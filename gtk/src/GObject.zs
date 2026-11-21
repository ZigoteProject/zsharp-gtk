// provided by gir 2 from GObject-2.0.gir
// input: /usr/share/gir-1.0/GObject-2.0.gir
// input: /usr/share/gir-1.0/GLib-2.0.gir
// GObject 2.0. A class, an interface or a boxed record is a handle of its own type; see Glue
// for how long a handle is good and what happens to one that isn't.

/// Flags to be passed to g_object_bind_property() or g_object_bind_property_full().
type BindingFlags =
  | BindingFlags of int

  /// C's value.
  member x.Int =
    match x with
    | BindingFlags v -> v

/// The connection flags are used to specify the behaviour of a signal's connection.
type ConnectFlags =
  | ConnectFlags of int

  /// C's value.
  member x.Int =
    match x with
    | ConnectFlags v -> v

/// `GIOCondition`.
type IOCondition =
  | IOCondition of int

  /// C's value.
  member x.Int =
    match x with
    | IOCondition v -> v

/// Through the #GParamFlags flag values, certain aspects of parameters can be configured.
type ParamFlags =
  | ParamFlags of int

  /// C's value.
  member x.Int =
    match x with
    | ParamFlags v -> v

/// The signal flags are used to specify a signal's behaviour.
type SignalFlags =
  | SignalFlags of int

  /// C's value.
  member x.Int =
    match x with
    | SignalFlags v -> v

/// The match types specify what g_signal_handlers_block_matched(), g_signal_handlers_unblock_matched() and g_signal_handlers_disconnect_matched() match signals by.
type SignalMatchType =
  | SignalMatchType of int

  /// C's value.
  member x.Int =
    match x with
    | SignalMatchType v -> v

/// Deprecated. These flags used to be passed to g_type_init_with_debug_flags() which is now deprecated.
type TypeDebugFlags =
  | TypeDebugFlags of int

  /// C's value.
  member x.Int =
    match x with
    | TypeDebugFlags v -> v

/// Bit masks used to check or determine characteristics of a type.
type TypeFlags =
  | TypeFlags of int

  /// C's value.
  member x.Int =
    match x with
    | TypeFlags v -> v

/// Bit masks used to check or determine specific characteristics of a fundamental type.
type TypeFundamentalFlags =
  | TypeFundamentalFlags of int

  /// C's value.
  member x.Int =
    match x with
    | TypeFundamentalFlags v -> v

/// The base object type.
type Object =
  | Object of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Object v -> v

/// Whenever the source property changes, the same value is applied to the target property; for instance, the following binding:
type Binding =
  | Binding of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Binding v -> v

  /// The same object as its ancestor.
  member x.Object = Object x.Id

/// Use the various methods to bind properties from a single source object to multiple destination objects.
type BindingGroup =
  | BindingGroup of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | BindingGroup v -> v

  /// The same object as its ancestor.
  member x.Object = Object x.Id

/// A #GCClosure is a specialization of #GClosure for C function callbacks.
type CClosure =
  | CClosure of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | CClosure v -> v

/// A `GClosure` represents a callback supplied by the programmer.
type Closure =
  | Closure of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Closure v -> v

/// `GClosureNotifyData`.
type ClosureNotifyData =
  | ClosureNotifyData of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ClosureNotifyData v -> v

/// The class of an enumeration type holds information about its possible values.
type EnumClass =
  | EnumClass of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | EnumClass v -> v

/// A structure which contains a single enum value, its name, and its nickname.
type EnumValue =
  | EnumValue of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | EnumValue v -> v

/// The class of a flags type holds information about its possible values.
type FlagsClass =
  | FlagsClass of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | FlagsClass v -> v

/// A structure which contains a single flags value, its name, and its nickname.
type FlagsValue =
  | FlagsValue of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | FlagsValue v -> v

/// A type for objects that have an initially floating reference.
type InitiallyUnowned =
  | InitiallyUnowned of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | InitiallyUnowned v -> v

  /// The same object as its ancestor.
  member x.Object = Object x.Id

/// The class structure for the GInitiallyUnowned type.
type InitiallyUnownedClass =
  | InitiallyUnownedClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | InitiallyUnownedClass p -> p

/// A structure that provides information to the type system which is used specifically for managing interface types.
type InterfaceInfo =
  | InterfaceInfo of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | InterfaceInfo v -> v

/// The class structure for the GObject type.
type ObjectClass =
  | ObjectClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ObjectClass p -> p

/// The GObjectConstructParam struct is an auxiliary structure used to hand #GParamSpec/#GValue pairs to the @constructor of a #GObjectClass.
type ObjectConstructParam =
  | ObjectConstructParam of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ObjectConstructParam v -> v

/// A property name consists of one or more segments consisting of ASCII letters and digits, separated by either the `-` or `_` character.
type ParamSpec =
  | ParamSpec of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ParamSpec v -> v

/// A #GParamSpec derived structure that contains the meta data for boolean properties.
type ParamSpecBoolean =
  | ParamSpecBoolean of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ParamSpecBoolean p -> p

/// A #GParamSpec derived structure that contains the meta data for boxed properties.
type ParamSpecBoxed =
  | ParamSpecBoxed of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ParamSpecBoxed p -> p

/// A #GParamSpec derived structure that contains the meta data for character properties.
type ParamSpecChar =
  | ParamSpecChar of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ParamSpecChar p -> p

/// The class structure for the GParamSpec type.
type ParamSpecClass =
  | ParamSpecClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ParamSpecClass p -> p

/// A #GParamSpec derived structure that contains the meta data for double properties.
type ParamSpecDouble =
  | ParamSpecDouble of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ParamSpecDouble p -> p

/// A #GParamSpec derived structure that contains the meta data for enum properties.
type ParamSpecEnum =
  | ParamSpecEnum of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ParamSpecEnum p -> p

/// A #GParamSpec derived structure that contains the meta data for flags properties.
type ParamSpecFlags =
  | ParamSpecFlags of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ParamSpecFlags p -> p

/// A #GParamSpec derived structure that contains the meta data for float properties.
type ParamSpecFloat =
  | ParamSpecFloat of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ParamSpecFloat p -> p

/// A #GParamSpec derived structure that contains the meta data for #GType properties.
type ParamSpecGType =
  | ParamSpecGType of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ParamSpecGType p -> p

/// A #GParamSpec derived structure that contains the meta data for integer properties.
type ParamSpecInt =
  | ParamSpecInt of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ParamSpecInt p -> p

/// A #GParamSpec derived structure that contains the meta data for 64bit integer properties.
type ParamSpecInt64 =
  | ParamSpecInt64 of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ParamSpecInt64 p -> p

/// A #GParamSpec derived structure that contains the meta data for long integer properties.
type ParamSpecLong =
  | ParamSpecLong of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ParamSpecLong p -> p

/// A #GParamSpec derived structure that contains the meta data for object properties.
type ParamSpecObject =
  | ParamSpecObject of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ParamSpecObject p -> p

/// A #GParamSpec derived structure that redirects operations to other types of #GParamSpec.
type ParamSpecOverride =
  | ParamSpecOverride of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ParamSpecOverride p -> p

/// A #GParamSpec derived structure that contains the meta data for %G_TYPE_PARAM properties.
type ParamSpecParam =
  | ParamSpecParam of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ParamSpecParam p -> p

/// A #GParamSpec derived structure that contains the meta data for pointer properties.
type ParamSpecPointer =
  | ParamSpecPointer of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ParamSpecPointer p -> p

/// A #GParamSpecPool maintains a collection of #GParamSpecs which can be quickly accessed by owner and name.
type ParamSpecPool =
  | ParamSpecPool of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ParamSpecPool p -> p

/// A #GParamSpec derived structure that contains the meta data for string properties.
type ParamSpecString =
  | ParamSpecString of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ParamSpecString p -> p

/// This structure is used to provide the type system with the information required to initialize and destruct (finalize) a parameter's class and instances thereof.
type ParamSpecTypeInfo =
  | ParamSpecTypeInfo of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ParamSpecTypeInfo v -> v

/// A #GParamSpec derived structure that contains the meta data for unsigned character properties.
type ParamSpecUChar =
  | ParamSpecUChar of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ParamSpecUChar p -> p

/// A #GParamSpec derived structure that contains the meta data for unsigned integer properties.
type ParamSpecUInt =
  | ParamSpecUInt of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ParamSpecUInt p -> p

/// A #GParamSpec derived structure that contains the meta data for unsigned 64bit integer properties.
type ParamSpecUInt64 =
  | ParamSpecUInt64 of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ParamSpecUInt64 p -> p

/// A #GParamSpec derived structure that contains the meta data for unsigned long integer properties.
type ParamSpecULong =
  | ParamSpecULong of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ParamSpecULong p -> p

/// A #GParamSpec derived structure that contains the meta data for unichar (unsigned integer) properties.
type ParamSpecUnichar =
  | ParamSpecUnichar of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ParamSpecUnichar p -> p

/// A #GParamSpec derived structure that contains the meta data for #GValueArray properties.
type ParamSpecValueArray =
  | ParamSpecValueArray of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ParamSpecValueArray p -> p

/// A #GParamSpec derived structure that contains the meta data for #GVariant properties.
type ParamSpecVariant =
  | ParamSpecVariant of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ParamSpecVariant p -> p

/// Deprecated. The GParameter struct is an auxiliary structure used to hand parameter name/value pairs to g_object_newv().
type Parameter =
  | Parameter of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Parameter v -> v

/// In particular, this allows you to:
type SignalGroup =
  | SignalGroup of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | SignalGroup v -> v

  /// The same object as its ancestor.
  member x.Object = Object x.Id

/// The #GSignalInvocationHint structure is used to pass on additional information to callbacks during a signal emission.
type SignalInvocationHint =
  | SignalInvocationHint of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | SignalInvocationHint v -> v

/// A structure holding in-depth information for a specific signal.
type SignalQuery =
  | SignalQuery of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | SignalQuery v -> v

/// An opaque structure used as the base of all classes.
type TypeClass =
  | TypeClass of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TypeClass v -> v

/// A structure that provides information to the type system which is used specifically for managing fundamental types.
type TypeFundamentalInfo =
  | TypeFundamentalInfo of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TypeFundamentalInfo v -> v

/// This structure is used to provide the type system with the information required to initialize and destruct (finalize) a type's class and its instances.
type TypeInfo =
  | TypeInfo of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TypeInfo v -> v

/// An opaque structure used as the base of all type instances.
type TypeInstance =
  | TypeInstance of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TypeInstance v -> v

/// An opaque structure used as the base of all interface types.
type TypeInterface =
  | TypeInterface of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TypeInterface v -> v

/// An interface that handles the lifecycle of dynamically loaded types.
type TypePlugin =
  | TypePlugin of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TypePlugin v -> v

  /// The same object as its ancestor.
  member x.Object = Object x.Id

/// The model of `GTypeModule` is a dynamically loaded module which implements some number of types and interface implementations.
type TypeModule =
  | TypeModule of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TypeModule v -> v

  /// The same object as its interface.
  member x.TypePlugin = TypePlugin x.Id

  /// The same object as its ancestor.
  member x.Object = Object x.Id

/// In order to implement dynamic loading of types based on #GTypeModule, the @load and @unload functions in #GTypeModuleClass must be implemented.
type TypeModuleClass =
  | TypeModuleClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | TypeModuleClass p -> p

/// The #GTypePlugin interface is used by the type system in order to handle the lifecycle of dynamically loaded types.
type TypePluginClass =
  | TypePluginClass of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TypePluginClass v -> v

/// A structure holding information for a specific type.
type TypeQuery =
  | TypeQuery of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TypeQuery v -> v

/// It should be noted that for variable argument list construction, ANSI C promotes every type smaller than an integer to an int, and floats to doubles.
type TypeValueTable =
  | TypeValueTable of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TypeValueTable v -> v

/// An opaque structure used to hold different types of values.
type Value =
  | Value of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Value v -> v

/// Deprecated. A `GValueArray` is a container structure to hold an array of generic values.
type ValueArray =
  | ValueArray of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ValueArray v -> v

/// A structure containing a weak reference to a #GObject.
type WeakRef =
  | WeakRef of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | WeakRef p -> p

module BindingFlags =
  /// The default binding; if the source property changes, the target property is updated with its value.
  let default = BindingFlags 0

  /// Bidirectional binding; if either the property of the source or the property of the target changes, the other is updated.
  let bidirectional = BindingFlags 1

  /// Synchronize the values of the source and target properties when creating the binding; the direction of the synchronization is always from the source to the target.
  let syncCreate = BindingFlags 2

  /// If the two properties being bound are booleans, setting one to %TRUE will result in the other being set to %FALSE and vice versa.
  let invertBoolean = BindingFlags 4

module ConnectFlags =
  /// Default behaviour (no special flags).
  let default = ConnectFlags 0

  /// If set, the handler should be called after the default handler of the signal.
  let after = ConnectFlags 1

  /// If set, the instance and data should be swapped when calling the handler; see g_signal_connect_swapped() for an example.
  let swapped = ConnectFlags 2

module IOCondition =
  /// `G_IO_IN`.
  let in_ = IOCondition 1

  /// `G_IO_OUT`.
  let out = IOCondition 4

  /// `G_IO_PRI`.
  let pri = IOCondition 2

  /// `G_IO_ERR`.
  let err = IOCondition 8

  /// `G_IO_HUP`.
  let hup = IOCondition 16

  /// `G_IO_NVAL`.
  let nval = IOCondition 32

module ParamFlags =
  /// the parameter is readable
  let readable = ParamFlags 1

  /// the parameter is writable
  let writable = ParamFlags 2

  /// alias for %G_PARAM_READABLE | %G_PARAM_WRITABLE
  let readwrite = ParamFlags 3

  /// the parameter will be set upon object construction.
  let construct = ParamFlags 4

  /// the parameter can only be set upon object construction.
  let constructOnly = ParamFlags 8

  /// upon parameter conversion (see g_param_value_convert()) strict validation is not required
  let laxValidation = ParamFlags 16

  /// the string used as name when constructing the parameter is guaranteed to remain valid and unmodified for the lifetime of the parameter.
  let staticName = ParamFlags 32

  /// internal
  let private_ = ParamFlags 32

  /// the string used as nick when constructing the parameter is guaranteed to remain valid and unmmodified for the lifetime of the parameter.
  let staticNick = ParamFlags 64

  /// the string used as blurb when constructing the parameter is guaranteed to remain valid and unmodified for the lifetime of the parameter.
  let staticBlurb = ParamFlags 128

  /// calls to g_object_set_property() for this property will not automatically result in a "notify" signal being emitted: the implementation must call g_object_notify() themselves in case the property actually changes.
  let explicitNotify = ParamFlags 1073741824

  /// the parameter is deprecated and will be removed in a future version.
  let deprecated = ParamFlags 2147483648

module SignalFlags =
  /// Invoke the object method handler in the first emission stage.
  let runFirst = SignalFlags 1

  /// Invoke the object method handler in the third emission stage.
  let runLast = SignalFlags 2

  /// Invoke the object method handler in the last emission stage.
  let runCleanup = SignalFlags 4

  /// Signals being emitted for an object while currently being in emission for this very object will not be emitted recursively, but instead cause the first emission to be restarted.
  let noRecurse = SignalFlags 8

  /// This signal supports "::detail" appendices to the signal name upon handler connections and emissions.
  let detailed = SignalFlags 16

  /// Action signals are signals that may freely be emitted on alive objects from user code via g_signal_emit() and friends, without the need of being embedded into extra code that performs pre or post emission adjustments on the object.
  let action = SignalFlags 32

  /// No emissions hooks are supported for this signal.
  let noHooks = SignalFlags 64

  /// Varargs signal emission will always collect the arguments, even if there are no signal handlers connected.
  let mustCollect = SignalFlags 128

  /// The signal is deprecated and will be removed in a future version.
  let deprecated = SignalFlags 256

  /// The signal accumulator was invoked for the first time.
  let accumulatorFirstRun = SignalFlags 131072

module SignalMatchType =
  /// The signal id must be equal.
  let id_ = SignalMatchType 1

  /// The signal detail must be equal.
  let detail = SignalMatchType 2

  /// The closure must be the same.
  let closure = SignalMatchType 4

  /// The C closure callback must be the same.
  let func = SignalMatchType 8

  /// The closure data must be the same.
  let data = SignalMatchType 16

  /// Only unblocked signals may be matched.
  let unblocked = SignalMatchType 32

module TypeDebugFlags =
  /// Print no messages
  let none = TypeDebugFlags 0

  /// Print messages about object bookkeeping
  let objects = TypeDebugFlags 1

  /// Print messages about signal emissions
  let signals = TypeDebugFlags 2

  /// Keep a count of instances of each type
  let instanceCount = TypeDebugFlags 4

  /// Mask covering all debug flags
  let mask = TypeDebugFlags 7

module TypeFlags =
  /// No special flags.
  let none = TypeFlags 0

  /// Indicates an abstract type.
  let abstract_ = TypeFlags 16

  /// Indicates an abstract value type, i.e.
  let valueAbstract = TypeFlags 32

  /// Indicates a final type.
  let final = TypeFlags 64

  /// The type is deprecated and may be removed in a future version.
  let deprecated = TypeFlags 128

module TypeFundamentalFlags =
  /// Indicates a classed type
  let classed = TypeFundamentalFlags 1

  /// Indicates an instantiatable type (implies classed)
  let instantiatable = TypeFundamentalFlags 2

  /// Indicates a flat derivable type
  let derivable = TypeFundamentalFlags 4

  /// Indicates a deep derivable type (implies derivable)
  let deepDerivable = TypeFundamentalFlags 8

