/// GTK 4 and libadwaita as a tree of values: a `view` function describes the window for a model,
/// widgets send messages, and `update` gives the next model. `App.run` keeps GTK's widgets in
/// step with the tree, changing only what differs. `App.runSignals` is the same for a program
/// whose state is signals.
///
/// Under it are the libraries themselves, as modules of this package to call directly: `Gtk4`,
/// `Adw`, `Gio`, `Gdk`, `GLib`, `GObject`, `Pango`, `Cairo` and the rest. A widget made with
/// them goes into a tree as `Native`.
module Gtk

open Signals

/// Where a widget stands in space it doesn't fill.
type Align =
  /// It takes all the space.
  | Fill
  /// At the start: the left, or the top.
  | Start
  /// In the middle.
  | Center
  /// At the end.
  | End

/// Something any widget can be given with `With`.
type Attr =
  /// Takes the free width of its container.
  | Hexpand of bool
  /// Takes the free height of its container.
  | Vexpand of bool
  /// Where it stands across.
  | Halign of Align
  /// Where it stands up and down.
  | Valign of Align
  /// Its least width and height, in pixels; -1 for either leaves it to the widget.
  | Size of int * int
  /// What its tooltip says.
  | Tooltip of string
  /// It can't be used, and looks it.
  | Disabled
  /// It isn't shown.
  | Hidden
  /// How opaque it is, from 0 to 1.
  | Opacity of float
  /// For a row or a column: the space between its children, in pixels.
  | Spacing of int
  /// For a label: its text wraps onto more lines.
  | Wrap

