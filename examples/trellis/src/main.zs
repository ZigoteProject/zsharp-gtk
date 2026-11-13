// Trellis: a planner, as a whole application. Projects in a sidebar; a project's tasks as a
// list, a board, numbers, a focus timer and a log; a task's own page with a calendar; sheets,
// an alert, a banner to undo, toasts, shortcuts, a style sheet that follows the accent
// chosen, and an export to a file.
//
// The code is a folder a feature. A feature keeps its state in signals (a `…Store`, or
// `Timer`, `Journal`, `Theme`), changes it with actions, and shows it with views: functions
// that read the signals and give widgets. The window is shown again when a signal it read
// changes.
//
//   Kit/        dates
//   Design/     modifiers (`view |> styled […] |> expand`), the theme, shared views
//   Tasks/      the tasks: model, store, list, a task's page, the new-task sheet
//   Board/      the tasks as a board
//   Stats/      the tasks in numbers and charts
//   Focus/      the timer
//   Journal/    the log, and the toasts
//   Projects/   the projects and the sidebar
//   Settings/   the preferences sheet
//   Export/     the tasks as a Markdown file
//   Scaffold/     navigation, and the window that puts the features together
//
// `trellis Board` (or Stats, Focus, Log) starts on that view; `trellis --task`, `--new`,
// `--preferences` and `--about` start with that open.
open Gtk
open Scaffold
open Tasks

// what the command line asks to start with
let private arrange (args: list<string>) : unit =
  let asked (flag: string) : bool = List.exists (fun a -> a = flag) args
  let isTab (a: string) : bool = List.exists (fun t -> t = a) Navigation.tabs
  Option.iter (fun name -> Navigation.go name ()) (List.tryFind isTab args)
  if asked "--task" then TaskStore.openTask 5 ()
  if asked "--new" then TaskStore.startDraft ()
  if asked "--preferences" then Navigation.present Navigation.Preferences ()
  if asked "--about" then Navigation.present Navigation.AboutTrellis ()

let main () =
  arrange (Environment.args ())
  App.runSignals "org.zsharp.Trellis" AppWindow.view