module Object =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.g_object_get_type ()

  /// Creates a new instance of a #GObject subtype and sets its properties.
  [<Unsafe>]
  let createValist (objectType: usize) (firstPropertyName: string) (varArgs: cptr) : Object =
    Object (Internal.Raw.wrap ((Internal.GObjectC.g_object_new_valist (Internal.Raw.gtype objectType) firstPropertyName varArgs)) true)

  /// Creates a new instance of a #GObject subtype and sets its properties using the provided arrays.
  let createWithProperties (objectType: usize) (names: list<string>) (values: list<Value>) : Object =
    let zv2 = Internal.Raw.strv names
    let za3 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: Value) -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())) values) (Internal.GObjectC.zgtk_sizeof_GObject_Value ())
    let zr = Internal.GObjectC.g_object_new_with_properties (Internal.Raw.gtype objectType) (u32 (Internal.Raw.count values)) zv2 za3
    let zv = Object (Internal.Raw.wrap (zr) true)
    Internal.Raw.freeStrv zv2
    Internal.Raw.free za3
    zv

  /// Deprecated. Creates a new instance of a #GObject subtype and sets its properties.
  let newv (objectType: usize) (parameters: list<Parameter>) : Object =
    let za2 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: Parameter) -> Internal.Raw.obj zo.Id (Internal.GObjectC.zgtk_tag_GObject_Parameter ())) parameters) (Internal.GObjectC.zgtk_sizeof_GObject_Parameter ())
    let zr = Internal.GObjectC.g_object_newv (Internal.Raw.gtype objectType) (u32 (Internal.Raw.count parameters)) za2
    let zv = Object (Internal.Raw.wrap (zr) true)
    Internal.Raw.free za2
    zv

  /// Increases the reference count of the object by one and sets a callback to be called when all other references to the object are dropped, or when this is already the last reference to the object and another reference is established.
  [<Unsafe>]
  let addToggleRef (self: Object) (notify: Object -> bool -> unit) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let object = Object (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
        let isLastRef = (Internal.Raw.argInt 2 <> 0)
        notify object isLastRef)
    Internal.GObjectC.g_object_add_toggle_ref (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) (Internal.GObjectC.zgtk_tramp_GObject_ToggleNotify ()) zcb1
    Internal.Raw.drop zcb1

  /// Adds a weak reference from weak_pointer to @object to indicate that the pointer located at @weak_pointer_location is only valid during the lifetime of @object.
  [<Unsafe>]
  let addWeakPointer (self: Object) (weakPointerLocation: cptr) : unit =
    Internal.GObjectC.g_object_add_weak_pointer (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) weakPointerLocation

  /// Creates a binding between @source_property on @source and @target_property on @target.
  let bindProperty (self: Object) (sourceProperty: string) (target: Object) (targetProperty: string) (flags: BindingFlags) : Binding =
    Binding (Internal.Raw.wrap ((Internal.GObjectC.g_object_bind_property (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) sourceProperty (Internal.Raw.obj target.Id (Internal.GObjectC.g_object_get_type ())) targetProperty (u32 flags.Int))) false)

  /// Creates a binding between @source_property on @source and @target_property on @target, allowing you to set the transformation functions to be used by the binding.
  let bindPropertyFull (self: Object) (sourceProperty: string) (target: Object) (targetProperty: string) (flags: BindingFlags) (transformTo: (unit -> unit)) (transformFrom: (unit -> unit)) : Binding =
    Binding (Internal.Raw.wrap ((Internal.GObjectC.g_object_bind_property_with_closures (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) sourceProperty (Internal.Raw.obj target.Id (Internal.GObjectC.g_object_get_type ())) targetProperty (u32 flags.Int) (Internal.Raw.closure transformTo) (Internal.Raw.closure transformFrom))) false)

  /// This is a variant of g_object_get_data() which returns a 'duplicate' of the value.
  [<Unsafe>]
  let dupData (self: Object) (key: string) (dupFunc: cptr -> cptr) : cptr =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let data = Internal.Raw.argPointer 0
        Internal.Raw.returnPointer (dupFunc data))
    let zr = Internal.GObjectC.g_object_dup_data (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) key (Internal.GLibC.zgtk_tramp_GLib_DuplicateFunc ()) zcb1
    let zv = (zr)
    Internal.Raw.drop zcb1
    zv

  /// This is a variant of g_object_get_qdata() which returns a 'duplicate' of the value.
  [<Unsafe>]
  let dupQdata (self: Object) (quark: int) (dupFunc: cptr -> cptr) : cptr =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let data = Internal.Raw.argPointer 0
        Internal.Raw.returnPointer (dupFunc data))
    let zr = Internal.GObjectC.g_object_dup_qdata (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) (u32 quark) (Internal.GLibC.zgtk_tramp_GLib_DuplicateFunc ()) zcb1
    let zv = (zr)
    Internal.Raw.drop zcb1
    zv

  /// This function is intended for #GObject implementations to re-enforce a [floating](floating-refs.html) object reference.
  [<Unsafe>]
  let forceFloating (self: Object) : unit =
    Internal.GObjectC.g_object_force_floating (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ()))

  /// Increases the freeze count on @object.
  let freezeNotify (self: Object) : unit =
    Internal.GObjectC.g_object_freeze_notify (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ()))

  /// Gets a named field from the objects table of associations (see g_object_set_data()).
  let getData (self: Object) (key: string) : cptr =
    ((Internal.GObjectC.g_object_get_data (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) key))

  /// Gets a property of an object.
  let getProperty (self: Object) (propertyName: string) (value: Value) : unit =
    Internal.GObjectC.g_object_get_property (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) propertyName (Internal.Raw.obj value.Id (Internal.GObjectC.g_value_get_type ()))

  /// This function gets back user data pointers stored via g_object_set_qdata().
  let getQdata (self: Object) (quark: int) : cptr =
    ((Internal.GObjectC.g_object_get_qdata (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) (u32 quark)))

  /// Gets properties of an object.
  [<Unsafe>]
  let getValist (self: Object) (firstPropertyName: string) (varArgs: cptr) : unit =
    Internal.GObjectC.g_object_get_valist (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) firstPropertyName varArgs

  /// Gets @n_properties properties for an @object.
  let getv (self: Object) (names: list<string>) (values: list<Value>) : unit =
    let zv2 = Internal.Raw.strv names
    let za3 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: Value) -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())) values) (Internal.GObjectC.zgtk_sizeof_GObject_Value ())
    Internal.GObjectC.g_object_getv (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) (u32 (Internal.Raw.count values)) zv2 za3
    Internal.Raw.freeStrv zv2
    Internal.Raw.free za3

  /// Checks whether @object has a [floating](floating-refs.html) reference.
  let isFloating (self: Object) : bool =
    (((Internal.GObjectC.g_object_is_floating (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())))) <> i32 0)

  /// Emits a "notify" signal for the property @property_name on @object.
  let notify (self: Object) (propertyName: string) : unit =
    Internal.GObjectC.g_object_notify (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) propertyName

  /// Emits a "notify" signal for the property specified by @pspec on @object.
  let notifyByPspec (self: Object) (pspec: ParamSpec) : unit =
    Internal.GObjectC.g_object_notify_by_pspec (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) (Internal.Raw.obj pspec.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ()))

  /// Increases the reference count of @object.
  [<Unsafe>]
  let ref_ (self: Object) : Object =
    Object (Internal.Raw.wrap ((Internal.GObjectC.g_object_ref (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())))) true)

  /// Increase the reference count of @object, and possibly remove the [floating](floating-refs.html) reference, if @object has a floating reference.
  [<Unsafe>]
  let refSink (self: Object) : Object =
    Object (Internal.Raw.wrap ((Internal.GObjectC.g_object_ref_sink (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())))) false)

  /// Removes a reference added with g_object_add_toggle_ref().
  [<Unsafe>]
  let removeToggleRef (self: Object) (notify: Object -> bool -> unit) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let object = Object (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
        let isLastRef = (Internal.Raw.argInt 2 <> 0)
        notify object isLastRef)
    Internal.GObjectC.g_object_remove_toggle_ref (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) (Internal.GObjectC.zgtk_tramp_GObject_ToggleNotify ()) zcb1
    Internal.Raw.drop zcb1

  /// Removes a weak reference from @object that was previously added using g_object_add_weak_pointer().
  [<Unsafe>]
  let removeWeakPointer (self: Object) (weakPointerLocation: cptr) : unit =
    Internal.GObjectC.g_object_remove_weak_pointer (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) weakPointerLocation

  /// Compares the user data for the key @key on @object with @oldval, and if they are the same, replaces @oldval with @newval.
  [<Unsafe>]
  let replaceData (self: Object) (key: string) (oldval: cptr) (newval: cptr) (destroy: cptr) (oldDestroy: cptr) : bool =
    (((Internal.GObjectC.g_object_replace_data (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) key oldval newval destroy oldDestroy)) <> i32 0)

  /// Compares the user data for the key @quark on @object with @oldval, and if they are the same, replaces @oldval with @newval.
  [<Unsafe>]
  let replaceQdata (self: Object) (quark: int) (oldval: cptr) (newval: cptr) (destroy: cptr) (oldDestroy: cptr) : bool =
    (((Internal.GObjectC.g_object_replace_qdata (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) (u32 quark) oldval newval destroy oldDestroy)) <> i32 0)

  /// Releases all references to other objects.
  [<Unsafe>]
  let runDispose (self: Object) : unit =
    Internal.GObjectC.g_object_run_dispose (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ()))

  /// Each object carries around a table of associations from strings to pointers.
  [<Unsafe>]
  let setData (self: Object) (key: string) (data: cptr) : unit =
    Internal.GObjectC.g_object_set_data (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) key data

  /// Like g_object_set_data() except it adds notification for when the association is destroyed, either by setting it to a different value or when the object is destroyed.
  [<Unsafe>]
  let setDataFull (self: Object) (key: string) (data: cptr) (destroy: cptr) : unit =
    Internal.GObjectC.g_object_set_data_full (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) key data destroy

  /// Sets a property on an object.
  let setProperty (self: Object) (propertyName: string) (value: Value) : unit =
    Internal.GObjectC.g_object_set_property (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) propertyName (Internal.Raw.obj value.Id (Internal.GObjectC.g_value_get_type ()))

  /// This sets an opaque, named pointer on an object.
  [<Unsafe>]
  let setQdata (self: Object) (quark: int) (data: cptr) : unit =
    Internal.GObjectC.g_object_set_qdata (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) (u32 quark) data

  /// This function works like g_object_set_qdata(), but in addition, a void (*destroy) (gpointer) function may be specified which is called with @data as argument when the @object is finalized, or the data is being overwritten by a call to g_obj
  [<Unsafe>]
  let setQdataFull (self: Object) (quark: int) (data: cptr) (destroy: cptr) : unit =
    Internal.GObjectC.g_object_set_qdata_full (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) (u32 quark) data destroy

  /// Sets properties on an object.
  [<Unsafe>]
  let setValist (self: Object) (firstPropertyName: string) (varArgs: cptr) : unit =
    Internal.GObjectC.g_object_set_valist (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) firstPropertyName varArgs

  /// Sets @n_properties properties for an @object.
  let setv (self: Object) (names: list<string>) (values: list<Value>) : unit =
    let zv2 = Internal.Raw.strv names
    let za3 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: Value) -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())) values) (Internal.GObjectC.zgtk_sizeof_GObject_Value ())
    Internal.GObjectC.g_object_setv (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) (u32 (Internal.Raw.count values)) zv2 za3
    Internal.Raw.freeStrv zv2
    Internal.Raw.free za3

  /// Remove a specified datum from the object's data associations, without invoking the association's destroy handler.
  [<Unsafe>]
  let stealData (self: Object) (key: string) : cptr =
    ((Internal.GObjectC.g_object_steal_data (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) key))

  /// This function gets back user data pointers stored via g_object_set_qdata() and removes the @data from object without invoking its destroy() function (if any was set).
  [<Unsafe>]
  let stealQdata (self: Object) (quark: int) : cptr =
    ((Internal.GObjectC.g_object_steal_qdata (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) (u32 quark)))

  /// If @object is floating, sink it.
  [<Unsafe>]
  let takeRef (self: Object) : Object =
    Object (Internal.Raw.wrap ((Internal.GObjectC.g_object_take_ref (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())))) true)

  /// Reverts the effect of a previous call to g_object_freeze_notify().
  let thawNotify (self: Object) : unit =
    Internal.GObjectC.g_object_thaw_notify (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ()))

  /// Decreases the reference count of @object.
  [<Unsafe>]
  let unref (self: Object) : unit =
    Internal.GObjectC.g_object_unref (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ()))

  /// This function essentially limits the life time of the @closure to the life time of the object.
  let watchClosure (self: Object) (closure: (unit -> unit)) : unit =
    Internal.GObjectC.g_object_watch_closure (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) (Internal.Raw.closure closure)

  /// Adds a weak reference callback to an object.
  [<Unsafe>]
  let weakRef (self: Object) (notify: Object -> unit) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let whereTheObjectWas = Object (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
        notify whereTheObjectWas)
    Internal.GObjectC.g_object_weak_ref (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) (Internal.GObjectC.zgtk_tramp_GObject_WeakNotify ()) zcb1
    Internal.Raw.drop zcb1

  /// Removes a weak reference callback to an object.
  [<Unsafe>]
  let weakUnref (self: Object) (notify: Object -> unit) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let whereTheObjectWas = Object (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
        notify whereTheObjectWas)
    Internal.GObjectC.g_object_weak_unref (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) (Internal.GObjectC.zgtk_tramp_GObject_WeakNotify ()) zcb1
    Internal.Raw.drop zcb1

  /// `g_object_compat_control`.
  [<Unsafe>]
  let compatControl (what: int) (data: cptr) : int =
    (int ((Internal.GObjectC.g_object_compat_control (usize what) data)))

  /// Find the #GParamSpec with the given name for an interface.
  let interfaceFindProperty (gIface: TypeInterface) (propertyName: string) : ParamSpec =
    ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec ((Internal.GObjectC.g_object_interface_find_property (Internal.Raw.obj gIface.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInterface ())) propertyName)) (i32 0))

  /// Add a property to an interface; this is only useful for interfaces that are added to GObject-derived types.
  let interfaceInstallProperty (gIface: TypeInterface) (pspec: ParamSpec) : unit =
    Internal.GObjectC.g_object_interface_install_property (Internal.Raw.obj gIface.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInterface ())) (Internal.Raw.obj pspec.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ()))

  /// Lists the properties of an interface.Generally, the interface vtable passed in as @g_iface will be the default vtable from g_type_default_interface_ref(), or, if you know the interface has already been loaded, g_type_default_interface_peek(
  let interfaceListProperties (gIface: TypeInterface) : list<ParamSpec> =
    Internal.Raw.outBegin ()
    let zr = Internal.GObjectC.g_object_interface_list_properties (Internal.Raw.obj gIface.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInterface ())) (Internal.Raw.out 0)
    let zv = Internal.Raw.mapList (fun zp -> ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zp) (i32 0))) (Internal.Raw.ptrsOf (zr) (Internal.Raw.outU32 0) true)
    Internal.Raw.outEnd ()
    zv

  /// The notify signal is emitted on an object when one of its properties has its value set through g_object_set_property(), g_object_set(), et al.
  let onNotify (self: Object) (handler: ParamSpec -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) "notify" (fun () ->
      let pspec = ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (Internal.Raw.argPointer 1) (i32 0))
      handler pspec)

  /// Gives a type made with `Glue.subclass` its own `constructed`: the @constructed function is called by g_object_new() as the final step of the object creation process.
  /// Panics for a type not made from the class, or without the interface, or the class itself.
  let overrideConstructed (gtype: usize) (handler: Object -> unit) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let object = Object (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        handler object)
    Internal.Raw.overridden (Internal.GObjectC.zgtk_override_GObject_Object_constructed (Internal.Raw.gtype gtype) zcb)

  /// the @constructed function is called by g_object_new() as the final step of the object creation process.
  let parentConstructed (self: Object) : unit =
    Internal.GObjectC.zgtk_parent_GObject_Object_constructed (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ()))

  /// Gives a type made with `Glue.subclass` its own `dispatch_properties_changed`: emits property change notification for a bunch of properties.
  /// Panics for a type not made from the class, or without the interface, or the class itself.
  let overrideDispatchPropertiesChanged (gtype: usize) (handler: Object -> int -> ParamSpec -> unit) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let object = Object (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        let nPspecs = Internal.Raw.argInt 1
        let pspecs = ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (Internal.Raw.argPointer 2) (i32 0))
        handler object nPspecs pspecs)
    Internal.Raw.overridden (Internal.GObjectC.zgtk_override_GObject_Object_dispatch_properties_changed (Internal.Raw.gtype gtype) zcb)

  /// emits property change notification for a bunch of properties.
  let parentDispatchPropertiesChanged (self: Object) (nPspecs: int) (pspecs: ParamSpec) : unit =
    Internal.GObjectC.zgtk_parent_GObject_Object_dispatch_properties_changed (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) (u32 nPspecs) (Internal.Raw.obj pspecs.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ()))

  /// Gives a type made with `Glue.subclass` its own `dispose`: the @dispose function is supposed to drop all references to other objects, but keep the instance otherwise intact, so that client method invocations still work.
  /// Panics for a type not made from the class, or without the interface, or the class itself.
  let overrideDispose (gtype: usize) (handler: Object -> unit) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let object = Object (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        handler object)
    Internal.Raw.overridden (Internal.GObjectC.zgtk_override_GObject_Object_dispose (Internal.Raw.gtype gtype) zcb)

  /// the @dispose function is supposed to drop all references to other objects, but keep the instance otherwise intact, so that client method invocations still work.
  let parentDispose (self: Object) : unit =
    Internal.GObjectC.zgtk_parent_GObject_Object_dispose (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ()))

  /// Gives a type made with `Glue.subclass` its own `finalize`: instance finalization function, should finish the finalization of the instance begun in @dispose and chain up to the @finalize method of the parent class.
  /// Panics for a type not made from the class, or without the interface, or the class itself.
  let overrideFinalize (gtype: usize) (handler: Object -> unit) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let object = Object (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        handler object)
    Internal.Raw.overridden (Internal.GObjectC.zgtk_override_GObject_Object_finalize (Internal.Raw.gtype gtype) zcb)

  /// instance finalization function, should finish the finalization of the instance begun in @dispose and chain up to the @finalize method of the parent class.
  let parentFinalize (self: Object) : unit =
    Internal.GObjectC.zgtk_parent_GObject_Object_finalize (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ()))

  /// Gives a type made with `Glue.subclass` its own `get_property`: the generic getter for all properties of this type.
  /// Panics for a type not made from the class, or without the interface, or the class itself.
  let overrideGetProperty (gtype: usize) (handler: Object -> int -> Value -> ParamSpec -> unit) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let object = Object (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        let propertyId = Internal.Raw.argInt 1
        let value = Value (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.GObjectC.g_value_get_type ()) false)
        let pspec = ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (Internal.Raw.argPointer 3) (i32 0))
        handler object propertyId value pspec)
    Internal.Raw.overridden (Internal.GObjectC.zgtk_override_GObject_Object_get_property (Internal.Raw.gtype gtype) zcb)

  /// the generic getter for all properties of this type.
  let parentGetProperty (self: Object) (propertyId: int) (value: Value) (pspec: ParamSpec) : unit =
    Internal.GObjectC.zgtk_parent_GObject_Object_get_property (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) (u32 propertyId) (Internal.Raw.obj value.Id (Internal.GObjectC.g_value_get_type ())) (Internal.Raw.obj pspec.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ()))

  /// Gives a type made with `Glue.subclass` its own `notify`: Emits a "notify" signal for the property @property_name on @object.
  /// Panics for a type not made from the class, or without the interface, or the class itself.
  let overrideNotify (gtype: usize) (handler: Object -> ParamSpec -> unit) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let object = Object (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        let pspec = ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (Internal.Raw.argPointer 1) (i32 0))
        handler object pspec)
    Internal.Raw.overridden (Internal.GObjectC.zgtk_override_GObject_Object_notify (Internal.Raw.gtype gtype) zcb)

  /// Emits a "notify" signal for the property @property_name on @object.
  let parentNotify (self: Object) (pspec: ParamSpec) : unit =
    Internal.GObjectC.zgtk_parent_GObject_Object_notify (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) (Internal.Raw.obj pspec.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ()))

  /// Gives a type made with `Glue.subclass` its own `set_property`: the generic setter for all properties of this type.
  /// Panics for a type not made from the class, or without the interface, or the class itself.
  let overrideSetProperty (gtype: usize) (handler: Object -> int -> Value -> ParamSpec -> unit) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let object = Object (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        let propertyId = Internal.Raw.argInt 1
        let value = Value (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.GObjectC.g_value_get_type ()) false)
        let pspec = ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (Internal.Raw.argPointer 3) (i32 0))
        handler object propertyId value pspec)
    Internal.Raw.overridden (Internal.GObjectC.zgtk_override_GObject_Object_set_property (Internal.Raw.gtype gtype) zcb)

  /// the generic setter for all properties of this type.
  let parentSetProperty (self: Object) (propertyId: int) (value: Value) (pspec: ParamSpec) : unit =
    Internal.GObjectC.zgtk_parent_GObject_Object_set_property (Internal.Raw.obj self.Id (Internal.GObjectC.g_object_get_type ())) (u32 propertyId) (Internal.Raw.obj value.Id (Internal.GObjectC.g_value_get_type ())) (Internal.Raw.obj pspec.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ()))

module Binding =
  /// The same object as its ancestor.
  let toObject (self: Binding) : Object = Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.g_binding_get_type ()

  /// The object as this type, if it is one.
  let cast (object: Object) : option<Binding> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GObjectC.g_binding_get_type ()) then Some (Binding object.Id) else None

  /// Retrieves the #GObject instance used as the source of the binding.
  let dupSource (self: Binding) : option<Object> =
    let zr = Internal.GObjectC.g_binding_dup_source (Internal.Raw.obj self.Id (Internal.GObjectC.g_binding_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) true
    (if zid1 = 0 then None else Some (Object zid1))

  /// Retrieves the #GObject instance used as the target of the binding.
  let dupTarget (self: Binding) : option<Object> =
    let zr = Internal.GObjectC.g_binding_dup_target (Internal.Raw.obj self.Id (Internal.GObjectC.g_binding_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) true
    (if zid1 = 0 then None else Some (Object zid1))

  /// Retrieves the flags passed when constructing the #GBinding.
  let getFlags (self: Binding) : BindingFlags =
    BindingFlags (int ((Internal.GObjectC.g_binding_get_flags (Internal.Raw.obj self.Id (Internal.GObjectC.g_binding_get_type ())))))

  /// Deprecated. Retrieves the #GObject instance used as the source of the binding.
  let getSource (self: Binding) : option<Object> =
    let zr = Internal.GObjectC.g_binding_get_source (Internal.Raw.obj self.Id (Internal.GObjectC.g_binding_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Object zid1))

  /// Retrieves the name of the property of #GBinding:source used as the source of the binding.
  let getSourceProperty (self: Binding) : string =
    Internal.Raw.text ((Internal.GObjectC.g_binding_get_source_property (Internal.Raw.obj self.Id (Internal.GObjectC.g_binding_get_type ()))))

  /// Deprecated. Retrieves the #GObject instance used as the target of the binding.
  let getTarget (self: Binding) : option<Object> =
    let zr = Internal.GObjectC.g_binding_get_target (Internal.Raw.obj self.Id (Internal.GObjectC.g_binding_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Object zid1))

  /// Retrieves the name of the property of #GBinding:target used as the target of the binding.
  let getTargetProperty (self: Binding) : string =
    Internal.Raw.text ((Internal.GObjectC.g_binding_get_target_property (Internal.Raw.obj self.Id (Internal.GObjectC.g_binding_get_type ()))))

  /// Explicitly releases the binding between the source and the target property expressed by @binding.
  let unbind (self: Binding) : unit =
    Internal.GObjectC.g_binding_unbind (Internal.Raw.obj self.Id (Internal.GObjectC.g_binding_get_type ()))

  /// Calls `handler` when the `flags` property changes.
  let onNotifyFlags (self: Binding) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GObjectC.g_binding_get_type ())) "notify::flags" handler

  /// Calls `handler` when the `source` property changes.
  let onNotifySource (self: Binding) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GObjectC.g_binding_get_type ())) "notify::source" handler

  /// Calls `handler` when the `source-property` property changes.
  let onNotifySourceProperty (self: Binding) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GObjectC.g_binding_get_type ())) "notify::source-property" handler

  /// Calls `handler` when the `target` property changes.
  let onNotifyTarget (self: Binding) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GObjectC.g_binding_get_type ())) "notify::target" handler

  /// Calls `handler` when the `target-property` property changes.
  let onNotifyTargetProperty (self: Binding) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GObjectC.g_binding_get_type ())) "notify::target-property" handler

module BindingGroup =
  /// The same object as its ancestor.
  let toObject (self: BindingGroup) : Object = Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.g_binding_group_get_type ()

  /// The object as this type, if it is one.
  let cast (object: Object) : option<BindingGroup> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GObjectC.g_binding_group_get_type ()) then Some (BindingGroup object.Id) else None

  /// Creates a new #GBindingGroup.
  let create () : BindingGroup =
    BindingGroup (Internal.Raw.wrap ((Internal.GObjectC.g_binding_group_new ())) true)

  /// Creates a binding between @source_property on the source object and @target_property on @target.
  let bind (self: BindingGroup) (sourceProperty: string) (target: Object) (targetProperty: string) (flags: BindingFlags) : unit =
    Internal.GObjectC.g_binding_group_bind (Internal.Raw.obj self.Id (Internal.GObjectC.g_binding_group_get_type ())) sourceProperty (Internal.Raw.obj target.Id (Internal.GObjectC.g_object_get_type ())) targetProperty (u32 flags.Int)

  /// Creates a binding between @source_property on the source object and @target_property on @target, allowing you to set the transformation functions to be used by the binding.
  let bindFull (self: BindingGroup) (sourceProperty: string) (target: Object) (targetProperty: string) (flags: BindingFlags) (transformTo: (unit -> unit)) (transformFrom: (unit -> unit)) : unit =
    Internal.GObjectC.g_binding_group_bind_with_closures (Internal.Raw.obj self.Id (Internal.GObjectC.g_binding_group_get_type ())) sourceProperty (Internal.Raw.obj target.Id (Internal.GObjectC.g_object_get_type ())) targetProperty (u32 flags.Int) (Internal.Raw.closure transformTo) (Internal.Raw.closure transformFrom)

  /// Gets the source object used for binding properties.
  let dupSource (self: BindingGroup) : option<Object> =
    let zr = Internal.GObjectC.g_binding_group_dup_source (Internal.Raw.obj self.Id (Internal.GObjectC.g_binding_group_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Object zid1))

  /// Sets @source as the source object used for creating property bindings.
  let setSource (self: BindingGroup) (source: option<Object>) : unit =
    let zp1 =
      match source with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_object_get_type ())
      | None -> Internal.Raw.none ()
    Internal.GObjectC.g_binding_group_set_source (Internal.Raw.obj self.Id (Internal.GObjectC.g_binding_group_get_type ())) zp1

  /// Calls `handler` when the `source` property changes.
  let onNotifySource (self: BindingGroup) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GObjectC.g_binding_group_get_type ())) "notify::source" handler

  /// The `source` property.
  let getSource (self: BindingGroup) : option<Object> =
    let zid = Internal.Raw.getObject (Internal.Raw.obj self.Id (Internal.GObjectC.g_binding_group_get_type ())) "source"
    if zid = 0 then None else Some (Object zid)

