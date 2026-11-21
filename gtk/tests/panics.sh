#!/usr/bin/env bash
# What a handle or a type that isn't good does: each of these programs, which have no `unsafe`,
# must end with the panic that says so, not go on into C with it. Run in the container, from
# gtk/.
set -uo pipefail
d=$(mktemp -d -p "$PWD/.." panics.XXXXXX)
trap 'rm -rf "$d"' EXIT
mkdir -p "$d/src"
printf '[package]\nname = "panics"\n\n[dependencies]\ngtk = { path = "../gtk" }\n' > "$d/zs.toml"
handle="a GTK handle's object has gone"
type="not a GObject type"
try() { # what it does, the program's body, the panic's words
  printf 'open Gtk\n\nlet main () =\n  Gtk4.init ()\n%s\n  println "went on"\n  0\n' "$2" > "$d/src/main.zs"
  if ! (cd "$d" && timeout 300 zs build >"$d/log" 2>&1); then echo "$1: didn't build"; cat "$d/log"; return; fi
  timeout 20 "$d/build/panics" >"$d/out" 2>&1
  code=$?
  if [ $code -eq 134 ] && grep -q "panic: $3" "$d/out" && ! grep -q "went on" "$d/out"; then
    echo "$1: panic"
  else
    echo "$1: exit $code"; cat "$d/out"
  fi
}
try "a made-up handle" '  Glue.setInt 77 "x" 1' "$handle"
try "a record's handle where an object's is taken" '  let p = Graphene.Point.create ()
  Glue.connect p.Id "notify" (fun () -> ())' "$handle"
try "a handle of another type" '  let l = Gtk4.Label.create None
  Gtk4.Button.setLabel (Gtk4.Button (l.Id)) "x"' "$handle"
try "a handle whose object has gone" '  let w = Gtk4.Window.create ()
  Gtk4.Window.destroy w
  Glue.drain ()
  Gtk4.Window.setTitle w (Some "x")' "$handle"
try "a made-up type, asked of an object" '  let l = Gtk4.Label.create None
  Glue.isA l.Id (usize 123456) |> ignore' "$type"
try "a made-up type, to make an object of" '  Glue.create (usize 123456) |> ignore' "$type"
try "a made-up type, given to a library function" '  Gio.ListStore.create (usize 123456) |> ignore' "$type"
try "a made-up type, to make a type from" '  Glue.subclass (usize 123456) "Mine" |> ignore' "$type"
override="not a type made from the class"
try "an override for a type of another class" '  Gtk4.Widget.overrideSnapshot (Gio.ListStore.gtype ()) (fun _ _ -> ())' "$override"
try "an override for the class itself" '  Gtk4.Widget.overrideSnapshot (Gtk4.Widget.gtype ()) (fun _ _ -> ())' "$override"
try "an interface override for a type without it" '  Gio.ListModel.overrideGetNItems (Gtk4.Label.gtype ()) (fun _ -> 0)' "$override"
