/// The small views a task is shown with, wherever it's shown.
open Gtk
open Design.Modifiers
open Tasks.Todos
open Tasks
open Kit

/// A task's priority, as a coloured tag.
let priorityPill (priority: int) : View =
  let name = List.item priority priorities
  Label name |> styled [ "tag"; $"tag-{name.ToLower()}" ] |> middle

/// When a task is due, in red once it's late.
let dueLabel (todo: Todo) : View =
  let look = if isLate todo then [ "error"; "caption" ] else [ "dim-label"; "caption" ]
  Label (Dates.dueText todo.due) |> styled look

/// GNOME's search bar over a view that lists tasks: a field for the text and a way to narrow
/// what is shown. It stays whatever the search finds, so a query that matches nothing can
/// still be changed.
let searchBar () : View =
  let field = Search (TaskStore.query.Value, TaskStore.search) |> sized 320 -1
  let narrow =
    DropDown (TaskStore.filters, TaskStore.filter.Value, TaskStore.setFilter)
  SearchBar (TaskStore.searching.Value, Row [ field; narrow ], TaskStore.setSearching)