module CClosure =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.zgtk_tag_GObject_CClosure ()

  /// A #GClosureMarshal function for use with signals with handlers that take two boxed pointers as arguments and return a boolean.
  [<Unsafe>]
  let marshalBOOLEANBOXEDBOXED (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    Internal.GObjectC.g_cclosure_marshal_BOOLEAN__BOXED_BOXED (Internal.Raw.closure closure) (Internal.Raw.obj returnValue.Id (Internal.GObjectC.g_value_get_type ())) (u32 nParamValues) (Internal.Raw.obj paramValues.Id (Internal.GObjectC.g_value_get_type ())) invocationHint marshalData

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_BOOLEAN__BOXED_BOXED().
  [<Unsafe>]
  let marshalBOOLEANBOXEDBOXEDv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())
      | None -> Internal.Raw.none ()
    let za3 = Internal.Raw.ints (Internal.Raw.mapList (fun (zt: usize) -> int (Internal.Raw.gtype zt)) paramTypes) 8
    Internal.GObjectC.g_cclosure_marshal_BOOLEAN__BOXED_BOXEDv (Internal.Raw.closure closure) zp2 (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Internal.Raw.count paramTypes)) za3
    Internal.Raw.free za3

  /// A #GClosureMarshal function for use with signals with handlers that take a flags type as an argument and return a boolean.
  [<Unsafe>]
  let marshalBOOLEANFLAGS (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    Internal.GObjectC.g_cclosure_marshal_BOOLEAN__FLAGS (Internal.Raw.closure closure) (Internal.Raw.obj returnValue.Id (Internal.GObjectC.g_value_get_type ())) (u32 nParamValues) (Internal.Raw.obj paramValues.Id (Internal.GObjectC.g_value_get_type ())) invocationHint marshalData

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_BOOLEAN__FLAGS().
  [<Unsafe>]
  let marshalBOOLEANFLAGSv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())
      | None -> Internal.Raw.none ()
    let za3 = Internal.Raw.ints (Internal.Raw.mapList (fun (zt: usize) -> int (Internal.Raw.gtype zt)) paramTypes) 8
    Internal.GObjectC.g_cclosure_marshal_BOOLEAN__FLAGSv (Internal.Raw.closure closure) zp2 (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Internal.Raw.count paramTypes)) za3
    Internal.Raw.free za3

  /// A #GClosureMarshal function for use with signals with handlers that take a #GObject and a pointer and produce a string.
  [<Unsafe>]
  let marshalSTRINGOBJECTPOINTER (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    Internal.GObjectC.g_cclosure_marshal_STRING__OBJECT_POINTER (Internal.Raw.closure closure) (Internal.Raw.obj returnValue.Id (Internal.GObjectC.g_value_get_type ())) (u32 nParamValues) (Internal.Raw.obj paramValues.Id (Internal.GObjectC.g_value_get_type ())) invocationHint marshalData

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_STRING__OBJECT_POINTER().
  [<Unsafe>]
  let marshalSTRINGOBJECTPOINTERv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())
      | None -> Internal.Raw.none ()
    let za3 = Internal.Raw.ints (Internal.Raw.mapList (fun (zt: usize) -> int (Internal.Raw.gtype zt)) paramTypes) 8
    Internal.GObjectC.g_cclosure_marshal_STRING__OBJECT_POINTERv (Internal.Raw.closure closure) zp2 (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Internal.Raw.count paramTypes)) za3
    Internal.Raw.free za3

  /// A #GClosureMarshal function for use with signals with a single boolean argument.
  [<Unsafe>]
  let marshalVOIDBOOLEAN (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    Internal.GObjectC.g_cclosure_marshal_VOID__BOOLEAN (Internal.Raw.closure closure) (Internal.Raw.obj returnValue.Id (Internal.GObjectC.g_value_get_type ())) (u32 nParamValues) (Internal.Raw.obj paramValues.Id (Internal.GObjectC.g_value_get_type ())) invocationHint marshalData

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__BOOLEAN().
  [<Unsafe>]
  let marshalVOIDBOOLEANv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())
      | None -> Internal.Raw.none ()
    let za3 = Internal.Raw.ints (Internal.Raw.mapList (fun (zt: usize) -> int (Internal.Raw.gtype zt)) paramTypes) 8
    Internal.GObjectC.g_cclosure_marshal_VOID__BOOLEANv (Internal.Raw.closure closure) zp2 (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Internal.Raw.count paramTypes)) za3
    Internal.Raw.free za3

  /// A #GClosureMarshal function for use with signals with a single argument which is any boxed pointer type.
  [<Unsafe>]
  let marshalVOIDBOXED (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    Internal.GObjectC.g_cclosure_marshal_VOID__BOXED (Internal.Raw.closure closure) (Internal.Raw.obj returnValue.Id (Internal.GObjectC.g_value_get_type ())) (u32 nParamValues) (Internal.Raw.obj paramValues.Id (Internal.GObjectC.g_value_get_type ())) invocationHint marshalData

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__BOXED().
  [<Unsafe>]
  let marshalVOIDBOXEDv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())
      | None -> Internal.Raw.none ()
    let za3 = Internal.Raw.ints (Internal.Raw.mapList (fun (zt: usize) -> int (Internal.Raw.gtype zt)) paramTypes) 8
    Internal.GObjectC.g_cclosure_marshal_VOID__BOXEDv (Internal.Raw.closure closure) zp2 (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Internal.Raw.count paramTypes)) za3
    Internal.Raw.free za3

  /// A #GClosureMarshal function for use with signals with a single character argument.
  [<Unsafe>]
  let marshalVOIDCHAR (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    Internal.GObjectC.g_cclosure_marshal_VOID__CHAR (Internal.Raw.closure closure) (Internal.Raw.obj returnValue.Id (Internal.GObjectC.g_value_get_type ())) (u32 nParamValues) (Internal.Raw.obj paramValues.Id (Internal.GObjectC.g_value_get_type ())) invocationHint marshalData

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__CHAR().
  [<Unsafe>]
  let marshalVOIDCHARv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())
      | None -> Internal.Raw.none ()
    let za3 = Internal.Raw.ints (Internal.Raw.mapList (fun (zt: usize) -> int (Internal.Raw.gtype zt)) paramTypes) 8
    Internal.GObjectC.g_cclosure_marshal_VOID__CHARv (Internal.Raw.closure closure) zp2 (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Internal.Raw.count paramTypes)) za3
    Internal.Raw.free za3

  /// A #GClosureMarshal function for use with signals with one double-precision floating point argument.
  [<Unsafe>]
  let marshalVOIDDOUBLE (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    Internal.GObjectC.g_cclosure_marshal_VOID__DOUBLE (Internal.Raw.closure closure) (Internal.Raw.obj returnValue.Id (Internal.GObjectC.g_value_get_type ())) (u32 nParamValues) (Internal.Raw.obj paramValues.Id (Internal.GObjectC.g_value_get_type ())) invocationHint marshalData

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__DOUBLE().
  [<Unsafe>]
  let marshalVOIDDOUBLEv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())
      | None -> Internal.Raw.none ()
    let za3 = Internal.Raw.ints (Internal.Raw.mapList (fun (zt: usize) -> int (Internal.Raw.gtype zt)) paramTypes) 8
    Internal.GObjectC.g_cclosure_marshal_VOID__DOUBLEv (Internal.Raw.closure closure) zp2 (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Internal.Raw.count paramTypes)) za3
    Internal.Raw.free za3

  /// A #GClosureMarshal function for use with signals with a single argument with an enumerated type.
  [<Unsafe>]
  let marshalVOIDENUM (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    Internal.GObjectC.g_cclosure_marshal_VOID__ENUM (Internal.Raw.closure closure) (Internal.Raw.obj returnValue.Id (Internal.GObjectC.g_value_get_type ())) (u32 nParamValues) (Internal.Raw.obj paramValues.Id (Internal.GObjectC.g_value_get_type ())) invocationHint marshalData

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__ENUM().
  [<Unsafe>]
  let marshalVOIDENUMv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())
      | None -> Internal.Raw.none ()
    let za3 = Internal.Raw.ints (Internal.Raw.mapList (fun (zt: usize) -> int (Internal.Raw.gtype zt)) paramTypes) 8
    Internal.GObjectC.g_cclosure_marshal_VOID__ENUMv (Internal.Raw.closure closure) zp2 (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Internal.Raw.count paramTypes)) za3
    Internal.Raw.free za3

  /// A #GClosureMarshal function for use with signals with a single argument with a flags types.
  [<Unsafe>]
  let marshalVOIDFLAGS (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    Internal.GObjectC.g_cclosure_marshal_VOID__FLAGS (Internal.Raw.closure closure) (Internal.Raw.obj returnValue.Id (Internal.GObjectC.g_value_get_type ())) (u32 nParamValues) (Internal.Raw.obj paramValues.Id (Internal.GObjectC.g_value_get_type ())) invocationHint marshalData

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__FLAGS().
  [<Unsafe>]
  let marshalVOIDFLAGSv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())
      | None -> Internal.Raw.none ()
    let za3 = Internal.Raw.ints (Internal.Raw.mapList (fun (zt: usize) -> int (Internal.Raw.gtype zt)) paramTypes) 8
    Internal.GObjectC.g_cclosure_marshal_VOID__FLAGSv (Internal.Raw.closure closure) zp2 (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Internal.Raw.count paramTypes)) za3
    Internal.Raw.free za3

  /// A #GClosureMarshal function for use with signals with one single-precision floating point argument.
  [<Unsafe>]
  let marshalVOIDFLOAT (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    Internal.GObjectC.g_cclosure_marshal_VOID__FLOAT (Internal.Raw.closure closure) (Internal.Raw.obj returnValue.Id (Internal.GObjectC.g_value_get_type ())) (u32 nParamValues) (Internal.Raw.obj paramValues.Id (Internal.GObjectC.g_value_get_type ())) invocationHint marshalData

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__FLOAT().
  [<Unsafe>]
  let marshalVOIDFLOATv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())
      | None -> Internal.Raw.none ()
    let za3 = Internal.Raw.ints (Internal.Raw.mapList (fun (zt: usize) -> int (Internal.Raw.gtype zt)) paramTypes) 8
    Internal.GObjectC.g_cclosure_marshal_VOID__FLOATv (Internal.Raw.closure closure) zp2 (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Internal.Raw.count paramTypes)) za3
    Internal.Raw.free za3

  /// A #GClosureMarshal function for use with signals with a single integer argument.
  [<Unsafe>]
  let marshalVOIDINT (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    Internal.GObjectC.g_cclosure_marshal_VOID__INT (Internal.Raw.closure closure) (Internal.Raw.obj returnValue.Id (Internal.GObjectC.g_value_get_type ())) (u32 nParamValues) (Internal.Raw.obj paramValues.Id (Internal.GObjectC.g_value_get_type ())) invocationHint marshalData

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__INT().
  [<Unsafe>]
  let marshalVOIDINTv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())
      | None -> Internal.Raw.none ()
    let za3 = Internal.Raw.ints (Internal.Raw.mapList (fun (zt: usize) -> int (Internal.Raw.gtype zt)) paramTypes) 8
    Internal.GObjectC.g_cclosure_marshal_VOID__INTv (Internal.Raw.closure closure) zp2 (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Internal.Raw.count paramTypes)) za3
    Internal.Raw.free za3

  /// A #GClosureMarshal function for use with signals with with a single long integer argument.
  [<Unsafe>]
  let marshalVOIDLONG (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    Internal.GObjectC.g_cclosure_marshal_VOID__LONG (Internal.Raw.closure closure) (Internal.Raw.obj returnValue.Id (Internal.GObjectC.g_value_get_type ())) (u32 nParamValues) (Internal.Raw.obj paramValues.Id (Internal.GObjectC.g_value_get_type ())) invocationHint marshalData

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__LONG().
  [<Unsafe>]
  let marshalVOIDLONGv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())
      | None -> Internal.Raw.none ()
    let za3 = Internal.Raw.ints (Internal.Raw.mapList (fun (zt: usize) -> int (Internal.Raw.gtype zt)) paramTypes) 8
    Internal.GObjectC.g_cclosure_marshal_VOID__LONGv (Internal.Raw.closure closure) zp2 (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Internal.Raw.count paramTypes)) za3
    Internal.Raw.free za3

  /// A #GClosureMarshal function for use with signals with a single #GObject argument.
  [<Unsafe>]
  let marshalVOIDOBJECT (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    Internal.GObjectC.g_cclosure_marshal_VOID__OBJECT (Internal.Raw.closure closure) (Internal.Raw.obj returnValue.Id (Internal.GObjectC.g_value_get_type ())) (u32 nParamValues) (Internal.Raw.obj paramValues.Id (Internal.GObjectC.g_value_get_type ())) invocationHint marshalData

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__OBJECT().
  [<Unsafe>]
  let marshalVOIDOBJECTv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())
      | None -> Internal.Raw.none ()
    let za3 = Internal.Raw.ints (Internal.Raw.mapList (fun (zt: usize) -> int (Internal.Raw.gtype zt)) paramTypes) 8
    Internal.GObjectC.g_cclosure_marshal_VOID__OBJECTv (Internal.Raw.closure closure) zp2 (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Internal.Raw.count paramTypes)) za3
    Internal.Raw.free za3

  /// A #GClosureMarshal function for use with signals with a single argument of type #GParamSpec.
  [<Unsafe>]
  let marshalVOIDPARAM (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    Internal.GObjectC.g_cclosure_marshal_VOID__PARAM (Internal.Raw.closure closure) (Internal.Raw.obj returnValue.Id (Internal.GObjectC.g_value_get_type ())) (u32 nParamValues) (Internal.Raw.obj paramValues.Id (Internal.GObjectC.g_value_get_type ())) invocationHint marshalData

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__PARAM().
  [<Unsafe>]
  let marshalVOIDPARAMv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())
      | None -> Internal.Raw.none ()
    let za3 = Internal.Raw.ints (Internal.Raw.mapList (fun (zt: usize) -> int (Internal.Raw.gtype zt)) paramTypes) 8
    Internal.GObjectC.g_cclosure_marshal_VOID__PARAMv (Internal.Raw.closure closure) zp2 (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Internal.Raw.count paramTypes)) za3
    Internal.Raw.free za3

  /// A #GClosureMarshal function for use with signals with a single raw pointer argument type.
  [<Unsafe>]
  let marshalVOIDPOINTER (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    Internal.GObjectC.g_cclosure_marshal_VOID__POINTER (Internal.Raw.closure closure) (Internal.Raw.obj returnValue.Id (Internal.GObjectC.g_value_get_type ())) (u32 nParamValues) (Internal.Raw.obj paramValues.Id (Internal.GObjectC.g_value_get_type ())) invocationHint marshalData

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__POINTER().
  [<Unsafe>]
  let marshalVOIDPOINTERv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())
      | None -> Internal.Raw.none ()
    let za3 = Internal.Raw.ints (Internal.Raw.mapList (fun (zt: usize) -> int (Internal.Raw.gtype zt)) paramTypes) 8
    Internal.GObjectC.g_cclosure_marshal_VOID__POINTERv (Internal.Raw.closure closure) zp2 (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Internal.Raw.count paramTypes)) za3
    Internal.Raw.free za3

  /// A #GClosureMarshal function for use with signals with a single string argument.
  [<Unsafe>]
  let marshalVOIDSTRING (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    Internal.GObjectC.g_cclosure_marshal_VOID__STRING (Internal.Raw.closure closure) (Internal.Raw.obj returnValue.Id (Internal.GObjectC.g_value_get_type ())) (u32 nParamValues) (Internal.Raw.obj paramValues.Id (Internal.GObjectC.g_value_get_type ())) invocationHint marshalData

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__STRING().
  [<Unsafe>]
  let marshalVOIDSTRINGv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())
      | None -> Internal.Raw.none ()
    let za3 = Internal.Raw.ints (Internal.Raw.mapList (fun (zt: usize) -> int (Internal.Raw.gtype zt)) paramTypes) 8
    Internal.GObjectC.g_cclosure_marshal_VOID__STRINGv (Internal.Raw.closure closure) zp2 (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Internal.Raw.count paramTypes)) za3
    Internal.Raw.free za3

  /// A #GClosureMarshal function for use with signals with a single unsigned character argument.
  [<Unsafe>]
  let marshalVOIDUCHAR (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    Internal.GObjectC.g_cclosure_marshal_VOID__UCHAR (Internal.Raw.closure closure) (Internal.Raw.obj returnValue.Id (Internal.GObjectC.g_value_get_type ())) (u32 nParamValues) (Internal.Raw.obj paramValues.Id (Internal.GObjectC.g_value_get_type ())) invocationHint marshalData

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__UCHAR().
  [<Unsafe>]
  let marshalVOIDUCHARv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())
      | None -> Internal.Raw.none ()
    let za3 = Internal.Raw.ints (Internal.Raw.mapList (fun (zt: usize) -> int (Internal.Raw.gtype zt)) paramTypes) 8
    Internal.GObjectC.g_cclosure_marshal_VOID__UCHARv (Internal.Raw.closure closure) zp2 (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Internal.Raw.count paramTypes)) za3
    Internal.Raw.free za3

  /// A #GClosureMarshal function for use with signals with with a single unsigned integer argument.
  [<Unsafe>]
  let marshalVOIDUINT (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    Internal.GObjectC.g_cclosure_marshal_VOID__UINT (Internal.Raw.closure closure) (Internal.Raw.obj returnValue.Id (Internal.GObjectC.g_value_get_type ())) (u32 nParamValues) (Internal.Raw.obj paramValues.Id (Internal.GObjectC.g_value_get_type ())) invocationHint marshalData

  /// A #GClosureMarshal function for use with signals with an unsigned int and a pointer as arguments.
  [<Unsafe>]
  let marshalVOIDUINTPOINTER (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    Internal.GObjectC.g_cclosure_marshal_VOID__UINT_POINTER (Internal.Raw.closure closure) (Internal.Raw.obj returnValue.Id (Internal.GObjectC.g_value_get_type ())) (u32 nParamValues) (Internal.Raw.obj paramValues.Id (Internal.GObjectC.g_value_get_type ())) invocationHint marshalData

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__UINT_POINTER().
  [<Unsafe>]
  let marshalVOIDUINTPOINTERv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())
      | None -> Internal.Raw.none ()
    let za3 = Internal.Raw.ints (Internal.Raw.mapList (fun (zt: usize) -> int (Internal.Raw.gtype zt)) paramTypes) 8
    Internal.GObjectC.g_cclosure_marshal_VOID__UINT_POINTERv (Internal.Raw.closure closure) zp2 (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Internal.Raw.count paramTypes)) za3
    Internal.Raw.free za3

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__UINT().
  [<Unsafe>]
  let marshalVOIDUINTv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())
      | None -> Internal.Raw.none ()
    let za3 = Internal.Raw.ints (Internal.Raw.mapList (fun (zt: usize) -> int (Internal.Raw.gtype zt)) paramTypes) 8
    Internal.GObjectC.g_cclosure_marshal_VOID__UINTv (Internal.Raw.closure closure) zp2 (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Internal.Raw.count paramTypes)) za3
    Internal.Raw.free za3

  /// A #GClosureMarshal function for use with signals with a single unsigned long integer argument.
  [<Unsafe>]
  let marshalVOIDULONG (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    Internal.GObjectC.g_cclosure_marshal_VOID__ULONG (Internal.Raw.closure closure) (Internal.Raw.obj returnValue.Id (Internal.GObjectC.g_value_get_type ())) (u32 nParamValues) (Internal.Raw.obj paramValues.Id (Internal.GObjectC.g_value_get_type ())) invocationHint marshalData

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__ULONG().
  [<Unsafe>]
  let marshalVOIDULONGv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())
      | None -> Internal.Raw.none ()
    let za3 = Internal.Raw.ints (Internal.Raw.mapList (fun (zt: usize) -> int (Internal.Raw.gtype zt)) paramTypes) 8
    Internal.GObjectC.g_cclosure_marshal_VOID__ULONGv (Internal.Raw.closure closure) zp2 (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Internal.Raw.count paramTypes)) za3
    Internal.Raw.free za3

  /// A #GClosureMarshal function for use with signals with a single #GVariant argument.
  [<Unsafe>]
  let marshalVOIDVARIANT (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    Internal.GObjectC.g_cclosure_marshal_VOID__VARIANT (Internal.Raw.closure closure) (Internal.Raw.obj returnValue.Id (Internal.GObjectC.g_value_get_type ())) (u32 nParamValues) (Internal.Raw.obj paramValues.Id (Internal.GObjectC.g_value_get_type ())) invocationHint marshalData

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__VARIANT().
  [<Unsafe>]
  let marshalVOIDVARIANTv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())
      | None -> Internal.Raw.none ()
    let za3 = Internal.Raw.ints (Internal.Raw.mapList (fun (zt: usize) -> int (Internal.Raw.gtype zt)) paramTypes) 8
    Internal.GObjectC.g_cclosure_marshal_VOID__VARIANTv (Internal.Raw.closure closure) zp2 (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Internal.Raw.count paramTypes)) za3
    Internal.Raw.free za3

  /// A #GClosureMarshal function for use with signals with no arguments.
  [<Unsafe>]
  let marshalVOIDVOID (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    Internal.GObjectC.g_cclosure_marshal_VOID__VOID (Internal.Raw.closure closure) (Internal.Raw.obj returnValue.Id (Internal.GObjectC.g_value_get_type ())) (u32 nParamValues) (Internal.Raw.obj paramValues.Id (Internal.GObjectC.g_value_get_type ())) invocationHint marshalData

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__VOID().
  [<Unsafe>]
  let marshalVOIDVOIDv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())
      | None -> Internal.Raw.none ()
    let za3 = Internal.Raw.ints (Internal.Raw.mapList (fun (zt: usize) -> int (Internal.Raw.gtype zt)) paramTypes) 8
    Internal.GObjectC.g_cclosure_marshal_VOID__VOIDv (Internal.Raw.closure closure) zp2 (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Internal.Raw.count paramTypes)) za3
    Internal.Raw.free za3

  /// A generic marshaller function implemented via [libffi](http://sourceware.org/libffi/).
  [<Unsafe>]
  let marshalGeneric (closure: (unit -> unit)) (returnGvalue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    Internal.GObjectC.g_cclosure_marshal_generic (Internal.Raw.closure closure) (Internal.Raw.obj returnGvalue.Id (Internal.GObjectC.g_value_get_type ())) (u32 nParamValues) (Internal.Raw.obj paramValues.Id (Internal.GObjectC.g_value_get_type ())) invocationHint marshalData

  /// A generic #GVaClosureMarshal function implemented via [libffi](http://sourceware.org/libffi/).
  [<Unsafe>]
  let marshalGenericVa (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (argsList: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())
      | None -> Internal.Raw.none ()
    let za3 = Internal.Raw.ints (Internal.Raw.mapList (fun (zt: usize) -> int (Internal.Raw.gtype zt)) paramTypes) 8
    Internal.GObjectC.g_cclosure_marshal_generic_va (Internal.Raw.closure closure) zp2 (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) argsList marshalData (i32 (Internal.Raw.count paramTypes)) za3
    Internal.Raw.free za3

  /// Creates a new closure which invokes @callback_func with @user_data as the last parameter.
  [<Unsafe>]
  let create (callbackFunc: cptr) (userData: cptr) (destroyData: cptr) : cptr =
    ((Internal.GObjectC.g_cclosure_new callbackFunc userData destroyData))

  /// A variant of g_cclosure_new() which uses @object as @user_data and calls g_object_watch_closure() on @object and the created closure.
  [<Unsafe>]
  let createObject (callbackFunc: cptr) (object: Object) : cptr =
    ((Internal.GObjectC.g_cclosure_new_object callbackFunc (Internal.Raw.obj object.Id (Internal.GObjectC.g_object_get_type ()))))

  /// A variant of g_cclosure_new_swap() which uses @object as @user_data and calls g_object_watch_closure() on @object and the created closure.
  [<Unsafe>]
  let createObjectSwap (callbackFunc: cptr) (object: Object) : cptr =
    ((Internal.GObjectC.g_cclosure_new_object_swap callbackFunc (Internal.Raw.obj object.Id (Internal.GObjectC.g_object_get_type ()))))

  /// Creates a new closure which invokes @callback_func with @user_data as the first parameter.
  [<Unsafe>]
  let createSwap (callbackFunc: cptr) (userData: cptr) (destroyData: cptr) : cptr =
    ((Internal.GObjectC.g_cclosure_new_swap callbackFunc userData destroyData))

module Closure =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.g_closure_get_type ()

  /// A variant of g_closure_new_simple() which stores @object in the @data field of the closure and calls g_object_watch_closure() on @object and the created closure.
  let createObject (sizeofClosure: int) (object: Object) : cptr =
    ((Internal.GObjectC.g_closure_new_object (u32 sizeofClosure) (Internal.Raw.obj object.Id (Internal.GObjectC.g_object_get_type ()))))

  /// Allocates a struct of the given size and initializes the initial part as a #GClosure.
  [<Unsafe>]
  let createSimple (sizeofClosure: int) (data: cptr) : cptr =
    ((Internal.GObjectC.g_closure_new_simple (u32 sizeofClosure) data))

  /// Registers a finalization notifier which will be called when the reference count of @closure goes down to 0.
  [<Unsafe>]
  let addFinalizeNotifier (self: Closure) (notifyData: cptr) (notifyFunc: cptr) : unit =
    Internal.GObjectC.g_closure_add_finalize_notifier (Internal.Raw.obj self.Id (Internal.GObjectC.g_closure_get_type ())) notifyData notifyFunc

  /// Registers an invalidation notifier which will be called when the @closure is invalidated with g_closure_invalidate().
  [<Unsafe>]
  let addInvalidateNotifier (self: Closure) (notifyData: cptr) (notifyFunc: cptr) : unit =
    Internal.GObjectC.g_closure_add_invalidate_notifier (Internal.Raw.obj self.Id (Internal.GObjectC.g_closure_get_type ())) notifyData notifyFunc

  /// Adds a pair of notifiers which get invoked before and after the closure callback, respectively.
  [<Unsafe>]
  let addMarshalGuards (self: Closure) (preMarshalData: cptr) (preMarshalNotify: cptr -> unit) (postMarshalNotify: cptr) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let closure = Internal.Raw.argPointer 1
        preMarshalNotify closure)
    Internal.GObjectC.g_closure_add_marshal_guards (Internal.Raw.obj self.Id (Internal.GObjectC.g_closure_get_type ())) preMarshalData (Internal.GObjectC.zgtk_tramp_GObject_ClosureNotify ()) zcb1 postMarshalNotify
    Internal.Raw.drop zcb1

  /// Sets a flag on the closure to indicate that its calling environment has become invalid, and thus causes any future invocations of g_closure_invoke() on this @closure to be ignored.
  let invalidate (self: Closure) : unit =
    Internal.GObjectC.g_closure_invalidate (Internal.Raw.obj self.Id (Internal.GObjectC.g_closure_get_type ()))

  /// Invokes the closure, i.e.
  [<Unsafe>]
  let invoke (self: Closure) (paramValues: list<Value>) (invocationHint: cptr) : Value =
    let zo2 = Internal.Raw.alloc (Internal.GObjectC.zgtk_sizeof_GObject_Value ()) (Internal.GObjectC.g_value_get_type ())
    let za3 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: Value) -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())) paramValues) (Internal.GObjectC.zgtk_sizeof_GObject_Value ())
    Internal.GObjectC.g_closure_invoke (Internal.Raw.obj self.Id (Internal.GObjectC.g_closure_get_type ())) (Internal.Raw.obj zo2 (Internal.GObjectC.g_value_get_type ())) (u32 (Internal.Raw.count paramValues)) za3 invocationHint
    let zv = Value zo2
    Internal.Raw.free za3
    zv

  /// Increments the reference count on a closure to force it staying alive while the caller holds a pointer to it.
  [<Unsafe>]
  let ref_ (self: Closure) : cptr =
    ((Internal.GObjectC.g_closure_ref (Internal.Raw.obj self.Id (Internal.GObjectC.g_closure_get_type ()))))

  /// Removes a finalization notifier.
  [<Unsafe>]
  let removeFinalizeNotifier (self: Closure) (notifyData: cptr) (notifyFunc: cptr) : unit =
    Internal.GObjectC.g_closure_remove_finalize_notifier (Internal.Raw.obj self.Id (Internal.GObjectC.g_closure_get_type ())) notifyData notifyFunc

  /// Removes an invalidation notifier.
  [<Unsafe>]
  let removeInvalidateNotifier (self: Closure) (notifyData: cptr) (notifyFunc: cptr) : unit =
    Internal.GObjectC.g_closure_remove_invalidate_notifier (Internal.Raw.obj self.Id (Internal.GObjectC.g_closure_get_type ())) notifyData notifyFunc

  /// Sets the marshaller of @closure.
  [<Unsafe>]
  let setMarshal (self: Closure) (marshal: cptr) : unit =
    Internal.GObjectC.g_closure_set_marshal (Internal.Raw.obj self.Id (Internal.GObjectC.g_closure_get_type ())) marshal

  /// Sets the meta marshaller of @closure.
  [<Unsafe>]
  let setMetaMarshal (self: Closure) (marshalData: cptr) (metaMarshal: cptr) : unit =
    Internal.GObjectC.g_closure_set_meta_marshal (Internal.Raw.obj self.Id (Internal.GObjectC.g_closure_get_type ())) marshalData metaMarshal

  /// Takes over the initial ownership of a closure.
  [<Unsafe>]
  let sink (self: Closure) : unit =
    Internal.GObjectC.g_closure_sink (Internal.Raw.obj self.Id (Internal.GObjectC.g_closure_get_type ()))

  /// Decrements the reference count of a closure after it was previously incremented by the same caller.
  [<Unsafe>]
  let unref (self: Closure) : unit =
    Internal.GObjectC.g_closure_unref (Internal.Raw.obj self.Id (Internal.GObjectC.g_closure_get_type ()))

  /// A new one, every field zero.
  let create () : Closure = Closure (Internal.Raw.alloc (Internal.GObjectC.zgtk_sizeof_GObject_Closure ()) (Internal.GObjectC.g_closure_get_type ()))

module ClosureNotifyData =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.zgtk_tag_GObject_ClosureNotifyData ()

  /// A new one, every field zero.
  let create () : ClosureNotifyData = ClosureNotifyData (Internal.Raw.allocPlain (Internal.GObjectC.zgtk_sizeof_GObject_ClosureNotifyData ()) (Internal.GObjectC.zgtk_tag_GObject_ClosureNotifyData ()))

module EnumClass =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.zgtk_tag_GObject_EnumClass ()

  /// A new one, every field zero.
  let create () : EnumClass = EnumClass (Internal.Raw.allocPlain (Internal.GObjectC.zgtk_sizeof_GObject_EnumClass ()) (Internal.GObjectC.zgtk_tag_GObject_EnumClass ()))

  /// A copy of the `g_type_class` field.
  let getGTypeClass (self: EnumClass) : TypeClass = TypeClass (Internal.Raw.copyPlain (Internal.GObjectC.zgtk_at_GObject_EnumClass_g_type_class (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_EnumClass ()))) (Internal.GObjectC.zgtk_sizeof_GObject_TypeClass ()) (Internal.GObjectC.zgtk_tag_GObject_TypeClass ()))

  /// Sets the `g_type_class` field, to a copy of a record.
  let setGTypeClass (self: EnumClass) (value: TypeClass) : unit = Internal.GObjectC.zgtk_put_GObject_EnumClass_g_type_class (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_EnumClass ())) (Internal.Raw.obj value.Id (Internal.GObjectC.zgtk_tag_GObject_TypeClass ()))

  /// The `minimum` field.
  let getMinimum (self: EnumClass) : int = Internal.GObjectC.zgtk_get_GObject_EnumClass_minimum (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_EnumClass ()))

  /// Sets the `minimum` field.
  let setMinimum (self: EnumClass) (value: int) : unit = Internal.GObjectC.zgtk_set_GObject_EnumClass_minimum (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_EnumClass ())) value

  /// The `maximum` field.
  let getMaximum (self: EnumClass) : int = Internal.GObjectC.zgtk_get_GObject_EnumClass_maximum (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_EnumClass ()))

  /// Sets the `maximum` field.
  let setMaximum (self: EnumClass) (value: int) : unit = Internal.GObjectC.zgtk_set_GObject_EnumClass_maximum (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_EnumClass ())) value

  /// The `n_values` field.
  let getNValues (self: EnumClass) : int = Internal.GObjectC.zgtk_get_GObject_EnumClass_n_values (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_EnumClass ()))

  /// Sets the `n_values` field.
  let setNValues (self: EnumClass) (value: int) : unit = Internal.GObjectC.zgtk_set_GObject_EnumClass_n_values (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_EnumClass ())) value

