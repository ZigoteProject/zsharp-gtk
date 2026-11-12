# GTK 4, libadwaita and signals for Z#

Two packages for [Z#](../zsharp), for writing GNOME applications.

- **`gtk/`**: GTK 4 and libadwaita, two ways that mix.
  - **The libraries themselves**, as modules to call directly: `Gtk4`, `Adw`, `Gio`, `Gdk`,
    `GLib`, `GObject`, `Pango`, `PangoCairo`, `Cairo`, `GdkPixbuf`, `Gsk`, `Graphene`. About
    16,500 functions, signals, properties and virtual methods, written by a generator from the
    libraries' own descriptions (`.gir`), so they are what the C documentation says.
  - **A tree of values** over them (`open Gtk`): a `view` function gives the window for a
    model, and the widgets on screen are changed only where the tree differs.
- **`signals/`**: reactive state after @preact/signals-core, which the tree can run on.

## The tree of values

```fsharp
open Gtk

type Msg = | Add of int | Reset

let update (msg: Msg) (count: int) : int =
  match msg with
  | Add n -> count + n
  | Reset -> 0

let view (count: int) : Window<Msg> =
  let buttons = Row [ Button ("−", Add -1); Button ("+", Add 1); Button ("Reset", Reset) ]
  window "Counter" (Margin (12, Column [ Label $"Count: {count}"; buttons ]))

let main () = App.run "org.example.Counter" 0 update view
```

- **Widgets:** text and pictures (`Label`, `Icon`, `Picture`, `Avatar`, `Spinner`, `Progress`,
  `Separator`), buttons (`Button`, `IconButton`, `Toggle`, `Check`, `Switch`, `Link`,
  `MenuButton`), fields (`Entry`, `Password`, `Search`, `TextArea`, `Spin`, `Slider`,
  `DropDown`), containers (`Row`, `Column`, `Grid`, `Scroll`, `Clamp`, `Frame`, `Expander`,
  `Revealer`, `Tabs`), Adwaita's groups and rows (`Group`, `ActionRow`, `NavRow`, `SuffixRow`,
  `ButtonRow`, `SwitchRow`, `EntryRow`, `PasswordRow`, `SpinRow`, `ComboRow`, `ExpanderRow`),
  `StatusPage`, `Banner`, `Canvas` (drawn with cairo), and `Lazy`, a list of any length that
  makes only the rows on screen.
- **Around any widget:** `Margin`, `Styled` (style classes), `With` (expand, align, size,
  tooltip, disabled, hidden, spacing), `Keyed`.
- **`Native`** puts a widget made with the libraries themselves into the tree.
- **The window** is Adwaita's, with a header bar. Its value also holds the `pages` opened over
  its content, a `sidebar`, the `dialog` over it (`Alert`, `Sheet`, `About`), its `toasts`, its
  `shortcuts` and its `css`. Each is there while the model says so; going back, answering and
  a toast's going are messages.
- **Three ways to run:** `App.run` (a model, `update`, `view`), `App.runWith` (`update` also
  gives commands: `Cmd.after`, `Cmd.soon`, `Cmd.ofTask`, `Cmd.openFile`, `Cmd.saveFile`,
  `Cmd.run`), and
  `App.runSignals` (the view reads signals, and runs again when one changes).
- **`Gtk.Test`** drives a view from a test and reads GTK's widgets back: `click`, `typeText`,
  `toggle`, `setNumber`, `choose`, `press`, `labels`, `rows`, `pages`, `dialog`, `toasts`.

## The libraries themselves

```fsharp
let button = Gtk4.Button.createWithLabel "Add"
Gtk4.Widget.addCssClass button.Widget "suggested-action"
Gtk4.Button.onClicked button (fun () -> Gtk4.ListBox.append list row.Widget)
```

- **A class, an interface or a record is a type of its own,** with its functions in a module
  of its name. `b.Widget` is a button as its ancestor; `Gtk4.Button.cast object` is an object
  as a button, if it is one.
- **Signals and properties:** `onClicked`, `onNotifyActive`; a handler takes the signal's
  arguments.
- **Results:** out parameters come back as a tuple, a function that can fail gives a `result`,
  a callback is a function (an asynchronous call's too: `Gio.File.queryInfoAsync` with
  `queryInfoFinish`), arrays and lists are lists, bytes are `array<u8>`.
