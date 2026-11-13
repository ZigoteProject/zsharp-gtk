// Trellis: a planner. Projects in a sidebar; a project's tasks as a list, a board, charts, a
// focus timer and a log, behind a view switcher; a task's own page over them, with a calendar;
// sheets for a new task and for preferences, an alert before deleting, a banner to undo it,
// toasts, shortcuts, a style sheet that follows the accent chosen, and an export to a file.
// One model and one update behind it all. `trellis Board` (or Stats, Focus, Log)
// starts on that view; `trellis --task`, `--new`, `--preferences` and `--about` start with
// that open.
open Gtk

// ---- days: a date is a day's number, counted from 1970

let dayNumber (y: int) (m: int) (d: int) : int =
  let y2 = if m <= 2 then y - 1 else y
  let era = (if y2 >= 0 then y2 else y2 - 399) / 400
  let yoe = y2 - era * 400
  let doy = (153 * ((m + 9) % 12) + 2) / 5 + d - 1
  era * 146097 + yoe * 365 + yoe / 4 - yoe / 100 + doy - 719468

let civil (day: int) : int * int * int =
  let z = day + 719468
  let era = (if z >= 0 then z else z - 146096) / 146097
  let doe = z - era * 146097
  let yoe = (doe - doe / 1460 + doe / 36524 - doe / 146096) / 365
  let doy = doe - (365 * yoe + yoe / 4 - yoe / 100)
  let mp = (5 * doy + 2) / 153
  let m = if mp < 10 then mp + 3 else mp - 9
  ((if m <= 2 then yoe + era * 400 + 1 else yoe + era * 400), m, doy - (153 * mp + 2) / 5 + 1)

let weekdays = [ "Sun"; "Mon"; "Tue"; "Wed"; "Thu"; "Fri"; "Sat" ]

let months =
  [ "Jan"; "Feb"; "Mar"; "Apr"; "May"; "Jun"; "Jul"; "Aug"; "Sep"; "Oct"; "Nov"; "Dec" ]

let dateText (day: int) : string =
  let (_, m, d) = civil day
  $"{List.item ((day % 7 + 11) % 7) weekdays} {d} {List.item (m - 1) months}"

let dueText (today: int) (day: int) : string =
  let away = day - today
  if away = 0 then
    "Today"
  else if away = 1 then
    "Tomorrow"
  else if away = -1 then
    "Yesterday"
  else if away < 0 then
    $"{0 - away} days late"
  else if away < 7 then
    $"In {away} days"
  else
    dateText day

// ---- the model

type Project = { id: int; name: string; icon: string }

type Item =
  { id: int
    project: int
    title: string
    notes: string
    priority: int
    stage: int
    due: int
    hours: float }

type Open =
  | Nothing
  | NewItem
  | Preferences
  | Deleting of int
  | Credits

type Model =
  { today: int
    projects: list<Project>
    items: list<Item>
    made: int
    project: int
    reading: bool
    view: string
    query: string
    searching: bool
    filter: int
    page: option<int>
    date: int * int * int
    over: Open
    draft: Item
    removed: option<Item>
    notices: list<string>
    log: list<string>
    accent: int
    dense: bool
    minutes: float
    left: int
    running: bool
    sessions: int }

type Msg =
  | Picked of int
  | Projects
  | Viewed of string
  | Query of string
  | Searching of bool
  | Filtered of int
  | Opened of int
  | Closed
  | Titled of string
  | Noted of string
  | Ranked of int
  | Staged of int * int
  | Hours of float
  | DueYear of int
  | DueMonth of int
  | DueDay of int
  | Postponed of int
  | Show of Open
  | Draft of Item
  | Added
  | Deleted of int
  | Restored
  | Forgotten
  | Noticed of string
  | Accent of int
  | Dense of bool
  | Minutes of float
  | Timer of bool
  | Reset
  | Tick
  | Export
  | ExportTo of option<string>
  | Exported of string

let priorities = [ "Low"; "Normal"; "High" ]
let stages = [ "To do"; "Doing"; "Done" ]
let filters = [ "Everything"; "Open"; "High priority"; "Due this week" ]
let views = [ "Tasks"; "Board"; "Stats"; "Focus"; "Log" ]