module EnumValue =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.zgtk_tag_GObject_EnumValue ()

  /// A new one, every field zero.
  let create () : EnumValue = EnumValue (Internal.Raw.allocPlain (Internal.GObjectC.zgtk_sizeof_GObject_EnumValue ()) (Internal.GObjectC.zgtk_tag_GObject_EnumValue ()))

  /// The `value` field.
  let getValue (self: EnumValue) : int = Internal.GObjectC.zgtk_get_GObject_EnumValue_value (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_EnumValue ()))

  /// Sets the `value` field.
  let setValue (self: EnumValue) (value: int) : unit = Internal.GObjectC.zgtk_set_GObject_EnumValue_value (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_EnumValue ())) value

module FlagsClass =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.zgtk_tag_GObject_FlagsClass ()

  /// A new one, every field zero.
  let create () : FlagsClass = FlagsClass (Internal.Raw.allocPlain (Internal.GObjectC.zgtk_sizeof_GObject_FlagsClass ()) (Internal.GObjectC.zgtk_tag_GObject_FlagsClass ()))

  /// A copy of the `g_type_class` field.
  let getGTypeClass (self: FlagsClass) : TypeClass = TypeClass (Internal.Raw.copyPlain (Internal.GObjectC.zgtk_at_GObject_FlagsClass_g_type_class (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_FlagsClass ()))) (Internal.GObjectC.zgtk_sizeof_GObject_TypeClass ()) (Internal.GObjectC.zgtk_tag_GObject_TypeClass ()))

  /// Sets the `g_type_class` field, to a copy of a record.
  let setGTypeClass (self: FlagsClass) (value: TypeClass) : unit = Internal.GObjectC.zgtk_put_GObject_FlagsClass_g_type_class (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_FlagsClass ())) (Internal.Raw.obj value.Id (Internal.GObjectC.zgtk_tag_GObject_TypeClass ()))

  /// The `mask` field.
  let getMask (self: FlagsClass) : int = Internal.GObjectC.zgtk_get_GObject_FlagsClass_mask (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_FlagsClass ()))

  /// Sets the `mask` field.
  let setMask (self: FlagsClass) (value: int) : unit = Internal.GObjectC.zgtk_set_GObject_FlagsClass_mask (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_FlagsClass ())) value

  /// The `n_values` field.
  let getNValues (self: FlagsClass) : int = Internal.GObjectC.zgtk_get_GObject_FlagsClass_n_values (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_FlagsClass ()))

  /// Sets the `n_values` field.
  let setNValues (self: FlagsClass) (value: int) : unit = Internal.GObjectC.zgtk_set_GObject_FlagsClass_n_values (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_FlagsClass ())) value

module FlagsValue =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.zgtk_tag_GObject_FlagsValue ()

  /// A new one, every field zero.
  let create () : FlagsValue = FlagsValue (Internal.Raw.allocPlain (Internal.GObjectC.zgtk_sizeof_GObject_FlagsValue ()) (Internal.GObjectC.zgtk_tag_GObject_FlagsValue ()))

  /// The `value` field.
  let getValue (self: FlagsValue) : int = Internal.GObjectC.zgtk_get_GObject_FlagsValue_value (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_FlagsValue ()))

  /// Sets the `value` field.
  let setValue (self: FlagsValue) (value: int) : unit = Internal.GObjectC.zgtk_set_GObject_FlagsValue_value (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_FlagsValue ())) value

module InitiallyUnowned =
  /// The same object as its ancestor.
  let toObject (self: InitiallyUnowned) : Object = Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.g_initially_unowned_get_type ()

  /// The object as this type, if it is one.
  let cast (object: Object) : option<InitiallyUnowned> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GObjectC.g_initially_unowned_get_type ()) then Some (InitiallyUnowned object.Id) else None

module InterfaceInfo =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.zgtk_tag_GObject_InterfaceInfo ()

  /// A new one, every field zero.
  let create () : InterfaceInfo = InterfaceInfo (Internal.Raw.allocPlain (Internal.GObjectC.zgtk_sizeof_GObject_InterfaceInfo ()) (Internal.GObjectC.zgtk_tag_GObject_InterfaceInfo ()))

module ObjectClass =

  /// Looks up the #GParamSpec for a property of a class.
  [<Unsafe>]
  let findProperty (self: ObjectClass) (propertyName: string) : ParamSpec =
    ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec ((Internal.GObjectC.g_object_class_find_property self.Ptr propertyName)) (i32 0))

  /// Installs new properties from an array of #GParamSpecs.
  [<Unsafe>]
  let installProperties (self: ObjectClass) (pspecs: list<ParamSpec>) : unit =
    let za2 = Internal.Raw.ptrs (Internal.Raw.mapList (fun (zo: ParamSpec) -> Internal.Raw.obj zo.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ())) pspecs)
    Internal.GObjectC.g_object_class_install_properties self.Ptr (u32 (Internal.Raw.count pspecs)) za2
    Internal.Raw.free za2

  /// Installs a new property.
  [<Unsafe>]
  let installProperty (self: ObjectClass) (propertyId: int) (pspec: ParamSpec) : unit =
    Internal.GObjectC.g_object_class_install_property self.Ptr (u32 propertyId) (Internal.Raw.obj pspec.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ()))

  /// Get an array of #GParamSpec* for all properties of a class.
  [<Unsafe>]
  let listProperties (self: ObjectClass) : list<ParamSpec> =
    Internal.Raw.outBegin ()
    let zr = Internal.GObjectC.g_object_class_list_properties self.Ptr (Internal.Raw.out 0)
    let zv = Internal.Raw.mapList (fun zp -> ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zp) (i32 0))) (Internal.Raw.ptrsOf (zr) (Internal.Raw.outU32 0) true)
    Internal.Raw.outEnd ()
    zv

  /// Registers @property_id as referring to a property with the name @name in a parent class or in an interface implemented by @oclass.
  [<Unsafe>]
  let overrideProperty (self: ObjectClass) (propertyId: int) (name: string) : unit =
    Internal.GObjectC.g_object_class_override_property self.Ptr (u32 propertyId) name

module ObjectConstructParam =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.zgtk_tag_GObject_ObjectConstructParam ()

  /// A new one, every field zero.
  let create () : ObjectConstructParam = ObjectConstructParam (Internal.Raw.allocPlain (Internal.GObjectC.zgtk_sizeof_GObject_ObjectConstructParam ()) (Internal.GObjectC.zgtk_tag_GObject_ObjectConstructParam ()))

module ParamSpec =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.zgtk_type_GObject_ParamSpec ()

  /// Get the short description of a #GParamSpec.
  let getBlurb (self: ParamSpec) : option<string> =
    Internal.Raw.textOption ((Internal.GObjectC.g_param_spec_get_blurb (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ()))))

  /// Gets the default value of @pspec as a pointer to a #GValue.
  let getDefaultValue (self: ParamSpec) : Value =
    Value (Internal.Raw.wrapBoxed ((Internal.GObjectC.g_param_spec_get_default_value (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ())))) (Internal.GObjectC.g_value_get_type ()) false)

  /// Get the name of a #GParamSpec.
  let getName (self: ParamSpec) : string =
    Internal.Raw.text ((Internal.GObjectC.g_param_spec_get_name (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ()))))

  /// Gets the GQuark for the name.
  let getNameQuark (self: ParamSpec) : int =
    (int ((Internal.GObjectC.g_param_spec_get_name_quark (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ())))))

  /// Get the nickname of a #GParamSpec.
  let getNick (self: ParamSpec) : string =
    Internal.Raw.text ((Internal.GObjectC.g_param_spec_get_nick (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ()))))

  /// Gets back user data pointers stored via g_param_spec_set_qdata().
  let getQdata (self: ParamSpec) (quark: int) : cptr =
    ((Internal.GObjectC.g_param_spec_get_qdata (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ())) (u32 quark)))

  /// If the paramspec redirects operations to another paramspec, returns that paramspec.
  let getRedirectTarget (self: ParamSpec) : option<ParamSpec> =
    let zr = Internal.GObjectC.g_param_spec_get_redirect_target (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ()))
    let zid1 = Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zr) (i32 0)
    (if zid1 = 0 then None else Some (ParamSpec zid1))

  /// Increments the reference count of @pspec.
  [<Unsafe>]
  let ref_ (self: ParamSpec) : ParamSpec =
    ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec ((Internal.GObjectC.g_param_spec_ref (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ())))) (i32 1))

  /// Convenience function to ref and sink a #GParamSpec.
  [<Unsafe>]
  let refSink (self: ParamSpec) : ParamSpec =
    ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec ((Internal.GObjectC.g_param_spec_ref_sink (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ())))) (i32 1))

  /// Sets an opaque, named pointer on a #GParamSpec.
  [<Unsafe>]
  let setQdata (self: ParamSpec) (quark: int) (data: cptr) : unit =
    Internal.GObjectC.g_param_spec_set_qdata (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ())) (u32 quark) data

  /// This function works like g_param_spec_set_qdata(), but in addition, a `void (*destroy) (gpointer)` function may be specified which is called with @data as argument when the @pspec is finalized, or the data is being overwritten by a call to 
  [<Unsafe>]
  let setQdataFull (self: ParamSpec) (quark: int) (data: cptr) (destroy: cptr) : unit =
    Internal.GObjectC.g_param_spec_set_qdata_full (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ())) (u32 quark) data destroy

  /// The initial reference count of a newly created #GParamSpec is 1, even though no one has explicitly called g_param_spec_ref() on it yet.
  [<Unsafe>]
  let sink (self: ParamSpec) : unit =
    Internal.GObjectC.g_param_spec_sink (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ()))

  /// Gets back user data pointers stored via g_param_spec_set_qdata() and removes the @data from @pspec without invoking its destroy() function (if any was set).
  [<Unsafe>]
  let stealQdata (self: ParamSpec) (quark: int) : cptr =
    ((Internal.GObjectC.g_param_spec_steal_qdata (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ())) (u32 quark)))

  /// Decrements the reference count of a @pspec.
  [<Unsafe>]
  let unref (self: ParamSpec) : unit =
    Internal.GObjectC.g_param_spec_unref (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ()))

  /// Creates a new #GParamSpec instance.
  let internal (paramType: usize) (name: string) (nick: option<string>) (blurb: option<string>) (flags: ParamFlags) : ParamSpec =
    let zs1 = Internal.Raw.dupOption nick
    let zs2 = Internal.Raw.dupOption blurb
    let zr = Internal.GObjectC.g_param_spec_internal (Internal.Raw.gtype paramType) name zs1 zs2 (u32 flags.Int)
    let zv = ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zr) (i32 0))
    Internal.Raw.free zs1
    Internal.Raw.free zs2
    zv

  /// Validate a property name for a #GParamSpec.
  let isValidName (name: string) : bool =
    (((Internal.GObjectC.g_param_spec_is_valid_name name)) <> i32 0)

module ParamSpecPool =

  /// Frees the resources allocated by a #GParamSpecPool.
  [<Unsafe>]
  let free (self: ParamSpecPool) : unit =
    Internal.GObjectC.g_param_spec_pool_free self.Ptr

  /// Inserts a #GParamSpec in the pool.
  [<Unsafe>]
  let insert (self: ParamSpecPool) (pspec: ParamSpec) (ownerType: usize) : unit =
    Internal.GObjectC.g_param_spec_pool_insert self.Ptr (Internal.Raw.obj pspec.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ())) (Internal.Raw.gtype ownerType)

  /// Gets an array of all #GParamSpecs owned by @owner_type in the pool.
  [<Unsafe>]
  let list (self: ParamSpecPool) (ownerType: usize) : list<ParamSpec> =
    Internal.Raw.outBegin ()
    let zr = Internal.GObjectC.g_param_spec_pool_list self.Ptr (Internal.Raw.gtype ownerType) (Internal.Raw.out 0)
    let zv = Internal.Raw.mapList (fun zp -> ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zp) (i32 0))) (Internal.Raw.ptrsOf (zr) (Internal.Raw.outU32 0) true)
    Internal.Raw.outEnd ()
    zv

  /// Gets an #GList of all #GParamSpecs owned by @owner_type in the pool.
  [<Unsafe>]
  let listOwned (self: ParamSpecPool) (ownerType: usize) : list<ParamSpec> =
    Internal.Raw.mapList (fun zp -> ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zp) (i32 0))) (Internal.Raw.pointers ((Internal.GObjectC.g_param_spec_pool_list_owned self.Ptr (Internal.Raw.gtype ownerType))) false true)

  /// Looks up a #GParamSpec in the pool.
  [<Unsafe>]
  let lookup (self: ParamSpecPool) (paramName: string) (ownerType: usize) (walkAncestors: bool) : option<ParamSpec> =
    let zr = Internal.GObjectC.g_param_spec_pool_lookup self.Ptr paramName (Internal.Raw.gtype ownerType) (if walkAncestors then i32 1 else i32 0)
    let zid1 = Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zr) (i32 0)
    (if zid1 = 0 then None else Some (ParamSpec zid1))

  /// Removes a #GParamSpec from the pool.
  [<Unsafe>]
  let remove (self: ParamSpecPool) (pspec: ParamSpec) : unit =
    Internal.GObjectC.g_param_spec_pool_remove self.Ptr (Internal.Raw.obj pspec.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ()))

  /// Creates a new #GParamSpecPool.
  let create (typePrefixing: bool) : ParamSpecPool =
    ParamSpecPool ((Internal.GObjectC.g_param_spec_pool_new (if typePrefixing then i32 1 else i32 0)))

module ParamSpecTypeInfo =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.zgtk_tag_GObject_ParamSpecTypeInfo ()

  /// A new one, every field zero.
  let create () : ParamSpecTypeInfo = ParamSpecTypeInfo (Internal.Raw.allocPlain (Internal.GObjectC.zgtk_sizeof_GObject_ParamSpecTypeInfo ()) (Internal.GObjectC.zgtk_tag_GObject_ParamSpecTypeInfo ()))

  /// The `instance_size` field.
  let getInstanceSize (self: ParamSpecTypeInfo) : int = Internal.GObjectC.zgtk_get_GObject_ParamSpecTypeInfo_instance_size (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_ParamSpecTypeInfo ()))

  /// Sets the `instance_size` field.
  let setInstanceSize (self: ParamSpecTypeInfo) (value: int) : unit = Internal.GObjectC.zgtk_set_GObject_ParamSpecTypeInfo_instance_size (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_ParamSpecTypeInfo ())) value

  /// The `n_preallocs` field.
  let getNPreallocs (self: ParamSpecTypeInfo) : int = Internal.GObjectC.zgtk_get_GObject_ParamSpecTypeInfo_n_preallocs (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_ParamSpecTypeInfo ()))

  /// Sets the `n_preallocs` field.
  let setNPreallocs (self: ParamSpecTypeInfo) (value: int) : unit = Internal.GObjectC.zgtk_set_GObject_ParamSpecTypeInfo_n_preallocs (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_ParamSpecTypeInfo ())) value

module Parameter =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.zgtk_tag_GObject_Parameter ()

  /// A new one, every field zero.
  let create () : Parameter = Parameter (Internal.Raw.allocPlain (Internal.GObjectC.zgtk_sizeof_GObject_Parameter ()) (Internal.GObjectC.zgtk_tag_GObject_Parameter ()))

  /// A copy of the `value` field.
  let getValue (self: Parameter) : Value = Value (Internal.Raw.wrapBoxed (Internal.GObjectC.zgtk_at_GObject_Parameter_value (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_Parameter ()))) (Internal.GObjectC.g_value_get_type ()) false)

  /// Sets the `value` field, to a copy of a record.
  let setValue (self: Parameter) (value: Value) : unit = Internal.GObjectC.zgtk_put_GObject_Parameter_value (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_Parameter ())) (Internal.Raw.obj value.Id (Internal.GObjectC.g_value_get_type ()))

module SignalGroup =
  /// The same object as its ancestor.
  let toObject (self: SignalGroup) : Object = Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.g_signal_group_get_type ()

  /// The object as this type, if it is one.
  let cast (object: Object) : option<SignalGroup> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GObjectC.g_signal_group_get_type ()) then Some (SignalGroup object.Id) else None

  /// Creates a new #GSignalGroup for target instances of @target_type.
  let create (targetType: usize) : SignalGroup =
    SignalGroup (Internal.Raw.wrap ((Internal.GObjectC.g_signal_group_new (Internal.Raw.gtype targetType))) true)

  /// Blocks all signal handlers managed by @self so they will not be called during any signal emissions.
  let block (self: SignalGroup) : unit =
    Internal.GObjectC.g_signal_group_block (Internal.Raw.obj self.Id (Internal.GObjectC.g_signal_group_get_type ()))

  /// Connects @c_handler to the signal @detailed_signal on the target instance of @self.
  [<Unsafe>]
  let connect (self: SignalGroup) (detailedSignal: string) (cHandler: cptr) (data: cptr) : unit =
    Internal.GObjectC.g_signal_group_connect (Internal.Raw.obj self.Id (Internal.GObjectC.g_signal_group_get_type ())) detailedSignal cHandler data

  /// Connects @c_handler to the signal @detailed_signal on the target instance of @self.
  [<Unsafe>]
  let connectAfter (self: SignalGroup) (detailedSignal: string) (cHandler: cptr) (data: cptr) : unit =
    Internal.GObjectC.g_signal_group_connect_after (Internal.Raw.obj self.Id (Internal.GObjectC.g_signal_group_get_type ())) detailedSignal cHandler data

  /// Connects @closure to the signal @detailed_signal on #GSignalGroup:target.
  let connectClosure (self: SignalGroup) (detailedSignal: string) (closure: (unit -> unit)) (after: bool) : unit =
    Internal.GObjectC.g_signal_group_connect_closure (Internal.Raw.obj self.Id (Internal.GObjectC.g_signal_group_get_type ())) detailedSignal (Internal.Raw.closure closure) (if after then i32 1 else i32 0)

  /// Connects @c_handler to the signal @detailed_signal on the target instance of @self.
  [<Unsafe>]
  let connectData (self: SignalGroup) (detailedSignal: string) (cHandler: cptr) (data: cptr) (notify: cptr) (flags: ConnectFlags) : unit =
    Internal.GObjectC.g_signal_group_connect_data (Internal.Raw.obj self.Id (Internal.GObjectC.g_signal_group_get_type ())) detailedSignal cHandler data notify (u32 flags.Int)

  /// Connects @c_handler to the signal @detailed_signal on #GSignalGroup:target.
  [<Unsafe>]
  let connectObject (self: SignalGroup) (detailedSignal: string) (cHandler: cptr) (object: cptr) (flags: ConnectFlags) : unit =
    Internal.GObjectC.g_signal_group_connect_object (Internal.Raw.obj self.Id (Internal.GObjectC.g_signal_group_get_type ())) detailedSignal cHandler object (u32 flags.Int)

  /// Connects @c_handler to the signal @detailed_signal on the target instance of @self.
  [<Unsafe>]
  let connectSwapped (self: SignalGroup) (detailedSignal: string) (cHandler: cptr) (data: cptr) : unit =
    Internal.GObjectC.g_signal_group_connect_swapped (Internal.Raw.obj self.Id (Internal.GObjectC.g_signal_group_get_type ())) detailedSignal cHandler data

  /// Gets the target instance used when connecting signals.
  let dupTarget (self: SignalGroup) : option<Object> =
    let zr = Internal.GObjectC.g_signal_group_dup_target (Internal.Raw.obj self.Id (Internal.GObjectC.g_signal_group_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) true
    (if zid1 = 0 then None else Some (Object zid1))

  /// Sets the target instance used when connecting signals.
  let setTarget (self: SignalGroup) (target: option<Object>) : unit =
    let zp1 =
      match target with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_object_get_type ())
      | None -> Internal.Raw.none ()
    Internal.GObjectC.g_signal_group_set_target (Internal.Raw.obj self.Id (Internal.GObjectC.g_signal_group_get_type ())) zp1

  /// Unblocks all signal handlers managed by @self so they will be called again during any signal emissions unless it is blocked again.
  let unblock (self: SignalGroup) : unit =
    Internal.GObjectC.g_signal_group_unblock (Internal.Raw.obj self.Id (Internal.GObjectC.g_signal_group_get_type ()))

  /// This signal is emitted when #GSignalGroup:target is set to a new value other than %NULL.
  let onBind (self: SignalGroup) (handler: Object -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GObjectC.g_signal_group_get_type ())) "bind" (fun () ->
      let instance = Object (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      handler instance)

  /// This signal is emitted when the target instance of @self is set to a new #GObject.
  let onUnbind (self: SignalGroup) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GObjectC.g_signal_group_get_type ())) "unbind" handler

  /// Calls `handler` when the `target` property changes.
  let onNotifyTarget (self: SignalGroup) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GObjectC.g_signal_group_get_type ())) "notify::target" handler

  /// The `target` property.
  let getTarget (self: SignalGroup) : option<Object> =
    let zid = Internal.Raw.getObject (Internal.Raw.obj self.Id (Internal.GObjectC.g_signal_group_get_type ())) "target"
    if zid = 0 then None else Some (Object zid)

  /// Calls `handler` when the `target-type` property changes.
  let onNotifyTargetType (self: SignalGroup) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GObjectC.g_signal_group_get_type ())) "notify::target-type" handler

module SignalInvocationHint =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.zgtk_tag_GObject_SignalInvocationHint ()

  /// A new one, every field zero.
  let create () : SignalInvocationHint = SignalInvocationHint (Internal.Raw.allocPlain (Internal.GObjectC.zgtk_sizeof_GObject_SignalInvocationHint ()) (Internal.GObjectC.zgtk_tag_GObject_SignalInvocationHint ()))

  /// The `signal_id` field.
  let getSignalId (self: SignalInvocationHint) : int = Internal.GObjectC.zgtk_get_GObject_SignalInvocationHint_signal_id (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_SignalInvocationHint ()))

  /// Sets the `signal_id` field.
  let setSignalId (self: SignalInvocationHint) (value: int) : unit = Internal.GObjectC.zgtk_set_GObject_SignalInvocationHint_signal_id (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_SignalInvocationHint ())) value

  /// The `detail` field.
  let getDetail (self: SignalInvocationHint) : int = Internal.GObjectC.zgtk_get_GObject_SignalInvocationHint_detail (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_SignalInvocationHint ()))

  /// Sets the `detail` field.
  let setDetail (self: SignalInvocationHint) (value: int) : unit = Internal.GObjectC.zgtk_set_GObject_SignalInvocationHint_detail (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_SignalInvocationHint ())) value

  /// The `run_type` field.
  let getRunType (self: SignalInvocationHint) : SignalFlags = SignalFlags (Internal.GObjectC.zgtk_get_GObject_SignalInvocationHint_run_type (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_SignalInvocationHint ())))

  /// Sets the `run_type` field.
  let setRunType (self: SignalInvocationHint) (value: SignalFlags) : unit = Internal.GObjectC.zgtk_set_GObject_SignalInvocationHint_run_type (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_SignalInvocationHint ())) value.Int

module SignalQuery =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.zgtk_tag_GObject_SignalQuery ()

  /// A new one, every field zero.
  let create () : SignalQuery = SignalQuery (Internal.Raw.allocPlain (Internal.GObjectC.zgtk_sizeof_GObject_SignalQuery ()) (Internal.GObjectC.zgtk_tag_GObject_SignalQuery ()))

  /// The `signal_id` field.
  let getSignalId (self: SignalQuery) : int = Internal.GObjectC.zgtk_get_GObject_SignalQuery_signal_id (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_SignalQuery ()))

  /// Sets the `signal_id` field.
  let setSignalId (self: SignalQuery) (value: int) : unit = Internal.GObjectC.zgtk_set_GObject_SignalQuery_signal_id (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_SignalQuery ())) value

  /// The `signal_flags` field.
  let getSignalFlags (self: SignalQuery) : SignalFlags = SignalFlags (Internal.GObjectC.zgtk_get_GObject_SignalQuery_signal_flags (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_SignalQuery ())))

  /// Sets the `signal_flags` field.
  let setSignalFlags (self: SignalQuery) (value: SignalFlags) : unit = Internal.GObjectC.zgtk_set_GObject_SignalQuery_signal_flags (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_SignalQuery ())) value.Int

  /// The `n_params` field.
  let getNParams (self: SignalQuery) : int = Internal.GObjectC.zgtk_get_GObject_SignalQuery_n_params (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_SignalQuery ()))

  /// Sets the `n_params` field.
  let setNParams (self: SignalQuery) (value: int) : unit = Internal.GObjectC.zgtk_set_GObject_SignalQuery_n_params (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_SignalQuery ())) value

