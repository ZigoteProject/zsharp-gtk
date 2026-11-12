// The pointers under the handles: what the generated modules and Gtk.zs are made of, over
// c/zgtk.c. Inside the package only, as every function here trusts the pointer it's given;
// Glue.zs is what a program has of it, by handle.
extern zgtk_obj : int -> usize -> cptr
extern zgtk_alive : int -> i32
extern zgtk_is_a : cptr -> usize -> i32
extern zgtk_wrap : cptr -> i32 -> int
extern zgtk_wrap_boxed : cptr -> usize -> i32 -> int
extern zgtk_alloc : usize -> usize -> int
extern zgtk_alloc_plain : usize -> usize -> int
extern zgtk_wrap_plain : cptr -> usize -> int
extern zgtk_copy_plain : cptr -> usize -> usize -> int
extern zgtk_subclass : usize -> cstr -> usize
extern zgtk_implement : usize -> usize -> unit
extern zgtk_new : usize -> cptr
extern zgtk_add_property : usize -> cstr -> usize -> unit
extern zgtk_add_signal : usize -> cstr -> cptr -> int -> unit
extern zgtk_emit_values : cptr -> cstr -> cptr -> int -> unit
extern zgtk_value_type : unit -> usize
extern zgtk_out_set_int : i32 -> int -> unit
extern zgtk_out_set_f32 : i32 -> f64 -> unit
extern zgtk_out_set_f64 : i32 -> f64 -> unit
extern zgtk_set_template : usize -> cstr -> unit
extern zgtk_bind_template_child : usize -> cstr -> unit
extern zgtk_vfuncs_drop : unit -> unit
extern zgtk_give : cptr -> cptr
extern zgtk_give_boxed : cptr -> usize -> cptr
extern zgtk_keep : int -> unit
extern zgtk_unkeep : int -> unit
extern zgtk_drain : unit -> unit
extern zgtk_pool_mark : unit -> int
extern zgtk_drain_since : int -> unit
extern zgtk_lend : cptr -> cptr
extern zgtk_lend_boxed : cptr -> usize -> cptr
extern zgtk_connect : cptr -> cstr -> (unit -> unit) -> i32 -> int
extern zgtk_disconnect : cptr -> int -> unit
extern zgtk_closure_new : (unit -> unit) -> cptr
extern zgtk_arg_set_i32 : i32 -> int -> unit
extern zgtk_arg_set_i64 : i32 -> int -> unit
extern zgtk_arg_set_f32 : i32 -> f64 -> unit
extern zgtk_arg_set_f64 : i32 -> f64 -> unit
extern zgtk_arg_set_ptr : i32 -> cptr -> unit
extern zgtk_arg_set_record : i32 -> cptr -> usize -> unit
extern zgtk_arg_get_i32 : i32 -> int
extern zgtk_list_free_all : cptr -> i32 -> unit
extern zgtk_emit : cptr -> cstr -> unit
extern zgtk_emit_string : cptr -> cstr -> cstr -> unit
extern zgtk_hold : (unit -> unit) -> cptr
extern zgtk_drop : cptr -> unit
extern zgtk_drop_fn : unit -> cptr
extern zgtk_arg_int : i32 -> int
extern zgtk_arg_double : i32 -> f64
extern zgtk_arg_pointer : i32 -> cptr
extern zgtk_return_int : int -> unit
extern zgtk_return_double : f64 -> unit
extern zgtk_return_pointer : cptr -> unit
extern zgtk_out_begin : unit -> unit
extern zgtk_out_end : unit -> unit
extern zgtk_out : i32 -> cptr
extern zgtk_out_i32 : i32 -> int
extern zgtk_out_u32 : i32 -> int
extern zgtk_out_i64 : i32 -> int
extern zgtk_out_f32 : i32 -> f64
extern zgtk_out_f64 : i32 -> f64
extern zgtk_out_ptr : i32 -> cptr
extern zgtk_err : unit -> cptr
extern zgtk_err_set : unit -> i32
extern zgtk_err_code : unit -> i32
extern zgtk_err_domain : unit -> cstr
extern zgtk_err_message : unit -> cstr
extern zgtk_null : unit -> cptr
extern zgtk_is_null : cptr -> i32
extern zgtk_cstr : cptr -> cstr
extern zgtk_strv_new : int -> cptr
extern zgtk_strv_set : cptr -> int -> cstr -> unit
extern zgtk_strv_len : cptr -> int
extern zgtk_strv_get : cptr -> int -> cptr
extern zgtk_strv_free : cptr -> unit
extern zgtk_free : cptr -> unit
extern zgtk_list_len : cptr -> i32 -> int
extern zgtk_list_nth : cptr -> int -> i32 -> cptr
extern zgtk_list_free : cptr -> i32 -> unit
extern zgtk_list_new : cptr -> int -> i32 -> cptr
extern zgtk_array_new : int -> i32 -> cptr
extern zgtk_array_set_int : cptr -> int -> i32 -> int -> unit
extern zgtk_array_set_float : cptr -> int -> i32 -> f64 -> unit
extern zgtk_array_set_ptr : cptr -> int -> cptr -> unit
extern zgtk_array_get_int : cptr -> int -> i32 -> i32 -> int
extern zgtk_array_get_float : cptr -> int -> i32 -> f64
extern zgtk_array_get_ptr : cptr -> int -> cptr
extern zgtk_array_len_ptr : cptr -> int
extern zgtk_strlen : cptr -> int
extern zgtk_records_new : int -> usize -> cptr
extern zgtk_records_set : cptr -> int -> usize -> cptr -> unit
extern zgtk_record_at : cptr -> int -> usize -> cptr
extern zgtk_intern : cstr -> cptr
extern zgtk_error_code : cptr -> i32
extern zgtk_error_domain : cptr -> cstr
extern zgtk_error_message : cptr -> cstr
extern zgtk_error_new : cstr -> i32 -> cstr -> cptr
extern zgtk_error_free : cptr -> unit
extern zgtk_ptr_array_len : cptr -> int
extern zgtk_ptr_array_at : cptr -> int -> cptr
extern zgtk_ptr_array_new : cptr -> int -> cptr
extern zgtk_ptr_array_unref : cptr -> unit
extern zgtk_byte_array_len : cptr -> int
extern zgtk_byte_array_data : cptr -> cptr
extern zgtk_byte_array_new : cptr -> int -> cptr
extern zgtk_byte_array_unref : cptr -> unit
extern zgtk_get_int : cptr -> cstr -> int
extern zgtk_get_double : cptr -> cstr -> f64
extern zgtk_get_string : cptr -> cstr -> cptr
extern zgtk_get_object : cptr -> cstr -> cptr
extern zgtk_set_int : cptr -> cstr -> int -> unit
extern zgtk_set_double : cptr -> cstr -> f64 -> unit
extern zgtk_set_string : cptr -> cstr -> cstr -> unit
extern zgtk_set_object : cptr -> cstr -> cptr -> unit
extern zgtk_add_child : cptr -> cptr -> cstr -> unit
extern zgtk_remove_child : cptr -> cptr -> unit
extern zgtk_app_run : cptr -> i32
extern zgtk_loop_fd : unit -> i32
extern zgtk_loop_prepare : unit -> i32
extern zgtk_loop_dispatch : unit -> unit
extern zgtk_loop_kick : unit -> unit
extern zgtk_settle : unit -> unit
extern zgtk_still : unit -> unit
extern zgtk_collapse_when_narrow : cptr -> cptr -> unit
extern zgtk_dup : cstr -> cptr

