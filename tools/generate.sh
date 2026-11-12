#!/usr/bin/env bash
# Writes the generated modules (<dir>/src/*.zs, with their C functions' declarations in
# <dir>/src/internal/*C.zs) and their C (<dir>/c/gen/*.c) from the .gir
# files of the machine it runs on (the container's): tools/generate.sh <dir> (a package's
# directory, or an empty one to compare with). Each namespace names those before it.
set -euo pipefail
here=$(dirname "$0")
out=$1
mkdir -p "$out/src/internal" "$out/c/gen"
cat > "$out/COVERAGE.md" <<'END'
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
END
foreign=
seen=$(mktemp); trap 'rm -f "$seen"' EXIT
gen() { # namespace, .gir, module, and for a namespace of widgets the module of them as elements
  extra=
  [ ! -f "$here/extra/$1.zs" ] || extra="--extra=$here/extra/$1.zs --extra-c=$here/extra/$1.c.zs"
  ui=
  [ -z "${4:-}" ] || ui=--ui=$out/src/$4.zs
  "$here/zs-provider-gir" "$2" --modules=Gtk=Gtk4,cairo=Cairo --foreign="$foreign" --seen="$seen" \
    --c="$out/c/gen/$1.c" --cmod="$out/src/internal/${3}C.zs" --report="$out/COVERAGE.md" $extra $ui \
    > "$out/src/$3.zs"
  foreign="$foreign${foreign:+,}$1.*"
}
gen GLib GLib-2.0.gir GLib
gen GObject GObject-2.0.gir GObject
gen cairo cairo-1.0.gir Cairo
gen Gio Gio-2.0.gir Gio
gen GdkPixbuf GdkPixbuf-2.0.gir GdkPixbuf
gen Pango Pango-1.0.gir Pango
gen PangoCairo PangoCairo-1.0.gir PangoCairo
gen Graphene Graphene-1.0.gir Graphene
gen Gdk Gdk-4.0.gir Gdk
gen Gsk Gsk-4.0.gir Gsk
gen Gtk Gtk-4.0.gir Gtk4 Ui
gen Adw Adw-1.gir Adw AdwUi
