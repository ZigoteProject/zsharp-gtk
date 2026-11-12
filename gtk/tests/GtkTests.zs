open Testing
open Gtk
open Signals

type Msg =
  | Add of int
  | Named of string
  | Flip

type Counter = { count: int; name: string; wide: bool }

let update (msg: Msg) (model: Counter) : Counter =
  match msg with
  | Add n -> { model with count = model.count + n }
  | Named name -> { model with name = name }
  | Flip -> { model with wide = not model.wide }

let view (model: Counter) : Window<Msg> =
  let buttons = [ Button ("+", Add 1); Button ("flip", Flip) ]
  let body =
    Column [
      Label $"{model.name} {model.count}"
      (if model.wide then Row buttons else Column buttons)
      Entry (model.name, Named)
    ]
  window "test" (Margin (12, body))

let start () = Test.start { count = 0; name = "n"; wide = false } update view

[<Tests>]
let tests =
  testList "gtk" [
    test "a click sends its message and the label follows the model" (fun () ->
      let p = start ()
      expect (Test.labels p) "[n 0]"
      Test.click "+" p
      Test.click "+" p
      expect p.model.Value.count "2"
      expect (Test.labels p) "[n 2]"
      Test.close p)
    test "an entry's edit reaches the model, and the model's text the entry" (fun () ->
      let p = start ()
      Test.typeText "apples" p
      expect p.model.Value.name "apples"
      expect (Test.labels p) "[apples 0]"
      Test.close p)
    test "a widget of another kind takes the old one's place, and its buttons still work" (fun () ->
      let p = start ()
      Test.click "flip" p
      Test.click "+" p
      Test.click "flip" p
      Test.click "+" p
      expect p.model.Value.count "2"
      expect (Test.labels p) "[n 2]"
      Test.close p)
    test "a view of signals follows them, whoever sets them, and stops with its window" (fun () ->
      let count = signal 0
      let name = signal "n"
      let title = computed (fun () -> $"{name.Value} {count.Value}")
      let p =
        Test.startSignals (fun () ->
          let body =
            Column [
              Label title.Value
              Button ("+", fun () -> count.Update(fun n -> n + 1))
              Entry (name.Value, fun text () -> name.Set text)
            ]
          window "test" body)
      Test.click "+" p
      Test.typeText "pears" p
      expect (Test.labels p) "[pears 1]"
      count.Set 7
      expect (Test.labels p) "[pears 7]"
      Test.close p
      // the view's effect went with the window: nothing runs, and nothing is left at exit
      count.Set 8
      expect (Test.labels p) "[]")
    test "a switch sends the state it's given, and shows the model's" (fun () ->
      let on = signal false
      let locked = signal false
      let p =
        Test.startSignals (fun () ->
          let body =
            Column [
              Label(if on.Value then "on" else "off")
              Switch (on.Value, fun state () -> if not locked.Value then on.Set state)
            ]
          window "test" body)
      Test.toggle true p
      expect (Test.labels p, on.Value) "([on], true)"
      // the model refuses the change: the switch goes back to what the model says
      locked.Set true
      Test.toggle false p
      expect (Test.labels p, on.Value) "([on], true)"
      Test.close p)
    test "a group's rows send their messages, and show the model's titles and state" (fun () ->
      let name = signal "Ada"
      let dark = signal false
      let saved = signal 0
      let p =
        Test.startSignals (fun () ->
          let rows = [
            ActionRow ($"Hello, {name.Value}", "a row")
            EntryRow ("Name", name.Value, fun text () -> name.Set text)
            SwitchRow ((if dark.Value then "Dark" else "Light"),
              dark.Value,
              fun on () -> dark.Set on)
            ButtonRow ("Save", fun () -> saved.Update(fun n -> n + 1))
          ]
          let save =
            Styled ([ "suggested-action" ], Button ("Save", fun () -> saved.Update(fun n -> n + 1)))
          { window "test" (Clamp (Group ("Profile", rows))) with headerEnd = [ save ] })
      expect (Test.rows p) "[Hello, Ada; Name; Light; Save]"
      Test.typeText "Grace" p
      Test.toggle true p
      Test.click "Save" p
      expect (Test.rows p) "[Hello, Grace; Name; Dark; Save]"
      // the header bar's button and the button row
      expect saved.Value "2"
      Test.close p)
    test "a header bar's widgets come and go with the tree" (fun () ->
      let editing = signal false
      let p =
        Test.startSignals (fun () ->
          let bar = if editing.Value then [ Button ("Done", fun () -> editing.Set false) ] else []
          { window "test" (Button ("Edit", fun () -> editing.Set true)) with headerStart = bar
            headerEnd = [ Label "end" ] })
      expect (Test.labels p) "[end]"
      Test.click "Edit" p
      Test.click "Done" p
      Test.click "Done" p
      expect (editing.Value, Test.labels p) "(false, [end])"
      Test.close p)
    test "pages follow the model, and going back tells it" (fun () ->
      let path = signal [ "Inbox" ]
      let leave () = path.Update(fun p -> List.rev (List.tail (List.rev p)))
      let p =
        Test.startSignals (fun () ->
          let opened =
            List.map (fun name -> page name leave (Label $"in {name}")) (List.tail path.Value)
          { window "Mail" (Button ("Open", fun () -> path.Set [ "Inbox"; "Letter"; "Reply" ])) with pages = opened })
      expect (Test.pages p) "[Mail]"
      Test.click "Open" p
      expect (Test.pages p, Test.labels p) "([Mail; Letter; Reply], [in Letter; in Reply])"
      // the user's back button: the page goes, and the model hears of it
      Test.back p
      expect (path.Value, Test.pages p) "([Inbox; Letter], [Mail; Letter])"
      // the model's: the page goes, and no message comes back
      path.Set [ "Inbox" ]
      expect (path.Value, Test.pages p) "([Inbox], [Mail])"
      Test.close p)
    test "an alert asks, and its answer reaches the model" (fun () ->
      let asking = signal false
      let files = signal 3
      let p =
        Test.startSignals (fun () ->
          let ask =
            Alert (
              $"Delete {files.Value} files?",
              "This can't be undone.",
              [ Plain ("Cancel", fun () -> asking.Set false)
                Destructive ("Delete", fun () ->
                  files.Set 0
                  asking.Set false) ]
            )
          { window "Files" (Button ("Delete", fun () -> asking.Set true)) with dialog = (if asking.Value then
              Some ask
            else
              None) })
      expect (Test.dialog p) "None"
      Test.click "Delete" p
      expect (Test.dialog p) "Some Delete 3 files?"
      Test.answer "Cancel" p
      expect (Test.dialog p, files.Value) "(None, 3)"
      Test.click "Delete" p
      Test.answer "Delete" p
      expect (Test.dialog p, files.Value) "(None, 0)"
      // the model closes one too
      asking.Set true
      asking.Set false
      expect (Test.dialog p) "None"
      Test.close p)
    test "a sheet holds widgets, and closing it tells the model" (fun () ->
      let editing = signal false
      let name = signal "Ada"
      let p =
        Test.startSignals (fun () ->
          let sheet =
            Sheet ("Rename",
              Entry (name.Value, fun text () -> name.Set text),
              fun () -> editing.Set false)
          { window "Profile" (Label name.Value) with dialog = (if editing.Value then
              Some sheet
            else
              None) })
      editing.Set true
      Test.typeText "Grace" p
      expect (Test.dialog p, Test.labels p) "(Some Rename, [Grace])"
      Test.closeDialog p
      expect (Test.dialog p, editing.Value) "(None, false)"
      Test.close p)
    test "toasts follow the model, and one that goes tells it" (fun () ->
      let notes = signal [ "Saved"; "Sent & <done>" ]
      let drop text () = notes.Update(List.filter (fun n -> n <> text))
      let p =
        Test.startSignals (fun () ->
          { window "Notes" (Label "x") with toasts = List.map (fun n -> Toast (n, drop n)) notes.Value })
      expect (Test.toasts p) "[Saved; Sent & <done>]"
      Test.dismiss "Saved" p
      expect (notes.Value, Test.toasts p) "([Sent & <done>], [Sent & <done>])"
      notes.Set [ "Again" ]
      expect (notes.Value, Test.toasts p) "([Again], [Again])"
      Test.close p)
    test "tabs show the model's view, and a pick tells it" (fun () ->
      let shown = signal "Books"
      let count = signal 1
      let p =
        Test.startSignals (fun () ->
          let books = Tab ("Books", "folder-symbolic", Label $"{count.Value} books")
          let more = Button ("More", fun () -> count.Update(fun n -> n + 1))
          let authors = Tab ("Authors", "folder-symbolic", more)
          window "Library" (Tabs (shown.Value, [ books; authors ], fun title () -> shown.Set title)))
      expect (Test.tabs p) "[Books]"
      Test.switch "Authors" p
      Test.click "More" p
      expect (shown.Value, Test.tabs p, Test.labels p) "(Authors, [Authors], [2 books])"
      shown.Set "Books"
      expect (Test.tabs p) "[Books]"
      Test.close p)
    test "a sidebar stands beside the content, and in a narrow window one of them shows" (fun () ->
      let shelf = signal "Fiction"
      let reading = signal true
      let p =
        Test.startSignals (fun () ->
          let pick name () =
            shelf.Set name
            reading.Set true
          let shelves =
            Column [ Button ("Fiction", pick "Fiction"); Button ("Poetry", pick "Poetry") ]
          let side =
            { sidebar "Shelves" (fun () -> reading.Set false) shelves with showContent = reading.Value }
          { window "Books" (Label $"on {shelf.Value}") with sidebar = Some side })
      expect (Test.panes p) "[Shelves; Books]"
      Test.narrow true p
      expect (Test.panes p) "[Books]"
      // the user's back button: the sidebar shows, and the model hears of it
      Test.back p
      expect (reading.Value, Test.panes p) "(false, [Shelves])"
      Test.click "Poetry" p
      expect (Test.panes p, Test.labels p) "([Books], [on Poetry])"
      Test.narrow false p
      expect (Test.panes p) "[Shelves; Books]"
      Test.close p)
    test "an about dialog says what the model does, and closing it tells the model" (fun () ->
      let asked = signal true
      let p =
        Test.startSignals (fun () ->
          let info = { about "Notes" "1.2" with developer = "Zigote Project"; license = Mit }
          let shown = if asked.Value then Some (About (info, fun () -> asked.Set false)) else None
          { window "Notes" (Label "x") with dialog = shown })
      expect (Test.dialog p) "Some Notes"
      Test.closeDialog p
      expect (Test.dialog p, asked.Value) "(None, false)"
      Test.close p)
  ]