module TypeClass =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.zgtk_tag_GObject_TypeClass ()

  /// Deprecated. Registers a private structure for an instantiatable type.
  let addPrivate (self: TypeClass) (privateSize: int) : unit =
    Internal.GObjectC.g_type_class_add_private (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_TypeClass ())) (usize privateSize)

  /// Gets the offset of the private data for instances of @g_class.
  let getInstancePrivateOffset (self: TypeClass) : int =
    (int ((Internal.GObjectC.g_type_class_get_instance_private_offset (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_TypeClass ())))))

  /// `g_type_class_get_private`.
  let getPrivate (self: TypeClass) (privateType: usize) : cptr =
    ((Internal.GObjectC.g_type_class_get_private (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_TypeClass ())) (Internal.Raw.gtype privateType)))

  /// Retrieves the class structure of the immediate parent type of the class passed in.
  let peekParent (self: TypeClass) : TypeClass =
    TypeClass (Internal.Raw.copyPlain ((Internal.GObjectC.g_type_class_peek_parent (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_TypeClass ())))) (Internal.GObjectC.zgtk_sizeof_GObject_TypeClass ()) (Internal.GObjectC.zgtk_tag_GObject_TypeClass ()))

  /// Deprecated. Decrements the reference count of the class structure being passed in.
  [<Unsafe>]
  let unref (self: TypeClass) : unit =
    Internal.GObjectC.g_type_class_unref (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_TypeClass ()))

  /// Deprecated. A variant of g_type_class_unref() for use in #GTypeClassCacheFunc implementations.
  let unrefUncached (self: TypeClass) : unit =
    Internal.GObjectC.g_type_class_unref_uncached (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_TypeClass ()))

  /// `g_type_class_adjust_private_offset`.
  [<Unsafe>]
  let adjustPrivateOffset (gClass: cptr) (privateSizeOrOffset: int) : unit =
    Internal.GObjectC.g_type_class_adjust_private_offset gClass (i32 privateSizeOrOffset)

  /// Retrieves the type class of the given @type.
  let get (type_: usize) : TypeClass =
    TypeClass (Internal.Raw.copyPlain ((Internal.GObjectC.g_type_class_get (Internal.Raw.gtype type_))) (Internal.GObjectC.zgtk_sizeof_GObject_TypeClass ()) (Internal.GObjectC.zgtk_tag_GObject_TypeClass ()))

  /// Retrieves the class for a give type.
  let peek (type_: usize) : option<TypeClass> =
    let zr = Internal.GObjectC.g_type_class_peek (Internal.Raw.gtype type_)
    let zid1 = Internal.Raw.copyPlain (zr) (Internal.GObjectC.zgtk_sizeof_GObject_TypeClass ()) (Internal.GObjectC.zgtk_tag_GObject_TypeClass ())
    (if zid1 = 0 then None else Some (TypeClass zid1))

  /// A more efficient version of g_type_class_peek() which works only for static types.
  let peekStatic (type_: usize) : option<TypeClass> =
    let zr = Internal.GObjectC.g_type_class_peek_static (Internal.Raw.gtype type_)
    let zid1 = Internal.Raw.copyPlain (zr) (Internal.GObjectC.zgtk_sizeof_GObject_TypeClass ()) (Internal.GObjectC.zgtk_tag_GObject_TypeClass ())
    (if zid1 = 0 then None else Some (TypeClass zid1))

  /// Deprecated. Increments the reference count of the class structure belonging to @type.
  [<Unsafe>]
  let ref_ (type_: usize) : TypeClass =
    TypeClass (Internal.Raw.copyPlain ((Internal.GObjectC.g_type_class_ref (Internal.Raw.gtype type_))) (Internal.GObjectC.zgtk_sizeof_GObject_TypeClass ()) (Internal.GObjectC.zgtk_tag_GObject_TypeClass ()))

  /// A new one, every field zero.
  let create () : TypeClass = TypeClass (Internal.Raw.allocPlain (Internal.GObjectC.zgtk_sizeof_GObject_TypeClass ()) (Internal.GObjectC.zgtk_tag_GObject_TypeClass ()))

module TypeFundamentalInfo =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.zgtk_tag_GObject_TypeFundamentalInfo ()

  /// A new one, every field zero.
  let create () : TypeFundamentalInfo = TypeFundamentalInfo (Internal.Raw.allocPlain (Internal.GObjectC.zgtk_sizeof_GObject_TypeFundamentalInfo ()) (Internal.GObjectC.zgtk_tag_GObject_TypeFundamentalInfo ()))

  /// The `type_flags` field.
  let getTypeFlags (self: TypeFundamentalInfo) : TypeFundamentalFlags = TypeFundamentalFlags (Internal.GObjectC.zgtk_get_GObject_TypeFundamentalInfo_type_flags (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_TypeFundamentalInfo ())))

  /// Sets the `type_flags` field.
  let setTypeFlags (self: TypeFundamentalInfo) (value: TypeFundamentalFlags) : unit = Internal.GObjectC.zgtk_set_GObject_TypeFundamentalInfo_type_flags (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_TypeFundamentalInfo ())) value.Int

module TypeInfo =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.zgtk_tag_GObject_TypeInfo ()

  /// A new one, every field zero.
  let create () : TypeInfo = TypeInfo (Internal.Raw.allocPlain (Internal.GObjectC.zgtk_sizeof_GObject_TypeInfo ()) (Internal.GObjectC.zgtk_tag_GObject_TypeInfo ()))

  /// The `class_size` field.
  let getClassSize (self: TypeInfo) : int = Internal.GObjectC.zgtk_get_GObject_TypeInfo_class_size (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInfo ()))

  /// Sets the `class_size` field.
  let setClassSize (self: TypeInfo) (value: int) : unit = Internal.GObjectC.zgtk_set_GObject_TypeInfo_class_size (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInfo ())) value

  /// The `instance_size` field.
  let getInstanceSize (self: TypeInfo) : int = Internal.GObjectC.zgtk_get_GObject_TypeInfo_instance_size (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInfo ()))

  /// Sets the `instance_size` field.
  let setInstanceSize (self: TypeInfo) (value: int) : unit = Internal.GObjectC.zgtk_set_GObject_TypeInfo_instance_size (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInfo ())) value

  /// The `n_preallocs` field.
  let getNPreallocs (self: TypeInfo) : int = Internal.GObjectC.zgtk_get_GObject_TypeInfo_n_preallocs (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInfo ()))

  /// Sets the `n_preallocs` field.
  let setNPreallocs (self: TypeInfo) (value: int) : unit = Internal.GObjectC.zgtk_set_GObject_TypeInfo_n_preallocs (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInfo ())) value

module TypeInstance =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.zgtk_tag_GObject_TypeInstance ()

  /// `g_type_instance_get_private`.
  let getPrivate (self: TypeInstance) (privateType: usize) : cptr =
    ((Internal.GObjectC.g_type_instance_get_private (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) (Internal.Raw.gtype privateType)))

  /// A new one, every field zero.
  let create () : TypeInstance = TypeInstance (Internal.Raw.allocPlain (Internal.GObjectC.zgtk_sizeof_GObject_TypeInstance ()) (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ()))

module TypeInterface =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.zgtk_tag_GObject_TypeInterface ()

  /// Returns the corresponding #GTypeInterface structure of the parent type of the instance type to which @g_iface belongs.
  let peekParent (self: TypeInterface) : option<TypeInterface> =
    let zr = Internal.GObjectC.g_type_interface_peek_parent (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInterface ()))
    let zid1 = Internal.Raw.copyPlain (zr) (Internal.GObjectC.zgtk_sizeof_GObject_TypeInterface ()) (Internal.GObjectC.zgtk_tag_GObject_TypeInterface ())
    (if zid1 = 0 then None else Some (TypeInterface zid1))

  /// Adds @prerequisite_type to the list of prerequisites of @interface_type.
  let addPrerequisite (interfaceType: usize) (prerequisiteType: usize) : unit =
    Internal.GObjectC.g_type_interface_add_prerequisite (Internal.Raw.gtype interfaceType) (Internal.Raw.gtype prerequisiteType)

  /// Returns the #GTypePlugin structure for the dynamic interface @interface_type which has been added to @instance_type, or %NULL if @interface_type has not been added to @instance_type or does not have a #GTypePlugin structure.
  let getPlugin (instanceType: usize) (interfaceType: usize) : TypePlugin =
    TypePlugin (Internal.Raw.wrap ((Internal.GObjectC.g_type_interface_get_plugin (Internal.Raw.gtype instanceType) (Internal.Raw.gtype interfaceType))) false)

  /// Returns the most specific instantiatable prerequisite of an interface type.
  let instantiatablePrerequisite (interfaceType: usize) : usize =
    ((Internal.GObjectC.g_type_interface_instantiatable_prerequisite (Internal.Raw.gtype interfaceType)))

  /// Returns the #GTypeInterface structure of an interface to which the passed in class conforms.
  let peek (instanceClass: TypeClass) (ifaceType: usize) : option<TypeInterface> =
    let zr = Internal.GObjectC.g_type_interface_peek (Internal.Raw.obj instanceClass.Id (Internal.GObjectC.zgtk_tag_GObject_TypeClass ())) (Internal.Raw.gtype ifaceType)
    let zid1 = Internal.Raw.copyPlain (zr) (Internal.GObjectC.zgtk_sizeof_GObject_TypeInterface ()) (Internal.GObjectC.zgtk_tag_GObject_TypeInterface ())
    (if zid1 = 0 then None else Some (TypeInterface zid1))

  /// Returns the prerequisites of an interfaces type.
  let prerequisites (interfaceType: usize) : list<usize> =
    Internal.Raw.outBegin ()
    let zr = Internal.GObjectC.g_type_interface_prerequisites (Internal.Raw.gtype interfaceType) (Internal.Raw.out 0)
    let zv = Internal.Raw.mapList (fun zi -> usize zi) (Internal.Raw.intsOf (zr) (Internal.Raw.outU32 0) 8 false true)
    Internal.Raw.outEnd ()
    zv

  /// A new one, every field zero.
  let create () : TypeInterface = TypeInterface (Internal.Raw.allocPlain (Internal.GObjectC.zgtk_sizeof_GObject_TypeInterface ()) (Internal.GObjectC.zgtk_tag_GObject_TypeInterface ()))

module TypePlugin =
  /// The same object as its ancestor.
  let toObject (self: TypePlugin) : Object = Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.g_type_plugin_get_type ()

  /// The object as this type, if it is one.
  let cast (object: Object) : option<TypePlugin> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GObjectC.g_type_plugin_get_type ()) then Some (TypePlugin object.Id) else None

  /// Calls the @complete_interface_info function from the #GTypePluginClass of @plugin.
  let completeInterfaceInfo (self: TypePlugin) (instanceType: usize) (interfaceType: usize) (info: InterfaceInfo) : unit =
    Internal.GObjectC.g_type_plugin_complete_interface_info (Internal.Raw.obj self.Id (Internal.GObjectC.g_type_plugin_get_type ())) (Internal.Raw.gtype instanceType) (Internal.Raw.gtype interfaceType) (Internal.Raw.obj info.Id (Internal.GObjectC.zgtk_tag_GObject_InterfaceInfo ()))

  /// Calls the @complete_type_info function from the #GTypePluginClass of @plugin.
  let completeTypeInfo (self: TypePlugin) (gType: usize) (info: TypeInfo) (valueTable: TypeValueTable) : unit =
    Internal.GObjectC.g_type_plugin_complete_type_info (Internal.Raw.obj self.Id (Internal.GObjectC.g_type_plugin_get_type ())) (Internal.Raw.gtype gType) (Internal.Raw.obj info.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInfo ())) (Internal.Raw.obj valueTable.Id (Internal.GObjectC.zgtk_tag_GObject_TypeValueTable ()))

  /// Calls the @unuse_plugin function from the #GTypePluginClass of @plugin.
  let unuse (self: TypePlugin) : unit =
    Internal.GObjectC.g_type_plugin_unuse (Internal.Raw.obj self.Id (Internal.GObjectC.g_type_plugin_get_type ()))

  /// Calls the @use_plugin function from the #GTypePluginClass of @plugin.
  let use_ (self: TypePlugin) : unit =
    Internal.GObjectC.g_type_plugin_use (Internal.Raw.obj self.Id (Internal.GObjectC.g_type_plugin_get_type ()))

module TypeModule =
  /// The same object as its interface.
  let toTypePlugin (self: TypeModule) : TypePlugin = TypePlugin self.Id

  /// The same object as its ancestor.
  let toObject (self: TypeModule) : Object = Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.g_type_module_get_type ()

  /// The object as this type, if it is one.
  let cast (object: Object) : option<TypeModule> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GObjectC.g_type_module_get_type ()) then Some (TypeModule object.Id) else None

  /// Registers an additional interface for a type, whose interface lives in the given type plugin.
  let addInterface (self: TypeModule) (instanceType: usize) (interfaceType: usize) (interfaceInfo: InterfaceInfo) : unit =
    Internal.GObjectC.g_type_module_add_interface (Internal.Raw.obj self.Id (Internal.GObjectC.g_type_module_get_type ())) (Internal.Raw.gtype instanceType) (Internal.Raw.gtype interfaceType) (Internal.Raw.obj interfaceInfo.Id (Internal.GObjectC.zgtk_tag_GObject_InterfaceInfo ()))

  /// Looks up or registers an enumeration that is implemented with a particular type plugin.
  let registerEnum (self: TypeModule) (name: string) (constStaticValues: list<EnumValue>) : usize =
    let za1 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: EnumValue) -> Internal.Raw.obj zo.Id (Internal.GObjectC.zgtk_tag_GObject_EnumValue ())) constStaticValues) (Internal.GObjectC.zgtk_sizeof_GObject_EnumValue ())
    let zr = Internal.GObjectC.g_type_module_register_enum (Internal.Raw.obj self.Id (Internal.GObjectC.g_type_module_get_type ())) name za1
    let zv = (zr)
    Internal.Raw.free za1
    zv

  /// Looks up or registers a flags type that is implemented with a particular type plugin.
  let registerFlags (self: TypeModule) (name: string) (constStaticValues: list<FlagsValue>) : usize =
    let za1 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: FlagsValue) -> Internal.Raw.obj zo.Id (Internal.GObjectC.zgtk_tag_GObject_FlagsValue ())) constStaticValues) (Internal.GObjectC.zgtk_sizeof_GObject_FlagsValue ())
    let zr = Internal.GObjectC.g_type_module_register_flags (Internal.Raw.obj self.Id (Internal.GObjectC.g_type_module_get_type ())) name za1
    let zv = (zr)
    Internal.Raw.free za1
    zv

  /// Looks up or registers a type that is implemented with a particular type plugin.
  let registerType (self: TypeModule) (parentType: usize) (typeName: string) (typeInfo: TypeInfo) (flags: TypeFlags) : usize =
    ((Internal.GObjectC.g_type_module_register_type (Internal.Raw.obj self.Id (Internal.GObjectC.g_type_module_get_type ())) (Internal.Raw.gtype parentType) typeName (Internal.Raw.obj typeInfo.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInfo ())) (u32 flags.Int)))

  /// Sets the name for a #GTypeModule
  let setName (self: TypeModule) (name: string) : unit =
    Internal.GObjectC.g_type_module_set_name (Internal.Raw.obj self.Id (Internal.GObjectC.g_type_module_get_type ())) name

  /// Decreases the use count of a #GTypeModule by one.
  let unuse (self: TypeModule) : unit =
    Internal.GObjectC.g_type_module_unuse (Internal.Raw.obj self.Id (Internal.GObjectC.g_type_module_get_type ()))

  /// Increases the use count of a #GTypeModule by one.
  let use_ (self: TypeModule) : bool =
    (((Internal.GObjectC.g_type_module_use (Internal.Raw.obj self.Id (Internal.GObjectC.g_type_module_get_type ())))) <> i32 0)

  /// Gives a type made with `Glue.subclass` its own `load`: loads the module and registers one or more types using g_type_module_register_type().
  /// Panics for a type not made from the class, or without the interface, or the class itself.
  let overrideLoad (gtype: usize) (handler: TypeModule -> bool) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let module_ = TypeModule (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        Internal.Raw.returnBool (handler module_))
    Internal.Raw.overridden (Internal.GObjectC.zgtk_override_GObject_TypeModule_load (Internal.Raw.gtype gtype) zcb)

  /// loads the module and registers one or more types using g_type_module_register_type().
  let parentLoad (self: TypeModule) : bool =
    (((Internal.GObjectC.zgtk_parent_GObject_TypeModule_load (Internal.Raw.obj self.Id (Internal.GObjectC.g_type_module_get_type ())))) <> i32 0)

  /// Gives a type made with `Glue.subclass` its own `unload`: unloads the module
  /// Panics for a type not made from the class, or without the interface, or the class itself.
  let overrideUnload (gtype: usize) (handler: TypeModule -> unit) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let module_ = TypeModule (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        handler module_)
    Internal.Raw.overridden (Internal.GObjectC.zgtk_override_GObject_TypeModule_unload (Internal.Raw.gtype gtype) zcb)

  /// unloads the module
  let parentUnload (self: TypeModule) : unit =
    Internal.GObjectC.zgtk_parent_GObject_TypeModule_unload (Internal.Raw.obj self.Id (Internal.GObjectC.g_type_module_get_type ()))

module TypePluginClass =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.zgtk_tag_GObject_TypePluginClass ()

  /// A new one, every field zero.
  let create () : TypePluginClass = TypePluginClass (Internal.Raw.allocPlain (Internal.GObjectC.zgtk_sizeof_GObject_TypePluginClass ()) (Internal.GObjectC.zgtk_tag_GObject_TypePluginClass ()))

module TypeQuery =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.zgtk_tag_GObject_TypeQuery ()

  /// A new one, every field zero.
  let create () : TypeQuery = TypeQuery (Internal.Raw.allocPlain (Internal.GObjectC.zgtk_sizeof_GObject_TypeQuery ()) (Internal.GObjectC.zgtk_tag_GObject_TypeQuery ()))

  /// The `class_size` field.
  let getClassSize (self: TypeQuery) : int = Internal.GObjectC.zgtk_get_GObject_TypeQuery_class_size (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_TypeQuery ()))

  /// Sets the `class_size` field.
  let setClassSize (self: TypeQuery) (value: int) : unit = Internal.GObjectC.zgtk_set_GObject_TypeQuery_class_size (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_TypeQuery ())) value

  /// The `instance_size` field.
  let getInstanceSize (self: TypeQuery) : int = Internal.GObjectC.zgtk_get_GObject_TypeQuery_instance_size (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_TypeQuery ()))

  /// Sets the `instance_size` field.
  let setInstanceSize (self: TypeQuery) (value: int) : unit = Internal.GObjectC.zgtk_set_GObject_TypeQuery_instance_size (Internal.Raw.obj self.Id (Internal.GObjectC.zgtk_tag_GObject_TypeQuery ())) value

module TypeValueTable =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.zgtk_tag_GObject_TypeValueTable ()

  /// Returns the location of the #GTypeValueTable associated with @type.
  let peek (type_: usize) : option<TypeValueTable> =
    let zr = Internal.GObjectC.g_type_value_table_peek (Internal.Raw.gtype type_)
    let zid1 = Internal.Raw.copyPlain (zr) (Internal.GObjectC.zgtk_sizeof_GObject_TypeValueTable ()) (Internal.GObjectC.zgtk_tag_GObject_TypeValueTable ())
    (if zid1 = 0 then None else Some (TypeValueTable zid1))

  /// A new one, every field zero.
  let create () : TypeValueTable = TypeValueTable (Internal.Raw.allocPlain (Internal.GObjectC.zgtk_sizeof_GObject_TypeValueTable ()) (Internal.GObjectC.zgtk_tag_GObject_TypeValueTable ()))

