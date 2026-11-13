// Glue's functions that take a property or a signal by its name, on GTK's own widgets.
open Testing

[<Tests>]
let tests =
  testList "glue" [
    test "a property by its name: a number, a float, a string, an object" (fun () ->
      Gtk4.init ()
      let bar = Gtk4.ProgressBar.create ()
      Glue.setFloat bar.Id "fraction" 0.25
      let label = Gtk4.Label.create (Some "a")
      Glue.setText label.Id "label" "b"
      Glue.setInt label.Id "width-chars" 7
      let button = Gtk4.Button.create ()
      Glue.setObject button.Id "child" label.Id
      let child = Glue.getObject button.Id "child"
      let own =
        (Glue.getFloat bar.Id "fraction",
          Gtk4.Label.getLabel label,
          Glue.getInt label.Id "width-chars")
      expect own "(0.25, b, 7)"
      let isLabel = Glue.isA child (Gtk4.Label.gtype ())
      let isButton = Glue.isA child (Gtk4.Button.gtype ())
      expect (Glue.getText child "label", isLabel, isButton) "(Some b, true, false)")
    test "a handler connected by name is called until it's disconnected" (fun () ->
      Gtk4.init ()
      let label = Gtk4.Label.create (Some "a")
      let calls = ref 0
      let handler =
        Glue.connectId label.Id "notify::label" false (fun () -> calls.Value <- calls.Value + 1)
      Gtk4.Label.setLabel label "b"
      Glue.disconnect label.Id handler
      Gtk4.Label.setLabel label "c"
      expect calls.Value "1")
    test "a signal emitted by name carries its text" (fun () ->
      Gtk4.init ()
      let view = Gtk4.TextView.create ()
      Glue.emitText view.Id "insert-at-cursor" "hi"
      let buffer = Gtk4.TextView.getBuffer view
      let (first, last) = Gtk4.TextBuffer.getBounds buffer
      expect (Gtk4.TextBuffer.getText buffer first last false) "hi")
    test "a signal emitted with other arguments than it takes isn't emitted" (fun () ->
      Gtk4.init ()
      let view = Gtk4.TextView.create ()
      let w = Gtk4.Window.create ()
      // each of these read arguments that weren't there, or wrote a result nowhere
      Glue.emit view.Id "insert-at-cursor"
      Glue.emitValues view.Id "insert-at-cursor" []
      Glue.emitText view.Id "delete-from-cursor" "x"
      Glue.emit view.Id "no-such-signal"
      // a signal that gives a result is given somewhere to put it
      Glue.emit w.Id "close-request"
      let buffer = Gtk4.TextView.getBuffer view
      expect (Gtk4.TextBuffer.getCharCount buffer) "0"
      Gtk4.Window.destroy w)
    test "a length or a place given beside a string is kept inside it" (fun () ->
      Gtk4.init ()
      let buffer = Gtk4.TextBuffer.create None
      // each of these lengths read past the string
      Gtk4.TextBuffer.insertAtCursor buffer "hi" 4000
      Gtk4.TextBuffer.insertAtCursor buffer "héllo" 3
      Gtk4.TextBuffer.insertAtCursor buffer "!" -1
      let (first, last) = Gtk4.TextBuffer.getBounds buffer
      let entry = Gtk4.EntryBuffer.create None -1
      Gtk4.EntryBuffer.setText entry "héllo" 400
      let counted =
        (GLib.utf8Strlen "héllo" 400,
          GLib.utf8Substring "héllo" 1 400,
          GLib.utf8Substring "héllo" 9 -1)
      expect (Gtk4.TextBuffer.getText buffer first last false, Gtk4.EntryBuffer.getText entry) "(hihé!, héllo)"
      expect counted "(5, éllo, )")
    test "a type that is one is taken, whoever made it" (fun () ->
      Gtk4.init ()
      let mine = Glue.subclass (GObject.Object.gtype ()) "ZsKnown"
      let label = Gtk4.Label.create None
      let store = Gio.ListStore.create mine
      let known =
        (Glue.isA label.Id (Gtk4.Widget.gtype ()),
          Glue.isA label.Id mine,
          Glue.isA label.Id (usize 0))
      expect (known, Gio.ListModel.getItemType (Gio.ListStore.toListModel store) = mine) "((true, false, false), true)"
      Glue.drain ())
    test "a handle is alive while something holds its object" (fun () ->
      Gtk4.init ()
      let w = Gtk4.Window.create ()
      let label = Gtk4.Label.create (Some "held")
      Gtk4.Window.setChild w (Some (Gtk4.Label.toWidget label))
      Glue.drain ()
      let held = Glue.alive label.Id
      Gtk4.Window.destroy w
      Glue.drain ()
      expect (held, Glue.alive label.Id) "(true, false)")
    test "GLib's error is a record of its domain, code and message" (fun () ->
      let e = Glue.error ("g-file-error-quark", 4, "No such file")
      let none = Option.isNone (Glue.errorOption None)
      expect (e.domain, e.code, e.message, none) "(g-file-error-quark, 4, No such file, true)")
  ]
