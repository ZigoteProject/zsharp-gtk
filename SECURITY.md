# Security policy

## Reporting a vulnerability

Report it privately through GitHub:
[Report a vulnerability](https://github.com/ZigoteProject/zsharp-gtk/security/advisories/new)
(the repository's **Security** tab). Don't open a public issue or pull request for a defect
someone could exploit.

Include:

- the release or commit, `zs --version`, and the versions of GTK and libadwaita
  (`pkg-config --modversion gtk4 libadwaita-1`)
- the smallest program or input that shows it
- what happens, and what you expected

A defect in the compiler or Z#'s library is reported to
[Z#](https://github.com/ZigoteProject/zsharp/security/advisories/new); one in GTK, GLib or
libadwaita to [GNOME](https://security.gnome.org/).

## What counts

The packages are pre-1.0 and not production-ready, but these are security defects in any
release:

- **Safe code breaking memory safety:** a program with no `unsafe` and no `extern` of its own
  that, through these packages, reads or writes memory it doesn't own. That includes a handle
  that reaches a freed or a wrongly typed object instead of panicking, a callback called after
  what it holds was freed, and a string, an array or a length handed to C unchecked.
- **A program reaching the package's pointers:** a dependent program that names a module under
  `gtk/src/internal/`, or gets a `cptr` from a function not marked `[<Unsafe>]`.
- **Hostile data corrupting memory in this package's code:** text, file contents, a GVariant
  or a GtkBuilder template that a program passes through a safe function and that corrupts
  memory in the wrappers or in `gtk/c/`, not in the library under them.
- **The tools running or writing what they shouldn't:** the generator or a script here running
  what a `.gir` file or another input says, or writing outside its output.

Not security defects: a panic ending the process (a handle that isn't good, `Cycle detected`),
a leak through a reference cycle or an effect never stopped, anything that needs `unsafe` or an
`extern` of the program's own to go wrong, and a defect of the system's GTK that any GTK
program has.

## What a review before 0.1.0 found

A review before the release (2026-11-13) found ways for a program with no `unsafe` to reach
memory it doesn't own. Each is closed, and held by a test:

- **A property or a signal by name on a handle that is a record's,** not an object's: a panic
  (`gtk/tests/panics.sh`).
- **`Glue.emit`, `emitText` and `emitValues` on a signal of another shape:** the arguments are
  checked against the signal's own, and one that doesn't fit is a warning and isn't emitted
  (`gtk/tests/GlueTests.zs`).
- **A made-up type number:** a type a program gives (`Glue.isA`, `Glue.create`,
  `Glue.subclass`, `Subclass.define`, `WidgetClass`, an `overrideX`, an `Element`, and every
  generated function that takes a GType) is checked to be one GLib has, and one that isn't is
  a panic (`gtk/tests/panics.sh`).
- **A length or a place given beside its string:** the generated functions that take a string
  and then how much of it to read, or where in it, keep the number inside the string
  (`Gtk4.TextBuffer.insert`, `Pango.Layout.setText`, GLib's string functions; about ninety).
  A negative length still means the whole string where the function says so.
- **A string C writes in, and an array whose length C is told some other way:** functions that
  take one are `[<Unsafe>]` (`GLib.strlcpy`, `GLib.mkstemp`,
  `GdkPixbuf.Pixbuf.createFromData`, `Gdk.Texture.download`; about forty), as a function that
  takes a raw pointer is (`gtk/tests/sealed.sh`).

**What the review didn't settle.** The generator knows a length from its place after its
string and from its name. A number that tells C how far to read in some other way (a place in
a string that isn't the parameter before it, an index into a list, a size that must agree with
another object's) is passed as given, and those functions haven't each been read. One that
reads or writes past what it was given is a defect to report.

## What the packages don't protect against

- **A program decides what it shows and opens.** `Link`, `Cmd.openFile`, a style sheet
  (`css`), a GtkBuilder template and Pango markup do what GTK does with them. A program that
  builds them from input it doesn't trust validates that input itself.
- **One thread.** Calling the packages from a thread other than GTK's is outside what safe
  code is promised here; work on another thread comes back through a task.

## Supported versions

The latest release. Fixes land on `master` and ship in the next release, with a line under
*Security and stability* in [CHANGELOG.md](CHANGELOG.md).
