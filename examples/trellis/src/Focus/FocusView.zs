/// The focus timer's view: a clock, a ring that fills, and the task being worked on.
open Gtk
open Design.Modifiers
open Design.Parts
open Tasks.Todos
open Tasks
open Focus

let private working () : string =
  match List.tryFind (fun (t: Todo) -> t.stage = 1) TaskStore.visible.Value with
  | Some todo -> $"Working on “{todo.title}”"
  | None -> "Nothing in progress: move a task to Doing"

let private startButton () : View =
  if Timer.running.Value then
    pillButton "Pause" Timer.pause
  else
    primaryButton (if Timer.paused () then "Resume" else "Start") Timer.start

/// The timer's view.
let view () : View =
  let length =
    SpinRow ("Minutes", Timer.minutes.Value, 1.0, 90.0, 1.0, Timer.setMinutes)
  StatusPage ("",
    Timer.clock (),
    working (),
    [ progressRing 220 (Timer.spent ()) |> centered
      hstack 12 [ startButton (); pillButton "Reset" Timer.reset ] |> centered
      Group ("", [ length ]) |> readable ])
