// Notes: a list, a page opened over it for one note, an alert before deleting, and a toast
// after. Each is part of the window's value, there while the model says so: going back,
// answering and a toast's going are messages that change the model. `notes --demo` starts
// with all three on screen.
open Gtk

type Note = { id: int; text: string }

type Model =
  { notes: list<Note>
    opened: option<int>
    deleting: bool
    notices: list<string>
    made: int }

type Msg =
  | Add
  | Open of int
  | Back
  | Edit of string
  | AskDelete
  | Cancel
  | Delete
  | Gone of string

let update (msg: Msg) (m: Model) : Model =
  match msg with
  | Add ->
    let note = { id = m.made; text = "" }
    { m with notes = List.append m.notes [ note ]; opened = Some note.id; made = m.made + 1 }
  | Open id -> { m with opened = Some id }
  | Back -> { m with opened = None }
  | Edit text ->
    { m with notes = List.map (fun (n: Note) ->
        if Some n.id = m.opened then { n with text = text } else n) m.notes }
  | AskDelete -> { m with deleting = true }
  | Cancel -> { m with deleting = false }
  | Delete ->
    { m with
      notes = List.filter (fun (n: Note) -> Some n.id <> m.opened) m.notes
      opened = None
      deleting = false
      notices = List.append m.notices [ "Note deleted" ] }
  | Gone notice -> { m with notices = List.filter (fun n -> n <> notice) m.notices }

let view (m: Model) : Window<Msg> =
  let row (n: Note) = ButtonRow ((if n.text = "" then "Empty note" else n.text), Open n.id)
  let detail =
    match List.tryFind (fun (n: Note) -> Some n.id = m.opened) m.notes with
    | Some n ->
      let delete = Styled ([ "destructive-action" ], Button ("Delete", AskDelete))
      [ page "Note" Back (Margin (24,
            Clamp (Column [ Group ("", [ EntryRow ("Text", n.text, Edit) ]); delete ]))) ]
    | None -> []
  let ask =
    Alert ("Delete this note?",
      "This can't be undone.",
      [ Plain ("Cancel", Cancel); Destructive ("Delete", Delete) ])
  { window "Notes" (Margin (24, Clamp (Group ("Notes", List.map row m.notes)))) with
    size = (420, 520)
    headerEnd = [ Styled ([ "suggested-action" ], Button ("New", Add)) ]
    pages = detail
    dialog = (if m.deleting then Some ask else None)
    toasts = List.map (fun n -> Toast (n, Gone n)) m.notices }

let main () =
  let notes = [ { id = 0; text = "Buy milk & eggs" }; { id = 1; text = "Call Grace" } ]
  let start = { notes = notes; opened = None; deleting = false; notices = []; made = 2 }
  let demo = List.exists (fun a -> a = "--demo") (Environment.args ())
  let first =
    if demo then
      { start with opened = Some 0; deleting = true; notices = [ "Note deleted" ] }
    else
      start
  App.run "org.zsharp.Notes" first update view