/// Calls a signal's or a callback's closure: GTK's side of `connect` and `hold` (c/zgtk.c),
/// not for programs.
[<Export "zgtk_call">]
let call (f: unit -> unit) : unit = f ()

/// NULL.
let none () : cptr = zgtk_null ()

/// Whether a pointer is NULL.
let isNull (p: cptr) : bool = zgtk_is_null p <> i32 0

/// A handle's pointer, for a handle of this type (0: of any). Panics for a handle whose object
/// GTK has freed, a made-up one, or another type's.
let obj (id: int) (gtype: usize) : cptr =
  let p = zgtk_obj id gtype
  if isNull p then
    panic "a GTK handle's object has gone (`Glue.keep` holds one), or it's another type's"
  else
    p

/// Whether a handle's object is still there.
let alive (id: int) : bool = zgtk_alive id <> i32 0

/// Whether an object is of a type, or of one made from it.
let isA (p: cptr) (gtype: usize) : bool = zgtk_is_a p gtype <> i32 0

/// A handle for an object; 0 for NULL. `full`: the caller was given a reference.
let wrap (p: cptr) (full: bool) : int = zgtk_wrap p (if full then i32 1 else i32 0)

/// A handle for a boxed value of a type: the caller's own (`full`), or a copy.
let wrapBoxed (p: cptr) (gtype: usize) (full: bool) : int =
  zgtk_wrap_boxed p gtype (if full then i32 1 else i32 0)

