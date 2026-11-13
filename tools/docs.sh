#!/usr/bin/env bash
# Type-checks every ```zsharp block of the README and docs/ as a whole program that depends on
# both packages; a block without `main` gets an empty one. Run in the container, from the root:
# tools/docs.sh [file.md…].
set -uo pipefail
d=$(mktemp -d -p "$PWD" docs.XXXXXX)
trap 'rm -rf "$d"' EXIT
mkdir -p "$d/src"
printf '[package]\nname = "docs"\n\n[dependencies]\ngtk = { path = "../gtk" }\nsignals = { path = "../signals" }\n' > "$d/zs.toml"
[ $# -gt 0 ] || set -- README.md docs/*.md
failed=0; count=0
for f in "$@"; do
  n=$(grep -c '^```zsharp$' "$f")
  for i in $(seq 1 "$n"); do
    awk -v want="$i" '/^```zsharp$/ { k++; on = (k == want); next } /^```/ { on = 0 } on' "$f" > "$d/src/main.zs"
    grep -q '^let main' "$d/src/main.zs" || printf '\nlet main () = 0\n' >> "$d/src/main.zs"
    count=$((count + 1))
    if ! (cd "$d" && timeout 300 zs check src/main.zs > "$d/log" 2>&1); then
      echo "FAIL $f, zsharp block $i:"; cat "$d/log"; failed=1
    fi
  done
done
[ $failed -eq 0 ] && echo "ok   docs: $count programs of the README and docs/ check"
exit $failed
