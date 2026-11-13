/// The tasks as a list: overdue, today, upcoming and done, each a group of rows.
open Gtk
open Design.Modifiers
open Design.Parts
open Tasks.Todos
open Tasks.TaskParts
open Projects
open Scaffold
open Tasks

/// The groups of the list, in order: a title and the tasks that belong under it.
let private sections : list<string * (Todo -> bool)> =
  [ ("Overdue", isLate); ("Today", isDueToday); ("Upcoming", isUpcoming); ("Done", isDone) ]

let private row (todo: Todo) : View =
  let subtitle =
    if ProjectStore.selected.Value = ProjectStore.everything then
      ProjectStore.nameOf todo.project
    else
      List.item todo.stage stages
  let tick =
    Check ("", isDone todo, fun on -> TaskStore.setStage todo.id (if on then finished else 0))
    |> middle
  PressRow (todo.title,
    subtitle,
    [ dueLabel todo |> middle; priorityPill todo.priority; tick ],
    TaskStore.openTask todo.id)
  |> keyed $"task-{todo.id}"

let private section (todos: list<Todo>) (part: string * (Todo -> bool)) : list<View> =
  let (title, belongs) = part
  match List.filter belongs todos with
  | [] -> []
  | mine -> [ Group ($"{title} · {List.length mine}", List.map row mine) |> keyed $"group-{title}" ]

// a banner to bring back the task last deleted
let private undoBanner () : View =
  AdwUi.Banner.make [ AdwUi.Banner.title "Task deleted"
    AdwUi.Banner.buttonLabel "Undo"
    AdwUi.Banner.revealed (Option.isSome TaskStore.removed.Value)
    AdwUi.Banner.onButtonClicked TaskStore.restore ] []

let private empty () : View =
  let title = if TaskStore.query.Value = "" then "Nothing to do" else "No task matches"
  StatusPage ("checkbox-checked-symbolic",
    title,
    "Add a task with the + button, or Ctrl+N.",
    [ primaryButton "New task" TaskStore.startDraft |> centered ])

/// The list's view.
let view () : View =
  let todos = TaskStore.visible.Value
  let groups = List.collect (section todos) sections
  let body = if List.isEmpty groups then empty () else Column groups |> content
  Column [ searchBar (); undoBanner (); body |> grow ]
