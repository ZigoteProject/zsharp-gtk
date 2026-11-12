// A program's own cases named as the library's are: the program's, in a main file as anywhere
// (the compiler's fix for that is tests/open_own.zs in the Z# checkout), and the library's are
// still there by its name.
open Testing
open Gtk

type Msg =
  | Toggle
  | Search of string
  | Check

let name (m: Msg) : string =
  match m with
  | Toggle -> "toggle"
  | Search text -> text
  | Check -> "check"

[<Tests>]
let tests =
  testList "own names" [
    test "a program's own cases come before the library's of the same name" (fun () ->
      expect (name Toggle, name (Search "x"), name Check) "(toggle, x, check)"
      let w: Widget<Msg> = Gtk.Toggle ("Bold", false, fun _ -> Toggle)
      match w with
      | Gtk.Toggle (label, _, _) -> expect label "Bold"
      | _ -> expect "another widget" "a toggle")
  ]
