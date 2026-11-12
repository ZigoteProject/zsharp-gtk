/// What a widget type of a program's own (`Glue.subclass (Gtk4.Widget.gtype ()) "MyTile"`) says of
/// itself, once, before any widget of it is made: GTK's `gtk_widget_class_` functions. Its
/// virtual methods are `Gtk4.Widget.overrideX`, its template `Glue.setTemplate`.
module WidgetClass

/// The name the type's widgets have in CSS (`tile` for `tile { … }`).
let setCssName (gtype: usize) (name: string) : unit = Internal.Raw.Class.cssName gtype name

/// The layout manager each of the type's widgets is made with, by its type
/// (`Gtk4.BinLayout.gtype ()`): what places the widget's children.
let setLayoutManager (gtype: usize) (layoutType: usize) : unit =
  Internal.Raw.Class.layout gtype layoutType

/// The role the type's widgets have for assistive technology.
let setAccessibleRole (gtype: usize) (role: Gtk4.AccessibleRole) : unit =
  Internal.Raw.Class.role gtype role.Int

/// The signal of the type (one `Glue.addSignal` gave it, or an ancestor's) that activating one
/// of its widgets emits.
let setActivateSignal (gtype: usize) (signal: string) : unit =
  Internal.Raw.Class.activateSignal gtype signal

/// An action every widget of the type has, under a name with the type's own prefix
/// (`tile.remove`): for a button's or a menu item's action name, a shortcut, or
/// `Gtk4.Widget.activateActionVariant`. `parameterType`: the GVariant type it takes (`"s"`), if
/// it takes one. False for a type that is no widget's, or a parameter type that is none.
let installAction (gtype: usize) (name: string) (parameterType: option<string>) (handler: Gtk4.Widget -> option<GLib.Variant> -> unit) : bool =
  let closure =
    Internal.Raw.hold (fun () ->
      let widget = Gtk4.Widget (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
      let id = Internal.GLibC.zgtk_wrap_GLib_Variant (Internal.Raw.argPointer 1) (i32 0)
      handler widget (if id = 0 then None else Some (GLib.Variant id)))
  Internal.Raw.Class.action gtype name (Option.defaultValue "" parameterType) closure

/// An action that sets a property of the widget it's activated on, or toggles one that is a
/// bool: the property is one of a bool, a number, a string or an enumeration, read and written.
let installPropertyAction (gtype: usize) (action: string) (property: string) : unit =
  Internal.Raw.Class.propertyAction gtype action property

/// A shortcut every widget of the type has.
let addShortcut (gtype: usize) (shortcut: Gtk4.Shortcut) : unit =
  Internal.Raw.Class.shortcut gtype (Internal.Raw.obj shortcut.Id (Gtk4.Shortcut.gtype ()))
