// A counter with a name: the whole program is a model, the messages that change it, and the
// window for a model.
open Gtk

type Model = { count: int; name: string }

type Msg =
  | Add of int
  | Reset
  | Named of string

let update (msg: Msg) (model: Model) : Model =
  match msg with
  | Add n -> { model with count = model.count + n }
  | Reset -> { model with count = 0 }
  | Named name -> { model with name = name }

let view (model: Model) : Window<Msg> =
  let body =
    Column [
      Label $"{model.name}: {model.count}"
      Row [ Button ("−", Add -1); Button ("+", Add 1); Button ("Reset", Reset) ]
      Entry (model.name, Named)
    ]
  { window "Counter" (Margin (12, body)) with size = (320, 200) }

let main () = App.run "org.zsharp.Counter" { count = 0; name = "Count" } update view