/// A widget, as a value. `'msg` is what its events send to `update`.
type Widget<'msg> =
  /// A line of text.
  | Label of string
  /// An icon, by its name in the icon theme (`folder-symbolic`).
  | Icon of string
  /// A picture from a file.
  | Picture of string
  /// A spinner, spinning.
  | Spinner
  /// A progress bar: how much is done, from 0 to 1.
  | Progress of float
  /// A line between widgets.
  | Separator
  /// A person's picture made of their initials: the name, and its size in pixels.
  | Avatar of string * int
  /// A button with its label, and the message a click sends.
  | Button of string * 'msg
  /// A button showing an icon, by its name, and the message a click sends.
  | IconButton of string * 'msg
  /// A button that stays pressed: its label, whether it is, and the message for the state the
  /// user gives it.
  | Toggle of string * bool * (bool -> 'msg)
  /// A check box: its label, whether it's checked, and the message for the state it's given.
  | Check of string * bool * (bool -> 'msg)
  /// A switch showing on or off, and the message for the state the user gives it.
  | Switch of bool * (bool -> 'msg)
  /// A link: its label and the address it opens.
  | Link of string * string
  /// A one-line text field showing a string, and the message for each edit's new text.
  | Entry of string * (string -> 'msg)
  /// A text field that hides what it holds.
  | Password of string * (string -> 'msg)
  /// A search field: its text, and the message for the text once the user pauses typing.
  | Search of string * (string -> 'msg)
  /// A field of many lines.
  | TextArea of string * (string -> 'msg)
  /// A number with buttons to step it: the value, the least, the most, the step, and the
  /// message for the value the user gives it.
  | Spin of float * float * float * float * (float -> 'msg)
  /// A slider: the value, the least, the most, and the message for the value it's dragged to.
  | Slider of float * float * float * (float -> 'msg)
  /// A list to pick one of: the choices, which is picked (from 0), and the message for the
  /// user's pick.
  | DropDown of list<string> * int * (int -> 'msg)
  /// Widgets side by side.
  | Row of list<Widget<'msg>>
  /// Widgets one under another.
  | Column of list<Widget<'msg>>
  /// Widgets in rows and columns that line up: each row's cells.
  | Grid of list<list<Widget<'msg>>>
  /// A widget that scrolls when it's larger than its space.
  | Scroll of Widget<'msg>
  /// A widget kept from growing wider than is good to read, centred in the space it's given.
  | Clamp of Widget<'msg>
  /// A widget in a frame with a label.
  | Frame of string * Widget<'msg>
  /// A widget the user shows and hides under a label.
  | Expander of string * Widget<'msg>
  /// A widget that slides in and out: whether it's shown.
  | Revealer of bool * Widget<'msg>
  /// A button that opens a popover: its label, and what the popover shows.
  | MenuButton of string * Widget<'msg>
  /// Views to switch between: the title of the one shown, the views, and the message for the
  /// one the user picks. As a page's whole content its switcher stands in the header bar,
  /// anywhere else over the views.
  | Tabs of string * list<Tab<'msg>> * (string -> 'msg)
  /// A widget with space around it, in pixels.
  | Margin of int * Widget<'msg>
  /// A widget with style classes: Adwaita's `suggested-action`, `destructive-action`, `pill`
  /// and `flat` for a button, `title-1` to `title-4`, `heading` and `dim-label` for a label,
  /// `card` for a box.
  | Styled of list<string> * Widget<'msg>
  /// A widget with what any widget can be given: where it stands, its size, its tooltip.
  | With of list<Attr> * Widget<'msg>
  /// A widget that is itself only while its key is the same: among children that come and go,
  /// a widget of another key is made anew, and never takes over another's state.
  | Keyed of string * Widget<'msg>
  /// A group of rows under a title, drawn as Adwaita's boxed list.
  | Group of string * list<Widget<'msg>>
  /// A row of a group with a title and a subtitle.
  | ActionRow of string * string
  /// A row that leads somewhere: its title, its subtitle, and the message when it's chosen.
  | NavRow of string * string * 'msg
  /// A row with widgets at its end: its title, its subtitle and the widgets.
  | SuffixRow of string * string * list<Widget<'msg>>
  /// A row of a group that is a button, with its title and the message it sends.
  | ButtonRow of string * 'msg
  /// A row of a group with a title and a switch, and the message for the state it's given.
  | SwitchRow of string * bool * (bool -> 'msg)
  /// A row of a group with a title and a text field, and the message for each edit's new text.
  | EntryRow of string * string * (string -> 'msg)
  /// An entry row that hides what it holds.
  | PasswordRow of string * string * (string -> 'msg)
  /// A row with a number to step: its title, the value, the least, the most, the step, and the
  /// message for the value it's given.
  | SpinRow of string * float * float * float * float * (float -> 'msg)
  /// A row with a list to pick one of: its title, the choices, which is picked, and the message
  /// for the user's pick.
  | ComboRow of string * list<string> * int * (int -> 'msg)
  /// A row that opens to show more rows: its title, its subtitle and the rows.
  | ExpanderRow of string * string * list<Widget<'msg>>
  /// A page that says one thing, for an empty list or an error: an icon's name, a title, a
  /// description, and widgets under them.
  | StatusPage of string * string * string * list<Widget<'msg>>
  /// A bar across the top with something to tell and a button: its text, the button's label,
  /// and the message it sends.
  | Banner of string * string * 'msg
  /// A drawing: the function draws with cairo on a surface of the width and height it's given,
  /// each time the tree is shown again and when GTK needs it.
  | Canvas of (Cairo.Context -> int -> int -> unit)
  /// A widget made with the libraries themselves (`Gtk4`, `Adw`): its key, and the function
  /// that makes it, called once for as long as the key stays the same.
  | Native of string * (unit -> Gtk4.Widget)
  /// A long list that scrolls: how many rows it has, and the function that gives a row's
  /// widget from its index. Only the rows on screen are made, so a hundred thousand cost what
  /// twenty do.
  | Lazy of int * (int -> Widget<'msg>)

/// One of the views of `Tabs`.
and Tab<'msg> =
  /// Its title, which names it, its icon's name (`folder-symbolic`) and what it shows.
  | Tab of string * string * Widget<'msg>

/// An answer an alert offers: a button with its label, and the message it sends.
type Response<'msg> =
  /// An answer like any other. Escape gives an alert's first of these.
  | Plain of string * 'msg
  /// The answer the alert suggests.
  | Suggested of string * 'msg
  /// An answer that destroys something.
  | Destructive of string * 'msg

/// The license an about dialog names.
type License =
  /// None named.
  | NoLicense
  /// The GNU General Public License, version 3 or later.
  | Gpl3
  /// The GNU Lesser General Public License, version 3 or later.
  | Lgpl3
  /// The GNU Affero General Public License, version 3 or later.
  | Agpl3
  /// The MIT license.
  | Mit
  /// The BSD 3-clause license.
  | Bsd3
  /// The Apache License, version 2.0.
  | Apache2
  /// The Mozilla Public License, version 2.0.
  | Mpl2

/// What an about dialog says. A string left empty isn't shown.
type About =
  { /// The application's name.
    name: string
    /// Its icon's name, as the icon theme has it (the application's id, for an installed one).
    icon: string
    /// Its version.
    version: string
    /// Who makes it.
    developer: string
    /// What it is, in a sentence or two.
    comments: string
    /// Its web page's address.
    website: string
    /// Where to report a problem with it.
    issues: string
    /// Its copyright line.
    copyright: string
    /// Its license.
    license: License }

/// An about dialog's content with a name and a version: fill in the rest with
/// `{ about "Notes" "1.0" with developer = … }`.
let about (name: string) (version: string) : About =
  { name = name
    icon = ""
    version = version
    developer = ""
    comments = ""
    website = ""
    issues = ""
    copyright = ""
    license = NoLicense }

/// What a window shows over its content until it's answered or closed.
type Dialog<'msg> =
  /// A question: its heading, its body and its answers. An answer closes it, and its message
  /// is for the model to drop it.
  | Alert of string * string * list<Response<'msg>>
  /// A dialog of widgets: its title, its content, and the message when the user closes it, for
  /// the model to drop it.
  | Sheet of string * Widget<'msg> * 'msg
  /// Adwaita's page about the application, and the message when the user closes it.
  | About of About * 'msg

/// A short message over the bottom of a window.
type Toast<'msg> =
  /// Its text, and the message when it has gone, after a few seconds or dismissed, for the
  /// model to drop it.
  | Toast of string * 'msg

/// A page opened over a window's content, with a back button in its header bar.
type Page<'msg> =
  { /// The title in its header bar.
    title: string
    /// The widgets at the start of its header bar, after the back button.
    headerStart: list<Widget<'msg>>
    /// The widgets at the end of its header bar, the first outermost.
    headerEnd: list<Widget<'msg>>
    /// What it shows.
    child: Widget<'msg>
    /// The message when the user goes back from it, for the model to drop it.
    back: 'msg }

/// A page with a title, the message for going back from it and what it shows, with an empty
/// header bar.
let page (title: string) (back: 'msg) (child: Widget<'msg>) : Page<'msg> =
  { title = title; headerStart = []; headerEnd = []; child = child; back = back }

/// A pane beside a window's content, with a header bar of its own. A window too narrow for both
/// shows one of them: the model says which, as it says which pages are open.
type Sidebar<'msg> =
  { /// The title in its header bar.
    title: string
    /// The widgets at the start of its header bar, the first outermost.
    headerStart: list<Widget<'msg>>
    /// The widgets at the end of its header bar, the first outermost.
    headerEnd: list<Widget<'msg>>
    /// What it shows.
    child: Widget<'msg>
    /// In a narrow window: whether the content is shown, over the sidebar, or the sidebar.
    showContent: bool
    /// The message when the user goes back from the content to the sidebar in a narrow
    /// window, for the model to make `showContent` false.
    back: 'msg }

/// A sidebar with a title, the message for going back to it and what it shows, with an empty
/// header bar, the content shown in a narrow window.
let sidebar (title: string) (back: 'msg) (child: Widget<'msg>) : Sidebar<'msg> =
  { title = title
    headerStart = []
    headerEnd = []
    child = child
    showContent = true
    back = back }

/// A window, as a value.
type Window<'msg> =
  { /// The title in its header bar.
    title: string
    /// Its width and height when it opens, in pixels.
    size: int * int
    /// The widgets at the start of its header bar, the first outermost.
    headerStart: list<Widget<'msg>>
    /// The widgets at the end of its header bar, the first outermost.
    headerEnd: list<Widget<'msg>>
    /// What it shows.
    child: Widget<'msg>
    /// A pane beside that. Only a window opened with one has one.
    sidebar: option<Sidebar<'msg>>
    /// The pages opened over that, the last on top.
    pages: list<Page<'msg>>
    /// The dialog over it all, if any.
    dialog: option<Dialog<'msg>>
    /// The toasts to show, one at a time in this order.
    toasts: list<Toast<'msg>>
    /// Keys that send a message while the window has the focus: each an accelerator as GTK
    /// writes one (`<Control>s`, `F5`, `<Control><Shift>z`) and its message.
    shortcuts: list<string * 'msg>
    /// A style sheet for the application, in GTK's CSS: classes of its own for `Styled` to name.
    css: string }

/// A window with a title and what it shows: 480 by 360, with an empty header bar and no pages,
/// dialog or toasts. Change the rest with `{ window "Title" body with … }`.
let window (title: string) (child: Widget<'msg>) : Window<'msg> =
  { title = title
    size = (480, 360)
    headerStart = []
    headerEnd = []
    child = child
    sidebar = None
    pages = []
    dialog = None
    toasts = []
    shortcuts = []
    css = "" }

// what a test may read from a widget or do to it
type private Probe =
  | ProbeText of string
  | ProbeTitle of string
  | ProbePress of string * (unit -> unit)
  | ProbeEdit of (string -> unit)
  | ProbeFlip of (bool -> unit)
  | ProbeNumber of (float -> unit)
  | ProbeChoose of (int -> unit)
  | ProbePick of string * list<string> * (string -> unit)

// a GTK widget made for a Widget, and how a later tree changes it in place
type private Live<'msg> =
  { native: Gtk4.Widget
    // makes it show another tree's widget; false: that is another kind, and takes its place
    apply: Widget<'msg> -> bool
    kids: unit -> list<Live<'msg>>
    probes: unit -> list<Probe>
    // a part of it a page takes into its header bar in the title's place: called with a
    // function that is given the part while it's held
    hoisted: option<(Gtk4.Widget -> unit) -> unit> }

// where a list of widgets stands: a box, a group, a side of a header bar
type private Slot =
  { append: Gtk4.Widget -> unit
    remove: Gtk4.Widget -> unit
    // puts a new widget where an old one stands, where the container can
    swap: option<Gtk4.Widget -> Gtk4.Widget -> unit> }

let private leaf (w: Gtk4.Widget) (apply: Widget<'msg> -> bool) (probes: unit -> list<Probe>) : Live<'msg> =
  { native = w; apply = apply; kids = (fun () -> []); probes = probes; hoisted = None }

let private noProbes () : list<Probe> = []

let private emit (id: int) (signal: string) : unit = Glue.emit (Glue.obj id (usize 0)) signal

let private setMargin (w: Gtk4.Widget) (n: int) =
  Gtk4.Widget.setMarginTop w n
  Gtk4.Widget.setMarginBottom w n
  Gtk4.Widget.setMarginStart w n
  Gtk4.Widget.setMarginEnd w n

// the space between a row's or a column's children, GNOME's usual
let private spacing = 6

let private setClasses (w: Gtk4.Widget) (old: list<string>) (classes: list<string>) =
  List.iter (Gtk4.Widget.removeCssClass w) old
  List.iter (Gtk4.Widget.addCssClass w) classes

let private gtkAlign (a: Align) : Gtk4.Align =
  match a with
  | Fill -> Gtk4.Align.fill
  | Start -> Gtk4.Align.start
  | Center -> Gtk4.Align.center
  | End -> Gtk4.Align.end

// Gives a widget an attribute, or (`on` false) takes it back to what it is without one.
let private setAttr (w: Gtk4.Widget) (on: bool) (a: Attr) : unit =
  match a with
  | Hexpand b -> Gtk4.Widget.setHexpand w (on && b)
  | Vexpand b -> Gtk4.Widget.setVexpand w (on && b)
  | Halign x -> Gtk4.Widget.setHalign w (if on then gtkAlign x else Gtk4.Align.fill)
  | Valign x -> Gtk4.Widget.setValign w (if on then gtkAlign x else Gtk4.Align.fill)
  | Size (width, height) ->
    if on then Gtk4.Widget.setSizeRequest w width height else Gtk4.Widget.setSizeRequest w -1 -1
  | Tooltip text -> Gtk4.Widget.setTooltipText w (if on then Some text else None)
  | Disabled -> Gtk4.Widget.setSensitive w (not on)
  | Hidden -> Gtk4.Widget.setVisible w (not on)
  | Opacity x -> Gtk4.Widget.setOpacity w (if on then x else 1.0)
  | Spacing n ->
    Option.iter (fun box -> Gtk4.Box.setSpacing box (if on then n else spacing)) (Gtk4.Box.cast (Gtk4.Widget.toGObjectObject w))
  | Wrap ->
    Option.iter (fun label -> Gtk4.Label.setWrap label on) (Gtk4.Label.cast (Gtk4.Widget.toGObjectObject w))

// A text field showing `text`, each edit sent through the function the slot holds.
let private bindText (send: 'msg -> unit) (editable: Gtk4.Editable) (text: string) (changed: string -> 'msg) =
  Gtk4.Editable.setText editable text
  let slot = ref changed
  Gtk4.Editable.onChanged editable (fun () -> send (slot.Value (Gtk4.Editable.getText editable)))
  slot

// only when it differs: setting the same text would still move the cursor to the start
let private syncText (editable: Gtk4.Editable) (text: string) =
  if Gtk4.Editable.getText editable <> text then Gtk4.Editable.setText editable text

// a row's title is the text given, not markup
let private plainTitle (row: Adw.PreferencesRow) (title: string) =
  Adw.PreferencesRow.setUseMarkup row false
  Adw.PreferencesRow.setTitle row title

// ---- the widgets with nothing inside them

let private label (text: string) : Live<'msg> =
  let w = Gtk4.Label.create (Some text)
  let apply (next: Widget<'msg>) : bool =
    match next with
    | Label text ->
      Gtk4.Label.setText w text
      true
    | _ -> false
  leaf (Gtk4.Label.toWidget w) apply (fun () -> [ ProbeText (Gtk4.Label.getText w) ])

let private icon (name: string) : Live<'msg> =
  let w = Gtk4.Image.createFromIconName (Some name)
  let apply (next: Widget<'msg>) : bool =
    match next with
    | Icon name ->
      Gtk4.Image.setFromIconName w (Some name)
      true
    | _ -> false
  leaf (Gtk4.Image.toWidget w) apply noProbes

let private picture (path: string) : Live<'msg> =
  let w = Gtk4.Picture.createForFilename (Some path)
  let apply (next: Widget<'msg>) : bool =
    match next with
    | Picture path ->
      Gtk4.Picture.setFilename w (Some path)
      true
    | _ -> false
  leaf (Gtk4.Picture.toWidget w) apply noProbes

let private spinner () : Live<'msg> =
  let w = Gtk4.Spinner.create ()
  Gtk4.Spinner.setSpinning w true
  let apply (next: Widget<'msg>) : bool =
    match next with
    | Spinner -> true
    | _ -> false
  leaf (Gtk4.Spinner.toWidget w) apply noProbes

let private progress (fraction: float) : Live<'msg> =
  let w = Gtk4.ProgressBar.create ()
  Gtk4.ProgressBar.setFraction w fraction
  let apply (next: Widget<'msg>) : bool =
    match next with
    | Progress fraction ->
      Gtk4.ProgressBar.setFraction w fraction
      true
    | _ -> false
  leaf (Gtk4.ProgressBar.toWidget w) apply noProbes

let private separator () : Live<'msg> =
  let w = Gtk4.Separator.create Gtk4.Orientation.horizontal
  let apply (next: Widget<'msg>) : bool =
    match next with
    | Separator -> true
    | _ -> false
  leaf (Gtk4.Separator.toWidget w) apply noProbes

let private avatar (name: string) (size: int) : Live<'msg> =
  let w = Adw.Avatar.create size (Some name) true
  let apply (next: Widget<'msg>) : bool =
    match next with
    | Avatar (name, size) ->
      Adw.Avatar.setText w (Some name)
      Adw.Avatar.setSize w size
      true
    | _ -> false
  leaf (Adw.Avatar.toGtkWidget w) apply noProbes

let private button (send: 'msg -> unit) (text: string) (msg: 'msg) : Live<'msg> =
  let w = Gtk4.Button.createWithLabel text
  let slot = ref msg
  Gtk4.Button.onClicked w (fun () -> send slot.Value)
  let apply (next: Widget<'msg>) : bool =
    match next with
    | Button (text, msg) ->
      Gtk4.Button.setLabel w text
      slot.Value <- msg
      true
    | _ -> false
  let probes () =
    [ ProbePress (Option.defaultValue "" (Gtk4.Button.getLabel w), fun () -> emit w.Id "clicked") ]
  leaf (Gtk4.Button.toWidget w) apply probes

let private iconButton (send: 'msg -> unit) (name: string) (msg: 'msg) : Live<'msg> =
  let w = Gtk4.Button.createFromIconName name
  let slot = ref msg
  Gtk4.Button.onClicked w (fun () -> send slot.Value)
  let apply (next: Widget<'msg>) : bool =
    match next with
    | IconButton (name, msg) ->
      Gtk4.Button.setIconName w name
      slot.Value <- msg
      true
    | _ -> false
  let probes () =
    [ ProbePress (Option.defaultValue "" (Gtk4.Button.getIconName w), fun () -> emit w.Id "clicked") ]
  leaf (Gtk4.Button.toWidget w) apply probes

let private toggle (send: 'msg -> unit) (text: string) (on: bool) (changed: bool -> 'msg) : Live<'msg> =
  let w = Gtk4.ToggleButton.createWithLabel text
  Gtk4.ToggleButton.setActive w on
  let slot = ref changed
  Gtk4.ToggleButton.onToggled w (fun () -> send (slot.Value (Gtk4.ToggleButton.getActive w)))
  let apply (next: Widget<'msg>) : bool =
    match next with
    | Toggle (text, on, changed) ->
      Gtk4.Button.setLabel (Gtk4.ToggleButton.toButton w) text
      slot.Value <- changed
      if Gtk4.ToggleButton.getActive w <> on then Gtk4.ToggleButton.setActive w on
      true
    | _ -> false
  leaf (Gtk4.ToggleButton.toWidget w) apply (fun () -> [ ProbeFlip (Gtk4.ToggleButton.setActive w) ])

let private check (send: 'msg -> unit) (text: string) (on: bool) (changed: bool -> 'msg) : Live<'msg> =
  let w = Gtk4.CheckButton.createWithLabel (Some text)
  Gtk4.CheckButton.setActive w on
  let slot = ref changed
  Gtk4.CheckButton.onToggled w (fun () -> send (slot.Value (Gtk4.CheckButton.getActive w)))
  let apply (next: Widget<'msg>) : bool =
    match next with
    | Check (text, on, changed) ->
      Gtk4.CheckButton.setLabel w (Some text)
      slot.Value <- changed
      if Gtk4.CheckButton.getActive w <> on then Gtk4.CheckButton.setActive w on
      true
    | _ -> false
  leaf (Gtk4.CheckButton.toWidget w) apply (fun () -> [ ProbeFlip (Gtk4.CheckButton.setActive w) ])

let private switch (send: 'msg -> unit) (on: bool) (changed: bool -> 'msg) : Live<'msg> =
  let w = Gtk4.Switch.create ()
  Gtk4.Switch.setActive w on
  // start, not fill: a switch stretched across a column is not a switch any more
  Gtk4.Widget.setHalign (Gtk4.Switch.toWidget w) Gtk4.Align.start
  let slot = ref changed
  Gtk4.Switch.onNotifyActive w (fun () -> send (slot.Value (Gtk4.Switch.getActive w)))
  let apply (next: Widget<'msg>) : bool =
    match next with
    | Switch (on, changed) ->
      slot.Value <- changed
      if Gtk4.Switch.getActive w <> on then Gtk4.Switch.setActive w on
      true
    | _ -> false
  leaf (Gtk4.Switch.toWidget w) apply (fun () -> [ ProbeFlip (Gtk4.Switch.setActive w) ])

let private link (text: string) (uri: string) : Live<'msg> =
  let w = Gtk4.LinkButton.createWithLabel uri (Some text)
  let apply (next: Widget<'msg>) : bool =
    match next with
    | Link (text, uri) ->
      Gtk4.Button.setLabel (Gtk4.LinkButton.toButton w) text
      Gtk4.LinkButton.setUri w uri
      true
    | _ -> false
  leaf (Gtk4.LinkButton.toWidget w) apply (fun () ->
    [ ProbeText (Option.defaultValue "" (Gtk4.Button.getLabel (Gtk4.LinkButton.toButton w))) ])

let private entry (send: 'msg -> unit) (text: string) (changed: string -> 'msg) : Live<'msg> =
  let w = Gtk4.Entry.create ()
  let editable = Gtk4.Entry.toEditable w
  let slot = bindText send editable text changed
  let apply (next: Widget<'msg>) : bool =
    match next with
    | Entry (text, changed) ->
      slot.Value <- changed
      syncText editable text
      true
    | _ -> false
  leaf (Gtk4.Entry.toWidget w) apply (fun () -> [ ProbeEdit (Gtk4.Editable.setText editable) ])

let private password (send: 'msg -> unit) (text: string) (changed: string -> 'msg) : Live<'msg> =
  let w = Gtk4.PasswordEntry.create ()
  let editable = Gtk4.PasswordEntry.toEditable w
  let slot = bindText send editable text changed
  let apply (next: Widget<'msg>) : bool =
    match next with
    | Password (text, changed) ->
      slot.Value <- changed
      syncText editable text
      true
    | _ -> false
  leaf (Gtk4.PasswordEntry.toWidget w) apply (fun () ->
    [ ProbeEdit (Gtk4.Editable.setText editable) ])

let private search (send: 'msg -> unit) (text: string) (changed: string -> 'msg) : Live<'msg> =
  let w = Gtk4.SearchEntry.create ()
  let editable = Gtk4.SearchEntry.toEditable w
  Gtk4.Editable.setText editable text
  let slot = ref changed
  Gtk4.SearchEntry.onSearchChanged w (fun () -> send (slot.Value (Gtk4.Editable.getText editable)))
  let apply (next: Widget<'msg>) : bool =
    match next with
    | Search (text, changed) ->
      slot.Value <- changed
      syncText editable text
      true
    | _ -> false
  let probes () =
    [ ProbeEdit (fun text ->
        Gtk4.Editable.setText editable text
        // the signal waits for the user to pause: a test doesn't
        emit w.Id "search-changed") ]
  leaf (Gtk4.SearchEntry.toWidget w) apply probes

let private textArea (send: 'msg -> unit) (text: string) (changed: string -> 'msg) : Live<'msg> =
  let w = Gtk4.TextView.create ()
  Gtk4.TextView.setWrapMode w Gtk4.WrapMode.wordChar
  let buffer = Gtk4.TextView.getBuffer w
  let read () =
    Gtk4.TextBuffer.getText buffer (Gtk4.TextBuffer.getStartIter buffer) (Gtk4.TextBuffer.getEndIter buffer) false
  Gtk4.TextBuffer.setText buffer text -1
  let slot = ref changed
  Gtk4.TextBuffer.onChanged buffer (fun () -> send (slot.Value (read ())))
  let apply (next: Widget<'msg>) : bool =
    match next with
    | TextArea (text, changed) ->
      slot.Value <- changed
      if read () <> text then Gtk4.TextBuffer.setText buffer text -1
      true
    | _ -> false
  leaf (Gtk4.TextView.toWidget w) apply (fun () ->
    [ ProbeEdit (fun text -> Gtk4.TextBuffer.setText buffer text -1) ])

let private spin (send: 'msg -> unit) (value: float) (least: float) (most: float) (step: float) (changed: float -> 'msg) : Live<'msg> =
  let w = Gtk4.SpinButton.createWithRange least most step
  Gtk4.SpinButton.setValue w value
  let slot = ref changed
  Gtk4.SpinButton.onValueChanged w (fun () -> send (slot.Value (Gtk4.SpinButton.getValue w)))
  let apply (next: Widget<'msg>) : bool =
    match next with
    | Spin (value, least, most, step, changed) ->
      slot.Value <- changed
      Gtk4.SpinButton.setRange w least most
      Gtk4.SpinButton.setIncrements w step (step * 10.0)
      if Gtk4.SpinButton.getValue w <> value then Gtk4.SpinButton.setValue w value
      true
    | _ -> false
  leaf (Gtk4.SpinButton.toWidget w) apply (fun () -> [ ProbeNumber (Gtk4.SpinButton.setValue w) ])

let private slider (send: 'msg -> unit) (value: float) (least: float) (most: float) (changed: float -> 'msg) : Live<'msg> =
  let w = Gtk4.Scale.createWithRange Gtk4.Orientation.horizontal least most ((most - least) / 100.0)
  let range = Gtk4.Scale.toRange w
  Gtk4.Range.setValue range value
  Gtk4.Widget.setHexpand (Gtk4.Scale.toWidget w) true
  let slot = ref changed
  Gtk4.Range.onValueChanged range (fun () -> send (slot.Value (Gtk4.Range.getValue range)))
  let apply (next: Widget<'msg>) : bool =
    match next with
    | Slider (value, least, most, changed) ->
      slot.Value <- changed
      Gtk4.Range.setRange range least most
      if Gtk4.Range.getValue range <> value then Gtk4.Range.setValue range value
      true
    | _ -> false
  leaf (Gtk4.Scale.toWidget w) apply (fun () -> [ ProbeNumber (Gtk4.Range.setValue range) ])

let private dropDown (send: 'msg -> unit) (choices: list<string>) (picked: int) (changed: int -> 'msg) : Live<'msg> =
  let w = Gtk4.DropDown.createFromStrings choices
  Gtk4.DropDown.setSelected w picked
  let slot = ref changed
  Gtk4.DropDown.onNotifySelected w (fun () -> send (slot.Value (Gtk4.DropDown.getSelected w)))
  let apply (next: Widget<'msg>) : bool =
    match next with
    // other choices: another drop-down
    | DropDown (others, picked, changed) when others = choices ->
      slot.Value <- changed
      if Gtk4.DropDown.getSelected w <> picked then Gtk4.DropDown.setSelected w picked
      true
    | _ -> false
  leaf (Gtk4.DropDown.toWidget w) apply (fun () -> [ ProbeChoose (Gtk4.DropDown.setSelected w) ])

let private banner (send: 'msg -> unit) (text: string) (action: string) (msg: 'msg) : Live<'msg> =
  let w = Adw.Banner.create text
  Adw.Banner.setButtonLabel w (Some action)
  Adw.Banner.setRevealed w true
  let slot = ref msg
  Adw.Banner.onButtonClicked w (fun () -> send slot.Value)
  let shown = ref (text, action)
  let apply (next: Widget<'msg>) : bool =
    match next with
    | Banner (text, action, msg) ->
      Adw.Banner.setTitle w text
      Adw.Banner.setButtonLabel w (Some action)
      shown.Value <- (text, action)
      slot.Value <- msg
      true
    | _ -> false
  let probes () =
    [ ProbeText (fst shown.Value)
      ProbePress (snd shown.Value, fun () -> emit w.Id "button-clicked") ]
  leaf (Adw.Banner.toGtkWidget w) apply probes

let private canvas (draw: Cairo.Context -> int -> int -> unit) : Live<'msg> =
  let w = Gtk4.DrawingArea.create ()
  let slot = ref draw
  Gtk4.DrawingArea.setDrawFunc w (fun _ context width height -> slot.Value context width height)
  Gtk4.Widget.setHexpand (Gtk4.DrawingArea.toWidget w) true
  Gtk4.Widget.setVexpand (Gtk4.DrawingArea.toWidget w) true
  let apply (next: Widget<'msg>) : bool =
    match next with
    | Canvas draw ->
      slot.Value <- draw
      Gtk4.Widget.queueDraw (Gtk4.DrawingArea.toWidget w)
      true
    | _ -> false
  leaf (Gtk4.DrawingArea.toWidget w) apply noProbes

let private native (key: string) (make: unit -> Gtk4.Widget) : Live<'msg> =
  let apply (next: Widget<'msg>) : bool =
    match next with
    | Native (other, _) -> other = key
    | _ -> false
  leaf (make ()) apply noProbes

// ---- rows of a group

let private actionRow (title: string) (subtitle: string) : Live<'msg> =
  let w = Adw.ActionRow.create ()
  let row = Adw.ActionRow.toPreferencesRow w
  plainTitle row title
  Adw.ActionRow.setSubtitle w subtitle
  let apply (next: Widget<'msg>) : bool =
    match next with
    | ActionRow (title, subtitle) ->
      Adw.PreferencesRow.setTitle row title
      Adw.ActionRow.setSubtitle w subtitle
      true
    | _ -> false
  leaf (Adw.ActionRow.toGtkWidget w) apply (fun () ->
    [ ProbeTitle (Adw.PreferencesRow.getTitle row) ])

let private navRow (send: 'msg -> unit) (title: string) (subtitle: string) (msg: 'msg) : Live<'msg> =
  let w = Adw.ActionRow.create ()
  let row = Adw.ActionRow.toPreferencesRow w
  plainTitle row title
  Adw.ActionRow.setSubtitle w subtitle
  Adw.ActionRow.addSuffix w (Gtk4.Image.toWidget (Gtk4.Image.createFromIconName (Some "go-next-symbolic")))
  Gtk4.ListBoxRow.setActivatable (Adw.ActionRow.toGtkListBoxRow w) true
  let slot = ref msg
  Adw.ActionRow.onActivated w (fun () -> send slot.Value)
  let apply (next: Widget<'msg>) : bool =
    match next with
    | NavRow (title, subtitle, msg) ->
      Adw.PreferencesRow.setTitle row title
      Adw.ActionRow.setSubtitle w subtitle
      slot.Value <- msg
      true
    | _ -> false
  let probes () =
    let title = Adw.PreferencesRow.getTitle row
    [ ProbeTitle title; ProbePress (title, fun () -> emit w.Id "activated") ]
  leaf (Adw.ActionRow.toGtkWidget w) apply probes

let private buttonRow (send: 'msg -> unit) (title: string) (msg: 'msg) : Live<'msg> =
  let w = Adw.ButtonRow.create ()
  let row = Adw.ButtonRow.toPreferencesRow w
  plainTitle row title
  let slot = ref msg
  Adw.ButtonRow.onActivated w (fun () -> send slot.Value)
  let apply (next: Widget<'msg>) : bool =
    match next with
    | ButtonRow (title, msg) ->
      Adw.PreferencesRow.setTitle row title
      slot.Value <- msg
      true
    | _ -> false
  let probes () =
    let title = Adw.PreferencesRow.getTitle row
    [ ProbeTitle title; ProbePress (title, fun () -> emit w.Id "activated") ]
  leaf (Adw.ButtonRow.toGtkWidget w) apply probes

let private switchRow (send: 'msg -> unit) (title: string) (on: bool) (changed: bool -> 'msg) : Live<'msg> =
  let w = Adw.SwitchRow.create ()
  let row = Adw.SwitchRow.toPreferencesRow w
  plainTitle row title
  Adw.SwitchRow.setActive w on
  let slot = ref changed
  Adw.SwitchRow.onNotifyActive w (fun () -> send (slot.Value (Adw.SwitchRow.getActive w)))
  let apply (next: Widget<'msg>) : bool =
    match next with
    | SwitchRow (title, on, changed) ->
      Adw.PreferencesRow.setTitle row title
      slot.Value <- changed
      if Adw.SwitchRow.getActive w <> on then Adw.SwitchRow.setActive w on
      true
    | _ -> false
  leaf (Adw.SwitchRow.toGtkWidget w) apply (fun () ->
    [ ProbeTitle (Adw.PreferencesRow.getTitle row); ProbeFlip (Adw.SwitchRow.setActive w) ])

let private entryRow (send: 'msg -> unit) (title: string) (text: string) (changed: string -> 'msg) : Live<'msg> =
  let w = Adw.EntryRow.create ()
  let row = Adw.EntryRow.toPreferencesRow w
  let editable = Adw.EntryRow.toGtkEditable w
  plainTitle row title
  let slot = bindText send editable text changed
  let apply (next: Widget<'msg>) : bool =
    match next with
    | EntryRow (title, text, changed) ->
      Adw.PreferencesRow.setTitle row title
      slot.Value <- changed
      syncText editable text
      true
    | _ -> false
  leaf (Adw.EntryRow.toGtkWidget w) apply (fun () ->
    [ ProbeTitle (Adw.PreferencesRow.getTitle row); ProbeEdit (Gtk4.Editable.setText editable) ])

let private passwordRow (send: 'msg -> unit) (title: string) (text: string) (changed: string -> 'msg) : Live<'msg> =
  let w = Adw.PasswordEntryRow.create ()
  let row = Adw.PasswordEntryRow.toPreferencesRow w
  let editable = Adw.PasswordEntryRow.toGtkEditable w
  plainTitle row title
  let slot = bindText send editable text changed
  let apply (next: Widget<'msg>) : bool =
    match next with
    | PasswordRow (title, text, changed) ->
      Adw.PreferencesRow.setTitle row title
      slot.Value <- changed
      syncText editable text
      true
    | _ -> false
  leaf (Adw.PasswordEntryRow.toGtkWidget w) apply (fun () ->
    [ ProbeTitle (Adw.PreferencesRow.getTitle row); ProbeEdit (Gtk4.Editable.setText editable) ])

let private spinRow (send: 'msg -> unit) (title: string) (value: float) (least: float) (most: float) (step: float) (changed: float -> 'msg) : Live<'msg> =
  let w = Adw.SpinRow.createWithRange least most step
  let row = Adw.SpinRow.toPreferencesRow w
  plainTitle row title
  Adw.SpinRow.setValue w value
  let slot = ref changed
  Adw.SpinRow.onNotifyValue w (fun () -> send (slot.Value (Adw.SpinRow.getValue w)))
  let apply (next: Widget<'msg>) : bool =
    match next with
    | SpinRow (title, value, least, most, _, changed) ->
      Adw.PreferencesRow.setTitle row title
      slot.Value <- changed
      Adw.SpinRow.setRange w least most
      if Adw.SpinRow.getValue w <> value then Adw.SpinRow.setValue w value
      true
    | _ -> false
  leaf (Adw.SpinRow.toGtkWidget w) apply (fun () ->
    [ ProbeTitle (Adw.PreferencesRow.getTitle row); ProbeNumber (Adw.SpinRow.setValue w) ])

let private comboRow (send: 'msg -> unit) (title: string) (choices: list<string>) (picked: int) (changed: int -> 'msg) : Live<'msg> =
  let w = Adw.ComboRow.create ()
  let row = Adw.ComboRow.toPreferencesRow w
  plainTitle row title
  let shown = ref choices
  let model (items: list<string>) =
    Some (Gtk4.StringList.toGioListModel (Gtk4.StringList.create items))
  Adw.ComboRow.setModel w (model choices)
  Adw.ComboRow.setSelected w picked
  let slot = ref changed
  Adw.ComboRow.onNotifySelected w (fun () -> send (slot.Value (Adw.ComboRow.getSelected w)))
  let apply (next: Widget<'msg>) : bool =
    match next with
    | ComboRow (title, choices, picked, changed) ->
      Adw.PreferencesRow.setTitle row title
      slot.Value <- changed
      if choices <> shown.Value then
        shown.Value <- choices
        Adw.ComboRow.setModel w (model choices)
      if Adw.ComboRow.getSelected w <> picked then Adw.ComboRow.setSelected w picked
      true
    | _ -> false
  leaf (Adw.ComboRow.toGtkWidget w) apply (fun () ->
    [ ProbeTitle (Adw.PreferencesRow.getTitle row); ProbeChoose (Adw.ComboRow.setSelected w) ])

let private tabKey (t: Tab<'msg>) : string * string =
  match t with
  | Tab (title, icon, _) -> (title, icon)

let private tabBody (t: Tab<'msg>) : Widget<'msg> =
  match t with
  | Tab (_, _, content) -> content

let private applies (live: Live<'msg>) (w: Widget<'msg>) : bool = live.apply w

// ---- the widgets with widgets inside them

let rec private build (send: 'msg -> unit) (widget: Widget<'msg>) : Live<'msg> =
  match widget with
  | Label text -> label text
  | Icon name -> icon name
  | Picture path -> picture path
  | Spinner -> spinner ()
  | Progress fraction -> progress fraction
  | Separator -> separator ()
  | Avatar (name, size) -> avatar name size
  | Button (text, msg) -> button send text msg
  | IconButton (name, msg) -> iconButton send name msg
  | Toggle (text, on, changed) -> toggle send text on changed
  | Check (text, on, changed) -> check send text on changed
  | Switch (on, changed) -> switch send on changed
  | Link (text, uri) -> link text uri
  | Entry (text, changed) -> entry send text changed
  | Password (text, changed) -> password send text changed
  | Search (text, changed) -> search send text changed
  | TextArea (text, changed) -> textArea send text changed
  | Spin (value, least, most, step, changed) -> spin send value least most step changed
  | Slider (value, least, most, changed) -> slider send value least most changed
  | DropDown (choices, picked, changed) -> dropDown send choices picked changed
  | Banner (text, action, msg) -> banner send text action msg
  | Canvas draw -> canvas draw
  | Native (key, make) -> native key make
  | Lazy (count, row) -> lazyList send count row
  | ActionRow (title, subtitle) -> actionRow title subtitle
  | NavRow (title, subtitle, msg) -> navRow send title subtitle msg
  | ButtonRow (title, msg) -> buttonRow send title msg
  | SwitchRow (title, on, changed) -> switchRow send title on changed
  | EntryRow (title, text, changed) -> entryRow send title text changed
  | PasswordRow (title, text, changed) -> passwordRow send title text changed
  | SpinRow (title, value, least, most, step, changed) ->
    spinRow send title value least most step changed
  | ComboRow (title, choices, picked, changed) -> comboRow send title choices picked changed
  | Row children -> box send false children
  | Column children -> box send true children
  | Grid rows -> grid send rows
  | Tabs (shown, tabs, select) -> tabsOf send shown tabs select
  | Scroll inner ->
    let w = Gtk4.ScrolledWindow.create ()
    Gtk4.Widget.setVexpand (Gtk4.ScrolledWindow.toWidget w) true
    single send (Gtk4.ScrolledWindow.toWidget w) (Gtk4.ScrolledWindow.setChild w) inner (fun next ->
      match next with
      | Scroll inner -> Some inner
      | _ -> None)
  | Clamp inner ->
    let w = Adw.Clamp.create ()
    single send (Adw.Clamp.toGtkWidget w) (Adw.Clamp.setChild w) inner (fun next ->
      match next with
      | Clamp inner -> Some inner
      | _ -> None)
  | Frame (text, inner) ->
    let w = Gtk4.Frame.create (Some text)
    single send (Gtk4.Frame.toWidget w) (Gtk4.Frame.setChild w) inner (fun next ->
      match next with
      | Frame (text, inner) ->
        Gtk4.Frame.setLabel w (Some text)
        Some inner
      | _ -> None)
  | Expander (text, inner) ->
    let w = Gtk4.Expander.create (Some text)
    single send (Gtk4.Expander.toWidget w) (Gtk4.Expander.setChild w) inner (fun next ->
      match next with
      | Expander (text, inner) ->
        Gtk4.Expander.setLabel w (Some text)
        Some inner
      | _ -> None)
  | Revealer (shown, inner) ->
    let w = Gtk4.Revealer.create ()
    Gtk4.Revealer.setRevealChild w shown
    single send (Gtk4.Revealer.toWidget w) (Gtk4.Revealer.setChild w) inner (fun next ->
      match next with
      | Revealer (shown, inner) ->
        Gtk4.Revealer.setRevealChild w shown
        Some inner
      | _ -> None)
  | MenuButton (text, inner) ->
    let w = Gtk4.MenuButton.create ()
    let popover = Gtk4.Popover.create ()
    Gtk4.MenuButton.setLabel w text
    Gtk4.MenuButton.setPopover w (Some popover)
    single send (Gtk4.MenuButton.toWidget w) (Gtk4.Popover.setChild popover) inner (fun next ->
      match next with
      | MenuButton (text, inner) ->
        Gtk4.MenuButton.setLabel w text
        Some inner
      | _ -> None)
  | Group (title, rows) ->
    let w = Adw.PreferencesGroup.create ()
    Adw.PreferencesGroup.setTitle w title
    let slot =
      { append = Adw.PreferencesGroup.add w; remove = Adw.PreferencesGroup.remove w; swap = None }
    many send (Adw.PreferencesGroup.toGtkWidget w) slot rows (fun next ->
      match next with
      | Group (title, rows) ->
        Adw.PreferencesGroup.setTitle w title
        Some rows
      | _ -> None)
  | SuffixRow (title, subtitle, suffixes) ->
    let w = Adw.ActionRow.create ()
    let row = Adw.ActionRow.toPreferencesRow w
    plainTitle row title
    Adw.ActionRow.setSubtitle w subtitle
    let slot = { append = Adw.ActionRow.addSuffix w; remove = Adw.ActionRow.remove w; swap = None }
    let live =
      many send (Adw.ActionRow.toGtkWidget w) slot suffixes (fun next ->
        match next with
        | SuffixRow (title, subtitle, suffixes) ->
          Adw.PreferencesRow.setTitle row title
          Adw.ActionRow.setSubtitle w subtitle
          Some suffixes
        | _ -> None)
    { live with probes = fun () -> [ ProbeTitle (Adw.PreferencesRow.getTitle row) ] }
  | ExpanderRow (title, subtitle, rows) ->
    let w = Adw.ExpanderRow.create ()
    let row = Adw.ExpanderRow.toPreferencesRow w
    plainTitle row title
    Adw.ExpanderRow.setSubtitle w subtitle
    let slot = { append = Adw.ExpanderRow.addRow w; remove = Adw.ExpanderRow.remove w; swap = None }
    let live =
      many send (Adw.ExpanderRow.toGtkWidget w) slot rows (fun next ->
        match next with
        | ExpanderRow (title, subtitle, rows) ->
          Adw.PreferencesRow.setTitle row title
          Adw.ExpanderRow.setSubtitle w subtitle
          Some rows
        | _ -> None)
    { live with probes = fun () -> [ ProbeTitle (Adw.PreferencesRow.getTitle row) ] }
  | StatusPage (iconName, title, description, under) ->
    let w = Adw.StatusPage.create ()
    let inside = Gtk4.Box.create Gtk4.Orientation.vertical spacing
    Gtk4.Widget.setHalign (Gtk4.Box.toWidget inside) Gtk4.Align.center
    Adw.StatusPage.setIconName w (Some iconName)
    Adw.StatusPage.setTitle w title
    Adw.StatusPage.setDescription w (Some description)
    Adw.StatusPage.setChild w (Some (Gtk4.Box.toWidget inside))
    Gtk4.Widget.setVexpand (Adw.StatusPage.toGtkWidget w) true
    let slot = { append = Gtk4.Box.append inside; remove = Gtk4.Box.remove inside; swap = None }
    let shown = ref title
    let live =
      many send (Adw.StatusPage.toGtkWidget w) slot under (fun next ->
        match next with
        | StatusPage (iconName, title, description, under) ->
          Adw.StatusPage.setIconName w (Some iconName)
          Adw.StatusPage.setTitle w title
          Adw.StatusPage.setDescription w (Some description)
          shown.Value <- title
          Some under
        | _ -> None)
    { live with probes = fun () -> [ ProbeText shown.Value ] }
  | Margin (n, inner) ->
    let live = build send inner
    setMargin live.native n
    let apply (next: Widget<'msg>) : bool =
      match next with
      | Margin (n, inner) ->
        if live.apply inner then
          setMargin live.native n
          true
        else
          false
      | _ -> false
    { live with apply = apply }
  | Styled (classes, inner) ->
    let live = build send inner
    let shown = ref classes
    setClasses live.native [] classes
    let apply (next: Widget<'msg>) : bool =
      match next with
      | Styled (classes, inner) ->
        if live.apply inner then
          setClasses live.native shown.Value classes
          shown.Value <- classes
          true
        else
          false
      | _ -> false
    { live with apply = apply }
  | With (attrs, inner) ->
    let live = build send inner
    let shown = ref attrs
    List.iter (setAttr live.native true) attrs
    let apply (next: Widget<'msg>) : bool =
      match next with
      | With (attrs, inner) ->
        if live.apply inner then
          List.iter (setAttr live.native false) shown.Value
          List.iter (setAttr live.native true) attrs
          shown.Value <- attrs
          true
        else
          false
      | _ -> false
    { live with apply = apply }
  | Keyed (key, inner) ->
    let live = build send inner
    let apply (next: Widget<'msg>) : bool =
      match next with
      | Keyed (other, inner) -> other = key && live.apply inner
      | _ -> false
    { live with apply = apply }

// A widget that holds one other: `unwrap` takes a tree's widget of the same kind for itself,
// and gives what that holds.
and private single (send: 'msg -> unit) (w: Gtk4.Widget) (setChild: option<Gtk4.Widget> -> unit) (first: Widget<'msg>) (unwrap: Widget<'msg> -> option<Widget<'msg>>) : Live<'msg> =
  let child = ref (build send first)
  setChild (Some child.Value.native)
  let apply (next: Widget<'msg>) : bool =
    match unwrap next with
    | Some inner ->
      if not (child.Value.apply inner) then
        child.Value <- build send inner
        setChild (Some child.Value.native)
      true
    | None -> false
  { native = w
    apply = apply
    kids = (fun () -> [ child.Value ])
    probes = noProbes
    hoisted = None }

// A widget that holds a list of others, in a slot.
and private many (send: 'msg -> unit) (w: Gtk4.Widget) (slot: Slot) (first: list<Widget<'msg>>) (unwrap: Widget<'msg> -> option<list<Widget<'msg>>>) : Live<'msg> =
  let children = ref (appendAll send slot first)
  let apply (next: Widget<'msg>) : bool =
    match unwrap next with
    | Some widgets ->
      children.Value <- patchAll send slot children.Value widgets
      true
    | None -> false
  { native = w
    apply = apply
    kids = (fun () -> children.Value)
    probes = noProbes
    hoisted = None }

and private box (send: 'msg -> unit) (vertical: bool) (children: list<Widget<'msg>>) : Live<'msg> =
  let orientation = if vertical then Gtk4.Orientation.vertical else Gtk4.Orientation.horizontal
  let w = Gtk4.Box.create orientation spacing
  let swap (old: Gtk4.Widget) (fresh: Gtk4.Widget) : unit =
    Gtk4.Box.insertChildAfter w fresh (Some old)
    Gtk4.Box.remove w old
  let slot = { append = Gtk4.Box.append w; remove = Gtk4.Box.remove w; swap = Some swap }
  many send (Gtk4.Box.toWidget w) slot children (fun next ->
    match next with
    | Row children when not vertical -> Some children
    | Column children when vertical -> Some children
    | _ -> None)

and private grid (send: 'msg -> unit) (rows: list<list<Widget<'msg>>>) : Live<'msg> =
  let w = Gtk4.Grid.create ()
  Gtk4.Grid.setRowSpacing w spacing
  Gtk4.Grid.setColumnSpacing w spacing
  let shape = List.map List.length rows
  let cells =
    List.collect (fun (y, row) ->
      List.map (fun (x, cell) ->
        let live = build send cell
        Gtk4.Grid.attach w live.native x y 1 1
        live) (List.indexed row)) (List.indexed rows)
  let apply (next: Widget<'msg>) : bool =
    match next with
    // other rows and columns, or a cell of another kind: another grid
    | Grid others when List.map List.length others = shape ->
      List.forall (fun (live, cell) -> applies live cell) (List.zip cells (List.concat others))
    | _ -> false
  { native = Gtk4.Grid.toWidget w
    apply = apply
    kids = (fun () -> cells)
    probes = noProbes
    hoisted = None }

and private tabsOf (send: 'msg -> unit) (shown: string) (tabs: list<Tab<'msg>>) (select: string -> 'msg) : Live<'msg> =
  let stack = Adw.ViewStack.create ()
  let keys = List.map tabKey tabs
  let lives =
    List.map (fun t ->
      let (title, iconName) = tabKey t
      let live = build send (tabBody t)
      Adw.ViewStack.addTitledWithIcon stack live.native (Some title) title iconName |> ignore
      live) tabs
  Adw.ViewStack.setVisibleChildName stack shown
  let slot = ref select
  // after the views are in: adding the first one shows it, which is no pick of the user's
  Adw.ViewStack.onNotifyVisibleChild stack (fun () ->
    Option.iter (fun name -> send (slot.Value name)) (Adw.ViewStack.getVisibleChildName stack))
  let switcher = Adw.ViewSwitcher.create ()
  Adw.ViewSwitcher.setStack switcher (Some stack)
  Adw.ViewSwitcher.setPolicy switcher Adw.ViewSwitcherPolicy.wide
  let outer = Gtk4.Box.create Gtk4.Orientation.vertical 0
  Gtk4.Box.append outer (Adw.ViewSwitcher.toGtkWidget switcher)
  Gtk4.Box.append outer (Adw.ViewStack.toGtkWidget stack)
  Gtk4.Widget.setVexpand (Adw.ViewStack.toGtkWidget stack) true
  let apply (next: Widget<'msg>) : bool =
    match next with
    // other views, or a view of another kind: the whole of it is made again
    | Tabs (shown, others, select) when List.map tabKey others = keys ->
      if List.forall (fun (live, t) -> applies live (tabBody t)) (List.zip lives others) then
        slot.Value <- select
        if Adw.ViewStack.getVisibleChildName stack <> Some shown then
          Adw.ViewStack.setVisibleChildName stack shown
        true
      else
        false
    | _ -> false
  let probes () =
    let now = Option.defaultValue "" (Adw.ViewStack.getVisibleChildName stack)
    [ ProbePick (now, List.map fst keys, Adw.ViewStack.setVisibleChildName stack) ]
  // from over its views into a header bar, held while it has no parent
  let hoist (place: Gtk4.Widget -> unit) : unit =
    let w = Adw.ViewSwitcher.toGtkWidget switcher
    Glue.keep w.Id
    Gtk4.Box.remove outer w
    place w
    Glue.unkeep w.Id
  { native = Gtk4.Box.toWidget outer
    apply = apply
    kids = (fun () -> lives)
    probes = probes
    hoisted = Some hoist }

// A list view over a model of as many blanks as there are rows: GTK asks for a row's widget
// when it comes on screen, and takes the widget back for another row when it leaves.
and private lazyList (send: 'msg -> unit) (count: int) (row: int -> Widget<'msg>) : Live<'msg> =
  let model = Gtk4.StringList.create []
  let shown = ref 0
  let rec blanks (n: int) (acc: list<string>) : list<string> =
    if n <= 0 then acc else blanks (n - 1) ("" :: acc)
  let setCount (n: int) : unit =
    if n > shown.Value then Gtk4.StringList.splice model shown.Value 0 (blanks (n - shown.Value) [])
    if n < shown.Value then Gtk4.StringList.splice model n (shown.Value - n) []
    shown.Value <- n
  setCount count
  let render = ref row
  // the list's items that hold a widget, each with the row it shows
  let bound: ref<list<Gtk4.ListItem * int * Live<'msg>>> = ref []
  let others (item: Gtk4.ListItem) = List.filter (fun (other, _, _) -> other <> item) bound.Value
  let showIn (item: Gtk4.ListItem) (at: int) (old: option<Live<'msg>>) : unit =
    let place (fresh: Live<'msg>) : unit = Gtk4.ListItem.setChild item (Some fresh.native)
    let wanted = render.Value at
    let live =
      match old with
      | Some live when live.apply wanted -> live
      | _ ->
        let fresh = build send wanted
        place fresh
        fresh
    bound.Value <- (item, at, live) :: others item
  let factory = Gtk4.SignalListItemFactory.create ()
  Gtk4.SignalListItemFactory.onBind factory (fun object ->
    match Gtk4.ListItem.cast object with
    | Some item ->
      let old = List.tryFind (fun (other, _, _) -> other = item) bound.Value
      showIn item (Gtk4.ListItem.getPosition item) (Option.map (fun (_, _, live) -> live) old)
    | None -> ())
  Gtk4.SignalListItemFactory.onTeardown factory (fun object ->
    Option.iter (fun item -> bound.Value <- others item) (Gtk4.ListItem.cast object))
  let selection = Gtk4.NoSelection.create (Some model.ListModel)
  let view = Gtk4.ListView.create (Some selection.SelectionModel) (Some factory.ListItemFactory)
  let scroller = Gtk4.ScrolledWindow.create ()
  Gtk4.ScrolledWindow.setChild scroller (Some view.Widget)
  Gtk4.Widget.setVexpand scroller.Widget true
  let apply (next: Widget<'msg>) : bool =
    match next with
    | Lazy (count, row) ->
      render.Value <- row
      setCount count
      // the rows on screen show the new tree's rows; one past the new end goes with its item
      List.iter (fun (item, at, live) -> if at < count then showIn item at (Some live)) bound.Value
      true
    | _ -> false
  let kids () = List.map (fun (_, _, live) -> live) (List.sortBy (fun (_, at, _) -> at) bound.Value)
  { native = scroller.Widget; apply = apply; kids = kids; probes = noProbes; hoisted = None }

and private appendAll (send: 'msg -> unit) (slot: Slot) (widgets: list<Widget<'msg>>) : list<Live<'msg>> =
  List.map (fun w ->
    let fresh = build send w
    slot.append fresh.native
    fresh) widgets

// ponytail: children are matched by position. One of another kind (or another key) is made
// again where it stands in a row or a column; in a group or a header bar, which can't put a
// widget between others, it and the rest are. Reorder by key when long lists need it
and private patchAll (send: 'msg -> unit) (slot: Slot) (lives: list<Live<'msg>>) (widgets: list<Widget<'msg>>) : list<Live<'msg>> =
  match (lives, widgets) with
  | (l :: ls, w :: ws) ->
    if l.apply w then
      l :: patchAll send slot ls ws
    else
      match slot.swap with
      | Some swap ->
        let fresh = build send w
        swap l.native fresh.native
        fresh :: patchAll send slot ls ws
      | None ->
        List.iter (fun (old: Live<'msg>) -> slot.remove old.native) lives
        appendAll send slot widgets
  | ([], ws) -> appendAll send slot ws
  | (ls, []) ->
    List.iter (fun (old: Live<'msg>) -> slot.remove old.native) ls
    []

// Makes a live widget show `w`: in place, or as a new one, given to `replace` to stand where the
// old one did.
let private refresh (send: 'msg -> unit) (live: Live<'msg>) (w: Widget<'msg>) (replace: Live<'msg> -> unit) : Live<'msg> =
  if live.apply w then
    live
  else
    let fresh = build send w
    replace fresh
    fresh

let private startSlot (bar: Adw.HeaderBar) : Slot =
  { append = Adw.HeaderBar.packStart bar; remove = Adw.HeaderBar.remove bar; swap = None }

let private endSlot (bar: Adw.HeaderBar) : Slot =
  { append = Adw.HeaderBar.packEnd bar; remove = Adw.HeaderBar.remove bar; swap = None }

// one page of a window, the first or one opened over it
type private Screen<'msg> =
  { caption: string
    atStart: list<Widget<'msg>>
    atEnd: list<Widget<'msg>>
    body: Widget<'msg>
    onLeave: option<'msg> }

type private LivePage<'msg> =
  { page: Adw.NavigationPage
    bar: Adw.HeaderBar
    view: Adw.ToolbarView
    starts: list<Live<'msg>>
    ends: list<Live<'msg>>
    content: Live<'msg>
    leave: ref<option<'msg>> }

// a dialog GTK shows. `opened` goes false before the dialog does, whoever closes it: after that
// its pointer isn't used, and its signals send nothing
type private LiveDialog<'msg> =
  // the alert, its heading, body and labels, its answers' messages
  | LiveAlert of Adw.AlertDialog * (string * string * list<string>) * ref<list<'msg>> * ref<bool>
  // the dialog, the view holding its header bar and content, the content, the closing message
  | LiveSheet of Adw.Dialog * Adw.ToolbarView * ref<Live<'msg>> * ref<'msg> * ref<bool>
  // the dialog, what it says, the closing message
  | LiveAbout of Adw.AboutDialog * About * ref<'msg> * ref<bool>

// a toast the overlay holds until it's dismissed, when `shown` goes false
type private LiveToast<'msg> =
  { text: string
    toast: Adw.Toast
    gone: ref<'msg>
    shown: ref<bool> }

// a window's content: toasts over a stack of pages, the first at the bottom
type private Shell<'msg> =
  { overlay: Adw.ToastOverlay
    nav: Adw.NavigationView
    stack: ref<list<LivePage<'msg>>>
    // pages this popped that GTK hasn't told of yet: the others the user popped
    pops: ref<int>
    modal: ref<option<LiveDialog<'msg>>>
    notes: ref<list<LiveToast<'msg>>>
    // the sidebar and the stack side by side, in a window opened with a sidebar
    split: option<Adw.NavigationSplitView>
    side: ref<option<LivePage<'msg>>>
    // what a narrow window was last told to show, and the message for the user's going back
    reading: ref<bool>
    unread: ref<option<'msg>>
    // the style sheet in use, and its text
    style: ref<option<Gtk4.CssProvider>>
    styled: ref<string>
    // the shortcuts' controller, their accelerators with their actions, and their messages
    keys: ref<option<Gtk4.ShortcutController>>
    bound: ref<list<string * Gtk4.CallbackAction>>
    keyed: ref<list<'msg>> }

/// A view running in a window: `App.run` makes one for a program, `Test.start` for a test.
type Program<'model, 'msg> =
  { /// The model now.
    model: ref<'model>
    /// GTK's window.
    window: Gtk4.Window
    /// The window's widgets, until it's closed.
    shell: ref<option<Shell<'msg>>> }

// a window of Adwaita's, which takes its content its own way
type private Host =
  { window: Gtk4.Window
    setContent: Gtk4.Widget -> unit
    // false in a test, where nothing runs the animations
    animate: bool
    // makes a sidebar and the content one pane when the window is narrow
    narrow: Adw.NavigationSplitView -> unit }

let private screenOf (p: Page<'msg>) : Screen<'msg> =
  { caption = p.title
    atStart = p.headerStart
    atEnd = p.headerEnd
    body = p.child
    onLeave = Some p.back }

let private screens (w: Window<'msg>) : list<Screen<'msg>> =
  let first =
    { caption = w.title
      atStart = w.headerStart
      atEnd = w.headerEnd
      body = w.child
      onLeave = None }
  first :: List.map screenOf w.pages

let private sideScreen (p: Sidebar<'msg>) : Screen<'msg> =
  { caption = p.title
    atStart = p.headerStart
    atEnd = p.headerEnd
    body = p.child
    onLeave = None }

// A page's whole content that is views has its switcher in the page's header bar, in the
// title's place.
let private hoist (bar: Adw.HeaderBar) (content: Live<'msg>) : unit =
  match content.hoisted with
  | Some take -> take (fun w -> Adw.HeaderBar.setTitleWidget bar (Some w))
  | None -> Adw.HeaderBar.setTitleWidget bar None

let private buildPage (send: 'msg -> unit) (s: Screen<'msg>) : LivePage<'msg> =
  let bar = Adw.HeaderBar.create ()
  let view = Adw.ToolbarView.create ()
  Adw.ToolbarView.addTopBar view (Adw.HeaderBar.toGtkWidget bar)
  let content = build send s.body
  Adw.ToolbarView.setContent view (Some content.native)
  hoist bar content
  { page = Adw.NavigationPage.create (Adw.ToolbarView.toGtkWidget view) s.caption
    bar = bar
    view = view
    starts = appendAll send (startSlot bar) s.atStart
    ends = appendAll send (endSlot bar) s.atEnd
    content = content
    leave = ref s.onLeave }

let private patchPage (send: 'msg -> unit) (l: LivePage<'msg>) (s: Screen<'msg>) : LivePage<'msg> =
  Adw.NavigationPage.setTitle l.page s.caption
  l.leave.Value <- s.onLeave
  let content =
    refresh send l.content s.body (fun fresh ->
      Adw.ToolbarView.setContent l.view (Some fresh.native)
      hoist l.bar fresh)
  { l with
    starts = patchAll send (startSlot l.bar) l.starts s.atStart
    ends = patchAll send (endSlot l.bar) l.ends s.atEnd
    content = content }

// Makes the stack the tree's pages: those there are changed in place, new ones pushed, and the
// ones the tree dropped popped.
let private syncPages (send: 'msg -> unit) (shell: Shell<'msg>) (wanted: list<Screen<'msg>>) : unit =
  let rec go (lives: list<LivePage<'msg>>) (wanted: list<Screen<'msg>>) : list<LivePage<'msg>> =
    match (lives, wanted) with
    | (l :: ls, s :: ss) -> patchPage send l s :: go ls ss
    | ([], ss) ->
      List.map (fun s ->
        let fresh = buildPage send s
        Adw.NavigationView.push shell.nav fresh.page
        fresh) ss
    | (ls, []) ->
      List.iter (fun _ ->
        shell.pops.Value <- shell.pops.Value + 1
        Adw.NavigationView.pop shell.nav |> ignore) ls
      []
  shell.stack.Value <- go shell.stack.Value wanted

let private answerLabel (r: Response<'msg>) : string =
  match r with
  | Plain (text, _) -> text
  | Suggested (text, _) -> text
  | Destructive (text, _) -> text

let private answer (r: Response<'msg>) : 'msg =
  match r with
  | Plain (_, msg) -> msg
  | Suggested (_, msg) -> msg
  | Destructive (_, msg) -> msg

let private closeDialog (live: LiveDialog<'msg>) : unit =
  match live with
  | LiveAlert (d, _, _, opened) ->
    if opened.Value then
      opened.Value <- false
      Adw.Dialog.forceClose (Adw.AlertDialog.toDialog d)
  | LiveSheet (d, _, _, _, opened) ->
    if opened.Value then
      opened.Value <- false
      Adw.Dialog.forceClose d
  | LiveAbout (d, _, _, opened) ->
    if opened.Value then
      opened.Value <- false
      Adw.Dialog.forceClose (Adw.AboutDialog.toDialog d)

let private openDialog (send: 'msg -> unit) (shell: Shell<'msg>) (dialog: Dialog<'msg>) : LiveDialog<'msg> =
  let parent = Some (Adw.ToastOverlay.toGtkWidget shell.overlay)
  let opened = ref true
  match dialog with
  | Alert (heading, body, responses) ->
    let d = Adw.AlertDialog.create (Some heading) (Some body)
    List.iter (fun (i, r) ->
      let id = $"{i}"
      Adw.AlertDialog.addResponse d id (answerLabel r)
      match r with
      | Plain _ -> ()
      | Suggested _ -> Adw.AlertDialog.setResponseAppearance d id Adw.ResponseAppearance.suggested
      | Destructive _ ->
        Adw.AlertDialog.setResponseAppearance d id Adw.ResponseAppearance.destructive) (List.indexed responses)
    let escape =
      List.tryFind (fun (_, r) ->
        match r with
        | Plain _ -> true
        | _ -> false) (List.indexed responses)
    match escape with
    | Some (i, _) -> Adw.AlertDialog.setCloseResponse d $"{i}"
    | None -> ()
    let slots = ref (List.map answer responses)
    Adw.AlertDialog.onResponse d (fun id ->
      if opened.Value then
        opened.Value <- false
        match List.tryFind (fun (i, _) -> $"{i}" = id) (List.indexed slots.Value) with
        | Some (_, msg) -> send msg
        | None -> ())
    Adw.Dialog.present (Adw.AlertDialog.toDialog d) parent
    LiveAlert (d, (heading, body, List.map answerLabel responses), slots, opened)
  | Sheet (title, content, closed) ->
    let d = Adw.Dialog.create ()
    let view = Adw.ToolbarView.create ()
    Adw.ToolbarView.addTopBar view (Adw.HeaderBar.toGtkWidget (Adw.HeaderBar.create ()))
    let live = build send content
    Adw.ToolbarView.setContent view (Some live.native)
    Adw.Dialog.setTitle d title
    Adw.Dialog.setChild d (Some (Adw.ToolbarView.toGtkWidget view))
    let slot = ref closed
    Adw.Dialog.onClosed d (fun () ->
      if opened.Value then
        opened.Value <- false
        send slot.Value)
    Adw.Dialog.present d parent
    LiveSheet (d, view, ref live, slot, opened)
  | About (info, closed) ->
    let d = Adw.AboutDialog.create ()
    let set (f: Adw.AboutDialog -> string -> unit) (text: string) = if text <> "" then f d text
    set Adw.AboutDialog.setApplicationName info.name
    set Adw.AboutDialog.setApplicationIcon info.icon
    set Adw.AboutDialog.setVersion info.version
    set Adw.AboutDialog.setDeveloperName info.developer
    set Adw.AboutDialog.setComments info.comments
    set Adw.AboutDialog.setWebsite info.website
    set Adw.AboutDialog.setIssueUrl info.issues
    set Adw.AboutDialog.setCopyright info.copyright
    match info.license with
    | NoLicense -> ()
    | Gpl3 -> Adw.AboutDialog.setLicenseType d Gtk4.License.gpl30
    | Lgpl3 -> Adw.AboutDialog.setLicenseType d Gtk4.License.lgpl30
    | Agpl3 -> Adw.AboutDialog.setLicenseType d Gtk4.License.agpl30
    | Mit -> Adw.AboutDialog.setLicenseType d Gtk4.License.mitX11
    | Bsd3 -> Adw.AboutDialog.setLicenseType d Gtk4.License.bsd3
    | Apache2 -> Adw.AboutDialog.setLicenseType d Gtk4.License.apache20
    | Mpl2 -> Adw.AboutDialog.setLicenseType d Gtk4.License.mpl20
    let slot = ref closed
    Adw.Dialog.onClosed (Adw.AboutDialog.toDialog d) (fun () ->
      if opened.Value then
        opened.Value <- false
        send slot.Value)
    Adw.Dialog.present (Adw.AboutDialog.toDialog d) parent
    LiveAbout (d, info, slot, opened)

// Makes the dialog the tree's: the one open is changed in place when it's the same question or
// the same kind of dialog, and closed for another or none.
let private syncDialog (send: 'msg -> unit) (shell: Shell<'msg>) (wanted: option<Dialog<'msg>>) : unit =
  let again () =
    Option.iter closeDialog shell.modal.Value
    shell.modal.Value <- Option.map (openDialog send shell) wanted
  match (shell.modal.Value, wanted) with
  | (Some (LiveAlert (_, key, slots, opened)), Some (Alert (heading, body, responses))) ->
    if opened.Value && key = (heading, body, List.map answerLabel responses) then
      slots.Value <- List.map answer responses
    else
      again ()
  | (Some (LiveSheet (d, view, live, slot, opened)), Some (Sheet (title, content, closed))) ->
    if opened.Value then
      Adw.Dialog.setTitle d title
      slot.Value <- closed
      live.Value <- refresh send live.Value content (fun fresh ->
        Adw.ToolbarView.setContent view (Some fresh.native))
    else
      again ()
  | (Some (LiveAbout (_, shown, slot, opened)), Some (About (info, closed))) ->
    if opened.Value && shown = info then slot.Value <- closed else again ()
  | (None, None) -> ()
  | _ -> again ()

let private textOf (t: Toast<'msg>) : string =
  match t with
  | Toast (text, _) -> text

// Makes the toasts the tree's, a toast being its text: one the tree dropped is dismissed, and a
// new one is given to the overlay, which shows it when its turn comes.
let private syncToasts (send: 'msg -> unit) (shell: Shell<'msg>) (wanted: list<Toast<'msg>>) : unit =
  let texts = List.map textOf wanted
  List.iter (fun (n: LiveToast<'msg>) ->
    if n.shown.Value && not (List.exists (fun text -> text = n.text) texts) then
      n.shown.Value <- false
      Adw.Toast.dismiss n.toast) shell.notes.Value
  shell.notes.Value <- List.filter (fun (n: LiveToast<'msg>) -> n.shown.Value) shell.notes.Value
  List.iter (fun t ->
    match t with
    | Toast (text, gone) ->
      match List.tryFind (fun (n: LiveToast<'msg>) -> n.text = text) shell.notes.Value with
      | Some n -> n.gone.Value <- gone
      | None ->
        let toast = Adw.Toast.create text
        // the text given, not markup
        Adw.Toast.setUseMarkup toast false
        let note = { text = text; toast = toast; gone = ref gone; shown = ref true }
        Adw.Toast.onDismissed toast (fun () ->
          let byUser = note.shown.Value
          note.shown.Value <- false
          shell.notes.Value <- List.filter (fun (n: LiveToast<'msg>) -> n.shown.Value) shell.notes.Value
          if byUser then send note.gone.Value)
        // the overlay takes a reference of its own, and keeps the toast until it's dismissed
        Adw.ToastOverlay.addToast shell.overlay toast
        shell.notes.Value <- List.append shell.notes.Value [ note ]) wanted

// Makes the sidebar the tree's, and a narrow window show the pane the tree says. Only a window
// opened with a sidebar has one.
let private syncSide (send: 'msg -> unit) (shell: Shell<'msg>) (wanted: option<Sidebar<'msg>>) : unit =
  match (shell.split, wanted) with
  | (Some split, Some pane) ->
    shell.unread.Value <- Some pane.back
    match shell.side.Value with
    | Some live -> shell.side.Value <- Some (patchPage send live (sideScreen pane))
    | None ->
      let fresh = buildPage send (sideScreen pane)
      Adw.NavigationSplitView.setSidebar split (Some fresh.page)
      shell.side.Value <- Some fresh
    if shell.reading.Value <> pane.showContent then
      shell.reading.Value <- pane.showContent
      Adw.NavigationSplitView.setShowContent split pane.showContent
  | _ -> ()

// Makes the application's style sheet the tree's.
let private syncStyle (frame: Host) (shell: Shell<'msg>) (css: string) : unit =
  if css <> shell.styled.Value then
    let display = Gtk4.Widget.getDisplay frame.window.Widget
    Option.iter (fun (old: Gtk4.CssProvider) ->
      Gtk4.StyleContext.removeProviderForDisplay display old.StyleProvider) shell.style.Value
    shell.styled.Value <- css
    if css = "" then
      shell.style.Value <- None
    else
      let provider = Gtk4.CssProvider.create ()
      Gtk4.CssProvider.loadFromString provider css
      Gtk4.StyleContext.addProviderForDisplay display provider.StyleProvider Gtk4.styleProviderPriorityApplication
      shell.style.Value <- Some provider

// Makes the window's shortcuts the tree's: the same keys keep their controller and take the new
// messages, other keys a new controller.
let private syncKeys (send: 'msg -> unit) (frame: Host) (shell: Shell<'msg>) (wanted: list<string * 'msg>) : unit =
  shell.keyed.Value <- List.map snd wanted
  if List.map fst wanted <> List.map fst shell.bound.Value then
    Option.iter (fun (old: Gtk4.ShortcutController) ->
      Gtk4.Widget.removeController frame.window.Widget old.EventController) shell.keys.Value
    let controller = Gtk4.ShortcutController.create ()
    Gtk4.ShortcutController.setScope controller Gtk4.ShortcutScope.global
    let bound =
      List.collect (fun (i, (accelerator, _)) ->
        let trigger = Gtk4.ShortcutTrigger.parseString accelerator
        // an accelerator GTK can't read is no shortcut
        if Glue.alive trigger.Id then
          let action =
            Gtk4.CallbackAction.create (fun _ _ ->
              Option.iter send (List.tryItem i shell.keyed.Value)
              true)
          Gtk4.ShortcutController.addShortcut controller (Gtk4.Shortcut.create (Some trigger) (Some action.ShortcutAction))
          [ (accelerator, action) ]
        else
          []) (List.indexed wanted)
    shell.bound.Value <- bound
    Gtk4.Widget.addController frame.window.Widget controller.EventController
    shell.keys.Value <- Some controller

// Makes the window show another tree, changing what differs.
let private show (frame: Host) (shell: ref<option<Shell<'msg>>>) (send: 'msg -> unit) (next: Window<'msg>) : unit =
  match shell.Value with
  | Some s ->
    Gtk4.Window.setTitle frame.window (Some next.title)
    syncPages send s (screens next)
    syncSide send s next.sidebar
    syncDialog send s next.dialog
    syncToasts send s next.toasts
    syncStyle frame s next.css
    syncKeys send frame s next.shortcuts
  | None -> ()

// Opens the window on its first tree. Its widgets go when it's closed, and the shell with them.
let private present (frame: Host) (shell: ref<option<Shell<'msg>>>) (send: 'msg -> unit) (first: Window<'msg>) : unit =
  let (width, height) = first.size
  let s =
    { overlay = Adw.ToastOverlay.create ()
      nav = Adw.NavigationView.create ()
      stack = ref []
      pops = ref 0
      modal = ref None
      notes = ref []
      split = Option.map (fun _ -> Adw.NavigationSplitView.create ()) first.sidebar
      side = ref None
      reading = ref false
      unread = ref None
      style = ref None
      styled = ref ""
      keys = ref None
      bound = ref []
      keyed = ref [] }
  Adw.NavigationView.setAnimateTransitions s.nav frame.animate
  match s.split with
  | Some split ->
    let content = Adw.NavigationPage.create (Adw.NavigationView.toGtkWidget s.nav) first.title
    Adw.NavigationSplitView.setContent split (Some content)
    Adw.ToastOverlay.setChild s.overlay (Some (Adw.NavigationSplitView.toGtkWidget split))
    // a window that changes with its width says how small it may get
    Gtk4.Widget.setSizeRequest (Gtk4.Window.toWidget frame.window) 360 294
    frame.narrow split
    Adw.NavigationSplitView.onNotifyShowContent split (fun () ->
      // not what the tree last said: the user went back to the sidebar, or on to the content
      let now = Adw.NavigationSplitView.getShowContent split
      if now <> s.reading.Value then
        s.reading.Value <- now
        if not now then Option.iter send s.unread.Value)
  | None -> Adw.ToastOverlay.setChild s.overlay (Some (Adw.NavigationView.toGtkWidget s.nav))
  frame.setContent (Adw.ToastOverlay.toGtkWidget s.overlay)
  Adw.NavigationView.onPopped s.nav (fun _ ->
    if s.pops.Value > 0 then
      s.pops.Value <- s.pops.Value - 1
    else
      // the user went back: the page has gone, and its message tells the model
      match List.rev s.stack.Value with
      | top :: (under :: rest) ->
        s.stack.Value <- List.rev (under :: rest)
        Option.iter send top.leave.Value
      | _ -> ())
  Gtk4.Window.setDefaultSize frame.window width height
  // a window going is unrealized before its widgets are freed: nothing is shown after that,
  // whatever their last signals say (a toast dismissed with its overlay)
  Gtk4.Widget.onUnrealize (Gtk4.Window.toWidget frame.window) (fun () -> shell.Value <- None)
  Gtk4.Widget.onDestroy (Gtk4.Window.toWidget frame.window) (fun () -> shell.Value <- None)
  shell.Value <- Some s
  Gtk4.Window.present frame.window
  show frame shell send first

// What `update` asks to be done besides giving the next model: a function given the way to send
// a message, now or later.
/// Something to do after an update: a timer to start, a request to make. It's given the function
/// that sends a message, to call when there is one to send.
type Cmd<'msg> =
  /// The function to run.
  | Cmd of (('msg -> unit) -> unit)

module Cmd =
  /// Sends a message after some milliseconds.
  let after (ms: int) (msg: 'msg) : Cmd<'msg> =
    let start (send: 'msg -> unit) : unit =
      GLib.timeoutAdd 0 ms (fun () ->
        send msg
        false)
      |> ignore
    Cmd start

  /// Sends a message when the main loop next has nothing else to do.
  let soon (msg: 'msg) : Cmd<'msg> =
    let start (send: 'msg -> unit) : unit =
      GLib.idleAdd 0 (fun () ->
        send msg
        false)
      |> ignore
    Cmd start

  // A file chooser, and what the user picks as a path; None when they pick nothing.
  let private choose (title: string) (saving: bool) (chosen: option<string> -> 'msg) : Cmd<'msg> =
    let start (send: 'msg -> unit) : unit =
      let dialog = Gtk4.FileDialog.create ()
      Gtk4.FileDialog.setTitle dialog title
      let finish (picked: result<Gio.File, Glue.Error>) : unit =
        match picked with
        | Ok file -> send (chosen (Gio.File.getPath file))
        | Error _ -> send (chosen None)
      if saving then
        Gtk4.FileDialog.save dialog None None (fun _ res ->
          finish (Gtk4.FileDialog.saveFinish dialog res))
      else
        Gtk4.FileDialog.open_ dialog None None (fun _ res ->
          finish (Gtk4.FileDialog.openFinish dialog res))
    Cmd start

  /// Asks the user for a file to open, and sends the message for its path; None if they close
  /// the dialog.
  let openFile (title: string) (chosen: option<string> -> 'msg) : Cmd<'msg> =
    choose title false chosen

  /// Asks the user where to save a file, and sends the message for the path.
  let saveFile (title: string) (chosen: option<string> -> 'msg) : Cmd<'msg> =
    choose title true chosen

  /// Runs a task beside the window (a request over the network, a wait, a thread's work), and
  /// sends the message it gives.
  let ofTask (t: Task<'msg>) : Cmd<'msg> =
    let start (send: 'msg -> unit) : unit =
      if Loop.running () then
        let whole =
          task {
            let! msg = t
            send msg
          }
        Loop.start whole
      else
        // no loop, as in a test's window: the task is run to its end here
        send (Task.run t)
    Cmd start

  /// Runs a function that is given the way to send a message: for a timer, a request, anything
  /// of GLib's or Gio's that calls back.
  let run (start: ('msg -> unit) -> unit) : Cmd<'msg> = Cmd start

let private runCmd (send: 'msg -> unit) (cmd: Cmd<'msg>) : unit =
  match cmd with
  | Cmd f -> f send

// Opens the window showing the view of `init`, each message giving the next model, the window
// what its view differs by, and the commands to run.
let private mount (frame: Host) (init: 'model) (start: list<Cmd<'msg>>) (update: 'msg -> 'model -> 'model * list<Cmd<'msg>>) (view: 'model -> Window<'msg>) : Program<'model, 'msg> =
  let model = ref init
  let busy = ref false
  let shell = ref None
  let rec send (msg: 'msg) : unit =
    // a signal GTK sends while the tree is being applied (an entry's text set) says nothing
    // new, and a closed window's last signals change nothing
    if not busy.Value && Option.isSome shell.Value then
      busy.Value <- true
      let (next, cmds) = update msg model.Value
      model.Value <- next
      show frame shell send (view model.Value)
      busy.Value <- false
      List.iter (runCmd send) cmds
  busy.Value <- true
  present frame shell send (view init)
  busy.Value <- false
  List.iter (runCmd send) start
  { model = model; window = frame.window; shell = shell }

// Opens the window showing `view ()`, which is an effect: it runs again, and the window takes
// what differs, after any signal it read changes. A widget's message is a function, run in a
// batch.
let private mountSignals (frame: Host) (view: unit -> Window<unit -> unit>) : Program<unit, unit -> unit> =
  let shell = ref None
  let opened = ref false
  // untracked: what a handler reads is not what the view shows. A closed window's last
  // signals change nothing
  let send (handler: unit -> unit) : unit =
    if not opened.Value || Option.isSome shell.Value then untracked (fun () -> batch handler)
  let stop =
    watch (fun () ->
      let next = view ()
      if opened.Value then
        show frame shell send next
      else
        opened.Value <- true
        present frame shell send next)
  // the effect lives as long as the window
  Gtk4.Widget.onDestroy (Gtk4.Window.toWidget frame.window) stop
  { model = ref (); window = frame.window; shell = shell }

// An application that opens a window when it's activated, run until the window closes.
let private runApp (id: string) (opened: Host -> unit) : int =
  let app = Adw.Application.create (Some id) Gio.ApplicationFlags.defaultFlags
  Gio.Application.onActivate (Adw.Application.toGioApplication app) (fun () ->
    let w = Adw.ApplicationWindow.create (Adw.Application.toGtkApplication app)
    opened
      { window = Adw.ApplicationWindow.toGtkWindow w
        setContent = fun content -> Adw.ApplicationWindow.setContent w (Some content)
        animate = true
        narrow = fun split ->
          Glue.collapseWhenNarrow (Glue.obj w.Id (usize 0)) (Glue.obj split.Id (usize 0)) })
  // on Z#'s event loop, so a command's task runs beside the window
  Loop.run app.GtkApplication

// A window of no application and no animations, for a test.
let private testFrame () : Host =
  Adw.init ()
  Glue.still ()
  let w = Adw.Window.create ()
  { window = Adw.Window.toGtkWindow w
    setContent = fun content -> Adw.Window.setContent w (Some content)
    animate = false
    narrow = fun split ->
      Glue.collapseWhenNarrow (Glue.obj w.Id (usize 0)) (Glue.obj split.Id (usize 0)) }

let private pure (update: 'msg -> 'model -> 'model) (msg: 'msg) (model: 'model) : 'model * list<Cmd<'msg>> =
  (update msg model, [])

module App =
  /// Runs a program until its window closes, and returns the exit code: `id` is the
  /// application's (`org.example.Counter`), `init` the first model, `update` the model after a
  /// message, `view` the window for a model.
  let run (id: string) (init: 'model) (update: 'msg -> 'model -> 'model) (view: 'model -> Window<'msg>) : int =
    runApp id (fun frame -> mount frame init [] (pure update) view |> ignore)

  /// `run` for a program that does things besides showing its model: `init` is the first model
  /// and the commands to start with, and `update` gives the next model and the commands to run.
  let runWith (id: string) (init: 'model * list<Cmd<'msg>>) (update: 'msg -> 'model -> 'model * list<Cmd<'msg>>) (view: 'model -> Window<'msg>) : int =
    runApp id (fun frame -> mount frame (fst init) (snd init) update view |> ignore)

  /// Runs a program whose state is signals (the `signals` package), until its window closes:
  /// `view` gives the window from the signals it reads, and runs again after any of them
  /// changes. A widget's message is the function to run for its event, which sets signals.
  let runSignals (id: string) (view: unit -> Window<unit -> unit>) : int =
    runApp id (fun frame -> mountSignals frame view |> ignore)

/// A view driven from a test, with no main loop: its widgets are GTK's own, so a display is
/// needed (Xvfb will do).
module Test =
  /// Opens a program's window, as `App.run` does, and returns at once.
  let start (init: 'model) (update: 'msg -> 'model -> 'model) (view: 'model -> Window<'msg>) =
    mount (testFrame ()) init [] (pure update) view

  /// Opens a program's window, as `App.runWith` does, and returns at once. `settle` runs what
  /// its commands left for the main loop.
  let startWith (init: 'model * list<Cmd<'msg>>) (update: 'msg -> 'model -> 'model * list<Cmd<'msg>>) (view: 'model -> Window<'msg>) =
    mount (testFrame ()) (fst init) (snd init) update view

  /// Opens a signals program's window, as `App.runSignals` does, and returns at once.
  let startSignals (view: unit -> Window<unit -> unit>) = mountSignals (testFrame ()) view

  /// Runs what is waiting for the main loop: a command's timer that is due, an idle call.
  let settle () : unit = Glue.settle ()

  let rec private probesOf (live: Live<'msg>) : list<Probe> =
    List.append (live.probes ()) (List.collect probesOf (live.kids ()))

  let private ofPage (l: LivePage<'msg>) : list<Live<'msg>> =
    List.append l.starts (List.append l.ends [ l.content ])

  // every widget's probes: the sidebar's header bar and content, each page's from the first,
  // then an open sheet's content
  let private probes (p: Program<'model, 'msg>) : list<Probe> =
    match p.shell.Value with
    | None -> []
    | Some s ->
      let sheet =
        match s.modal.Value with
        | Some (LiveSheet (_, _, live, _, opened)) when opened.Value -> [ live.Value ]
        | _ -> []
      let side = List.collect ofPage (Option.toList s.side.Value)
      List.collect probesOf (List.append side (List.append (List.collect ofPage s.stack.Value) sheet))

  let private pick (f: Probe -> option<'a>) (p: Program<'model, 'msg>) : list<'a> =
    List.collect (fun probe -> Option.toList (f probe)) (probes p)

  /// The text of every label, read back from GTK: each page's from the first, its header bar's
  /// before its content's, then an open sheet's.
  let labels (p: Program<'model, 'msg>) : list<string> =
    p
    |> pick (fun probe ->
      match probe with
      | ProbeText text -> Some text
      | _ -> None)

  /// The title of every row of every group, in the same order, read back from GTK.
  let rows (p: Program<'model, 'msg>) : list<string> =
    p
    |> pick (fun probe ->
      match probe with
      | ProbeTitle title -> Some title
      | _ -> None)

  /// Clicks every button, and activates every row, with this label (an icon button's is its
  /// icon's name).
  let click (label: string) (p: Program<'model, 'msg>) : unit =
    p
    |> pick (fun probe ->
      match probe with
      | ProbePress (text, act) when text = label -> Some act
      | _ -> None)
    |> List.iter (fun act -> act ())

  /// Types `text` over what every text field holds.
  let typeText (text: string) (p: Program<'model, 'msg>) : unit =
    p
    |> pick (fun probe ->
      match probe with
      | ProbeEdit set -> Some set
      | _ -> None)
    |> List.iter (fun set -> set text)

  /// Turns every switch, check box and toggle on or off, as the user would.
  let toggle (on: bool) (p: Program<'model, 'msg>) : unit =
    p
    |> pick (fun probe ->
      match probe with
      | ProbeFlip set -> Some set
      | _ -> None)
    |> List.iter (fun set -> set on)

  /// Gives every spin button, slider and spin row this value, as the user would.
  let setNumber (value: float) (p: Program<'model, 'msg>) : unit =
    p
    |> pick (fun probe ->
      match probe with
      | ProbeNumber set -> Some set
      | _ -> None)
    |> List.iter (fun set -> set value)

  /// Picks this choice (from 0) in every drop-down and combo row, as the user would.
  let choose (index: int) (p: Program<'model, 'msg>) : unit =
    p
    |> pick (fun probe ->
      match probe with
      | ProbeChoose set -> Some set
      | _ -> None)
    |> List.iter (fun set -> set index)

  /// The title of the view every `Tabs` shows, read back from GTK.
  let tabs (p: Program<'model, 'msg>) : list<string> =
    p
    |> pick (fun probe ->
      match probe with
      | ProbePick (now, _, _) -> Some now
      | _ -> None)

  /// Picks the view with this title in every `Tabs`, as the user would in its switcher.
  let switch (title: string) (p: Program<'model, 'msg>) : unit =
    p
    |> pick (fun probe ->
      match probe with
      | ProbePick (_, titles, set) when List.exists (fun t -> t = title) titles -> Some set
      | _ -> None)
    |> List.iter (fun set -> set title)

  /// The title of every page, the first at the bottom, read back from GTK.
  let pages (p: Program<'model, 'msg>) : list<string> =
    match p.shell.Value with
    | Some s ->
      List.map (fun (l: LivePage<'msg>) -> Adw.NavigationPage.getTitle l.page) s.stack.Value
    | None -> []

  /// Goes back, as the user would with the back button: from the top page, or in a narrow
  /// window from the content to the sidebar.
  let back (p: Program<'model, 'msg>) : unit =
    match p.shell.Value with
    | Some s ->
      if not (Adw.NavigationView.pop s.nav) then
        Option.iter (fun split -> Adw.NavigationSplitView.setShowContent split false) s.split
    | None -> ()

  /// The open dialog's heading or title, read back from GTK.
  let dialog (p: Program<'model, 'msg>) : option<string> =
    match Option.bind (fun (s: Shell<'msg>) -> s.modal.Value) p.shell.Value with
    | Some (LiveAlert (d, _, _, opened)) when opened.Value -> Adw.AlertDialog.getHeading d
    | Some (LiveSheet (d, _, _, _, opened)) when opened.Value -> Some (Adw.Dialog.getTitle d)
    | Some (LiveAbout (d, _, _, opened)) when opened.Value ->
      Some (Adw.AboutDialog.getApplicationName d)
    | _ -> None

  /// Gives the open alert the answer with this label.
  let answer (label: string) (p: Program<'model, 'msg>) : unit =
    match Option.bind (fun (s: Shell<'msg>) -> s.modal.Value) p.shell.Value with
    | Some (LiveAlert (d, (_, _, labels), _, opened)) when opened.Value ->
      match List.tryFind (fun (_, text) -> text = label) (List.indexed labels) with
      | Some (i, _) -> Glue.emitText (Glue.obj d.Id (usize 0)) "response" $"{i}"
      | None -> ()
    | _ -> ()

  /// Closes the open sheet or about dialog, as the user would.
  let closeDialog (p: Program<'model, 'msg>) : unit =
    match Option.bind (fun (s: Shell<'msg>) -> s.modal.Value) p.shell.Value with
    | Some (LiveSheet (d, _, _, _, opened)) when opened.Value ->
      Adw.Dialog.close d |> ignore
      Glue.settle ()
    | Some (LiveAbout (d, _, _, opened)) when opened.Value ->
      Adw.Dialog.close (Adw.AboutDialog.toDialog d) |> ignore
      Glue.settle ()
    | _ -> ()

  /// Makes the window narrow or wide, as its width would: narrow, a sidebar and the content
  /// are one pane.
  let narrow (on: bool) (p: Program<'model, 'msg>) : unit =
    match Option.bind (fun (s: Shell<'msg>) -> s.split) p.shell.Value with
    | Some split -> Adw.NavigationSplitView.setCollapsed split on
    | None -> ()

  /// The titles of the panes on screen, read back from GTK: the sidebar's, then the top
  /// page's, or one of them in a narrow window.
  let panes (p: Program<'model, 'msg>) : list<string> =
    match p.shell.Value with
    | None -> []
    | Some s ->
      let title (l: LivePage<'msg>) = Adw.NavigationPage.getTitle l.page
      let top = List.map title (Option.toList (List.tryLast s.stack.Value))
      match (s.split, s.side.Value) with
      | (Some split, Some side) ->
        if not (Adw.NavigationSplitView.getCollapsed split) then
          title side :: top
        else if Adw.NavigationSplitView.getShowContent split then
          top
        else
          [ title side ]
      | _ -> top

  /// The text of every toast shown or waiting its turn, read back from GTK.
  let toasts (p: Program<'model, 'msg>) : list<string> =
    match p.shell.Value with
    | Some s ->
      List.map (fun (n: LiveToast<'msg>) -> Option.defaultValue "" (Adw.Toast.getTitle n.toast)) s.notes.Value
    | None -> []

  /// Dismisses the toast with this text, as the user would or its time running out.
  let dismiss (text: string) (p: Program<'model, 'msg>) : unit =
    match p.shell.Value with
    | Some s ->
      List.iter (fun (n: LiveToast<'msg>) ->
        if n.text = text && n.shown.Value then Adw.Toast.dismiss n.toast) s.notes.Value
      Glue.settle ()
    | None -> ()

  /// Presses a shortcut's keys, as the user would with the window focused.
  let press (accelerator: string) (p: Program<'model, 'msg>) : unit =
    match p.shell.Value with
    | Some s ->
      let fire (action: Gtk4.CallbackAction) : unit =
        Gtk4.ShortcutAction.activate action.ShortcutAction Gtk4.ShortcutActionFlags.exclusive p.window.Widget None
        |> ignore
      List.iter (fun (keys, action) -> if keys = accelerator then fire action) s.bound.Value
    | None -> ()

  /// Closes the window, which frees its widgets and the handlers they hold: the program has
  /// no widgets after it.
  let close (p: Program<'model, 'msg>) : unit =
    Gtk4.Window.destroy p.window
    // what the test made outside any handler, a toast say, goes now
    Glue.drain ()
