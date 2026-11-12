// A library: shelves in a sidebar, a shelf's books and authors as two views with their
// switcher in the header bar, and an about dialog. In a narrow window the sidebar and the
// shelf are one pane, and the model says which. `library --about` starts with the dialog open.
open Gtk

type Model =
  { shelf: string
    view: string
    reading: bool
    about: bool }

type Msg =
  | Shelf of string
  | View of string
  | Shelves
  | AboutOpened
  | AboutClosed

let update (msg: Msg) (m: Model) : Model =
  match msg with
  | Shelf name -> { m with shelf = name; reading = true }
  | View title -> { m with view = title }
  | Shelves -> { m with reading = false }
  | AboutOpened -> { m with about = true }
  | AboutClosed -> { m with about = false }

let books (shelf: string) : list<string * string> =
  match shelf with
  | "Poetry" -> [ ("Leaves of Grass", "Walt Whitman"); ("The Waste Land", "T. S. Eliot") ]
  | "Science" -> [ ("On the Origin of Species", "Charles Darwin") ]
  | _ -> [ ("Middlemarch", "George Eliot"); ("Emma", "Jane Austen"); ("Persuasion", "Jane Austen") ]

let view (m: Model) : Window<Msg> =
  let shelves =
    Group ("",
      List.map (fun name -> ButtonRow (name, Shelf name)) [ "Fiction"; "Poetry"; "Science" ])
  let side = { sidebar "Shelves" Shelves (Margin (12, shelves)) with showContent = m.reading }
  let titles =
    Group (m.shelf, List.map (fun (title, author) -> ActionRow (title, author)) (books m.shelf))
  let authors =
    Group ("Authors", List.map (fun (_, author) -> ActionRow (author, "")) (books m.shelf))
  let tabs = [
    Tab ("Books", "view-list-symbolic", Margin (24, Clamp titles))
    Tab ("Authors", "system-users-symbolic", Margin (24, Clamp authors))
  ]
  let info =
    { about "Library" "0.1" with
      developer = "Zigote Project"
      comments = "An example of Z#'s GTK package."
      license = Mit }
  { window "Library" (Tabs (m.view, tabs, View)) with
    size = (640, 480)
    headerEnd = [ Button ("About", AboutOpened) ]
    sidebar = Some side
    dialog = (if m.about then Some (About (info, AboutClosed)) else None) }

let main () =
  let asked = List.exists (fun a -> a = "--about") (Environment.args ())
  App.run "org.zsharp.Library" { shelf = "Fiction"; view = "Books"; reading = true; about = asked } update view
