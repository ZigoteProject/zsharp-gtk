#!/usr/bin/env bash
# The whole way from a user's hand to `update`: gtk/e2e's window on an Xvfb display, clicked
# and typed in through X's own input (xdotool), and what the program printed compared with
# what was done. Run in the container, from gtk/: tests/e2e.sh [picture.png].
set -euo pipefail
(cd e2e && zs build --strict >/dev/null)
d=$(mktemp -d)
Xvfb :96 -screen 0 360x300x24 -fbdir "$d" >/dev/null 2>&1 & x=$!
trap 'kill $x 2>/dev/null; rm -rf "$d"' EXIT
sleep 1
export DISPLAY=:96 GSK_RENDERER=cairo GDK_DISABLE=gl,vulkan GTK_A11Y=none GDK_BACKEND=x11
timeout 30 e2e/build/e2e > "$d/out" 2>"$d/err" & app=$!
wid=$(timeout 10 xdotool search --sync --onlyvisible --name '^E2E$' | head -1)
xdotool windowfocus "$wid"
sleep 0.5
# the button, twice
xdotool mousemove 180 200 click 1
sleep 0.3
xdotool click 1
sleep 0.3
# the entry: clicked, then typed in
xdotool mousemove 180 66 click 1
sleep 0.3
xdotool type --delay 40 'hi'
sleep 0.3
# the shortcut
xdotool key ctrl+s
sleep 0.3
[ -z "${1:-}" ] || python3 ../tools/xwd2png.py "$d/Xvfb_screen0" "$1"
# the header bar's close button ends the program
xdotool mousemove 337 23 click 1
wait $app || true
cat "$d/out"