/// A handle for a zeroed value of a record of `size` bytes.
let alloc (size: usize) (gtype: usize) : int = zgtk_alloc size gtype

/// A handle for a zeroed value of a record GLib has no type for, told by its tag.
let allocPlain (size: usize) (tag: usize) : int = zgtk_alloc_plain size tag

/// A handle for such a record the caller was given.
let wrapPlain (p: cptr) (tag: usize) : int = zgtk_wrap_plain p tag

/// A handle for a copy of such a record GTK keeps.
let copyPlain (p: cptr) (size: usize) (tag: usize) : int = zgtk_copy_plain p size tag

/// A type of its own made from a class's (`Gtk4.gtk_widget_get_type ()`), under a name no
/// other type has; the same type when asked again. Its virtual methods are given with the
/// class's `overrideX` functions, and objects of it are made with `create`. 0 for a type that
/// is no class.
let subclass (parent: usize) (name: string) : usize = zgtk_subclass parent name

/// Says a type made with `subclass` has an interface (`Gio.g_list_model_get_type ()`), whose
/// methods it gives with the interface's `overrideX` functions: before any object of it is made.
let implement (gtype: usize) (iface: usize) : unit = zgtk_implement gtype iface

/// A new object of a type, as a handle (0 for a type that makes none): a class's `cast` gives
/// it its type.
let create (gtype: usize) : int = wrap (zgtk_new gtype) true

/// Gives a widget type made with `subclass` a template, GtkBuilder's XML whose `<template
/// class>` is the type's name: every widget of the type is built from it. Before any is made.
let setTemplate (gtype: usize) (xml: string) : unit = zgtk_set_template gtype xml

/// Lets `Gtk4.Widget.getTemplateChild` find the object of this id in the type's template.
let bindTemplateChild (gtype: usize) (name: string) : unit = zgtk_bind_template_child gtype name

/// Lets go of the functions every type made with `subclass` was given, when a program (or a
/// test) is done with its types: their methods do nothing after it.
let dropOverrides () : unit = zgtk_vfuncs_drop ()

/// An object with a reference of its own, for a function that takes one over.
let give (p: cptr) : cptr = zgtk_give p

/// A copy of a boxed value, for a function that takes one over.
let giveBoxed (p: cptr) (gtype: usize) : cptr = zgtk_give_boxed p gtype

/// Holds a handle's object past the handler that made it, until `unkeep`: for one the program
/// stores and nothing of GTK's holds.
let keep (id: int) : unit = zgtk_keep id

/// Lets go of what `keep` held.
let unkeep (id: int) : unit = zgtk_unkeep id

/// Gives up now what would be given up when the handler returns: for a test, or a program
/// with no main loop.
let drain () : unit = zgtk_drain ()

/// A copy of a C string GTK keeps; "" for NULL.
let text (p: cptr) : string = if isNull p then "" else String.ofCStr (zgtk_cstr p)

