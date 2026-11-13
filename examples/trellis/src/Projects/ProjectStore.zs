/// The projects, and which of them the window shows.
open Signals

/// A project: a name and an icon for a set of tasks.
type Project = { id: int; name: string; icon: string }

/// The id that stands for every project at once.
let everything = -1

/// The projects.
let projects =
  signal [ { id = 0; name = "Garden"; icon = "weather-clear-symbolic" }
    { id = 1; name = "Website"; icon = "applications-internet-symbolic" }
    { id = 2; name = "House"; icon = "user-home-symbolic" } ]

/// The project shown, or `everything`.
let selected = signal everything

/// A project's name; `All tasks` for `everything`.
let nameOf (id: int) : string =
  match List.tryFind (fun (p: Project) -> p.id = id) projects.Value with
  | Some p -> p.name
  | None -> "All tasks"

/// Whether a project's tasks are among those shown.
let shows (project: int) : bool = selected.Value = everything || selected.Value = project
