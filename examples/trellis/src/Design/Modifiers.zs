/// What a view is here, and the modifiers that say how one looks and where it stands. A
/// modifier takes a view and gives a view, so they chain:
/// `Label "Done" |> styled [ "heading" ] |> alignStart |> expand`.
open Gtk

/// What a widget does when it's used: it changes signals.
type Action = unit -> unit

/// A widget of this program: its events are actions.
type View = Widget<Action>

/// An action that does nothing.
let nothing () : unit = ()

/// With style classes.
let styled (classes: list<string>) (view: View) : View = Styled (classes, view)

/// With space around it.
let padding (space: int) (view: View) : View = Margin (space, view)

/// With one attribute.
let attr (attribute: Attr) (view: View) : View = With ([ attribute ], view)

/// Takes the free width.
let expand (view: View) : View = attr (Hexpand true) view

/// Takes the free height.
let grow (view: View) : View = attr (Vexpand true) view

/// At the start of its width.
let alignStart (view: View) : View = attr (Halign Start) view

/// In the middle of its width.
let centered (view: View) : View = attr (Halign Center) view

/// At the end of its width.
let alignEnd (view: View) : View = attr (Halign End) view

/// In the middle of its height.
let middle (view: View) : View = attr (Valign Center) view

/// At the top of its height.
let top (view: View) : View = attr (Valign Start) view

/// At least this wide and this high; -1 leaves either to the view.
let sized (width: int) (height: int) (view: View) : View = attr (Size (width, height)) view

/// With a tooltip.
let tooltip (text: string) (view: View) : View = attr (Tooltip text) view

/// Usable only while `enabled`.
let enabledWhen (enabled: bool) (view: View) : View =
  With ((if enabled then [] else [ Disabled ]), view)

/// Itself only while its key is the same: among children that come and go, the others stay.
let keyed (key: string) (view: View) : View = Keyed (key, view)

/// Scrolls when it's larger than its space.
let scrolling (view: View) : View = Scroll view

/// No wider than is good to read.
let readable (view: View) : View = Clamp view

/// Views one under another, this far apart.
let vstack (spacing: int) (children: list<View>) : View =
  With ([ Spacing spacing ], Column children)

/// Views side by side, this far apart.
let hstack (spacing: int) (children: list<View>) : View = With ([ Spacing spacing ], Row children)

/// A page's content: scrolling, with room around it, no wider than is good to read.
let content (view: View) : View = view |> readable |> padding 18 |> scrolling