/// A copy of a C string GTK keeps, None for NULL.
let textOption (p: cptr) : option<string> =
  if isNull p then None else Some (String.ofCStr (zgtk_cstr p))

/// A copy of a C string the caller was given, which is freed.
let takeText (p: cptr) : string =
  let s = text p
  zgtk_free p
  s

/// A copy of a C string the caller was given, which is freed; None for NULL.
let takeTextOption (p: cptr) : option<string> =
  let s = textOption p
  zgtk_free p
  s

/// A C string of GLib's own, for a callback that gives one away.
let dup (s: string) : cptr = zgtk_dup s

/// A C string of GLib's own, or NULL for None.
let dupOption (s: option<string>) : cptr =
  match s with
  | Some text -> zgtk_dup text
  | None -> zgtk_null ()

/// A Z# function as a GClosure, for a function that takes one. Inside it, `argInt` and the
/// others read what it's called with, and `returnInt` and the others set what it gives.
let closure (f: unit -> unit) : cptr = zgtk_closure_new f

/// Sets an out parameter of the signal or callback being handled: a 32-bit integer or a bool.
let setI32 (i: int) (value: int) : unit = zgtk_arg_set_i32 (i32 i) value

/// Sets an out parameter that is a 64-bit integer.
let setI64 (i: int) (value: int) : unit = zgtk_arg_set_i64 (i32 i) value

/// Sets an out parameter that is a float.
let setF32 (i: int) (value: float) : unit = zgtk_arg_set_f32 (i32 i) value

/// Sets an out parameter that is a double.
let setF64 (i: int) (value: float) : unit = zgtk_arg_set_f64 (i32 i) value

/// Frees what GLib allocated.
let free (p: cptr) : unit = zgtk_free p

/// Connects a handler to a signal. GTK keeps the closure until the object goes. Inside it,
/// `argInt` and the others read the signal's arguments, the first at 1.
let connect (object: cptr) (signal: string) (handler: unit -> unit) : unit =
  zgtk_connect object signal handler (i32 0) |> ignore

/// `connect`, giving the handler's id for `disconnect`. `after`: run after the signal's own
/// handler.
let connectId (object: cptr) (signal: string) (after: bool) (handler: unit -> unit) : int =
  zgtk_connect object signal handler (if after then i32 1 else i32 0)

/// Takes a handler off its signal.
let disconnect (object: cptr) (handler: int) : unit = zgtk_disconnect object handler

/// Emits a signal that takes no arguments.
let emit (object: cptr) (signal: string) : unit = zgtk_emit object signal

/// Emits a signal that takes a string.
let emitText (object: cptr) (signal: string) (argument: string) : unit =
  zgtk_emit_string object signal argument

/// A callback's closure as the user data GTK is given: held until `drop`, or GTK's destroy
/// notify (`dropFn`).
let hold (f: unit -> unit) : cptr = zgtk_hold f

/// Lets a held closure go.
let drop (closure: cptr) : unit = zgtk_drop closure

/// The destroy notify for a held closure.
let dropFn () : cptr = zgtk_drop_fn ()

/// An argument of the signal or callback being handled that is a bool, an integer, an
/// enumeration or flags; 0 outside a handler.
let argInt (i: int) : int = zgtk_arg_int (i32 i)

/// An argument that is a float or a double.
let argFloat (i: int) : float = zgtk_arg_double (i32 i)

/// An argument that is a pointer: an object, a boxed value, a string; NULL outside a handler.
let argPointer (i: int) : cptr = zgtk_arg_pointer (i32 i)

/// The result of the signal or callback being handled: an integer, an enumeration or flags.
let returnInt (x: int) : unit = zgtk_return_int x

/// The result, a bool.
let returnBool (b: bool) : unit = zgtk_return_int (if b then 1 else 0)

/// The result, a float or a double.
let returnFloat (x: float) : unit = zgtk_return_double x

/// The result, a pointer.
let returnPointer (p: cptr) : unit = zgtk_return_pointer p

