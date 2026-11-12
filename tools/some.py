#!/usr/bin/env python3
"""Wraps in `Some` the arguments the compiler says should be options: reads its errors on
standard input (`argument N of 'F': expected option<string>, got string`), and rewrites the
lines they name. For a release of the generated modules that makes a parameter nullable."""
import re
import sys

def args_after(line, start):
    """(begin, end) of each argument after column `start`."""
    out, i = [], start
    while i < len(line):
        while i < len(line) and line[i] == " ":
            i += 1
        if i >= len(line) or line[i] in ")|;]" or line.startswith("|>", i):
            break
        j = i
        if line[i] == "(":
            depth = 0
            while j < len(line):
                depth += line[j] == "("
                depth -= line[j] == ")"
                j += 1
                if depth == 0:
                    break
        elif line[i] == '"' or line.startswith('$"', i):
            j = line.index('"', i) + 1
            while line[j] != '"' or line[j - 1] == "\\":
                j += 1
            j += 1
        else:
            while j < len(line) and line[j] not in " )":
                j += 1
        out.append((i, j))
        i = j
    return out

fixes = {}
root = sys.argv[1]
for m in re.finditer(r"^(?:/work/)?(\S+?):(\d+):(\d+): error: argument (\d+) of '([\w.]+)': expected option<", sys.stdin.read(), re.M):
    path, line, n, fn = m.group(1), int(m.group(2)), int(m.group(4)), m.group(5)
    fixes.setdefault((path if path.startswith(("examples", "gtk", "signals")) else root + "/" + path), []).append((line, n, fn))
for path, todo in fixes.items():
    lines = open(path).read().split("\n")
    for line, n, fn in sorted(set(todo), reverse=True):
        text = lines[line - 1]
        short = fn.split(".", 1)[1] if fn.startswith("Gtk.") else fn
        at = text.find(short + " ")
        if at < 0:
            continue
        spans = args_after(text, at + len(short))
        if n > len(spans):
            continue
        b, e = spans[n - 1]
        lines[line - 1] = text[:b] + "(Some " + text[b:e] + ")" + text[e:]
    open(path, "w").write("\n".join(lines))
    print("fixed", len(set(todo)), "in", path)
