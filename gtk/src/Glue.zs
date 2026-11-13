/// What a program has of the handles the library modules (Gtk4, Adw, Gio, Gdk, GLib, GObject,
/// Pango…) are made of.
/// - **A handle is a number,** not a pointer: an entry in a table that goes when GTK frees the
///   object. A handle used after that, a made-up one, or one of another type panics; it never
///   reaches freed memory. Every type has `.Id`, its handle's number, which the functions here
///   take.
/// - **What a program is given** (an object it made, a result that is the caller's) is held
///   until the signal handler or callback that made it returns. GTK holds what it uses: a
///   widget in a window, a model in a view. `keep` holds what the program stores to use later.
///   What's made outside any handler, in `main` before the loop runs, stays until `drain`.
/// - **One thread:** all of it is for the thread that runs GTK.
/// - **Nothing here takes a pointer.** The pointers are inside the package; what C alone can
///   vouch for is in the library modules' functions marked `[<Unsafe>]`.
module Glue

/// Why a call failed: GLib's error, with its domain's name.
type Error =
  { /// The kind of error: `g-io-error-quark`, `g-file-error-quark`.
    domain: string
    /// Which error of that kind, as its enumeration numbers them.
    code: int
    /// What went wrong, for a person.
    message: string }

/// An error from its domain's name, its code and its message.
let error (parts: string * int * string) : Error =
  let (domain, code, message) = parts
  { domain = domain; code = code; message = message }

/// `error` of what may be there.
let errorOption (parts: option<string * int * string>) : option<Error> = Option.map error parts

// the pointer of a handle that is an object's, of any class: panics for a handle whose object
// has gone, and for one of a record or a counted value, which has no properties or signals
let private any (id: int) : cptr = Internal.Raw.obj id (Internal.Raw.objectType ())

/// Whether a handle's object is still there.
let alive (id: int) : bool = Internal.Raw.alive id

/// Holds a handle's object past the handler that made it, until `unkeep`: for one the program
/// stores and nothing of GTK's holds.
let keep (id: int) : unit = Internal.Raw.keep id

/// Lets go of what `keep` held.
let unkeep (id: int) : unit = Internal.Raw.unkeep id

/// Gives up now what would be given up when the handler returns: for a test, or a program
/// with no main loop.
let drain () : unit = Internal.Raw.drain ()

/// Whether a handle's object is of a type (a class's `gtype ()`), or of one made from it.
let isA (id: int) (gtype: usize) : bool = Internal.Raw.isA (any id) (Internal.Raw.gtype gtype)

/// Connects a handler to a signal of an object, by the signal's name (`notify::label` for a
/// property's changes). GTK keeps the function until the object goes. Inside it, `argInt` and
/// the others read the signal's arguments, the first at 1.
let connect (id: int) (signal: string) (handler: unit -> unit) : unit =
  Internal.Raw.connect (any id) signal handler

/// `connect`, giving the handler's number for `disconnect`. `after`: run after the signal's own
/// handler.
let connectId (id: int) (signal: string) (after: bool) (handler: unit -> unit) : int =
  Internal.Raw.connectId (any id) signal after handler

/// Takes a handler off its signal.
let disconnect (id: int) (handler: int) : unit = Internal.Raw.disconnect (any id) handler

/// Emits a signal that takes no arguments. One that takes any, or that the object hasn't, is
/// a warning and isn't emitted.
let emit (id: int) (signal: string) : unit = Internal.Raw.emit (any id) signal

/// Emits a signal that takes a string, and nothing else.
let emitText (id: int) (signal: string) (argument: string) : unit =
  Internal.Raw.emitText (any id) signal argument

/// Emits a signal with arguments, each a `GObject.Value`'s handle. They must be as many as
/// the signal takes and of its types, or it's a warning and isn't emitted.
let emitValues (id: int) (signal: string) (values: list<int>) : unit =
  let gvalue = Internal.Raw.valueType ()
  Internal.Raw.emitValues (any id) signal (List.map (fun v -> Internal.Raw.obj v gvalue) values)

/// An argument of the signal or callback being handled that is a bool, an integer, an
/// enumeration or flags; 0 outside a handler.
let argInt (i: int) : int = Internal.Raw.argInt i