// an accent's name and its colour, for the style sheet and for the drawings
let accents =
  [ ("Blue", (0.21, 0.52, 0.89))
    ("Teal", (0.13, 0.63, 0.62))
    ("Green", (0.18, 0.69, 0.39))
    ("Orange", (0.90, 0.49, 0.13))
    ("Pink", (0.84, 0.31, 0.56))
    ("Purple", (0.57, 0.36, 0.80)) ]

let accentOf (m: Model) : float * float * float = snd (List.item m.accent accents)

let projectOf (m: Model) (id: int) : string =
  match List.tryFind (fun (p: Project) -> p.id = id) m.projects with
  | Some p -> p.name
  | None -> "All tasks"

let inProject (m: Model) : list<Item> =
  List.filter (fun (i: Item) -> m.project < 0 || i.project = m.project) m.items

let shown (m: Model) : list<Item> =
  let wanted (i: Item) : bool =
    let named = m.query = "" || String.contains (m.query.ToLower()) (i.title.ToLower())
    let kept =
      if m.filter = 1 then
        i.stage < 2
      else if m.filter = 2 then
        i.priority = 2
      else if m.filter = 3 then
        i.stage < 2 && i.due < m.today + 7
      else
        true
    named && kept
  List.filter wanted (inProject m) |> List.sortBy (fun (i: Item) -> i.due * 4 - i.priority)

let change (m: Model) (id: int) (f: Item -> Item) : Model =
  { m with items = List.map (fun (i: Item) -> if i.id = id then f i else i) m.items }

let logged (text: string) (m: Model) : Model = { m with log = text :: m.log }

let notice (text: string) (m: Model) : Model =
  { m with notices = List.append (List.filter (fun n -> n <> text) m.notices) [ text ] }

let blank (m: Model) : Item =
  { id = 0
    project = (if m.project < 0 then 0 else m.project)
    title = ""
    notes = ""
    priority = 1
    stage = 0
    due = m.today + 1
    hours = 1.0 }

let markdown (m: Model) : string =
  let line (i: Item) : string =
    let box = if i.stage = 2 then "x" else " "
    $"- [{box}] {i.title} ({List.item i.priority priorities}, {dateText i.due})\n"
  let section (p: Project) : string =
    let mine = List.filter (fun (i: Item) -> i.project = p.id) m.items
    $"## {p.name}\n\n{String.concat (List.map line mine)}\n"
  $"# Trellis\n\n{String.concat (List.map section m.projects)}"

// writes the file, then asks GIO how large it came out
let export (path: string) (text: string) : Task<Msg> =
  task {
    let! written = IO.File.writeAllTextAsync path text
    match written with
    | Error why -> return Exported $"Not exported: {why}"
    | Ok _ ->
      let file = Gio.File.createForPath path
      let! info = Gio.File.queryInfoTask file "standard::size" Gio.FileQueryInfoFlags.none 0 None
      match info with
      | Ok i -> return Exported $"Exported {Gio.FileInfo.getSize i} bytes"
      | Error e -> return Exported $"Exported, but {e.message}"
  }