/// Starts a call with out parameters or an error: its slots are its own.
let outBegin () : unit = zgtk_out_begin ()

/// Ends the call `outBegin` started.
let outEnd () : unit = zgtk_out_end ()

/// The address of an out parameter's slot, 0 to 7.
let out (i: int) : cptr = zgtk_out (i32 i)

/// A slot's value, a 32-bit integer or a bool.
let outI32 (i: int) : int = zgtk_out_i32 (i32 i)

/// A slot's value, an unsigned 32-bit integer.
let outU32 (i: int) : int = zgtk_out_u32 (i32 i)

/// A slot's value, a 64-bit integer.
let outI64 (i: int) : int = zgtk_out_i64 (i32 i)

/// A slot's value, a float.
let outF32 (i: int) : float = zgtk_out_f32 (i32 i)

/// A slot's value, a double.
let outF64 (i: int) : float = zgtk_out_f64 (i32 i)

/// A slot's value, a pointer.
let outPtr (i: int) : cptr = zgtk_out_ptr (i32 i)

/// The address of the call's error.
let err () : cptr = zgtk_err ()

/// The call's error, if it set one: its domain's name, its code and its message.
let takeError () : option<string * int * string> =
  if zgtk_err_set () = i32 0 then
    None
  else
    Some (String.ofCStr (zgtk_err_domain ()),
      int (zgtk_err_code ()),
      String.ofCStr (zgtk_err_message ()))

