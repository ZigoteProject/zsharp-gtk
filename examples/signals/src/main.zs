// The counter with its state in signals: the view reads them and runs again when one changes,
// and a button's message is the function that sets them.
open Signals
open Gtk

let view (count: Signal<int>) (name: Signal<string>) (title: Computed<string>) () : Window<unit -> unit> =
  let add n () = count.Update(fun c -> c + n)
  let body =
    Column [
      Label title.Value
      Row [ Button ("−", add -1); Button ("+", add 1); Button ("Reset", fun () -> count.Set 0) ]
      Entry (name.Value, fun text () -> name.Set text)
    ]
  { window "Counter" (Margin (12, body)) with size = (320, 200) }

let main () =
  let count = signal 0
  let name = signal "Count"
  let title = computed (fun () -> $"{name.Value}: {count.Value}")
  App.runSignals "org.zsharp.SignalsCounter" (view count name title)
