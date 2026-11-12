#!/usr/bin/env bash
# Writes the generated modules (<dir>/src/*.zs) and their C (<dir>/c/gen/*.c) from the .gir
# files of the machine it runs on (the container's): tools/generate.sh <dir> (a package's
# directory, or an empty one to compare with). Each namespace names those before it.
set -euo pipefail
here=$(dirname "$0")
out=$1
mkdir -p "$out/src" "$out/c/gen"
foreign=
seen=$(mktemp); trap 'rm -f "$seen"' EXIT
gen() { # namespace, .gir, module
  extra=
  [ ! -f "$here/extra/$1.zs" ] || extra=--extra=$here/extra/$1.zs
  "$here/zs-provider-gir" "$2" --modules=Gtk=Gtk4,cairo=Cairo --foreign="$foreign" --seen="$seen" \
    --c="$out/c/gen/$1.c" $extra > "$out/src/$3.zs"
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
gen Gtk Gtk-4.0.gir Gtk4
gen Adw Adw-1.gir Adw