let update (msg: Msg) (m: Model) : Model * list<Cmd<Msg>> =
  match msg with
  | Picked id -> ({ m with project = id; reading = true; page = None }, [])
  | Projects -> ({ m with reading = false }, [])
  | Viewed view -> ({ m with view = view }, [])
  | Query text -> ({ m with query = text }, [])
  | Searching on -> ({ m with searching = on; query = (if on then m.query else "") }, [])
  | Filtered n -> ({ m with filter = n }, [])
  | Opened id ->
    match List.tryFind (fun (i: Item) -> i.id = id) m.items with
    | Some i -> ({ m with page = Some id; date = civil i.due }, [])
    | None -> (m, [])
  | Closed -> ({ m with page = None }, [])
  | Titled text ->
    match m.page with
    | Some id -> (change m id (fun i -> { i with title = text }), [])
    | None -> (m, [])
  | Noted text ->
    match m.page with
    | Some id -> (change m id (fun i -> { i with notes = text }), [])
    | None -> (m, [])
  | Ranked n ->
    match m.page with
    | Some id -> (change m id (fun i -> { i with priority = n }), [])
    | None -> (m, [])
  | Hours h ->
    match m.page with
    | Some id -> (change m id (fun i -> { i with hours = h }), [])
    | None -> (m, [])
  | Staged (id, stage) ->
    let before = List.tryFind (fun (i: Item) -> i.id = id) m.items
    let moved = change m id (fun i -> { i with stage = stage })
    match before with
    | Some i when i.stage <> stage && stage = 2 ->
      (moved |> logged $"Finished “{i.title}”" |> notice "Task finished", [])
    | Some i when i.stage <> stage ->
      (logged $"Moved “{i.title}” to {List.item stage stages}" moved, [])
    | _ -> (m, [])
  // the calendar says its year, month and day one at a time: the task's day is the three
  | DueYear y ->
    let (_, mo, d) = m.date
    let next = { m with date = (y, mo, d) }
    (change next (Option.defaultValue 0 m.page) (fun i -> { i with due = dayNumber y mo d }), [])
  | DueMonth mo ->
    let (y, _, d) = m.date
    let next = { m with date = (y, mo, d) }
    (change next (Option.defaultValue 0 m.page) (fun i -> { i with due = dayNumber y mo d }), [])
  | DueDay d ->
    let (y, mo, _) = m.date
    let next = { m with date = (y, mo, d) }
    (change next (Option.defaultValue 0 m.page) (fun i -> { i with due = dayNumber y mo d }), [])
  | Postponed days ->
    match m.page with
    | Some id ->
      let next = change m id (fun i -> { i with due = i.due + days })
      let due = List.tryFind (fun (i: Item) -> i.id = id) next.items
      ({ next with date = civil (Option.defaultValue m.today (Option.map (fun (i: Item) -> i.due) due)) }, [])
    | None -> (m, [])
  | Show what -> ({ m with over = what; draft = (if what = NewItem then blank m else m.draft) }, [])
  | Draft item -> ({ m with draft = item }, [])
  | Added ->
    if m.draft.title = "" then
      (notice "A task needs a title" m, [])
    else
      let item = { m.draft with id = m.made }
      let next = { m with items = item :: m.items; made = m.made + 1; over = Nothing }
      (next |> logged $"Added “{item.title}” to {projectOf m item.project}", [])
  | Deleted id ->
    let gone = List.tryFind (fun (i: Item) -> i.id = id) m.items
    let next =
      { m with
        items = List.filter (fun (i: Item) -> i.id <> id) m.items
        removed = gone
        over = Nothing
        page = None }
    (logged "Deleted a task" next, [])
  | Restored ->
    match m.removed with
    | Some i ->
      ({ m with items = i :: m.items; removed = None } |> logged $"Restored “{i.title}”", [])
    | None -> (m, [])
  | Forgotten -> ({ m with removed = None }, [])
  | Noticed text -> ({ m with notices = List.filter (fun n -> n <> text) m.notices }, [])
  | Accent n -> ({ m with accent = n }, [])
  | Dense on -> ({ m with dense = on }, [])
  | Minutes n -> ({ m with minutes = n; left = (if m.running then m.left else int n * 60) }, [])
  | Timer on ->
    let left = if m.left <= 0 then int m.minutes * 60 else m.left
    ({ m with running = on; left = left },
      (if on && not m.running then [ Cmd.after 1000 Tick ] else []))
  | Reset -> ({ m with running = false; left = int m.minutes * 60 }, [])
  // the timer's second: each asks for the next while it runs
  | Tick ->
    if not m.running then
      (m, [])
    else if m.left <= 1 then
      let done_ = { m with running = false; left = 0; sessions = m.sessions + 1 }
      (done_ |> logged $"Focused for {m.minutes:F0} minutes" |> notice "Focus session finished", [])
    else
      ({ m with left = m.left - 1 }, [ Cmd.after 1000 Tick ])
  | Export -> (m, [ Cmd.saveFile "Export tasks" ExportTo ])
  | ExportTo None -> (m, [])
  | ExportTo (Some path) -> (m, [ Cmd.ofTask (export path (markdown m)) ])
  | Exported what -> (m |> logged what |> notice what, [])

// ---- the views

let pill (priority: int) : Widget<Msg> =
  let name = List.item priority priorities
  With ([ Valign Center ], Styled ([ "tag"; $"tag-{name.ToLower()}" ], Label name))

