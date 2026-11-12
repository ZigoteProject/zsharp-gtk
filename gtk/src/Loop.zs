/// GTK on Z#'s event loop, so tasks run beside it: a task waits for a timer, a socket or a
/// thread's work while the window stays alive, and changes widgets when it goes on. GLib's
/// main context is run from a task, which waits for whatever GLib waits for.
///
/// `App.run` and the others of `Gtk` run this way already; `Loop.run` is for a program that
/// uses the libraries directly.
module Loop

let private scope: ref<option<Scope>> = ref None
// tasks started here and not finished: while there are any, GTK is looked in on often, as a
// task that changed a widget has given it work it can't see
let private active = ref 0
// where the pool of what the program was given stood when the first of the running tasks began:
// a task's code runs in no handler, so what it makes is held until no task runs
let private since = ref 0

/// Whether a loop is running here: whether `start` has somewhere to start a task.
let running () : bool = Option.isSome scope.Value

/// Starts a task beside GTK, in a handler or anywhere else the loop runs. It goes on after
/// each of its waits on GTK's thread, so it may use widgets. What it makes and GTK doesn't hold
/// is good across its waits, and is given up once no task is running; a task that runs for
/// good and keeps making objects gives them up itself with `Glue.drain`. The program ends once the loop
/// has and every task started has finished.
let start (t: Task<unit>) : unit =
  match scope.Value with
  | Some s ->
    if active.Value = 0 then since.Value <- Internal.Raw.poolMark ()
    active.Value <- active.Value + 1
    let whole =
      task {
        do! t
        active.Value <- active.Value - 1
        if active.Value = 0 then Internal.Raw.drainSince since.Value
        Internal.Raw.loopKick ()
      }
    Task.start s whole |> ignore
  | None -> panic "Loop.start: no loop is running (Loop.run, or Gtk's App.run)"

/// A task that waits for something of GLib's or Gio's that calls back: `register` is given the
/// function to call with the result.
let wait (register: ('a -> unit) -> unit) : Task<'a> =
  let result = ref None
  let begin (go: unit -> unit) : unit =
    register (fun x ->
      result.Value <- Some x
      go ())
  task {
    do! Task.fromCallback begin (fun () -> ())
    match result.Value with
    | Some x -> return x
    | None -> return panic "Loop.wait: called back with no result"
  }

let rec private drive (go: unit -> bool) (fd: int) : Task<unit> =
  task {
    if go () then
      let due = Internal.Raw.loopPrepare ()
      let limit = if active.Value > 0 && (due < 0 || due > 20) then 20 else due
      if limit = 0 then
        do! Task.yield ()
      else if limit < 0 then
        do! Task.waitFor fd false
      else
        let! _ = Task.timeout limit (Task.waitFor fd false)
        ()
      Internal.Raw.loopDispatch ()
      return! drive go fd
  }

/// Runs `body`, then GTK and the tasks started, for as long as `go ()` is true.
let runWhile (go: unit -> bool) (body: unit -> unit) : unit =
  Task.run (Task.scope (fun s ->
      task {
        scope.Value <- Some s
        body ()
        do! drive go (Internal.Raw.loopFd ())
        scope.Value <- None
      }))

/// Runs an application until its last window closes, as `Gio.Application.run` does, on Z#'s
/// event loop: the exit code.
let run (app: Gtk4.Application) : int =
  match Gio.Application.register app.GioApplication None with
  | Error e ->
    eprintln $"{e.message}"
    1
  | Ok _ ->
    runWhile (fun () -> not (List.isEmpty (Gtk4.Application.getWindows app))) (fun () ->
      Gio.Application.activate app.GioApplication)
    0
