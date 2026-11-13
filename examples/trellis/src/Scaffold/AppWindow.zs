/// The window: the sidebar beside the views, the header bar, and whatever is open over them.
/// Each feature gives its own view; this puts them in their places.
open Gtk
open Design.Modifiers
open Projects
open Scaffold
open Tasks
open Journal
open Focus
open Design
open Export
open Board
open Stats
open Settings

let private tabs () : list<Tab<Action>> =
  [ Tab ("Tasks", "view-list-symbolic", TaskList.view ())
    Tab ("Board", "view-grid-symbolic", BoardView.view ())
    Tab ("Stats", "view-reveal-symbolic", StatsView.view ())
    Tab ("Focus", "alarm-symbolic", FocusView.view ())
    Tab ("Log", "document-open-recent-symbolic", JournalView.view ()) ]

let private menu () : View =
  let item (text: string) (action: Action) : View = Button (text, action) |> styled [ "flat" ]
  MenuButton ("open-menu-symbolic",
    Column [ item "Export…" Exporter.export
      item "Preferences" (Navigation.present Navigation.Preferences)
      item "About Trellis" (Navigation.present Navigation.AboutTrellis) ]
    |> padding 6)

let private newTaskButton () : View =
  IconButton ("list-add-symbolic", TaskStore.startDraft) |> tooltip "New task (Ctrl+N)"

let private searchButton () : View =
  Toggle ("system-search-symbolic", TaskStore.searching.Value, TaskStore.setSearching)
  |> tooltip "Search (Ctrl+F)"

let private credits : About =
  { about "Trellis" "1.0" with
    icon = "x-office-calendar"
    developer = "Zigote Project"
    comments = "A planner written in Z#, as an example of its GTK package."
    license = Mit }

let private dialog () : option<Dialog<Action>> =
  match Navigation.overlay.Value with
  | Navigation.NoOverlay -> None
  | Navigation.NewTask -> Some (Sheet ("New task", NewTask.view (), Navigation.dismiss))
  | Navigation.Preferences ->
    Some (Sheet ("Preferences", SettingsSheet.view (), Navigation.dismiss))
  | Navigation.ConfirmDelete id -> Some (TaskDetail.confirmDelete id)
  | Navigation.AboutTrellis -> Some (About (credits, Navigation.dismiss))

let private shortcuts : list<string * Action> =
  [ ("<Control>n", TaskStore.startDraft)
    ("<Control>f", TaskStore.toggleSearch)
    ("<Control>e", Exporter.export)
    ("<Control>comma", Navigation.present Navigation.Preferences)
    ("<Control>1", Navigation.go "Tasks")
    ("<Control>2", Navigation.go "Board")
    ("<Control>3", Navigation.go "Stats")
    ("<Control>4", Navigation.go "Focus")
    ("<Control>5", Navigation.go "Log") ]

/// The window, from what the signals say now.
let view () : Window<Action> =
  let side =
    { sidebar "Trellis" Navigation.backToSidebar (ProjectList.view ()) with
      showContent = Navigation.showingContent.Value }
  let title = ProjectStore.nameOf ProjectStore.selected.Value
  let views = Tabs (Navigation.tab.Value, tabs (), Navigation.go)
  let toast (text: string) : Toast<Action> = Toast (text, JournalStore.dismiss text)
  { window title views with
    size = (1040, 720)
    headerStart = [ newTaskButton () ]
    headerEnd = [ menu (); searchButton () ]
    sidebar = Some side
    pages = TaskStore.openedTodo.Value |> Option.toList |> List.map TaskDetail.page
    dialog = dialog ()
    toasts = List.map toast JournalStore.notices.Value
    shortcuts = shortcuts
    css = Theme.css () }