/// How many elements a list has.
let count (xs: list<'a>) : int = List.length xs

/// `f` of each element, in order.
let mapList (f: 'a -> 'b) (xs: list<'a>) : list<'b> = List.map f xs

/// A NULL-terminated array of C strings, for `freeStrv` or a function that takes it over.
let strv (xs: list<string>) : cptr =
  let v = zgtk_strv_new (List.length xs)
  List.iter (fun (i, s) -> zgtk_strv_set v i s) (List.indexed xs)
  v

/// Frees an array of C strings and the strings.
let freeStrv (v: cptr) : unit = zgtk_strv_free v

/// The strings of a NULL-terminated array. `mode`: 0 GTK keeps it, 1 the array is the caller's,
/// 2 the array and the strings are.
let strvList (v: cptr) (mode: int) : list<string> =
  if isNull v then
    []
  else
    let n = zgtk_strv_len v
    let rec go (i: int) (acc: list<string>) : list<string> =
      if i < 0 then acc else go (i - 1) (text (zgtk_strv_get v i) :: acc)
    let xs = go (n - 1) []
    if mode = 2 then zgtk_strv_free v
    if mode = 1 then zgtk_free v
    xs

/// The pointers a GList (or a GSList: `single`) holds. `free`: the list is the caller's.
let pointers (l: cptr) (single: bool) (free: bool) : list<cptr> =
  let s = if single then i32 1 else i32 0
  let n = zgtk_list_len l s
  let rec go (i: int) (acc: list<cptr>) : list<cptr> =
    if i < 0 then acc else go (i - 1) (zgtk_list_nth l i s :: acc)
  let xs = go (n - 1) []
  if free then zgtk_list_free l s
  xs

/// A C array of integers of `size` bytes each, for `free` or a function that takes it over.
let ints (xs: list<int>) (size: int) : cptr =
  let a = zgtk_array_new (List.length xs) (i32 size)
  List.iter (fun (i, x) -> zgtk_array_set_int a i (i32 size) x) (List.indexed xs)
  a

/// A C array of floats (`size` 4) or doubles (8).
let floats (xs: list<float>) (size: int) : cptr =
  let a = zgtk_array_new (List.length xs) (i32 size)
  List.iter (fun (i, x) -> zgtk_array_set_float a i (i32 size) x) (List.indexed xs)
  a

/// A C array of pointers, NULL after the last.
let ptrs (ps: list<cptr>) : cptr =
  let a = zgtk_array_new (List.length ps) (i32 8)
  List.iter (fun (i, p) -> zgtk_array_set_ptr a i p) (List.indexed ps)
  a

/// A C array of bytes.
let bytes (xs: array<u8>) : cptr =
  let a = zgtk_array_new (Array.length xs) (i32 1)
  for i in 0 .. Array.length xs - 1 do
    zgtk_array_set_int a i (i32 1) (int xs.[i])
  a

/// How many bytes an array has.
let countBytes (xs: array<u8>) : int = Array.length xs

/// The `n` integers of a C array, `size` bytes each. `free`: the array is the caller's.
let intsOf (a: cptr) (n: int) (size: int) (signed: bool) (free: bool) : list<int> =
  let s = if signed then i32 1 else i32 0
  let rec go (i: int) (acc: list<int>) : list<int> =
    if i < 0 then acc else go (i - 1) (zgtk_array_get_int a i (i32 size) s :: acc)
  let xs = if isNull a then [] else go (n - 1) []
  if free then zgtk_free a
  xs

/// The `n` floats (`size` 4) or doubles (8) of a C array.
let floatsOf (a: cptr) (n: int) (size: int) (free: bool) : list<float> =
  let rec go (i: int) (acc: list<float>) : list<float> =
    if i < 0 then acc else go (i - 1) (zgtk_array_get_float a i (i32 size) :: acc)
  let xs = if isNull a then [] else go (n - 1) []
  if free then zgtk_free a
  xs

/// The `n` pointers of a C array; those before its NULL for a negative `n`.
let ptrsOf (a: cptr) (n: int) (free: bool) : list<cptr> =
  let count = if n < 0 then zgtk_array_len_ptr a else n
  let rec go (i: int) (acc: list<cptr>) : list<cptr> =
    if i < 0 then acc else go (i - 1) (zgtk_array_get_ptr a i :: acc)
  let ps = if isNull a then [] else go (count - 1) []
  if free then zgtk_free a
  ps

/// The `n` bytes of a C array.
let bytesOf (a: cptr) (n: int) (free: bool) : array<u8> =
  let xs =
    if isNull a then [||] else Array.init n (fun i -> u8 (zgtk_array_get_int a i (i32 1) (i32 0)))
  if free then zgtk_free a
  xs

/// A property that is a bool, an integer, an enumeration or flags, by name; 0 when the object
/// has none of that name.
let getInt (object: cptr) (name: string) : int = zgtk_get_int object name

/// A property that is a float or a double.
let getFloat (object: cptr) (name: string) : float = zgtk_get_double object name

/// A property that is a string.
let getText (object: cptr) (name: string) : option<string> =
  takeTextOption (zgtk_get_string object name)

/// A property that is an object, as a handle; 0 for none.
let getObject (object: cptr) (name: string) : int = wrap (zgtk_get_object object name) true

/// Sets a property that is a bool, an integer, an enumeration or flags.
let setInt (object: cptr) (name: string) (value: int) : unit = zgtk_set_int object name value

/// Sets a property that is a float or a double.
let setFloat (object: cptr) (name: string) (value: float) : unit = zgtk_set_double object name value

/// Sets a property that is a string.
let setText (object: cptr) (name: string) (value: string) : unit = zgtk_set_string object name value

/// Sets a property that is an object; NULL for none.
let setObject (object: cptr) (name: string) (value: cptr) : unit = zgtk_set_object object name value

/// Runs an application until it quits.
let runApplication (app: cptr) : int = int (zgtk_app_run app)

/// Runs what GTK's main loop has waiting, for a test, where no loop runs.
let settle () : unit = zgtk_settle ()

/// Turns animations off, for a test: what an animation ends with happens at once.
let still () : unit = zgtk_still ()

/// Makes a split view of an Adwaita window one pane while the window is narrow.
let collapseWhenNarrow (window: cptr) (split: cptr) : unit = zgtk_collapse_when_narrow window split

/// The descriptor that is readable when GLib's main context has something to do: for a loop of
/// another's that runs it (`Loop`).
let loopFd () : int = int (zgtk_loop_fd ())

/// Readies GLib's main context for a wait: how long at most, in milliseconds (0: work is due
/// now; negative: no limit).
let loopPrepare () : int = int (zgtk_loop_prepare ())

/// Runs what GLib's main context has due, after the wait `loopPrepare` readied.
let loopDispatch () : unit = zgtk_loop_dispatch ()

/// Ends the wait: something GLib can't see gave it work.
let loopKick () : unit = zgtk_loop_kick ()

/// Gives a type made with `subclass` a property of a value type (`GObject.typeFromName "gchararray"`,
/// a class's type): read and set by name (`getText`, `setInt`), notified, bound and named in a
/// template as GTK's own are. Before any object of the type is made.
let addProperty (gtype: usize) (name: string) (valueType: usize) : unit =
  zgtk_add_property gtype name valueType

/// Gives a type made with `subclass` a signal with arguments of these types and no result:
/// connected with `connect`, emitted with `emit` or `emitValues`.
let addSignal (gtype: usize) (name: string) (argTypes: list<usize>) : unit =
  let a = ints (List.map (fun (t: usize) -> int t) argTypes) 8
  zgtk_add_signal gtype name a (List.length argTypes)
  zgtk_free a

/// Emits a signal with arguments, each the pointer of a `GObject.Value`.
let emitValues (object: cptr) (signal: string) (values: list<cptr>) : unit =
  let a = ptrs values
  zgtk_emit_values object signal a (List.length values)
  zgtk_free a

/// Puts an in-out parameter's value in its slot before the call: an integer or a bool.
let outSetInt (i: int) (value: int) : unit = zgtk_out_set_int (i32 i) value

/// An in-out parameter's value, a float.
let outSetF32 (i: int) (value: float) : unit = zgtk_out_set_f32 (i32 i) value

/// An in-out parameter's value, a double.
let outSetF64 (i: int) (value: float) : unit = zgtk_out_set_f64 (i32 i) value

/// A C array of records side by side, each `size` bytes, copied from pointers to them.
let records (ps: list<cptr>) (size: usize) : cptr =
  let a = zgtk_records_new (List.length ps) size
  List.iter (fun (i, p) -> zgtk_records_set a i size p) (List.indexed ps)
  a

/// The addresses of the `n` records of a C array, each `size` bytes.
let recordsOf (a: cptr) (n: int) (size: usize) : list<cptr> =
  let rec go (i: int) (acc: list<cptr>) : list<cptr> =
    if i < 0 then acc else go (i - 1) (zgtk_record_at a i size :: acc)
  if isNull a then [] else go (n - 1) []

/// A C string that is never freed, the same one for the same text: for a result C keeps.
let intern (s: string) : cptr = zgtk_intern s

/// A GList (a GSList: `single`) of pointers, for `freeGlist` or a function that takes it over.
let glist (ps: list<cptr>) (single: bool) : cptr =
  let a = ptrs ps
  let l = zgtk_list_new a (List.length ps) (if single then i32 1 else i32 0)
  zgtk_free a
  l

/// Frees a list `glist` made, not what its pointers point to.
let freeGlist (l: cptr) (single: bool) : unit = zgtk_list_free l (if single then i32 1 else i32 0)

/// GLib's error at a pointer, as its domain's name, its code and its message; None for NULL.
/// `free`: the error is the caller's.
let errorOf (p: cptr) (free: bool) : option<string * int * string> =
  if isNull p then
    None
  else
    let e =
      (String.ofCStr (zgtk_error_domain p),
        int (zgtk_error_code p),
        String.ofCStr (zgtk_error_message p))
    if free then zgtk_error_free p
    Some e

/// A GLib error made from its parts, for `errorFree` or a function that takes it over.
let errorNew (domain: string) (code: int) (message: string) : cptr =
  zgtk_error_new domain (i32 code) message

/// Frees an error `errorNew` made.
let errorFree (p: cptr) : unit = zgtk_error_free p

/// The pointers a GPtrArray holds. `free`: the array is the caller's.
let ptrArrayOf (a: cptr) (free: bool) : list<cptr> =
  let rec go (i: int) (acc: list<cptr>) : list<cptr> =
    if i < 0 then acc else go (i - 1) (zgtk_ptr_array_at a i :: acc)
  let ps = if isNull a then [] else go (zgtk_ptr_array_len a - 1) []
  if free then zgtk_ptr_array_unref a
  ps

/// A GPtrArray of pointers, for `ptrArrayFree` or a function that takes it over.
let ptrArray (ps: list<cptr>) : cptr =
  let raw = ptrs ps
  let a = zgtk_ptr_array_new raw (List.length ps)
  zgtk_free raw
  a

/// Lets go of a GPtrArray `ptrArray` made.
let ptrArrayFree (a: cptr) : unit = zgtk_ptr_array_unref a

/// The bytes a GByteArray holds. `free`: the array is the caller's.
let byteArrayOf (a: cptr) (free: bool) : array<u8> =
  let xs = bytesOf (zgtk_byte_array_data a) (zgtk_byte_array_len a) false
  if free then zgtk_byte_array_unref a
  xs

/// A GByteArray of bytes, for `byteArrayFree` or a function that takes it over.
let byteArray (xs: array<u8>) : cptr =
  let raw = bytes xs
  let a = zgtk_byte_array_new raw (Array.length xs)
  zgtk_free raw
  a

/// Lets go of a GByteArray `byteArray` made.
let byteArrayFree (a: cptr) : unit = zgtk_byte_array_unref a

/// Room for `n` numbers of `size` bytes each, zeroed, for a function to fill in.
let room (n: int) (size: int) : cptr = zgtk_array_new n (i32 size)

/// The bytes at a pointer up to the first zero. `free`: they are the caller's.
let bytesToZero (p: cptr) (free: bool) : array<u8> = bytesOf p (zgtk_strlen p) free

/// Sets an out parameter of the signal or callback being handled that is a pointer: an object,
/// a string.
let setPointer (i: int) (value: cptr) : unit = zgtk_arg_set_ptr (i32 i) value

/// An in-out parameter of the signal or callback being handled, as it comes in: a 32-bit
/// integer or a bool.
let getI32 (i: int) : int = zgtk_arg_get_i32 (i32 i)

/// Frees a list `glist` made and the C strings it holds.
let freeGlistAll (l: cptr) (single: bool) : unit =
  zgtk_list_free_all l (if single then i32 1 else i32 0)

/// Room for `n` records of `size` bytes each, zeroed, for a function to fill in.
let roomFor (n: int) (size: usize) : cptr = zgtk_records_new n size

/// Fills in an out parameter of the signal or callback being handled that is a record the
/// caller made room for, with a copy of one.
let setRecord (i: int) (record: cptr) (size: usize) : unit = zgtk_arg_set_record (i32 i) record size

/// Puts a widget in a container as GtkBuilder does, in the place a `<child type="…">` names
/// ("start", "end", "suffix"); "" for the container's usual one.
let addChild (parent: cptr) (child: cptr) (place: string) : unit = zgtk_add_child parent child place

/// Takes a widget out of the container it was put in.
let removeChild (parent: cptr) (child: cptr) : unit = zgtk_remove_child parent child

/// GObject's GValue's type.
let valueType () : usize = zgtk_value_type ()

/// An object C is given only to borrow by a handler that may have just made it: held until the
/// main loop next turns.
let lend (p: cptr) : cptr = zgtk_lend p

/// A copy of a boxed value, for C to borrow from a handler: freed when the main loop next turns.
let lendBoxed (p: cptr) (gtype: usize) : cptr = zgtk_lend_boxed p gtype

/// Where the pool of what the program was given stands, for `drainSince`.
let poolMark () : int = zgtk_pool_mark ()

/// Gives up what was made outside any handler since a mark.
let drainSince (mark: int) : unit = zgtk_drain_since mark
