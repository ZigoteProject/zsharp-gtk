/// The project in numbers: what is open and late, how much is done, the open tasks by
/// priority, and the hours due on each of the next seven days.
open Gtk
open Design.Modifiers
open Design.Parts
open Tasks.Todos
open Tasks
open Focus
open Design
open Kit

let private count (keep: Todo -> bool) (todos: list<Todo>) : int =
  List.length (List.filter keep todos)

let private tile (number: string) (label: string) : View =
  Column [ Label number |> styled [ "title-1" ]; Label label |> styled [ "dim-label" ] ]
  |> styled [ "card"; "tile"; "appear" ]
  |> expand

let private tiles (todos: list<Todo>) : View =
  let hours = List.sumBy (fun (t: Todo) -> if isOpen t then t.hours else 0.0) todos
  hstack 12 [ tile $"{count isOpen todos}" "open"
    tile $"{count isLate todos}" "overdue"
    tile $"{hours:F0} h" "to go"
    tile $"{Timer.sessions.Value}" "focus sessions" ]

// how much is done: a ring and a number that move to their values
let private progress (todos: list<Todo>) : View =
  let total = List.length todos
  let finished = count isDone todos
  let fraction = if total = 0 then 0.0 else float finished / float total
  Column [ progressRing 150 fraction |> centered
    Animated (fraction * 100.0, fun x -> Label $"{x:F0}%" |> styled [ "title-2" ])
    Label $"{finished} of {total} done" |> styled [ "dim-label" ] ]
  |> card

let private priorityLevel (todos: list<Todo>) (priority: int) (name: string) : View =
  let open_ = count (fun t -> isOpen t && t.priority = priority) todos
  let most = float (if List.isEmpty todos then 1 else List.length todos)
  let bar (level: float) : View =
    Ui.LevelBar.make [ Ui.LevelBar.maxValue most
      Ui.LevelBar.value level
      Ui.Widget.valign Gtk4.Align.center ] []
  Row [ Label name |> alignStart |> sized 70 -1
    Animated (float open_, bar) |> expand
    Label $"{open_}" |> sized 24 -1 ]

let private byPriority (todos: list<Todo>) : View =
  Column [ heading "Open, by priority"; Column (List.mapi (priorityLevel todos) priorities) ]
  |> card
  |> expand

// the hours due on each of the next seven days
let private weekLoads (todos: list<Todo>) : list<float> =
  let load (day: int) : float =
    List.filter (fun (t: Todo) -> isOpen t && t.due = day) todos
    |> List.sumBy (fun (t: Todo) -> t.hours)
  List.map (fun n -> load (Dates.today + n)) [ 0; 1; 2; 3; 4; 5; 6 ]

// a bar a day, `most` hours at the top, each day's name under its bar
let private drawWeek (most: float) (loads: list<float>) (cr: Cairo.Context) (width: int) (height: int) : unit =
  let (r, g, b) = Theme.colour ()
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
    Cairo.Context.showText cr (Dates.weekday (Dates.today + n))) loads

// the chart's bars and its scale move to their values together
let private week (todos: list<Todo>) : View =
  let loads = weekLoads todos
  let most = List.fold (fun a x -> if x > a then x else a) 1.0 loads
  let chart (now: list<float>) : View = Canvas (drawWeek (List.head now) (List.tail now))
  Column [ heading "Hours due, the next seven days"
    AnimatedAll (most :: loads, chart) |> sized -1 150 ]
  |> card

/// The numbers' view.
let view () : View =
  let todos = TaskStore.inProject.Value
  vstack 18 [ tiles todos; hstack 18 [ progress todos; byPriority todos ]; week todos ] |> content
