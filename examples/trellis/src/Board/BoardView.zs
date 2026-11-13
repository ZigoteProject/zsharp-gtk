/// The tasks as a board: a lane a stage, a card a task, moved with its arrows.
open Gtk
open Design.Modifiers
open Design.Parts
open Tasks.Todos
open Tasks.TaskParts
open Tasks
open Kit

let private moveButton (todo: Todo) (icon: string) (stage: int) : View =
  IconButton (icon, TaskStore.setStage todo.id stage)
  |> styled [ "flat"; "circular" ]
  |> enabledWhen (stage >= 0 && stage <= finished)

let private card (todo: Todo) : View =
  let title = Label todo.title |> styled [ "heading" ] |> attr Wrap |> alignStart
  let foot =
    Row [ priorityPill todo.priority
      caption (Dates.dueText todo.due) |> alignStart |> expand
      moveButton todo "go-previous-symbolic" (todo.stage - 1)
      moveButton todo "go-next-symbolic" (todo.stage + 1) ]
  Column [ title; foot ] |> styled [ "card"; "task-card" ] |> keyed $"card-{todo.id}"

let private lane (todos: list<Todo>) (stage: int) : View =
  let mine = List.filter (fun (t: Todo) -> t.stage = stage) todos
  let head =
    Row [ Label (List.item stage stages) |> styled [ "title-4" ] |> alignStart |> expand
      Label $"{List.length mine}" |> styled [ "tag"; "tag-count" ] ]
  Column (keyed "head" head :: List.map card mine) |> styled [ "lane" ] |> top |> expand

/// The board's view.
let view () : View =
  let todos = TaskStore.visible.Value
  let lanes = hstack 12 (List.map (lane todos) [ 0; 1; 2 ]) |> padding 18 |> scrolling
  Column [ searchBar (); lanes |> grow ]
