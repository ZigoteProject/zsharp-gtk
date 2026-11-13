/// A focus timer: some minutes counted down a second at a time, and how many were finished.
open Gtk
open Signals
open Journal

/// How long a session is, in minutes.
let minutes = signal 25.0

/// The seconds left of the session.
let left = signal 1500

/// Whether the timer is counting.
let running = signal false

/// The sessions finished.
let sessions = signal 2

/// A session's length, in seconds.
let whole () : int = int minutes.Value * 60

/// How much of the session has gone, from 0 to 1.
let spent () : float =
  if whole () = 0 then 0.0 else float (whole () - left.Value) / float (whole ())

/// The time left, as a clock shows it: `24:05`.
let clock () : string =
  let seconds = left.Value % 60
  $"{left.Value / 60}:{(if seconds < 10 then "0" else "")}{seconds}"

/// Whether a session was begun and not finished.
let paused () : bool = not running.Value && left.Value > 0 && left.Value < whole ()

// a second has passed: whether the timer goes on
let private tick () : bool =
  if not running.Value then
    false
  else if left.Value > 1 then
    left.Update(fun n -> n - 1)
    true
  else
    batch (fun () ->
      running.Set false
      left.Set 0
      sessions.Update(fun n -> n + 1)
      JournalStore.record $"Focused for {minutes.Value:F0} minutes"
      JournalStore.announce "Focus session finished")
    false

/// Starts the timer, or goes on with a paused one.
let start () : unit =
  if not running.Value then
    batch (fun () ->
      if left.Value <= 0 then left.Set(whole ())
      running.Set true)
    GLib.timeoutAdd 0 1000 tick |> ignore

/// Stops the timer where it is.
let pause () : unit = running.Set false

/// Stops the timer and gives it its whole session back.
let reset () : unit =
  batch (fun () ->
    running.Set false
    left.Set(whole ()))

/// Changes how long a session is; one not counting starts from the new length.
let setMinutes (value: float) () : unit =
  batch (fun () ->
    minutes.Set value
    if not running.Value then left.Set(whole ()))
