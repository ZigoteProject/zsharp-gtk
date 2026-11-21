// A program that goes on with no window: App.runSignalsInBackground and App.quit.
open Testing
open Gtk
open Signals

[<Tests>]
let tests =
  testList "background" [
    test "it goes on with its window closed, shows a window when activated again, and ends at quit" (fun () ->
      let count = signal 7
      let log = ref []
      let note (line: string) : unit = log.Value <- log.Value @ [ line ]
      let windows () : int = List.length (Gtk4.Window.listToplevels ())
      let app : ref<option<Gio.Application>> = ref None
      let view () : Window<unit -> unit> = window "Held" (Label $"{count.Value}")
      // what a user would do, a step at a time while the program runs
      GLib.timeoutAddOnce 100 (fun () ->
        note $"started: {windows ()} window"
        let shown =
          List.choose (fun (w: Gtk4.Widget) -> Gtk4.Window.cast w.Object) (Gtk4.Window.listToplevels ())
        for w in shown do
          Option.iter (fun (a: Gtk4.Application) ->
            Glue.keep a.Id
            app.Value <- Some a.GioApplication) (Gtk4.Window.getApplication w)
          Gtk4.Window.close w)
      |> ignore
      GLib.timeoutAddOnce 300 (fun () ->
        note $"closed, and still running: {windows ()} windows"
        count.Set 8
        Option.iter Gio.Application.activate app.Value)
      |> ignore
      GLib.timeoutAddOnce 500 (fun () ->
        note $"activated again: {windows ()} window"
        Option.iter Gio.Application.activate app.Value)
      |> ignore
      GLib.timeoutAddOnce 700 (fun () ->
        note $"activated with a window open: {windows ()} window"
        Option.iter (fun (a: Gio.Application) -> Glue.unkeep a.Id) app.Value
        App.quit ())
      |> ignore
      let code = App.runSignalsInBackground "org.zsharp.test.Background" view
      note $"returned {code}: {windows ()} windows"
      Glue.drain ()
      expect log.Value "[started: 1 window; closed, and still running: 0 windows; activated again: 1 window; activated with a window open: 1 window; returned 0: 0 windows]")
    test "quit does nothing in a program that isn't running in the background" (fun () ->
      App.quit ()
      let p = Test.startSignals (fun () -> window "Plain" (Label "here"))
      App.quit ()
      expect (Test.labels p) "[here]"
      Test.close p)
  ]
