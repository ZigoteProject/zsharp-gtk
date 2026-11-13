// Any widget of GTK's or libadwaita's in the tree of values, through the modules written from
// their descriptions: properties, signals with their arguments, children and their places.
open Testing
open Gtk
open Signals

[<Tests>]
let tests =
  testList "elements" [
    test "a widget the tree has no case for: its properties follow the model, and its signal sends" (fun () ->
      let level = signal 0.25
      let moved = signal 0
      let p =
        Test.startSignals (fun () ->
          let bar =
            Ui.LevelBar.make [ Ui.LevelBar.value level.Value
              Ui.LevelBar.maxValue 1.0
              Ui.Widget.hexpand true ] []
          let scale =
            Ui.SpinButton.make [ Ui.SpinButton.digits 1
              Ui.SpinButton.onValueChanged (fun () -> moved.Update(fun n -> n + 1)) ] []
          window "elements" (Column [ bar; scale; Label $"level {level.Value}" ]))
      level.Set 0.75
      Test.click "value-changed" p
      expect (moved.Value, Test.labels p) "(1, [level 0.75])"
      Test.close p)
    test "children go where they are placed, and a property that is a widget holds one" (fun () ->
      let title = signal "First"
      let pressed = signal 0
      let p =
        Test.startSignals (fun () ->
          let bar =
            AdwUi.HeaderBar.make [ AdwUi.HeaderBar.titleWidget (Label title.Value) ] [
              In ("start", Button ("Back", fun () -> pressed.Update(fun n -> n + 1)))
              In ("end", Button ("Next", fun () -> title.Set "Second"))
            ]
          let frame = Ui.Frame.make [ Ui.Frame.label "Inside"; Ui.Frame.child (Label "framed") ] []
          window "places" (Column [ bar; frame ]))
      Test.click "Next" p
      Test.click "Back" p
      expect (pressed.Value, Test.labels p) "(1, [Second; Inside; framed])"
      Test.close p)
    test "a signal's arguments reach its message" (fun () ->
      let on = signal false
      let seen = signal "nothing"
      let p =
        Test.startSignals (fun () ->
          // the switch is told its state by the tree, and says so with the state as its argument
          let heard (state: bool) () = seen.Set $"state {state}"
          let switch = Ui.Switch.make [ Ui.Switch.onStateSet heard; Ui.Switch.active on.Value ] []
          window "arguments" (Column [ switch; Label seen.Value ]))
      on.Set true
      expect (Test.labels p) "[state true]"
      Test.close p)
    test "a property for the making only is given then and stays, and a signal can be answered" (fun () ->
      let on = signal false
      let states = signal 0
      let rec names (w: Gtk4.Widget) : list<string> =
        let rec siblings (c: option<Gtk4.Widget>) : list<string> =
          match c with
          | Some c -> List.append (names c) (siblings (Gtk4.Widget.getNextSibling c))
          | None -> []
        Gtk4.Widget.getCssName w :: siblings (Gtk4.Widget.getFirstChild w)
      let mine () =
        List.collect names (Gtk4.Window.listToplevels ())
        |> List.filter (fun n -> n = "mine" || n = "other")
      let p =
        Test.startSignals (fun () ->
          let counted = PropSignal ("notify::state", fun () () -> states.Update(fun n -> n + 1))
          // the first answers that it handled the change, so GTK leaves its state as it was
          let held =
            Ui.Switch.make [ Ui.Switch.onStateSetStop (fun _ () -> ())
              counted
              Ui.Switch.active on.Value ] []
          let free = Ui.Switch.make [ counted; Ui.Switch.active on.Value ] []
          let box =
            Ui.Box.make [ Ui.Widget.cssName (if on.Value then "other" else "mine") ] [ held; free ]
          window "making" box)
      let before = mine ()
      on.Set true
      expect (before, mine (), states.Value) "([mine], [mine], 1)"
      Test.close p)
    test "a row pressed as a whole sends its message, and a number in motion ends where it's set" (fun () ->
      let n = signal 0
      let p =
        Test.startSignals (fun () ->
          let press () = n.Update(fun x -> x + 1)
          let row = PressRow ("Count", $"{n.Value}", [ Icon "go-next-symbolic" ], press)
          let shown = Animated (float n.Value, fun x -> Label $"at {x:F0}")
          window "motion" (Column [ Group ("", [ row ]); shown; Progress (float n.Value / 2.0) ]))
      Test.click "Count" p
      Test.click "Count" p
      expect (n.Value, Test.labels p) "(2, [at 2])"
      Test.close p)
  ]
