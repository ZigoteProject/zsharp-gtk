# Beside gtk-rs

How much of GTK, libadwaita and the libraries under them a program has here without `unsafe`,
beside what gtk-rs gives: counted by C function, by `tools/parity.py`, from this package's
generated modules and gtk-rs's sources (gtk4-rs 8ba2b26, gtk-rs-core ebb765e, libadwaita-rs
c6bf501; GTK 4 and libadwaita as the development image has them). [COVERAGE.md](COVERAGE.md)
counts the same modules against the libraries themselves.

| Module | C functions | here, safe | here, `unsafe` | not given (variadic) | gtk-rs calls | gtk-rs has, here not safe | here safe, gtk-rs not |
|---|---|---|---|---|---|---|---|
| GLib | 1805 | 1219 | 539 | 47 | 671 | 84 | 632 |
| GObject | 377 | 264 | 103 | 10 | 194 | 40 | 110 |
| Gio | 1761 | 1655 | 85 | 21 | 1590 | 44 | 109 |
| GdkPixbuf | 107 | 97 | 5 | 5 | 94 | 1 | 4 |
| Pango | 428 | 395 | 32 | 1 | 385 | 23 | 33 |
| PangoCairo | 28 | 27 | 1 | 0 | 24 | 0 | 3 |
| Graphene | 384 | 367 | 17 | 0 | 334 | 0 | 33 |
| Gdk | 564 | 536 | 27 | 1 | 556 | 26 | 6 |
| Gsk | 330 | 308 | 21 | 1 | 316 | 18 | 10 |
| Gtk4 | 3756 | 3659 | 62 | 35 | 3687 | 56 | 28 |
| Adw | 1294 | 1274 | 4 | 16 | 1277 | 3 | 0 |
| all | 10834 | 9801 | 896 | 137 | 9128 | 295 | 968 |

How to read it:

- **A C function counts for gtk-rs** when one of its crates calls it, which is what binding it
  takes; for this package when a function not marked `[<Unsafe>]` calls it.
- **Of the 295 gtk-rs calls and this package doesn't give safely,** 159 are a type's `ref`,
  `unref`, `free` or `copy`, which gtk-rs calls for its own counting and gives no program, as
  the handles here count for themselves. 24 are `gtk_widget_class_` and other class functions,
  which take a class structure: here they are `WidgetClass` (CSS name, layout manager, role,
  actions, shortcuts) and `Glue` (`setTemplate`, `addProperty`, `addSignal`), by the type.
  The other 112 are GLib's lists and hash tables of raw pointers, closures and type
  registration made by hand, GTask's data, and C's functions of variable arguments
  (`gtk_message_dialog_new`): gtk-rs wraps each by hand in a Rust type of its own. Here a list
  is a `list`, a closure a function, and a dialog is made with its plain constructor and
  properties; what is left of them is `[<Unsafe>]`.
- **Of the 968 this package gives and gtk-rs doesn't call,** most are GLib's own (its strings,
  dates, key files, main loop sources, Unicode), which Rust's library stands in for, and
  deprecated functions gtk-rs leaves out.
- **What the table doesn't count:** signals, properties and virtual methods (all given, in
  COVERAGE.md), and what gtk-rs has that no C function is: its builders for every type, its
  `derive` macros for a subclass's properties and template children, and years of use. Here
  a subclass is `Glue.subclass` with `overrideX` functions, an asynchronous call and its
  finish are also a task (`let! text = Gio.File.loadContentsTask file None`, 155 of them),
  `Ui.X.make [ … ]` is a type's builder, and the declarative layer (`Gtk`, `Ui`,
  `AdwUi`) is what gtk-rs leaves to Relm4.
- **Linux only,** where gtk-rs also builds for macOS and Windows.
