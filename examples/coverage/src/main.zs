// Coverage: an lcov file's source files in a sidebar, each with the share of its lines that ran,
// and the one chosen shown line by line: tinted green where a line ran, with how many times, red
// where it can run and didn't. `./coverage` writes build/coverage.lcov for this repository's
// packages and `./run coverage` opens it; another lcov file is the program's first argument. A
// source path that isn't absolute is read from the current directory.
open Gtk

/// The file chosen: its coverage, its lines (or why they couldn't be read), and each line's
/// count by its number.
type Chosen = { file: Lcov.FileCoverage; text: result<array<string>, string>; ran: Map<int, i64> }

/// The lcov file's source files, or why there are none, and the one chosen.
type Model =
  { files: list<Lcov.FileCoverage>
    problem: option<string>
    chosen: option<Chosen>
    showContent: bool }

/// Choosing a file by its path, and going back to the list in a narrow window.
type Msg =
  | Choose of string
  | Back

/// The model for the lcov file at a path.
let load (path: string) : Model =
  let empty = { files = []; problem = None; chosen = None; showContent = false }
  match File.readAllText path with
  | Ok text ->
    match Lcov.parse text with
    | [] -> { empty with problem = Some $"{path} names no source files" }
    | files -> { empty with files = files }
  | Error e -> { empty with problem = Some e }

/// The next model for a message.
let update (msg: Msg) (model: Model) : Model =
  match msg with
  | Choose path ->
    match List.tryFind (fun (f: Lcov.FileCoverage) -> f.path = path) model.files with
    | Some file ->
      let chosen =
        { file = file
          text = Result.map Array.ofList (File.readAllLines path)
          ran = Map.ofList file.lines }
      { model with chosen = Some chosen; showContent = true }
    | None -> model
  | Back -> { model with showContent = false }

let private summary (counted: int * int) : string =
  let (hit, total) = counted
  $"{hit} of {total} lines, {Lcov.percent counted}%"

// a source line: its number, the times it ran, and its text, tinted by whether it ran
let private line (chosen: Chosen) (text: array<string>) (i: int) : Widget<Msg> =
  let (count, tint) =
    match Map.tryFind (i + 1) chosen.ran with
    | Some n when n > i64 0 -> ($"{n}", "ran")
    | Some _ -> ("0", "missed")
    | None -> ("", "plain")
  Styled (
    [ "line"; tint ],
    Row [
      With ([ Size (56, -1) ], Styled ([ "dim-label" ], Label $"{i + 1}"))
      With ([ Size (64, -1) ], Label count)
      With ([ Hexpand true; Halign Start ], Label(text.[i]))
    ]
  )

let private content (model: Model) : Widget<Msg> =
  match model.chosen with
  | None ->
    StatusPage ("text-x-generic-symbolic",
      "Choose a file",
      "Its lines show here: green ran, red didn't.",
      [])
  | Some chosen ->
    match chosen.text with
    | Ok text -> Lazy (Array.length text, line chosen text)
    | Error e -> StatusPage ("dialog-warning-symbolic", "The source can't be read", e, [])

let private css =
  String.join "\n" [
    ".line { font-family: monospace; padding: 0 6px; }"
    ".ran { background: alpha(@success_color, 0.14); }"
    ".missed { background: alpha(@error_color, 0.18); }"
  ]

/// The window for a model.
let view (model: Model) : Window<Msg> =
  match model.problem with
  | Some e ->
    { window "Coverage" (StatusPage ("dialog-error-symbolic", "No coverage to show", e, [])) with
      size = (640, 480) }
  | None ->
    let files =
      List.map (fun (f: Lcov.FileCoverage) ->
        NavRow (f.path, summary (Lcov.counts [ f ]), Choose f.path)) model.files
    let list = Scroll (Margin (12, Group ($"All: {summary (Lcov.counts model.files)}", files)))
    let title =
      match model.chosen with
      | Some chosen -> chosen.file.path
      | None -> "Coverage"
    { window title (content model) with
      size = (1100, 760)
      sidebar = Some { sidebar "Coverage" Back list with showContent = model.showContent }
      css = css }

let main () =
  let path =
    match Environment.args () with
    | first :: _ -> first
    | [] -> "build/coverage.lcov"
  App.run "org.zsharp.Coverage" (load path) update view
