// What the other tests of the tree leave out: the attributes they don't give, a button that
// is an icon, and a command of the program's own.
open Testing
open Gtk
open Signals

type Msg =
  | Add
  | Later

[<Tests>]
let tests =
  testList "tree" [
    test "hidden, opacity and where a widget stands follow the tree, and go back when not given" (fun () ->
      let on = signal true
      let mine: ref<option<Gtk4.Widget>> = ref None
      let p =
        Test.startSignals (fun () ->
          let attrs =
            if on.Value then
              [ Hidden; Opacity 0.5; Valign End; Halign Start ]
            else
              [ Valign Center ]
          let own =
            Native ("mine", fun () ->
              let w = Gtk4.Label.toWidget (Gtk4.Label.create (Some "native"))
              mine.Value <- Some w
              w)
          window "attrs" (Column [ With (attrs, own) ]))
      let read () =
        match mine.Value with
        | Some w ->
          // GTK keeps an opacity in eight bits: a half comes back as 128 of 255
          let opacity = int (Gtk4.Widget.getOpacity w * 100.0)
          let atEnd = Gtk4.Widget.getValign w = Gtk4.Align.end
          (Gtk4.Widget.getVisible w, opacity, atEnd, Gtk4.Widget.getHalign w = Gtk4.Align.start)
        | None -> (true, 0, false, false)
      expect (read ()) "(false, 50, true, true)"
      on.Set false
      let centred = Option.map (fun w -> Gtk4.Widget.getValign w = Gtk4.Align.center) mine.Value
      let filled = Option.map (fun w -> Gtk4.Widget.getHalign w = Gtk4.Align.fill) mine.Value
      expect (read (), centred, filled) "((true, 100, false, false), Some true, Some true)"
      mine.Value <- None
      Test.close p)
    test "a search bar opens and closes with the model and at the user's hand, and its field is typed in" (fun () ->
      let on = signal false
      let query = signal ""
      let p =
        Test.startSignals (fun () ->
          let field = Search (query.Value, fun text () -> query.Set text)
          let bar = SearchBar (on.Value, field, fun state () -> on.Set state)
          window "search" (Column [ bar; Label $"{on.Value} {query.Value}" ]))
      Test.toggle true p
      Test.typeText "milk" p
      expect (on.Value, query.Value, Test.labels p) "(true, milk, [true milk])"
      on.Set false
      Test.toggle true p
      expect on.Value "true"
      Test.toggle false p
      expect on.Value "false"
      Test.close p)
    test "a search field keeps what is typed when the tree is shown again before it has told" (fun () ->
      let tick = signal 0
      let query = signal ""
      let p =
        Test.startSignals (fun () ->
          let field = Search (query.Value, fun text () -> query.Set text)
          window "typing" (Column [ field; Label $"{tick.Value}" ]))
      let rec find (w: Gtk4.Widget) : option<Gtk4.SearchEntry> =
        let rec among (c: option<Gtk4.Widget>) : option<Gtk4.SearchEntry> =
          match c with
          | None -> None
          | Some child ->
            match find child with
            | Some entry -> Some entry
            | None -> among (Gtk4.Widget.getNextSibling child)
        match Gtk4.SearchEntry.cast (Gtk4.Widget.toGObjectObject w) with
        | Some entry -> Some entry
        | None -> among (Gtk4.Widget.getFirstChild w)
      match find (Gtk4.Window.toWidget p.window) with
      | None -> expect "no field" "a field"
      | Some entry ->
        // typed, and not told yet: a search field waits for the user to pause
        Gtk4.Editable.setText (Gtk4.SearchEntry.toEditable entry) "mi"
        tick.Set 1
        expect (Gtk4.Editable.getText (Gtk4.SearchEntry.toEditable entry), query.Value) "(mi, )"
        // the model's own change of the text is still the field's
        query.Set "milk"
        expect (Gtk4.Editable.getText (Gtk4.SearchEntry.toEditable entry)) "milk"
      Test.close p)
    test "a button that is an icon sends its message, beside a picture" (fun () ->
      let view (count: int) : Window<Msg> =
        window "icons" (Column [ Picture "none.png"
            Label $"{count}"
            IconButton ("list-add-symbolic", Add) ])
      let p = Test.start 0 (fun _ count -> count + 1) view
      Test.click "list-add-symbolic" p
      Test.click "list-add-symbolic" p
      expect (p.model.Value, Test.labels p) "(2, [2])"
      Test.close p)
    test "a command of the program's own is given the way to send, then and later" (fun () ->
      let kept: ref<option<Msg -> unit>> = ref None
      let step (msg: Msg) (count: int) : int * list<Cmd<Msg>> =
        match msg with
        | Add ->
          let own =
            Cmd.run (fun send ->
              kept.Value <- Some send
              send Later)
          (count + 1, [ own ])
        | Later -> (count + 10, [])
      let view (count: int) : Window<Msg> = window "cmd" (Button ($"count {count}", Add))
      let p = Test.startWith (0, []) step view
      Test.click "count 0" p
      expect (p.model.Value, Test.labels p) "(11, [])"
      Option.iter (fun send -> send Later) kept.Value
      expect p.model.Value "21"
      kept.Value <- None
      Test.close p)
  ]
