/// Views used by more than one feature.
open Gtk
open Design.Modifiers
open Design

// a ring drawn round its middle: how much of something is done, in the accent's colour
let private drawRing (fraction: float) (cr: Cairo.Context) (width: int) (height: int) : unit =
  let (r, g, b) = Theme.colour ()
  let (cx, cy) = (float width / 2.0, float height / 2.0)
  let radius = (if cx < cy then cx else cy) * 0.86
  let turn = 6.2832
  Cairo.Context.setLineWidth cr (if radius > 60.0 then 12.0 else radius / 4.0)
  Cairo.Context.setLineCap cr Cairo.LineCap.round
  Cairo.Context.setSourceRgba cr r g b 0.18
  Cairo.Context.arc cr cx cy radius 0.0 turn
  Cairo.Context.stroke cr
  if fraction > 0.0 then
    Cairo.Context.setSourceRgb cr r g b
    Cairo.Context.arc cr cx cy radius (0.0 - turn / 4.0) (turn * (if fraction > 1.0 then
        1.0
      else
        fraction) - turn / 4.0)
    Cairo.Context.stroke cr

/// A ring that fills to a fraction, moving there when the fraction changes.
let progressRing (diameter: int) (fraction: float) : View =
  Animated (fraction, fun x -> Canvas (drawRing x)) |> sized diameter diameter

/// A card with room inside it.
let card (view: View) : View = view |> styled [ "card"; "tile" ]

/// A heading over what it names.
let heading (text: string) : View = Label text |> styled [ "heading" ] |> alignStart

/// Text that says less than what it stands beside.
let caption (text: string) : View = Label text |> styled [ "dim-label"; "caption" ]

/// A rounded button, the one a page suggests.
let primaryButton (text: string) (action: Action) : View =
  Button (text, action) |> styled [ "pill"; "suggested-action" ]

/// A rounded button.
let pillButton (text: string) (action: Action) : View = Button (text, action) |> styled [ "pill" ]
