# Getting started

What a machine needs, how a project names the packages, and a first window.

## What you need

- **Linux with GTK 4 and libadwaita,** with their development files: `pkg-config` must find
  `gtk4`, `gtk4-unix-print` and `libadwaita-1`. On Fedora: `dnf install gtk4-devel
  libadwaita-devel`. Nothing has been built on another system.
- **The libraries no older than the ones the modules were written from:** GTK 4.22, libadwaita
  1.9, GLib 2.88. A module has a function for everything those versions export, and the
  package's C names each one, so an older library fails at the build with a missing
  declaration or symbol. [CHANGELOG.md](../CHANGELOG.md) names the exact versions of a
  release.
- **Z# 0.7.1 or later** ([install](https://github.com/ZigoteProject/zsharp#install)), with the
  clang it needs (`zs doctor` says what's missing).

## Add the packages

Dependencies in Z# are source. Check the repository out at a release's tag beside your project,
and name the packages by path:

```sh
git clone --branch v0.1.0 https://github.com/ZigoteProject/zsharp-gtk
zs new hello
```

```toml
# hello/zs.toml
[package]
name = "hello"

[dependencies]
gtk = { path = "../zsharp-gtk/gtk" }
signals = { path = "../zsharp-gtk/signals" }   # only for a program that names Signals itself
```

A git dependency (`{ git = "…" }`) reads the `zs.toml` at a repository's root, and the packages
here are in folders under it, so a path is the way for now.

`gtk`'s main module is `Gtk`, the tree of values. The libraries' modules (`Gtk4`, `Adw`, `Gio`,
`Gdk`, `GLib`, `GObject`, `Pango`, `PangoCairo`, `Cairo`, `GdkPixbuf`, `Gsk`, `Graphene`),
`Glue`, `Loop`, `Ui` and `AdwUi` are under it: `open Gtk` at the top of a file brings them all
in by those names.

## A first window

```zsharp
open Gtk

type Msg =
  | Add of int
  | Reset

let update (msg: Msg) (count: int) : int =
  match msg with
  | Add n -> count + n
  | Reset -> 0

let view (count: int) : Window<Msg> =
  let buttons = Row [ Button ("−", Add -1); Button ("+", Add 1); Button ("Reset", Reset) ]
  window "Counter" (Margin (12, Column [ Label $"Count: {count}"; buttons ]))

let main () = App.run "org.example.Counter" 0 update view
```

```sh
cd hello && zs run
```

- **The model** is any value: here an `int`.
- **A message** says what happened. A button holds the message its click sends.
- **`update`** gives the next model from a message and the model.
- **`view`** gives the window for a model. It runs after every message; the widgets on screen
  are changed only where the new tree differs from the last.
- **`App.run`** takes the application's id (reverse-DNS, as GNOME asks), the first model,
  `update` and `view`, and returns the exit code when the window closes.

## Where to go next

- [The tree of values](tree.md): the widgets, the window's pages, dialogs and toasts, commands.
- [The libraries themselves](libraries.md): GTK called directly, as from C.
- [Signals](signals.md): state in signals instead of a model.
- [Testing a program](testing.md): clicking and typing in a view from `zs test`.
- The programs in [examples/](../examples): `counter`, `signals`, `settings`, `notes`,
  `library`, `gallery`, `plain`, and `trellis`, a whole application.

## When a build fails

| It says | Do |
|---|---|
| `Package gtk4 was not found` (pkg-config) | install the development packages above |
| an undeclared function or an undefined symbol of GTK's | the system's library is older than the one the modules were written from: update it, or write the modules again for yours with `./generate` ([development](contributing/development.md#the-generator)) |
| a name of your own (`Toggle`, `Search`) taken for the library's, in a main file, with Z# 0.7.1 | put the messages and views in a module beside `main.zs`; a compiler after 0.7.1 takes the file's own names first |