let itemRow (m: Model) (i: Item) : Widget<Msg> =
  let late = i.stage < 2 && i.due < m.today
  let due =
    Styled ((if late then [ "error"; "caption" ] else [ "dim-label"; "caption" ]),
      Label (dueText m.today i.due))
  let done_ =
    With ([ Valign Center ],
      Check ("", i.stage = 2, fun on -> Staged (i.id, (if on then 2 else 0))))
  let under = if m.project < 0 then projectOf m i.project else List.item i.stage stages
  Keyed ($"item-{i.id}",
    PressRow (i.title,
      under,
      [ With ([ Valign Center ], due); pill i.priority; done_ ],
      Opened i.id))

let tasks (m: Model) : Widget<Msg> =
  let all = shown m
  let part (title: string) (keep: Item -> bool) : list<Widget<Msg>> =
    match List.filter keep all with
    | [] -> []
    | some ->
      [ Keyed ($"group-{title}", Group ($"{title} · {List.length some}", List.map (itemRow m) some)) ]
  let groups =
    List.concat [ part "Overdue" (fun i -> i.stage < 2 && i.due < m.today)
      part "Today" (fun i -> i.stage < 2 && i.due = m.today)
      part "Upcoming" (fun i -> i.stage < 2 && i.due > m.today)
      part "Done" (fun i -> i.stage = 2) ]
  let find =
    Revealer (m.searching,
      Row [ With ([ Hexpand true ], Search (m.query, Query))
        DropDown (filters, m.filter, Filtered) ])
  let undo =
    AdwUi.Banner.make [ AdwUi.Banner.title "Task deleted"
      AdwUi.Banner.buttonLabel "Undo"
      AdwUi.Banner.revealed (Option.isSome m.removed)
      AdwUi.Banner.onButtonClicked Restored ] []
  let body =
    if List.isEmpty groups then
      StatusPage ("checkbox-checked-symbolic",
        (if m.query = "" then "Nothing to do" else "No task matches"),
        "Add a task with the + button, or Ctrl+N.",
        [ With ([ Halign Center ],
            Styled ([ "pill"; "suggested-action" ], Button ("New task", Show NewItem))) ])
    else
      Scroll (Margin (18, Clamp (Column (Keyed ("find", find) :: groups))))
  Column [ undo; With ([ Vexpand true ], body) ]

let board (m: Model) : Widget<Msg> =
  let card (i: Item) : Widget<Msg> =
    let step (icon: string) (to_: int) : Widget<Msg> =
      let button = Styled ([ "flat"; "circular" ], IconButton (icon, Staged (i.id, to_)))
      With ((if to_ < 0 || to_ > 2 then [ Disabled ] else []), button)
    let foot =
      Row [ pill i.priority
        With ([ Hexpand true; Halign Start ],
          Styled ([ "dim-label"; "caption" ], Label (dueText m.today i.due)))
        step "go-previous-symbolic" (i.stage - 1)
        step "go-next-symbolic" (i.stage + 1) ]
    let title = With ([ Halign Start; Wrap ], Styled ([ "heading" ], Label i.title))
    Keyed ($"card-{i.id}", Styled ([ "card"; "task-card" ], Column [ title; foot ]))
  let column (stage: int) : Widget<Msg> =
    let mine = List.filter (fun (i: Item) -> i.stage = stage) (shown m)
    let head =
      Row [ With ([ Hexpand true; Halign Start ],
          Styled ([ "title-4" ], Label (List.item stage stages)))
        Styled ([ "tag"; "tag-count" ], Label $"{List.length mine}") ]
    With ([ Hexpand true; Valign Start ],
      Styled ([ "lane" ], Column (Keyed ("head", head) :: List.map card mine)))
  Scroll (Margin (18, With ([ Spacing 12 ], Row (List.map column [ 0; 1; 2 ]))))

// a ring: how much of something is done, drawn round its number
let ring (m: Model) (fraction: float) : Cairo.Context -> int -> int -> unit =
  let (r, g, b) = accentOf m
  fun cr width height ->
    let (cx, cy) = (float width / 2.0, float height / 2.0)
    let radius = (if cx < cy then cx else cy) * 0.86
    Cairo.Context.setLineWidth cr (if radius > 60.0 then 12.0 else radius / 4.0)
    Cairo.Context.setLineCap cr Cairo.LineCap.round
    Cairo.Context.setSourceRgba cr r g b 0.18
    Cairo.Context.arc cr cx cy radius 0.0 6.2832
    Cairo.Context.stroke cr
    if fraction > 0.0 then
      Cairo.Context.setSourceRgb cr r g b
      Cairo.Context.arc cr cx cy radius -1.5708 (-1.5708 + 6.2832 * (if fraction > 1.0 then
          1.0
        else
          fraction))
      Cairo.Context.stroke cr

