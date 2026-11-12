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
  ]
