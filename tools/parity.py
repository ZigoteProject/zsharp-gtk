#!/usr/bin/env python3
# Compares, by C function, what gtk-rs calls with what this package gives without `unsafe`:
# the table of gtk/PARITY.md. Not part of ./test, as it needs gtk-rs's sources:
#   tools/parity.py <a directory of gtk4-rs, gtk-rs-core and libadwaita-rs checkouts> gtk
# A C function counts for gtk-rs when a crate that isn't a -sys crate calls it (`ffi::name(`),
# for this package when a function not marked [<Unsafe>] of a generated module does.
import re, os, sys, glob
rs, gtk = sys.argv[1], sys.argv[2]
theirs = set()
for root, dirs, files in os.walk(rs):
    if "/sys" in root or "/.git" in root: continue
    for f in files:
        if f.endswith(".rs"):
            theirs |= set(re.findall(r"ffi::([a-z][a-z_0-9]+)\s*\(", open(os.path.join(root, f), errors="ignore").read()))
rows = []; only = {}
for m in ["GLib","GObject","Gio","GdkPixbuf","Pango","PangoCairo","Graphene","Gdk","Gsk","Gtk4","Adw"]:
    ext = set(re.findall(r"(?m)^extern ([a-z_0-9]+) :", open("%s/src/internal/%sC.zs" % (gtk, m)).read()))
    ext = {e for e in ext if not e.startswith("zgtk_") and not e.endswith("_get_type")}
    safe, unsafe = set(), set(); pend = cur = False
    for line in open("%s/src/%s.zs" % (gtk, m)):
        t = line.strip()
        if t == "[<Unsafe>]": pend = True
        elif re.match(r" {0,2}let ", line): cur, pend = pend, False
        for c in re.findall(r"Internal\.\w+C\.([a-z_0-9]+)", line):
            (unsafe if cur else safe).add(c)
    safe &= ext; unsafe = (unsafe & ext) - safe
    t = theirs & ext
    rows.append((m, len(ext), len(safe), len(unsafe), len(ext - safe - unsafe), len(t), len(t - safe), len(safe - t)))
    only[m] = sorted(t - safe)
print("| Module | C functions | here, safe | here, `unsafe` | not given (variadic) | gtk-rs calls | gtk-rs has, here not safe | here safe, gtk-rs not |\n|---|---|---|---|---|---|---|---|")
tot = [0]*7
for r in rows:
    print("| %s | %s |" % (r[0], " | ".join(map(str, r[1:])))); tot = [a+b for a, b in zip(tot, r[1:])]
print("| all | %s |" % " | ".join(map(str, tot)))
for m in only: print(m, len(only[m]), " ".join(only[m][:400]), file=sys.stderr)