// the hours due on each of the next seven days
let weekLoads (m: Model) : list<float> =
  let load (day: int) : float =
    List.filter (fun (i: Item) -> i.stage < 2 && i.due = day) (inProject m)
    |> List.sumBy (fun (i: Item) -> i.hours)
  List.map (fun n -> load (m.today + n)) [ 0; 1; 2; 3; 4; 5; 6 ]

// the chart for these hours, with `most` at the top: both move to their values
let week (m: Model) (most: float) (loads: list<float>) : Cairo.Context -> int -> int -> unit =
  let (r, g, b) = accentOf m
  fun cr width height ->
    let slot = float width / 7.0
    let floor = float height - 22.0
    Cairo.Context.selectFontFace cr "sans-serif" Cairo.FontSlant.normal Cairo.FontWeight.normal
    Cairo.Context.setFontSize cr 11.0
    List.iteri (fun n hours ->
      let tall = (floor - 8.0) * hours / most
      let x = slot * float n + slot * 0.2
      Cairo.Context.setSourceRgba cr r g b 0.14
      Cairo.Context.rectangle cr x 8.0 (slot * 0.6) (floor - 8.0)
      Cairo.Context.fill cr
      Cairo.Context.setSourceRgb cr r g b
      Cairo.Context.rectangle cr x (floor - tall) (slot * 0.6) tall
      Cairo.Context.fill cr
      Cairo.Context.setSourceRgba cr 0.5 0.5 0.5 1.0
      Cairo.Context.moveTo cr (x + slot * 0.08) (float height - 6.0)
      Cairo.Context.showText cr (List.item ((m.today + n) % 7 |> fun d -> (d + 11) % 7) weekdays)) loads

let insights (m: Model) : Widget<Msg> =
  let mine = inProject m
  let count (keep: Item -> bool) : int = List.length (List.filter keep mine)
  let total = List.length mine
  let finished = count (fun i -> i.stage = 2)
  let fraction = if total = 0 then 0.0 else float finished / float total
  let tile (number: string) (caption: string) : Widget<Msg> =
    let text =
      Column [ Styled ([ "title-1" ], Label number); Styled ([ "dim-label" ], Label caption) ]
    With ([ Hexpand true ], Styled ([ "card"; "tile"; "appear" ], text))
  let tiles =
    With ([ Spacing 12 ],
      Row [ tile $"{total - finished}" "open"
        tile $"{count (fun i -> i.stage < 2 && i.due < m.today)}" "overdue"
        tile $"{List.sumBy (fun (i: Item) -> if i.stage < 2 then i.hours else 0.0) mine:F0} h" "to go"
        tile $"{m.sessions}" "focus sessions" ])
  let done_ =
    Column [ With ([ Size (150, 150); Halign Center ],
        Animated (fraction, fun x -> Canvas (ring m x)))
      Animated (fraction * 100.0, fun x -> Styled ([ "title-2" ], Label $"{x:F0}%"))
      Styled ([ "dim-label" ], Label $"{finished} of {total} done") ]
  let level (name: string) (n: int) : Widget<Msg> =
    let most = float (if total = 0 then 1 else total)
    let draw (x: float) : Widget<Msg> =
      Ui.LevelBar.make [ Ui.LevelBar.maxValue most
        Ui.LevelBar.value x
        Ui.Widget.valign Gtk4.Align.center ] []
    let bar = With ([ Hexpand true ], Animated (float n, draw))
    Row [ With ([ Size (70, -1); Halign Start ], Label name)
      bar
      With ([ Size (24, -1) ], Label $"{n}") ]
  let levels =
    Column (List.mapi (fun n name -> level name (count (fun i -> i.stage < 2 && i.priority = n))) priorities)
  let side =
    Column [ Styled ([ "heading" ], With ([ Halign Start ], Label "Open, by priority")); levels ]
  let top =
    With ([ Spacing 18 ],
      Row [ Styled ([ "card"; "tile" ], done_)
        With ([ Hexpand true ], Styled ([ "card"; "tile" ], side)) ])
  let loads = weekLoads m
  let most = List.fold (fun a x -> if x > a then x else a) 1.0 loads
  let bars (now: list<float>) : Widget<Msg> = Canvas (week m (List.head now) (List.tail now))
  let chart =
    Column [ With ([ Halign Start ], Styled ([ "heading" ], Label "Hours due, the next seven days"))
      With ([ Size (-1, 150) ], AnimatedAll (most :: loads, bars)) ]
  Scroll (Margin (18,
      Clamp (With ([ Spacing 18 ], Column [ tiles; top; Styled ([ "card"; "tile" ], chart) ]))))

