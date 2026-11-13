/// How the program looks: the accent colour and how tall rows are, which the user chooses,
/// and the style sheet made from them.
open Signals

/// An accent's name and its colour, as red, green and blue from 0 to 1.
let accents : list<string * (float * float * float)> =
  [ ("Blue", (0.21, 0.52, 0.89))
    ("Teal", (0.13, 0.63, 0.62))
    ("Green", (0.18, 0.69, 0.39))
    ("Orange", (0.90, 0.49, 0.13))
    ("Pink", (0.84, 0.31, 0.56))
    ("Purple", (0.57, 0.36, 0.80)) ]

/// Which accent is chosen, from 0.
let accent = signal 0

/// Whether rows are compact.
let dense = signal false

/// The chosen accent's colour.
let colour () : float * float * float = snd (List.item accent.Value accents)

/// Chooses an accent.
let setAccent (index: int) () : unit = accent.Set index

/// Makes rows compact, or not.
let setDense (on: bool) () : unit = dense.Set on

/// The application's style sheet, for the chosen accent and row height.
let css () : string =
  let (r, g, b) = colour ()
  let c = $"rgb({int (r * 255.0)}, {int (g * 255.0)}, {int (b * 255.0)})"
  let rows = if dense.Value then "row { min-height: 36px; }" else ""
  $":root {{ --accent-bg-color: {c}; --accent-color: {c}; }}
.tag {{ border-radius: 99px; padding: 2px 10px; font-size: 0.85em; font-weight: 700; }}
.tag-low {{ background: alpha(currentColor, 0.1); }}
.tag-normal {{ background: alpha({c}, 0.16); color: {c}; }}
.tag-high {{ background: alpha(@error_color, 0.16); color: @error_color; }}
.tag-count {{ background: alpha(currentColor, 0.1); }}
.lane {{ background: alpha(currentColor, 0.05); border-radius: 14px; padding: 12px; }}
.task-card {{ padding: 12px; }}
.tile {{ padding: 18px; }}
{rows}"
