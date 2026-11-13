/// The preferences sheet: how the program looks, and how long a focus session is.
open Gtk
open Design.Modifiers
open Design
open Focus

/// The sheet's content.
let view () : View =
  let look =
    Group ("Appearance",
      [ ComboRow ("Accent", List.map fst Theme.accents, Theme.accent.Value, Theme.setAccent)
        SwitchRow ("Compact rows", Theme.dense.Value, Theme.setDense) ])
  let timer =
    Group ("Focus",
      [ SpinRow ("Minutes in a session",
          Timer.minutes.Value,
          1.0,
          90.0,
          1.0,
          Timer.setMinutes) ])
  vstack 18 [ look; timer ] |> padding 18 |> sized 420 -1
