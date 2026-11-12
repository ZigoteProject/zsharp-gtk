// The widgets beyond the first few, each driven as its user would and read back from GTK.
open Testing
open Gtk
open Signals

type Form =
  { name: string
    secret: string
    notes: string
    volume: float
    count: float
    colour: int
    agreed: bool
    bold: bool
    query: string
    opened: int
    ticks: int }

type Msg =
  | Named of string
  | Secret of string
  | Noted of string
  | Volume of float
  | Counted of float
  | Coloured of int
  | Agreed of bool
  | Bolded of bool
  | Asked of string
  | Opened
  | Tick

let start =
  { name = "Ada"
    secret = ""
    notes = ""
    volume = 1.0
    count = 2.0
    colour = 0
    agreed = false
    bold = false
    query = ""
    opened = 0
    ticks = 0 }

let update (msg: Msg) (f: Form) : Form =
  match msg with
  | Named name -> { f with name = name }
  | Secret secret -> { f with secret = secret }
  | Noted notes -> { f with notes = notes }
  | Volume volume -> { f with volume = volume }
  | Counted count -> { f with count = count }
  | Coloured colour -> { f with colour = colour }
  | Agreed agreed -> { f with agreed = agreed }
  | Bolded bold -> { f with bold = bold }
  | Asked query -> { f with query = query }
  | Opened -> { f with opened = f.opened + 1 }
  | Tick -> { f with ticks = f.ticks + 1 }