let focus (m: Model) : Widget<Msg> =
  let whole = int m.minutes * 60
  let fraction = if whole = 0 then 0.0 else float (whole - m.left) / float whole
  let seconds = m.left % 60
  let clock = $"{m.left / 60}:{(if seconds < 10 then "0" else "")}{seconds}"
  let start =
    if m.running then
      Styled ([ "pill" ], Button ("Pause", Timer false))
    else
      Styled ([ "pill"; "suggested-action" ],
        Button ((if m.left < whole && m.left > 0 then "Resume" else "Start"), Timer true))
  let next = List.tryFind (fun (i: Item) -> i.stage = 1) (shown m)
  let on =
    match next with
    | Some i -> $"Working on “{i.title}”"
    | None -> "Nothing in progress: move a task to Doing"
  StatusPage ("",
    clock,
    on,
    [ With ([ Size (220, 220); Halign Center ], Animated (fraction, fun x -> Canvas (ring m x)))
      With ([ Halign Center; Spacing 12 ],
        Row [ start; Styled ([ "pill" ], Button ("Reset", Reset)) ])
      Clamp (Group ("", [ SpinRow ("Minutes", m.minutes, 1.0, 90.0, 1.0, Minutes) ])) ])

let activity (m: Model) : Widget<Msg> =
  // what happened, newest first, and under it a long history the list makes only as it's
  // scrolled to
  let recent = List.length m.log
  let row (n: int) : Widget<Msg> =
    if n < recent then
      SuffixRow (List.item n m.log, "Just now", [ Icon "object-select-symbolic" ])
    else
      let day = m.today - (n - recent) / 3 - 1
      let what =
        List.item (n % 4) [ "Reviewed the board"
          "Planned the week"
          "Cleared the inbox"
          "Wrote notes" ]
      ActionRow (what, dateText day)
  Lazy (recent + 3000, row)

let detail (m: Model) (i: Item) : Page<Msg> =
  let (y, mo, d) = m.date
  let calendar =
    Ui.Calendar.make [ Ui.Calendar.year y
      Ui.Calendar.month (mo - 1)
      Ui.Calendar.day d
      Ui.Calendar.onYearChanged DueYear
      Ui.Calendar.onMonthChanged (fun n -> DueMonth (n + 1))
      Ui.Calendar.onDayChanged DueDay
      Ui.Widget.halign Gtk4.Align.center ] []
  let later =
    With ([ Halign Center ],
      Styled ([ "linked" ],
        Row [ Button ("Today", Postponed (m.today - i.due))
          Button ("+1 day", Postponed 1)
          Button ("+1 week", Postponed 7) ]))
  let what =
    Group ("Task",
      [ EntryRow ("Title", i.title, Titled)
        ComboRow ("Priority", priorities, i.priority, Ranked)
        ComboRow ("Stage", stages, i.stage, fun n -> Staged (i.id, n))
        SpinRow ("Hours", i.hours, 0.5, 40.0, 0.5, Hours) ])
  let due = Group ($"Due {dueText m.today i.due}", [ Margin (12, Column [ calendar; later ]) ])
  let notes = Group ("Notes", [ With ([ Size (-1, 120) ], Scroll (TextArea (i.notes, Noted))) ])
  let remove =
    Styled ([ "destructive-action"; "pill" ], Button ("Delete task", Show (Deleting i.id)))
  let body = Column [ what; due; notes; With ([ Halign Center ], remove) ]
  { page i.title Closed (Scroll (Margin (18, Clamp (With ([ Spacing 18 ], body))))) with
    headerEnd = [ pill i.priority ] }

