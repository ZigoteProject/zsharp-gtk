// What a user's mouse and keys reach: every message is printed, for tests/e2e.sh to compare
// with what it clicked and typed.
open Gtk

type Model = { clicks: int; text: string; saved: int }

type Msg =
  | Clicked
  | Typed of string
  | Saved

let update (msg: Msg) (m: Model) : Model =
  let next =
    match msg with
    | Clicked -> { m with clicks = m.clicks + 1 }
    | Typed text -> { m with text = text }
    | Saved -> { m with saved = m.saved + 1 }
  println $"clicks {next.clicks}, text '{next.text}', saved {next.saved}"
  next

let view (m: Model) : Window<Msg> =
  let button = With ([ Vexpand true ], Button ($"Clicked {m.clicks}", Clicked))
  { window "E2E" (Column [ Entry (m.text, Typed); button ]) with
    size = (360, 300)
    shortcuts = [ ("<Control>s", Saved) ] }

let main () = App.run "org.zsharp.E2E" { clicks = 0; text = ""; saved = 0 } update view