/// An argument that is a float or a double.
let argFloat (i: int) : float = Internal.Raw.argFloat i

/// An argument that is a string. The handler answers for the argument being one.
[<Unsafe>]
let argText (i: int) : string = Internal.Raw.text (Internal.Raw.argPointer i)

/// An argument that is an object, as a handle's number (0 for none). The handler answers for
/// the argument being one.
[<Unsafe>]
let argObject (i: int) : int = Internal.Raw.wrap (Internal.Raw.argPointer i) false

/// The result of the signal or callback being handled: an integer, an enumeration or flags.
let returnInt (x: int) : unit = Internal.Raw.returnInt x

/// The result, a bool.
let returnBool (b: bool) : unit = Internal.Raw.returnBool b

/// The result, a float or a double.
let returnFloat (x: float) : unit = Internal.Raw.returnFloat x

/// A property that is a bool, an integer, an enumeration or flags, by name; 0 when the object
/// has none of that name.
let getInt (id: int) (name: string) : int = Internal.Raw.getInt (any id) name

/// A property that is a float or a double.
let getFloat (id: int) (name: string) : float = Internal.Raw.getFloat (any id) name

/// A property that is a string.
let getText (id: int) (name: string) : option<string> = Internal.Raw.getText (any id) name

/// A property that is an object, as a handle's number; 0 for none.
let getObject (id: int) (name: string) : int = Internal.Raw.getObject (any id) name

/// Sets a property that is a bool, an integer, an enumeration or flags.
let setInt (id: int) (name: string) (value: int) : unit = Internal.Raw.setInt (any id) name value

/// Sets a property that is a float or a double.
let setFloat (id: int) (name: string) (value: float) : unit =
  Internal.Raw.setFloat (any id) name value

/// Sets a property that is a string.
let setText (id: int) (name: string) (value: string) : unit =
  Internal.Raw.setText (any id) name value

/// Sets a property that is an object, to the object of a handle.
let setObject (id: int) (name: string) (value: int) : unit =
  Internal.Raw.setObject (any id) name (any value)

/// A type of its own made from a class's (`Gtk4.Widget.gtype ()`), under a name no other type
/// has; the same type when asked again. Its virtual methods are given with the class's
/// `overrideX` functions, and objects of it are made with `create`. 0 for a type that is no
/// class.
let subclass (parent: usize) (name: string) : usize = Internal.Raw.subclass parent name

/// Says a type made with `subclass` has an interface (`Gio.ListModel.gtype ()`), whose methods
/// it gives with the interface's `overrideX` functions: before any object of it is made.
let implement (gtype: usize) (iface: usize) : unit = Internal.Raw.implement gtype iface

/// A new object of a type, as a handle's number (0 for a type that makes none): a class's
/// `cast` gives it its type.
let create (gtype: usize) : int = Internal.Raw.create gtype

/// Gives a type made with `subclass` a property of a value type (`GObject.typeFromName
/// "gchararray"`, a class's `gtype ()`): read and set by name (`getText`, `setInt`), notified,
/// bound and named in a template as GTK's own are. Before any object of the type is made.
let addProperty (gtype: usize) (name: string) (valueType: usize) : unit =
  Internal.Raw.addProperty gtype name valueType

/// Gives a type made with `subclass` a signal with arguments of these types and no result:
/// connected with `connect`, emitted with `emit` or `emitValues`.
let addSignal (gtype: usize) (name: string) (argTypes: list<usize>) : unit =
  Internal.Raw.addSignal gtype name argTypes

/// Gives a widget type made with `subclass` a template, GtkBuilder's XML whose `<template
/// class>` is the type's name: every widget of the type is built from it. Before any is made.
let setTemplate (gtype: usize) (xml: string) : unit = Internal.Raw.setTemplate gtype xml

/// Lets `Gtk4.Widget.getTemplateChild` find the object of this id in the type's template.
let bindTemplateChild (gtype: usize) (name: string) : unit =
  Internal.Raw.bindTemplateChild gtype name

/// Lets go of the functions every type made with `subclass` was given, when a program (or a
/// test) is done with its types: their methods do nothing after it.
let dropOverrides () : unit = Internal.Raw.dropOverrides ()

/// Runs what GTK's main loop has waiting, for a test, where no loop runs.
let settle () : unit = Internal.Raw.settle ()
