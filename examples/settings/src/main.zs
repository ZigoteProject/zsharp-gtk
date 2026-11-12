// A settings page as GNOME draws one: groups of rows in a clamp, under a header bar with its
// own button.
open Gtk

type Settings = { name: string; notify: bool; sound: bool; saves: int }

type Msg =
  | Named of string
  | Notify of bool
  | Sound of bool
  | Save
  | Reset

let start = { name = "Ada"; notify = true; sound = false; saves = 0 }

let update (msg: Msg) (s: Settings) : Settings =
  match msg with
  | Named name -> { s with name = name }
  | Notify on -> { s with notify = on }
  | Sound on -> { s with sound = on }
  | Save -> { s with saves = s.saves + 1 }
  | Reset -> start

let view (s: Settings) : Window<Msg> =
  let profile =
    Group ("Profile", [ EntryRow ("Name", s.name, Named)
        ActionRow ($"Hello, {s.name}", $"Saved {s.saves} times") ])
  let alerts = [ SwitchRow ("Notifications", s.notify, Notify) ]
  // sounds only when there is something to sound for
  let sounds = if s.notify then [ SwitchRow ("Sound", s.sound, Sound) ] else []
  let page =
    Column [
      profile
      Group ("Alerts", List.append alerts sounds)
      Group ("", [ ButtonRow ("Reset", Reset) ])
    ]
  let save = Styled ([ "suggested-action" ], Button ("Save", Save))
  { window "Settings" (Margin (24, Clamp page)) with size = (480, 520); headerEnd = [ save ] }

let main () = App.run "org.zsharp.Settings" start update view
