/// The log: what happened, newest first, over a long history that is made only as it's
/// scrolled to.
open Gtk
open Design.Modifiers
open Journal
open Kit

let private past = [ "Reviewed the board"; "Planned the week"; "Cleared the inbox"; "Wrote notes" ]

/// The log's view.
let view () : View =
  let recent = JournalStore.entries.Value
  let count = List.length recent
  let row (index: int) : View =
    if index < count then
      SuffixRow (List.item index recent, "Just now", [ Icon "object-select-symbolic" ])
    else
      let day = Dates.today - (index - count) / 3 - 1
      ActionRow (List.item (index % 4) past, Dates.dateText day)
  Lazy (count + 3000, row)
