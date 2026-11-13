/// The sidebar: every project with how much is open in it, and how today stands.
open Gtk
open Signals
open Design.Modifiers
open Design.Parts
open Tasks.Todos
open Projects
open Scaffold
open Tasks
open Focus
open Kit

// shows a project's tasks: in a narrow window the content, with no task's page over it
let private pick (id: int) () : unit =
  batch (fun () ->
    ProjectStore.selected.Set id
    Navigation.showingContent.Set true
    TaskStore.closeTask ())

let private entry (todos: list<Todo>) (id: int) (name: string) (icon: string) : View =
  let mine (t: Todo) = isOpen t && (id = ProjectStore.everything || t.project = id)
  let mark = if id = ProjectStore.selected.Value then [ "accent" ] else []
  PressRow (name,
    $"{List.length (List.filter mine todos)} open",
    [ Icon icon |> styled mark ],
    pick id)
  |> keyed $"project-{id}"

let private today (todos: list<Todo>) : View =
  let late = List.length (List.filter isLate todos)
  Group ("Today",
    [ ActionRow (Dates.dateText Dates.today,
        (if late = 0 then "Nothing is late" else $"{late} late"))
      SuffixRow ("Focus",
        $"{Timer.sessions.Value} sessions",
        [ progressRing 28 (Timer.spent ()) |> middle ]) ])

/// The sidebar's content.
let view () : View =
  let todos = TaskStore.todos.Value
  let project (p: ProjectStore.Project) : View = entry todos p.id p.name p.icon
  Column [ Group ("", [ entry todos ProjectStore.everything "All tasks" "view-list-symbolic" ])
    Group ("Projects", List.map project ProjectStore.projects.Value)
    today todos ]
  |> padding 12
  |> scrolling
