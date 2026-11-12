/// A type of a program's own in one value: what `Glue.subclass`, `Glue.addProperty`,
/// `Glue.setTemplate` and `WidgetClass` say in a call each, as a list. Its virtual methods are
/// still the parent's `overrideX` functions, given the type `define` returns.
module Subclass

/// One thing a type says of itself.
type Part =
  /// An interface the type has (`Gio.ListModel.gtype ()`).
  | Implements of usize
  /// A property, by its name and its value's type (`Subclass.boolean ()`, a class's `gtype ()`).
  | Property of string * usize
  /// A signal, by its name and its arguments' types.
  | Signal of string * list<usize>
  /// A widget type's template, GtkBuilder's XML, and the ids in it that
  /// `Gtk4.Widget.getTemplateChild` finds.
  | Template of string * list<string>
  /// A widget type's name in CSS.
  | CssName of string
  /// A widget type's layout manager, by its type.
  | Layout of usize
  /// A widget type's role for assistive technology.
  | Role of Gtk4.AccessibleRole
  /// An action every widget of the type has: its name, its parameter's GVariant type if it
  /// takes one, and what it does.
  | Action of string * option<string> * (Gtk4.Widget -> option<GLib.Variant> -> unit)
  /// An action that sets or toggles a property: the action's name, the property's.
  | PropertyAction of string * string
  /// A shortcut every widget of the type has.
  | Shortcut of Gtk4.Shortcut
  /// The signal that activating a widget of the type emits.
  | ActivateSignal of string

/// The type of a property that is a bool.
let boolean () : usize = GObject.typeFromName "gboolean"

/// The type of a property that is an integer.
let integer () : usize = GObject.typeFromName "gint"

/// The type of a property that is a float.
let number () : usize = GObject.typeFromName "gdouble"

/// The type of a property that is a string.
let text () : usize = GObject.typeFromName "gchararray"

// what others name comes first: an interface, then properties and signals, then the rest
let private rank (p: Part) : int =
  match p with
  | Implements _ -> 0
  | Property _ -> 1
  | Signal _ -> 1
  | _ -> 2

let private say (gtype: usize) (p: Part) : unit =
  match p with
  | Implements iface -> Glue.implement gtype iface
  | Property (name, valueType) -> Glue.addProperty gtype name valueType
  | Signal (name, argTypes) -> Glue.addSignal gtype name argTypes
  | Template (xml, children) ->
    Glue.setTemplate gtype xml
    List.iter (Glue.bindTemplateChild gtype) children
  | CssName name -> WidgetClass.setCssName gtype name
  | Layout layoutType -> WidgetClass.setLayoutManager gtype layoutType
  | Role role -> WidgetClass.setAccessibleRole gtype role
  | Action (name, parameterType, handler) ->
    WidgetClass.installAction gtype name parameterType handler |> ignore
  | PropertyAction (action, property) -> WidgetClass.installPropertyAction gtype action property
  | Shortcut shortcut -> WidgetClass.addShortcut gtype shortcut
  | ActivateSignal signal -> WidgetClass.setActivateSignal gtype signal

/// A type made from a class's (`Gtk4.Widget.gtype ()`) under a name no other type has, with
/// what it says of itself: once, before any object of it is made. Asked again under the same
/// name, the same type, with nothing said twice. 0 for a parent that is no class.
let define (parent: usize) (name: string) (parts: list<Part>) : usize =
  let before = GObject.typeFromName name
  let gtype = Glue.subclass parent name
  if before = usize 0 && gtype <> usize 0 then
    List.iter (fun r -> List.iter (fun p -> if rank p = r then say gtype p) parts) [ 0; 1; 2 ]
  gtype
