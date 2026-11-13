# Changelog

What each release changed, newest first.
[docs/contributing/release.md](docs/contributing/release.md#the-changelog) says how a section
is written.

## Unreleased

## 0.1.0 (2026-11-13)

The first release: GTK 4 and libadwaita for Z#, as the libraries themselves and as a tree of
values over them, and a package of signals. Pre-1.0: names may change between releases, and a
later section will say what to rewrite.

**Built and tested with:** Z# 0.7.1 (and Z#'s `master` at `12db42f`); GTK 4.22.5, libadwaita
1.9.4, GLib 2.88.4, Pango 1.57.1, cairo 1.18.6, gdk-pixbuf 2.44.4 and Graphene 1.10.8, on
Fedora 44, x86-64, in a container. `./test` passes there: both packages' tests with the leak
check, the loop's second way of waiting, a window clicked and typed in through Xvfb, the
documents' programs, the programs that must panic and the examples. With Z# 0.7.1 itself, `gtk/tests/OwnNamesTests.zs`
doesn't build (see *Known limits*); the other tests pass and every example builds.

**Not tested:** any other system, architecture or version of the libraries; a window under a
compositor with a graphics card, beyond running the examples by hand; a program in users'
hands.

### The libraries themselves

- `Gtk4`, `Adw`, `Gio`, `Gdk`, `GLib`, `GObject`, `Pango`, `PangoCairo`, `Cairo`, `GdkPixbuf`,
  `Gsk` and `Graphene` as modules, written by `tools/zs-provider-gir` from the libraries'
  `.gir` files: every type, signal, property and virtual method, and every function but C's
  functions of variable arguments. [gtk/COVERAGE.md](gtk/COVERAGE.md) counts them.
- A class, an interface or a record is a type of its own with its functions in a module of its
  name; out parameters are a tuple, a function that can fail gives a `result`, a callback is a
  function, NULL is `None`.
- Handles, not pointers: a handle whose object is gone, a made-up one or one of another type
  panics with a message. `Glue.keep` holds what a program stores.
- `Loop.run` runs GTK on Z#'s event loop, so tasks run beside it; each `xAsync` with `xFinish`
  has an `xTask`.
- Types of a program's own: `Subclass.define`, or `Glue.subclass`, `Glue.implement`,
  `Glue.addProperty`, `Glue.addSignal`, `Glue.setTemplate` and `WidgetClass`, with the
  classes' `overrideX` and `parentX` for virtual methods.
- What C alone can vouch for is `[<Unsafe>]`; the package's pointers and C declarations are in
  `internal` modules a dependent program can't name.
- cairo's functions, which its `.gir` leaves out, are written by hand for what a drawing
  needs; not all of cairo is there.

### The tree of values

- `open Gtk`: `Widget`, `Window`, `Page`, `Sidebar`, `Dialog` (`Alert`, `Sheet`, `About`),
  `Toast`, shortcuts and a style sheet, as values a `view` function gives.
- `App.run` (a model, `update`, `view`), `App.runWith` (with commands: `Cmd.after`, `soon`,
  `ofTask`, `openFile`, `saveFile`, `run`) and `App.runSignals`.
- Fifty-six cases of `Widget`, and every widget class of GTK and libadwaita through `Ui` and
  `AdwUi`; `Native` for a widget made directly.
- `SearchBar` is GNOME's search bar: it opens with the keys going to its field, Escape closes
  it, and typing anywhere in the window opens it.
- Motion: `Animated`, `AnimatedAll`, children with keys that fade in and out.
- `Gtk.Test` drives a view from a test and reads GTK's widgets back.

### Signals

- `signal`, `computed`, `watch`, `watchCleanup`, `batch`, `untracked` and `Subscribe`, with
  @preact/signals-core's semantics.

### Tools and documents

- `./test`, `./generate`, `./run`, `./shot`, `./release`, in a container.
- [docs/](docs/README.md): getting started, the tree of values, the libraries themselves,
  signals, testing a program; their programs are type-checked by `./test`.
- Two examples: `counter`, a model and its messages in one file, and `trellis`, a whole
  application on signals, a folder a feature.

### Known limits

- **Linux only,** and the system's GTK, libadwaita and GLib must be no older than the versions
  above.
- **A path dependency only:** a git dependency can't yet name a package in a folder of a
  repository.
- **With Z# 0.7.1,** a main file whose own names are also the library's (`Toggle`, `Search`)
  gets the library's: keep the messages and views in a module beside `main.zs`. A compiler
  after 0.7.1 takes the file's own names first.
- **One thread:** everything is for the thread that runs GTK.
- **A number that tells C how far to read is bounded only beside its string.** Other such
  numbers in the generated functions (an index into a list, a size that must agree with
  another object's) haven't each been reviewed:
  [SECURITY.md](SECURITY.md#what-a-review-before-010-found).
- **No CI yet:** a release is tested on the releaser's machine.

### Security and stability

- A review before the release closed five ways for safe code to reach memory it doesn't own:
  a property or a signal by name on a record's handle and a made-up type number are panics, a
  signal emitted by name with other arguments than it takes isn't emitted, a length given
  beside a string is kept inside it, and a function that takes a string C writes in or an
  array of a length C is told some other way is `[<Unsafe>]`.
  [SECURITY.md](SECURITY.md#what-a-review-before-010-found) has each.
- Nothing reported from outside. [SECURITY.md](SECURITY.md) says what counts and how to report
  it.
