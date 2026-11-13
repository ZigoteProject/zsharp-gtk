/// The tasks written to a file as Markdown, where the user says.
open Gtk
open Signals
open Tasks.Todos
open Projects
open Tasks
open Journal
open Kit

/// Every project's tasks, as a Markdown document.
let markdown () : string =
  let line (todo: Todo) : string =
    let box = if isDone todo then "x" else " "
    $"- [{box}] {todo.title} ({List.item todo.priority priorities}, {Dates.dateText todo.due})\n"
  let section (project: ProjectStore.Project) : string =
    let mine = List.filter (fun (t: Todo) -> t.project = project.id) TaskStore.todos.Value
    $"## {project.name}\n\n{String.concat (List.map line mine)}\n"
  $"# Trellis\n\n{String.concat (List.map section ProjectStore.projects.Value)}"

let private report (text: string) : unit =
  batch (fun () ->
    JournalStore.record text
    JournalStore.announce text)

// writes the file beside the window, then asks GIO how large it came out
let private write (path: string) : unit =
  let text = markdown ()
  Loop.start (
    task {
      let! written = IO.File.writeAllTextAsync path text
      match written with
      | Error why -> report $"Not exported: {why}"
      | Ok _ ->
        let file = Gio.File.createForPath path
        let! info = Gio.File.queryInfoTask file "standard::size" Gio.FileQueryInfoFlags.none 0 None
        match info with
        | Ok i -> report $"Exported {Gio.FileInfo.getSize i} bytes"
        | Error e -> report $"Exported, but {e.message}"
    }
  )

/// Asks where to save the tasks, and writes them there.
let export () : unit =
  let dialog = Gtk4.FileDialog.create ()
  Gtk4.FileDialog.setTitle dialog "Export tasks"
  Gtk4.FileDialog.save dialog None None (fun _ result ->
    match Gtk4.FileDialog.saveFinish dialog result with
    | Ok file -> Option.iter write (Gio.File.getPath file)
    | Error _ -> ())
