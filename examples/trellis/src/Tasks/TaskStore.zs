/// The tasks: what there is, what the user is searching for and looking at, and everything
/// that can be done to a task. Views read the signals and call the actions.
open Signals
open Kit.Dates
open Tasks.Todos
open Projects
open Scaffold
open Journal

let private seed (id: int) (project: int) (title: string) (priority: int) (stage: int) (away: int) (hours: float) : Todo =
  { blank project with id = id
    title = title
    priority = priority
    stage = stage
    due = today + away
    hours = hours }

// ---- state

/// Every task.
let todos =
  signal [ seed 1 0 "Order seeds for the spring beds" 2 0 -2 1.0
    seed 2 0 "Prune the apple trees" 1 1 0 3.0
    seed 3 0 "Build a second compost bay" 0 0 5 6.0
    seed 4 0 "Sharpen and oil the tools" 0 2 -6 1.5
    seed 5 1 "Write the release notes" 2 1 0 2.0
    seed 6 1 "Fix the broken links in the guide" 1 0 1 1.5
    seed 7 1 "Redraw the landing page's diagram" 1 0 3 4.0
    seed 8 1 "Renew the domain" 2 2 -1 0.5
    seed 9 2 "Call the roofer about the gutter" 2 0 -1 0.5
    seed 10 2 "Paint the hallway" 0 0 9 8.0
    seed 11 2 "Replace the smoke alarm's battery" 1 2 -3 0.5
    seed 12 2 "Sort the paperwork for the year" 1 0 2 3.0 ]

let private nextId = signal 13

/// What the user is searching for.
let query = signal ""

/// Whether the search bar is open.
let searching = signal false

/// The ways to narrow the tasks shown.
let filters = [ "Everything"; "Open"; "High priority"; "Due this week" ]

/// Which of `filters` is chosen, from 0.
let filter = signal 0

/// The task whose page is open.
let opened : Signal<option<int>> = signal None

/// The year, month and day the open task's calendar shows. The calendar says each of the
/// three as it changes, and the task's day is the three together.
let calendar = signal (civil today)

/// The task being written in the new-task sheet.
let draft = signal (blank 0)

/// The task last deleted, while it can still be brought back.
let removed : Signal<option<Todo>> = signal None

// ---- what follows from the state

let private matches (todo: Todo) : bool =
  let named = query.Value = "" || String.contains (query.Value.ToLower()) (todo.title.ToLower())
  let kept =
    match filter.Value with
    | 1 -> isOpen todo
    | 2 -> todo.priority = 2
    | 3 -> isOpen todo && todo.due < today + 7
    | _ -> true
  named && kept

/// The tasks of the project shown.
let inProject =
  computed (fun () -> List.filter (fun (t: Todo) -> ProjectStore.shows t.project) todos.Value)

/// The tasks to show: the project's, searched and narrowed, the most pressing first.
let visible =
  computed (fun () ->
    List.filter matches inProject.Value |> List.sortBy (fun (t: Todo) -> t.due * 4 - t.priority))

/// A task by its id.
let find (id: int) : option<Todo> = List.tryFind (fun (t: Todo) -> t.id = id) todos.Value

/// The task whose page is open.
let openedTodo = computed (fun () -> Option.bind find opened.Value)

// ---- actions

let private change (id: int) (f: Todo -> Todo) : unit =
  todos.Update(List.map (fun (t: Todo) -> if t.id = id then f t else t))

/// Opens a task's page.
let openTask (id: int) () : unit =
  match find id with
  | Some todo ->
    batch (fun () ->
      calendar.Set(civil todo.due)
      opened.Set(Some id))
  | None -> ()

/// Closes the open task's page.
let closeTask () : unit = opened.Set None

/// Changes the open task.
let edit (f: Todo -> Todo) : unit = Option.iter (fun id -> change id f) opened.Value

/// Moves a task to a stage, and says so when that finishes it.
let setStage (id: int) (stage: int) () : unit =
  match find id with
  | Some todo when todo.stage <> stage ->
    batch (fun () ->
      change id (fun t -> { t with stage = stage })
      if stage = finished then
        JournalStore.record $"Finished “{todo.title}”"
        JournalStore.announce "Task finished"
      else
        JournalStore.record $"Moved “{todo.title}” to {List.item stage stages}")
  | _ -> ()

/// Gives the open task the day its calendar now shows.
let setDue (year: int) (month: int) (day: int) : unit =
  batch (fun () ->
    let shown = (year, month, day)
    calendar.Set shown
    edit (fun t -> { t with due = dayNumber year month day }))

/// Moves the open task's day by some days.
let postpone (days: int) () : unit =
  match openedTodo.Value with
  | Some todo ->
    let (year, month, day) = civil (todo.due + days)
    setDue year month day
  | None -> ()

/// Searches for a text.
let search (text: string) () : unit = query.Set text

/// Opens or closes the search bar. The views that list tasks have it: from another, a search
/// opens the list. Closing it forgets what was searched for.
let setSearching (on: bool) () : unit =
  batch (fun () ->
    searching.Set on
    if not on then query.Set ""
    if on && Navigation.tab.Value <> "Board" then Navigation.tab.Set "Tasks")

/// Opens the search bar if it's closed, and closes it if it's open.
let toggleSearch () : unit = setSearching (not searching.Value) ()

/// Narrows the tasks shown.
let setFilter (index: int) () : unit = filter.Set index

/// Opens the sheet for a new task, in the project shown.
let startDraft () : unit =
  batch (fun () ->
    let project =
      if ProjectStore.selected.Value = ProjectStore.everything then
        0
      else
        ProjectStore.selected.Value
    draft.Set(blank project)
    Navigation.overlay.Set Navigation.NewTask)

/// Adds the task being written, if it has a title.
let addDraft () : unit =
  let todo = { draft.Value with id = nextId.Value }
  if todo.title = "" then
    JournalStore.announce "A task needs a title"
  else
    batch (fun () ->
      todos.Update(fun all -> todo :: all)
      nextId.Update(fun n -> n + 1)
      Navigation.overlay.Set Navigation.NoOverlay
      JournalStore.record $"Added “{todo.title}” to {ProjectStore.nameOf todo.project}")

/// Deletes a task, keeping it to bring back.
let delete (id: int) () : unit =
  batch (fun () ->
    removed.Set(find id)
    todos.Update(List.filter (fun (t: Todo) -> t.id <> id))
    opened.Set None
    Navigation.overlay.Set Navigation.NoOverlay
    JournalStore.record "Deleted a task")

/// Brings back the task last deleted.
let restore () : unit =
  match removed.Value with
  | Some todo ->
    batch (fun () ->
      todos.Update(fun all -> todo :: all)
      removed.Set None
      JournalStore.record $"Restored “{todo.title}”")
  | None -> ()