module Value =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.g_value_get_type ()

  /// Copies the value of @src_value into @dest_value.
  let copy (self: Value) (destValue: Value) : unit =
    Internal.GObjectC.g_value_copy (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) (Internal.Raw.obj destValue.Id (Internal.GObjectC.g_value_get_type ()))

  /// Get the contents of a %G_TYPE_BOXED derived #GValue.
  let dupBoxed (self: Value) : cptr =
    ((Internal.GObjectC.g_value_dup_boxed (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ()))))

  /// Get the contents of a %G_TYPE_OBJECT derived #GValue, increasing its reference count.
  let dupObject (self: Value) : option<Object> =
    let zr = Internal.GObjectC.g_value_dup_object (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) true
    (if zid1 = 0 then None else Some (Object zid1))

  /// Get the contents of a %G_TYPE_PARAM #GValue, increasing its reference count.
  let dupParam (self: Value) : ParamSpec =
    ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec ((Internal.GObjectC.g_value_dup_param (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())))) (i32 1))

  /// Get a copy the contents of a %G_TYPE_STRING #GValue.
  let dupString (self: Value) : option<string> =
    Internal.Raw.takeTextOption ((Internal.GObjectC.g_value_dup_string (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ()))))

  /// Get the contents of a variant #GValue, increasing its refcount.
  let dupVariant (self: Value) : option<GLib.Variant> =
    let zr = Internal.GObjectC.g_value_dup_variant (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ()))
    let zid1 = Internal.GLibC.zgtk_wrap_GLib_Variant (zr) (i32 1)
    (if zid1 = 0 then None else Some (GLib.Variant zid1))

  /// Determines if @value will fit inside the size of a pointer value.
  let fitsPointer (self: Value) : bool =
    (((Internal.GObjectC.g_value_fits_pointer (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())))) <> i32 0)

  /// Get the contents of a %G_TYPE_BOOLEAN #GValue.
  let getBoolean (self: Value) : bool =
    (((Internal.GObjectC.g_value_get_boolean (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())))) <> i32 0)

  /// Get the contents of a %G_TYPE_BOXED derived #GValue.
  let getBoxed (self: Value) : cptr =
    ((Internal.GObjectC.g_value_get_boxed (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ()))))

  /// Deprecated. Do not use this function; it is broken on platforms where the %char type is unsigned, such as ARM and PowerPC.
  let getChar (self: Value) : int =
    (int ((Internal.GObjectC.g_value_get_char (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())))))

  /// Get the contents of a %G_TYPE_DOUBLE #GValue.
  let getDouble (self: Value) : float =
    ((Internal.GObjectC.g_value_get_double (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ()))))

  /// Get the contents of a %G_TYPE_ENUM #GValue.
  let getEnum (self: Value) : int =
    (int ((Internal.GObjectC.g_value_get_enum (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())))))

  /// Get the contents of a %G_TYPE_FLAGS #GValue.
  let getFlags (self: Value) : int =
    (int ((Internal.GObjectC.g_value_get_flags (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())))))

  /// Get the contents of a %G_TYPE_FLOAT #GValue.
  let getFloat (self: Value) : float =
    (float ((Internal.GObjectC.g_value_get_float (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())))))

  /// Get the contents of a %G_TYPE_GTYPE #GValue.
  let getGtype (self: Value) : usize =
    ((Internal.GObjectC.g_value_get_gtype (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ()))))

  /// Get the contents of a %G_TYPE_INT #GValue.
  let getInt (self: Value) : int =
    (int ((Internal.GObjectC.g_value_get_int (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())))))

  /// Get the contents of a %G_TYPE_INT64 #GValue.
  let getInt64 (self: Value) : int =
    (int ((Internal.GObjectC.g_value_get_int64 (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())))))

  /// Get the contents of a %G_TYPE_LONG #GValue.
  let getLong (self: Value) : int =
    (int ((Internal.GObjectC.g_value_get_long (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())))))

  /// Get the contents of a %G_TYPE_OBJECT derived #GValue.
  let getObject (self: Value) : option<Object> =
    let zr = Internal.GObjectC.g_value_get_object (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Object zid1))

  /// Get the contents of a %G_TYPE_PARAM #GValue.
  let getParam (self: Value) : ParamSpec =
    ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec ((Internal.GObjectC.g_value_get_param (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())))) (i32 0))

  /// Get the contents of a pointer #GValue.
  let getPointer (self: Value) : cptr =
    ((Internal.GObjectC.g_value_get_pointer (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ()))))

  /// Get the contents of a %G_TYPE_CHAR #GValue.
  let getSchar (self: Value) : int =
    (int ((Internal.GObjectC.g_value_get_schar (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())))))

  /// Get the contents of a %G_TYPE_STRING #GValue.
  let getString (self: Value) : option<string> =
    Internal.Raw.textOption ((Internal.GObjectC.g_value_get_string (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ()))))

  /// Get the contents of a %G_TYPE_UCHAR #GValue.
  let getUchar (self: Value) : int =
    (int ((Internal.GObjectC.g_value_get_uchar (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())))))

  /// Get the contents of a %G_TYPE_UINT #GValue.
  let getUint (self: Value) : int =
    (int ((Internal.GObjectC.g_value_get_uint (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())))))

  /// Get the contents of a %G_TYPE_UINT64 #GValue.
  let getUint64 (self: Value) : int =
    (int ((Internal.GObjectC.g_value_get_uint64 (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())))))

  /// Get the contents of a %G_TYPE_ULONG #GValue.
  let getUlong (self: Value) : int =
    (int ((Internal.GObjectC.g_value_get_ulong (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())))))

  /// Get the contents of a variant #GValue.
  let getVariant (self: Value) : option<GLib.Variant> =
    let zr = Internal.GObjectC.g_value_get_variant (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ()))
    let zid1 = Internal.GLibC.zgtk_wrap_GLib_Variant (zr) (i32 0)
    (if zid1 = 0 then None else Some (GLib.Variant zid1))

  /// Initializes @value to store values of the given @type, and sets its value to the initial value for @type.
  let init (self: Value) (gType: usize) : Value =
    Value (Internal.Raw.wrapBoxed ((Internal.GObjectC.g_value_init (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) (Internal.Raw.gtype gType))) (Internal.GObjectC.g_value_get_type ()) false)

  /// Initializes and sets @value from an instantiatable type.
  let initFromInstance (self: Value) (instance: TypeInstance) : unit =
    Internal.GObjectC.g_value_init_from_instance (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ()))

  /// Returns the value contents as a pointer.
  let peekPointer (self: Value) : cptr =
    ((Internal.GObjectC.g_value_peek_pointer (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ()))))

  /// Clears the current value in @value and resets it to the initial value (as if the value had just been initialized using [method@GObject.Value.init]).
  let reset (self: Value) : Value =
    Value (Internal.Raw.wrapBoxed ((Internal.GObjectC.g_value_reset (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())))) (Internal.GObjectC.g_value_get_type ()) true)

  /// Set the contents of a %G_TYPE_BOOLEAN #GValue to @v_boolean.
  let setBoolean (self: Value) (vBoolean: bool) : unit =
    Internal.GObjectC.g_value_set_boolean (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) (if vBoolean then i32 1 else i32 0)

  /// Set the contents of a %G_TYPE_BOXED derived #GValue to @v_boxed.
  [<Unsafe>]
  let setBoxed (self: Value) (vBoxed: cptr) : unit =
    Internal.GObjectC.g_value_set_boxed (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) vBoxed

  /// Deprecated. This is an internal function introduced mainly for C marshallers.
  [<Unsafe>]
  let setBoxedTakeOwnership (self: Value) (vBoxed: cptr) : unit =
    Internal.GObjectC.g_value_set_boxed_take_ownership (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) vBoxed

  /// Deprecated. Set the contents of a %G_TYPE_CHAR #GValue to @v_char.
  let setChar (self: Value) (vChar: int) : unit =
    Internal.GObjectC.g_value_set_char (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) (i8 vChar)

  /// Set the contents of a %G_TYPE_DOUBLE #GValue to @v_double.
  let setDouble (self: Value) (vDouble: float) : unit =
    Internal.GObjectC.g_value_set_double (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) vDouble

  /// Set the contents of a %G_TYPE_ENUM #GValue to @v_enum.
  let setEnum (self: Value) (vEnum: int) : unit =
    Internal.GObjectC.g_value_set_enum (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) (i32 vEnum)

  /// Set the contents of a %G_TYPE_FLAGS #GValue to @v_flags.
  let setFlags (self: Value) (vFlags: int) : unit =
    Internal.GObjectC.g_value_set_flags (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) (u32 vFlags)

  /// Set the contents of a %G_TYPE_FLOAT #GValue to @v_float.
  let setFloat (self: Value) (vFloat: float) : unit =
    Internal.GObjectC.g_value_set_float (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) (f32 vFloat)

  /// Set the contents of a %G_TYPE_GTYPE #GValue to @v_gtype.
  let setGtype (self: Value) (vGtype: usize) : unit =
    Internal.GObjectC.g_value_set_gtype (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) (Internal.Raw.gtype vGtype)

  /// Sets @value from an instantiatable type.
  [<Unsafe>]
  let setInstance (self: Value) (instance: cptr) : unit =
    Internal.GObjectC.g_value_set_instance (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) instance

  /// Set the contents of a %G_TYPE_INT #GValue to @v_int.
  let setInt (self: Value) (vInt: int) : unit =
    Internal.GObjectC.g_value_set_int (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) (i32 vInt)

  /// Set the contents of a %G_TYPE_INT64 #GValue to @v_int64.
  let setInt64 (self: Value) (vInt64: int) : unit =
    Internal.GObjectC.g_value_set_int64 (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) (i64 vInt64)

  /// Set the contents of a %G_TYPE_STRING #GValue to @v_string.
  let setInternedString (self: Value) (vString: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption vString
    Internal.GObjectC.g_value_set_interned_string (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) zs1
    Internal.Raw.free zs1

  /// Set the contents of a %G_TYPE_LONG #GValue to @v_long.
  let setLong (self: Value) (vLong: int) : unit =
    Internal.GObjectC.g_value_set_long (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) (i64 vLong)

  /// Set the contents of a %G_TYPE_OBJECT derived #GValue to @v_object.
  let setObject (self: Value) (vObject: option<Object>) : unit =
    let zp1 =
      match vObject with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_object_get_type ())
      | None -> Internal.Raw.none ()
    Internal.GObjectC.g_value_set_object (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) zp1

  /// Deprecated. This is an internal function introduced mainly for C marshallers.
  [<Unsafe>]
  let setObjectTakeOwnership (self: Value) (vObject: cptr) : unit =
    Internal.GObjectC.g_value_set_object_take_ownership (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) vObject

  /// Set the contents of a %G_TYPE_PARAM #GValue to @param.
  let setParam (self: Value) (param: option<ParamSpec>) : unit =
    let zp1 =
      match param with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ())
      | None -> Internal.Raw.none ()
    Internal.GObjectC.g_value_set_param (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) zp1

  /// Deprecated. This is an internal function introduced mainly for C marshallers.
  let setParamTakeOwnership (self: Value) (param: option<ParamSpec>) : unit =
    let zp1 =
      match param with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ())
      | None -> Internal.Raw.none ()
    Internal.GObjectC.g_value_set_param_take_ownership (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) zp1

  /// Set the contents of a pointer #GValue to @v_pointer.
  [<Unsafe>]
  let setPointer (self: Value) (vPointer: cptr) : unit =
    Internal.GObjectC.g_value_set_pointer (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) vPointer

  /// Set the contents of a %G_TYPE_CHAR #GValue to @v_char.
  let setSchar (self: Value) (vChar: int) : unit =
    Internal.GObjectC.g_value_set_schar (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) (i8 vChar)

  /// Set the contents of a %G_TYPE_BOXED derived #GValue to @v_boxed.
  [<Unsafe>]
  let setStaticBoxed (self: Value) (vBoxed: cptr) : unit =
    Internal.GObjectC.g_value_set_static_boxed (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) vBoxed

  /// Set the contents of a %G_TYPE_STRING #GValue to @v_string.
  let setStaticString (self: Value) (vString: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption vString
    Internal.GObjectC.g_value_set_static_string (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) zs1
    Internal.Raw.free zs1

  /// Set the contents of a %G_TYPE_STRING #GValue to a copy of @v_string.
  let setString (self: Value) (vString: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption vString
    Internal.GObjectC.g_value_set_string (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) zs1
    Internal.Raw.free zs1

  /// Deprecated. This is an internal function introduced mainly for C marshallers.
  [<Unsafe>]
  let setStringTakeOwnership (self: Value) (vString: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption vString
    Internal.GObjectC.g_value_set_string_take_ownership (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) zs1
    Internal.Raw.free zs1

  /// Set the contents of a %G_TYPE_UCHAR #GValue to @v_uchar.
  let setUchar (self: Value) (vUchar: int) : unit =
    Internal.GObjectC.g_value_set_uchar (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) (u8 vUchar)

  /// Set the contents of a %G_TYPE_UINT #GValue to @v_uint.
  let setUint (self: Value) (vUint: int) : unit =
    Internal.GObjectC.g_value_set_uint (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) (u32 vUint)

  /// Set the contents of a %G_TYPE_UINT64 #GValue to @v_uint64.
  let setUint64 (self: Value) (vUint64: int) : unit =
    Internal.GObjectC.g_value_set_uint64 (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) (u64 vUint64)

  /// Set the contents of a %G_TYPE_ULONG #GValue to @v_ulong.
  let setUlong (self: Value) (vUlong: int) : unit =
    Internal.GObjectC.g_value_set_ulong (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) (u64 vUlong)

  /// Set the contents of a variant #GValue to @variant.
  let setVariant (self: Value) (variant: option<GLib.Variant>) : unit =
    let zp1 =
      match variant with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GLibC.zgtk_type_GLib_Variant ())
      | None -> Internal.Raw.none ()
    Internal.GObjectC.g_value_set_variant (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) zp1

  /// Steal ownership on contents of a %G_TYPE_STRING #GValue.
  let stealString (self: Value) : option<string> =
    Internal.Raw.takeTextOption ((Internal.GObjectC.g_value_steal_string (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ()))))

  /// Sets the contents of a %G_TYPE_BOXED derived #GValue to @v_boxed and takes over the ownership of the caller’s reference to @v_boxed; the caller doesn’t have to unref it any more.
  [<Unsafe>]
  let takeBoxed (self: Value) (vBoxed: cptr) : unit =
    Internal.GObjectC.g_value_take_boxed (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) vBoxed

  /// Sets the contents of a %G_TYPE_OBJECT derived #GValue to @v_object and takes over the ownership of the caller’s reference to @v_object; the caller doesn’t have to unref it any more (i.e.
  [<Unsafe>]
  let takeObject (self: Value) (vObject: cptr) : unit =
    Internal.GObjectC.g_value_take_object (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) vObject

  /// Sets the contents of a %G_TYPE_PARAM #GValue to @param and takes over the ownership of the caller’s reference to @param; the caller doesn’t have to unref it any more.
  let takeParam (self: Value) (param: option<ParamSpec>) : unit =
    let zp1 =
      match param with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ())
      | None -> Internal.Raw.none ()
    Internal.GObjectC.g_value_take_param (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) zp1

  /// Sets the contents of a %G_TYPE_STRING #GValue to @v_string.
  let takeString (self: Value) (vString: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption vString
    Internal.GObjectC.g_value_take_string (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) zs1

  /// Set the contents of a variant #GValue to @variant, and takes over the ownership of the caller's reference to @variant; the caller doesn't have to unref it any more (i.e.
  let takeVariant (self: Value) (variant: option<GLib.Variant>) : unit =
    let zp1 =
      match variant with
      | Some zo -> Internal.GLibC.zgtk_give_GLib_Variant (Internal.Raw.obj zo.Id (Internal.GLibC.zgtk_type_GLib_Variant ()))
      | None -> Internal.Raw.none ()
    Internal.GObjectC.g_value_take_variant (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) zp1

  /// Tries to cast the contents of @src_value into a type appropriate to store in @dest_value.
  let transform (self: Value) (destValue: Value) : bool =
    (((Internal.GObjectC.g_value_transform (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ())) (Internal.Raw.obj destValue.Id (Internal.GObjectC.g_value_get_type ())))) <> i32 0)

  /// Clears the current value in @value (if any) and ‘unsets’ the type.
  let unset (self: Value) : unit =
    Internal.GObjectC.g_value_unset (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_get_type ()))

  /// Registers a value transformation function for use in [method@GObject.Value.transform].
  [<Unsafe>]
  let registerTransformFunc (srcType: usize) (destType: usize) (transformFunc: cptr) : unit =
    Internal.GObjectC.g_value_register_transform_func (Internal.Raw.gtype srcType) (Internal.Raw.gtype destType) transformFunc

  /// Checks whether a [method@GObject.Value.copy] is able to copy values of type @src_type into values of type @dest_type.
  let typeCompatible (srcType: usize) (destType: usize) : bool =
    (((Internal.GObjectC.g_value_type_compatible (Internal.Raw.gtype srcType) (Internal.Raw.gtype destType))) <> i32 0)

  /// Checks whether [method@GObject.Value.transform] is able to transform values of type @src_type into values of type @dest_type.
  let typeTransformable (srcType: usize) (destType: usize) : bool =
    (((Internal.GObjectC.g_value_type_transformable (Internal.Raw.gtype srcType) (Internal.Raw.gtype destType))) <> i32 0)

  /// A new one, every field zero.
  let create () : Value = Value (Internal.Raw.alloc (Internal.GObjectC.zgtk_sizeof_GObject_Value ()) (Internal.GObjectC.g_value_get_type ()))

module ValueArray =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GObjectC.g_value_array_get_type ()

  /// Deprecated. Allocate and initialize a new #GValueArray, optionally preserve space for @n_prealloced elements.
  let create (nPrealloced: int) : ValueArray =
    ValueArray (Internal.Raw.wrapBoxed ((Internal.GObjectC.g_value_array_new (u32 nPrealloced))) (Internal.GObjectC.g_value_array_get_type ()) true)

  /// Deprecated. Insert a copy of @value as last element of @value_array.
  let append (self: ValueArray) (value: option<Value>) : ValueArray =
    let zp1 =
      match value with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GObjectC.g_value_array_append (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_array_get_type ())) zp1
    ValueArray (Internal.Raw.wrapBoxed (zr) (Internal.GObjectC.g_value_array_get_type ()) false)

  /// Deprecated. Construct an exact copy of a #GValueArray by duplicating all its contents.
  let copy (self: ValueArray) : ValueArray =
    ValueArray (Internal.Raw.wrapBoxed ((Internal.GObjectC.g_value_array_copy (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_array_get_type ())))) (Internal.GObjectC.g_value_array_get_type ()) true)

  /// Deprecated. Free a #GValueArray including its contents.
  [<Unsafe>]
  let free (self: ValueArray) : unit =
    Internal.GObjectC.g_value_array_free (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_array_get_type ()))

  /// Deprecated. Return a pointer to the value at @index_ contained in @value_array.
  let getNth (self: ValueArray) (index: int) : Value =
    Value (Internal.Raw.wrapBoxed ((Internal.GObjectC.g_value_array_get_nth (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_array_get_type ())) (u32 index))) (Internal.GObjectC.g_value_get_type ()) false)

  /// Deprecated. Insert a copy of @value at specified position into @value_array.
  let insert (self: ValueArray) (index: int) (value: option<Value>) : ValueArray =
    let zp1 =
      match value with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GObjectC.g_value_array_insert (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_array_get_type ())) (u32 index) zp1
    ValueArray (Internal.Raw.wrapBoxed (zr) (Internal.GObjectC.g_value_array_get_type ()) false)

  /// Deprecated. Insert a copy of @value as first element of @value_array.
  let prepend (self: ValueArray) (value: option<Value>) : ValueArray =
    let zp1 =
      match value with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GObjectC.g_value_array_prepend (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_array_get_type ())) zp1
    ValueArray (Internal.Raw.wrapBoxed (zr) (Internal.GObjectC.g_value_array_get_type ()) false)

  /// Deprecated. Remove the value at position @index_ from @value_array.
  let remove (self: ValueArray) (index: int) : ValueArray =
    ValueArray (Internal.Raw.wrapBoxed ((Internal.GObjectC.g_value_array_remove (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_array_get_type ())) (u32 index))) (Internal.GObjectC.g_value_array_get_type ()) false)

  /// Deprecated. Sort @value_array using @compare_func to compare the elements according to the semantics of #GCompareDataFunc.
  let sort (self: ValueArray) (compareFunc: cptr -> cptr -> int) : ValueArray =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let a = Internal.Raw.argPointer 0
        let b = Internal.Raw.argPointer 1
        Internal.Raw.returnInt (compareFunc a b))
    let zr = Internal.GObjectC.g_value_array_sort_with_data (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_array_get_type ())) (Internal.GLibC.zgtk_tramp_GLib_CompareDataFunc ()) zcb1
    let zv = ValueArray (Internal.Raw.wrapBoxed (zr) (Internal.GObjectC.g_value_array_get_type ()) false)
    Internal.Raw.drop zcb1
    zv

  /// The `n_values` field.
  let getNValues (self: ValueArray) : int = Internal.GObjectC.zgtk_get_GObject_ValueArray_n_values (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_array_get_type ()))

  /// Sets the `n_values` field.
  let setNValues (self: ValueArray) (value: int) : unit = Internal.GObjectC.zgtk_set_GObject_ValueArray_n_values (Internal.Raw.obj self.Id (Internal.GObjectC.g_value_array_get_type ())) value

module WeakRef =

  /// Frees resources associated with a non-statically-allocated #GWeakRef.
  [<Unsafe>]
  let clear (self: WeakRef) : unit =
    Internal.GObjectC.g_weak_ref_clear self.Ptr

  /// If @weak_ref is not empty, atomically acquire a strong reference to the object it points to, and return that reference.
  [<Unsafe>]
  let get (self: WeakRef) : option<Object> =
    let zr = Internal.GObjectC.g_weak_ref_get self.Ptr
    let zid1 = Internal.Raw.wrap (zr) true
    (if zid1 = 0 then None else Some (Object zid1))

  /// Initialise a non-statically-allocated #GWeakRef.
  [<Unsafe>]
  let init (self: WeakRef) (object: option<Object>) : unit =
    let zp1 =
      match object with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_object_get_type ())
      | None -> Internal.Raw.none ()
    Internal.GObjectC.g_weak_ref_init self.Ptr zp1

  /// Change the object to which @weak_ref points, or set it to %NULL.
  [<Unsafe>]
  let set (self: WeakRef) (object: option<Object>) : unit =
    let zp1 =
      match object with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_object_get_type ())
      | None -> Internal.Raw.none ()
    Internal.GObjectC.g_weak_ref_set self.Ptr zp1

/// Mask containing the bits of #GParamSpec.flags which are reserved for GLib.
let paramMask = 255

/// It is recommended to use this for all properties by default, as it allows for internal performance improvements in GObject.
let paramStaticStrings = 224

/// Minimum shift count to be used for user defined flags, to be stored in #GParamSpec.flags.
let paramUserShift = 8

/// A mask for all #GSignalFlags bits.
let signalFlagsMask = 511

/// A mask for all #GSignalMatchType bits.
let signalMatchMask = 63

/// An integer constant that represents the number of identifiers reserved for types that are assigned at compile-time.
let typeFundamentalMax = 1020

/// Shift value used in converting numbers to type IDs.
let typeFundamentalShift = 2

/// First fundamental type number to create a new fundamental type id with G_TYPE_MAKE_FUNDAMENTAL() reserved for BSE.
let typeReservedBseFirst = 32

/// Last fundamental type number reserved for BSE.
let typeReservedBseLast = 48

/// First fundamental type number to create a new fundamental type id with G_TYPE_MAKE_FUNDAMENTAL() reserved for GLib.
let typeReservedGlibFirst = 22

/// Last fundamental type number reserved for GLib.
let typeReservedGlibLast = 31

/// First available fundamental type number to create new fundamental type id with G_TYPE_MAKE_FUNDAMENTAL().
let typeReservedUserFirst = 49

/// The maximal number of #GTypeCValues which can be collected for a single #GValue.
let valueCollectFormatMaxLength = 8

/// Flag to indicate that a string in a [struct@GObject.Value] is canonical and will exist for the duration of the process.
let valueInternedString = 268435456

/// Flag to indicate that allocated data in a [struct@GObject.Value] shouldn’t be copied.
let valueNocopyContents = 134217728

/// Provide a copy of a boxed structure @src_boxed which is of type @boxed_type.
[<Unsafe>]
let boxedCopy (boxedType: usize) (srcBoxed: cptr) : cptr =
  ((Internal.GObjectC.g_boxed_copy (Internal.Raw.gtype boxedType) srcBoxed))

/// Free the boxed structure @boxed which is of type @boxed_type.
[<Unsafe>]
let boxedFree (boxedType: usize) (boxed: cptr) : unit =
  Internal.GObjectC.g_boxed_free (Internal.Raw.gtype boxedType) boxed

/// This function creates a new %G_TYPE_BOXED derived type id for a new boxed type with name @name.
[<Unsafe>]
let boxedTypeRegisterStatic (name: string) (boxedCopy: cptr) (boxedFree: cptr) : usize =
  ((Internal.GObjectC.g_boxed_type_register_static name boxedCopy boxedFree))

/// Clears a reference to a #GObject.
let clearObject (objectPtr: Object) : unit =
  Internal.GObjectC.g_clear_object (Internal.Raw.obj objectPtr.Id (Internal.GObjectC.g_object_get_type ()))

/// Disconnects a handler from @instance so it will not be called during any future or currently ongoing emissions of the signal it has been connected to.
let clearSignalHandler (handlerIdPtr: int) (instance: Object) : unit =
  Internal.GObjectC.g_clear_signal_handler (u64 handlerIdPtr) (Internal.Raw.obj instance.Id (Internal.GObjectC.g_object_get_type ()))

/// This function is meant to be called from the `complete_type_info` function of a #GTypePlugin implementation, as in the following example:
let enumCompleteTypeInfo (gEnumType: usize) (constValues: list<EnumValue>) : TypeInfo =
  let za1 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: EnumValue) -> Internal.Raw.obj zo.Id (Internal.GObjectC.zgtk_tag_GObject_EnumValue ())) constValues) (Internal.GObjectC.zgtk_sizeof_GObject_EnumValue ())
  Internal.Raw.outBegin ()
  Internal.GObjectC.g_enum_complete_type_info (Internal.Raw.gtype gEnumType) (Internal.Raw.out 0) za1
  let zv = TypeInfo (Internal.Raw.wrapPlain (Internal.Raw.outPtr 0) (Internal.GObjectC.zgtk_tag_GObject_TypeInfo ()))
  Internal.Raw.outEnd ()
  Internal.Raw.free za1
  zv

/// Returns the #GEnumValue for a value.
let enumGetValue (enumClass: EnumClass) (value: int) : option<EnumValue> =
  let zr = Internal.GObjectC.g_enum_get_value (Internal.Raw.obj enumClass.Id (Internal.GObjectC.zgtk_tag_GObject_EnumClass ())) (i32 value)
  let zid1 = Internal.Raw.copyPlain (zr) (Internal.GObjectC.zgtk_sizeof_GObject_EnumValue ()) (Internal.GObjectC.zgtk_tag_GObject_EnumValue ())
  (if zid1 = 0 then None else Some (EnumValue zid1))

/// Looks up a #GEnumValue by name.
let enumGetValueByName (enumClass: EnumClass) (name: string) : option<EnumValue> =
  let zr = Internal.GObjectC.g_enum_get_value_by_name (Internal.Raw.obj enumClass.Id (Internal.GObjectC.zgtk_tag_GObject_EnumClass ())) name
  let zid1 = Internal.Raw.copyPlain (zr) (Internal.GObjectC.zgtk_sizeof_GObject_EnumValue ()) (Internal.GObjectC.zgtk_tag_GObject_EnumValue ())
  (if zid1 = 0 then None else Some (EnumValue zid1))

/// Looks up a #GEnumValue by nickname.
let enumGetValueByNick (enumClass: EnumClass) (nick: string) : option<EnumValue> =
  let zr = Internal.GObjectC.g_enum_get_value_by_nick (Internal.Raw.obj enumClass.Id (Internal.GObjectC.zgtk_tag_GObject_EnumClass ())) nick
  let zid1 = Internal.Raw.copyPlain (zr) (Internal.GObjectC.zgtk_sizeof_GObject_EnumValue ()) (Internal.GObjectC.zgtk_tag_GObject_EnumValue ())
  (if zid1 = 0 then None else Some (EnumValue zid1))

/// Registers a new static enumeration type with the name @name.
let enumRegisterStatic (name: string) (constStaticValues: list<EnumValue>) : usize =
  let za1 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: EnumValue) -> Internal.Raw.obj zo.Id (Internal.GObjectC.zgtk_tag_GObject_EnumValue ())) constStaticValues) (Internal.GObjectC.zgtk_sizeof_GObject_EnumValue ())
  let zr = Internal.GObjectC.g_enum_register_static name za1
  let zv = (zr)
  Internal.Raw.free za1
  zv

/// Pretty-prints @value in the form of the enum’s name.
let enumToString (gEnumType: usize) (value: int) : string =
  Internal.Raw.takeText ((Internal.GObjectC.g_enum_to_string (Internal.Raw.gtype gEnumType) (i32 value)))

/// This function is meant to be called from the complete_type_info() function of a #GTypePlugin implementation, see the example for g_enum_complete_type_info() above.
let flagsCompleteTypeInfo (gFlagsType: usize) (constValues: list<FlagsValue>) : TypeInfo =
  let za1 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: FlagsValue) -> Internal.Raw.obj zo.Id (Internal.GObjectC.zgtk_tag_GObject_FlagsValue ())) constValues) (Internal.GObjectC.zgtk_sizeof_GObject_FlagsValue ())
  Internal.Raw.outBegin ()
  Internal.GObjectC.g_flags_complete_type_info (Internal.Raw.gtype gFlagsType) (Internal.Raw.out 0) za1
  let zv = TypeInfo (Internal.Raw.wrapPlain (Internal.Raw.outPtr 0) (Internal.GObjectC.zgtk_tag_GObject_TypeInfo ()))
  Internal.Raw.outEnd ()
  Internal.Raw.free za1
  zv

/// Returns the first #GFlagsValue which is set in @value.
let flagsGetFirstValue (flagsClass: FlagsClass) (value: int) : option<FlagsValue> =
  let zr = Internal.GObjectC.g_flags_get_first_value (Internal.Raw.obj flagsClass.Id (Internal.GObjectC.zgtk_tag_GObject_FlagsClass ())) (u32 value)
  let zid1 = Internal.Raw.copyPlain (zr) (Internal.GObjectC.zgtk_sizeof_GObject_FlagsValue ()) (Internal.GObjectC.zgtk_tag_GObject_FlagsValue ())
  (if zid1 = 0 then None else Some (FlagsValue zid1))

/// Looks up a #GFlagsValue by name.
let flagsGetValueByName (flagsClass: FlagsClass) (name: string) : option<FlagsValue> =
  let zr = Internal.GObjectC.g_flags_get_value_by_name (Internal.Raw.obj flagsClass.Id (Internal.GObjectC.zgtk_tag_GObject_FlagsClass ())) name
  let zid1 = Internal.Raw.copyPlain (zr) (Internal.GObjectC.zgtk_sizeof_GObject_FlagsValue ()) (Internal.GObjectC.zgtk_tag_GObject_FlagsValue ())
  (if zid1 = 0 then None else Some (FlagsValue zid1))

/// Looks up a #GFlagsValue by nickname.
let flagsGetValueByNick (flagsClass: FlagsClass) (nick: string) : option<FlagsValue> =
  let zr = Internal.GObjectC.g_flags_get_value_by_nick (Internal.Raw.obj flagsClass.Id (Internal.GObjectC.zgtk_tag_GObject_FlagsClass ())) nick
  let zid1 = Internal.Raw.copyPlain (zr) (Internal.GObjectC.zgtk_sizeof_GObject_FlagsValue ()) (Internal.GObjectC.zgtk_tag_GObject_FlagsValue ())
  (if zid1 = 0 then None else Some (FlagsValue zid1))

/// Registers a new static flags type with the name @name.
let flagsRegisterStatic (name: string) (constStaticValues: list<FlagsValue>) : usize =
  let za1 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: FlagsValue) -> Internal.Raw.obj zo.Id (Internal.GObjectC.zgtk_tag_GObject_FlagsValue ())) constStaticValues) (Internal.GObjectC.zgtk_sizeof_GObject_FlagsValue ())
  let zr = Internal.GObjectC.g_flags_register_static name za1
  let zv = (zr)
  Internal.Raw.free za1
  zv