[<Tests>]
let tests =
  testList "widgets" [
    test "numbers, choices and checks reach the model, and show it" (fun () ->
      let view (f: Form) : Window<Msg> =
        let body =
          Column [
            Label $"{f.volume} {f.count} {f.colour} {f.agreed} {f.bold}"
            Slider (f.volume, 0.0, 10.0, Volume)
            Spin (f.count, 0.0, 100.0, 1.0, Counted)
            DropDown ([ "red"; "green"; "blue" ], f.colour, Coloured)
            Check ("I agree", f.agreed, Agreed)
            Toggle ("Bold", f.bold, Bolded)
            Progress (f.volume / 10.0)
            Separator
            Spinner
            Icon "folder-symbolic"
            Avatar (f.name, 32)
            Link ("Z#", "https://example.org")
          ]
        window "form" (Scroll body)
      let p = Test.start start update view
      Test.setNumber 7.0 p
      Test.choose 2 p
      Test.toggle true p
      expect (Test.labels p) "[7 7 2 true true; Z#]"
      Test.close p)
    test "text fields of every kind reach the model" (fun () ->
      let view (f: Form) : Window<Msg> =
        let fields =
          [ Entry (f.name, Named)
            Password (f.secret, Secret)
            TextArea (f.notes, Noted)
            Search (f.query, Asked) ]
        window "form" (Column (Label $"{f.name}|{f.secret}|{f.notes}|{f.query}" :: fields))
      let p = Test.start start update view
      Test.typeText "x y" p
      expect (Test.labels p) "[x y|x y|x y|x y]"
      Test.close p)
    test "rows with numbers, choices and passwords, a row that leads on, and rows inside rows" (fun () ->
      let view (f: Form) : Window<Msg> =
        let more =
          ExpanderRow ("More",
            "inside",
            [ ActionRow ("Inner", ""); PasswordRow ("Secret", f.secret, Secret) ])
        let rows = [
          SpinRow ("Count", f.count, 0.0, 100.0, 1.0, Counted)
          ComboRow ("Colour", [ "red"; "green" ], f.colour, Coloured)
          NavRow ($"Opened {f.opened}", "go", Opened)
          SuffixRow ("With a button", "", [ Button ("Go", Opened) ])
          more
        ]
        window "rows" (Clamp (Group ("All", rows)))
      let p = Test.start start update view
      Test.setNumber 9.0 p
      Test.choose 1 p
      Test.typeText "pw" p
      Test.click "Opened 0" p
      Test.click "Go" p
      expect (p.model.Value.count, p.model.Value.colour, p.model.Value.secret, p.model.Value.opened) "(9, 1, pw, 2)"
      expect (Test.rows p) "[Count; Colour; Opened 2; With a button; More; Inner; Secret]"
      Test.close p)
    test "containers hold what the model says, and a status page and a banner say it" (fun () ->
      let shown = signal false
      let p =
        Test.startSignals (fun () ->
          let cells =
            [ [ Label "a"; Label "b" ]; [ Label "c"; Label(if shown.Value then "D" else "d") ] ]
          let inner =
            if shown.Value then Label "open" else Button ("Open", fun () -> shown.Set true)
          let body =
            Column [
              Banner ("Offline", "Retry", fun () -> shown.Set false)
              Frame ("Frame", Grid cells)
              Expander ("More", inner)
              Revealer (shown.Value, Label "revealed")
              MenuButton ("Menu", Label "in a popover")
              StatusPage ("folder-symbolic",
                (if shown.Value then "Something" else "Nothing"),
                "here",
                [ Label "under" ])
            ]
          window "boxes" body)
      expect (Test.labels p) "[Offline; a; b; c; d; revealed; in a popover; Nothing; under]"
      Test.click "Open" p
      expect (Test.labels p) "[Offline; a; b; c; D; open; revealed; in a popover; Something; under]"
      Test.click "Retry" p
      expect shown.Value "false"
      Test.close p)
    test "attributes come and go, a key keeps a widget its own, and a native widget is made once" (fun () ->
      let wide = signal true
      let first = signal "a"
      let made = ref 0
      let p =
        Test.startSignals (fun () ->
          let attrs =
            if wide.Value then
              [ Hexpand true; Tooltip "wide"; Size (200, -1); Halign Center ]
            else
              [ Disabled ]
          let own =
            Native ("mine", fun () ->
              made.Value <- made.Value + 1
              Gtk4.Label.toWidget (Gtk4.Label.create (Some "native")))
          let body =
            Column [
              With (attrs, Button ("Narrow", fun () -> wide.Set false))
              Keyed (first.Value, Entry ("", fun _ () -> ()))
              With ([ Spacing 12 ], Row [ Label "x"; With ([ Wrap ], Label "y") ])
              own
            ]
          window "attrs" body)
      Test.click "Narrow" p
      first.Set "b"
      expect (wide.Value, made.Value, Test.labels p) "(false, 1, [x; y])"
      Test.close p)
    test "a canvas draws with cairo when the window is shown" (fun () ->
      let size = ref (0, 0)
      let p =
        Test.startSignals (fun () ->
          let draw (cr: Cairo.Context) (width: int) (height: int) =
            Cairo.Context.setSourceRgb cr 0.2 0.4 0.8
            Cairo.Context.arc cr (float width / 2.0) (float height / 2.0) 20.0 0.0 6.283
            Cairo.Context.fill cr
            size.Value <- (width, height)
          window "canvas" (Canvas draw))
      let ctx = GLib.MainContext.default ()
      let rec turn (left: int) : unit =
        if left > 0 && fst size.Value = 0 then
          GLib.MainContext.iteration ctx false |> ignore
          GLib.usleep 1000
          turn (left - 1)
      turn 1000
      expect (fst size.Value > 0) "true"
      Test.close p)
    test "a command runs after its update, and sends its message later" (fun () ->
      let step (msg: Msg) (f: Form) : Form * list<Cmd<Msg>> =
        match msg with
        | Opened ->
          let later =
            task {
              do! Task.sleep 1
              return Tick
            }
          ({ f with opened = f.opened + 1 }, [ Cmd.soon Tick; Cmd.after 1 Tick; Cmd.ofTask later ])
        | other -> (update other f, [])
      let view (f: Form) : Window<Msg> = window "cmds" (Button ($"ticks {f.ticks}", Opened))
      let p = Test.startWith (start, [ Cmd.soon Tick ]) step view
      Test.settle ()
      expect p.model.Value.ticks "1"
      Test.click "ticks 1" p
      GLib.usleep 5000
      Test.settle ()
      expect p.model.Value.ticks "4"
      Test.close p)
    test "shortcuts send their messages, and a style sheet names classes" (fun () ->
      let saved = signal 0
      let undo = signal true
      let p =
        Test.startSignals (fun () ->
          let keys =
            [ ("<Control>s", fun () -> saved.Update(fun n -> n + 1))
              ("not a key", fun () -> saved.Set 100) ]
          let more = if undo.Value then [ ("<Control>z", fun () -> undo.Set false) ] else []
          { window "keys" (Styled ([ "loud" ], Label $"saved {saved.Value}")) with
            shortcuts = List.append keys more
            css = ".loud { font-weight: bold; }" })
      Test.press "<Control>s" p
      Test.press "<Control>z" p
      Test.press "<Control>z" p
      Test.press "<Control>s" p
      expect (saved.Value, undo.Value, Test.labels p) "(2, false, [saved 2])"
      Test.close p)
    test "a long list makes only the rows on screen, and shows the model's" (fun () ->
      let prefix = signal "row"
      let count = signal 100000
      let p =
        Test.startSignals (fun () ->
          let row (i: int) = Label $"{prefix.Value} {i}"
          { window "long" (Lazy (count.Value, row)) with size = (240, 240) })
      let ctx = GLib.MainContext.default ()
      let rec turn (left: int) : unit =
        if left > 0 && List.isEmpty (Test.labels p) then
          GLib.MainContext.iteration ctx false |> ignore
          GLib.usleep 1000
          turn (left - 1)
      turn 2000
      let first = Test.labels p
      expect (List.tryHead first, List.length first > 3, List.length first < 400) "(Some row 0, true, true)"
      prefix.Set "line"
      expect (List.tryHead (Test.labels p)) "Some line 0"
      count.Set 2
      Test.settle ()
      expect (List.filter (fun l -> l = "line 0" || l = "line 1") (Test.labels p)) "[line 0; line 1]"
      Test.close p)
  ]
