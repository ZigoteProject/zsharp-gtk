# What the libraries have, and what is given

Written by `./generate` from the libraries' own descriptions (`.gir`), a row a namespace: of
what each has, how much the modules here give. A function counts once, under the name bindings
use; one the library doesn't export isn't counted, as there is nothing to call. The functions
not given are C's functions of variable arguments (`g_object_set`, `g_strdup_printf`), which
have no safe form: each has a plain counterpart that is given and counted (`setv`, a Z# string
with `{…}` in it). A function whose parameters have no shape of their own here is given with
C's pointers, marked `[<Unsafe>]`. A virtual method is one a type made with `Glue.subclass`
can give its own of. The last column is the widget classes that can stand in a tree of values
(`Ui`, `AdwUi`).

| Namespace | Types | Functions and methods | Signals | Properties | Virtual methods | Widgets as elements |
|---|---|---|---|---|---|---|
| GLib 2.0 | 150 of 151 | 1759 of 1806 | 0 of 0 | 0 of 0 | 0 of 0 |  |
| GObject 2.0 | 69 of 69 | 412 of 422 | 3 of 3 | 8 of 8 | 9 of 9 |  |
| cairo 1.0 | 36 of 36 | 0 of 0 | 0 of 0 | 0 of 0 | 0 of 0 |  |
| Gio 2.0 | 442 of 442 | 1741 of 1762 | 79 of 79 | 275 of 275 | 362 of 362 |  |
| GdkPixbuf 2.0 | 20 of 20 | 102 of 107 | 4 of 4 | 10 of 10 | 4 of 4 |  |
| Pango 1.0 | 80 of 80 | 427 of 428 | 0 of 0 | 7 of 7 | 40 of 40 |  |
| PangoCairo 1.0 | 2 of 2 | 28 of 28 | 0 of 0 | 0 of 0 | 0 of 0 |  |
| Graphene 1.0 | 21 of 21 | 384 of 384 | 0 of 0 | 0 of 0 | 0 of 0 |  |
| Gdk 4.0 | 118 of 118 | 563 of 564 | 35 of 35 | 129 of 129 | 12 of 12 |  |
| Gsk 4.0 | 79 of 79 | 329 of 330 | 0 of 0 | 4 of 4 | 0 of 0 |  |
| Gtk 4.0 | 683 of 683 | 3721 of 3756 | 348 of 348 | 1303 of 1303 | 322 of 322 | 104 of 104 |
| Adw 1 | 210 of 210 | 1278 of 1294 | 55 of 55 | 523 of 523 | 14 of 14 | 62 of 62 |