/// Pretty-prints @value in the form of the flag names separated by ` | ` and sorted.
let flagsToString (flagsType: usize) (value: int) : string =
  Internal.Raw.takeText ((Internal.GObjectC.g_flags_to_string (Internal.Raw.gtype flagsType) (u32 value)))

/// `g_gtype_get_type`.
let gtypeGetType () : usize =
  ((Internal.GObjectC.g_gtype_get_type ()))

/// Creates a new #GParamSpecBoolean instance specifying a %G_TYPE_BOOLEAN property.
let paramSpecBoolean (name: string) (nick: option<string>) (blurb: option<string>) (defaultValue: bool) (flags: ParamFlags) : ParamSpec =
  let zs1 = Internal.Raw.dupOption nick
  let zs2 = Internal.Raw.dupOption blurb
  let zr = Internal.GObjectC.g_param_spec_boolean name zs1 zs2 (if defaultValue then i32 1 else i32 0) (u32 flags.Int)
  let zv = ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Internal.Raw.free zs1
  Internal.Raw.free zs2
  zv

/// Creates a new #GParamSpecBoxed instance specifying a %G_TYPE_BOXED derived property.
let paramSpecBoxed (name: string) (nick: option<string>) (blurb: option<string>) (boxedType: usize) (flags: ParamFlags) : ParamSpec =
  let zs1 = Internal.Raw.dupOption nick
  let zs2 = Internal.Raw.dupOption blurb
  let zr = Internal.GObjectC.g_param_spec_boxed name zs1 zs2 (Internal.Raw.gtype boxedType) (u32 flags.Int)
  let zv = ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Internal.Raw.free zs1
  Internal.Raw.free zs2
  zv

/// Creates a new #GParamSpecChar instance specifying a %G_TYPE_CHAR property.
let paramSpecChar (name: string) (nick: option<string>) (blurb: option<string>) (minimum: int) (maximum: int) (defaultValue: int) (flags: ParamFlags) : ParamSpec =
  let zs1 = Internal.Raw.dupOption nick
  let zs2 = Internal.Raw.dupOption blurb
  let zr = Internal.GObjectC.g_param_spec_char name zs1 zs2 (i8 minimum) (i8 maximum) (i8 defaultValue) (u32 flags.Int)
  let zv = ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Internal.Raw.free zs1
  Internal.Raw.free zs2
  zv

/// Creates a new #GParamSpecDouble instance specifying a %G_TYPE_DOUBLE property.
let paramSpecDouble (name: string) (nick: option<string>) (blurb: option<string>) (minimum: float) (maximum: float) (defaultValue: float) (flags: ParamFlags) : ParamSpec =
  let zs1 = Internal.Raw.dupOption nick
  let zs2 = Internal.Raw.dupOption blurb
  let zr = Internal.GObjectC.g_param_spec_double name zs1 zs2 minimum maximum defaultValue (u32 flags.Int)
  let zv = ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Internal.Raw.free zs1
  Internal.Raw.free zs2
  zv

/// Creates a new #GParamSpecEnum instance specifying a %G_TYPE_ENUM property.
let paramSpecEnum (name: string) (nick: option<string>) (blurb: option<string>) (enumType: usize) (defaultValue: int) (flags: ParamFlags) : ParamSpec =
  let zs1 = Internal.Raw.dupOption nick
  let zs2 = Internal.Raw.dupOption blurb
  let zr = Internal.GObjectC.g_param_spec_enum name zs1 zs2 (Internal.Raw.gtype enumType) (i32 defaultValue) (u32 flags.Int)
  let zv = ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Internal.Raw.free zs1
  Internal.Raw.free zs2
  zv

/// Creates a new #GParamSpecFlags instance specifying a %G_TYPE_FLAGS property.
let paramSpecFlags (name: string) (nick: option<string>) (blurb: option<string>) (flagsType: usize) (defaultValue: int) (flags: ParamFlags) : ParamSpec =
  let zs1 = Internal.Raw.dupOption nick
  let zs2 = Internal.Raw.dupOption blurb
  let zr = Internal.GObjectC.g_param_spec_flags name zs1 zs2 (Internal.Raw.gtype flagsType) (u32 defaultValue) (u32 flags.Int)
  let zv = ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Internal.Raw.free zs1
  Internal.Raw.free zs2
  zv

/// Creates a new #GParamSpecFloat instance specifying a %G_TYPE_FLOAT property.
let paramSpecFloat (name: string) (nick: option<string>) (blurb: option<string>) (minimum: float) (maximum: float) (defaultValue: float) (flags: ParamFlags) : ParamSpec =
  let zs1 = Internal.Raw.dupOption nick
  let zs2 = Internal.Raw.dupOption blurb
  let zr = Internal.GObjectC.g_param_spec_float name zs1 zs2 (f32 minimum) (f32 maximum) (f32 defaultValue) (u32 flags.Int)
  let zv = ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Internal.Raw.free zs1
  Internal.Raw.free zs2
  zv

/// Creates a new #GParamSpecGType instance specifying a %G_TYPE_GTYPE property.
let paramSpecGtype (name: string) (nick: option<string>) (blurb: option<string>) (isAType: usize) (flags: ParamFlags) : ParamSpec =
  let zs1 = Internal.Raw.dupOption nick
  let zs2 = Internal.Raw.dupOption blurb
  let zr = Internal.GObjectC.g_param_spec_gtype name zs1 zs2 (Internal.Raw.gtype isAType) (u32 flags.Int)
  let zv = ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Internal.Raw.free zs1
  Internal.Raw.free zs2
  zv

/// Creates a new #GParamSpecInt instance specifying a %G_TYPE_INT property.
let paramSpecInt (name: string) (nick: option<string>) (blurb: option<string>) (minimum: int) (maximum: int) (defaultValue: int) (flags: ParamFlags) : ParamSpec =
  let zs1 = Internal.Raw.dupOption nick
  let zs2 = Internal.Raw.dupOption blurb
  let zr = Internal.GObjectC.g_param_spec_int name zs1 zs2 (i32 minimum) (i32 maximum) (i32 defaultValue) (u32 flags.Int)
  let zv = ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Internal.Raw.free zs1
  Internal.Raw.free zs2
  zv

/// Creates a new #GParamSpecInt64 instance specifying a %G_TYPE_INT64 property.
let paramSpecInt64 (name: string) (nick: option<string>) (blurb: option<string>) (minimum: int) (maximum: int) (defaultValue: int) (flags: ParamFlags) : ParamSpec =
  let zs1 = Internal.Raw.dupOption nick
  let zs2 = Internal.Raw.dupOption blurb
  let zr = Internal.GObjectC.g_param_spec_int64 name zs1 zs2 (i64 minimum) (i64 maximum) (i64 defaultValue) (u32 flags.Int)
  let zv = ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Internal.Raw.free zs1
  Internal.Raw.free zs2
  zv

/// Creates a new #GParamSpecLong instance specifying a %G_TYPE_LONG property.
let paramSpecLong (name: string) (nick: option<string>) (blurb: option<string>) (minimum: int) (maximum: int) (defaultValue: int) (flags: ParamFlags) : ParamSpec =
  let zs1 = Internal.Raw.dupOption nick
  let zs2 = Internal.Raw.dupOption blurb
  let zr = Internal.GObjectC.g_param_spec_long name zs1 zs2 (i64 minimum) (i64 maximum) (i64 defaultValue) (u32 flags.Int)
  let zv = ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Internal.Raw.free zs1
  Internal.Raw.free zs2
  zv

/// Creates a new #GParamSpecBoxed instance specifying a %G_TYPE_OBJECT derived property.
let paramSpecObject (name: string) (nick: option<string>) (blurb: option<string>) (objectType: usize) (flags: ParamFlags) : ParamSpec =
  let zs1 = Internal.Raw.dupOption nick
  let zs2 = Internal.Raw.dupOption blurb
  let zr = Internal.GObjectC.g_param_spec_object name zs1 zs2 (Internal.Raw.gtype objectType) (u32 flags.Int)
  let zv = ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Internal.Raw.free zs1
  Internal.Raw.free zs2
  zv

/// Creates a new property of type #GParamSpecOverride.
let paramSpecOverride (name: string) (overridden: ParamSpec) : ParamSpec =
  ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec ((Internal.GObjectC.g_param_spec_override name (Internal.Raw.obj overridden.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ())))) (i32 0))

/// Creates a new #GParamSpecParam instance specifying a %G_TYPE_PARAM property.
let paramSpecParam (name: string) (nick: option<string>) (blurb: option<string>) (paramType: usize) (flags: ParamFlags) : ParamSpec =
  let zs1 = Internal.Raw.dupOption nick
  let zs2 = Internal.Raw.dupOption blurb
  let zr = Internal.GObjectC.g_param_spec_param name zs1 zs2 (Internal.Raw.gtype paramType) (u32 flags.Int)
  let zv = ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Internal.Raw.free zs1
  Internal.Raw.free zs2
  zv

/// Creates a new #GParamSpecPointer instance specifying a pointer property.
let paramSpecPointer (name: string) (nick: option<string>) (blurb: option<string>) (flags: ParamFlags) : ParamSpec =
  let zs1 = Internal.Raw.dupOption nick
  let zs2 = Internal.Raw.dupOption blurb
  let zr = Internal.GObjectC.g_param_spec_pointer name zs1 zs2 (u32 flags.Int)
  let zv = ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Internal.Raw.free zs1
  Internal.Raw.free zs2
  zv

/// Creates a new #GParamSpecString instance.
let paramSpecString (name: string) (nick: option<string>) (blurb: option<string>) (defaultValue: option<string>) (flags: ParamFlags) : ParamSpec =
  let zs1 = Internal.Raw.dupOption nick
  let zs2 = Internal.Raw.dupOption blurb
  let zs3 = Internal.Raw.dupOption defaultValue
  let zr = Internal.GObjectC.g_param_spec_string name zs1 zs2 zs3 (u32 flags.Int)
  let zv = ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Internal.Raw.free zs1
  Internal.Raw.free zs2
  Internal.Raw.free zs3
  zv

/// Creates a new #GParamSpecUChar instance specifying a %G_TYPE_UCHAR property.
let paramSpecUchar (name: string) (nick: option<string>) (blurb: option<string>) (minimum: int) (maximum: int) (defaultValue: int) (flags: ParamFlags) : ParamSpec =
  let zs1 = Internal.Raw.dupOption nick
  let zs2 = Internal.Raw.dupOption blurb
  let zr = Internal.GObjectC.g_param_spec_uchar name zs1 zs2 (u8 minimum) (u8 maximum) (u8 defaultValue) (u32 flags.Int)
  let zv = ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Internal.Raw.free zs1
  Internal.Raw.free zs2
  zv

/// Creates a new #GParamSpecUInt instance specifying a %G_TYPE_UINT property.
let paramSpecUint (name: string) (nick: option<string>) (blurb: option<string>) (minimum: int) (maximum: int) (defaultValue: int) (flags: ParamFlags) : ParamSpec =
  let zs1 = Internal.Raw.dupOption nick
  let zs2 = Internal.Raw.dupOption blurb
  let zr = Internal.GObjectC.g_param_spec_uint name zs1 zs2 (u32 minimum) (u32 maximum) (u32 defaultValue) (u32 flags.Int)
  let zv = ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Internal.Raw.free zs1
  Internal.Raw.free zs2
  zv

/// Creates a new #GParamSpecUInt64 instance specifying a %G_TYPE_UINT64 property.
let paramSpecUint64 (name: string) (nick: option<string>) (blurb: option<string>) (minimum: int) (maximum: int) (defaultValue: int) (flags: ParamFlags) : ParamSpec =
  let zs1 = Internal.Raw.dupOption nick
  let zs2 = Internal.Raw.dupOption blurb
  let zr = Internal.GObjectC.g_param_spec_uint64 name zs1 zs2 (u64 minimum) (u64 maximum) (u64 defaultValue) (u32 flags.Int)
  let zv = ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Internal.Raw.free zs1
  Internal.Raw.free zs2
  zv

/// Creates a new #GParamSpecULong instance specifying a %G_TYPE_ULONG property.
let paramSpecUlong (name: string) (nick: option<string>) (blurb: option<string>) (minimum: int) (maximum: int) (defaultValue: int) (flags: ParamFlags) : ParamSpec =
  let zs1 = Internal.Raw.dupOption nick
  let zs2 = Internal.Raw.dupOption blurb
  let zr = Internal.GObjectC.g_param_spec_ulong name zs1 zs2 (u64 minimum) (u64 maximum) (u64 defaultValue) (u32 flags.Int)
  let zv = ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Internal.Raw.free zs1
  Internal.Raw.free zs2
  zv

/// Creates a new #GParamSpecUnichar instance specifying a %G_TYPE_UINT property.
let paramSpecUnichar (name: string) (nick: option<string>) (blurb: option<string>) (defaultValue: int) (flags: ParamFlags) : ParamSpec =
  let zs1 = Internal.Raw.dupOption nick
  let zs2 = Internal.Raw.dupOption blurb
  let zr = Internal.GObjectC.g_param_spec_unichar name zs1 zs2 (u32 defaultValue) (u32 flags.Int)
  let zv = ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Internal.Raw.free zs1
  Internal.Raw.free zs2
  zv

/// Creates a new #GParamSpecValueArray instance specifying a %G_TYPE_VALUE_ARRAY property.
let paramSpecValueArray (name: string) (nick: option<string>) (blurb: option<string>) (elementSpec: ParamSpec) (flags: ParamFlags) : ParamSpec =
  let zs1 = Internal.Raw.dupOption nick
  let zs2 = Internal.Raw.dupOption blurb
  let zr = Internal.GObjectC.g_param_spec_value_array name zs1 zs2 (Internal.Raw.obj elementSpec.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ())) (u32 flags.Int)
  let zv = ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zr) (i32 0))
  Internal.Raw.free zs1
  Internal.Raw.free zs2
  zv

/// Creates a new #GParamSpecVariant instance specifying a #GVariant property.
let paramSpecVariant (name: string) (nick: option<string>) (blurb: option<string>) (type_: GLib.VariantType) (defaultValue: option<GLib.Variant>) (flags: ParamFlags) : ParamSpec =
  let zs1 = Internal.Raw.dupOption nick
  let zs2 = Internal.Raw.dupOption blurb
  let zp3 =
    match defaultValue with
    | Some zo -> Internal.GLibC.zgtk_give_GLib_Variant (Internal.Raw.obj zo.Id (Internal.GLibC.zgtk_type_GLib_Variant ()))
    | None -> Internal.Raw.none ()
  let zr = Internal.GObjectC.g_param_spec_variant name zs1 zs2 (Internal.Raw.obj type_.Id (Internal.GLibC.g_variant_type_get_gtype ())) zp3 (u32 flags.Int)
  let zv = ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Internal.Raw.free zs1
  Internal.Raw.free zs2
  zv

/// Registers @name as the name of a new static type derived from %G_TYPE_PARAM.
let paramTypeRegisterStatic (name: string) (pspecInfo: ParamSpecTypeInfo) : usize =
  ((Internal.GObjectC.g_param_type_register_static name (Internal.Raw.obj pspecInfo.Id (Internal.GObjectC.zgtk_tag_GObject_ParamSpecTypeInfo ()))))

/// Transforms @src_value into @dest_value if possible, and then validates @dest_value, in order for it to conform to @pspec.
let paramValueConvert (pspec: ParamSpec) (srcValue: Value) (destValue: Value) (strictValidation: bool) : bool =
  (((Internal.GObjectC.g_param_value_convert (Internal.Raw.obj pspec.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ())) (Internal.Raw.obj srcValue.Id (Internal.GObjectC.g_value_get_type ())) (Internal.Raw.obj destValue.Id (Internal.GObjectC.g_value_get_type ())) (if strictValidation then i32 1 else i32 0))) <> i32 0)

/// Checks whether @value contains the default value as specified in @pspec.
let paramValueDefaults (pspec: ParamSpec) (value: Value) : bool =
  (((Internal.GObjectC.g_param_value_defaults (Internal.Raw.obj pspec.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ())) (Internal.Raw.obj value.Id (Internal.GObjectC.g_value_get_type ())))) <> i32 0)

/// Return whether the contents of @value comply with the specifications set out by @pspec.
let paramValueIsValid (pspec: ParamSpec) (value: Value) : bool =
  (((Internal.GObjectC.g_param_value_is_valid (Internal.Raw.obj pspec.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ())) (Internal.Raw.obj value.Id (Internal.GObjectC.g_value_get_type ())))) <> i32 0)

/// Sets @value to its default value as specified in @pspec.
let paramValueSetDefault (pspec: ParamSpec) (value: Value) : unit =
  Internal.GObjectC.g_param_value_set_default (Internal.Raw.obj pspec.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ())) (Internal.Raw.obj value.Id (Internal.GObjectC.g_value_get_type ()))

/// Ensures that the contents of @value comply with the specifications set out by @pspec.
let paramValueValidate (pspec: ParamSpec) (value: Value) : bool =
  (((Internal.GObjectC.g_param_value_validate (Internal.Raw.obj pspec.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ())) (Internal.Raw.obj value.Id (Internal.GObjectC.g_value_get_type ())))) <> i32 0)

/// Compares @value1 with @value2 according to @pspec, and return -1, 0 or +1, if @value1 is found to be less than, equal to or greater than @value2, respectively.
let paramValuesCmp (pspec: ParamSpec) (value1: Value) (value2: Value) : int =
  (int ((Internal.GObjectC.g_param_values_cmp (Internal.Raw.obj pspec.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ())) (Internal.Raw.obj value1.Id (Internal.GObjectC.g_value_get_type ())) (Internal.Raw.obj value2.Id (Internal.GObjectC.g_value_get_type ())))))

/// Creates a new %G_TYPE_POINTER derived type id for a new pointer type with name @name.
let pointerTypeRegisterStatic (name: string) : usize =
  ((Internal.GObjectC.g_pointer_type_register_static name))

/// A predefined #GSignalAccumulator for signals intended to be used as a hook for application code to provide a particular value.
[<Unsafe>]
let signalAccumulatorFirstWins (ihint: SignalInvocationHint) (returnAccu: Value) (handlerReturn: Value) (dummy: cptr) : bool =
  (((Internal.GObjectC.g_signal_accumulator_first_wins (Internal.Raw.obj ihint.Id (Internal.GObjectC.zgtk_tag_GObject_SignalInvocationHint ())) (Internal.Raw.obj returnAccu.Id (Internal.GObjectC.g_value_get_type ())) (Internal.Raw.obj handlerReturn.Id (Internal.GObjectC.g_value_get_type ())) dummy)) <> i32 0)

/// A predefined #GSignalAccumulator for signals that return a boolean values.
[<Unsafe>]
let signalAccumulatorTrueHandled (ihint: SignalInvocationHint) (returnAccu: Value) (handlerReturn: Value) (dummy: cptr) : bool =
  (((Internal.GObjectC.g_signal_accumulator_true_handled (Internal.Raw.obj ihint.Id (Internal.GObjectC.zgtk_tag_GObject_SignalInvocationHint ())) (Internal.Raw.obj returnAccu.Id (Internal.GObjectC.g_value_get_type ())) (Internal.Raw.obj handlerReturn.Id (Internal.GObjectC.g_value_get_type ())) dummy)) <> i32 0)

/// Adds an emission hook for a signal, which will get called for any emission of that signal, independent of the instance.
let signalAddEmissionHook (signalId: int) (detail: int) (hookFunc: SignalInvocationHint -> int -> list<Value> -> bool) : int =
  let zcb1 =
    Internal.Raw.hold (fun () ->
      let ihint = SignalInvocationHint (Internal.Raw.copyPlain (Internal.Raw.argPointer 0) (Internal.GObjectC.zgtk_sizeof_GObject_SignalInvocationHint ()) (Internal.GObjectC.zgtk_tag_GObject_SignalInvocationHint ()))
      let nParamValues = Internal.Raw.argInt 1
      let zrs3 = Internal.Raw.mapList (fun zp -> Value (Internal.Raw.wrapBoxed (zp) (Internal.GObjectC.g_value_get_type ()) false)) (Internal.Raw.recordsOf (Internal.Raw.argPointer 2) ((Internal.Raw.argInt 1)) (Internal.GObjectC.zgtk_sizeof_GObject_Value ()))
      let paramValues = zrs3
      Internal.Raw.returnBool (hookFunc ihint nParamValues paramValues))
  let zr = Internal.GObjectC.g_signal_add_emission_hook (u32 signalId) (u32 detail) (Internal.GObjectC.zgtk_tramp_GObject_SignalEmissionHook ()) zcb1 (Internal.Raw.dropFn ())
  (int (zr))

/// Calls the original class closure of a signal.
[<Unsafe>]
let signalChainFromOverridden (instanceAndParams: list<Value>) (returnValue: Value) : unit =
  let za1 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: Value) -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())) instanceAndParams) (Internal.GObjectC.zgtk_sizeof_GObject_Value ())
  Internal.GObjectC.g_signal_chain_from_overridden za1 (Internal.Raw.obj returnValue.Id (Internal.GObjectC.g_value_get_type ()))
  Internal.Raw.free za1

/// Connects a closure to a signal for a particular object.
let signalConnectClosure (instance: Object) (detailedSignal: string) (closure: (unit -> unit)) (after: bool) : int =
  (int ((Internal.GObjectC.g_signal_connect_closure (Internal.Raw.obj instance.Id (Internal.GObjectC.g_object_get_type ())) detailedSignal (Internal.Raw.closure closure) (if after then i32 1 else i32 0))))

/// Connects a closure to a signal for a particular object.
let signalConnectClosureById (instance: Object) (signalId: int) (detail: int) (closure: (unit -> unit)) (after: bool) : int =
  (int ((Internal.GObjectC.g_signal_connect_closure_by_id (Internal.Raw.obj instance.Id (Internal.GObjectC.g_object_get_type ())) (u32 signalId) (u32 detail) (Internal.Raw.closure closure) (if after then i32 1 else i32 0))))

/// Connects a #GCallback function to a signal for a particular object.
[<Unsafe>]
let signalConnectData (instance: Object) (detailedSignal: string) (cHandler: cptr) (data: cptr) (destroyData: cptr) (connectFlags: ConnectFlags) : int =
  (int ((Internal.GObjectC.g_signal_connect_data (Internal.Raw.obj instance.Id (Internal.GObjectC.g_object_get_type ())) detailedSignal cHandler data destroyData (u32 connectFlags.Int))))

/// This is similar to g_signal_connect_data(), but uses a closure which ensures that the @gobject stays alive during the call to @c_handler by temporarily adding a reference count to @gobject.
[<Unsafe>]
let signalConnectObject (instance: TypeInstance) (detailedSignal: string) (cHandler: cptr) (gobject: option<Object>) (connectFlags: ConnectFlags) : int =
  let zp1 =
    match gobject with
    | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_object_get_type ())
    | None -> Internal.Raw.none ()
  let zr = Internal.GObjectC.g_signal_connect_object (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) detailedSignal cHandler zp1 (u32 connectFlags.Int)
  (int (zr))

/// Emits a signal.
[<Unsafe>]
let signalEmitValist (instance: TypeInstance) (signalId: int) (detail: int) (varArgs: cptr) : unit =
  Internal.GObjectC.g_signal_emit_valist (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) (u32 signalId) (u32 detail) varArgs

/// Emits a signal.
[<Unsafe>]
let signalEmitv (instanceAndParams: list<Value>) (signalId: int) (detail: int) (returnValue: Value) : unit =
  let za1 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: Value) -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())) instanceAndParams) (Internal.GObjectC.zgtk_sizeof_GObject_Value ())
  Internal.GObjectC.g_signal_emitv za1 (u32 signalId) (u32 detail) (Internal.Raw.obj returnValue.Id (Internal.GObjectC.g_value_get_type ()))
  Internal.Raw.free za1

/// Returns the invocation hint of the innermost signal emission of instance.
let signalGetInvocationHint (instance: Object) : option<SignalInvocationHint> =
  let zr = Internal.GObjectC.g_signal_get_invocation_hint (Internal.Raw.obj instance.Id (Internal.GObjectC.g_object_get_type ()))
  let zid1 = Internal.Raw.copyPlain (zr) (Internal.GObjectC.zgtk_sizeof_GObject_SignalInvocationHint ()) (Internal.GObjectC.zgtk_tag_GObject_SignalInvocationHint ())
  (if zid1 = 0 then None else Some (SignalInvocationHint zid1))

/// Blocks a handler of an instance so it will not be called during any signal emissions unless it is unblocked again.
let signalHandlerBlock (instance: Object) (handlerId: int) : unit =
  Internal.GObjectC.g_signal_handler_block (Internal.Raw.obj instance.Id (Internal.GObjectC.g_object_get_type ())) (u64 handlerId)

/// Disconnects a handler from an instance so it will not be called during any future or currently ongoing emissions of the signal it has been connected to.
let signalHandlerDisconnect (instance: Object) (handlerId: int) : unit =
  Internal.GObjectC.g_signal_handler_disconnect (Internal.Raw.obj instance.Id (Internal.GObjectC.g_object_get_type ())) (u64 handlerId)

/// Finds the first signal handler that matches certain selection criteria.
[<Unsafe>]
let signalHandlerFind (instance: Object) (mask: SignalMatchType) (signalId: int) (detail: int) (closure: (unit -> unit)) (func: cptr) (data: cptr) : int =
  (int ((Internal.GObjectC.g_signal_handler_find (Internal.Raw.obj instance.Id (Internal.GObjectC.g_object_get_type ())) (u32 mask.Int) (u32 signalId) (u32 detail) (Internal.Raw.closure closure) func data)))

/// Returns whether @handler_id is the ID of a handler connected to @instance.
let signalHandlerIsConnected (instance: Object) (handlerId: int) : bool =
  (((Internal.GObjectC.g_signal_handler_is_connected (Internal.Raw.obj instance.Id (Internal.GObjectC.g_object_get_type ())) (u64 handlerId))) <> i32 0)

