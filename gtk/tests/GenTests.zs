// The generated modules, used as a program would: plain GTK, with no tree of values over it.
open Testing

// runs the main loop until `until ()`, or gives up after a second's worth of turns
let spin (until: unit -> bool) =
  let ctx = GLib.MainContext.default ()
  let rec go (left: int) : unit =
    if left > 0 && not (until ()) then
      GLib.MainContext.iteration ctx false |> ignore
      GLib.usleep 1000
      go (left - 1)
  go 1000

[<Tests>]
let tests =
  testList "gen" [
    test "every module builds and links" (fun () ->
      expect (GLib.getUserName () <> "") "true"
      expect (GObject.BindingFlags.default.Int) "0"
      expect (GdkPixbuf.Colorspace.rgb.Int) "0"
      expect (Pango.Weight.bold.Int) "700"
      expect (Graphene.Point.getX (Graphene.Point.create ())) "0"
      expect (Gdk.Gravity.center.Int) "5"
      expect (Gsk.ScalingFilter.linear.Int) "0"
      expect (Gtk4.Align.center.Int) "3"
      expect (Adw.ViewSwitcherPolicy.wide.Int) "1")
    test "out parameters come back with the result" (fun () ->
      Gtk4.init ()
      let w = Gtk4.Window.create ()
      Gtk4.Window.setDefaultSize w 320 200
      expect (Gtk4.Window.getDefaultSize w) "(320, 200)"
      Gtk4.Window.destroy w)
    test "a function that can fail gives a result" (fun () ->
      let none = Gio.FileQueryInfoFlags.none
      let missing = Gio.File.createForPath "/no/such/file"
      match Gio.File.queryInfo missing "standard::name" none None with
      | Ok _ -> expect "found" "an error"
      | Error e -> expect (e.domain, e.code) "(g-io-error-quark, 1)"
      match Gio.File.queryInfo (Gio.File.createForPath "/tmp") "standard::name" none None with
      | Ok info -> expect (Gio.FileInfo.getName info) "tmp"
      | Error e -> expect e.message "no error")
    test "a callback is a function, called from the main loop until it says stop" (fun () ->
      let ticks = ref 0
      GLib.idleAdd 0 (fun () ->
        ticks.Value <- ticks.Value + 1
        ticks.Value < 3)
      |> ignore
      spin (fun () -> ticks.Value >= 3)
      Glue.settle ()
      expect ticks.Value "3")
    test "an asynchronous call finishes in its callback" (fun () ->
      let name = ref "nothing yet"
      let file = Gio.File.createForPath "/tmp"
      Gio.File.queryInfoAsync file "standard::name" Gio.FileQueryInfoFlags.none 0 None (fun _ res ->
        match Gio.File.queryInfoFinish file res with
        | Ok info -> name.Value <- Gio.FileInfo.getName info
        | Error e -> name.Value <- e.message)
      spin (fun () -> name.Value <> "nothing yet")
      expect name.Value "tmp")
    test "arrays of strings and lists of objects are lists" (fun () ->
      Gtk4.init ()
      let w = Gtk4.Window.create ()
      let widget = Gtk4.Window.toWidget w
      Gtk4.Widget.addCssClass widget "mine"
      expect (List.exists (fun c -> c = "mine") (Gtk4.Widget.getCssClasses widget)) "true"
      expect (List.exists (fun t -> t = widget) (Gtk4.Window.listToplevels ())) "true"
      let names = Gtk4.StringList.create [ "one"; "two" ]
      expect (Gtk4.StringList.getString names 1, Gtk4.StringList.getString names 2) "(Some two, None)"
      Gtk4.Window.destroy w)
    test "a boxed record has fields and methods" (fun () ->
      let c = Gdk.RGBA.create ()
      expect (Gdk.RGBA.parse c "red", Gdk.RGBA.getRed c, Gdk.RGBA.getGreen c) "(true, 1, 0)"
      Gdk.RGBA.setGreen c 1.0
      expect (Gdk.RGBA.toString c) "rgb(255,255,0)")
    test "a counted value: a variant" (fun () ->
      expect (GLib.Variant.getInt32 (GLib.Variant.createInt32 -5)) "-5"
      expect (GLib.Variant.getString (GLib.Variant.createString "hi")) "(hi, 2)")
    test "signals take their arguments, properties notify, and an object casts to what it is" (fun () ->
      Gtk4.init ()
      let label = Gtk4.Label.create (Some "a")
      let changes = ref 0
      Gtk4.Label.onNotifyLabel label (fun () -> changes.Value <- changes.Value + 1)
      Gtk4.Label.setLabel label "b"
      Gtk4.Label.setLabel label "b"
      expect (changes.Value, Gtk4.Label.getLabel label) "(1, b)"
      let object = Gtk4.Widget.toGObjectObject (Gtk4.Label.toWidget label)
      expect (Option.isSome (Gtk4.Label.cast object), Option.isSome (Gtk4.Button.cast object)) "(true, false)"
      // a window owns the label, and frees it and its handler when it's destroyed
      let w = Gtk4.Window.create ()
      Gtk4.Window.setChild w (Some (Gtk4.Label.toWidget label))
      Gtk4.Window.destroy w)
    test "a list view makes its rows through a factory's signals" (fun () ->
      Gtk4.init ()
      let made = ref []
      let factory = Gtk4.SignalListItemFactory.create ()
      Gtk4.SignalListItemFactory.onSetup factory (fun object ->
        Option.iter (fun item ->
          Gtk4.ListItem.setChild item (Some (Gtk4.Label.toWidget (Gtk4.Label.create (Some ""))))) (Gtk4.ListItem.cast object))
      Gtk4.SignalListItemFactory.onBind factory (fun object ->
        match Gtk4.ListItem.cast object with
        | Some item ->
          let text =
            Option.bind Gtk4.StringObject.cast (Gtk4.ListItem.getItem item)
            |> Option.map Gtk4.StringObject.getString
          made.Value <- Option.defaultValue "?" text :: made.Value
        | None -> ())
      let model =
        Gtk4.NoSelection.create (Some (Gtk4.StringList.toGioListModel (Gtk4.StringList.create [ "one"; "two" ])))
      let view =
        Gtk4.ListView.create (Some (Gtk4.NoSelection.toSelectionModel model)) (Some (Gtk4.SignalListItemFactory.toListItemFactory factory))
      let w = Gtk4.Window.create ()
      Gtk4.Window.setChild w (Some (Gtk4.ListView.toWidget view))
      Gtk4.Window.setDefaultSize w 200 200
      Gtk4.Window.present w
      spin (fun () -> List.length made.Value >= 2)
      expect (List.sort made.Value) "[one; two]"
      Gtk4.Window.destroy w
      // the factory was made outside any handler: it and its closures go now
      Glue.drain ())
    test "what a handler makes and nothing holds goes when it returns; what's kept stays" (fun () ->
      let lost = ref 0
      let kept = ref 0
      GLib.idleAdd 0 (fun () ->
        lost.Value <- (Gio.SimpleAction.create "lost" None).Id
        kept.Value <- (Gio.SimpleAction.create "kept" None).Id
        Glue.keep kept.Value
        false)
      |> ignore
      spin (fun () -> kept.Value <> 0)
      expect (Glue.alive lost.Value, Glue.alive kept.Value) "(false, true)"
      Glue.unkeep kept.Value
      expect (Glue.alive kept.Value) "false")
    test "arrays of bytes and of numbers are arrays and lists" (fun () ->
      let path = $"{GLib.getTmpDir ()}/zsharp-gtk-test.txt"
      match GLib.fileSetContents path (String.bytes "hello" |> Array.ofSpan) with
      | Error e -> expect e.message "no error"
      | Ok _ -> ()
      match GLib.fileGetContents path with
      | Ok (_, bytes) -> expect (Array.length bytes, bytes.[0]) "(5, 104)"
      | Error e -> expect e.message "no error"
      Gio.File.delete (Gio.File.createForPath path) None |> ignore)
    test "a value holds what its type says" (fun () ->
      let v = GObject.Value.create ()
      GObject.Value.init v (GObject.typeFromName "gint") |> ignore
      GObject.Value.setInt v 42
      expect (GObject.Value.getInt v) "42")
    test "a drawing is made with cairo, as a drawing area's draw function does" (fun () ->
      let surface = Cairo.Surface.createImage Cairo.Format.argb32 40 20
      let cr = Cairo.Context.create surface
      Cairo.Context.setSourceRgb cr 1.0 0.0 0.0
      Cairo.Context.rectangle cr 0.0 0.0 40.0 20.0
      Cairo.Context.fill cr
      expect (Cairo.Context.isOk cr, Cairo.Surface.getWidth surface) "(true, 40)"
      Gtk4.init ()
      let drawn = ref (0, 0)
      let area = Gtk4.DrawingArea.create ()
      Gtk4.DrawingArea.setDrawFunc area (fun _ context width height ->
        Cairo.Context.setSourceRgb context 0.0 0.0 1.0
        Cairo.Context.paint context
        drawn.Value <- (width, height))
      let w = Gtk4.Window.create ()
      Gtk4.Window.setChild w (Some (Gtk4.DrawingArea.toWidget area))
      Gtk4.Window.setDefaultSize w 120 80
      Gtk4.Window.present w
      spin (fun () -> fst drawn.Value > 0)
      expect (fst drawn.Value > 0) "true"
      Gtk4.Window.destroy w)
    test "a plain record is filled in by the call that measures text" (fun () ->
      Gtk4.init ()
      let label = Gtk4.Label.create (Some "measure me")
      let layout = Gtk4.Label.getLayout label
      let (ink, logical) = Pango.Layout.getPixelExtents layout
      expect (Pango.Rectangle.getWidth logical > 0, Pango.Rectangle.getWidth ink > 0) "(true, true)"
      let r = Pango.Rectangle.create ()
      Pango.Rectangle.setWidth r 7
      expect (Pango.Rectangle.getWidth r) "7"
      let w = Gtk4.Window.create ()
      Gtk4.Window.setChild w (Some label.Widget)
      Gtk4.Window.destroy w)
    test "a file dialog's asynchronous call is there to make" (fun () ->
      // nothing to choose with and no one to choose: the call is made, and the dialog dropped
      Gtk4.init ()
      let dialog = Gtk4.FileDialog.create ()
      Gtk4.FileDialog.setTitle dialog "Open"
      expect (Gtk4.FileDialog.getTitle dialog) "Open")
    test "a string that may be NULL takes None, and gives it back" (fun () ->
      Gtk4.init ()
      let b = Gtk4.Button.createWithLabel "b"
      Gtk4.Widget.setTooltipText b.Widget (Some "tip")
      let tip = Gtk4.Widget.getTooltipText b.Widget
      Gtk4.Widget.setTooltipText b.Widget None
      expect (tip, Gtk4.Widget.getTooltipText b.Widget) "(Some tip, None)")
    test "a function GTK has deprecated is still there" (fun () ->
      Gtk4.init ()
      let b = Gtk4.ColorButton.create ()
      Gtk4.ColorButton.setTitle b "Pick"
      expect (Gtk4.ColorButton.getTitle b) "Pick")
    test "a closure is a function, and a raw pointer is for unsafe code" (fun () ->
      Gtk4.init ()
      let label = Gtk4.Label.create (Some "a")
      let changes = ref 0
      GObject.signalConnectClosure label.Object "notify::label" (fun () ->
        changes.Value <- changes.Value + 1) false
      |> ignore
      Gtk4.Label.setLabel label "b"
      unsafe (GObject.Object.setData label.Object "mine" (Ptr.toCPtr (Ptr.null ())))
      expect (changes.Value, Internal.Raw.isNull (GObject.Object.getData label.Object "mine")) "(1, true)"
      let w = Gtk4.Window.create ()
      Gtk4.Window.setChild w (Some label.Widget)
      Gtk4.Window.destroy w)
    test "a type of the program's own gives an interface's methods: a list model" (fun () ->
      Gtk4.init ()
      let numbers = Glue.subclass (GObject.Object.gtype ()) "ZsNumbers"
      Glue.implement numbers (Gio.ListModel.gtype ())
      Gio.ListModel.overrideGetItemType numbers (fun _ -> Gtk4.StringObject.gtype ())
      Gio.ListModel.overrideGetNItems numbers (fun _ -> 3)
      Gio.ListModel.overrideGetItem numbers (fun _ i ->
        Some (Gtk4.StringObject.create $"item {i}").Object)
      match Gio.ListModel.cast (GObject.Object (Glue.create numbers)) with
      | None -> expect "no model" "a model"
      | Some model ->
        let second =
          Option.bind Gtk4.StringObject.cast (Gio.ListModel.getItem model 1)
          |> Option.map Gtk4.StringObject.getString
        expect (Gio.ListModel.getNItems model, second) "(3, Some item 1)"
        // a drop-down shows it as it would GTK's own
        let drop = Gtk4.DropDown.create (Some model) None
        expect (Option.isSome (Gtk4.DropDown.getSelectedItem drop)) "true"
        let w = Gtk4.Window.create ()
        Gtk4.Window.setChild w (Some drop.Widget)
        Gtk4.Window.destroy w
      Glue.drain ()
      Glue.dropOverrides ())
    test "a widget of the program's own measures and draws itself" (fun () ->
      Gtk4.init ()
      let drawn = ref 0
      let square = Glue.subclass (Gtk4.Widget.gtype ()) "ZsSquare"
      Gtk4.Widget.overrideMeasure square (fun _ _ _ -> (48, 48, -1, -1))
      Gtk4.Widget.overrideSnapshot square (fun widget snapshot ->
        drawn.Value <- drawn.Value + 1
        Gtk4.Widget.parentSnapshot widget snapshot)
      match Gtk4.Widget.cast (GObject.Object (Glue.create square)) with
      | None -> expect "no widget" "a widget"
      | Some widget ->
        expect (Gtk4.Widget.measure widget Gtk4.Orientation.horizontal -1) "(48, 48, -1, -1)"
        let w = Gtk4.Window.create ()
        Gtk4.Window.setChild w (Some widget)
        Gtk4.Window.present w
        spin (fun () -> drawn.Value > 0)
        expect (drawn.Value > 0, Gtk4.Widget.getWidth widget >= 48) "(true, true)"
        Gtk4.Window.destroy w
      Glue.dropOverrides ())
    test "tasks run beside GLib's main loop, each waking the other" (fun () ->
      let log = ref []
      let note (text: string) = log.Value <- text :: log.Value
      let finished = ref false
      Loop.runWhile (fun () -> not finished.Value) (fun () ->
        GLib.timeoutAdd 0 5 (fun () ->
          note "glib timer"
          false)
        |> ignore
        Loop.start (
          task {
            do! Task.sleep 30
            note "task after its sleep"
            let! name = Loop.wait (fun (k: string -> unit) ->
              GLib.idleAdd 0 (fun () ->
                k "from an idle call"
                false)
              |> ignore)
            note name
            finished.Value <- true
          }
        ))
      expect (List.rev log.Value) "[glib timer; task after its sleep; from an idle call]")
    test "a widget type of the program's own is built from a template" (fun () ->
      Gtk4.init ()
      let card = Glue.subclass (Gtk4.Box.gtype ()) "ZsCard"
      let xml =
        "<interface><template class='ZsCard' parent='GtkBox'><child><object class='GtkLabel' id='title'><property name='label'>From a template</property></object></child></template></interface>"
      Glue.setTemplate card xml
      Glue.bindTemplateChild card "title"
      match Gtk4.Widget.cast (GObject.Object (Glue.create card)) with
      | None -> expect "no widget" "a widget"
      | Some widget ->
        let title =
          Gtk4.Widget.getTemplateChild widget card "title"
          |> Gtk4.Label.cast
          |> Option.map Gtk4.Label.getLabel
        expect title "Some From a template"
        let w = Gtk4.Window.create ()
        Gtk4.Window.setChild w (Some widget)
        Gtk4.Window.destroy w)
    test "a type of the program's own has properties and signals of its own" (fun () ->
      Gtk4.init ()
      let person = Glue.subclass (GObject.Object.gtype ()) "ZsPerson"
      Glue.addProperty person "name" (GObject.typeFromName "gchararray")
      Glue.addProperty person "age" (GObject.typeFromName "gint")
      Glue.addSignal person "greeted" [ GObject.typeFromName "gchararray" ]
      let ada = GObject.Object (Glue.create person)
      let seen = ref []
      Glue.connect ada.Id "notify::name" (fun () -> seen.Value <- "name changed" :: seen.Value)
      Glue.connect ada.Id "greeted" (fun () -> seen.Value <- unsafe (Glue.argText 1) :: seen.Value)
      Glue.setText ada.Id "name" "Ada"
      Glue.setInt ada.Id "age" 36
      let words = GObject.Value.create ()
      GObject.Value.init words (GObject.typeFromName "gchararray") |> ignore
      GObject.Value.setString words (Some "hello")
      Glue.emitValues ada.Id "greeted" [ words.Id ]
      expect (Glue.getText ada.Id "name", Glue.getInt ada.Id "age", List.rev seen.Value) "(Some Ada, 36, [name changed; hello])"
      // a binding carries it to a label, as it would a property of GTK's
      let label = Gtk4.Label.create None
      GObject.Object.bindProperty ada "name" label.Object "label" GObject.BindingFlags.syncCreate
      |> ignore
      expect (Gtk4.Label.getLabel label) "Ada"
      let w = Gtk4.Window.create ()
      Gtk4.Window.setChild w (Some label.Widget)
      Gtk4.Window.destroy w
      Glue.drain ())
    test "an in-out parameter goes in and comes back" (fun () ->
      Gtk4.init ()
      let entry = Gtk4.Entry.create ()
      let position = Gtk4.Editable.insertText entry.Editable "hello" 5 0
      expect (position, Gtk4.Editable.getText entry.Editable) "(5, hello)"
      let w = Gtk4.Window.create ()
      Gtk4.Window.setChild w (Some entry.Widget)
      Gtk4.Window.destroy w)
    test "an array of records: a gradient's colour stops" (fun () ->
      Gtk4.init ()
      let stop (at: float) (colour: string) : Gsk.ColorStop =
        let c = Gdk.RGBA.create ()
        Gdk.RGBA.parse c colour |> ignore
        let s = Gsk.ColorStop.create ()
        Gsk.ColorStop.setOffset s at
        Gsk.ColorStop.setColor s c
        s
      let stops = [ stop 0.0 "red"; stop 1.0 "blue" ]
      expect (Gdk.RGBA.toString (Gsk.ColorStop.getColor (stop 0.5 "lime"))) "rgb(0,255,0)"
      let bounds = Graphene.Rect.init (Graphene.Rect.create ()) 0.0 0.0 100.0 20.0
      let from = Graphene.Point.init (Graphene.Point.create ()) 0.0 0.0
      let upTo = Graphene.Point.init (Graphene.Point.create ()) 100.0 0.0
      let snapshot = Gtk4.Snapshot.create ()
      Gtk4.Snapshot.appendLinearGradient snapshot bounds from upTo stops
      expect (Option.isSome (Gtk4.Snapshot.toNode snapshot)) "true"
      Glue.drain ())
    test "GLib's error comes to a handler as the record a failed call gives" (fun () ->
      Gtk4.init ()
      let seen = ref "no error"
      let provider = Gtk4.CssProvider.create ()
      Gtk4.CssProvider.onParsingError provider (fun _ error ->
        seen.Value <- Option.defaultValue "none" (Option.map (fun (e: Glue.Error) -> e.domain) error))
      Gtk4.CssProvider.loadFromString provider "label { colour: nonsense }"
      expect seen.Value "gtk-css-parser-warning-quark"
      Glue.drain ())
    test "a type GLib has no handle for is a pointer, for unsafe code" (fun () ->
      // a timer has no type GLib can copy or count: its handle is the pointer itself
      let timer = GLib.Timer.create ()
      let running = unsafe (GLib.Timer.isActive timer)
      unsafe (GLib.Timer.stop timer)
      expect (running, unsafe (GLib.Timer.isActive timer)) "(true, false)")
    test "a stream is read into room the call makes, and types come as a list" (fun () ->
      let path = $"{GLib.getTmpDir ()}/zsharp-gtk-read.txt"
      GLib.fileSetContents path (String.bytes "hello, stream" |> Array.ofSpan) |> ignore
      let file = Gio.File.createForPath path
      match Gio.File.read file None with
      | Error e -> expect e.message "no error"
      | Ok stream ->
        match Gio.InputStream.read stream.InputStream 5 None with
        | Ok (n, bytes) -> expect (n, Array.length bytes, bytes.[0]) "(5, 5, 104)"
        | Error e -> expect e.message "no error"
        Gio.InputStream.close stream.InputStream None |> ignore
      Gio.File.delete file None |> ignore
      Gtk4.init ()
      // a type is known once it has been asked for
      let toggle = Gtk4.ToggleButton.gtype ()
      let kinds = GObject.typeChildren (Gtk4.Button.gtype ())
      expect (List.exists (fun t -> t = toggle) kinds) "true")
    test "a C function of variable arguments is the package's own, and a count's unref is for unsafe code" (fun () ->
      expect (Internal.Raw.takeText (Internal.GLibC.g_strdup_printf "%d-%s" (i32 7) "x")) "7-x"
      Gtk4.init ()
      // a reference taken by hand is given back by hand: the program answers for the count
      let label = Gtk4.Label.create (Some "counted")
      unsafe (GObject.Object.ref_ label.Object) |> ignore
      unsafe (GObject.Object.unref label.Object)
      expect (Gtk4.Label.getLabel label) "counted"
      let w = Gtk4.Window.create ()
      Gtk4.Window.setChild w (Some label.Widget)
      Gtk4.Window.destroy w)
    test "a handler is given a number that goes in and comes back" (fun () ->
      Gtk4.init ()
      let seen = ref []
      let entry = Gtk4.Entry.create ()
      Gtk4.Editable.onInsertText entry.Editable (fun text length position ->
        seen.Value <- (text, length, position) :: seen.Value
        position)
      Gtk4.Editable.setText entry.Editable "abc"
      expect (seen.Value, Gtk4.Editable.getText entry.Editable) "([(abc, 3, 0)], abc)"
      let w = Gtk4.Window.create ()
      Gtk4.Window.setChild w (Some entry.Widget)
      Gtk4.Window.destroy w)
    test "a window destroyed while a list still holds it is itself when read back" (fun () ->
      Gtk4.init ()
      let store = Gio.ListStore.create (Gtk4.Window.gtype ())
      let first = Gtk4.Window.create ()
      Gtk4.Window.setTitle first (Some "one")
      Gio.ListStore.append store first.Object
      Gtk4.Window.destroy first
      // the next object made takes the place the first one's entry had
      let second = Gtk4.Window.create ()
      Gtk4.Window.setTitle second (Some "two")
      let back = Option.bind Gtk4.Window.cast (Gio.ListModel.getItem store.ListModel 0)
      let title = Option.bind Gtk4.Window.getTitle back
      expect (title, Option.map (fun (w: Gtk4.Window) -> w.Id = second.Id) back) "(Some one, Some false)"
      Gtk4.Window.destroy second
      Glue.drain ())
    test "what a virtual method gives C to borrow outlives the handler that made it" (fun () ->
      let action = Glue.subclass (GObject.Object.gtype ()) "ZsAction"
      Glue.implement action (Gio.Action.gtype ())
      Gio.Action.overrideGetParameterType action (fun _ -> Some (GLib.VariantType.create "a{sv}"))
      Gio.Action.overrideGetName action (fun _ -> "made-in-the-handler")
      match Gio.Action.cast (GObject.Object (Glue.create action)) with
      | None -> expect "no action" "an action"
      | Some a ->
        let kind = Gio.Action.getParameterType a |> Option.map GLib.VariantType.dupString
        expect (kind, Gio.Action.getName a) "(Some a{sv}, made-in-the-handler)"
      Glue.drain ()
      Glue.dropOverrides ())
    test "what a task makes is good across its waits, and goes when no task runs" (fun () ->
      Gtk4.init ()
      let finished = ref false
      let ids = ref []
      let during = ref (false, 0)
      Loop.runWhile (fun () -> not finished.Value) (fun () ->
        Loop.start (
          task {
            let before = Gio.SimpleAction.create "before" None
            do! Task.sleep 10
            let rec make (n: int) : Task<unit> =
              task {
                if n > 0 then
                  ids.Value <- (Gio.SimpleAction.create "x" None).Id :: ids.Value
                  do! Task.sleep 1
                  return! make (n - 1)
              }
            do! make 20
            during.Value <- (Glue.alive before.Id, List.length (List.filter Glue.alive ids.Value))
            finished.Value <- true
          }
        ))
      expect (during.Value, List.length (List.filter Glue.alive ids.Value)) "((true, 20), 0)")
  ]
