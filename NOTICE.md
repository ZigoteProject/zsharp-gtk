# Licenses and notices

What the repository holds, whose it is, and what a program built with the packages carries.

## This repository's own code

[MIT](LICENSE), copyright Zigote Project: the hand-written modules (`gtk/src/Gtk.zs`, `Glue.zs`,
`Loop.zs`, `Subclass.zs`, `WidgetClass.zs`, `gtk/src/internal/Raw.zs`, `gtk/c/zgtk.c`,
`signals/`), the generator and the tools (`tools/`), the tests, the examples and the documents.
What the generator writes (the declarations, the wrappers and the C in `gtk/c/gen/`) is under
the same license, except the documentation comments below.

## Documentation comments from the libraries

The `///` comments in the generated modules (`gtk/src/Gtk4.zs`, `Adw.zs`, `Gio.zs`, `Gdk.zs`,
`GLib.zs`, `GObject.zs`, `Pango.zs`, `PangoCairo.zs`, `GdkPixbuf.zs`, `Gsk.zs`, `Graphene.zs`,
`Ui.zs`, `AdwUi.zs`) that describe a library's type, function, signal or property are the
library's own documentation, copied from its `.gir` file, some shortened. They are their
authors', under each library's license:

| Module | Library | License of its documentation |
|---|---|---|
| `GLib`, `GObject`, `Gio` | GLib | LGPL-2.1-or-later |
| `Gtk4`, `Gdk`, `Gsk`, `Ui` | GTK 4 | LGPL-2.1-or-later (some files LGPL-2.0-or-later) |
| `Adw`, `AdwUi` | libadwaita | LGPL-2.1-or-later |
| `Pango`, `PangoCairo` | Pango | LGPL-2.0-or-later |
| `GdkPixbuf` | gdk-pixbuf | LGPL-2.1-or-later |
| `Graphene` | Graphene | MIT ([LICENSES/MIT-graphene.txt](LICENSES/MIT-graphene.txt)) |

The LGPL's text is in [LICENSES/LGPL-2.1-or-later.txt](LICENSES/LGPL-2.1-or-later.txt); its
"or later" lets what is under version 2.0 be taken under 2.1. `Cairo.zs`'s comments are this
repository's: cairo's `.gir` has none.

A comment is not compiled into a program. This matters to someone who copies the modules'
source, not to someone who ships a program built with them.

## Signals

`signals/` is written for Z# after the design of
[@preact/signals-core](https://github.com/preactjs/signals): its names, its semantics and the
words of its two panics. Its notice is kept in
[LICENSES/MIT-preact-signals.txt](LICENSES/MIT-preact-signals.txt).

## What a program built with `gtk` links

The package finds the system's libraries with pkg-config and links them as shared libraries.
None is in this repository or in a release's archive.

| Library | License |
|---|---|
| GTK 4, GLib, Pango, gdk-pixbuf, libadwaita | LGPL (2.0-or-later or 2.1-or-later) |
| cairo | LGPL-2.1 or MPL-1.1 |
| Graphene | MIT |

A program that links them this way and is given to others follows their terms as any GTK
application does: its user can replace the shared libraries, which dynamic linking already
allows. A program that links them statically, or ships copies of them, has more to do under
the LGPL; that choice and its duties are the program's.

This page describes what is here. It isn't legal advice.