let newItem (m: Model) : Widget<Msg> =
  let d = m.draft
  let fields =
    Group ("",
      [ EntryRow ("Title", d.title, fun text -> Draft { d with title = text })
        ComboRow ("Project",
          List.map (fun (p: Project) -> p.name) m.projects,
          d.project,
          fun n -> Draft { d with project = n })
        ComboRow ("Priority", priorities, d.priority, fun n -> Draft { d with priority = n })
        SpinRow ("Due in days",
          float (d.due - m.today),
          0.0,
          365.0,
          1.0,
          fun n -> Draft { d with due = m.today + int n })
        SpinRow ("Hours", d.hours, 0.5, 40.0, 0.5, fun h -> Draft { d with hours = h }) ])
  let buttons =
    With ([ Halign End; Spacing 12 ],
      Row [ Button ("Cancel", Show Nothing)
        Styled ([ "suggested-action" ], Button ("Add task", Added)) ])
  With ([ Size (420, -1) ], Margin (18, With ([ Spacing 18 ], Column [ fields; buttons ])))

let preferences (m: Model) : Widget<Msg> =
  let look =
    Group ("Appearance",
      [ ComboRow ("Accent", List.map fst accents, m.accent, Accent)
        SwitchRow ("Compact rows", m.dense, Dense) ])
  let timer =
    Group ("Focus", [ SpinRow ("Minutes in a session", m.minutes, 1.0, 90.0, 1.0, Minutes) ])
  With ([ Size (420, -1) ], Margin (18, With ([ Spacing 18 ], Column [ look; timer ])))

let style (m: Model) : string =
  let (r, g, b) = accentOf m
  let c = $"rgb({int (r * 255.0)}, {int (g * 255.0)}, {int (b * 255.0)})"
  let rows = if m.dense then "row { min-height: 36px; }" else ""
  $":root {{ --accent-bg-color: {c}; --accent-color: {c}; }}
.tag {{ border-radius: 99px; padding: 2px 10px; font-size: 0.85em; font-weight: 700; }}
.tag-low {{ background: alpha(currentColor, 0.1); }}
.tag-normal {{ background: alpha({c}, 0.16); color: {c}; }}
.tag-high {{ background: alpha(@error_color, 0.16); color: @error_color; }}
.tag-count {{ background: alpha(currentColor, 0.1); }}
.lane {{ background: alpha(currentColor, 0.05); border-radius: 14px; padding: 12px; }}
.task-card {{ padding: 12px; }}
.tile {{ padding: 18px; }}
{rows}"

let view (m: Model) : Window<Msg> =
  let count (id: int) : int =
    List.length (List.filter (fun (i: Item) -> i.stage < 2 && (id < 0 || i.project = id)) m.items)
  let entry (id: int) (name: string) (icon: string) : Widget<Msg> =
    let mark = if id = m.project then [ "accent" ] else []
    Keyed ($"project-{id}",
      PressRow (name, $"{count id} open", [ Styled (mark, Icon icon) ], Picked id))
  let spent = if m.minutes < 1.0 then 0.0 else 1.0 - float m.left / (m.minutes * 60.0)
  let late = List.length (List.filter (fun (i: Item) -> i.stage < 2 && i.due < m.today) m.items)
  let side =
    Column [ Group ("", [ entry -1 "All tasks" "view-list-symbolic" ])
      Group ("Projects", List.map (fun (p: Project) -> entry p.id p.name p.icon) m.projects)
      Group ("Today",
        [ ActionRow (dateText m.today, (if late = 0 then "Nothing is late" else $"{late} late"))
          SuffixRow ("Focus", $"{m.sessions} sessions", [ With ([ Size (28, 28); Valign Center ],
                Animated (spent, fun x -> Canvas (ring m x))) ]) ]) ]
  let menu =
    MenuButton ("open-menu-symbolic",
      Margin (6,
        Column [ Styled ([ "flat" ], Button ("Export…", Export))
          Styled ([ "flat" ], Button ("Preferences", Show Preferences))
          Styled ([ "flat" ], Button ("About Trellis", Show Credits)) ]))
  let tabs =
    [ Tab ("Tasks", "view-list-symbolic", tasks m)
      Tab ("Board", "view-grid-symbolic", board m)
      Tab ("Stats", "view-reveal-symbolic", insights m)
      Tab ("Focus", "alarm-symbolic", focus m)
      Tab ("Log", "document-open-recent-symbolic", activity m) ]
  let info =
    { about "Trellis" "1.0" with
      icon = "x-office-calendar"
      developer = "Zigote Project"
      comments = "A planner written in Z#, as an example of its GTK package."
      license = Mit }
  let over =
    match m.over with
    | Nothing -> None
    | NewItem -> Some (Sheet ("New task", newItem m, Show Nothing))
    | Preferences -> Some (Sheet ("Preferences", preferences m, Show Nothing))
    | Deleting id ->
      Some (Alert ("Delete this task?",
          "It can be brought back until the banner is gone.",
          [ Plain ("Cancel", Show Nothing); Destructive ("Delete", Deleted id) ]))
    | Credits -> Some (About (info, Show Nothing))
  let opened = Option.bind (fun id -> List.tryFind (fun (i: Item) -> i.id = id) m.items) m.page
  { window (projectOf m m.project) (Tabs (m.view, tabs, Viewed)) with
    size = (1040, 720)
    headerStart = [ With ([ Tooltip "New task (Ctrl+N)" ],
        IconButton ("list-add-symbolic", Show NewItem)) ]
    headerEnd = [ menu
      With ([ Tooltip "Search (Ctrl+F)" ],
        Toggle ("system-search-symbolic", m.searching, Searching)) ]
    sidebar = Some { sidebar "Trellis" Projects (Scroll (Margin (12, side))) with showContent = m.reading }
    pages = List.map (detail m) (Option.toList opened)
    dialog = over
    toasts = List.map (fun text -> Toast (text, Noticed text)) m.notices
    shortcuts = [ ("<Control>n", Show NewItem)
      ("<Control>f", Searching (not m.searching))
      ("<Control>e", Export)
      ("<Control>comma", Show Preferences)
      ("<Control>1", Viewed "Tasks")
      ("<Control>2", Viewed "Board")
      ("<Control>3", Viewed "Stats")
      ("<Control>4", Viewed "Focus")
      ("<Control>5", Viewed "Log") ]
    css = style m }