/// Undoes the effect of a previous g_signal_handler_block() call.
let signalHandlerUnblock (instance: Object) (handlerId: int) : unit =
  Internal.GObjectC.g_signal_handler_unblock (Internal.Raw.obj instance.Id (Internal.GObjectC.g_object_get_type ())) (u64 handlerId)

/// Blocks all handlers on an instance that match a certain selection criteria.
[<Unsafe>]
let signalHandlersBlockMatched (instance: Object) (mask: SignalMatchType) (signalId: int) (detail: int) (closure: (unit -> unit)) (func: cptr) (data: cptr) : int =
  (int ((Internal.GObjectC.g_signal_handlers_block_matched (Internal.Raw.obj instance.Id (Internal.GObjectC.g_object_get_type ())) (u32 mask.Int) (u32 signalId) (u32 detail) (Internal.Raw.closure closure) func data)))

/// Destroy all signal handlers of a type instance.
let signalHandlersDestroy (instance: Object) : unit =
  Internal.GObjectC.g_signal_handlers_destroy (Internal.Raw.obj instance.Id (Internal.GObjectC.g_object_get_type ()))

/// Disconnects all handlers on an instance that match a certain selection criteria.
[<Unsafe>]
let signalHandlersDisconnectMatched (instance: Object) (mask: SignalMatchType) (signalId: int) (detail: int) (closure: (unit -> unit)) (func: cptr) (data: cptr) : int =
  (int ((Internal.GObjectC.g_signal_handlers_disconnect_matched (Internal.Raw.obj instance.Id (Internal.GObjectC.g_object_get_type ())) (u32 mask.Int) (u32 signalId) (u32 detail) (Internal.Raw.closure closure) func data)))

/// Unblocks all handlers on an instance that match a certain selection criteria.
[<Unsafe>]
let signalHandlersUnblockMatched (instance: Object) (mask: SignalMatchType) (signalId: int) (detail: int) (closure: (unit -> unit)) (func: cptr) (data: cptr) : int =
  (int ((Internal.GObjectC.g_signal_handlers_unblock_matched (Internal.Raw.obj instance.Id (Internal.GObjectC.g_object_get_type ())) (u32 mask.Int) (u32 signalId) (u32 detail) (Internal.Raw.closure closure) func data)))

/// Returns whether there are any handlers connected to @instance for the given signal id and detail.
let signalHasHandlerPending (instance: Object) (signalId: int) (detail: int) (mayBeBlocked: bool) : bool =
  (((Internal.GObjectC.g_signal_has_handler_pending (Internal.Raw.obj instance.Id (Internal.GObjectC.g_object_get_type ())) (u32 signalId) (u32 detail) (if mayBeBlocked then i32 1 else i32 0))) <> i32 0)

/// Validate a signal name.
let signalIsValidName (name: string) : bool =
  (((Internal.GObjectC.g_signal_is_valid_name name)) <> i32 0)

/// Lists the signals by id that a certain instance or interface type created.
let signalListIds (itype: usize) : list<int> =
  Internal.Raw.outBegin ()
  let zr = Internal.GObjectC.g_signal_list_ids (Internal.Raw.gtype itype) (Internal.Raw.out 0)
  let zv = Internal.Raw.intsOf (zr) (Internal.Raw.outU32 0) 4 false true
  Internal.Raw.outEnd ()
  zv

/// Given the name of the signal and the type of object it connects to, gets the signal's identifying integer.
let signalLookup (name: string) (itype: usize) : int =
  (int ((Internal.GObjectC.g_signal_lookup name (Internal.Raw.gtype itype))))

/// Given the signal's identifier, finds its name.
let signalName (signalId: int) : option<string> =
  Internal.Raw.textOption ((Internal.GObjectC.g_signal_name (u32 signalId)))

/// Creates a new signal.
[<Unsafe>]
let signalNewValist (signalName: string) (itype: usize) (signalFlags: SignalFlags) (classClosure: (unit -> unit)) (accumulator: SignalInvocationHint -> Value -> Value -> bool) (cMarshaller: cptr) (returnType: usize) (nParams: int) (args: cptr) : int =
  let zcb1 =
    Internal.Raw.hold (fun () ->
      let ihint = SignalInvocationHint (Internal.Raw.copyPlain (Internal.Raw.argPointer 0) (Internal.GObjectC.zgtk_sizeof_GObject_SignalInvocationHint ()) (Internal.GObjectC.zgtk_tag_GObject_SignalInvocationHint ()))
      let returnAccu = Value (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 1) (Internal.GObjectC.g_value_get_type ()) false)
      let handlerReturn = Value (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.GObjectC.g_value_get_type ()) false)
      Internal.Raw.returnBool (accumulator ihint returnAccu handlerReturn))
  let zr = Internal.GObjectC.g_signal_new_valist signalName (Internal.Raw.gtype itype) (u32 signalFlags.Int) (Internal.Raw.closure classClosure) (Internal.GObjectC.zgtk_tramp_GObject_SignalAccumulator ()) zcb1 cMarshaller (Internal.Raw.gtype returnType) (u32 nParams) args
  (int (zr))

/// Creates a new signal.
[<Unsafe>]
let signalNewv (signalName: string) (itype: usize) (signalFlags: SignalFlags) (classClosure: (unit -> unit)) (accumulator: SignalInvocationHint -> Value -> Value -> bool) (cMarshaller: cptr) (returnType: usize) (paramTypes: list<usize>) : int =
  let zcb2 =
    Internal.Raw.hold (fun () ->
      let ihint = SignalInvocationHint (Internal.Raw.copyPlain (Internal.Raw.argPointer 0) (Internal.GObjectC.zgtk_sizeof_GObject_SignalInvocationHint ()) (Internal.GObjectC.zgtk_tag_GObject_SignalInvocationHint ()))
      let returnAccu = Value (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 1) (Internal.GObjectC.g_value_get_type ()) false)
      let handlerReturn = Value (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.GObjectC.g_value_get_type ()) false)
      Internal.Raw.returnBool (accumulator ihint returnAccu handlerReturn))
  let za3 = Internal.Raw.ints (Internal.Raw.mapList (fun (zt: usize) -> int (Internal.Raw.gtype zt)) paramTypes) 8
  let zr = Internal.GObjectC.g_signal_newv signalName (Internal.Raw.gtype itype) (u32 signalFlags.Int) (Internal.Raw.closure classClosure) (Internal.GObjectC.zgtk_tramp_GObject_SignalAccumulator ()) zcb2 cMarshaller (Internal.Raw.gtype returnType) (u32 (Internal.Raw.count paramTypes)) za3
  let zv = (int (zr))
  Internal.Raw.free za3
  zv

/// Overrides the class closure (i.e.
let signalOverrideClassClosure (signalId: int) (instanceType: usize) (classClosure: (unit -> unit)) : unit =
  Internal.GObjectC.g_signal_override_class_closure (u32 signalId) (Internal.Raw.gtype instanceType) (Internal.Raw.closure classClosure)

/// Overrides the class closure (i.e.
[<Unsafe>]
let signalOverrideClassHandler (signalName: string) (instanceType: usize) (classHandler: cptr) : unit =
  Internal.GObjectC.g_signal_override_class_handler signalName (Internal.Raw.gtype instanceType) classHandler

/// Internal function to parse a signal name into its @signal_id and @detail quark.
let signalParseName (detailedSignal: string) (itype: usize) (forceDetailQuark: bool) : (bool * int * int) =
  Internal.Raw.outBegin ()
  let zr = Internal.GObjectC.g_signal_parse_name detailedSignal (Internal.Raw.gtype itype) (Internal.Raw.out 0) (Internal.Raw.out 1) (if forceDetailQuark then i32 1 else i32 0)
  let zv = (((zr) <> i32 0), Internal.Raw.outU32 0, Internal.Raw.outU32 1)
  Internal.Raw.outEnd ()
  zv

/// Queries the signal system for in-depth information about a specific signal.
let signalQuery (signalId: int) : SignalQuery =
  let zo1 = Internal.Raw.allocPlain (Internal.GObjectC.zgtk_sizeof_GObject_SignalQuery ()) (Internal.GObjectC.zgtk_tag_GObject_SignalQuery ())
  Internal.GObjectC.g_signal_query (u32 signalId) (Internal.Raw.obj zo1 (Internal.GObjectC.zgtk_tag_GObject_SignalQuery ()))
  SignalQuery zo1

/// Deletes an emission hook.
let signalRemoveEmissionHook (signalId: int) (hookId: int) : unit =
  Internal.GObjectC.g_signal_remove_emission_hook (u32 signalId) (u64 hookId)

/// Change the #GSignalCVaMarshaller used for a given signal.
[<Unsafe>]
let signalSetVaMarshaller (signalId: int) (instanceType: usize) (vaMarshaller: cptr) : unit =
  Internal.GObjectC.g_signal_set_va_marshaller (u32 signalId) (Internal.Raw.gtype instanceType) vaMarshaller

/// Stops a signal's current emission.
let signalStopEmission (instance: Object) (signalId: int) (detail: int) : unit =
  Internal.GObjectC.g_signal_stop_emission (Internal.Raw.obj instance.Id (Internal.GObjectC.g_object_get_type ())) (u32 signalId) (u32 detail)

/// Stops a signal's current emission.
let signalStopEmissionByName (instance: Object) (detailedSignal: string) : unit =
  Internal.GObjectC.g_signal_stop_emission_by_name (Internal.Raw.obj instance.Id (Internal.GObjectC.g_object_get_type ())) detailedSignal

/// Creates a new closure which invokes the function found at the offset @struct_offset in the class structure of the interface or classed type identified by @itype.
let signalTypeCclosureNew (itype: usize) (structOffset: int) : cptr =
  ((Internal.GObjectC.g_signal_type_cclosure_new (Internal.Raw.gtype itype) (u32 structOffset)))

/// Return a newly allocated string, which describes the contents of a #GValue.
let strdupValueContents (value: Value) : string =
  Internal.Raw.takeText ((Internal.GObjectC.g_strdup_value_contents (Internal.Raw.obj value.Id (Internal.GObjectC.g_value_get_type ()))))

/// Adds a #GTypeClassCacheFunc to be called before the reference count of a class goes from one to zero.
[<Unsafe>]
let typeAddClassCacheFunc (cacheData: cptr) (cacheFunc: cptr) : unit =
  Internal.GObjectC.g_type_add_class_cache_func cacheData cacheFunc

/// Registers a private class structure for a classed type; when the class is allocated, the private structures for the class and all of its parent types are allocated sequentially in the same memory block as the public structures, and are zero
let typeAddClassPrivate (classType: usize) (privateSize: int) : unit =
  Internal.GObjectC.g_type_add_class_private (Internal.Raw.gtype classType) (usize privateSize)

/// `g_type_add_instance_private`.
let typeAddInstancePrivate (classType: usize) (privateSize: int) : int =
  (int ((Internal.GObjectC.g_type_add_instance_private (Internal.Raw.gtype classType) (usize privateSize))))

/// Adds a function to be called after an interface vtable is initialized for any class (i.e.
[<Unsafe>]
let typeAddInterfaceCheck (checkData: cptr) (checkFunc: cptr) : unit =
  Internal.GObjectC.g_type_add_interface_check checkData checkFunc

/// Adds @interface_type to the dynamic @instance_type.
let typeAddInterfaceDynamic (instanceType: usize) (interfaceType: usize) (plugin: TypePlugin) : unit =
  Internal.GObjectC.g_type_add_interface_dynamic (Internal.Raw.gtype instanceType) (Internal.Raw.gtype interfaceType) (Internal.Raw.obj plugin.Id (Internal.GObjectC.g_type_plugin_get_type ()))

/// Adds @interface_type to the static @instance_type.
let typeAddInterfaceStatic (instanceType: usize) (interfaceType: usize) (info: InterfaceInfo) : unit =
  Internal.GObjectC.g_type_add_interface_static (Internal.Raw.gtype instanceType) (Internal.Raw.gtype interfaceType) (Internal.Raw.obj info.Id (Internal.GObjectC.zgtk_tag_GObject_InterfaceInfo ()))

/// `g_type_check_class_cast`.
let typeCheckClassCast (gClass: TypeClass) (isAType: usize) : TypeClass =
  TypeClass (Internal.Raw.copyPlain ((Internal.GObjectC.g_type_check_class_cast (Internal.Raw.obj gClass.Id (Internal.GObjectC.zgtk_tag_GObject_TypeClass ())) (Internal.Raw.gtype isAType))) (Internal.GObjectC.zgtk_sizeof_GObject_TypeClass ()) (Internal.GObjectC.zgtk_tag_GObject_TypeClass ()))

/// `g_type_check_class_is_a`.
let typeCheckClassIsA (gClass: TypeClass) (isAType: usize) : bool =
  (((Internal.GObjectC.g_type_check_class_is_a (Internal.Raw.obj gClass.Id (Internal.GObjectC.zgtk_tag_GObject_TypeClass ())) (Internal.Raw.gtype isAType))) <> i32 0)

/// Private helper function to aid implementation of the G_TYPE_CHECK_INSTANCE() macro.
let typeCheckInstance (instance: TypeInstance) : bool =
  (((Internal.GObjectC.g_type_check_instance (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())))) <> i32 0)

/// `g_type_check_instance_cast`.
let typeCheckInstanceCast (instance: TypeInstance) (ifaceType: usize) : TypeInstance =
  TypeInstance (Internal.Raw.copyPlain ((Internal.GObjectC.g_type_check_instance_cast (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) (Internal.Raw.gtype ifaceType))) (Internal.GObjectC.zgtk_sizeof_GObject_TypeInstance ()) (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ()))

/// `g_type_check_instance_is_a`.
let typeCheckInstanceIsA (instance: TypeInstance) (ifaceType: usize) : bool =
  (((Internal.GObjectC.g_type_check_instance_is_a (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) (Internal.Raw.gtype ifaceType))) <> i32 0)

/// `g_type_check_instance_is_fundamentally_a`.
let typeCheckInstanceIsFundamentallyA (instance: TypeInstance) (fundamentalType: usize) : bool =
  (((Internal.GObjectC.g_type_check_instance_is_fundamentally_a (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ())) (Internal.Raw.gtype fundamentalType))) <> i32 0)

/// `g_type_check_is_value_type`.
let typeCheckIsValueType (type_: usize) : bool =
  (((Internal.GObjectC.g_type_check_is_value_type (Internal.Raw.gtype type_))) <> i32 0)

/// `g_type_check_value`.
let typeCheckValue (value: Value) : bool =
  (((Internal.GObjectC.g_type_check_value (Internal.Raw.obj value.Id (Internal.GObjectC.g_value_get_type ())))) <> i32 0)

/// `g_type_check_value_holds`.
let typeCheckValueHolds (value: Value) (type_: usize) : bool =
  (((Internal.GObjectC.g_type_check_value_holds (Internal.Raw.obj value.Id (Internal.GObjectC.g_value_get_type ())) (Internal.Raw.gtype type_))) <> i32 0)

/// Return a newly allocated and 0-terminated array of type IDs, listing the child types of @type.
let typeChildren (type_: usize) : list<usize> =
  Internal.Raw.outBegin ()
  let zr = Internal.GObjectC.g_type_children (Internal.Raw.gtype type_) (Internal.Raw.out 0)
  let zv = Internal.Raw.mapList (fun zi -> usize zi) (Internal.Raw.intsOf (zr) (Internal.Raw.outU32 0) 8 false true)
  Internal.Raw.outEnd ()
  zv

/// Creates and initializes an instance of @type if @type is valid and can be instantiated.
let typeCreateInstance (type_: usize) : TypeInstance =
  TypeInstance (Internal.Raw.copyPlain ((Internal.GObjectC.g_type_create_instance (Internal.Raw.gtype type_))) (Internal.GObjectC.zgtk_sizeof_GObject_TypeInstance ()) (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ()))

/// Returns the default interface vtable for the given @g_type.
let typeDefaultInterfaceGet (gType: usize) : TypeInterface =
  TypeInterface (Internal.Raw.copyPlain ((Internal.GObjectC.g_type_default_interface_get (Internal.Raw.gtype gType))) (Internal.GObjectC.zgtk_sizeof_GObject_TypeInterface ()) (Internal.GObjectC.zgtk_tag_GObject_TypeInterface ()))

/// If the interface type @g_type is currently in use, returns its default interface vtable.
let typeDefaultInterfacePeek (gType: usize) : TypeInterface =
  TypeInterface (Internal.Raw.copyPlain ((Internal.GObjectC.g_type_default_interface_peek (Internal.Raw.gtype gType))) (Internal.GObjectC.zgtk_sizeof_GObject_TypeInterface ()) (Internal.GObjectC.zgtk_tag_GObject_TypeInterface ()))

/// Deprecated. Increments the reference count for the interface type @g_type, and returns the default interface vtable for the type.
let typeDefaultInterfaceRef (gType: usize) : TypeInterface =
  TypeInterface (Internal.Raw.copyPlain ((Internal.GObjectC.g_type_default_interface_ref (Internal.Raw.gtype gType))) (Internal.GObjectC.zgtk_sizeof_GObject_TypeInterface ()) (Internal.GObjectC.zgtk_tag_GObject_TypeInterface ()))

/// Deprecated. Decrements the reference count for the type corresponding to the interface default vtable @g_iface.
let typeDefaultInterfaceUnref (gIface: TypeInterface) : unit =
  Internal.GObjectC.g_type_default_interface_unref (Internal.Raw.obj gIface.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInterface ()))

/// Returns the length of the ancestry of the passed in type.
let typeDepth (type_: usize) : int =
  (int ((Internal.GObjectC.g_type_depth (Internal.Raw.gtype type_))))

/// Ensures that the indicated @type has been registered with the type system, and its _class_init() method has been run.
let typeEnsure (type_: usize) : unit =
  Internal.GObjectC.g_type_ensure (Internal.Raw.gtype type_)

/// Frees an instance of a type, returning it to the instance pool for the type, if there is one.
let typeFreeInstance (instance: TypeInstance) : unit =
  Internal.GObjectC.g_type_free_instance (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ()))

/// Look up the type ID from a given type name, returning 0 if no type has been registered under this name (this is the preferred method to find out by name whether a specific type has been registered yet).
let typeFromName (name: string) : usize =
  ((Internal.GObjectC.g_type_from_name name))

/// Internal function, used to extract the fundamental type ID portion.
let typeFundamental (typeId: usize) : usize =
  ((Internal.GObjectC.g_type_fundamental (Internal.Raw.gtype typeId)))

/// Returns the next free fundamental type id which can be used to register a new fundamental type with g_type_register_fundamental().
let typeFundamentalNext () : usize =
  ((Internal.GObjectC.g_type_fundamental_next ()))

/// Returns the number of instances allocated of the particular type; this is only available if GLib is built with debugging support and the `instance-count` debug flag is set (by setting the `GOBJECT_DEBUG` variable to include `instance-count`
let typeGetInstanceCount (type_: usize) : int =
  (int ((Internal.GObjectC.g_type_get_instance_count (Internal.Raw.gtype type_))))

/// Returns the #GTypePlugin structure for @type.
let typeGetPlugin (type_: usize) : TypePlugin =
  TypePlugin (Internal.Raw.wrap ((Internal.GObjectC.g_type_get_plugin (Internal.Raw.gtype type_))) false)

/// Obtains data which has previously been attached to @type with g_type_set_qdata().
let typeGetQdata (type_: usize) (quark: int) : cptr =
  ((Internal.GObjectC.g_type_get_qdata (Internal.Raw.gtype type_) (u32 quark)))

/// Returns an opaque serial number that represents the state of the set of registered types.
let typeGetTypeRegistrationSerial () : int =
  (int ((Internal.GObjectC.g_type_get_type_registration_serial ())))

/// Deprecated. This function used to initialise the type system.
let typeInit () : unit =
  Internal.GObjectC.g_type_init ()

/// Deprecated. This function used to initialise the type system with debugging flags.
let typeInitWithDebugFlags (debugFlags: TypeDebugFlags) : unit =
  Internal.GObjectC.g_type_init_with_debug_flags (u32 debugFlags.Int)

/// Return a newly allocated and 0-terminated array of type IDs, listing the interface types that @type conforms to.
let typeInterfaces (type_: usize) : list<usize> =
  Internal.Raw.outBegin ()
  let zr = Internal.GObjectC.g_type_interfaces (Internal.Raw.gtype type_) (Internal.Raw.out 0)
  let zv = Internal.Raw.mapList (fun zi -> usize zi) (Internal.Raw.intsOf (zr) (Internal.Raw.outU32 0) 8 false true)
  Internal.Raw.outEnd ()
  zv

/// If @is_a_type is a derivable type, check whether @type is a descendant of @is_a_type.
let typeIsA (type_: usize) (isAType: usize) : bool =
  (((Internal.GObjectC.g_type_is_a (Internal.Raw.gtype type_) (Internal.Raw.gtype isAType))) <> i32 0)

/// Get the unique name that is assigned to a type ID.
let typeName (type_: usize) : option<string> =
  Internal.Raw.textOption ((Internal.GObjectC.g_type_name (Internal.Raw.gtype type_)))

/// `g_type_name_from_class`.
let typeNameFromClass (gClass: TypeClass) : string =
  Internal.Raw.text ((Internal.GObjectC.g_type_name_from_class (Internal.Raw.obj gClass.Id (Internal.GObjectC.zgtk_tag_GObject_TypeClass ()))))

/// `g_type_name_from_instance`.
let typeNameFromInstance (instance: TypeInstance) : string =
  Internal.Raw.text ((Internal.GObjectC.g_type_name_from_instance (Internal.Raw.obj instance.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInstance ()))))

/// Given a @leaf_type and a @root_type which is contained in its ancestry, return the type that @root_type is the immediate parent of.
let typeNextBase (leafType: usize) (rootType: usize) : usize =
  ((Internal.GObjectC.g_type_next_base (Internal.Raw.gtype leafType) (Internal.Raw.gtype rootType)))

/// Return the direct parent type of the passed in type.
let typeParent (type_: usize) : usize =
  ((Internal.GObjectC.g_type_parent (Internal.Raw.gtype type_)))

/// Get the corresponding quark of the type IDs name.
let typeQname (type_: usize) : int =
  (int ((Internal.GObjectC.g_type_qname (Internal.Raw.gtype type_))))

/// Queries the type system for information about a specific type.
let typeQuery (type_: usize) : TypeQuery =
  let zo1 = Internal.Raw.allocPlain (Internal.GObjectC.zgtk_sizeof_GObject_TypeQuery ()) (Internal.GObjectC.zgtk_tag_GObject_TypeQuery ())
  Internal.GObjectC.g_type_query (Internal.Raw.gtype type_) (Internal.Raw.obj zo1 (Internal.GObjectC.zgtk_tag_GObject_TypeQuery ()))
  TypeQuery zo1

/// Registers @type_name as the name of a new dynamic type derived from @parent_type.
let typeRegisterDynamic (parentType: usize) (typeName: string) (plugin: TypePlugin) (flags: TypeFlags) : usize =
  ((Internal.GObjectC.g_type_register_dynamic (Internal.Raw.gtype parentType) typeName (Internal.Raw.obj plugin.Id (Internal.GObjectC.g_type_plugin_get_type ())) (u32 flags.Int)))

/// Registers @type_id as the predefined identifier and @type_name as the name of a fundamental type.
let typeRegisterFundamental (typeId: usize) (typeName: string) (info: TypeInfo) (finfo: TypeFundamentalInfo) (flags: TypeFlags) : usize =
  ((Internal.GObjectC.g_type_register_fundamental (Internal.Raw.gtype typeId) typeName (Internal.Raw.obj info.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInfo ())) (Internal.Raw.obj finfo.Id (Internal.GObjectC.zgtk_tag_GObject_TypeFundamentalInfo ())) (u32 flags.Int)))

/// Registers @type_name as the name of a new static type derived from @parent_type.
let typeRegisterStatic (parentType: usize) (typeName: string) (info: TypeInfo) (flags: TypeFlags) : usize =
  ((Internal.GObjectC.g_type_register_static (Internal.Raw.gtype parentType) typeName (Internal.Raw.obj info.Id (Internal.GObjectC.zgtk_tag_GObject_TypeInfo ())) (u32 flags.Int)))

/// Registers @type_name as the name of a new static type derived from @parent_type.
[<Unsafe>]
let typeRegisterStaticSimple (parentType: usize) (typeName: string) (classSize: int) (classInit: cptr) (instanceSize: int) (instanceInit: cptr) (flags: TypeFlags) : usize =
  ((Internal.GObjectC.g_type_register_static_simple (Internal.Raw.gtype parentType) typeName (u32 classSize) classInit (u32 instanceSize) instanceInit (u32 flags.Int)))

/// Removes a previously installed #GTypeClassCacheFunc.
[<Unsafe>]
let typeRemoveClassCacheFunc (cacheData: cptr) (cacheFunc: cptr) : unit =
  Internal.GObjectC.g_type_remove_class_cache_func cacheData cacheFunc

/// Removes an interface check function added with g_type_add_interface_check().
[<Unsafe>]
let typeRemoveInterfaceCheck (checkData: cptr) (checkFunc: cptr) : unit =
  Internal.GObjectC.g_type_remove_interface_check checkData checkFunc

/// Attaches arbitrary data to a type.
[<Unsafe>]
let typeSetQdata (type_: usize) (quark: int) (data: cptr) : unit =
  Internal.GObjectC.g_type_set_qdata (Internal.Raw.gtype type_) (u32 quark) data

/// `g_type_test_flags`.
let typeTestFlags (type_: usize) (flags: int) : bool =
  (((Internal.GObjectC.g_type_test_flags (Internal.Raw.gtype type_) (u32 flags))) <> i32 0)
