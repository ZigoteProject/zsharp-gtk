#!/usr/bin/env bash
# What the graph refuses: each of these programs must end with a panic that says why, not hang
# or go on. Run in the container, from signals/: tests/panics.sh.
set -uo pipefail
d=$(mktemp -d -p "$PWD/.." panics.XXXXXX)
trap 'rm -rf "$d"' EXIT
mkdir -p "$d/src"
printf '[package]\nname = "panics"\n\n[dependencies]\nsignals = { path = "../signals" }\n' > "$d/zs.toml"
try() { # what it does, the panic's words, the program's body
  printf 'open Signals\n\nlet main () =\n  let a = signal 1\n%s\n  0\n' "$3" > "$d/src/main.zs"
  if ! (cd "$d" && timeout 120 zs build >"$d/log" 2>&1); then echo "$1: didn't build"; cat "$d/log"; return; fi
  timeout 20 "$d/build/panics" >"$d/out" 2>&1
  code=$?
  if [ $code -ne 0 ] && [ $code -ne 124 ] && grep -q "$2" "$d/out"; then echo "$1: $2"; else echo "$1: exit $code"; cat "$d/out"; fi
}
try "an effect that changes what it reads" "Cycle detected" \
  '  watch (fun () -> a.Set(a.Value + 1)) |> ignore'
try "a computed that changes a signal" "Computed cannot have side-effects" \
  '  let c = computed (fun () ->
    a.Set 2
    a.Value)
  c.Value |> ignore'
try "a computed that reads itself" "Cycle detected" \
  '  let self: ref<option<Computed<int>>> = ref None
  let c = computed (fun () ->
    match self.Value with
    | Some me -> me.Value + a.Value
    | None -> a.Value)
  self.Value <- Some c
  c.Value |> ignore'
