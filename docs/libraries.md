# The libraries themselves

GTK 4, libadwaita and the libraries under them as modules to call directly: `Gtk4`, `Adw`,
`Gio`, `Gdk`, `GLib`, `GObject`, `Pango`, `PangoCairo`, `Cairo`, `GdkPixbuf`, `Gsk`, `Graphene`.
A generator writes them from the libraries' own descriptions (`.gir`), so a function is what the
C documentation says it is, under the name below.

```zsharp
open Gtk

let activate (app: Adw.Application) : unit =
  let window = Adw.ApplicationWindow.create app.GtkApplication
  Gtk4.Window.setTitle window.Window (Some "To do")
  let list = Gtk4.ListBox.create ()
  let entry = Gtk4.Entry.create ()
  let add () =
    let row = Gtk4.Label.create (Some (Gtk4.Editable.getText entry.Editable))
    Gtk4.ListBox.append list row.Widget
    Gtk4.Editable.setText entry.Editable ""
  Gtk4.Entry.onActivate entry add
  let page = Gtk4.Box.create Gtk4.Orientation.vertical 12
  Gtk4.Box.append page entry.Widget
  Gtk4.Box.append page list.Widget
  Adw.ApplicationWindow.setContent window (Some page.Widget)
  Gtk4.Window.present window.Window

let main () =
  let app = Adw.Application.create (Some "org.example.Todo") Gio.ApplicationFlags.defaultFlags
  Gio.Application.onActivate app.GioApplication (fun () -> activate app)
  Loop.run app.GtkApplication
```

## From C's names to these

| In C | Here |
|---|---|
| `GtkButton`, `gtk_button_set_label` | the type `Gtk4.Button`, the function `Gtk4.Button.setLabel` |
| `gtk_button_new_with_label` | `Gtk4.Button.createWithLabel` (`new` is `create`) |
| `GTK_WIDGET (button)` | `button.Widget`, or `Gtk4.Button.toWidget button`: a type as an ancestor or an interface |
| `GTK_IS_BUTTON`, a checked cast down | `Gtk4.Button.cast object`, an `option` |
| `g_signal_connect (b, "clicked", …)` | `Gtk4.Button.onClicked b handler`; the handler takes the signal's arguments |
| `notify::active` | `onNotifyActive` |
| an enumeration's value, `GTK_ALIGN_CENTER` | `Gtk4.Align.center` |
| out parameters | a tuple, with the result |
| a `GError **` | a `result`, whose error is `Glue.Error` (`domain`, `code`, `message`) |
| `NULL` for a string or an object | `None`: what may be NULL is an `option`, in and out |
| a callback with `user_data` | a function |
| `x_async` with `x_finish` | those, and `xTask` for `let!` in a `task { }` |
| a `GList`, a `GPtrArray`, a `char **` | a list |
| a `GBytes`, a `GByteArray`, `guint8 *` with its length | `array<u8>` |
| a function of variable arguments (`g_object_set`) | not given: its plain counterpart is (`GObject.Object.setv`, `Glue.setInt`) |

Deprecated functions and types are there, their documentation saying so.

## Handles

A value of a library type is a **handle**: a number into a table, not a pointer.

- **A handle that isn't good panics.** One whose object GTK has freed, a made-up one, or one of
  another type ends the program with a message. It never reaches freed memory.
- **What a program is given is good until the handler returns.** An object the program made,
  or a result that is the caller's, is held until the signal handler or callback that made it
  returns, then given up unless something holds it.
- **GTK holds what it uses:** a widget in a window, a model in a view, a row in a list. Those
  handles are good for as long as GTK keeps the object.
- **`Glue.keep handle.Id`** holds what the program stores to use later and nothing else holds;
  `Glue.unkeep` gives it up.
- **What's made in `main` before the loop runs** stays until `Glue.drain ()`.
- **In a task,** what's made is good across the task's waits and given up once no task runs.
- **One thread.** All of it is for the thread that runs GTK. Work on another thread comes back
  through a task (`Loop.start`, `Cmd.ofTask`).

