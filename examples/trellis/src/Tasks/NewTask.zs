/// The sheet a new task is written in.
open Gtk
open Design.Modifiers
open Tasks.Todos
open Projects
open Scaffold
open Tasks
open Kit

/// The sheet's content: the task being written, and the buttons that add it or don't.
let view () : View =
  let draft = TaskStore.draft.Value
  let write (f: Todo -> Todo) : unit = TaskStore.draft.Update f
  let projects = List.map (fun (p: ProjectStore.Project) -> p.name) ProjectStore.projects.Value
  let fields =
    Group ("",
      [ EntryRow ("Title", draft.title, fun text () -> write (fun t -> { t with title = text }))
        ComboRow ("Project",
          projects,
          draft.project,
          fun n () -> write (fun t -> { t with project = n }))
        ComboRow ("Priority",
          priorities,
          draft.priority,
          fun n () -> write (fun t -> { t with priority = n }))
        SpinRow ("Due in days",
          float (draft.due - Dates.today),
          0.0,
          365.0,
          1.0,
          fun days () -> write (fun t -> { t with due = Dates.today + int days }))
        SpinRow ("Hours",
          draft.hours,
          0.5,
          40.0,
          0.5,
          fun h () -> write (fun t -> { t with hours = h })) ])
  let buttons =
    hstack 12 [ Button ("Cancel", Navigation.dismiss)
      Button ("Add task", TaskStore.addDraft) |> styled [ "suggested-action" ] ]
    |> alignEnd
  vstack 18 [ fields; buttons ] |> padding 18 |> sized 420 -1
