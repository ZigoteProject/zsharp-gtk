# GTK 4, libadwaita and signals for Z#

Two packages for [Z#](https://github.com/ZigoteProject/zsharp), for writing GNOME applications.

- **`gtk/`**: GTK 4 and libadwaita, two ways that mix.
  - **The libraries themselves**, as modules to call directly: `Gtk4`, `Adw`, `Gio`, `Gdk`,
    `GLib`, `GObject`, `Pango`, `PangoCairo`, `Cairo`, `GdkPixbuf`, `Gsk`, `Graphene`. About
    16,400 functions, signals, properties and virtual methods, written by a generator from the
    libraries' own descriptions (`.gir`), so they are what the C documentation says.
  - **A tree of values** over them (`open Gtk`): a `view` function gives the window for a
    model, and the widgets on screen are changed only where the tree differs.
- **`signals/`**: reactive state after @preact/signals-core, which the tree can run on.

## Status

**0.1.0, the first release.** Pre-1.0: a release may change names, and
[CHANGELOG.md](CHANGELOG.md) says what to rewrite.

- **Linux only.** Built and tested on Linux x86-64 (Fedora 44, in a container) with GTK 4.22,
  libadwaita 1.9 and GLib 2.88. Nothing has been built on another system or architecture.
- **The system's libraries must be no older than those,** as the modules have a function for
  everything those versions export.
- **Z# 0.7.1 or later.**
- **Tested by `./test`,** with a leak check, on an Xvfb display. No program built on the
  packages has been in users' hands yet.

## Use

Check the repository out at a release's tag beside your project and name the packages by path
([Getting started](docs/getting-started.md)):

```toml
[dependencies]
gtk = { path = "../zsharp-gtk/gtk" }
```

**Documentation:** [docs/](docs/README.md) has a page for the tree of values, the libraries
themselves, signals and testing a program. The sections below are the short form.

## The tree of values

```zsharp
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
  `Revealer`, `SearchBar`, `Tabs`), Adwaita's groups and rows (`Group`, `ActionRow`, `NavRow`, `SuffixRow`,
  `ButtonRow`, `SwitchRow`, `EntryRow`, `PasswordRow`, `SpinRow`, `ComboRow`, `ExpanderRow`),
  `StatusPage`, `Banner`, `Canvas` (drawn with cairo), and `Lazy`, a list of any length that
  makes only the rows on screen.
- **Around any widget:** `Margin`, `Styled` (style classes), `With` (expand, align, size,
  tooltip, disabled, hidden, spacing), `Keyed`.
- **Motion:** `Animated (x, draw)` is a number that moves to what it's set to as a spring
  does, with the widget drawn from where it is at each step (a ring that fills, a count that
  runs up); a `Progress` settles the same way, one of `Tabs`' views fades into the next, a
  status page and anything `Styled ([ "appear" ], …)` fade in where they're made, and what a
  `Revealer` reveals takes the keys.
- **Children with keys come and go in motion:** where every child of a row, a column or a
  group is `Keyed`, one whose key has gone fades out where it stood, a new one fades in, and
  the rest stay as they are. `AnimatedAll` is `Animated` for several numbers, a chart's bars.
- **`PressRow`** is a row pressed as a whole, with widgets at its end; a `MenuButton` or a
  `Toggle` named as an icon (`open-menu-symbolic`) shows the icon.
- **A property's change is a message:** `Ui.Calendar.onDayChanged DueDay`, for every property
  an element can be read (`onXChanged`), with its new value.
- **Every widget GTK and libadwaita have** is there too, through `Ui` and `AdwUi`, written
  from the libraries' descriptions: `Ui.Calendar.make [ Ui.Calendar.showHeading true;
  Ui.Calendar.onDaySelected Picked ] []`, with a function for each property and each signal
  of each of the 166 widget classes, and `In ("start", w)` for a child's place.
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
- **An asynchronous call is a task too:** beside each `xAsync` and `xFinish` is `xTask`, for
  `let!` in a `task { }` under `Loop.run` or an `App.run` (`Gio.File.loadContentsTask`,
  `Gtk4.FileDialog.openTask`, `Adw.AlertDialog.chooseTask`).
- **Beside gtk-rs,** by C function: [gtk/PARITY.md](gtk/PARITY.md). Of 10,834 exported
  functions gtk-rs calls 9,128 and 9,801 are safe here.
- **A type of a program's own in one value:** `Subclass.define parent name [ CssName …;
  Property …; Signal …; Template …; Action … ]`.
- **A widget type of a program's own** says its CSS name, layout manager, role, actions and
  shortcuts with `WidgetClass`, and takes a property that is fixed at the making
  (`Ui.Widget.cssName`) or answers a signal (`Ui.Window.onCloseRequestStop`) in the tree.
- **How much of the libraries is there** is counted in [gtk/COVERAGE.md](gtk/COVERAGE.md),
  which `./generate` writes: every type, signal, property and virtual method, and every
  function but C's functions of variable arguments (`g_object_set`, `g_strdup_printf`), which
  have no safe form and whose plain counterparts are there (`GObject.Object.setv`, a Z# string
  with `{…}` in it).
- **What C alone can vouch for is for `unsafe`.** A raw pointer (`gpointer`) and a C function
  pointer are a `cptr`, and a type GLib can neither copy nor count (a `GTimer`, a class
  structure) is a type of its own over a pointer; a function that takes one is `[<Unsafe>]`,
  called inside `unsafe`, as it trusts what it's given. So are `ref`, `unref` and `free`: the
  handles count for themselves. About one function in twenty is, nearly all of them GLib's
  own containers and GObject's type system; of GTK's 8,200 and Adwaita's 2,500, about 70 are.
- **The pointers are the package's own.** C's functions are declared in `gtk/src/internal/`,
  with the functions that turn a handle into a pointer, where a program that depends on the
  package can't name them (`tests/sealed.sh` tries). `Glue` is what a program has: `keep`,
  properties and signals by name, a type of its own, all by a handle's number. A program can
  still call a C function by its bare C name, as it can declare an extern of its own: that is
  the language's line between safe code and C, not the package's.
- **GLib's error** is the record a failed call gives (`Glue.Error`), in a handler's arguments
  too; a `GPtrArray` or a GList is a list, a `GByteArray` an `array<u8>`, and a stream's
  `read` gives the bytes it read.
- **For GNOME on Linux.** That is where it is built and tested. The loop has a second way of
  waiting, through a thread and a pipe, for a system with no epoll, which `./test` runs the
  libraries' tests on too; nothing has been built on another system.
- **A program's own names** (`Toggle`, `Search`) that are also the library's are the
  program's, in its main file as anywhere: with a compiler older than the fix for that
  (`tests/open_own.zs` in the Z# checkout), such a main file keeps its messages and views in
  a module of their own beside `main.zs`.

## Building

```sh
./test             # the generated modules are current, both packages' tests, a window
                   # clicked and typed in (xdotool on Xvfb), the documents' programs, the examples
./run trellis      # an example, built in the container and run here (the host needs GTK 4)
./shot trellis     # its picture without a display: build/trellis.png, from Xvfb
./generate         # the generated modules again, after a change to the generator or the image
./dev zs check …   # anything else, in the container
```

Two examples, the two ways to write a program:

- **`counter`** is the smallest: a model, the messages that change it, and the window for a
  model, in one file.
- **`trellis`** is a whole application on signals: a planner with projects in a sidebar, five
  views (a list, a board, charts drawn with cairo, a focus timer, a long log), a task's page
  with a calendar, sheets, an alert, a banner to undo, toasts, shortcuts, a style sheet that
  follows the accent chosen, and an export through a file dialog and a task. Its code is a
  folder a feature (`Tasks/`, `Board/`, `Stats/`, `Focus/`…): each keeps its state in
  signals, changes it with actions, and shows it with views built from small parts and
  modifiers (`Label "Done" |> styled [ "heading" ] |> expand`).
  [Its main file](examples/trellis/src/main.zs) is the map. `SHOT_SIZE=1040x720 ./shot
  trellis Board` is its picture.

`./dev` runs in its own image (`zsharp-gtk-dev`: `zsharp-dev` plus GTK 4, libadwaita and Xvfb),
built on first use, with the compiler from the Z# checkout beside this one (`ZSHARP`, default
`../zsharp`, built there by `./dev ./test.sh`).

`gtk/src/Gtk4.zs`, `Adw.zs` and the other library modules, `Ui.zs` and `AdwUi.zs`, the
declarations in `gtk/src/internal/`, `gtk/COVERAGE.md` and `gtk/c/gen/` are written by
`tools/zs-provider-gir` and kept in git, so an editor has their types without running anything.
They are never edited by hand: `./generate` writes them, and `./test` fails when they are not
what it would write. cairo's functions, which its description leaves out, are in
`tools/extra/cairo.zs`.

## Contributing

[CONTRIBUTING.md](CONTRIBUTING.md) says how to send a change, [AGENTS.md](AGENTS.md) has the
map, the commands and the rules, and [SECURITY.md](SECURITY.md) how to report a vulnerability.
A release is cut by hand: [docs/contributing/release.md](docs/contributing/release.md).

## License

[MIT](LICENSE). [NOTICE.md](NOTICE.md) has the detail:

- **The documentation comments in the generated modules** are the libraries' own, taken from
  their `.gir` files, and stay under the libraries' licenses (LGPL-2.1-or-later for most).
  They aren't part of a program built with the package.
- **`signals`** follows the design of @preact/signals-core (MIT).
- **A program built with `gtk`** links the system's GTK 4, libadwaita and the libraries under
  them, which are LGPL. None of them is shipped here.
