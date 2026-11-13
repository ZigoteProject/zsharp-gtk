/// Where the user is: the view of the tasks, the pane a narrow window shows, and what is open
/// over the window.
open Signals

/// What is open over the window.
type Overlay =
  | NoOverlay
  | NewTask
  | Preferences
  | ConfirmDelete of int
  | AboutTrellis

/// The views of a project's tasks, in the switcher's order.
let tabs = [ "Tasks"; "Board"; "Stats"; "Focus"; "Log" ]

/// The view shown.
let tab = signal "Tasks"

/// In a narrow window: whether the content is shown, or the sidebar.
let showingContent = signal true

/// What is open over the window.
let overlay = signal NoOverlay

/// Shows a view.
let go (name: string) () : unit = tab.Set name

/// Opens something over the window.
let present (what: Overlay) () : unit = overlay.Set what

/// Closes what is open over the window.
let dismiss () : unit = overlay.Set NoOverlay

/// In a narrow window, goes back to the sidebar.
let backToSidebar () : unit = showingContent.Set false