`Glue.alive id` says whether a handle is good.

## Tasks beside GTK

`Loop.run app` (and `App.run`) runs GTK on Z#'s event loop, so a task waits for a timer, a
socket or a thread's work while the window stays alive, and changes widgets when it goes on.

```fsharp
Loop.start (
  task {
    let! loaded = Gio.File.loadContentsTask file None
    match loaded with
    | Ok (_, bytes, _) -> Gtk4.Label.setText label $"{Array.length bytes} bytes"
    | Error e -> Gtk4.Label.setText label e.message
  })
```

`Loop.wait register` makes a task of anything that calls back.

## What is `unsafe`

What C alone can vouch for is marked `[<Unsafe>]` and called inside `unsafe`:

- a function that takes or gives a raw pointer (`gpointer`, a C function pointer): a `cptr`
- a function that writes in a string it's given, or takes an array whose length it's told
  some other way
- a type GLib can neither copy nor count (a `GTimer`, a class structure), which is a type of
  its own over a pointer
- `ref`, `unref` and `free`: the handles count for themselves

About one function in twenty is, nearly all in GLib's own containers and GObject's type system.
A program that calls none of them can't reach a pointer of the package's: the declarations of
C's functions and the functions that turn a handle into a pointer are in `gtk/src/internal/`,
which another package can't name (`gtk/tests/sealed.sh` tries). A program can still declare an
`extern` of its own or call a C function by its bare name; that is the language's line between
safe code and C, and what it does with a pointer is its own to vouch for.

What a safe function is given is checked before C has it: a type is one GLib has, or it's a
panic; a length or a place given beside a string (`Gtk4.TextBuffer.insert buffer iter text
len`) is kept inside the string; and a function that takes a string C writes in, or an array
whose length C is told some other way (`GdkPixbuf.Pixbuf.createFromData`), is `[<Unsafe>]`.
[SECURITY.md](../SECURITY.md#what-a-review-before-010-found) says where that ends.

## Types of a program's own

`Subclass.define parent name parts` makes a GObject type from a class's, in one value:

```fsharp
let bell =
  Subclass.define (Gtk4.Widget.gtype ()) "Bell" [
    Subclass.CssName "bell"
    Subclass.Layout (Gtk4.BinLayout.gtype ())
    Subclass.Property ("muted", Subclass.boolean ())
    Subclass.Signal ("rung", [])
    Subclass.Action ("bell.ring", None, fun w _ -> Glue.emit w.Id "rung")
  ]
Gtk4.Widget.overrideSnapshot bell (fun widget snapshot -> Gtk4.Widget.parentSnapshot widget snapshot)
let widget = Gtk4.Widget.cast (GObject.Object (Glue.create bell))
```

- **Parts:** `Implements`, `Property`, `Signal`, `Template` (GtkBuilder's XML), `CssName`,
  `Layout`, `Role`, `Action`, `PropertyAction`, `Shortcut`, `ActivateSignal`.
- **Virtual methods** are the parent's `overrideX` functions, given the type; `parentX` calls
  the one it took the place of. An interface's are the interface's
  (`Gio.ListModel.overrideGetItem`).
- **`Glue.create gtype`** makes an object of the type; its properties and signals are reached
  by name (`Glue.getInt`, `Glue.setText`, `Glue.connect`, `Glue.emit`).
- The same in a call each: `Glue.subclass`, `Glue.implement`, `Glue.addProperty`,
  `Glue.addSignal`, `Glue.setTemplate`, and `WidgetClass` for what a widget type says of itself.

## How much is there

[gtk/COVERAGE.md](../gtk/COVERAGE.md) counts every type, function, signal, property and
virtual method of each library against what the modules give, and
[gtk/PARITY.md](../gtk/PARITY.md) counts the functions beside gtk-rs. cairo's `.gir` has its
types and not its functions; the ones here are written by hand in `tools/extra/cairo.zs`, and
are the ones a drawing needs, not all of cairo.
