/// What happened: a log the user can read back, and the notices shown as toasts.
open Signals

/// What happened, newest first.
let entries = signal [ "Opened Trellis" ]

/// What is being said in toasts, in the order to show them.
let notices : Signal<list<string>> = signal []

/// Writes a line in the log.
let record (text: string) : unit = entries.Update(fun all -> text :: all)

/// Says something in a toast.
let announce (text: string) : unit =
  notices.Update(fun all -> List.append (List.filter (fun n -> n <> text) all) [ text ])

/// A toast has gone.
let dismiss (text: string) () : unit = notices.Update(List.filter (fun n -> n <> text))
