# Development

The container, the generator, the tests, code style and commits. [AGENTS.md](../../AGENTS.md)
is the short form with the safety rules; this page is the detail.

## Setting up

1. **podman.** Everything is built and run in a container; nothing is built on the host.
2. **A Z# checkout beside this one** (`../zsharp`, or wherever `ZSHARP` says), with its
   compiler built there: `./dev ./test.sh` in that checkout builds the `zsharp-dev` image and
   `bin/zs`. A release's compiler unpacked so that `$ZSHARP/bin/zs` exists works too, once the
   `zsharp-dev` image is there.
3. **`./test`** here. The first run builds the `zsharp-gtk-dev` image from `Containerfile`.

`./run` runs an example on the host's display, so the host needs GTK 4's and libadwaita's
libraries at least as new as the image's. Nothing else needs anything of the host.

## The commands

| Command | Does |
|---|---|
| `./test` | every check, below |
| `./dev <command>` | runs a command in the container, the repository at `/work`; alone, a shell |
| `./dev --rebuild` | builds the image again, with whatever GTK the distribution now has |
| `./generate` | writes the generated modules, their C and `gtk/COVERAGE.md` again |
| `./run [example]` | builds an example in the container and runs it on the host |
| `./shot [example [arguments…]]` | a picture of an example's window from Xvfb: `build/<example>.png`. `SHOT_SIZE=1040x720` sets the screen |
| `./coverage` | the lines of both packages' hand-written sources their tests run: `build/coverage.lcov`, which `./run coverage` shows. Each test file runs from a copy beside `src/`, as `zs test --coverage` counts only the lines under a test file's own folder |
| `./release <version>` | checks the tree is ready to be that release and writes its archive ([releases](release.md)) |

## What `./test` runs

In order, stopping at the first failure:

| Check | Fails when |
|---|---|
| the generated files are current | `tools/generate.sh` writes something other than what git holds |
| `signals`' tests | a `[<Tests>]` case fails, warns (`--strict`) or leaks (`ZS_LEAKCHECK=1`) |
| `signals/tests/panics.sh` | a program the graph should refuse doesn't panic with the words in `panics.expected` |
| `gtk`'s tests, on Xvfb | the same as `signals`' |
| `gtk/tests/GenTests.zs` with `ZGTK_LOOP_THREAD=1` | the loop's second way of waiting (a thread and a pipe, for a system with no epoll) breaks |
| `gtk/tests/panics.sh` | a program with a handle that is made up, gone or another type's, or with a made-up type, goes on instead of panicking |
| `gtk/tests/e2e.sh` | clicks and keys sent through X by xdotool don't reach `update` as `e2e.expected` says |
| `gtk/tests/sealed.sh` | a dependent program reaches a pointer or a C function of the package, or can't build with what is public |
| `tools/docs.sh` | a ` ```zsharp ` block of the README or `docs/` doesn't type-check |
| the examples | one doesn't build with `--strict` |
| `examples/coverage`'s tests | the viewer reads an lcov file other than as its tests say |

There is no CI. A change is tested when `./test` has passed on it.

## Writing a test

- **A case** goes in the file whose subject it is: `SignalsTests.zs` and `FurtherTests.zs` for
  `signals`; for `gtk`, `GtkTests.zs` and `WidgetTests.zs` (the tree's widgets and the
  window), `TreeTests.zs` (attributes, commands, the search field and bar), `ElementTests.zs` (`Ui`, keys, motion),
  `GenTests.zs` (the generated modules, used directly), `GlueTests.zs` (properties and signals
  by name), `OwnNamesTests.zs` (a program's names against the library's).
- **The name is a sentence** saying what the program has: `a click sends its message and the
  label follows the model`.
- **The tree is tested through `Gtk.Test`,** which reads GTK's widgets back
  ([testing a program](../testing.md)). Read what GTK holds, not what the tree said.
- **`expect value "text"`** compares the value as printed. For a float GTK rounds, compare
  what survives the rounding.
- **End clean.** `Test.close p`; a window made directly is destroyed; `Glue.drain ()` after
  objects made outside a handler; `Glue.dropOverrides ()` after a type with virtual methods;
  a reference cycle through a `ref` is broken by hand. The leak check fails otherwise.
- **A test file is a module named by its file,** so it can't share a name with a module of the
  package.
- **What must not compile, or must panic,** is a script that builds small programs and prints
  a line each, compared with an `.expected` file (`sealed.sh`, and a `panics.sh` in each package). Read the
  difference before writing an expected file again.

Run one file while working, the whole of `./test` before calling a change done:

```sh
./dev sh -c 'cd gtk && GSK_RENDERER=cairo GDK_DISABLE=gl,vulkan GTK_A11Y=none ZS_LEAKCHECK=1 \
  timeout 600 xvfb-run -a zs test --strict tests/TreeTests.zs'
