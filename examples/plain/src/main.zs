// GTK and libadwaita used directly, as from C or gtk-rs: objects, methods, signals, callbacks.
// No tree of values and no model: the widgets are the state. A to-do list with a clock.
open Gtk

let addRow (list: Gtk4.ListBox) (text: string) : unit =
  let row = Adw.ActionRow.create ()
  Adw.PreferencesRow.setTitle row.PreferencesRow text
  let remove = Gtk4.Button.createFromIconName "user-trash-symbolic"
  Gtk4.Widget.setValign remove.Widget Gtk4.Align.center
  Gtk4.Widget.addCssClass remove.Widget "flat"
  // the row is the list's: the handle is good in the handler for as long as the row is there
  Gtk4.Button.onClicked remove (fun () -> Gtk4.ListBox.remove list row.Widget)
  Adw.ActionRow.addSuffix row remove.Widget
  Gtk4.ListBox.append list row.Widget

let activate (app: Adw.Application) : unit =
  let window = Adw.ApplicationWindow.create app.GtkApplication
  let gtkWindow = window.Window
  Gtk4.Window.setTitle gtkWindow (Some "To do")
  Gtk4.Window.setDefaultSize gtkWindow 420 480

  let list = Gtk4.ListBox.create ()
  Gtk4.ListBox.setSelectionMode list Gtk4.SelectionMode.none
  Gtk4.Widget.addCssClass list.Widget "boxed-list"
  List.iter (addRow list) [ "Write the bindings"; "Draw with cairo"; "Ship it" ]

  let entry = Gtk4.Entry.create ()
  Gtk4.Entry.setPlaceholderText entry (Some "Something to do")
  Gtk4.Widget.setHexpand entry.Widget true
  let add () =
    let text = Gtk4.Editable.getText entry.Editable
    if text <> "" then
      addRow list text
      Gtk4.Editable.setText entry.Editable ""
  Gtk4.Entry.onActivate entry add
  let button = Gtk4.Button.createWithLabel "Add"
  Gtk4.Widget.addCssClass button.Widget "suggested-action"
  Gtk4.Button.onClicked button add

  let top = Gtk4.Box.create Gtk4.Orientation.horizontal 6
  Gtk4.Box.append top entry.Widget
  Gtk4.Box.append top button.Widget

  let clock = Gtk4.Label.create (Some "")
  Gtk4.Widget.addCssClass clock.Widget "dim-label"
  let tick () =
    let now = GLib.DateTime.createNowLocal ()
    Gtk4.Label.setText clock (Option.defaultValue "" (GLib.DateTime.format now "%H:%M:%S"))
  tick ()
  // the label is the window's; the timer runs for as long as the program does
  GLib.timeoutAddSeconds 0 1 (fun () ->
    tick ()
    true)
  |> ignore

  let page = Gtk4.Box.create Gtk4.Orientation.vertical 12
  List.iter (Gtk4.Box.append page) [ top.Widget; list.Widget; clock.Widget ]
  let clamp = Adw.Clamp.create ()
  Adw.Clamp.setChild clamp (Some page.Widget)
  List.iter (fun set -> set clamp.Widget 24) [ Gtk4.Widget.setMarginTop
    Gtk4.Widget.setMarginBottom
    Gtk4.Widget.setMarginStart
    Gtk4.Widget.setMarginEnd ]

  let view = Adw.ToolbarView.create ()
  Adw.ToolbarView.addTopBar view (Adw.HeaderBar.create ()).Widget
  Adw.ToolbarView.setContent view (Some clamp.Widget)
  Adw.ApplicationWindow.setContent window (Some view.Widget)
  Gtk4.Window.present gtkWindow

let main () =
  let app = Adw.Application.create (Some "org.zsharp.Plain") Gio.ApplicationFlags.defaultFlags
  Gio.Application.onActivate app.GioApplication (fun () -> activate app)
  Gio.Application.run app.GioApplication []