let main () =
  let now = GLib.DateTime.createNowLocal ()
  let today =
    dayNumber (GLib.DateTime.getYear now) (GLib.DateTime.getMonth now) (GLib.DateTime.getDayOfMonth now)
  let projects =
    [ { id = 0; name = "Garden"; icon = "weather-clear-symbolic" }
      { id = 1; name = "Website"; icon = "applications-internet-symbolic" }
      { id = 2; name = "House"; icon = "user-home-symbolic" } ]
  let item (id: int) (project: int) (title: string) (priority: int) (stage: int) (away: int) (hours: float) : Item =
    { id = id
      project = project
      title = title
      notes = ""
      priority = priority
      stage = stage
      due = today + away
      hours = hours }
  let items =
    [ item 1 0 "Order seeds for the spring beds" 2 0 -2 1.0
      item 2 0 "Prune the apple trees" 1 1 0 3.0
      item 3 0 "Build a second compost bay" 0 0 5 6.0
      item 4 0 "Sharpen and oil the tools" 0 2 -6 1.5
      item 5 1 "Write the release notes" 2 1 0 2.0
      item 6 1 "Fix the broken links in the guide" 1 0 1 1.5
      item 7 1 "Redraw the landing page's diagram" 1 0 3 4.0
      item 8 1 "Renew the domain" 2 2 -1 0.5
      item 9 2 "Call the roofer about the gutter" 2 0 -1 0.5
      item 10 2 "Paint the hallway" 0 0 9 8.0
      item 11 2 "Replace the smoke alarm's battery" 1 2 -3 0.5
      item 12 2 "Sort the paperwork for the year" 1 0 2 3.0 ]
  let args = Environment.args ()
  let asked (flag: string) : bool = List.exists (fun a -> a = flag) args
  let first =
    Option.defaultValue "Tasks" (List.tryFind (fun a -> List.exists (fun v -> v = a) views) args)
  let start =
    { today = today
      projects = projects
      items = items
      made = 13
      project = -1
      reading = true
      view = first
      query = ""
      searching = false
      filter = 0
      page = (if asked "--task" then Some 5 else None)
      date = civil today
      over = Nothing
      draft = item 0 0 "" 1 0 1 1.0
      removed = None
      notices = []
      log = [ "Opened Trellis" ]
      accent = 0
      dense = false
      minutes = 25.0
      left = 1500
      running = false
      sessions = 2 }
  let over =
    if asked "--new" then
      NewItem
    else if asked "--preferences" then
      Preferences
    else if asked "--about" then
      Credits
    else
      Nothing
  App.runWith "org.zsharp.Trellis" ({ start with over = over }, []) update view