```

## The generator

`tools/zs-provider-gir` is a Python program that reads a namespace of a `.gir` file and prints
a Z# module, with the C that module needs. `tools/generate.sh` runs it for the twelve
namespaces in dependency order; `./generate` runs that in the container.

| It writes | From |
|---|---|
| `gtk/src/<Module>.zs` | the namespace's types, functions, signals and properties, with their documentation |
| `gtk/src/internal/<Module>C.zs` | the C functions' declarations, where a dependent program can't name them |
| `gtk/c/gen/<Namespace>.c` | callback trampolines, field access, what C needs a macro for |
| `gtk/src/Ui.zs`, `AdwUi.zs` | each widget class as an element of the tree |
| `gtk/COVERAGE.md` | a row a namespace: what it has, what is given |

- **The output is in git** so an editor has the types without running anything, and so a diff
  shows what a change to the generator did. Read that diff.
- **The output depends on the image's libraries.** The same generator on a newer GTK writes
  more. Rebuilding the image (`./dev --rebuild`) is therefore a change of its own: rebuild,
  `./generate`, read the diff, run `./test`, and name the libraries' new versions in the
  changelog and in the README's status. `tools/some.py` rewrites the call sites when a
  parameter becomes an option.
- **cairo's functions** aren't in its `.gir`. They're written by hand in
  `tools/extra/cairo.zs` (the Z#) and `tools/extra/cairo.c.zs` (the declarations), which the
  generator appends.
- **What the generator can't give safely** it marks `[<Unsafe>]` or leaves out, and counts by
  reason on standard error. A function is never given a safe form that trusts C's caller: a
  type is checked (`Raw.gtype`), a length beside its string is bounded (`WITHIN`, by the
  parameter's name in C: add a name there when a library gains one), and a string that isn't
  `const` or an array with no length makes the function unsafe.
- **`gtk/PARITY.md`** is written by `tools/parity.py` from checkouts of gtk-rs, which `./test`
  doesn't have. It's dated by the commits it names; write it again when it matters.

## Code style

- **Z#:** as `zs fmt` lays it out, two spaces, 100 columns, no warnings under `--strict`.
- **Doc comments** (`///`) on every public name. The first sentence stands alone and says what
  the thing is or does, in plain words; a widget's says what its fields are, in order.
- **The tree's names are the user's words** (`Button`, `Toggle`, `Group`), the libraries'
  names are C's (`Gtk4.ToggleButton`). Don't mix them.
- **`unsafe` stays in `gtk/src/internal/Raw.zs`, the generated wrappers and `gtk/c/`.** New
  `unsafe` anywhere else needs a reason in a comment.
- **C** (`gtk/c/zgtk.c`): checks what it's given before it uses it. A handle is looked up and
  its type checked, and one that isn't good comes back as NULL, which `Raw.obj` turns into a
  panic. What GLib would trust (a signal's arguments, a property's type) is checked against
  the object's own description first.
- **Shell:** `set -euo pipefail`, a comment at the top saying what the script does and how to
  run it, `timeout` on whatever can hang, temporary files removed by a `trap`.
- **Python** (the generator): the standard library only.
- **Documents:** plain words, short sentences, present tense; the command, the file, the
  number; no selling and no hedging. Z#'s
  [documentation page](https://github.com/ZigoteProject/zsharp/blob/master/docs/contributing/documentation.md#writing)
  is the standard.

## Commits

One sentence saying what a program now has or does, as its writer would put it. No type prefix,
no ticket.

```
Children that all have keys are told apart by them: one whose key has gone fades out where it stood
examples/trellis: a planner, as a whole application
0.1.0: the version, the changelog, the documents
```

- A prefix names an area only when the commit is about nothing else (`examples/trellis:`).
- One change a commit, with its test, its docs and, for the generator, its output.
- The body, if any, says why, and what was measured.
- No personal names or addresses in the message.
