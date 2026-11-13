#!/usr/bin/env bash
# What a program that depends on the package can't reach: the pointers under the handles, and
# C's functions as C has them. Each of these programs must be refused by the compiler; the
# last, which uses only what is public, must build. Run in the container, from gtk/.
set -uo pipefail
d=$(mktemp -d -p "$PWD/.." sealed.XXXXXX)
trap 'rm -rf "$d"' EXIT
mkdir -p "$d/src"
printf '[package]\nname = "sealed"\n\n[dependencies]\ngtk = { path = "../gtk" }\n' > "$d/zs.toml"
try() { # what it tries, the program's body
  printf 'open Gtk\n\nlet main () =\n  %s\n  0\n' "$2" > "$d/src/main.zs"
  if (cd "$d" && timeout 120 zs build >/dev/null 2>&1); then echo "$1: built"; else echo "$1: refused"; fi
}
try "a handle's pointer" 'Internal.Raw.obj 1 (usize 0) |> ignore'
try "a handle's pointer, by the package's name" 'Gtk.Internal.Raw.obj 1 (usize 0) |> ignore'
# not tried: a C function by its bare C name (`gtk_button_new ()`), which the language gives every
# program once any module declares it, as it lets any program declare an extern of its own
try "a C function, through the module it was in" 'Gtk4.gtk_button_new () |> ignore'
try "a C function, through the module that declares it" 'Gtk.Internal.Gtk4C.gtk_button_new () |> ignore'
try "a C function of variable arguments" 'Gtk.Internal.GLibC.g_strdup_printf "%%d" (i32 1) |> ignore'
try "an unsafe function, outside unsafe" 'GObject.Object.unref (Gtk4.Label.create None).Object'
try "a picture from bytes and a size given apart, outside unsafe" 'GdkPixbuf.Pixbuf.createFromData (Array.ofList [ u8 1 ]) GdkPixbuf.Colorspace.rgb false 8 4000 4000 12000 (fun _ -> ()) |> ignore'
try "a string C writes in, outside unsafe" 'GLib.strlcpy "ab" "longer than that" 100 |> ignore'
try "the public functions" 'Gtk4.Label.getLabel (Gtk4.Label.create (Some "x")) |> ignore'
