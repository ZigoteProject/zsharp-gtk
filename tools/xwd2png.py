#!/usr/bin/env python3
"""Xvfb's frame buffer file (-fbdir: XWD, 32 bits a pixel) as a PNG: xwd2png.py in.xwd out.png."""
import struct
import sys
import zlib

data = open(sys.argv[1], "rb").read()
h = struct.unpack(">25I", data[:100])
size, width, height, lsb, bpp, line, ncolors = h[0], h[4], h[5], h[7] == 0, h[11], h[12], h[19]
if bpp != 32:
    sys.exit("xwd2png: %d bits a pixel, not 32" % bpp)
pixels = data[size + ncolors * 12:]
rows = bytearray()
for y in range(height):
    row = pixels[y * line:y * line + width * 4]
    rows.append(0)
    for x in range(0, width * 4, 4):
        b, g, r = (row[x], row[x + 1], row[x + 2]) if lsb else (row[x + 3], row[x + 2], row[x + 1])
        rows += bytes((r, g, b))


def chunk(kind, body):
    return struct.pack(">I", len(body)) + kind + body + struct.pack(">I", zlib.crc32(kind + body))


png = b"\x89PNG\r\n\x1a\n" + chunk(b"IHDR", struct.pack(">IIBBBBB", width, height, 8, 2, 0, 0, 0))
open(sys.argv[2], "wb").write(png + chunk(b"IDAT", zlib.compress(bytes(rows))) + chunk(b"IEND", b""))
