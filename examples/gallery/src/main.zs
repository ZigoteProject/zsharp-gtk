// Every kind of widget the tree has, in three views: controls, rows and a drawing. One model
// behind them all, so a control in one view changes what another shows. `gallery Rows` and
// `gallery Drawing` start on those views.
open Gtk

type Model =
  { view: string
    name: string
    secret: string
    query: string
    volume: float
    count: float
    colour: int
    on: bool
    bold: bool
    agreed: bool
    notes: string
    clicks: int
    ticks: int }

type Msg =
  | Viewed of string
  | Named of string
  | Secret of string
  | Asked of string
  | Volume of float
  | Counted of float
  | Coloured of int
  | Switched of bool
  | Bolded of bool
  | Agreed of bool
  | Noted of string
  | Clicked
  | Tick

let colours = [ "Blue"; "Green"; "Red" ]

let update (msg: Msg) (m: Model) : Model * list<Cmd<Msg>> =
  match msg with
  | Viewed view -> ({ m with view = view }, [])
  | Named name -> ({ m with name = name }, [])
  | Secret secret -> ({ m with secret = secret }, [])
  | Asked query -> ({ m with query = query }, [])
  | Volume volume -> ({ m with volume = volume }, [])
  | Counted count -> ({ m with count = count }, [])
  | Coloured colour -> ({ m with colour = colour }, [])
  | Switched on -> ({ m with on = on }, [])
  | Bolded bold -> ({ m with bold = bold }, [])
  | Agreed agreed -> ({ m with agreed = agreed }, [])
  | Noted notes -> ({ m with notes = notes }, [])
  | Clicked -> ({ m with clicks = m.clicks + 1 }, [])
  // the clock that turns the drawing: each tick asks for the next
  | Tick -> ({ m with ticks = m.ticks + 1 }, [ Cmd.after 50 Tick ])

let controls (m: Model) : Widget<Msg> =
  let buttons =
    Row [
      Button ($"Clicked {m.clicks}", Clicked)
      Styled ([ "suggested-action" ], Button ("Suggested", Clicked))
      Styled ([ "destructive-action" ], Button ("Destructive", Clicked))
      IconButton ("list-add-symbolic", Clicked)
      Toggle ("Bold", m.bold, Bolded)
      MenuButton ("More",
        Margin (12, Column [ Label "In a popover"; Link ("gtk.org", "https://gtk.org") ]))
    ]
  let fields =
    Row [ With ([ Hexpand true ], Entry (m.name, Named))
      Search (m.query, Asked)
      Password (m.secret, Secret) ]
  let numbers =
    Row [ Slider (m.volume, 0.0, 10.0, Volume)
      Spin (m.count, 0.0, 100.0, 1.0, Counted)
      DropDown (colours, m.colour, Coloured) ]
  let states =
    Row [ Check ("I agree", m.agreed, Agreed)
      Switch (m.on, Switched)
      Spinner
      With ([ Hexpand true; Valign Center ], Progress (m.volume / 10.0)) ]
  let greeting =
    Styled ((if m.bold then [ "title-2" ] else [ "title-4" ]), Label $"Hello, {m.name}")
  let grid =
    Grid [ [ Label "Volume"; Label $"{m.volume:F1}" ]; [ Label "Count"; Label $"{m.count:F0}" ] ]
  let notes = With ([ Size (-1, 80) ], Frame ("Notes", Scroll (TextArea (m.notes, Noted))))
  Column [ greeting
    buttons
    fields
    numbers
    states
    Separator
    Expander ("Numbers", grid)
    notes ]

let rows (m: Model) : Widget<Msg> =
  let person =
    SuffixRow (m.name,
      "with an avatar and a button",
      [ Avatar (m.name, 32); With ([ Valign Center ], Button ("Greet", Clicked)) ])
  let profile =
    Group ("Profile",
      [ EntryRow ("Name", m.name, Named); PasswordRow ("Password", m.secret, Secret); person ])
  let choices = [
    SwitchRow ("Switched on", m.on, Switched)
    SpinRow ("Count", m.count, 0.0, 100.0, 1.0, Counted)
    ComboRow ("Colour", colours, m.colour, Coloured)
    ExpanderRow ("More",
      "rows inside a row",
      [ ActionRow ("Inside", "a plain row"); NavRow ("Leads on", $"clicked {m.clicks}", Clicked) ])
    ButtonRow ("A row that is a button", Clicked)
  ]
  Column [ profile; Group ("Choices", choices) ]

let drawing (m: Model) : Widget<Msg> =
  let (r, g, b) =
    if m.colour = 0 then
      (0.21, 0.52, 0.89)
    else if m.colour = 1 then
      (0.18, 0.76, 0.49)
    else
      (0.88, 0.11, 0.14)
  let draw (cr: Cairo.Context) (width: int) (height: int) : unit =
    let (cx, cy) = (float width / 2.0, float height / 2.0)
    let radius = (if cx < cy then cx else cy) * 0.8
    Cairo.Context.setSourceRgba cr r g b 0.15
    Cairo.Context.arc cr cx cy radius 0.0 6.2832
    Cairo.Context.fill cr
    Cairo.Context.setSourceRgb cr r g b
    Cairo.Context.setLineWidth cr (1.0 + m.volume)
    Cairo.Context.setLineCap cr Cairo.LineCap.round
    let turn = float m.ticks * 0.05
    Cairo.Context.arc cr cx cy radius turn (turn + 1.0 + m.count / 20.0)
    Cairo.Context.stroke cr
  StatusPage ("applications-graphics-symbolic",
    "Drawn with cairo",
    "The volume is its width, the count its length, the colour its colour.",
    [ With ([ Size (220, 220) ], Canvas draw) ])

let view (m: Model) : Window<Msg> =
  let page (w: Widget<Msg>) = Scroll (Margin (18, Clamp w))
  let tabs = [
    Tab ("Controls", "preferences-other-symbolic", page (controls m))
    Tab ("Rows", "view-list-symbolic", page (rows m))
    Tab ("Drawing", "applications-graphics-symbolic", drawing m)
  ]
  { window "Gallery" (Tabs (m.view, tabs, Viewed)) with
    size = (640, 620)
    shortcuts = [ ("<Control>1", Viewed "Controls")
      ("<Control>2", Viewed "Rows")
      ("<Control>3", Viewed "Drawing") ] }

let main () =
  let views = [ "Controls"; "Rows"; "Drawing" ]
  let asked = List.tryFind (fun a -> List.exists (fun v -> v = a) views) (Environment.args ())
  let first = Option.defaultValue "Controls" asked
  let start =
    { view = first
      name = "Ada"
      secret = ""
      query = ""
      volume = 4.0
      count = 30.0
      colour = 0
      on = true
      bold = false
      agreed = true
      notes = "Text of many lines."
      clicks = 0
      ticks = 0 }
  App.runWith "org.zsharp.Gallery" (start, [ Cmd.after 50 Tick ]) update view
