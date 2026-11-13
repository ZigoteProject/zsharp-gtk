# Documentation

Where each thing is written down. Each fact has one home; the other pages link to it.

## Using the packages

| Page | Covers |
|---|---|
| [Getting started](getting-started.md) | what a machine needs, adding the packages to a project, a first window |
| [The tree of values](tree.md) | `open Gtk`: a model, messages, a view; the window's parts; commands; keys and motion; every other widget through `Ui` |
| [The libraries themselves](libraries.md) | `Gtk4`, `Adw`, `Gio` and the rest called directly: handles and how long they're good, `unsafe`, tasks, types of a program's own |
| [Signals](signals.md) | the `signals` package: `signal`, `computed`, `watch`, `batch`, and a window that runs on them |
| [Testing a program](testing.md) | `Gtk.Test`: a view driven from `zs test`, with GTK's widgets read back |

The reference for a name is its `///` comment, which an editor shows on hover; `zs doc
gtk/src/Gtk.zs` prints a module's as Markdown. What the generated modules have of each library
is counted in [gtk/COVERAGE.md](../gtk/COVERAGE.md), and beside gtk-rs in
[gtk/PARITY.md](../gtk/PARITY.md).

## Working on the repository

| Page | Covers |
|---|---|
| [AGENTS.md](../AGENTS.md) | the map, the commands and the rules, on one page |
| [Development](contributing/development.md) | the container, the generator, the tests, code style, commits |
| [Releases](contributing/release.md) | version numbers, cutting a release by hand, the changelog |
| [CONTRIBUTING.md](../CONTRIBUTING.md), [SECURITY.md](../SECURITY.md) | how to send a change; how to report a vulnerability |
| [CHANGELOG.md](../CHANGELOG.md) | what each release changed |
| [NOTICE.md](../NOTICE.md) | the licenses of what the repository holds and of what a program links |

## How the pages are kept true

A ` ```zsharp ` block in these pages and in the README is a whole program that `./test`
type-checks against the packages (`tools/docs.sh`); a block without `main` gets an empty one. A
fragment that can't stand alone uses ` ```fsharp `, which is highlighted and not checked.