- **Handles, not pointers.** A handle is a number into a table. One whose object GTK has
  freed, a made-up one or one of another type panics with a message; it never reaches freed
  memory. What a program is given (an object it made) is held until the signal handler or
  callback that made it returns; GTK holds what it uses (a widget in a window, a model in a
  view); `Glue.keep` holds what the program stores to use later.
- **NULL** is `None`: a string or an object that may be NULL is an `option`, in and out.
- **Tasks beside GTK.** `Loop.run app` (and `App.run`) runs GTK on Z#'s event loop, so
  `Loop.start (task { … })` waits for a timer, a socket or a thread's work while the window
  stays alive, and changes widgets when it goes on. `Loop.wait` makes a task of anything that
  calls back.
- **Types of the program's own.** `Glue.subclass` makes a type from a class's, the class's
  `overrideX` functions give it its own virtual methods (`Gtk4.Widget.overrideMeasure`,
  `overrideSnapshot`) and `parentX` calls the ones they took the place of; `Glue.implement`
  gives it an interface (`Gio.ListModel.overrideGetItem`: a list model of the program's own);
  `Glue.addProperty` and `Glue.addSignal` give it properties and signals that bind and notify
  as GTK's do; `Glue.setTemplate` builds its widgets from a GtkBuilder template.
- **Deprecated functions and types** are there, their documentation saying so.
- **What C alone can vouch for is for `unsafe`.** A raw pointer (`gpointer`) and a C function
  pointer are a `cptr`, and a type GLib can neither copy nor count (a `GTimer`, a class
  structure) is a type of its own over a pointer; a function that takes one is `[<Unsafe>]`,
  called inside `unsafe`, as it trusts what it's given. So are `ref`, `unref` and `free`:
  the handles count for themselves, and a program that counts too answers for the count.
- **C's functions of variable arguments** (`g_object_set`, `g_strdup_printf`) are there as C
  has them, externs under their C names that take pointers (`Glue.obj`), for code that keeps
  C's rules itself; each has a plain counterpart beside it (`GObject.Object.setv`, a Z#
  string with `{…}` in it).
- **GLib's error** is the record a failed call gives (`Glue.Error`), in a handler's arguments
  too; a `GPtrArray` or a GList is a list, a `GByteArray` an `array<u8>`, and a stream's
  `read` gives the bytes it read.
- **Nothing the libraries export is left out.** Where a parameter or a result has no shape
  of its own here (a `va_list`, an in-out string, an array with no length), it is C's
  pointer, a `cptr`, and the function is `[<Unsafe>]`. The few functions a description lists
  and its library doesn't have are not there, as there is nothing to call.
  `ZGIR_WHY=1 tools/zs-provider-gir <file.gir>` says what was passed over, and why.
- **Off Linux** the loop waits through a thread and a pipe where Linux has epoll; `./test`
  runs the libraries' tests both ways.
- **A program's own names** (`Toggle`, `Search`) that are also the library's are the
  program's, in its main file as anywhere: with a compiler older than the fix for that
  (`tests/open_own.zs` in the Z# checkout), such a main file keeps its messages and views in
  a module of their own beside `main.zs`.

## Building

```sh
./test             # the generated modules are current, both packages' tests, a window
                   # clicked and typed in (xdotool on Xvfb), the examples
./run gallery      # an example, built in the container and run here (the host needs GTK 4)
./shot gallery     # its picture without a display: build/gallery.png, from Xvfb
./generate         # the generated modules again, after a change to the generator or the image
./dev zs check …   # anything else, in the container
```

Examples: `counter`, `signals` (the counter on signals), `settings`, `notes` (pages, an alert,
a toast), `library` (a sidebar, tabs, an about dialog), `gallery` (every widget, with commands
and a drawing), `plain` (the libraries used directly).

`./dev` runs in its own image (`zsharp-gtk-dev`: `zsharp-dev` plus GTK 4, libadwaita and Xvfb),
built on first use, with the compiler from the Z# checkout beside this one (`ZSHARP`, default
`../zsharp`, built there by `./dev ./test.sh`).

`gtk/src/Gtk4.zs`, `Adw.zs` and the other library modules, and `gtk/c/gen/`, are written by
`tools/zs-provider-gir` and kept in git, so an editor has their types without running anything.
They are never edited by hand: `./generate` writes them, and `./test` fails when they are not
what it would write. cairo's functions, which its description leaves out, are in
`tools/extra/cairo.zs`.
