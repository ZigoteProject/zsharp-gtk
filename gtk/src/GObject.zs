// provided by gir 2 from GObject-2.0.gir
// input: /usr/share/gir-1.0/GObject-2.0.gir
// input: /usr/share/gir-1.0/GLib-2.0.gir
// GObject 2.0. A class, an interface or a boxed record is a handle of its own type; see Glue
// for how long a handle is good and what happens to one that isn't.

extern g_object_get_type : unit -> usize
extern g_binding_get_type : unit -> usize
extern g_binding_group_get_type : unit -> usize
extern zgtk_tag_GObject_CClosure : unit -> usize
extern zgtk_sizeof_GObject_CClosure : unit -> usize
extern g_closure_get_type : unit -> usize
extern zgtk_sizeof_GObject_Closure : unit -> usize
extern zgtk_tag_GObject_ClosureNotifyData : unit -> usize
extern zgtk_sizeof_GObject_ClosureNotifyData : unit -> usize
extern zgtk_tag_GObject_EnumClass : unit -> usize
extern zgtk_sizeof_GObject_EnumClass : unit -> usize
extern zgtk_tag_GObject_EnumValue : unit -> usize
extern zgtk_sizeof_GObject_EnumValue : unit -> usize
extern zgtk_tag_GObject_FlagsClass : unit -> usize
extern zgtk_sizeof_GObject_FlagsClass : unit -> usize
extern zgtk_tag_GObject_FlagsValue : unit -> usize
extern zgtk_sizeof_GObject_FlagsValue : unit -> usize
extern g_initially_unowned_get_type : unit -> usize
extern zgtk_tag_GObject_InterfaceInfo : unit -> usize
extern zgtk_sizeof_GObject_InterfaceInfo : unit -> usize
extern zgtk_tag_GObject_ObjectConstructParam : unit -> usize
extern zgtk_sizeof_GObject_ObjectConstructParam : unit -> usize
extern zgtk_type_GObject_ParamSpec : unit -> usize
extern zgtk_wrap_GObject_ParamSpec : cptr -> i32 -> int
extern zgtk_give_GObject_ParamSpec : cptr -> cptr
extern zgtk_tag_GObject_ParamSpecTypeInfo : unit -> usize
extern zgtk_sizeof_GObject_ParamSpecTypeInfo : unit -> usize
extern zgtk_tag_GObject_Parameter : unit -> usize
extern zgtk_sizeof_GObject_Parameter : unit -> usize
extern g_signal_group_get_type : unit -> usize
extern zgtk_tag_GObject_SignalInvocationHint : unit -> usize
extern zgtk_sizeof_GObject_SignalInvocationHint : unit -> usize
extern zgtk_tag_GObject_SignalQuery : unit -> usize
extern zgtk_sizeof_GObject_SignalQuery : unit -> usize
extern zgtk_tag_GObject_TypeClass : unit -> usize
extern zgtk_sizeof_GObject_TypeClass : unit -> usize
extern zgtk_tag_GObject_TypeFundamentalInfo : unit -> usize
extern zgtk_sizeof_GObject_TypeFundamentalInfo : unit -> usize
extern zgtk_tag_GObject_TypeInfo : unit -> usize
extern zgtk_sizeof_GObject_TypeInfo : unit -> usize
extern zgtk_tag_GObject_TypeInstance : unit -> usize
extern zgtk_sizeof_GObject_TypeInstance : unit -> usize
extern zgtk_tag_GObject_TypeInterface : unit -> usize
extern zgtk_sizeof_GObject_TypeInterface : unit -> usize
extern g_type_plugin_get_type : unit -> usize
extern g_type_module_get_type : unit -> usize
extern zgtk_tag_GObject_TypePluginClass : unit -> usize
extern zgtk_sizeof_GObject_TypePluginClass : unit -> usize
extern zgtk_tag_GObject_TypeQuery : unit -> usize
extern zgtk_sizeof_GObject_TypeQuery : unit -> usize
extern zgtk_tag_GObject_TypeValueTable : unit -> usize
extern zgtk_sizeof_GObject_TypeValueTable : unit -> usize
extern g_value_get_type : unit -> usize
extern zgtk_sizeof_GObject_Value : unit -> usize
extern g_value_array_get_type : unit -> usize
extern zgtk_sizeof_GObject_ValueArray : unit -> usize
extern zgtk_tramp_GObject_BindingTransformFunc : unit -> cptr
extern zgtk_tramp_GObject_BindingTransformFunc_once : unit -> cptr
extern zgtk_tramp_GObject_ClosureNotify : unit -> cptr
extern zgtk_tramp_GObject_ClosureNotify_once : unit -> cptr
extern zgtk_tramp_GObject_SignalAccumulator : unit -> cptr
extern zgtk_tramp_GObject_SignalAccumulator_once : unit -> cptr
extern zgtk_tramp_GObject_SignalEmissionHook : unit -> cptr
extern zgtk_tramp_GObject_SignalEmissionHook_once : unit -> cptr
extern zgtk_tramp_GObject_ToggleNotify : unit -> cptr
extern zgtk_tramp_GObject_ToggleNotify_once : unit -> cptr
extern zgtk_tramp_GObject_WeakNotify : unit -> cptr
extern zgtk_tramp_GObject_WeakNotify_once : unit -> cptr

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
  /// Creates a new instance of a #GObject subtype and sets its properties. C's own function, of variable arguments: called as C calls it, by code that
  /// answers for what it passes.
  extern g_object_new : usize -> cstr -> ... -> cptr

  extern g_object_new_valist : usize -> cstr -> cptr -> cptr

  /// Creates a new instance of a #GObject subtype and sets its properties.
  [<Unsafe>]
  let createValist (objectType: usize) (firstPropertyName: string) (varArgs: cptr) : Object =
    Object (Glue.wrap ((g_object_new_valist objectType firstPropertyName varArgs)) true)

  extern g_object_new_with_properties : usize -> u32 -> cptr -> cptr -> cptr

  /// Creates a new instance of a #GObject subtype and sets its properties using the provided arrays.
  let createWithProperties (objectType: usize) (names: list<string>) (values: list<Value>) : Object =
    let zv2 = Glue.strv names
    let za3 = Glue.records (Glue.mapList (fun (zo: Value) -> Glue.obj zo.Id (g_value_get_type ())) values) (zgtk_sizeof_GObject_Value ())
    let zr = g_object_new_with_properties objectType (u32 (Glue.count values)) zv2 za3
    let zv = Object (Glue.wrap (zr) true)
    Glue.freeStrv zv2
    Glue.free za3
    zv

  extern g_object_newv : usize -> u32 -> cptr -> cptr

  /// Deprecated. Creates a new instance of a #GObject subtype and sets its properties.
  let newv (objectType: usize) (parameters: list<Parameter>) : Object =
    let za2 = Glue.records (Glue.mapList (fun (zo: Parameter) -> Glue.obj zo.Id (zgtk_tag_GObject_Parameter ())) parameters) (zgtk_sizeof_GObject_Parameter ())
    let zr = g_object_newv objectType (u32 (Glue.count parameters)) za2
    let zv = Object (Glue.wrap (zr) true)
    Glue.free za2
    zv

  extern g_object_add_toggle_ref : cptr -> cptr -> cptr -> unit

  /// Increases the reference count of the object by one and sets a callback to be called when all other references to the object are dropped, or when this is already the last reference to the object and another reference is established.
  [<Unsafe>]
  let addToggleRef (self: Object) (notify: Object -> bool -> unit) : unit =
    let zcb1 =
      Glue.hold (fun () ->
        let object = Object (Glue.wrap (Glue.argPointer 1) false)
        let isLastRef = (Glue.argInt 2 <> 0)
        notify object isLastRef)
    g_object_add_toggle_ref (Glue.obj self.Id (g_object_get_type ())) (zgtk_tramp_GObject_ToggleNotify ()) zcb1
    Glue.drop zcb1

  extern g_object_add_weak_pointer : cptr -> cptr -> unit

  /// Adds a weak reference from weak_pointer to @object to indicate that the pointer located at @weak_pointer_location is only valid during the lifetime of @object.
  [<Unsafe>]
  let addWeakPointer (self: Object) (weakPointerLocation: cptr) : unit =
    g_object_add_weak_pointer (Glue.obj self.Id (g_object_get_type ())) weakPointerLocation

  extern g_object_bind_property : cptr -> cstr -> cptr -> cstr -> u32 -> cptr

  /// Creates a binding between @source_property on @source and @target_property on @target.
  let bindProperty (self: Object) (sourceProperty: string) (target: Object) (targetProperty: string) (flags: BindingFlags) : Binding =
    Binding (Glue.wrap ((g_object_bind_property (Glue.obj self.Id (g_object_get_type ())) sourceProperty (Glue.obj target.Id (g_object_get_type ())) targetProperty (u32 flags.Int))) false)

  extern g_object_bind_property_with_closures : cptr -> cstr -> cptr -> cstr -> u32 -> cptr -> cptr -> cptr

  /// Creates a binding between @source_property on @source and @target_property on @target, allowing you to set the transformation functions to be used by the binding.
  let bindPropertyFull (self: Object) (sourceProperty: string) (target: Object) (targetProperty: string) (flags: BindingFlags) (transformTo: (unit -> unit)) (transformFrom: (unit -> unit)) : Binding =
    Binding (Glue.wrap ((g_object_bind_property_with_closures (Glue.obj self.Id (g_object_get_type ())) sourceProperty (Glue.obj target.Id (g_object_get_type ())) targetProperty (u32 flags.Int) (Glue.closure transformTo) (Glue.closure transformFrom))) false)

  /// A convenience function to connect multiple signals at once. C's own function, of variable arguments: called as C calls it, by code that
  /// answers for what it passes.
  extern g_object_connect : cptr -> cstr -> ... -> cptr

  /// A convenience function to disconnect multiple signals at once. C's own function, of variable arguments: called as C calls it, by code that
  /// answers for what it passes.
  extern g_object_disconnect : cptr -> cstr -> ... -> unit

  extern g_object_dup_data : cptr -> cstr -> cptr -> cptr -> cptr

  /// This is a variant of g_object_get_data() which returns a 'duplicate' of the value.
  [<Unsafe>]
  let dupData (self: Object) (key: string) (dupFunc: cptr -> cptr) : cptr =
    let zcb1 =
      Glue.hold (fun () ->
        let data = Glue.argPointer 0
        Glue.returnPointer (dupFunc data))
    let zr = g_object_dup_data (Glue.obj self.Id (g_object_get_type ())) key (GLib.zgtk_tramp_GLib_DuplicateFunc ()) zcb1
    let zv = (zr)
    Glue.drop zcb1
    zv

  extern g_object_dup_qdata : cptr -> u32 -> cptr -> cptr -> cptr

  /// This is a variant of g_object_get_qdata() which returns a 'duplicate' of the value.
  [<Unsafe>]
  let dupQdata (self: Object) (quark: int) (dupFunc: cptr -> cptr) : cptr =
    let zcb1 =
      Glue.hold (fun () ->
        let data = Glue.argPointer 0
        Glue.returnPointer (dupFunc data))
    let zr = g_object_dup_qdata (Glue.obj self.Id (g_object_get_type ())) (u32 quark) (GLib.zgtk_tramp_GLib_DuplicateFunc ()) zcb1
    let zv = (zr)
    Glue.drop zcb1
    zv

  extern g_object_force_floating : cptr -> unit

  /// This function is intended for #GObject implementations to re-enforce a [floating](floating-refs.html) object reference.
  [<Unsafe>]
  let forceFloating (self: Object) : unit =
    g_object_force_floating (Glue.obj self.Id (g_object_get_type ()))

  extern g_object_freeze_notify : cptr -> unit

  /// Increases the freeze count on @object.
  let freezeNotify (self: Object) : unit =
    g_object_freeze_notify (Glue.obj self.Id (g_object_get_type ()))

  /// Gets properties of an object. C's own function, of variable arguments: called as C calls it, by code that
  /// answers for what it passes.
  extern g_object_get : cptr -> cstr -> ... -> unit

  extern g_object_get_data : cptr -> cstr -> cptr

  /// Gets a named field from the objects table of associations (see g_object_set_data()).
  let getData (self: Object) (key: string) : cptr =
    ((g_object_get_data (Glue.obj self.Id (g_object_get_type ())) key))

  extern g_object_get_property : cptr -> cstr -> cptr -> unit

  /// Gets a property of an object.
  let getProperty (self: Object) (propertyName: string) (value: Value) : unit =
    g_object_get_property (Glue.obj self.Id (g_object_get_type ())) propertyName (Glue.obj value.Id (g_value_get_type ()))

  extern g_object_get_qdata : cptr -> u32 -> cptr

  /// This function gets back user data pointers stored via g_object_set_qdata().
  let getQdata (self: Object) (quark: int) : cptr =
    ((g_object_get_qdata (Glue.obj self.Id (g_object_get_type ())) (u32 quark)))

  extern g_object_get_valist : cptr -> cstr -> cptr -> unit

  /// Gets properties of an object.
  [<Unsafe>]
  let getValist (self: Object) (firstPropertyName: string) (varArgs: cptr) : unit =
    g_object_get_valist (Glue.obj self.Id (g_object_get_type ())) firstPropertyName varArgs

  extern g_object_getv : cptr -> u32 -> cptr -> cptr -> unit

  /// Gets @n_properties properties for an @object.
  let getv (self: Object) (names: list<string>) (values: list<Value>) : unit =
    let zv2 = Glue.strv names
    let za3 = Glue.records (Glue.mapList (fun (zo: Value) -> Glue.obj zo.Id (g_value_get_type ())) values) (zgtk_sizeof_GObject_Value ())
    g_object_getv (Glue.obj self.Id (g_object_get_type ())) (u32 (Glue.count values)) zv2 za3
    Glue.freeStrv zv2
    Glue.free za3

  extern g_object_is_floating : cptr -> i32

  /// Checks whether @object has a [floating](floating-refs.html) reference.
  let isFloating (self: Object) : bool =
    (((g_object_is_floating (Glue.obj self.Id (g_object_get_type ())))) <> i32 0)

  extern g_object_notify : cptr -> cstr -> unit

  /// Emits a "notify" signal for the property @property_name on @object.
  let notify (self: Object) (propertyName: string) : unit =
    g_object_notify (Glue.obj self.Id (g_object_get_type ())) propertyName

  extern g_object_notify_by_pspec : cptr -> cptr -> unit

  /// Emits a "notify" signal for the property specified by @pspec on @object.
  let notifyByPspec (self: Object) (pspec: ParamSpec) : unit =
    g_object_notify_by_pspec (Glue.obj self.Id (g_object_get_type ())) (Glue.obj pspec.Id (zgtk_type_GObject_ParamSpec ()))

  extern g_object_ref : cptr -> cptr

  /// Increases the reference count of @object.
  [<Unsafe>]
  let ref_ (self: Object) : Object =
    Object (Glue.wrap ((g_object_ref (Glue.obj self.Id (g_object_get_type ())))) true)

  extern g_object_ref_sink : cptr -> cptr

  /// Increase the reference count of @object, and possibly remove the [floating](floating-refs.html) reference, if @object has a floating reference.
  [<Unsafe>]
  let refSink (self: Object) : Object =
    Object (Glue.wrap ((g_object_ref_sink (Glue.obj self.Id (g_object_get_type ())))) false)

  extern g_object_remove_toggle_ref : cptr -> cptr -> cptr -> unit

  /// Removes a reference added with g_object_add_toggle_ref().
  [<Unsafe>]
  let removeToggleRef (self: Object) (notify: Object -> bool -> unit) : unit =
    let zcb1 =
      Glue.hold (fun () ->
        let object = Object (Glue.wrap (Glue.argPointer 1) false)
        let isLastRef = (Glue.argInt 2 <> 0)
        notify object isLastRef)
    g_object_remove_toggle_ref (Glue.obj self.Id (g_object_get_type ())) (zgtk_tramp_GObject_ToggleNotify ()) zcb1
    Glue.drop zcb1

  extern g_object_remove_weak_pointer : cptr -> cptr -> unit

  /// Removes a weak reference from @object that was previously added using g_object_add_weak_pointer().
  [<Unsafe>]
  let removeWeakPointer (self: Object) (weakPointerLocation: cptr) : unit =
    g_object_remove_weak_pointer (Glue.obj self.Id (g_object_get_type ())) weakPointerLocation

  extern g_object_replace_data : cptr -> cstr -> cptr -> cptr -> cptr -> cptr -> i32

  /// Compares the user data for the key @key on @object with @oldval, and if they are the same, replaces @oldval with @newval.
  [<Unsafe>]
  let replaceData (self: Object) (key: string) (oldval: cptr) (newval: cptr) (destroy: cptr) (oldDestroy: cptr) : bool =
    (((g_object_replace_data (Glue.obj self.Id (g_object_get_type ())) key oldval newval destroy oldDestroy)) <> i32 0)

  extern g_object_replace_qdata : cptr -> u32 -> cptr -> cptr -> cptr -> cptr -> i32

  /// Compares the user data for the key @quark on @object with @oldval, and if they are the same, replaces @oldval with @newval.
  [<Unsafe>]
  let replaceQdata (self: Object) (quark: int) (oldval: cptr) (newval: cptr) (destroy: cptr) (oldDestroy: cptr) : bool =
    (((g_object_replace_qdata (Glue.obj self.Id (g_object_get_type ())) (u32 quark) oldval newval destroy oldDestroy)) <> i32 0)

  extern g_object_run_dispose : cptr -> unit

  /// Releases all references to other objects.
  [<Unsafe>]
  let runDispose (self: Object) : unit =
    g_object_run_dispose (Glue.obj self.Id (g_object_get_type ()))

  /// Sets properties on an object. C's own function, of variable arguments: called as C calls it, by code that
  /// answers for what it passes.
  extern g_object_set : cptr -> cstr -> ... -> unit

  extern g_object_set_data : cptr -> cstr -> cptr -> unit

  /// Each object carries around a table of associations from strings to pointers.
  [<Unsafe>]
  let setData (self: Object) (key: string) (data: cptr) : unit =
    g_object_set_data (Glue.obj self.Id (g_object_get_type ())) key data

  extern g_object_set_data_full : cptr -> cstr -> cptr -> cptr -> unit

  /// Like g_object_set_data() except it adds notification for when the association is destroyed, either by setting it to a different value or when the object is destroyed.
  [<Unsafe>]
  let setDataFull (self: Object) (key: string) (data: cptr) (destroy: cptr) : unit =
    g_object_set_data_full (Glue.obj self.Id (g_object_get_type ())) key data destroy

  extern g_object_set_property : cptr -> cstr -> cptr -> unit

  /// Sets a property on an object.
  let setProperty (self: Object) (propertyName: string) (value: Value) : unit =
    g_object_set_property (Glue.obj self.Id (g_object_get_type ())) propertyName (Glue.obj value.Id (g_value_get_type ()))

  extern g_object_set_qdata : cptr -> u32 -> cptr -> unit

  /// This sets an opaque, named pointer on an object.
  [<Unsafe>]
  let setQdata (self: Object) (quark: int) (data: cptr) : unit =
    g_object_set_qdata (Glue.obj self.Id (g_object_get_type ())) (u32 quark) data

  extern g_object_set_qdata_full : cptr -> u32 -> cptr -> cptr -> unit

  /// This function works like g_object_set_qdata(), but in addition, a void (*destroy) (gpointer) function may be specified which is called with @data as argument when the @object is finalized, or the data is being overwritten by a call to g_obj
  [<Unsafe>]
  let setQdataFull (self: Object) (quark: int) (data: cptr) (destroy: cptr) : unit =
    g_object_set_qdata_full (Glue.obj self.Id (g_object_get_type ())) (u32 quark) data destroy

  extern g_object_set_valist : cptr -> cstr -> cptr -> unit

  /// Sets properties on an object.
  [<Unsafe>]
  let setValist (self: Object) (firstPropertyName: string) (varArgs: cptr) : unit =
    g_object_set_valist (Glue.obj self.Id (g_object_get_type ())) firstPropertyName varArgs

  extern g_object_setv : cptr -> u32 -> cptr -> cptr -> unit

  /// Sets @n_properties properties for an @object.
  let setv (self: Object) (names: list<string>) (values: list<Value>) : unit =
    let zv2 = Glue.strv names
    let za3 = Glue.records (Glue.mapList (fun (zo: Value) -> Glue.obj zo.Id (g_value_get_type ())) values) (zgtk_sizeof_GObject_Value ())
    g_object_setv (Glue.obj self.Id (g_object_get_type ())) (u32 (Glue.count values)) zv2 za3
    Glue.freeStrv zv2
    Glue.free za3

  extern g_object_steal_data : cptr -> cstr -> cptr

  /// Remove a specified datum from the object's data associations, without invoking the association's destroy handler.
  [<Unsafe>]
  let stealData (self: Object) (key: string) : cptr =
    ((g_object_steal_data (Glue.obj self.Id (g_object_get_type ())) key))

  extern g_object_steal_qdata : cptr -> u32 -> cptr

  /// This function gets back user data pointers stored via g_object_set_qdata() and removes the @data from object without invoking its destroy() function (if any was set).
  [<Unsafe>]
  let stealQdata (self: Object) (quark: int) : cptr =
    ((g_object_steal_qdata (Glue.obj self.Id (g_object_get_type ())) (u32 quark)))

  extern g_object_take_ref : cptr -> cptr

  /// If @object is floating, sink it.
  [<Unsafe>]
  let takeRef (self: Object) : Object =
    Object (Glue.wrap ((g_object_take_ref (Glue.obj self.Id (g_object_get_type ())))) true)

  extern g_object_thaw_notify : cptr -> unit

  /// Reverts the effect of a previous call to g_object_freeze_notify().
  let thawNotify (self: Object) : unit =
    g_object_thaw_notify (Glue.obj self.Id (g_object_get_type ()))

  extern g_object_unref : cptr -> unit

  /// Decreases the reference count of @object.
  [<Unsafe>]
  let unref (self: Object) : unit =
    g_object_unref (Glue.obj self.Id (g_object_get_type ()))

  extern g_object_watch_closure : cptr -> cptr -> unit

  /// This function essentially limits the life time of the @closure to the life time of the object.
  let watchClosure (self: Object) (closure: (unit -> unit)) : unit =
    g_object_watch_closure (Glue.obj self.Id (g_object_get_type ())) (Glue.closure closure)

  extern g_object_weak_ref : cptr -> cptr -> cptr -> unit

  /// Adds a weak reference callback to an object.
  [<Unsafe>]
  let weakRef (self: Object) (notify: Object -> unit) : unit =
    let zcb1 =
      Glue.hold (fun () ->
        let whereTheObjectWas = Object (Glue.wrap (Glue.argPointer 1) false)
        notify whereTheObjectWas)
    g_object_weak_ref (Glue.obj self.Id (g_object_get_type ())) (zgtk_tramp_GObject_WeakNotify ()) zcb1
    Glue.drop zcb1

  extern g_object_weak_unref : cptr -> cptr -> cptr -> unit

  /// Removes a weak reference callback to an object.
  [<Unsafe>]
  let weakUnref (self: Object) (notify: Object -> unit) : unit =
    let zcb1 =
      Glue.hold (fun () ->
        let whereTheObjectWas = Object (Glue.wrap (Glue.argPointer 1) false)
        notify whereTheObjectWas)
    g_object_weak_unref (Glue.obj self.Id (g_object_get_type ())) (zgtk_tramp_GObject_WeakNotify ()) zcb1
    Glue.drop zcb1

  extern g_object_compat_control : usize -> cptr -> usize

  /// `g_object_compat_control`.
  [<Unsafe>]
  let compatControl (what: int) (data: cptr) : int =
    (int ((g_object_compat_control (usize what) data)))

  extern g_object_interface_find_property : cptr -> cstr -> cptr

  /// Find the #GParamSpec with the given name for an interface.
  let interfaceFindProperty (gIface: TypeInterface) (propertyName: string) : ParamSpec =
    ParamSpec (zgtk_wrap_GObject_ParamSpec ((g_object_interface_find_property (Glue.obj gIface.Id (zgtk_tag_GObject_TypeInterface ())) propertyName)) (i32 0))

  extern g_object_interface_install_property : cptr -> cptr -> unit

  /// Add a property to an interface; this is only useful for interfaces that are added to GObject-derived types.
  let interfaceInstallProperty (gIface: TypeInterface) (pspec: ParamSpec) : unit =
    g_object_interface_install_property (Glue.obj gIface.Id (zgtk_tag_GObject_TypeInterface ())) (Glue.obj pspec.Id (zgtk_type_GObject_ParamSpec ()))

  extern g_object_interface_list_properties : cptr -> cptr -> cptr

  /// Lists the properties of an interface.Generally, the interface vtable passed in as @g_iface will be the default vtable from g_type_default_interface_ref(), or, if you know the interface has already been loaded, g_type_default_interface_peek(
  let interfaceListProperties (gIface: TypeInterface) : list<ParamSpec> =
    Glue.outBegin ()
    let zr = g_object_interface_list_properties (Glue.obj gIface.Id (zgtk_tag_GObject_TypeInterface ())) (Glue.out 0)
    let zv = Glue.mapList (fun zp -> ParamSpec (zgtk_wrap_GObject_ParamSpec (zp) (i32 0))) (Glue.ptrsOf (zr) (Glue.outU32 0) true)
    Glue.outEnd ()
    zv

  /// The notify signal is emitted on an object when one of its properties has its value set through g_object_set_property(), g_object_set(), et al.
  let onNotify (self: Object) (handler: ParamSpec -> unit) : unit =
    Glue.connect (Glue.obj self.Id (g_object_get_type ())) "notify" (fun () ->
      let pspec = ParamSpec (zgtk_wrap_GObject_ParamSpec (Glue.argPointer 1) (i32 0))
      handler pspec)

  extern zgtk_override_GObject_Object_constructed : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `constructed`: the @constructed function is called by g_object_new() as the final step of the object creation process.
  let overrideConstructed (gtype: usize) (handler: Object -> unit) : unit =
    let zcb =
      Glue.hold (fun () ->
        let object = Object (Glue.wrap (Glue.argPointer 0) false)
        handler object)
    zgtk_override_GObject_Object_constructed gtype zcb

  extern zgtk_parent_GObject_Object_constructed : cptr -> unit

  /// the @constructed function is called by g_object_new() as the final step of the object creation process.
  let parentConstructed (self: Object) : unit =
    zgtk_parent_GObject_Object_constructed (Glue.obj self.Id (g_object_get_type ()))

  extern zgtk_override_GObject_Object_dispatch_properties_changed : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `dispatch_properties_changed`: emits property change notification for a bunch of properties.
  let overrideDispatchPropertiesChanged (gtype: usize) (handler: Object -> int -> ParamSpec -> unit) : unit =
    let zcb =
      Glue.hold (fun () ->
        let object = Object (Glue.wrap (Glue.argPointer 0) false)
        let nPspecs = Glue.argInt 1
        let pspecs = ParamSpec (zgtk_wrap_GObject_ParamSpec (Glue.argPointer 2) (i32 0))
        handler object nPspecs pspecs)
    zgtk_override_GObject_Object_dispatch_properties_changed gtype zcb

  extern zgtk_parent_GObject_Object_dispatch_properties_changed : cptr -> u32 -> cptr -> unit

  /// emits property change notification for a bunch of properties.
  let parentDispatchPropertiesChanged (self: Object) (nPspecs: int) (pspecs: ParamSpec) : unit =
    zgtk_parent_GObject_Object_dispatch_properties_changed (Glue.obj self.Id (g_object_get_type ())) (u32 nPspecs) (Glue.obj pspecs.Id (zgtk_type_GObject_ParamSpec ()))

  extern zgtk_override_GObject_Object_dispose : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `dispose`: the @dispose function is supposed to drop all references to other objects, but keep the instance otherwise intact, so that client method invocations still work.
  let overrideDispose (gtype: usize) (handler: Object -> unit) : unit =
    let zcb =
      Glue.hold (fun () ->
        let object = Object (Glue.wrap (Glue.argPointer 0) false)
        handler object)
    zgtk_override_GObject_Object_dispose gtype zcb

  extern zgtk_parent_GObject_Object_dispose : cptr -> unit

  /// the @dispose function is supposed to drop all references to other objects, but keep the instance otherwise intact, so that client method invocations still work.
  let parentDispose (self: Object) : unit =
    zgtk_parent_GObject_Object_dispose (Glue.obj self.Id (g_object_get_type ()))

  extern zgtk_override_GObject_Object_finalize : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `finalize`: instance finalization function, should finish the finalization of the instance begun in @dispose and chain up to the @finalize method of the parent class.
  let overrideFinalize (gtype: usize) (handler: Object -> unit) : unit =
    let zcb =
      Glue.hold (fun () ->
        let object = Object (Glue.wrap (Glue.argPointer 0) false)
        handler object)
    zgtk_override_GObject_Object_finalize gtype zcb

  extern zgtk_parent_GObject_Object_finalize : cptr -> unit

  /// instance finalization function, should finish the finalization of the instance begun in @dispose and chain up to the @finalize method of the parent class.
  let parentFinalize (self: Object) : unit =
    zgtk_parent_GObject_Object_finalize (Glue.obj self.Id (g_object_get_type ()))

  extern zgtk_override_GObject_Object_get_property : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `get_property`: the generic getter for all properties of this type.
  let overrideGetProperty (gtype: usize) (handler: Object -> int -> Value -> ParamSpec -> unit) : unit =
    let zcb =
      Glue.hold (fun () ->
        let object = Object (Glue.wrap (Glue.argPointer 0) false)
        let propertyId = Glue.argInt 1
        let value = Value (Glue.wrapBoxed (Glue.argPointer 2) (g_value_get_type ()) false)
        let pspec = ParamSpec (zgtk_wrap_GObject_ParamSpec (Glue.argPointer 3) (i32 0))
        handler object propertyId value pspec)
    zgtk_override_GObject_Object_get_property gtype zcb

  extern zgtk_parent_GObject_Object_get_property : cptr -> u32 -> cptr -> cptr -> unit

  /// the generic getter for all properties of this type.
  let parentGetProperty (self: Object) (propertyId: int) (value: Value) (pspec: ParamSpec) : unit =
    zgtk_parent_GObject_Object_get_property (Glue.obj self.Id (g_object_get_type ())) (u32 propertyId) (Glue.obj value.Id (g_value_get_type ())) (Glue.obj pspec.Id (zgtk_type_GObject_ParamSpec ()))

  extern zgtk_override_GObject_Object_notify : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `notify`: Emits a "notify" signal for the property @property_name on @object.
  let overrideNotify (gtype: usize) (handler: Object -> ParamSpec -> unit) : unit =
    let zcb =
      Glue.hold (fun () ->
        let object = Object (Glue.wrap (Glue.argPointer 0) false)
        let pspec = ParamSpec (zgtk_wrap_GObject_ParamSpec (Glue.argPointer 1) (i32 0))
        handler object pspec)
    zgtk_override_GObject_Object_notify gtype zcb

  extern zgtk_parent_GObject_Object_notify : cptr -> cptr -> unit

  /// Emits a "notify" signal for the property @property_name on @object.
  let parentNotify (self: Object) (pspec: ParamSpec) : unit =
    zgtk_parent_GObject_Object_notify (Glue.obj self.Id (g_object_get_type ())) (Glue.obj pspec.Id (zgtk_type_GObject_ParamSpec ()))

  extern zgtk_override_GObject_Object_set_property : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `set_property`: the generic setter for all properties of this type.
  let overrideSetProperty (gtype: usize) (handler: Object -> int -> Value -> ParamSpec -> unit) : unit =
    let zcb =
      Glue.hold (fun () ->
        let object = Object (Glue.wrap (Glue.argPointer 0) false)
        let propertyId = Glue.argInt 1
        let value = Value (Glue.wrapBoxed (Glue.argPointer 2) (g_value_get_type ()) false)
        let pspec = ParamSpec (zgtk_wrap_GObject_ParamSpec (Glue.argPointer 3) (i32 0))
        handler object propertyId value pspec)
    zgtk_override_GObject_Object_set_property gtype zcb

  extern zgtk_parent_GObject_Object_set_property : cptr -> u32 -> cptr -> cptr -> unit

  /// the generic setter for all properties of this type.
  let parentSetProperty (self: Object) (propertyId: int) (value: Value) (pspec: ParamSpec) : unit =
    zgtk_parent_GObject_Object_set_property (Glue.obj self.Id (g_object_get_type ())) (u32 propertyId) (Glue.obj value.Id (g_value_get_type ())) (Glue.obj pspec.Id (zgtk_type_GObject_ParamSpec ()))

module Binding =
  /// The same object as its ancestor.
  let toObject (self: Binding) : Object = Object self.Id

  /// The object as this type, if it is one.
  let cast (object: Object) : option<Binding> =
    if Glue.isA (Glue.obj object.Id (usize 0)) (g_binding_get_type ()) then Some (Binding object.Id) else None

  extern g_binding_dup_source : cptr -> cptr

  /// Retrieves the #GObject instance used as the source of the binding.
  let dupSource (self: Binding) : option<Object> =
    let zr = g_binding_dup_source (Glue.obj self.Id (g_binding_get_type ()))
    let zid1 = Glue.wrap (zr) true
    (if zid1 = 0 then None else Some (Object zid1))

  extern g_binding_dup_target : cptr -> cptr

  /// Retrieves the #GObject instance used as the target of the binding.
  let dupTarget (self: Binding) : option<Object> =
    let zr = g_binding_dup_target (Glue.obj self.Id (g_binding_get_type ()))
    let zid1 = Glue.wrap (zr) true
    (if zid1 = 0 then None else Some (Object zid1))

  extern g_binding_get_flags : cptr -> u32

  /// Retrieves the flags passed when constructing the #GBinding.
  let getFlags (self: Binding) : BindingFlags =
    BindingFlags (int ((g_binding_get_flags (Glue.obj self.Id (g_binding_get_type ())))))

  extern g_binding_get_source : cptr -> cptr

  /// Deprecated. Retrieves the #GObject instance used as the source of the binding.
  let getSource (self: Binding) : option<Object> =
    let zr = g_binding_get_source (Glue.obj self.Id (g_binding_get_type ()))
    let zid1 = Glue.wrap (zr) false
    (if zid1 = 0 then None else Some (Object zid1))

  extern g_binding_get_source_property : cptr -> cptr

  /// Retrieves the name of the property of #GBinding:source used as the source of the binding.
  let getSourceProperty (self: Binding) : string =
    Glue.text ((g_binding_get_source_property (Glue.obj self.Id (g_binding_get_type ()))))

  extern g_binding_get_target : cptr -> cptr

  /// Deprecated. Retrieves the #GObject instance used as the target of the binding.
  let getTarget (self: Binding) : option<Object> =
    let zr = g_binding_get_target (Glue.obj self.Id (g_binding_get_type ()))
    let zid1 = Glue.wrap (zr) false
    (if zid1 = 0 then None else Some (Object zid1))

  extern g_binding_get_target_property : cptr -> cptr

  /// Retrieves the name of the property of #GBinding:target used as the target of the binding.
  let getTargetProperty (self: Binding) : string =
    Glue.text ((g_binding_get_target_property (Glue.obj self.Id (g_binding_get_type ()))))

  extern g_binding_unbind : cptr -> unit

  /// Explicitly releases the binding between the source and the target property expressed by @binding.
  let unbind (self: Binding) : unit =
    g_binding_unbind (Glue.obj self.Id (g_binding_get_type ()))

  /// Calls `handler` when the `flags` property changes.
  let onNotifyFlags (self: Binding) (handler: unit -> unit) : unit =
    Glue.connect (Glue.obj self.Id (g_binding_get_type ())) "notify::flags" handler

  /// Calls `handler` when the `source` property changes.
  let onNotifySource (self: Binding) (handler: unit -> unit) : unit =
    Glue.connect (Glue.obj self.Id (g_binding_get_type ())) "notify::source" handler

  /// Calls `handler` when the `source-property` property changes.
  let onNotifySourceProperty (self: Binding) (handler: unit -> unit) : unit =
    Glue.connect (Glue.obj self.Id (g_binding_get_type ())) "notify::source-property" handler

  /// Calls `handler` when the `target` property changes.
  let onNotifyTarget (self: Binding) (handler: unit -> unit) : unit =
    Glue.connect (Glue.obj self.Id (g_binding_get_type ())) "notify::target" handler

  /// Calls `handler` when the `target-property` property changes.
  let onNotifyTargetProperty (self: Binding) (handler: unit -> unit) : unit =
    Glue.connect (Glue.obj self.Id (g_binding_get_type ())) "notify::target-property" handler

module BindingGroup =
  /// The same object as its ancestor.
  let toObject (self: BindingGroup) : Object = Object self.Id

  /// The object as this type, if it is one.
  let cast (object: Object) : option<BindingGroup> =
    if Glue.isA (Glue.obj object.Id (usize 0)) (g_binding_group_get_type ()) then Some (BindingGroup object.Id) else None

  extern g_binding_group_new : unit -> cptr

  /// Creates a new #GBindingGroup.
  let create () : BindingGroup =
    BindingGroup (Glue.wrap ((g_binding_group_new ())) true)

  extern g_binding_group_bind : cptr -> cstr -> cptr -> cstr -> u32 -> unit

  /// Creates a binding between @source_property on the source object and @target_property on @target.
  let bind (self: BindingGroup) (sourceProperty: string) (target: Object) (targetProperty: string) (flags: BindingFlags) : unit =
    g_binding_group_bind (Glue.obj self.Id (g_binding_group_get_type ())) sourceProperty (Glue.obj target.Id (g_object_get_type ())) targetProperty (u32 flags.Int)

  extern g_binding_group_bind_with_closures : cptr -> cstr -> cptr -> cstr -> u32 -> cptr -> cptr -> unit

  /// Creates a binding between @source_property on the source object and @target_property on @target, allowing you to set the transformation functions to be used by the binding.
  let bindFull (self: BindingGroup) (sourceProperty: string) (target: Object) (targetProperty: string) (flags: BindingFlags) (transformTo: (unit -> unit)) (transformFrom: (unit -> unit)) : unit =
    g_binding_group_bind_with_closures (Glue.obj self.Id (g_binding_group_get_type ())) sourceProperty (Glue.obj target.Id (g_object_get_type ())) targetProperty (u32 flags.Int) (Glue.closure transformTo) (Glue.closure transformFrom)

  extern g_binding_group_dup_source : cptr -> cptr

  /// Gets the source object used for binding properties.
  let dupSource (self: BindingGroup) : option<Object> =
    let zr = g_binding_group_dup_source (Glue.obj self.Id (g_binding_group_get_type ()))
    let zid1 = Glue.wrap (zr) false
    (if zid1 = 0 then None else Some (Object zid1))

  extern g_binding_group_set_source : cptr -> cptr -> unit

  /// Sets @source as the source object used for creating property bindings.
  let setSource (self: BindingGroup) (source: option<Object>) : unit =
    let zp1 =
      match source with
      | Some zo -> Glue.obj zo.Id (g_object_get_type ())
      | None -> Glue.none ()
    g_binding_group_set_source (Glue.obj self.Id (g_binding_group_get_type ())) zp1

  /// Calls `handler` when the `source` property changes.
  let onNotifySource (self: BindingGroup) (handler: unit -> unit) : unit =
    Glue.connect (Glue.obj self.Id (g_binding_group_get_type ())) "notify::source" handler

  /// The `source` property.
  let getSource (self: BindingGroup) : option<Object> =
    let zid = Glue.getObject (Glue.obj self.Id (g_binding_group_get_type ())) "source"
    if zid = 0 then None else Some (Object zid)

module CClosure =
  extern g_cclosure_marshal_BOOLEAN__BOXED_BOXED : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit

  /// A #GClosureMarshal function for use with signals with handlers that take two boxed pointers as arguments and return a boolean.
  [<Unsafe>]
  let marshalBOOLEANBOXEDBOXED (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    g_cclosure_marshal_BOOLEAN__BOXED_BOXED (Glue.closure closure) (Glue.obj returnValue.Id (g_value_get_type ())) (u32 nParamValues) (Glue.obj paramValues.Id (g_value_get_type ())) invocationHint marshalData

  extern g_cclosure_marshal_BOOLEAN__BOXED_BOXEDv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_BOOLEAN__BOXED_BOXED().
  [<Unsafe>]
  let marshalBOOLEANBOXEDBOXEDv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Glue.obj zo.Id (g_value_get_type ())
      | None -> Glue.none ()
    let za3 = Glue.ints (Glue.mapList (fun (zt: usize) -> int zt) paramTypes) 8
    g_cclosure_marshal_BOOLEAN__BOXED_BOXEDv (Glue.closure closure) zp2 (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Glue.count paramTypes)) za3
    Glue.free za3

  extern g_cclosure_marshal_BOOLEAN__FLAGS : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit

  /// A #GClosureMarshal function for use with signals with handlers that take a flags type as an argument and return a boolean.
  [<Unsafe>]
  let marshalBOOLEANFLAGS (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    g_cclosure_marshal_BOOLEAN__FLAGS (Glue.closure closure) (Glue.obj returnValue.Id (g_value_get_type ())) (u32 nParamValues) (Glue.obj paramValues.Id (g_value_get_type ())) invocationHint marshalData

  extern g_cclosure_marshal_BOOLEAN__FLAGSv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_BOOLEAN__FLAGS().
  [<Unsafe>]
  let marshalBOOLEANFLAGSv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Glue.obj zo.Id (g_value_get_type ())
      | None -> Glue.none ()
    let za3 = Glue.ints (Glue.mapList (fun (zt: usize) -> int zt) paramTypes) 8
    g_cclosure_marshal_BOOLEAN__FLAGSv (Glue.closure closure) zp2 (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Glue.count paramTypes)) za3
    Glue.free za3

  extern g_cclosure_marshal_STRING__OBJECT_POINTER : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit

  /// A #GClosureMarshal function for use with signals with handlers that take a #GObject and a pointer and produce a string.
  [<Unsafe>]
  let marshalSTRINGOBJECTPOINTER (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    g_cclosure_marshal_STRING__OBJECT_POINTER (Glue.closure closure) (Glue.obj returnValue.Id (g_value_get_type ())) (u32 nParamValues) (Glue.obj paramValues.Id (g_value_get_type ())) invocationHint marshalData

  extern g_cclosure_marshal_STRING__OBJECT_POINTERv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_STRING__OBJECT_POINTER().
  [<Unsafe>]
  let marshalSTRINGOBJECTPOINTERv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Glue.obj zo.Id (g_value_get_type ())
      | None -> Glue.none ()
    let za3 = Glue.ints (Glue.mapList (fun (zt: usize) -> int zt) paramTypes) 8
    g_cclosure_marshal_STRING__OBJECT_POINTERv (Glue.closure closure) zp2 (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Glue.count paramTypes)) za3
    Glue.free za3

  extern g_cclosure_marshal_VOID__BOOLEAN : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit

  /// A #GClosureMarshal function for use with signals with a single boolean argument.
  [<Unsafe>]
  let marshalVOIDBOOLEAN (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    g_cclosure_marshal_VOID__BOOLEAN (Glue.closure closure) (Glue.obj returnValue.Id (g_value_get_type ())) (u32 nParamValues) (Glue.obj paramValues.Id (g_value_get_type ())) invocationHint marshalData

  extern g_cclosure_marshal_VOID__BOOLEANv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__BOOLEAN().
  [<Unsafe>]
  let marshalVOIDBOOLEANv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Glue.obj zo.Id (g_value_get_type ())
      | None -> Glue.none ()
    let za3 = Glue.ints (Glue.mapList (fun (zt: usize) -> int zt) paramTypes) 8
    g_cclosure_marshal_VOID__BOOLEANv (Glue.closure closure) zp2 (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Glue.count paramTypes)) za3
    Glue.free za3

  extern g_cclosure_marshal_VOID__BOXED : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit

  /// A #GClosureMarshal function for use with signals with a single argument which is any boxed pointer type.
  [<Unsafe>]
  let marshalVOIDBOXED (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    g_cclosure_marshal_VOID__BOXED (Glue.closure closure) (Glue.obj returnValue.Id (g_value_get_type ())) (u32 nParamValues) (Glue.obj paramValues.Id (g_value_get_type ())) invocationHint marshalData

  extern g_cclosure_marshal_VOID__BOXEDv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__BOXED().
  [<Unsafe>]
  let marshalVOIDBOXEDv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Glue.obj zo.Id (g_value_get_type ())
      | None -> Glue.none ()
    let za3 = Glue.ints (Glue.mapList (fun (zt: usize) -> int zt) paramTypes) 8
    g_cclosure_marshal_VOID__BOXEDv (Glue.closure closure) zp2 (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Glue.count paramTypes)) za3
    Glue.free za3

  extern g_cclosure_marshal_VOID__CHAR : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit

  /// A #GClosureMarshal function for use with signals with a single character argument.
  [<Unsafe>]
  let marshalVOIDCHAR (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    g_cclosure_marshal_VOID__CHAR (Glue.closure closure) (Glue.obj returnValue.Id (g_value_get_type ())) (u32 nParamValues) (Glue.obj paramValues.Id (g_value_get_type ())) invocationHint marshalData

  extern g_cclosure_marshal_VOID__CHARv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__CHAR().
  [<Unsafe>]
  let marshalVOIDCHARv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Glue.obj zo.Id (g_value_get_type ())
      | None -> Glue.none ()
    let za3 = Glue.ints (Glue.mapList (fun (zt: usize) -> int zt) paramTypes) 8
    g_cclosure_marshal_VOID__CHARv (Glue.closure closure) zp2 (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Glue.count paramTypes)) za3
    Glue.free za3

  extern g_cclosure_marshal_VOID__DOUBLE : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit

  /// A #GClosureMarshal function for use with signals with one double-precision floating point argument.
  [<Unsafe>]
  let marshalVOIDDOUBLE (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    g_cclosure_marshal_VOID__DOUBLE (Glue.closure closure) (Glue.obj returnValue.Id (g_value_get_type ())) (u32 nParamValues) (Glue.obj paramValues.Id (g_value_get_type ())) invocationHint marshalData

  extern g_cclosure_marshal_VOID__DOUBLEv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__DOUBLE().
  [<Unsafe>]
  let marshalVOIDDOUBLEv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Glue.obj zo.Id (g_value_get_type ())
      | None -> Glue.none ()
    let za3 = Glue.ints (Glue.mapList (fun (zt: usize) -> int zt) paramTypes) 8
    g_cclosure_marshal_VOID__DOUBLEv (Glue.closure closure) zp2 (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Glue.count paramTypes)) za3
    Glue.free za3

  extern g_cclosure_marshal_VOID__ENUM : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit

  /// A #GClosureMarshal function for use with signals with a single argument with an enumerated type.
  [<Unsafe>]
  let marshalVOIDENUM (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    g_cclosure_marshal_VOID__ENUM (Glue.closure closure) (Glue.obj returnValue.Id (g_value_get_type ())) (u32 nParamValues) (Glue.obj paramValues.Id (g_value_get_type ())) invocationHint marshalData

  extern g_cclosure_marshal_VOID__ENUMv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__ENUM().
  [<Unsafe>]
  let marshalVOIDENUMv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Glue.obj zo.Id (g_value_get_type ())
      | None -> Glue.none ()
    let za3 = Glue.ints (Glue.mapList (fun (zt: usize) -> int zt) paramTypes) 8
    g_cclosure_marshal_VOID__ENUMv (Glue.closure closure) zp2 (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Glue.count paramTypes)) za3
    Glue.free za3

  extern g_cclosure_marshal_VOID__FLAGS : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit

  /// A #GClosureMarshal function for use with signals with a single argument with a flags types.
  [<Unsafe>]
  let marshalVOIDFLAGS (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    g_cclosure_marshal_VOID__FLAGS (Glue.closure closure) (Glue.obj returnValue.Id (g_value_get_type ())) (u32 nParamValues) (Glue.obj paramValues.Id (g_value_get_type ())) invocationHint marshalData

  extern g_cclosure_marshal_VOID__FLAGSv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__FLAGS().
  [<Unsafe>]
  let marshalVOIDFLAGSv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Glue.obj zo.Id (g_value_get_type ())
      | None -> Glue.none ()
    let za3 = Glue.ints (Glue.mapList (fun (zt: usize) -> int zt) paramTypes) 8
    g_cclosure_marshal_VOID__FLAGSv (Glue.closure closure) zp2 (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Glue.count paramTypes)) za3
    Glue.free za3

  extern g_cclosure_marshal_VOID__FLOAT : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit

  /// A #GClosureMarshal function for use with signals with one single-precision floating point argument.
  [<Unsafe>]
  let marshalVOIDFLOAT (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    g_cclosure_marshal_VOID__FLOAT (Glue.closure closure) (Glue.obj returnValue.Id (g_value_get_type ())) (u32 nParamValues) (Glue.obj paramValues.Id (g_value_get_type ())) invocationHint marshalData

  extern g_cclosure_marshal_VOID__FLOATv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__FLOAT().
  [<Unsafe>]
  let marshalVOIDFLOATv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Glue.obj zo.Id (g_value_get_type ())
      | None -> Glue.none ()
    let za3 = Glue.ints (Glue.mapList (fun (zt: usize) -> int zt) paramTypes) 8
    g_cclosure_marshal_VOID__FLOATv (Glue.closure closure) zp2 (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Glue.count paramTypes)) za3
    Glue.free za3

  extern g_cclosure_marshal_VOID__INT : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit

  /// A #GClosureMarshal function for use with signals with a single integer argument.
  [<Unsafe>]
  let marshalVOIDINT (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    g_cclosure_marshal_VOID__INT (Glue.closure closure) (Glue.obj returnValue.Id (g_value_get_type ())) (u32 nParamValues) (Glue.obj paramValues.Id (g_value_get_type ())) invocationHint marshalData

  extern g_cclosure_marshal_VOID__INTv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__INT().
  [<Unsafe>]
  let marshalVOIDINTv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Glue.obj zo.Id (g_value_get_type ())
      | None -> Glue.none ()
    let za3 = Glue.ints (Glue.mapList (fun (zt: usize) -> int zt) paramTypes) 8
    g_cclosure_marshal_VOID__INTv (Glue.closure closure) zp2 (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Glue.count paramTypes)) za3
    Glue.free za3

  extern g_cclosure_marshal_VOID__LONG : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit

  /// A #GClosureMarshal function for use with signals with with a single long integer argument.
  [<Unsafe>]
  let marshalVOIDLONG (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    g_cclosure_marshal_VOID__LONG (Glue.closure closure) (Glue.obj returnValue.Id (g_value_get_type ())) (u32 nParamValues) (Glue.obj paramValues.Id (g_value_get_type ())) invocationHint marshalData

  extern g_cclosure_marshal_VOID__LONGv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__LONG().
  [<Unsafe>]
  let marshalVOIDLONGv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Glue.obj zo.Id (g_value_get_type ())
      | None -> Glue.none ()
    let za3 = Glue.ints (Glue.mapList (fun (zt: usize) -> int zt) paramTypes) 8
    g_cclosure_marshal_VOID__LONGv (Glue.closure closure) zp2 (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Glue.count paramTypes)) za3
    Glue.free za3

  extern g_cclosure_marshal_VOID__OBJECT : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit

  /// A #GClosureMarshal function for use with signals with a single #GObject argument.
  [<Unsafe>]
  let marshalVOIDOBJECT (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    g_cclosure_marshal_VOID__OBJECT (Glue.closure closure) (Glue.obj returnValue.Id (g_value_get_type ())) (u32 nParamValues) (Glue.obj paramValues.Id (g_value_get_type ())) invocationHint marshalData

  extern g_cclosure_marshal_VOID__OBJECTv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__OBJECT().
  [<Unsafe>]
  let marshalVOIDOBJECTv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Glue.obj zo.Id (g_value_get_type ())
      | None -> Glue.none ()
    let za3 = Glue.ints (Glue.mapList (fun (zt: usize) -> int zt) paramTypes) 8
    g_cclosure_marshal_VOID__OBJECTv (Glue.closure closure) zp2 (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Glue.count paramTypes)) za3
    Glue.free za3

  extern g_cclosure_marshal_VOID__PARAM : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit

  /// A #GClosureMarshal function for use with signals with a single argument of type #GParamSpec.
  [<Unsafe>]
  let marshalVOIDPARAM (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    g_cclosure_marshal_VOID__PARAM (Glue.closure closure) (Glue.obj returnValue.Id (g_value_get_type ())) (u32 nParamValues) (Glue.obj paramValues.Id (g_value_get_type ())) invocationHint marshalData

  extern g_cclosure_marshal_VOID__PARAMv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__PARAM().
  [<Unsafe>]
  let marshalVOIDPARAMv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Glue.obj zo.Id (g_value_get_type ())
      | None -> Glue.none ()
    let za3 = Glue.ints (Glue.mapList (fun (zt: usize) -> int zt) paramTypes) 8
    g_cclosure_marshal_VOID__PARAMv (Glue.closure closure) zp2 (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Glue.count paramTypes)) za3
    Glue.free za3

  extern g_cclosure_marshal_VOID__POINTER : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit

  /// A #GClosureMarshal function for use with signals with a single raw pointer argument type.
  [<Unsafe>]
  let marshalVOIDPOINTER (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    g_cclosure_marshal_VOID__POINTER (Glue.closure closure) (Glue.obj returnValue.Id (g_value_get_type ())) (u32 nParamValues) (Glue.obj paramValues.Id (g_value_get_type ())) invocationHint marshalData

  extern g_cclosure_marshal_VOID__POINTERv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__POINTER().
  [<Unsafe>]
  let marshalVOIDPOINTERv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Glue.obj zo.Id (g_value_get_type ())
      | None -> Glue.none ()
    let za3 = Glue.ints (Glue.mapList (fun (zt: usize) -> int zt) paramTypes) 8
    g_cclosure_marshal_VOID__POINTERv (Glue.closure closure) zp2 (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Glue.count paramTypes)) za3
    Glue.free za3

  extern g_cclosure_marshal_VOID__STRING : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit

  /// A #GClosureMarshal function for use with signals with a single string argument.
  [<Unsafe>]
  let marshalVOIDSTRING (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    g_cclosure_marshal_VOID__STRING (Glue.closure closure) (Glue.obj returnValue.Id (g_value_get_type ())) (u32 nParamValues) (Glue.obj paramValues.Id (g_value_get_type ())) invocationHint marshalData

  extern g_cclosure_marshal_VOID__STRINGv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__STRING().
  [<Unsafe>]
  let marshalVOIDSTRINGv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Glue.obj zo.Id (g_value_get_type ())
      | None -> Glue.none ()
    let za3 = Glue.ints (Glue.mapList (fun (zt: usize) -> int zt) paramTypes) 8
    g_cclosure_marshal_VOID__STRINGv (Glue.closure closure) zp2 (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Glue.count paramTypes)) za3
    Glue.free za3

  extern g_cclosure_marshal_VOID__UCHAR : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit

  /// A #GClosureMarshal function for use with signals with a single unsigned character argument.
  [<Unsafe>]
  let marshalVOIDUCHAR (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    g_cclosure_marshal_VOID__UCHAR (Glue.closure closure) (Glue.obj returnValue.Id (g_value_get_type ())) (u32 nParamValues) (Glue.obj paramValues.Id (g_value_get_type ())) invocationHint marshalData

  extern g_cclosure_marshal_VOID__UCHARv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__UCHAR().
  [<Unsafe>]
  let marshalVOIDUCHARv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Glue.obj zo.Id (g_value_get_type ())
      | None -> Glue.none ()
    let za3 = Glue.ints (Glue.mapList (fun (zt: usize) -> int zt) paramTypes) 8
    g_cclosure_marshal_VOID__UCHARv (Glue.closure closure) zp2 (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Glue.count paramTypes)) za3
    Glue.free za3

  extern g_cclosure_marshal_VOID__UINT : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit

  /// A #GClosureMarshal function for use with signals with with a single unsigned integer argument.
  [<Unsafe>]
  let marshalVOIDUINT (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    g_cclosure_marshal_VOID__UINT (Glue.closure closure) (Glue.obj returnValue.Id (g_value_get_type ())) (u32 nParamValues) (Glue.obj paramValues.Id (g_value_get_type ())) invocationHint marshalData

  extern g_cclosure_marshal_VOID__UINT_POINTER : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit

  /// A #GClosureMarshal function for use with signals with an unsigned int and a pointer as arguments.
  [<Unsafe>]
  let marshalVOIDUINTPOINTER (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    g_cclosure_marshal_VOID__UINT_POINTER (Glue.closure closure) (Glue.obj returnValue.Id (g_value_get_type ())) (u32 nParamValues) (Glue.obj paramValues.Id (g_value_get_type ())) invocationHint marshalData

  extern g_cclosure_marshal_VOID__UINT_POINTERv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__UINT_POINTER().
  [<Unsafe>]
  let marshalVOIDUINTPOINTERv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Glue.obj zo.Id (g_value_get_type ())
      | None -> Glue.none ()
    let za3 = Glue.ints (Glue.mapList (fun (zt: usize) -> int zt) paramTypes) 8
    g_cclosure_marshal_VOID__UINT_POINTERv (Glue.closure closure) zp2 (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Glue.count paramTypes)) za3
    Glue.free za3

  extern g_cclosure_marshal_VOID__UINTv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__UINT().
  [<Unsafe>]
  let marshalVOIDUINTv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Glue.obj zo.Id (g_value_get_type ())
      | None -> Glue.none ()
    let za3 = Glue.ints (Glue.mapList (fun (zt: usize) -> int zt) paramTypes) 8
    g_cclosure_marshal_VOID__UINTv (Glue.closure closure) zp2 (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Glue.count paramTypes)) za3
    Glue.free za3

  extern g_cclosure_marshal_VOID__ULONG : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit

  /// A #GClosureMarshal function for use with signals with a single unsigned long integer argument.
  [<Unsafe>]
  let marshalVOIDULONG (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    g_cclosure_marshal_VOID__ULONG (Glue.closure closure) (Glue.obj returnValue.Id (g_value_get_type ())) (u32 nParamValues) (Glue.obj paramValues.Id (g_value_get_type ())) invocationHint marshalData

  extern g_cclosure_marshal_VOID__ULONGv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__ULONG().
  [<Unsafe>]
  let marshalVOIDULONGv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Glue.obj zo.Id (g_value_get_type ())
      | None -> Glue.none ()
    let za3 = Glue.ints (Glue.mapList (fun (zt: usize) -> int zt) paramTypes) 8
    g_cclosure_marshal_VOID__ULONGv (Glue.closure closure) zp2 (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Glue.count paramTypes)) za3
    Glue.free za3

  extern g_cclosure_marshal_VOID__VARIANT : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit

  /// A #GClosureMarshal function for use with signals with a single #GVariant argument.
  [<Unsafe>]
  let marshalVOIDVARIANT (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    g_cclosure_marshal_VOID__VARIANT (Glue.closure closure) (Glue.obj returnValue.Id (g_value_get_type ())) (u32 nParamValues) (Glue.obj paramValues.Id (g_value_get_type ())) invocationHint marshalData

  extern g_cclosure_marshal_VOID__VARIANTv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__VARIANT().
  [<Unsafe>]
  let marshalVOIDVARIANTv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Glue.obj zo.Id (g_value_get_type ())
      | None -> Glue.none ()
    let za3 = Glue.ints (Glue.mapList (fun (zt: usize) -> int zt) paramTypes) 8
    g_cclosure_marshal_VOID__VARIANTv (Glue.closure closure) zp2 (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Glue.count paramTypes)) za3
    Glue.free za3

  extern g_cclosure_marshal_VOID__VOID : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit

  /// A #GClosureMarshal function for use with signals with no arguments.
  [<Unsafe>]
  let marshalVOIDVOID (closure: (unit -> unit)) (returnValue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    g_cclosure_marshal_VOID__VOID (Glue.closure closure) (Glue.obj returnValue.Id (g_value_get_type ())) (u32 nParamValues) (Glue.obj paramValues.Id (g_value_get_type ())) invocationHint marshalData

  extern g_cclosure_marshal_VOID__VOIDv : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit

  /// The #GVaClosureMarshal equivalent to g_cclosure_marshal_VOID__VOID().
  [<Unsafe>]
  let marshalVOIDVOIDv (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (args: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Glue.obj zo.Id (g_value_get_type ())
      | None -> Glue.none ()
    let za3 = Glue.ints (Glue.mapList (fun (zt: usize) -> int zt) paramTypes) 8
    g_cclosure_marshal_VOID__VOIDv (Glue.closure closure) zp2 (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())) args marshalData (i32 (Glue.count paramTypes)) za3
    Glue.free za3

  extern g_cclosure_marshal_generic : cptr -> cptr -> u32 -> cptr -> cptr -> cptr -> unit

  /// A generic marshaller function implemented via [libffi](http://sourceware.org/libffi/).
  [<Unsafe>]
  let marshalGeneric (closure: (unit -> unit)) (returnGvalue: Value) (nParamValues: int) (paramValues: Value) (invocationHint: cptr) (marshalData: cptr) : unit =
    g_cclosure_marshal_generic (Glue.closure closure) (Glue.obj returnGvalue.Id (g_value_get_type ())) (u32 nParamValues) (Glue.obj paramValues.Id (g_value_get_type ())) invocationHint marshalData

  extern g_cclosure_marshal_generic_va : cptr -> cptr -> cptr -> cptr -> cptr -> i32 -> cptr -> unit

  /// A generic #GVaClosureMarshal function implemented via [libffi](http://sourceware.org/libffi/).
  [<Unsafe>]
  let marshalGenericVa (closure: (unit -> unit)) (returnValue: option<Value>) (instance: TypeInstance) (argsList: cptr) (marshalData: cptr) (paramTypes: list<usize>) : unit =
    let zp2 =
      match returnValue with
      | Some zo -> Glue.obj zo.Id (g_value_get_type ())
      | None -> Glue.none ()
    let za3 = Glue.ints (Glue.mapList (fun (zt: usize) -> int zt) paramTypes) 8
    g_cclosure_marshal_generic_va (Glue.closure closure) zp2 (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())) argsList marshalData (i32 (Glue.count paramTypes)) za3
    Glue.free za3

  extern g_cclosure_new : cptr -> cptr -> cptr -> cptr

  /// Creates a new closure which invokes @callback_func with @user_data as the last parameter.
  [<Unsafe>]
  let create (callbackFunc: cptr) (userData: cptr) (destroyData: cptr) : cptr =
    ((g_cclosure_new callbackFunc userData destroyData))

  extern g_cclosure_new_object : cptr -> cptr -> cptr

  /// A variant of g_cclosure_new() which uses @object as @user_data and calls g_object_watch_closure() on @object and the created closure.
  [<Unsafe>]
  let createObject (callbackFunc: cptr) (object: Object) : cptr =
    ((g_cclosure_new_object callbackFunc (Glue.obj object.Id (g_object_get_type ()))))

  extern g_cclosure_new_object_swap : cptr -> cptr -> cptr

  /// A variant of g_cclosure_new_swap() which uses @object as @user_data and calls g_object_watch_closure() on @object and the created closure.
  [<Unsafe>]
  let createObjectSwap (callbackFunc: cptr) (object: Object) : cptr =
    ((g_cclosure_new_object_swap callbackFunc (Glue.obj object.Id (g_object_get_type ()))))

  extern g_cclosure_new_swap : cptr -> cptr -> cptr -> cptr

  /// Creates a new closure which invokes @callback_func with @user_data as the first parameter.
  [<Unsafe>]
  let createSwap (callbackFunc: cptr) (userData: cptr) (destroyData: cptr) : cptr =
    ((g_cclosure_new_swap callbackFunc userData destroyData))

module Closure =
  extern g_closure_new_object : u32 -> cptr -> cptr

  /// A variant of g_closure_new_simple() which stores @object in the @data field of the closure and calls g_object_watch_closure() on @object and the created closure.
  let createObject (sizeofClosure: int) (object: Object) : cptr =
    ((g_closure_new_object (u32 sizeofClosure) (Glue.obj object.Id (g_object_get_type ()))))

  extern g_closure_new_simple : u32 -> cptr -> cptr

  /// Allocates a struct of the given size and initializes the initial part as a #GClosure.
  [<Unsafe>]
  let createSimple (sizeofClosure: int) (data: cptr) : cptr =
    ((g_closure_new_simple (u32 sizeofClosure) data))

  extern g_closure_add_finalize_notifier : cptr -> cptr -> cptr -> unit

  /// Registers a finalization notifier which will be called when the reference count of @closure goes down to 0.
  [<Unsafe>]
  let addFinalizeNotifier (self: Closure) (notifyData: cptr) (notifyFunc: cptr) : unit =
    g_closure_add_finalize_notifier (Glue.obj self.Id (g_closure_get_type ())) notifyData notifyFunc

  extern g_closure_add_invalidate_notifier : cptr -> cptr -> cptr -> unit

  /// Registers an invalidation notifier which will be called when the @closure is invalidated with g_closure_invalidate().
  [<Unsafe>]
  let addInvalidateNotifier (self: Closure) (notifyData: cptr) (notifyFunc: cptr) : unit =
    g_closure_add_invalidate_notifier (Glue.obj self.Id (g_closure_get_type ())) notifyData notifyFunc

  extern g_closure_add_marshal_guards : cptr -> cptr -> cptr -> cptr -> cptr -> unit

  /// Adds a pair of notifiers which get invoked before and after the closure callback, respectively.
  [<Unsafe>]
  let addMarshalGuards (self: Closure) (preMarshalData: cptr) (preMarshalNotify: cptr -> unit) (postMarshalNotify: cptr) : unit =
    let zcb1 =
      Glue.hold (fun () ->
        let closure = Glue.argPointer 1
        preMarshalNotify closure)
    g_closure_add_marshal_guards (Glue.obj self.Id (g_closure_get_type ())) preMarshalData (zgtk_tramp_GObject_ClosureNotify ()) zcb1 postMarshalNotify
    Glue.drop zcb1

  extern g_closure_invalidate : cptr -> unit

  /// Sets a flag on the closure to indicate that its calling environment has become invalid, and thus causes any future invocations of g_closure_invoke() on this @closure to be ignored.
  let invalidate (self: Closure) : unit =
    g_closure_invalidate (Glue.obj self.Id (g_closure_get_type ()))

  extern g_closure_invoke : cptr -> cptr -> u32 -> cptr -> cptr -> unit

  /// Invokes the closure, i.e.
  [<Unsafe>]
  let invoke (self: Closure) (paramValues: list<Value>) (invocationHint: cptr) : Value =
    let zo2 = Glue.alloc (zgtk_sizeof_GObject_Value ()) (g_value_get_type ())
    let za3 = Glue.records (Glue.mapList (fun (zo: Value) -> Glue.obj zo.Id (g_value_get_type ())) paramValues) (zgtk_sizeof_GObject_Value ())
    g_closure_invoke (Glue.obj self.Id (g_closure_get_type ())) (Glue.obj zo2 (g_value_get_type ())) (u32 (Glue.count paramValues)) za3 invocationHint
    let zv = Value zo2
    Glue.free za3
    zv

  extern g_closure_ref : cptr -> cptr

  /// Increments the reference count on a closure to force it staying alive while the caller holds a pointer to it.
  [<Unsafe>]
  let ref_ (self: Closure) : cptr =
    ((g_closure_ref (Glue.obj self.Id (g_closure_get_type ()))))

  extern g_closure_remove_finalize_notifier : cptr -> cptr -> cptr -> unit

  /// Removes a finalization notifier.
  [<Unsafe>]
  let removeFinalizeNotifier (self: Closure) (notifyData: cptr) (notifyFunc: cptr) : unit =
    g_closure_remove_finalize_notifier (Glue.obj self.Id (g_closure_get_type ())) notifyData notifyFunc

  extern g_closure_remove_invalidate_notifier : cptr -> cptr -> cptr -> unit

  /// Removes an invalidation notifier.
  [<Unsafe>]
  let removeInvalidateNotifier (self: Closure) (notifyData: cptr) (notifyFunc: cptr) : unit =
    g_closure_remove_invalidate_notifier (Glue.obj self.Id (g_closure_get_type ())) notifyData notifyFunc

  extern g_closure_set_marshal : cptr -> cptr -> unit

  /// Sets the marshaller of @closure.
  [<Unsafe>]
  let setMarshal (self: Closure) (marshal: cptr) : unit =
    g_closure_set_marshal (Glue.obj self.Id (g_closure_get_type ())) marshal

  extern g_closure_set_meta_marshal : cptr -> cptr -> cptr -> unit

  /// Sets the meta marshaller of @closure.
  [<Unsafe>]
  let setMetaMarshal (self: Closure) (marshalData: cptr) (metaMarshal: cptr) : unit =
    g_closure_set_meta_marshal (Glue.obj self.Id (g_closure_get_type ())) marshalData metaMarshal

  extern g_closure_sink : cptr -> unit

  /// Takes over the initial ownership of a closure.
  [<Unsafe>]
  let sink (self: Closure) : unit =
    g_closure_sink (Glue.obj self.Id (g_closure_get_type ()))

  extern g_closure_unref : cptr -> unit

  /// Decrements the reference count of a closure after it was previously incremented by the same caller.
  [<Unsafe>]
  let unref (self: Closure) : unit =
    g_closure_unref (Glue.obj self.Id (g_closure_get_type ()))

  /// A new one, every field zero.
  let create () : Closure = Closure (Glue.alloc (zgtk_sizeof_GObject_Closure ()) (g_closure_get_type ()))

module ClosureNotifyData =
  /// A new one, every field zero.
  let create () : ClosureNotifyData = ClosureNotifyData (Glue.allocPlain (zgtk_sizeof_GObject_ClosureNotifyData ()) (zgtk_tag_GObject_ClosureNotifyData ()))

module EnumClass =
  /// A new one, every field zero.
  let create () : EnumClass = EnumClass (Glue.allocPlain (zgtk_sizeof_GObject_EnumClass ()) (zgtk_tag_GObject_EnumClass ()))

  extern zgtk_at_GObject_EnumClass_g_type_class : cptr -> cptr

  /// A copy of the `g_type_class` field.
  let getGTypeClass (self: EnumClass) : TypeClass = TypeClass (Glue.copyPlain (zgtk_at_GObject_EnumClass_g_type_class (Glue.obj self.Id (zgtk_tag_GObject_EnumClass ()))) (zgtk_sizeof_GObject_TypeClass ()) (zgtk_tag_GObject_TypeClass ()))

  extern zgtk_put_GObject_EnumClass_g_type_class : cptr -> cptr -> unit

  /// Sets the `g_type_class` field, to a copy of a record.
  let setGTypeClass (self: EnumClass) (value: TypeClass) : unit = zgtk_put_GObject_EnumClass_g_type_class (Glue.obj self.Id (zgtk_tag_GObject_EnumClass ())) (Glue.obj value.Id (zgtk_tag_GObject_TypeClass ()))

  extern zgtk_get_GObject_EnumClass_minimum : cptr -> int

  /// The `minimum` field.
  let getMinimum (self: EnumClass) : int = zgtk_get_GObject_EnumClass_minimum (Glue.obj self.Id (zgtk_tag_GObject_EnumClass ()))

  extern zgtk_set_GObject_EnumClass_minimum : cptr -> int -> unit

  /// Sets the `minimum` field.
  let setMinimum (self: EnumClass) (value: int) : unit = zgtk_set_GObject_EnumClass_minimum (Glue.obj self.Id (zgtk_tag_GObject_EnumClass ())) value

  extern zgtk_get_GObject_EnumClass_maximum : cptr -> int

  /// The `maximum` field.
  let getMaximum (self: EnumClass) : int = zgtk_get_GObject_EnumClass_maximum (Glue.obj self.Id (zgtk_tag_GObject_EnumClass ()))

  extern zgtk_set_GObject_EnumClass_maximum : cptr -> int -> unit

  /// Sets the `maximum` field.
  let setMaximum (self: EnumClass) (value: int) : unit = zgtk_set_GObject_EnumClass_maximum (Glue.obj self.Id (zgtk_tag_GObject_EnumClass ())) value

  extern zgtk_get_GObject_EnumClass_n_values : cptr -> int

  /// The `n_values` field.
  let getNValues (self: EnumClass) : int = zgtk_get_GObject_EnumClass_n_values (Glue.obj self.Id (zgtk_tag_GObject_EnumClass ()))

  extern zgtk_set_GObject_EnumClass_n_values : cptr -> int -> unit

  /// Sets the `n_values` field.
  let setNValues (self: EnumClass) (value: int) : unit = zgtk_set_GObject_EnumClass_n_values (Glue.obj self.Id (zgtk_tag_GObject_EnumClass ())) value

module EnumValue =
  /// A new one, every field zero.
  let create () : EnumValue = EnumValue (Glue.allocPlain (zgtk_sizeof_GObject_EnumValue ()) (zgtk_tag_GObject_EnumValue ()))

  extern zgtk_get_GObject_EnumValue_value : cptr -> int

  /// The `value` field.
  let getValue (self: EnumValue) : int = zgtk_get_GObject_EnumValue_value (Glue.obj self.Id (zgtk_tag_GObject_EnumValue ()))

  extern zgtk_set_GObject_EnumValue_value : cptr -> int -> unit

  /// Sets the `value` field.
  let setValue (self: EnumValue) (value: int) : unit = zgtk_set_GObject_EnumValue_value (Glue.obj self.Id (zgtk_tag_GObject_EnumValue ())) value

module FlagsClass =
  /// A new one, every field zero.
  let create () : FlagsClass = FlagsClass (Glue.allocPlain (zgtk_sizeof_GObject_FlagsClass ()) (zgtk_tag_GObject_FlagsClass ()))

  extern zgtk_at_GObject_FlagsClass_g_type_class : cptr -> cptr

  /// A copy of the `g_type_class` field.
  let getGTypeClass (self: FlagsClass) : TypeClass = TypeClass (Glue.copyPlain (zgtk_at_GObject_FlagsClass_g_type_class (Glue.obj self.Id (zgtk_tag_GObject_FlagsClass ()))) (zgtk_sizeof_GObject_TypeClass ()) (zgtk_tag_GObject_TypeClass ()))

  extern zgtk_put_GObject_FlagsClass_g_type_class : cptr -> cptr -> unit

  /// Sets the `g_type_class` field, to a copy of a record.
  let setGTypeClass (self: FlagsClass) (value: TypeClass) : unit = zgtk_put_GObject_FlagsClass_g_type_class (Glue.obj self.Id (zgtk_tag_GObject_FlagsClass ())) (Glue.obj value.Id (zgtk_tag_GObject_TypeClass ()))

  extern zgtk_get_GObject_FlagsClass_mask : cptr -> int

  /// The `mask` field.
  let getMask (self: FlagsClass) : int = zgtk_get_GObject_FlagsClass_mask (Glue.obj self.Id (zgtk_tag_GObject_FlagsClass ()))

  extern zgtk_set_GObject_FlagsClass_mask : cptr -> int -> unit

  /// Sets the `mask` field.
  let setMask (self: FlagsClass) (value: int) : unit = zgtk_set_GObject_FlagsClass_mask (Glue.obj self.Id (zgtk_tag_GObject_FlagsClass ())) value

  extern zgtk_get_GObject_FlagsClass_n_values : cptr -> int

  /// The `n_values` field.
  let getNValues (self: FlagsClass) : int = zgtk_get_GObject_FlagsClass_n_values (Glue.obj self.Id (zgtk_tag_GObject_FlagsClass ()))

  extern zgtk_set_GObject_FlagsClass_n_values : cptr -> int -> unit

  /// Sets the `n_values` field.
  let setNValues (self: FlagsClass) (value: int) : unit = zgtk_set_GObject_FlagsClass_n_values (Glue.obj self.Id (zgtk_tag_GObject_FlagsClass ())) value

module FlagsValue =
  /// A new one, every field zero.
  let create () : FlagsValue = FlagsValue (Glue.allocPlain (zgtk_sizeof_GObject_FlagsValue ()) (zgtk_tag_GObject_FlagsValue ()))

  extern zgtk_get_GObject_FlagsValue_value : cptr -> int

  /// The `value` field.
  let getValue (self: FlagsValue) : int = zgtk_get_GObject_FlagsValue_value (Glue.obj self.Id (zgtk_tag_GObject_FlagsValue ()))

  extern zgtk_set_GObject_FlagsValue_value : cptr -> int -> unit

  /// Sets the `value` field.
  let setValue (self: FlagsValue) (value: int) : unit = zgtk_set_GObject_FlagsValue_value (Glue.obj self.Id (zgtk_tag_GObject_FlagsValue ())) value

module InitiallyUnowned =
  /// The same object as its ancestor.
  let toObject (self: InitiallyUnowned) : Object = Object self.Id

  /// The object as this type, if it is one.
  let cast (object: Object) : option<InitiallyUnowned> =
    if Glue.isA (Glue.obj object.Id (usize 0)) (g_initially_unowned_get_type ()) then Some (InitiallyUnowned object.Id) else None

module InterfaceInfo =
  /// A new one, every field zero.
  let create () : InterfaceInfo = InterfaceInfo (Glue.allocPlain (zgtk_sizeof_GObject_InterfaceInfo ()) (zgtk_tag_GObject_InterfaceInfo ()))

module ObjectClass =
  extern g_object_class_find_property : cptr -> cstr -> cptr

  /// Looks up the #GParamSpec for a property of a class.
  [<Unsafe>]
  let findProperty (self: ObjectClass) (propertyName: string) : ParamSpec =
    ParamSpec (zgtk_wrap_GObject_ParamSpec ((g_object_class_find_property self.Ptr propertyName)) (i32 0))

  extern g_object_class_install_properties : cptr -> u32 -> cptr -> unit

  /// Installs new properties from an array of #GParamSpecs.
  [<Unsafe>]
  let installProperties (self: ObjectClass) (pspecs: list<ParamSpec>) : unit =
    let za2 = Glue.ptrs (Glue.mapList (fun (zo: ParamSpec) -> Glue.obj zo.Id (zgtk_type_GObject_ParamSpec ())) pspecs)
    g_object_class_install_properties self.Ptr (u32 (Glue.count pspecs)) za2
    Glue.free za2

  extern g_object_class_install_property : cptr -> u32 -> cptr -> unit

  /// Installs a new property.
  [<Unsafe>]
  let installProperty (self: ObjectClass) (propertyId: int) (pspec: ParamSpec) : unit =
    g_object_class_install_property self.Ptr (u32 propertyId) (Glue.obj pspec.Id (zgtk_type_GObject_ParamSpec ()))

  extern g_object_class_list_properties : cptr -> cptr -> cptr

  /// Get an array of #GParamSpec* for all properties of a class.
  [<Unsafe>]
  let listProperties (self: ObjectClass) : list<ParamSpec> =
    Glue.outBegin ()
    let zr = g_object_class_list_properties self.Ptr (Glue.out 0)
    let zv = Glue.mapList (fun zp -> ParamSpec (zgtk_wrap_GObject_ParamSpec (zp) (i32 0))) (Glue.ptrsOf (zr) (Glue.outU32 0) true)
    Glue.outEnd ()
    zv

  extern g_object_class_override_property : cptr -> u32 -> cstr -> unit

  /// Registers @property_id as referring to a property with the name @name in a parent class or in an interface implemented by @oclass.
  [<Unsafe>]
  let overrideProperty (self: ObjectClass) (propertyId: int) (name: string) : unit =
    g_object_class_override_property self.Ptr (u32 propertyId) name

module ObjectConstructParam =
  /// A new one, every field zero.
  let create () : ObjectConstructParam = ObjectConstructParam (Glue.allocPlain (zgtk_sizeof_GObject_ObjectConstructParam ()) (zgtk_tag_GObject_ObjectConstructParam ()))

module ParamSpec =
  extern g_param_spec_get_blurb : cptr -> cptr

  /// Get the short description of a #GParamSpec.
  let getBlurb (self: ParamSpec) : option<string> =
    Glue.textOption ((g_param_spec_get_blurb (Glue.obj self.Id (zgtk_type_GObject_ParamSpec ()))))

  extern g_param_spec_get_default_value : cptr -> cptr

  /// Gets the default value of @pspec as a pointer to a #GValue.
  let getDefaultValue (self: ParamSpec) : Value =
    Value (Glue.wrapBoxed ((g_param_spec_get_default_value (Glue.obj self.Id (zgtk_type_GObject_ParamSpec ())))) (g_value_get_type ()) false)

  extern g_param_spec_get_name : cptr -> cptr

  /// Get the name of a #GParamSpec.
  let getName (self: ParamSpec) : string =
    Glue.text ((g_param_spec_get_name (Glue.obj self.Id (zgtk_type_GObject_ParamSpec ()))))

  extern g_param_spec_get_name_quark : cptr -> u32

  /// Gets the GQuark for the name.
  let getNameQuark (self: ParamSpec) : int =
    (int ((g_param_spec_get_name_quark (Glue.obj self.Id (zgtk_type_GObject_ParamSpec ())))))

  extern g_param_spec_get_nick : cptr -> cptr

  /// Get the nickname of a #GParamSpec.
  let getNick (self: ParamSpec) : string =
    Glue.text ((g_param_spec_get_nick (Glue.obj self.Id (zgtk_type_GObject_ParamSpec ()))))

  extern g_param_spec_get_qdata : cptr -> u32 -> cptr

  /// Gets back user data pointers stored via g_param_spec_set_qdata().
  let getQdata (self: ParamSpec) (quark: int) : cptr =
    ((g_param_spec_get_qdata (Glue.obj self.Id (zgtk_type_GObject_ParamSpec ())) (u32 quark)))

  extern g_param_spec_get_redirect_target : cptr -> cptr

  /// If the paramspec redirects operations to another paramspec, returns that paramspec.
  let getRedirectTarget (self: ParamSpec) : option<ParamSpec> =
    let zr = g_param_spec_get_redirect_target (Glue.obj self.Id (zgtk_type_GObject_ParamSpec ()))
    let zid1 = zgtk_wrap_GObject_ParamSpec (zr) (i32 0)
    (if zid1 = 0 then None else Some (ParamSpec zid1))

  extern g_param_spec_ref : cptr -> cptr

  /// Increments the reference count of @pspec.
  [<Unsafe>]
  let ref_ (self: ParamSpec) : ParamSpec =
    ParamSpec (zgtk_wrap_GObject_ParamSpec ((g_param_spec_ref (Glue.obj self.Id (zgtk_type_GObject_ParamSpec ())))) (i32 1))

  extern g_param_spec_ref_sink : cptr -> cptr

  /// Convenience function to ref and sink a #GParamSpec.
  [<Unsafe>]
  let refSink (self: ParamSpec) : ParamSpec =
    ParamSpec (zgtk_wrap_GObject_ParamSpec ((g_param_spec_ref_sink (Glue.obj self.Id (zgtk_type_GObject_ParamSpec ())))) (i32 1))

  extern g_param_spec_set_qdata : cptr -> u32 -> cptr -> unit

  /// Sets an opaque, named pointer on a #GParamSpec.
  [<Unsafe>]
  let setQdata (self: ParamSpec) (quark: int) (data: cptr) : unit =
    g_param_spec_set_qdata (Glue.obj self.Id (zgtk_type_GObject_ParamSpec ())) (u32 quark) data

  extern g_param_spec_set_qdata_full : cptr -> u32 -> cptr -> cptr -> unit

  /// This function works like g_param_spec_set_qdata(), but in addition, a `void (*destroy) (gpointer)` function may be specified which is called with @data as argument when the @pspec is finalized, or the data is being overwritten by a call to 
  [<Unsafe>]
  let setQdataFull (self: ParamSpec) (quark: int) (data: cptr) (destroy: cptr) : unit =
    g_param_spec_set_qdata_full (Glue.obj self.Id (zgtk_type_GObject_ParamSpec ())) (u32 quark) data destroy

  extern g_param_spec_sink : cptr -> unit

  /// The initial reference count of a newly created #GParamSpec is 1, even though no one has explicitly called g_param_spec_ref() on it yet.
  [<Unsafe>]
  let sink (self: ParamSpec) : unit =
    g_param_spec_sink (Glue.obj self.Id (zgtk_type_GObject_ParamSpec ()))

  extern g_param_spec_steal_qdata : cptr -> u32 -> cptr

  /// Gets back user data pointers stored via g_param_spec_set_qdata() and removes the @data from @pspec without invoking its destroy() function (if any was set).
  [<Unsafe>]
  let stealQdata (self: ParamSpec) (quark: int) : cptr =
    ((g_param_spec_steal_qdata (Glue.obj self.Id (zgtk_type_GObject_ParamSpec ())) (u32 quark)))

  extern g_param_spec_unref : cptr -> unit

  /// Decrements the reference count of a @pspec.
  [<Unsafe>]
  let unref (self: ParamSpec) : unit =
    g_param_spec_unref (Glue.obj self.Id (zgtk_type_GObject_ParamSpec ()))

  extern g_param_spec_internal : usize -> cstr -> cptr -> cptr -> u32 -> cptr

  /// Creates a new #GParamSpec instance.
  let internal (paramType: usize) (name: string) (nick: option<string>) (blurb: option<string>) (flags: ParamFlags) : ParamSpec =
    let zs1 = Glue.dupOption nick
    let zs2 = Glue.dupOption blurb
    let zr = g_param_spec_internal paramType name zs1 zs2 (u32 flags.Int)
    let zv = ParamSpec (zgtk_wrap_GObject_ParamSpec (zr) (i32 0))
    Glue.free zs1
    Glue.free zs2
    zv

  extern g_param_spec_is_valid_name : cstr -> i32

  /// Validate a property name for a #GParamSpec.
  let isValidName (name: string) : bool =
    (((g_param_spec_is_valid_name name)) <> i32 0)

module ParamSpecPool =
  extern g_param_spec_pool_free : cptr -> unit

  /// Frees the resources allocated by a #GParamSpecPool.
  [<Unsafe>]
  let free (self: ParamSpecPool) : unit =
    g_param_spec_pool_free self.Ptr

  extern g_param_spec_pool_insert : cptr -> cptr -> usize -> unit

  /// Inserts a #GParamSpec in the pool.
  [<Unsafe>]
  let insert (self: ParamSpecPool) (pspec: ParamSpec) (ownerType: usize) : unit =
    g_param_spec_pool_insert self.Ptr (Glue.obj pspec.Id (zgtk_type_GObject_ParamSpec ())) ownerType

  extern g_param_spec_pool_list : cptr -> usize -> cptr -> cptr

  /// Gets an array of all #GParamSpecs owned by @owner_type in the pool.
  [<Unsafe>]
  let list (self: ParamSpecPool) (ownerType: usize) : list<ParamSpec> =
    Glue.outBegin ()
    let zr = g_param_spec_pool_list self.Ptr ownerType (Glue.out 0)
    let zv = Glue.mapList (fun zp -> ParamSpec (zgtk_wrap_GObject_ParamSpec (zp) (i32 0))) (Glue.ptrsOf (zr) (Glue.outU32 0) true)
    Glue.outEnd ()
    zv

  extern g_param_spec_pool_list_owned : cptr -> usize -> cptr

  /// Gets an #GList of all #GParamSpecs owned by @owner_type in the pool.
  [<Unsafe>]
  let listOwned (self: ParamSpecPool) (ownerType: usize) : list<ParamSpec> =
    Glue.mapList (fun zp -> ParamSpec (zgtk_wrap_GObject_ParamSpec (zp) (i32 0))) (Glue.pointers ((g_param_spec_pool_list_owned self.Ptr ownerType)) false true)

  extern g_param_spec_pool_lookup : cptr -> cstr -> usize -> i32 -> cptr

  /// Looks up a #GParamSpec in the pool.
  [<Unsafe>]
  let lookup (self: ParamSpecPool) (paramName: string) (ownerType: usize) (walkAncestors: bool) : option<ParamSpec> =
    let zr = g_param_spec_pool_lookup self.Ptr paramName ownerType (if walkAncestors then i32 1 else i32 0)
    let zid1 = zgtk_wrap_GObject_ParamSpec (zr) (i32 0)
    (if zid1 = 0 then None else Some (ParamSpec zid1))

  extern g_param_spec_pool_remove : cptr -> cptr -> unit

  /// Removes a #GParamSpec from the pool.
  [<Unsafe>]
  let remove (self: ParamSpecPool) (pspec: ParamSpec) : unit =
    g_param_spec_pool_remove self.Ptr (Glue.obj pspec.Id (zgtk_type_GObject_ParamSpec ()))

  extern g_param_spec_pool_new : i32 -> cptr

  /// Creates a new #GParamSpecPool.
  let create (typePrefixing: bool) : ParamSpecPool =
    ParamSpecPool ((g_param_spec_pool_new (if typePrefixing then i32 1 else i32 0)))

module ParamSpecTypeInfo =
  /// A new one, every field zero.
  let create () : ParamSpecTypeInfo = ParamSpecTypeInfo (Glue.allocPlain (zgtk_sizeof_GObject_ParamSpecTypeInfo ()) (zgtk_tag_GObject_ParamSpecTypeInfo ()))

  extern zgtk_get_GObject_ParamSpecTypeInfo_instance_size : cptr -> int

  /// The `instance_size` field.
  let getInstanceSize (self: ParamSpecTypeInfo) : int = zgtk_get_GObject_ParamSpecTypeInfo_instance_size (Glue.obj self.Id (zgtk_tag_GObject_ParamSpecTypeInfo ()))

  extern zgtk_set_GObject_ParamSpecTypeInfo_instance_size : cptr -> int -> unit

  /// Sets the `instance_size` field.
  let setInstanceSize (self: ParamSpecTypeInfo) (value: int) : unit = zgtk_set_GObject_ParamSpecTypeInfo_instance_size (Glue.obj self.Id (zgtk_tag_GObject_ParamSpecTypeInfo ())) value

  extern zgtk_get_GObject_ParamSpecTypeInfo_n_preallocs : cptr -> int

  /// The `n_preallocs` field.
  let getNPreallocs (self: ParamSpecTypeInfo) : int = zgtk_get_GObject_ParamSpecTypeInfo_n_preallocs (Glue.obj self.Id (zgtk_tag_GObject_ParamSpecTypeInfo ()))

  extern zgtk_set_GObject_ParamSpecTypeInfo_n_preallocs : cptr -> int -> unit

  /// Sets the `n_preallocs` field.
  let setNPreallocs (self: ParamSpecTypeInfo) (value: int) : unit = zgtk_set_GObject_ParamSpecTypeInfo_n_preallocs (Glue.obj self.Id (zgtk_tag_GObject_ParamSpecTypeInfo ())) value

module Parameter =
  /// A new one, every field zero.
  let create () : Parameter = Parameter (Glue.allocPlain (zgtk_sizeof_GObject_Parameter ()) (zgtk_tag_GObject_Parameter ()))

  extern zgtk_at_GObject_Parameter_value : cptr -> cptr

  /// A copy of the `value` field.
  let getValue (self: Parameter) : Value = Value (Glue.wrapBoxed (zgtk_at_GObject_Parameter_value (Glue.obj self.Id (zgtk_tag_GObject_Parameter ()))) (g_value_get_type ()) false)

  extern zgtk_put_GObject_Parameter_value : cptr -> cptr -> unit

  /// Sets the `value` field, to a copy of a record.
  let setValue (self: Parameter) (value: Value) : unit = zgtk_put_GObject_Parameter_value (Glue.obj self.Id (zgtk_tag_GObject_Parameter ())) (Glue.obj value.Id (g_value_get_type ()))

module SignalGroup =
  /// The same object as its ancestor.
  let toObject (self: SignalGroup) : Object = Object self.Id

  /// The object as this type, if it is one.
  let cast (object: Object) : option<SignalGroup> =
    if Glue.isA (Glue.obj object.Id (usize 0)) (g_signal_group_get_type ()) then Some (SignalGroup object.Id) else None

  extern g_signal_group_new : usize -> cptr

  /// Creates a new #GSignalGroup for target instances of @target_type.
  let create (targetType: usize) : SignalGroup =
    SignalGroup (Glue.wrap ((g_signal_group_new targetType)) true)

  extern g_signal_group_block : cptr -> unit

  /// Blocks all signal handlers managed by @self so they will not be called during any signal emissions.
  let block (self: SignalGroup) : unit =
    g_signal_group_block (Glue.obj self.Id (g_signal_group_get_type ()))

  extern g_signal_group_connect : cptr -> cstr -> cptr -> cptr -> unit

  /// Connects @c_handler to the signal @detailed_signal on the target instance of @self.
  [<Unsafe>]
  let connect (self: SignalGroup) (detailedSignal: string) (cHandler: cptr) (data: cptr) : unit =
    g_signal_group_connect (Glue.obj self.Id (g_signal_group_get_type ())) detailedSignal cHandler data

  extern g_signal_group_connect_after : cptr -> cstr -> cptr -> cptr -> unit

  /// Connects @c_handler to the signal @detailed_signal on the target instance of @self.
  [<Unsafe>]
  let connectAfter (self: SignalGroup) (detailedSignal: string) (cHandler: cptr) (data: cptr) : unit =
    g_signal_group_connect_after (Glue.obj self.Id (g_signal_group_get_type ())) detailedSignal cHandler data

  extern g_signal_group_connect_closure : cptr -> cstr -> cptr -> i32 -> unit

  /// Connects @closure to the signal @detailed_signal on #GSignalGroup:target.
  let connectClosure (self: SignalGroup) (detailedSignal: string) (closure: (unit -> unit)) (after: bool) : unit =
    g_signal_group_connect_closure (Glue.obj self.Id (g_signal_group_get_type ())) detailedSignal (Glue.closure closure) (if after then i32 1 else i32 0)

  extern g_signal_group_connect_data : cptr -> cstr -> cptr -> cptr -> cptr -> u32 -> unit

  /// Connects @c_handler to the signal @detailed_signal on the target instance of @self.
  [<Unsafe>]
  let connectData (self: SignalGroup) (detailedSignal: string) (cHandler: cptr) (data: cptr) (notify: cptr) (flags: ConnectFlags) : unit =
    g_signal_group_connect_data (Glue.obj self.Id (g_signal_group_get_type ())) detailedSignal cHandler data notify (u32 flags.Int)

  extern g_signal_group_connect_object : cptr -> cstr -> cptr -> cptr -> u32 -> unit

  /// Connects @c_handler to the signal @detailed_signal on #GSignalGroup:target.
  [<Unsafe>]
  let connectObject (self: SignalGroup) (detailedSignal: string) (cHandler: cptr) (object: cptr) (flags: ConnectFlags) : unit =
    g_signal_group_connect_object (Glue.obj self.Id (g_signal_group_get_type ())) detailedSignal cHandler object (u32 flags.Int)

  extern g_signal_group_connect_swapped : cptr -> cstr -> cptr -> cptr -> unit

  /// Connects @c_handler to the signal @detailed_signal on the target instance of @self.
  [<Unsafe>]
  let connectSwapped (self: SignalGroup) (detailedSignal: string) (cHandler: cptr) (data: cptr) : unit =
    g_signal_group_connect_swapped (Glue.obj self.Id (g_signal_group_get_type ())) detailedSignal cHandler data

  extern g_signal_group_dup_target : cptr -> cptr

  /// Gets the target instance used when connecting signals.
  let dupTarget (self: SignalGroup) : option<Object> =
    let zr = g_signal_group_dup_target (Glue.obj self.Id (g_signal_group_get_type ()))
    let zid1 = Glue.wrap (zr) true
    (if zid1 = 0 then None else Some (Object zid1))

  extern g_signal_group_set_target : cptr -> cptr -> unit

  /// Sets the target instance used when connecting signals.
  let setTarget (self: SignalGroup) (target: option<Object>) : unit =
    let zp1 =
      match target with
      | Some zo -> Glue.obj zo.Id (g_object_get_type ())
      | None -> Glue.none ()
    g_signal_group_set_target (Glue.obj self.Id (g_signal_group_get_type ())) zp1

  extern g_signal_group_unblock : cptr -> unit

  /// Unblocks all signal handlers managed by @self so they will be called again during any signal emissions unless it is blocked again.
  let unblock (self: SignalGroup) : unit =
    g_signal_group_unblock (Glue.obj self.Id (g_signal_group_get_type ()))

  /// This signal is emitted when #GSignalGroup:target is set to a new value other than %NULL.
  let onBind (self: SignalGroup) (handler: Object -> unit) : unit =
    Glue.connect (Glue.obj self.Id (g_signal_group_get_type ())) "bind" (fun () ->
      let instance = Object (Glue.wrap (Glue.argPointer 1) false)
      handler instance)

  /// This signal is emitted when the target instance of @self is set to a new #GObject.
  let onUnbind (self: SignalGroup) (handler: unit -> unit) : unit =
    Glue.connect (Glue.obj self.Id (g_signal_group_get_type ())) "unbind" handler

  /// Calls `handler` when the `target` property changes.
  let onNotifyTarget (self: SignalGroup) (handler: unit -> unit) : unit =
    Glue.connect (Glue.obj self.Id (g_signal_group_get_type ())) "notify::target" handler

  /// The `target` property.
  let getTarget (self: SignalGroup) : option<Object> =
    let zid = Glue.getObject (Glue.obj self.Id (g_signal_group_get_type ())) "target"
    if zid = 0 then None else Some (Object zid)

  /// Calls `handler` when the `target-type` property changes.
  let onNotifyTargetType (self: SignalGroup) (handler: unit -> unit) : unit =
    Glue.connect (Glue.obj self.Id (g_signal_group_get_type ())) "notify::target-type" handler

module SignalInvocationHint =
  /// A new one, every field zero.
  let create () : SignalInvocationHint = SignalInvocationHint (Glue.allocPlain (zgtk_sizeof_GObject_SignalInvocationHint ()) (zgtk_tag_GObject_SignalInvocationHint ()))

  extern zgtk_get_GObject_SignalInvocationHint_signal_id : cptr -> int

  /// The `signal_id` field.
  let getSignalId (self: SignalInvocationHint) : int = zgtk_get_GObject_SignalInvocationHint_signal_id (Glue.obj self.Id (zgtk_tag_GObject_SignalInvocationHint ()))

  extern zgtk_set_GObject_SignalInvocationHint_signal_id : cptr -> int -> unit

  /// Sets the `signal_id` field.
  let setSignalId (self: SignalInvocationHint) (value: int) : unit = zgtk_set_GObject_SignalInvocationHint_signal_id (Glue.obj self.Id (zgtk_tag_GObject_SignalInvocationHint ())) value

  extern zgtk_get_GObject_SignalInvocationHint_detail : cptr -> int

  /// The `detail` field.
  let getDetail (self: SignalInvocationHint) : int = zgtk_get_GObject_SignalInvocationHint_detail (Glue.obj self.Id (zgtk_tag_GObject_SignalInvocationHint ()))

  extern zgtk_set_GObject_SignalInvocationHint_detail : cptr -> int -> unit

  /// Sets the `detail` field.
  let setDetail (self: SignalInvocationHint) (value: int) : unit = zgtk_set_GObject_SignalInvocationHint_detail (Glue.obj self.Id (zgtk_tag_GObject_SignalInvocationHint ())) value

  extern zgtk_get_GObject_SignalInvocationHint_run_type : cptr -> int

  /// The `run_type` field.
  let getRunType (self: SignalInvocationHint) : SignalFlags = SignalFlags (zgtk_get_GObject_SignalInvocationHint_run_type (Glue.obj self.Id (zgtk_tag_GObject_SignalInvocationHint ())))

  extern zgtk_set_GObject_SignalInvocationHint_run_type : cptr -> int -> unit

  /// Sets the `run_type` field.
  let setRunType (self: SignalInvocationHint) (value: SignalFlags) : unit = zgtk_set_GObject_SignalInvocationHint_run_type (Glue.obj self.Id (zgtk_tag_GObject_SignalInvocationHint ())) value.Int

module SignalQuery =
  /// A new one, every field zero.
  let create () : SignalQuery = SignalQuery (Glue.allocPlain (zgtk_sizeof_GObject_SignalQuery ()) (zgtk_tag_GObject_SignalQuery ()))

  extern zgtk_get_GObject_SignalQuery_signal_id : cptr -> int

  /// The `signal_id` field.
  let getSignalId (self: SignalQuery) : int = zgtk_get_GObject_SignalQuery_signal_id (Glue.obj self.Id (zgtk_tag_GObject_SignalQuery ()))

  extern zgtk_set_GObject_SignalQuery_signal_id : cptr -> int -> unit

  /// Sets the `signal_id` field.
  let setSignalId (self: SignalQuery) (value: int) : unit = zgtk_set_GObject_SignalQuery_signal_id (Glue.obj self.Id (zgtk_tag_GObject_SignalQuery ())) value

  extern zgtk_get_GObject_SignalQuery_signal_flags : cptr -> int

  /// The `signal_flags` field.
  let getSignalFlags (self: SignalQuery) : SignalFlags = SignalFlags (zgtk_get_GObject_SignalQuery_signal_flags (Glue.obj self.Id (zgtk_tag_GObject_SignalQuery ())))

  extern zgtk_set_GObject_SignalQuery_signal_flags : cptr -> int -> unit

  /// Sets the `signal_flags` field.
  let setSignalFlags (self: SignalQuery) (value: SignalFlags) : unit = zgtk_set_GObject_SignalQuery_signal_flags (Glue.obj self.Id (zgtk_tag_GObject_SignalQuery ())) value.Int

  extern zgtk_get_GObject_SignalQuery_n_params : cptr -> int

  /// The `n_params` field.
  let getNParams (self: SignalQuery) : int = zgtk_get_GObject_SignalQuery_n_params (Glue.obj self.Id (zgtk_tag_GObject_SignalQuery ()))

  extern zgtk_set_GObject_SignalQuery_n_params : cptr -> int -> unit

  /// Sets the `n_params` field.
  let setNParams (self: SignalQuery) (value: int) : unit = zgtk_set_GObject_SignalQuery_n_params (Glue.obj self.Id (zgtk_tag_GObject_SignalQuery ())) value

module TypeClass =
  extern g_type_class_add_private : cptr -> usize -> unit

  /// Deprecated. Registers a private structure for an instantiatable type.
  let addPrivate (self: TypeClass) (privateSize: int) : unit =
    g_type_class_add_private (Glue.obj self.Id (zgtk_tag_GObject_TypeClass ())) (usize privateSize)

  extern g_type_class_get_instance_private_offset : cptr -> i32

  /// Gets the offset of the private data for instances of @g_class.
  let getInstancePrivateOffset (self: TypeClass) : int =
    (int ((g_type_class_get_instance_private_offset (Glue.obj self.Id (zgtk_tag_GObject_TypeClass ())))))

  extern g_type_class_get_private : cptr -> usize -> cptr

  /// `g_type_class_get_private`.
  let getPrivate (self: TypeClass) (privateType: usize) : cptr =
    ((g_type_class_get_private (Glue.obj self.Id (zgtk_tag_GObject_TypeClass ())) privateType))

  extern g_type_class_peek_parent : cptr -> cptr

  /// Retrieves the class structure of the immediate parent type of the class passed in.
  let peekParent (self: TypeClass) : TypeClass =
    TypeClass (Glue.copyPlain ((g_type_class_peek_parent (Glue.obj self.Id (zgtk_tag_GObject_TypeClass ())))) (zgtk_sizeof_GObject_TypeClass ()) (zgtk_tag_GObject_TypeClass ()))

  extern g_type_class_unref : cptr -> unit

  /// Deprecated. Decrements the reference count of the class structure being passed in.
  [<Unsafe>]
  let unref (self: TypeClass) : unit =
    g_type_class_unref (Glue.obj self.Id (zgtk_tag_GObject_TypeClass ()))

  extern g_type_class_unref_uncached : cptr -> unit

  /// Deprecated. A variant of g_type_class_unref() for use in #GTypeClassCacheFunc implementations.
  let unrefUncached (self: TypeClass) : unit =
    g_type_class_unref_uncached (Glue.obj self.Id (zgtk_tag_GObject_TypeClass ()))

  extern g_type_class_adjust_private_offset : cptr -> i32 -> unit

  /// `g_type_class_adjust_private_offset`.
  [<Unsafe>]
  let adjustPrivateOffset (gClass: cptr) (privateSizeOrOffset: int) : unit =
    g_type_class_adjust_private_offset gClass (i32 privateSizeOrOffset)

  extern g_type_class_get : usize -> cptr

  /// Retrieves the type class of the given @type.
  let get (type_: usize) : TypeClass =
    TypeClass (Glue.copyPlain ((g_type_class_get type_)) (zgtk_sizeof_GObject_TypeClass ()) (zgtk_tag_GObject_TypeClass ()))

  extern g_type_class_peek : usize -> cptr

  /// Retrieves the class for a give type.
  let peek (type_: usize) : option<TypeClass> =
    let zr = g_type_class_peek type_
    let zid1 = Glue.copyPlain (zr) (zgtk_sizeof_GObject_TypeClass ()) (zgtk_tag_GObject_TypeClass ())
    (if zid1 = 0 then None else Some (TypeClass zid1))

  extern g_type_class_peek_static : usize -> cptr

  /// A more efficient version of g_type_class_peek() which works only for static types.
  let peekStatic (type_: usize) : option<TypeClass> =
    let zr = g_type_class_peek_static type_
    let zid1 = Glue.copyPlain (zr) (zgtk_sizeof_GObject_TypeClass ()) (zgtk_tag_GObject_TypeClass ())
    (if zid1 = 0 then None else Some (TypeClass zid1))

  extern g_type_class_ref : usize -> cptr

  /// Deprecated. Increments the reference count of the class structure belonging to @type.
  [<Unsafe>]
  let ref_ (type_: usize) : TypeClass =
    TypeClass (Glue.copyPlain ((g_type_class_ref type_)) (zgtk_sizeof_GObject_TypeClass ()) (zgtk_tag_GObject_TypeClass ()))

  /// A new one, every field zero.
  let create () : TypeClass = TypeClass (Glue.allocPlain (zgtk_sizeof_GObject_TypeClass ()) (zgtk_tag_GObject_TypeClass ()))

module TypeFundamentalInfo =
  /// A new one, every field zero.
  let create () : TypeFundamentalInfo = TypeFundamentalInfo (Glue.allocPlain (zgtk_sizeof_GObject_TypeFundamentalInfo ()) (zgtk_tag_GObject_TypeFundamentalInfo ()))

  extern zgtk_get_GObject_TypeFundamentalInfo_type_flags : cptr -> int

  /// The `type_flags` field.
  let getTypeFlags (self: TypeFundamentalInfo) : TypeFundamentalFlags = TypeFundamentalFlags (zgtk_get_GObject_TypeFundamentalInfo_type_flags (Glue.obj self.Id (zgtk_tag_GObject_TypeFundamentalInfo ())))

  extern zgtk_set_GObject_TypeFundamentalInfo_type_flags : cptr -> int -> unit

  /// Sets the `type_flags` field.
  let setTypeFlags (self: TypeFundamentalInfo) (value: TypeFundamentalFlags) : unit = zgtk_set_GObject_TypeFundamentalInfo_type_flags (Glue.obj self.Id (zgtk_tag_GObject_TypeFundamentalInfo ())) value.Int

module TypeInfo =
  /// A new one, every field zero.
  let create () : TypeInfo = TypeInfo (Glue.allocPlain (zgtk_sizeof_GObject_TypeInfo ()) (zgtk_tag_GObject_TypeInfo ()))

  extern zgtk_get_GObject_TypeInfo_class_size : cptr -> int

  /// The `class_size` field.
  let getClassSize (self: TypeInfo) : int = zgtk_get_GObject_TypeInfo_class_size (Glue.obj self.Id (zgtk_tag_GObject_TypeInfo ()))

  extern zgtk_set_GObject_TypeInfo_class_size : cptr -> int -> unit

  /// Sets the `class_size` field.
  let setClassSize (self: TypeInfo) (value: int) : unit = zgtk_set_GObject_TypeInfo_class_size (Glue.obj self.Id (zgtk_tag_GObject_TypeInfo ())) value

  extern zgtk_get_GObject_TypeInfo_instance_size : cptr -> int

  /// The `instance_size` field.
  let getInstanceSize (self: TypeInfo) : int = zgtk_get_GObject_TypeInfo_instance_size (Glue.obj self.Id (zgtk_tag_GObject_TypeInfo ()))

  extern zgtk_set_GObject_TypeInfo_instance_size : cptr -> int -> unit

  /// Sets the `instance_size` field.
  let setInstanceSize (self: TypeInfo) (value: int) : unit = zgtk_set_GObject_TypeInfo_instance_size (Glue.obj self.Id (zgtk_tag_GObject_TypeInfo ())) value

  extern zgtk_get_GObject_TypeInfo_n_preallocs : cptr -> int

  /// The `n_preallocs` field.
  let getNPreallocs (self: TypeInfo) : int = zgtk_get_GObject_TypeInfo_n_preallocs (Glue.obj self.Id (zgtk_tag_GObject_TypeInfo ()))

  extern zgtk_set_GObject_TypeInfo_n_preallocs : cptr -> int -> unit

  /// Sets the `n_preallocs` field.
  let setNPreallocs (self: TypeInfo) (value: int) : unit = zgtk_set_GObject_TypeInfo_n_preallocs (Glue.obj self.Id (zgtk_tag_GObject_TypeInfo ())) value

module TypeInstance =
  extern g_type_instance_get_private : cptr -> usize -> cptr

  /// `g_type_instance_get_private`.
  let getPrivate (self: TypeInstance) (privateType: usize) : cptr =
    ((g_type_instance_get_private (Glue.obj self.Id (zgtk_tag_GObject_TypeInstance ())) privateType))

  /// A new one, every field zero.
  let create () : TypeInstance = TypeInstance (Glue.allocPlain (zgtk_sizeof_GObject_TypeInstance ()) (zgtk_tag_GObject_TypeInstance ()))

module TypeInterface =
  extern g_type_interface_peek_parent : cptr -> cptr

  /// Returns the corresponding #GTypeInterface structure of the parent type of the instance type to which @g_iface belongs.
  let peekParent (self: TypeInterface) : option<TypeInterface> =
    let zr = g_type_interface_peek_parent (Glue.obj self.Id (zgtk_tag_GObject_TypeInterface ()))
    let zid1 = Glue.copyPlain (zr) (zgtk_sizeof_GObject_TypeInterface ()) (zgtk_tag_GObject_TypeInterface ())
    (if zid1 = 0 then None else Some (TypeInterface zid1))

  extern g_type_interface_add_prerequisite : usize -> usize -> unit

  /// Adds @prerequisite_type to the list of prerequisites of @interface_type.
  let addPrerequisite (interfaceType: usize) (prerequisiteType: usize) : unit =
    g_type_interface_add_prerequisite interfaceType prerequisiteType

  extern g_type_interface_get_plugin : usize -> usize -> cptr

  /// Returns the #GTypePlugin structure for the dynamic interface @interface_type which has been added to @instance_type, or %NULL if @interface_type has not been added to @instance_type or does not have a #GTypePlugin structure.
  let getPlugin (instanceType: usize) (interfaceType: usize) : TypePlugin =
    TypePlugin (Glue.wrap ((g_type_interface_get_plugin instanceType interfaceType)) false)

  extern g_type_interface_instantiatable_prerequisite : usize -> usize

  /// Returns the most specific instantiatable prerequisite of an interface type.
  let instantiatablePrerequisite (interfaceType: usize) : usize =
    ((g_type_interface_instantiatable_prerequisite interfaceType))

  extern g_type_interface_peek : cptr -> usize -> cptr

  /// Returns the #GTypeInterface structure of an interface to which the passed in class conforms.
  let peek (instanceClass: TypeClass) (ifaceType: usize) : option<TypeInterface> =
    let zr = g_type_interface_peek (Glue.obj instanceClass.Id (zgtk_tag_GObject_TypeClass ())) ifaceType
    let zid1 = Glue.copyPlain (zr) (zgtk_sizeof_GObject_TypeInterface ()) (zgtk_tag_GObject_TypeInterface ())
    (if zid1 = 0 then None else Some (TypeInterface zid1))

  extern g_type_interface_prerequisites : usize -> cptr -> cptr

  /// Returns the prerequisites of an interfaces type.
  let prerequisites (interfaceType: usize) : list<usize> =
    Glue.outBegin ()
    let zr = g_type_interface_prerequisites interfaceType (Glue.out 0)
    let zv = Glue.mapList (fun zi -> usize zi) (Glue.intsOf (zr) (Glue.outU32 0) 8 false true)
    Glue.outEnd ()
    zv

  /// A new one, every field zero.
  let create () : TypeInterface = TypeInterface (Glue.allocPlain (zgtk_sizeof_GObject_TypeInterface ()) (zgtk_tag_GObject_TypeInterface ()))

module TypePlugin =
  /// The same object as its ancestor.
  let toObject (self: TypePlugin) : Object = Object self.Id

  /// The object as this type, if it is one.
  let cast (object: Object) : option<TypePlugin> =
    if Glue.isA (Glue.obj object.Id (usize 0)) (g_type_plugin_get_type ()) then Some (TypePlugin object.Id) else None

  extern g_type_plugin_complete_interface_info : cptr -> usize -> usize -> cptr -> unit

  /// Calls the @complete_interface_info function from the #GTypePluginClass of @plugin.
  let completeInterfaceInfo (self: TypePlugin) (instanceType: usize) (interfaceType: usize) (info: InterfaceInfo) : unit =
    g_type_plugin_complete_interface_info (Glue.obj self.Id (g_type_plugin_get_type ())) instanceType interfaceType (Glue.obj info.Id (zgtk_tag_GObject_InterfaceInfo ()))

  extern g_type_plugin_complete_type_info : cptr -> usize -> cptr -> cptr -> unit

  /// Calls the @complete_type_info function from the #GTypePluginClass of @plugin.
  let completeTypeInfo (self: TypePlugin) (gType: usize) (info: TypeInfo) (valueTable: TypeValueTable) : unit =
    g_type_plugin_complete_type_info (Glue.obj self.Id (g_type_plugin_get_type ())) gType (Glue.obj info.Id (zgtk_tag_GObject_TypeInfo ())) (Glue.obj valueTable.Id (zgtk_tag_GObject_TypeValueTable ()))

  extern g_type_plugin_unuse : cptr -> unit

  /// Calls the @unuse_plugin function from the #GTypePluginClass of @plugin.
  let unuse (self: TypePlugin) : unit =
    g_type_plugin_unuse (Glue.obj self.Id (g_type_plugin_get_type ()))

  extern g_type_plugin_use : cptr -> unit

  /// Calls the @use_plugin function from the #GTypePluginClass of @plugin.
  let use_ (self: TypePlugin) : unit =
    g_type_plugin_use (Glue.obj self.Id (g_type_plugin_get_type ()))

module TypeModule =
  /// The same object as its interface.
  let toTypePlugin (self: TypeModule) : TypePlugin = TypePlugin self.Id

  /// The same object as its ancestor.
  let toObject (self: TypeModule) : Object = Object self.Id

  /// The object as this type, if it is one.
  let cast (object: Object) : option<TypeModule> =
    if Glue.isA (Glue.obj object.Id (usize 0)) (g_type_module_get_type ()) then Some (TypeModule object.Id) else None

  extern g_type_module_add_interface : cptr -> usize -> usize -> cptr -> unit

  /// Registers an additional interface for a type, whose interface lives in the given type plugin.
  let addInterface (self: TypeModule) (instanceType: usize) (interfaceType: usize) (interfaceInfo: InterfaceInfo) : unit =
    g_type_module_add_interface (Glue.obj self.Id (g_type_module_get_type ())) instanceType interfaceType (Glue.obj interfaceInfo.Id (zgtk_tag_GObject_InterfaceInfo ()))

  extern g_type_module_register_enum : cptr -> cstr -> cptr -> usize

  /// Looks up or registers an enumeration that is implemented with a particular type plugin.
  let registerEnum (self: TypeModule) (name: string) (constStaticValues: list<EnumValue>) : usize =
    let za1 = Glue.records (Glue.mapList (fun (zo: EnumValue) -> Glue.obj zo.Id (zgtk_tag_GObject_EnumValue ())) constStaticValues) (zgtk_sizeof_GObject_EnumValue ())
    let zr = g_type_module_register_enum (Glue.obj self.Id (g_type_module_get_type ())) name za1
    let zv = (zr)
    Glue.free za1
    zv

  extern g_type_module_register_flags : cptr -> cstr -> cptr -> usize

  /// Looks up or registers a flags type that is implemented with a particular type plugin.
  let registerFlags (self: TypeModule) (name: string) (constStaticValues: list<FlagsValue>) : usize =
    let za1 = Glue.records (Glue.mapList (fun (zo: FlagsValue) -> Glue.obj zo.Id (zgtk_tag_GObject_FlagsValue ())) constStaticValues) (zgtk_sizeof_GObject_FlagsValue ())
    let zr = g_type_module_register_flags (Glue.obj self.Id (g_type_module_get_type ())) name za1
    let zv = (zr)
    Glue.free za1
    zv

  extern g_type_module_register_type : cptr -> usize -> cstr -> cptr -> u32 -> usize

  /// Looks up or registers a type that is implemented with a particular type plugin.
  let registerType (self: TypeModule) (parentType: usize) (typeName: string) (typeInfo: TypeInfo) (flags: TypeFlags) : usize =
    ((g_type_module_register_type (Glue.obj self.Id (g_type_module_get_type ())) parentType typeName (Glue.obj typeInfo.Id (zgtk_tag_GObject_TypeInfo ())) (u32 flags.Int)))

  extern g_type_module_set_name : cptr -> cstr -> unit

  /// Sets the name for a #GTypeModule
  let setName (self: TypeModule) (name: string) : unit =
    g_type_module_set_name (Glue.obj self.Id (g_type_module_get_type ())) name

  extern g_type_module_unuse : cptr -> unit

  /// Decreases the use count of a #GTypeModule by one.
  let unuse (self: TypeModule) : unit =
    g_type_module_unuse (Glue.obj self.Id (g_type_module_get_type ()))

  extern g_type_module_use : cptr -> i32

  /// Increases the use count of a #GTypeModule by one.
  let use_ (self: TypeModule) : bool =
    (((g_type_module_use (Glue.obj self.Id (g_type_module_get_type ())))) <> i32 0)

  extern zgtk_override_GObject_TypeModule_load : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `load`: loads the module and registers one or more types using g_type_module_register_type().
  let overrideLoad (gtype: usize) (handler: TypeModule -> bool) : unit =
    let zcb =
      Glue.hold (fun () ->
        let module_ = TypeModule (Glue.wrap (Glue.argPointer 0) false)
        Glue.returnBool (handler module_))
    zgtk_override_GObject_TypeModule_load gtype zcb

  extern zgtk_parent_GObject_TypeModule_load : cptr -> i32

  /// loads the module and registers one or more types using g_type_module_register_type().
  let parentLoad (self: TypeModule) : bool =
    (((zgtk_parent_GObject_TypeModule_load (Glue.obj self.Id (g_type_module_get_type ())))) <> i32 0)

  extern zgtk_override_GObject_TypeModule_unload : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `unload`: unloads the module
  let overrideUnload (gtype: usize) (handler: TypeModule -> unit) : unit =
    let zcb =
      Glue.hold (fun () ->
        let module_ = TypeModule (Glue.wrap (Glue.argPointer 0) false)
        handler module_)
    zgtk_override_GObject_TypeModule_unload gtype zcb

  extern zgtk_parent_GObject_TypeModule_unload : cptr -> unit

  /// unloads the module
  let parentUnload (self: TypeModule) : unit =
    zgtk_parent_GObject_TypeModule_unload (Glue.obj self.Id (g_type_module_get_type ()))

module TypePluginClass =
  /// A new one, every field zero.
  let create () : TypePluginClass = TypePluginClass (Glue.allocPlain (zgtk_sizeof_GObject_TypePluginClass ()) (zgtk_tag_GObject_TypePluginClass ()))

module TypeQuery =
  /// A new one, every field zero.
  let create () : TypeQuery = TypeQuery (Glue.allocPlain (zgtk_sizeof_GObject_TypeQuery ()) (zgtk_tag_GObject_TypeQuery ()))

  extern zgtk_get_GObject_TypeQuery_class_size : cptr -> int

  /// The `class_size` field.
  let getClassSize (self: TypeQuery) : int = zgtk_get_GObject_TypeQuery_class_size (Glue.obj self.Id (zgtk_tag_GObject_TypeQuery ()))

  extern zgtk_set_GObject_TypeQuery_class_size : cptr -> int -> unit

  /// Sets the `class_size` field.
  let setClassSize (self: TypeQuery) (value: int) : unit = zgtk_set_GObject_TypeQuery_class_size (Glue.obj self.Id (zgtk_tag_GObject_TypeQuery ())) value

  extern zgtk_get_GObject_TypeQuery_instance_size : cptr -> int

  /// The `instance_size` field.
  let getInstanceSize (self: TypeQuery) : int = zgtk_get_GObject_TypeQuery_instance_size (Glue.obj self.Id (zgtk_tag_GObject_TypeQuery ()))

  extern zgtk_set_GObject_TypeQuery_instance_size : cptr -> int -> unit

  /// Sets the `instance_size` field.
  let setInstanceSize (self: TypeQuery) (value: int) : unit = zgtk_set_GObject_TypeQuery_instance_size (Glue.obj self.Id (zgtk_tag_GObject_TypeQuery ())) value

module TypeValueTable =
  extern g_type_value_table_peek : usize -> cptr

  /// Returns the location of the #GTypeValueTable associated with @type.
  let peek (type_: usize) : option<TypeValueTable> =
    let zr = g_type_value_table_peek type_
    let zid1 = Glue.copyPlain (zr) (zgtk_sizeof_GObject_TypeValueTable ()) (zgtk_tag_GObject_TypeValueTable ())
    (if zid1 = 0 then None else Some (TypeValueTable zid1))

  /// A new one, every field zero.
  let create () : TypeValueTable = TypeValueTable (Glue.allocPlain (zgtk_sizeof_GObject_TypeValueTable ()) (zgtk_tag_GObject_TypeValueTable ()))

module Value =
  extern g_value_copy : cptr -> cptr -> unit

  /// Copies the value of @src_value into @dest_value.
  let copy (self: Value) (destValue: Value) : unit =
    g_value_copy (Glue.obj self.Id (g_value_get_type ())) (Glue.obj destValue.Id (g_value_get_type ()))

  extern g_value_dup_boxed : cptr -> cptr

  /// Get the contents of a %G_TYPE_BOXED derived #GValue.
  let dupBoxed (self: Value) : cptr =
    ((g_value_dup_boxed (Glue.obj self.Id (g_value_get_type ()))))

  extern g_value_dup_object : cptr -> cptr

  /// Get the contents of a %G_TYPE_OBJECT derived #GValue, increasing its reference count.
  let dupObject (self: Value) : option<Object> =
    let zr = g_value_dup_object (Glue.obj self.Id (g_value_get_type ()))
    let zid1 = Glue.wrap (zr) true
    (if zid1 = 0 then None else Some (Object zid1))

  extern g_value_dup_param : cptr -> cptr

  /// Get the contents of a %G_TYPE_PARAM #GValue, increasing its reference count.
  let dupParam (self: Value) : ParamSpec =
    ParamSpec (zgtk_wrap_GObject_ParamSpec ((g_value_dup_param (Glue.obj self.Id (g_value_get_type ())))) (i32 1))

  extern g_value_dup_string : cptr -> cptr

  /// Get a copy the contents of a %G_TYPE_STRING #GValue.
  let dupString (self: Value) : option<string> =
    Glue.takeTextOption ((g_value_dup_string (Glue.obj self.Id (g_value_get_type ()))))

  extern g_value_dup_variant : cptr -> cptr

  /// Get the contents of a variant #GValue, increasing its refcount.
  let dupVariant (self: Value) : option<GLib.Variant> =
    let zr = g_value_dup_variant (Glue.obj self.Id (g_value_get_type ()))
    let zid1 = GLib.zgtk_wrap_GLib_Variant (zr) (i32 1)
    (if zid1 = 0 then None else Some (GLib.Variant zid1))

  extern g_value_fits_pointer : cptr -> i32

  /// Determines if @value will fit inside the size of a pointer value.
  let fitsPointer (self: Value) : bool =
    (((g_value_fits_pointer (Glue.obj self.Id (g_value_get_type ())))) <> i32 0)

  extern g_value_get_boolean : cptr -> i32

  /// Get the contents of a %G_TYPE_BOOLEAN #GValue.
  let getBoolean (self: Value) : bool =
    (((g_value_get_boolean (Glue.obj self.Id (g_value_get_type ())))) <> i32 0)

  extern g_value_get_boxed : cptr -> cptr

  /// Get the contents of a %G_TYPE_BOXED derived #GValue.
  let getBoxed (self: Value) : cptr =
    ((g_value_get_boxed (Glue.obj self.Id (g_value_get_type ()))))

  extern g_value_get_char : cptr -> i8

  /// Deprecated. Do not use this function; it is broken on platforms where the %char type is unsigned, such as ARM and PowerPC.
  let getChar (self: Value) : int =
    (int ((g_value_get_char (Glue.obj self.Id (g_value_get_type ())))))

  extern g_value_get_double : cptr -> f64

  /// Get the contents of a %G_TYPE_DOUBLE #GValue.
  let getDouble (self: Value) : float =
    ((g_value_get_double (Glue.obj self.Id (g_value_get_type ()))))

  extern g_value_get_enum : cptr -> i32

  /// Get the contents of a %G_TYPE_ENUM #GValue.
  let getEnum (self: Value) : int =
    (int ((g_value_get_enum (Glue.obj self.Id (g_value_get_type ())))))

  extern g_value_get_flags : cptr -> u32

  /// Get the contents of a %G_TYPE_FLAGS #GValue.
  let getFlags (self: Value) : int =
    (int ((g_value_get_flags (Glue.obj self.Id (g_value_get_type ())))))

  extern g_value_get_float : cptr -> f32

  /// Get the contents of a %G_TYPE_FLOAT #GValue.
  let getFloat (self: Value) : float =
    (float ((g_value_get_float (Glue.obj self.Id (g_value_get_type ())))))

  extern g_value_get_gtype : cptr -> usize

  /// Get the contents of a %G_TYPE_GTYPE #GValue.
  let getGtype (self: Value) : usize =
    ((g_value_get_gtype (Glue.obj self.Id (g_value_get_type ()))))

  extern g_value_get_int : cptr -> i32

  /// Get the contents of a %G_TYPE_INT #GValue.
  let getInt (self: Value) : int =
    (int ((g_value_get_int (Glue.obj self.Id (g_value_get_type ())))))

  extern g_value_get_int64 : cptr -> i64

  /// Get the contents of a %G_TYPE_INT64 #GValue.
  let getInt64 (self: Value) : int =
    (int ((g_value_get_int64 (Glue.obj self.Id (g_value_get_type ())))))

  extern g_value_get_long : cptr -> i64

  /// Get the contents of a %G_TYPE_LONG #GValue.
  let getLong (self: Value) : int =
    (int ((g_value_get_long (Glue.obj self.Id (g_value_get_type ())))))

  extern g_value_get_object : cptr -> cptr

  /// Get the contents of a %G_TYPE_OBJECT derived #GValue.
  let getObject (self: Value) : option<Object> =
    let zr = g_value_get_object (Glue.obj self.Id (g_value_get_type ()))
    let zid1 = Glue.wrap (zr) false
    (if zid1 = 0 then None else Some (Object zid1))

  extern g_value_get_param : cptr -> cptr

  /// Get the contents of a %G_TYPE_PARAM #GValue.
  let getParam (self: Value) : ParamSpec =
    ParamSpec (zgtk_wrap_GObject_ParamSpec ((g_value_get_param (Glue.obj self.Id (g_value_get_type ())))) (i32 0))

  extern g_value_get_pointer : cptr -> cptr

  /// Get the contents of a pointer #GValue.
  let getPointer (self: Value) : cptr =
    ((g_value_get_pointer (Glue.obj self.Id (g_value_get_type ()))))

  extern g_value_get_schar : cptr -> i8

  /// Get the contents of a %G_TYPE_CHAR #GValue.
  let getSchar (self: Value) : int =
    (int ((g_value_get_schar (Glue.obj self.Id (g_value_get_type ())))))

  extern g_value_get_string : cptr -> cptr

  /// Get the contents of a %G_TYPE_STRING #GValue.
  let getString (self: Value) : option<string> =
    Glue.textOption ((g_value_get_string (Glue.obj self.Id (g_value_get_type ()))))

  extern g_value_get_uchar : cptr -> u8

  /// Get the contents of a %G_TYPE_UCHAR #GValue.
  let getUchar (self: Value) : int =
    (int ((g_value_get_uchar (Glue.obj self.Id (g_value_get_type ())))))

  extern g_value_get_uint : cptr -> u32

  /// Get the contents of a %G_TYPE_UINT #GValue.
  let getUint (self: Value) : int =
    (int ((g_value_get_uint (Glue.obj self.Id (g_value_get_type ())))))

  extern g_value_get_uint64 : cptr -> u64

  /// Get the contents of a %G_TYPE_UINT64 #GValue.
  let getUint64 (self: Value) : int =
    (int ((g_value_get_uint64 (Glue.obj self.Id (g_value_get_type ())))))

  extern g_value_get_ulong : cptr -> u64

  /// Get the contents of a %G_TYPE_ULONG #GValue.
  let getUlong (self: Value) : int =
    (int ((g_value_get_ulong (Glue.obj self.Id (g_value_get_type ())))))

  extern g_value_get_variant : cptr -> cptr

  /// Get the contents of a variant #GValue.
  let getVariant (self: Value) : option<GLib.Variant> =
    let zr = g_value_get_variant (Glue.obj self.Id (g_value_get_type ()))
    let zid1 = GLib.zgtk_wrap_GLib_Variant (zr) (i32 0)
    (if zid1 = 0 then None else Some (GLib.Variant zid1))

  extern g_value_init : cptr -> usize -> cptr

  /// Initializes @value to store values of the given @type, and sets its value to the initial value for @type.
  let init (self: Value) (gType: usize) : Value =
    Value (Glue.wrapBoxed ((g_value_init (Glue.obj self.Id (g_value_get_type ())) gType)) (g_value_get_type ()) false)

  extern g_value_init_from_instance : cptr -> cptr -> unit

  /// Initializes and sets @value from an instantiatable type.
  let initFromInstance (self: Value) (instance: TypeInstance) : unit =
    g_value_init_from_instance (Glue.obj self.Id (g_value_get_type ())) (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ()))

  extern g_value_peek_pointer : cptr -> cptr

  /// Returns the value contents as a pointer.
  let peekPointer (self: Value) : cptr =
    ((g_value_peek_pointer (Glue.obj self.Id (g_value_get_type ()))))

  extern g_value_reset : cptr -> cptr

  /// Clears the current value in @value and resets it to the initial value (as if the value had just been initialized using [method@GObject.Value.init]).
  let reset (self: Value) : Value =
    Value (Glue.wrapBoxed ((g_value_reset (Glue.obj self.Id (g_value_get_type ())))) (g_value_get_type ()) true)

  extern g_value_set_boolean : cptr -> i32 -> unit

  /// Set the contents of a %G_TYPE_BOOLEAN #GValue to @v_boolean.
  let setBoolean (self: Value) (vBoolean: bool) : unit =
    g_value_set_boolean (Glue.obj self.Id (g_value_get_type ())) (if vBoolean then i32 1 else i32 0)

  extern g_value_set_boxed : cptr -> cptr -> unit

  /// Set the contents of a %G_TYPE_BOXED derived #GValue to @v_boxed.
  [<Unsafe>]
  let setBoxed (self: Value) (vBoxed: cptr) : unit =
    g_value_set_boxed (Glue.obj self.Id (g_value_get_type ())) vBoxed

  extern g_value_set_boxed_take_ownership : cptr -> cptr -> unit

  /// Deprecated. This is an internal function introduced mainly for C marshallers.
  [<Unsafe>]
  let setBoxedTakeOwnership (self: Value) (vBoxed: cptr) : unit =
    g_value_set_boxed_take_ownership (Glue.obj self.Id (g_value_get_type ())) vBoxed

  extern g_value_set_char : cptr -> i8 -> unit

  /// Deprecated. Set the contents of a %G_TYPE_CHAR #GValue to @v_char.
  let setChar (self: Value) (vChar: int) : unit =
    g_value_set_char (Glue.obj self.Id (g_value_get_type ())) (i8 vChar)

  extern g_value_set_double : cptr -> f64 -> unit

  /// Set the contents of a %G_TYPE_DOUBLE #GValue to @v_double.
  let setDouble (self: Value) (vDouble: float) : unit =
    g_value_set_double (Glue.obj self.Id (g_value_get_type ())) vDouble

  extern g_value_set_enum : cptr -> i32 -> unit

  /// Set the contents of a %G_TYPE_ENUM #GValue to @v_enum.
  let setEnum (self: Value) (vEnum: int) : unit =
    g_value_set_enum (Glue.obj self.Id (g_value_get_type ())) (i32 vEnum)

  extern g_value_set_flags : cptr -> u32 -> unit

  /// Set the contents of a %G_TYPE_FLAGS #GValue to @v_flags.
  let setFlags (self: Value) (vFlags: int) : unit =
    g_value_set_flags (Glue.obj self.Id (g_value_get_type ())) (u32 vFlags)

  extern g_value_set_float : cptr -> f32 -> unit

  /// Set the contents of a %G_TYPE_FLOAT #GValue to @v_float.
  let setFloat (self: Value) (vFloat: float) : unit =
    g_value_set_float (Glue.obj self.Id (g_value_get_type ())) (f32 vFloat)

  extern g_value_set_gtype : cptr -> usize -> unit

  /// Set the contents of a %G_TYPE_GTYPE #GValue to @v_gtype.
  let setGtype (self: Value) (vGtype: usize) : unit =
    g_value_set_gtype (Glue.obj self.Id (g_value_get_type ())) vGtype

  extern g_value_set_instance : cptr -> cptr -> unit

  /// Sets @value from an instantiatable type.
  [<Unsafe>]
  let setInstance (self: Value) (instance: cptr) : unit =
    g_value_set_instance (Glue.obj self.Id (g_value_get_type ())) instance

  extern g_value_set_int : cptr -> i32 -> unit

  /// Set the contents of a %G_TYPE_INT #GValue to @v_int.
  let setInt (self: Value) (vInt: int) : unit =
    g_value_set_int (Glue.obj self.Id (g_value_get_type ())) (i32 vInt)

  extern g_value_set_int64 : cptr -> i64 -> unit

  /// Set the contents of a %G_TYPE_INT64 #GValue to @v_int64.
  let setInt64 (self: Value) (vInt64: int) : unit =
    g_value_set_int64 (Glue.obj self.Id (g_value_get_type ())) (i64 vInt64)

  extern g_value_set_interned_string : cptr -> cptr -> unit

  /// Set the contents of a %G_TYPE_STRING #GValue to @v_string.
  let setInternedString (self: Value) (vString: option<string>) : unit =
    let zs1 = Glue.dupOption vString
    g_value_set_interned_string (Glue.obj self.Id (g_value_get_type ())) zs1
    Glue.free zs1

  extern g_value_set_long : cptr -> i64 -> unit

  /// Set the contents of a %G_TYPE_LONG #GValue to @v_long.
  let setLong (self: Value) (vLong: int) : unit =
    g_value_set_long (Glue.obj self.Id (g_value_get_type ())) (i64 vLong)

  extern g_value_set_object : cptr -> cptr -> unit

  /// Set the contents of a %G_TYPE_OBJECT derived #GValue to @v_object.
  let setObject (self: Value) (vObject: option<Object>) : unit =
    let zp1 =
      match vObject with
      | Some zo -> Glue.obj zo.Id (g_object_get_type ())
      | None -> Glue.none ()
    g_value_set_object (Glue.obj self.Id (g_value_get_type ())) zp1

  extern g_value_set_object_take_ownership : cptr -> cptr -> unit

  /// Deprecated. This is an internal function introduced mainly for C marshallers.
  [<Unsafe>]
  let setObjectTakeOwnership (self: Value) (vObject: cptr) : unit =
    g_value_set_object_take_ownership (Glue.obj self.Id (g_value_get_type ())) vObject

  extern g_value_set_param : cptr -> cptr -> unit

  /// Set the contents of a %G_TYPE_PARAM #GValue to @param.
  let setParam (self: Value) (param: option<ParamSpec>) : unit =
    let zp1 =
      match param with
      | Some zo -> Glue.obj zo.Id (zgtk_type_GObject_ParamSpec ())
      | None -> Glue.none ()
    g_value_set_param (Glue.obj self.Id (g_value_get_type ())) zp1

  extern g_value_set_param_take_ownership : cptr -> cptr -> unit

  /// Deprecated. This is an internal function introduced mainly for C marshallers.
  let setParamTakeOwnership (self: Value) (param: option<ParamSpec>) : unit =
    let zp1 =
      match param with
      | Some zo -> Glue.obj zo.Id (zgtk_type_GObject_ParamSpec ())
      | None -> Glue.none ()
    g_value_set_param_take_ownership (Glue.obj self.Id (g_value_get_type ())) zp1

  extern g_value_set_pointer : cptr -> cptr -> unit

  /// Set the contents of a pointer #GValue to @v_pointer.
  [<Unsafe>]
  let setPointer (self: Value) (vPointer: cptr) : unit =
    g_value_set_pointer (Glue.obj self.Id (g_value_get_type ())) vPointer

  extern g_value_set_schar : cptr -> i8 -> unit

  /// Set the contents of a %G_TYPE_CHAR #GValue to @v_char.
  let setSchar (self: Value) (vChar: int) : unit =
    g_value_set_schar (Glue.obj self.Id (g_value_get_type ())) (i8 vChar)

  extern g_value_set_static_boxed : cptr -> cptr -> unit

  /// Set the contents of a %G_TYPE_BOXED derived #GValue to @v_boxed.
  [<Unsafe>]
  let setStaticBoxed (self: Value) (vBoxed: cptr) : unit =
    g_value_set_static_boxed (Glue.obj self.Id (g_value_get_type ())) vBoxed

  extern g_value_set_static_string : cptr -> cptr -> unit

  /// Set the contents of a %G_TYPE_STRING #GValue to @v_string.
  let setStaticString (self: Value) (vString: option<string>) : unit =
    let zs1 = Glue.dupOption vString
    g_value_set_static_string (Glue.obj self.Id (g_value_get_type ())) zs1
    Glue.free zs1

  extern g_value_set_string : cptr -> cptr -> unit

  /// Set the contents of a %G_TYPE_STRING #GValue to a copy of @v_string.
  let setString (self: Value) (vString: option<string>) : unit =
    let zs1 = Glue.dupOption vString
    g_value_set_string (Glue.obj self.Id (g_value_get_type ())) zs1
    Glue.free zs1

  extern g_value_set_string_take_ownership : cptr -> cptr -> unit

  /// Deprecated. This is an internal function introduced mainly for C marshallers.
  let setStringTakeOwnership (self: Value) (vString: option<string>) : unit =
    let zs1 = Glue.dupOption vString
    g_value_set_string_take_ownership (Glue.obj self.Id (g_value_get_type ())) zs1
    Glue.free zs1

  extern g_value_set_uchar : cptr -> u8 -> unit

  /// Set the contents of a %G_TYPE_UCHAR #GValue to @v_uchar.
  let setUchar (self: Value) (vUchar: int) : unit =
    g_value_set_uchar (Glue.obj self.Id (g_value_get_type ())) (u8 vUchar)

  extern g_value_set_uint : cptr -> u32 -> unit

  /// Set the contents of a %G_TYPE_UINT #GValue to @v_uint.
  let setUint (self: Value) (vUint: int) : unit =
    g_value_set_uint (Glue.obj self.Id (g_value_get_type ())) (u32 vUint)

  extern g_value_set_uint64 : cptr -> u64 -> unit

  /// Set the contents of a %G_TYPE_UINT64 #GValue to @v_uint64.
  let setUint64 (self: Value) (vUint64: int) : unit =
    g_value_set_uint64 (Glue.obj self.Id (g_value_get_type ())) (u64 vUint64)

  extern g_value_set_ulong : cptr -> u64 -> unit

  /// Set the contents of a %G_TYPE_ULONG #GValue to @v_ulong.
  let setUlong (self: Value) (vUlong: int) : unit =
    g_value_set_ulong (Glue.obj self.Id (g_value_get_type ())) (u64 vUlong)

  extern g_value_set_variant : cptr -> cptr -> unit

  /// Set the contents of a variant #GValue to @variant.
  let setVariant (self: Value) (variant: option<GLib.Variant>) : unit =
    let zp1 =
      match variant with
      | Some zo -> Glue.obj zo.Id (GLib.zgtk_type_GLib_Variant ())
      | None -> Glue.none ()
    g_value_set_variant (Glue.obj self.Id (g_value_get_type ())) zp1

  extern g_value_steal_string : cptr -> cptr

  /// Steal ownership on contents of a %G_TYPE_STRING #GValue.
  let stealString (self: Value) : option<string> =
    Glue.takeTextOption ((g_value_steal_string (Glue.obj self.Id (g_value_get_type ()))))

  extern g_value_take_boxed : cptr -> cptr -> unit

  /// Sets the contents of a %G_TYPE_BOXED derived #GValue to @v_boxed and takes over the ownership of the caller’s reference to @v_boxed; the caller doesn’t have to unref it any more.
  [<Unsafe>]
  let takeBoxed (self: Value) (vBoxed: cptr) : unit =
    g_value_take_boxed (Glue.obj self.Id (g_value_get_type ())) vBoxed

  extern g_value_take_object : cptr -> cptr -> unit

  /// Sets the contents of a %G_TYPE_OBJECT derived #GValue to @v_object and takes over the ownership of the caller’s reference to @v_object; the caller doesn’t have to unref it any more (i.e.
  [<Unsafe>]
  let takeObject (self: Value) (vObject: cptr) : unit =
    g_value_take_object (Glue.obj self.Id (g_value_get_type ())) vObject

  extern g_value_take_param : cptr -> cptr -> unit

  /// Sets the contents of a %G_TYPE_PARAM #GValue to @param and takes over the ownership of the caller’s reference to @param; the caller doesn’t have to unref it any more.
  let takeParam (self: Value) (param: option<ParamSpec>) : unit =
    let zp1 =
      match param with
      | Some zo -> Glue.obj zo.Id (zgtk_type_GObject_ParamSpec ())
      | None -> Glue.none ()
    g_value_take_param (Glue.obj self.Id (g_value_get_type ())) zp1

  extern g_value_take_string : cptr -> cptr -> unit

  /// Sets the contents of a %G_TYPE_STRING #GValue to @v_string.
  let takeString (self: Value) (vString: option<string>) : unit =
    let zs1 = Glue.dupOption vString
    g_value_take_string (Glue.obj self.Id (g_value_get_type ())) zs1

  extern g_value_take_variant : cptr -> cptr -> unit

  /// Set the contents of a variant #GValue to @variant, and takes over the ownership of the caller's reference to @variant; the caller doesn't have to unref it any more (i.e.
  let takeVariant (self: Value) (variant: option<GLib.Variant>) : unit =
    let zp1 =
      match variant with
      | Some zo -> GLib.zgtk_give_GLib_Variant (Glue.obj zo.Id (GLib.zgtk_type_GLib_Variant ()))
      | None -> Glue.none ()
    g_value_take_variant (Glue.obj self.Id (g_value_get_type ())) zp1

  extern g_value_transform : cptr -> cptr -> i32

  /// Tries to cast the contents of @src_value into a type appropriate to store in @dest_value.
  let transform (self: Value) (destValue: Value) : bool =
    (((g_value_transform (Glue.obj self.Id (g_value_get_type ())) (Glue.obj destValue.Id (g_value_get_type ())))) <> i32 0)

  extern g_value_unset : cptr -> unit

  /// Clears the current value in @value (if any) and ‘unsets’ the type.
  let unset (self: Value) : unit =
    g_value_unset (Glue.obj self.Id (g_value_get_type ()))

  extern g_value_register_transform_func : usize -> usize -> cptr -> unit

  /// Registers a value transformation function for use in [method@GObject.Value.transform].
  [<Unsafe>]
  let registerTransformFunc (srcType: usize) (destType: usize) (transformFunc: cptr) : unit =
    g_value_register_transform_func srcType destType transformFunc

  extern g_value_type_compatible : usize -> usize -> i32

  /// Checks whether a [method@GObject.Value.copy] is able to copy values of type @src_type into values of type @dest_type.
  let typeCompatible (srcType: usize) (destType: usize) : bool =
    (((g_value_type_compatible srcType destType)) <> i32 0)

  extern g_value_type_transformable : usize -> usize -> i32

  /// Checks whether [method@GObject.Value.transform] is able to transform values of type @src_type into values of type @dest_type.
  let typeTransformable (srcType: usize) (destType: usize) : bool =
    (((g_value_type_transformable srcType destType)) <> i32 0)

  /// A new one, every field zero.
  let create () : Value = Value (Glue.alloc (zgtk_sizeof_GObject_Value ()) (g_value_get_type ()))

module ValueArray =
  extern g_value_array_new : u32 -> cptr

  /// Deprecated. Allocate and initialize a new #GValueArray, optionally preserve space for @n_prealloced elements.
  let create (nPrealloced: int) : ValueArray =
    ValueArray (Glue.wrapBoxed ((g_value_array_new (u32 nPrealloced))) (g_value_array_get_type ()) true)

  extern g_value_array_append : cptr -> cptr -> cptr

  /// Deprecated. Insert a copy of @value as last element of @value_array.
  let append (self: ValueArray) (value: option<Value>) : ValueArray =
    let zp1 =
      match value with
      | Some zo -> Glue.obj zo.Id (g_value_get_type ())
      | None -> Glue.none ()
    let zr = g_value_array_append (Glue.obj self.Id (g_value_array_get_type ())) zp1
    ValueArray (Glue.wrapBoxed (zr) (g_value_array_get_type ()) false)

  extern g_value_array_copy : cptr -> cptr

  /// Deprecated. Construct an exact copy of a #GValueArray by duplicating all its contents.
  let copy (self: ValueArray) : ValueArray =
    ValueArray (Glue.wrapBoxed ((g_value_array_copy (Glue.obj self.Id (g_value_array_get_type ())))) (g_value_array_get_type ()) true)

  extern g_value_array_free : cptr -> unit

  /// Deprecated. Free a #GValueArray including its contents.
  [<Unsafe>]
  let free (self: ValueArray) : unit =
    g_value_array_free (Glue.obj self.Id (g_value_array_get_type ()))

  extern g_value_array_get_nth : cptr -> u32 -> cptr

  /// Deprecated. Return a pointer to the value at @index_ contained in @value_array.
  let getNth (self: ValueArray) (index: int) : Value =
    Value (Glue.wrapBoxed ((g_value_array_get_nth (Glue.obj self.Id (g_value_array_get_type ())) (u32 index))) (g_value_get_type ()) false)

  extern g_value_array_insert : cptr -> u32 -> cptr -> cptr

  /// Deprecated. Insert a copy of @value at specified position into @value_array.
  let insert (self: ValueArray) (index: int) (value: option<Value>) : ValueArray =
    let zp1 =
      match value with
      | Some zo -> Glue.obj zo.Id (g_value_get_type ())
      | None -> Glue.none ()
    let zr = g_value_array_insert (Glue.obj self.Id (g_value_array_get_type ())) (u32 index) zp1
    ValueArray (Glue.wrapBoxed (zr) (g_value_array_get_type ()) false)

  extern g_value_array_prepend : cptr -> cptr -> cptr

  /// Deprecated. Insert a copy of @value as first element of @value_array.
  let prepend (self: ValueArray) (value: option<Value>) : ValueArray =
    let zp1 =
      match value with
      | Some zo -> Glue.obj zo.Id (g_value_get_type ())
      | None -> Glue.none ()
    let zr = g_value_array_prepend (Glue.obj self.Id (g_value_array_get_type ())) zp1
    ValueArray (Glue.wrapBoxed (zr) (g_value_array_get_type ()) false)

  extern g_value_array_remove : cptr -> u32 -> cptr

  /// Deprecated. Remove the value at position @index_ from @value_array.
  let remove (self: ValueArray) (index: int) : ValueArray =
    ValueArray (Glue.wrapBoxed ((g_value_array_remove (Glue.obj self.Id (g_value_array_get_type ())) (u32 index))) (g_value_array_get_type ()) false)

  extern g_value_array_sort_with_data : cptr -> cptr -> cptr -> cptr

  /// Deprecated. Sort @value_array using @compare_func to compare the elements according to the semantics of #GCompareDataFunc.
  let sort (self: ValueArray) (compareFunc: cptr -> cptr -> int) : ValueArray =
    let zcb1 =
      Glue.hold (fun () ->
        let a = Glue.argPointer 0
        let b = Glue.argPointer 1
        Glue.returnInt (compareFunc a b))
    let zr = g_value_array_sort_with_data (Glue.obj self.Id (g_value_array_get_type ())) (GLib.zgtk_tramp_GLib_CompareDataFunc ()) zcb1
    let zv = ValueArray (Glue.wrapBoxed (zr) (g_value_array_get_type ()) false)
    Glue.drop zcb1
    zv

  extern zgtk_get_GObject_ValueArray_n_values : cptr -> int

  /// The `n_values` field.
  let getNValues (self: ValueArray) : int = zgtk_get_GObject_ValueArray_n_values (Glue.obj self.Id (g_value_array_get_type ()))

  extern zgtk_set_GObject_ValueArray_n_values : cptr -> int -> unit

  /// Sets the `n_values` field.
  let setNValues (self: ValueArray) (value: int) : unit = zgtk_set_GObject_ValueArray_n_values (Glue.obj self.Id (g_value_array_get_type ())) value

module WeakRef =
  extern g_weak_ref_clear : cptr -> unit

  /// Frees resources associated with a non-statically-allocated #GWeakRef.
  [<Unsafe>]
  let clear (self: WeakRef) : unit =
    g_weak_ref_clear self.Ptr

  extern g_weak_ref_get : cptr -> cptr

  /// If @weak_ref is not empty, atomically acquire a strong reference to the object it points to, and return that reference.
  [<Unsafe>]
  let get (self: WeakRef) : option<Object> =
    let zr = g_weak_ref_get self.Ptr
    let zid1 = Glue.wrap (zr) true
    (if zid1 = 0 then None else Some (Object zid1))

  extern g_weak_ref_init : cptr -> cptr -> unit

  /// Initialise a non-statically-allocated #GWeakRef.
  [<Unsafe>]
  let init (self: WeakRef) (object: option<Object>) : unit =
    let zp1 =
      match object with
      | Some zo -> Glue.obj zo.Id (g_object_get_type ())
      | None -> Glue.none ()
    g_weak_ref_init self.Ptr zp1

  extern g_weak_ref_set : cptr -> cptr -> unit

  /// Change the object to which @weak_ref points, or set it to %NULL.
  [<Unsafe>]
  let set (self: WeakRef) (object: option<Object>) : unit =
    let zp1 =
      match object with
      | Some zo -> Glue.obj zo.Id (g_object_get_type ())
      | None -> Glue.none ()
    g_weak_ref_set self.Ptr zp1

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

extern g_boxed_copy : usize -> cptr -> cptr

/// Provide a copy of a boxed structure @src_boxed which is of type @boxed_type.
[<Unsafe>]
let boxedCopy (boxedType: usize) (srcBoxed: cptr) : cptr =
  ((g_boxed_copy boxedType srcBoxed))

extern g_boxed_free : usize -> cptr -> unit

/// Free the boxed structure @boxed which is of type @boxed_type.
[<Unsafe>]
let boxedFree (boxedType: usize) (boxed: cptr) : unit =
  g_boxed_free boxedType boxed

extern g_boxed_type_register_static : cstr -> cptr -> cptr -> usize

/// This function creates a new %G_TYPE_BOXED derived type id for a new boxed type with name @name.
[<Unsafe>]
let boxedTypeRegisterStatic (name: string) (boxedCopy: cptr) (boxedFree: cptr) : usize =
  ((g_boxed_type_register_static name boxedCopy boxedFree))

extern g_clear_object : cptr -> unit

/// Clears a reference to a #GObject.
let clearObject (objectPtr: Object) : unit =
  g_clear_object (Glue.obj objectPtr.Id (g_object_get_type ()))

extern g_clear_signal_handler : u64 -> cptr -> unit

/// Disconnects a handler from @instance so it will not be called during any future or currently ongoing emissions of the signal it has been connected to.
let clearSignalHandler (handlerIdPtr: int) (instance: Object) : unit =
  g_clear_signal_handler (u64 handlerIdPtr) (Glue.obj instance.Id (g_object_get_type ()))

extern g_enum_complete_type_info : usize -> cptr -> cptr -> unit

/// This function is meant to be called from the `complete_type_info` function of a #GTypePlugin implementation, as in the following example:
let enumCompleteTypeInfo (gEnumType: usize) (constValues: list<EnumValue>) : TypeInfo =
  let za1 = Glue.records (Glue.mapList (fun (zo: EnumValue) -> Glue.obj zo.Id (zgtk_tag_GObject_EnumValue ())) constValues) (zgtk_sizeof_GObject_EnumValue ())
  Glue.outBegin ()
  g_enum_complete_type_info gEnumType (Glue.out 0) za1
  let zv = TypeInfo (Glue.wrapPlain (Glue.outPtr 0) (zgtk_tag_GObject_TypeInfo ()))
  Glue.outEnd ()
  Glue.free za1
  zv

extern g_enum_get_value : cptr -> i32 -> cptr

/// Returns the #GEnumValue for a value.
let enumGetValue (enumClass: EnumClass) (value: int) : option<EnumValue> =
  let zr = g_enum_get_value (Glue.obj enumClass.Id (zgtk_tag_GObject_EnumClass ())) (i32 value)
  let zid1 = Glue.copyPlain (zr) (zgtk_sizeof_GObject_EnumValue ()) (zgtk_tag_GObject_EnumValue ())
  (if zid1 = 0 then None else Some (EnumValue zid1))

extern g_enum_get_value_by_name : cptr -> cstr -> cptr

/// Looks up a #GEnumValue by name.
let enumGetValueByName (enumClass: EnumClass) (name: string) : option<EnumValue> =
  let zr = g_enum_get_value_by_name (Glue.obj enumClass.Id (zgtk_tag_GObject_EnumClass ())) name
  let zid1 = Glue.copyPlain (zr) (zgtk_sizeof_GObject_EnumValue ()) (zgtk_tag_GObject_EnumValue ())
  (if zid1 = 0 then None else Some (EnumValue zid1))

extern g_enum_get_value_by_nick : cptr -> cstr -> cptr

/// Looks up a #GEnumValue by nickname.
let enumGetValueByNick (enumClass: EnumClass) (nick: string) : option<EnumValue> =
  let zr = g_enum_get_value_by_nick (Glue.obj enumClass.Id (zgtk_tag_GObject_EnumClass ())) nick
  let zid1 = Glue.copyPlain (zr) (zgtk_sizeof_GObject_EnumValue ()) (zgtk_tag_GObject_EnumValue ())
  (if zid1 = 0 then None else Some (EnumValue zid1))

extern g_enum_register_static : cstr -> cptr -> usize

/// Registers a new static enumeration type with the name @name.
let enumRegisterStatic (name: string) (constStaticValues: list<EnumValue>) : usize =
  let za1 = Glue.records (Glue.mapList (fun (zo: EnumValue) -> Glue.obj zo.Id (zgtk_tag_GObject_EnumValue ())) constStaticValues) (zgtk_sizeof_GObject_EnumValue ())
  let zr = g_enum_register_static name za1
  let zv = (zr)
  Glue.free za1
  zv

extern g_enum_to_string : usize -> i32 -> cptr

/// Pretty-prints @value in the form of the enum’s name.
let enumToString (gEnumType: usize) (value: int) : string =
  Glue.takeText ((g_enum_to_string gEnumType (i32 value)))

extern g_flags_complete_type_info : usize -> cptr -> cptr -> unit

/// This function is meant to be called from the complete_type_info() function of a #GTypePlugin implementation, see the example for g_enum_complete_type_info() above.
let flagsCompleteTypeInfo (gFlagsType: usize) (constValues: list<FlagsValue>) : TypeInfo =
  let za1 = Glue.records (Glue.mapList (fun (zo: FlagsValue) -> Glue.obj zo.Id (zgtk_tag_GObject_FlagsValue ())) constValues) (zgtk_sizeof_GObject_FlagsValue ())
  Glue.outBegin ()
  g_flags_complete_type_info gFlagsType (Glue.out 0) za1
  let zv = TypeInfo (Glue.wrapPlain (Glue.outPtr 0) (zgtk_tag_GObject_TypeInfo ()))
  Glue.outEnd ()
  Glue.free za1
  zv

extern g_flags_get_first_value : cptr -> u32 -> cptr

/// Returns the first #GFlagsValue which is set in @value.
let flagsGetFirstValue (flagsClass: FlagsClass) (value: int) : option<FlagsValue> =
  let zr = g_flags_get_first_value (Glue.obj flagsClass.Id (zgtk_tag_GObject_FlagsClass ())) (u32 value)
  let zid1 = Glue.copyPlain (zr) (zgtk_sizeof_GObject_FlagsValue ()) (zgtk_tag_GObject_FlagsValue ())
  (if zid1 = 0 then None else Some (FlagsValue zid1))

extern g_flags_get_value_by_name : cptr -> cstr -> cptr

/// Looks up a #GFlagsValue by name.
let flagsGetValueByName (flagsClass: FlagsClass) (name: string) : option<FlagsValue> =
  let zr = g_flags_get_value_by_name (Glue.obj flagsClass.Id (zgtk_tag_GObject_FlagsClass ())) name
  let zid1 = Glue.copyPlain (zr) (zgtk_sizeof_GObject_FlagsValue ()) (zgtk_tag_GObject_FlagsValue ())
  (if zid1 = 0 then None else Some (FlagsValue zid1))

extern g_flags_get_value_by_nick : cptr -> cstr -> cptr

/// Looks up a #GFlagsValue by nickname.
let flagsGetValueByNick (flagsClass: FlagsClass) (nick: string) : option<FlagsValue> =
  let zr = g_flags_get_value_by_nick (Glue.obj flagsClass.Id (zgtk_tag_GObject_FlagsClass ())) nick
  let zid1 = Glue.copyPlain (zr) (zgtk_sizeof_GObject_FlagsValue ()) (zgtk_tag_GObject_FlagsValue ())
  (if zid1 = 0 then None else Some (FlagsValue zid1))

extern g_flags_register_static : cstr -> cptr -> usize

/// Registers a new static flags type with the name @name.
let flagsRegisterStatic (name: string) (constStaticValues: list<FlagsValue>) : usize =
  let za1 = Glue.records (Glue.mapList (fun (zo: FlagsValue) -> Glue.obj zo.Id (zgtk_tag_GObject_FlagsValue ())) constStaticValues) (zgtk_sizeof_GObject_FlagsValue ())
  let zr = g_flags_register_static name za1
  let zv = (zr)
  Glue.free za1
  zv

extern g_flags_to_string : usize -> u32 -> cptr

/// Pretty-prints @value in the form of the flag names separated by ` | ` and sorted.
let flagsToString (flagsType: usize) (value: int) : string =
  Glue.takeText ((g_flags_to_string flagsType (u32 value)))

extern g_gtype_get_type : unit -> usize

/// `g_gtype_get_type`.
let gtypeGetType () : usize =
  ((g_gtype_get_type ()))

extern g_param_spec_boolean : cstr -> cptr -> cptr -> i32 -> u32 -> cptr

/// Creates a new #GParamSpecBoolean instance specifying a %G_TYPE_BOOLEAN property.
let paramSpecBoolean (name: string) (nick: option<string>) (blurb: option<string>) (defaultValue: bool) (flags: ParamFlags) : ParamSpec =
  let zs1 = Glue.dupOption nick
  let zs2 = Glue.dupOption blurb
  let zr = g_param_spec_boolean name zs1 zs2 (if defaultValue then i32 1 else i32 0) (u32 flags.Int)
  let zv = ParamSpec (zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Glue.free zs1
  Glue.free zs2
  zv

extern g_param_spec_boxed : cstr -> cptr -> cptr -> usize -> u32 -> cptr

/// Creates a new #GParamSpecBoxed instance specifying a %G_TYPE_BOXED derived property.
let paramSpecBoxed (name: string) (nick: option<string>) (blurb: option<string>) (boxedType: usize) (flags: ParamFlags) : ParamSpec =
  let zs1 = Glue.dupOption nick
  let zs2 = Glue.dupOption blurb
  let zr = g_param_spec_boxed name zs1 zs2 boxedType (u32 flags.Int)
  let zv = ParamSpec (zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Glue.free zs1
  Glue.free zs2
  zv

extern g_param_spec_char : cstr -> cptr -> cptr -> i8 -> i8 -> i8 -> u32 -> cptr

/// Creates a new #GParamSpecChar instance specifying a %G_TYPE_CHAR property.
let paramSpecChar (name: string) (nick: option<string>) (blurb: option<string>) (minimum: int) (maximum: int) (defaultValue: int) (flags: ParamFlags) : ParamSpec =
  let zs1 = Glue.dupOption nick
  let zs2 = Glue.dupOption blurb
  let zr = g_param_spec_char name zs1 zs2 (i8 minimum) (i8 maximum) (i8 defaultValue) (u32 flags.Int)
  let zv = ParamSpec (zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Glue.free zs1
  Glue.free zs2
  zv

extern g_param_spec_double : cstr -> cptr -> cptr -> f64 -> f64 -> f64 -> u32 -> cptr

/// Creates a new #GParamSpecDouble instance specifying a %G_TYPE_DOUBLE property.
let paramSpecDouble (name: string) (nick: option<string>) (blurb: option<string>) (minimum: float) (maximum: float) (defaultValue: float) (flags: ParamFlags) : ParamSpec =
  let zs1 = Glue.dupOption nick
  let zs2 = Glue.dupOption blurb
  let zr = g_param_spec_double name zs1 zs2 minimum maximum defaultValue (u32 flags.Int)
  let zv = ParamSpec (zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Glue.free zs1
  Glue.free zs2
  zv

extern g_param_spec_enum : cstr -> cptr -> cptr -> usize -> i32 -> u32 -> cptr

/// Creates a new #GParamSpecEnum instance specifying a %G_TYPE_ENUM property.
let paramSpecEnum (name: string) (nick: option<string>) (blurb: option<string>) (enumType: usize) (defaultValue: int) (flags: ParamFlags) : ParamSpec =
  let zs1 = Glue.dupOption nick
  let zs2 = Glue.dupOption blurb
  let zr = g_param_spec_enum name zs1 zs2 enumType (i32 defaultValue) (u32 flags.Int)
  let zv = ParamSpec (zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Glue.free zs1
  Glue.free zs2
  zv

extern g_param_spec_flags : cstr -> cptr -> cptr -> usize -> u32 -> u32 -> cptr

/// Creates a new #GParamSpecFlags instance specifying a %G_TYPE_FLAGS property.
let paramSpecFlags (name: string) (nick: option<string>) (blurb: option<string>) (flagsType: usize) (defaultValue: int) (flags: ParamFlags) : ParamSpec =
  let zs1 = Glue.dupOption nick
  let zs2 = Glue.dupOption blurb
  let zr = g_param_spec_flags name zs1 zs2 flagsType (u32 defaultValue) (u32 flags.Int)
  let zv = ParamSpec (zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Glue.free zs1
  Glue.free zs2
  zv

extern g_param_spec_float : cstr -> cptr -> cptr -> f32 -> f32 -> f32 -> u32 -> cptr

/// Creates a new #GParamSpecFloat instance specifying a %G_TYPE_FLOAT property.
let paramSpecFloat (name: string) (nick: option<string>) (blurb: option<string>) (minimum: float) (maximum: float) (defaultValue: float) (flags: ParamFlags) : ParamSpec =
  let zs1 = Glue.dupOption nick
  let zs2 = Glue.dupOption blurb
  let zr = g_param_spec_float name zs1 zs2 (f32 minimum) (f32 maximum) (f32 defaultValue) (u32 flags.Int)
  let zv = ParamSpec (zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Glue.free zs1
  Glue.free zs2
  zv

extern g_param_spec_gtype : cstr -> cptr -> cptr -> usize -> u32 -> cptr

/// Creates a new #GParamSpecGType instance specifying a %G_TYPE_GTYPE property.
let paramSpecGtype (name: string) (nick: option<string>) (blurb: option<string>) (isAType: usize) (flags: ParamFlags) : ParamSpec =
  let zs1 = Glue.dupOption nick
  let zs2 = Glue.dupOption blurb
  let zr = g_param_spec_gtype name zs1 zs2 isAType (u32 flags.Int)
  let zv = ParamSpec (zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Glue.free zs1
  Glue.free zs2
  zv

extern g_param_spec_int : cstr -> cptr -> cptr -> i32 -> i32 -> i32 -> u32 -> cptr

/// Creates a new #GParamSpecInt instance specifying a %G_TYPE_INT property.
let paramSpecInt (name: string) (nick: option<string>) (blurb: option<string>) (minimum: int) (maximum: int) (defaultValue: int) (flags: ParamFlags) : ParamSpec =
  let zs1 = Glue.dupOption nick
  let zs2 = Glue.dupOption blurb
  let zr = g_param_spec_int name zs1 zs2 (i32 minimum) (i32 maximum) (i32 defaultValue) (u32 flags.Int)
  let zv = ParamSpec (zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Glue.free zs1
  Glue.free zs2
  zv

extern g_param_spec_int64 : cstr -> cptr -> cptr -> i64 -> i64 -> i64 -> u32 -> cptr

/// Creates a new #GParamSpecInt64 instance specifying a %G_TYPE_INT64 property.
let paramSpecInt64 (name: string) (nick: option<string>) (blurb: option<string>) (minimum: int) (maximum: int) (defaultValue: int) (flags: ParamFlags) : ParamSpec =
  let zs1 = Glue.dupOption nick
  let zs2 = Glue.dupOption blurb
  let zr = g_param_spec_int64 name zs1 zs2 (i64 minimum) (i64 maximum) (i64 defaultValue) (u32 flags.Int)
  let zv = ParamSpec (zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Glue.free zs1
  Glue.free zs2
  zv

extern g_param_spec_long : cstr -> cptr -> cptr -> i64 -> i64 -> i64 -> u32 -> cptr

/// Creates a new #GParamSpecLong instance specifying a %G_TYPE_LONG property.
let paramSpecLong (name: string) (nick: option<string>) (blurb: option<string>) (minimum: int) (maximum: int) (defaultValue: int) (flags: ParamFlags) : ParamSpec =
  let zs1 = Glue.dupOption nick
  let zs2 = Glue.dupOption blurb
  let zr = g_param_spec_long name zs1 zs2 (i64 minimum) (i64 maximum) (i64 defaultValue) (u32 flags.Int)
  let zv = ParamSpec (zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Glue.free zs1
  Glue.free zs2
  zv

extern g_param_spec_object : cstr -> cptr -> cptr -> usize -> u32 -> cptr

/// Creates a new #GParamSpecBoxed instance specifying a %G_TYPE_OBJECT derived property.
let paramSpecObject (name: string) (nick: option<string>) (blurb: option<string>) (objectType: usize) (flags: ParamFlags) : ParamSpec =
  let zs1 = Glue.dupOption nick
  let zs2 = Glue.dupOption blurb
  let zr = g_param_spec_object name zs1 zs2 objectType (u32 flags.Int)
  let zv = ParamSpec (zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Glue.free zs1
  Glue.free zs2
  zv

extern g_param_spec_override : cstr -> cptr -> cptr

/// Creates a new property of type #GParamSpecOverride.
let paramSpecOverride (name: string) (overridden: ParamSpec) : ParamSpec =
  ParamSpec (zgtk_wrap_GObject_ParamSpec ((g_param_spec_override name (Glue.obj overridden.Id (zgtk_type_GObject_ParamSpec ())))) (i32 0))

extern g_param_spec_param : cstr -> cptr -> cptr -> usize -> u32 -> cptr

/// Creates a new #GParamSpecParam instance specifying a %G_TYPE_PARAM property.
let paramSpecParam (name: string) (nick: option<string>) (blurb: option<string>) (paramType: usize) (flags: ParamFlags) : ParamSpec =
  let zs1 = Glue.dupOption nick
  let zs2 = Glue.dupOption blurb
  let zr = g_param_spec_param name zs1 zs2 paramType (u32 flags.Int)
  let zv = ParamSpec (zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Glue.free zs1
  Glue.free zs2
  zv

extern g_param_spec_pointer : cstr -> cptr -> cptr -> u32 -> cptr

/// Creates a new #GParamSpecPointer instance specifying a pointer property.
let paramSpecPointer (name: string) (nick: option<string>) (blurb: option<string>) (flags: ParamFlags) : ParamSpec =
  let zs1 = Glue.dupOption nick
  let zs2 = Glue.dupOption blurb
  let zr = g_param_spec_pointer name zs1 zs2 (u32 flags.Int)
  let zv = ParamSpec (zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Glue.free zs1
  Glue.free zs2
  zv

extern g_param_spec_string : cstr -> cptr -> cptr -> cptr -> u32 -> cptr

/// Creates a new #GParamSpecString instance.
let paramSpecString (name: string) (nick: option<string>) (blurb: option<string>) (defaultValue: option<string>) (flags: ParamFlags) : ParamSpec =
  let zs1 = Glue.dupOption nick
  let zs2 = Glue.dupOption blurb
  let zs3 = Glue.dupOption defaultValue
  let zr = g_param_spec_string name zs1 zs2 zs3 (u32 flags.Int)
  let zv = ParamSpec (zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Glue.free zs1
  Glue.free zs2
  Glue.free zs3
  zv

extern g_param_spec_uchar : cstr -> cptr -> cptr -> u8 -> u8 -> u8 -> u32 -> cptr

/// Creates a new #GParamSpecUChar instance specifying a %G_TYPE_UCHAR property.
let paramSpecUchar (name: string) (nick: option<string>) (blurb: option<string>) (minimum: int) (maximum: int) (defaultValue: int) (flags: ParamFlags) : ParamSpec =
  let zs1 = Glue.dupOption nick
  let zs2 = Glue.dupOption blurb
  let zr = g_param_spec_uchar name zs1 zs2 (u8 minimum) (u8 maximum) (u8 defaultValue) (u32 flags.Int)
  let zv = ParamSpec (zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Glue.free zs1
  Glue.free zs2
  zv

extern g_param_spec_uint : cstr -> cptr -> cptr -> u32 -> u32 -> u32 -> u32 -> cptr

/// Creates a new #GParamSpecUInt instance specifying a %G_TYPE_UINT property.
let paramSpecUint (name: string) (nick: option<string>) (blurb: option<string>) (minimum: int) (maximum: int) (defaultValue: int) (flags: ParamFlags) : ParamSpec =
  let zs1 = Glue.dupOption nick
  let zs2 = Glue.dupOption blurb
  let zr = g_param_spec_uint name zs1 zs2 (u32 minimum) (u32 maximum) (u32 defaultValue) (u32 flags.Int)
  let zv = ParamSpec (zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Glue.free zs1
  Glue.free zs2
  zv

extern g_param_spec_uint64 : cstr -> cptr -> cptr -> u64 -> u64 -> u64 -> u32 -> cptr

/// Creates a new #GParamSpecUInt64 instance specifying a %G_TYPE_UINT64 property.
let paramSpecUint64 (name: string) (nick: option<string>) (blurb: option<string>) (minimum: int) (maximum: int) (defaultValue: int) (flags: ParamFlags) : ParamSpec =
  let zs1 = Glue.dupOption nick
  let zs2 = Glue.dupOption blurb
  let zr = g_param_spec_uint64 name zs1 zs2 (u64 minimum) (u64 maximum) (u64 defaultValue) (u32 flags.Int)
  let zv = ParamSpec (zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Glue.free zs1
  Glue.free zs2
  zv

extern g_param_spec_ulong : cstr -> cptr -> cptr -> u64 -> u64 -> u64 -> u32 -> cptr

/// Creates a new #GParamSpecULong instance specifying a %G_TYPE_ULONG property.
let paramSpecUlong (name: string) (nick: option<string>) (blurb: option<string>) (minimum: int) (maximum: int) (defaultValue: int) (flags: ParamFlags) : ParamSpec =
  let zs1 = Glue.dupOption nick
  let zs2 = Glue.dupOption blurb
  let zr = g_param_spec_ulong name zs1 zs2 (u64 minimum) (u64 maximum) (u64 defaultValue) (u32 flags.Int)
  let zv = ParamSpec (zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Glue.free zs1
  Glue.free zs2
  zv

extern g_param_spec_unichar : cstr -> cptr -> cptr -> u32 -> u32 -> cptr

/// Creates a new #GParamSpecUnichar instance specifying a %G_TYPE_UINT property.
let paramSpecUnichar (name: string) (nick: option<string>) (blurb: option<string>) (defaultValue: int) (flags: ParamFlags) : ParamSpec =
  let zs1 = Glue.dupOption nick
  let zs2 = Glue.dupOption blurb
  let zr = g_param_spec_unichar name zs1 zs2 (u32 defaultValue) (u32 flags.Int)
  let zv = ParamSpec (zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Glue.free zs1
  Glue.free zs2
  zv

extern g_param_spec_value_array : cstr -> cptr -> cptr -> cptr -> u32 -> cptr

/// Creates a new #GParamSpecValueArray instance specifying a %G_TYPE_VALUE_ARRAY property.
let paramSpecValueArray (name: string) (nick: option<string>) (blurb: option<string>) (elementSpec: ParamSpec) (flags: ParamFlags) : ParamSpec =
  let zs1 = Glue.dupOption nick
  let zs2 = Glue.dupOption blurb
  let zr = g_param_spec_value_array name zs1 zs2 (Glue.obj elementSpec.Id (zgtk_type_GObject_ParamSpec ())) (u32 flags.Int)
  let zv = ParamSpec (zgtk_wrap_GObject_ParamSpec (zr) (i32 0))
  Glue.free zs1
  Glue.free zs2
  zv

extern g_param_spec_variant : cstr -> cptr -> cptr -> cptr -> cptr -> u32 -> cptr

/// Creates a new #GParamSpecVariant instance specifying a #GVariant property.
let paramSpecVariant (name: string) (nick: option<string>) (blurb: option<string>) (type_: GLib.VariantType) (defaultValue: option<GLib.Variant>) (flags: ParamFlags) : ParamSpec =
  let zs1 = Glue.dupOption nick
  let zs2 = Glue.dupOption blurb
  let zp3 =
    match defaultValue with
    | Some zo -> GLib.zgtk_give_GLib_Variant (Glue.obj zo.Id (GLib.zgtk_type_GLib_Variant ()))
    | None -> Glue.none ()
  let zr = g_param_spec_variant name zs1 zs2 (Glue.obj type_.Id (GLib.g_variant_type_get_gtype ())) zp3 (u32 flags.Int)
  let zv = ParamSpec (zgtk_wrap_GObject_ParamSpec (zr) (i32 1))
  Glue.free zs1
  Glue.free zs2
  zv

extern g_param_type_register_static : cstr -> cptr -> usize

/// Registers @name as the name of a new static type derived from %G_TYPE_PARAM.
let paramTypeRegisterStatic (name: string) (pspecInfo: ParamSpecTypeInfo) : usize =
  ((g_param_type_register_static name (Glue.obj pspecInfo.Id (zgtk_tag_GObject_ParamSpecTypeInfo ()))))

extern g_param_value_convert : cptr -> cptr -> cptr -> i32 -> i32

/// Transforms @src_value into @dest_value if possible, and then validates @dest_value, in order for it to conform to @pspec.
let paramValueConvert (pspec: ParamSpec) (srcValue: Value) (destValue: Value) (strictValidation: bool) : bool =
  (((g_param_value_convert (Glue.obj pspec.Id (zgtk_type_GObject_ParamSpec ())) (Glue.obj srcValue.Id (g_value_get_type ())) (Glue.obj destValue.Id (g_value_get_type ())) (if strictValidation then i32 1 else i32 0))) <> i32 0)

extern g_param_value_defaults : cptr -> cptr -> i32

/// Checks whether @value contains the default value as specified in @pspec.
let paramValueDefaults (pspec: ParamSpec) (value: Value) : bool =
  (((g_param_value_defaults (Glue.obj pspec.Id (zgtk_type_GObject_ParamSpec ())) (Glue.obj value.Id (g_value_get_type ())))) <> i32 0)

extern g_param_value_is_valid : cptr -> cptr -> i32

/// Return whether the contents of @value comply with the specifications set out by @pspec.
let paramValueIsValid (pspec: ParamSpec) (value: Value) : bool =
  (((g_param_value_is_valid (Glue.obj pspec.Id (zgtk_type_GObject_ParamSpec ())) (Glue.obj value.Id (g_value_get_type ())))) <> i32 0)

extern g_param_value_set_default : cptr -> cptr -> unit

/// Sets @value to its default value as specified in @pspec.
let paramValueSetDefault (pspec: ParamSpec) (value: Value) : unit =
  g_param_value_set_default (Glue.obj pspec.Id (zgtk_type_GObject_ParamSpec ())) (Glue.obj value.Id (g_value_get_type ()))

extern g_param_value_validate : cptr -> cptr -> i32

/// Ensures that the contents of @value comply with the specifications set out by @pspec.
let paramValueValidate (pspec: ParamSpec) (value: Value) : bool =
  (((g_param_value_validate (Glue.obj pspec.Id (zgtk_type_GObject_ParamSpec ())) (Glue.obj value.Id (g_value_get_type ())))) <> i32 0)

extern g_param_values_cmp : cptr -> cptr -> cptr -> i32

/// Compares @value1 with @value2 according to @pspec, and return -1, 0 or +1, if @value1 is found to be less than, equal to or greater than @value2, respectively.
let paramValuesCmp (pspec: ParamSpec) (value1: Value) (value2: Value) : int =
  (int ((g_param_values_cmp (Glue.obj pspec.Id (zgtk_type_GObject_ParamSpec ())) (Glue.obj value1.Id (g_value_get_type ())) (Glue.obj value2.Id (g_value_get_type ())))))

extern g_pointer_type_register_static : cstr -> usize

/// Creates a new %G_TYPE_POINTER derived type id for a new pointer type with name @name.
let pointerTypeRegisterStatic (name: string) : usize =
  ((g_pointer_type_register_static name))

extern g_signal_accumulator_first_wins : cptr -> cptr -> cptr -> cptr -> i32

/// A predefined #GSignalAccumulator for signals intended to be used as a hook for application code to provide a particular value.
[<Unsafe>]
let signalAccumulatorFirstWins (ihint: SignalInvocationHint) (returnAccu: Value) (handlerReturn: Value) (dummy: cptr) : bool =
  (((g_signal_accumulator_first_wins (Glue.obj ihint.Id (zgtk_tag_GObject_SignalInvocationHint ())) (Glue.obj returnAccu.Id (g_value_get_type ())) (Glue.obj handlerReturn.Id (g_value_get_type ())) dummy)) <> i32 0)

extern g_signal_accumulator_true_handled : cptr -> cptr -> cptr -> cptr -> i32

/// A predefined #GSignalAccumulator for signals that return a boolean values.
[<Unsafe>]
let signalAccumulatorTrueHandled (ihint: SignalInvocationHint) (returnAccu: Value) (handlerReturn: Value) (dummy: cptr) : bool =
  (((g_signal_accumulator_true_handled (Glue.obj ihint.Id (zgtk_tag_GObject_SignalInvocationHint ())) (Glue.obj returnAccu.Id (g_value_get_type ())) (Glue.obj handlerReturn.Id (g_value_get_type ())) dummy)) <> i32 0)

extern g_signal_add_emission_hook : u32 -> u32 -> cptr -> cptr -> cptr -> u64

/// Adds an emission hook for a signal, which will get called for any emission of that signal, independent of the instance.
let signalAddEmissionHook (signalId: int) (detail: int) (hookFunc: SignalInvocationHint -> int -> list<Value> -> bool) : int =
  let zcb1 =
    Glue.hold (fun () ->
      let ihint = SignalInvocationHint (Glue.copyPlain (Glue.argPointer 0) (zgtk_sizeof_GObject_SignalInvocationHint ()) (zgtk_tag_GObject_SignalInvocationHint ()))
      let nParamValues = Glue.argInt 1
      let zrs3 = Glue.mapList (fun zp -> Value (Glue.wrapBoxed (zp) (g_value_get_type ()) false)) (Glue.recordsOf (Glue.argPointer 2) ((Glue.argInt 1)) (zgtk_sizeof_GObject_Value ()))
      let paramValues = zrs3
      Glue.returnBool (hookFunc ihint nParamValues paramValues))
  let zr = g_signal_add_emission_hook (u32 signalId) (u32 detail) (zgtk_tramp_GObject_SignalEmissionHook ()) zcb1 (Glue.dropFn ())
  (int (zr))

extern g_signal_chain_from_overridden : cptr -> cptr -> unit

/// Calls the original class closure of a signal.
let signalChainFromOverridden (instanceAndParams: list<Value>) (returnValue: Value) : unit =
  let za1 = Glue.records (Glue.mapList (fun (zo: Value) -> Glue.obj zo.Id (g_value_get_type ())) instanceAndParams) (zgtk_sizeof_GObject_Value ())
  g_signal_chain_from_overridden za1 (Glue.obj returnValue.Id (g_value_get_type ()))
  Glue.free za1

/// Calls the original class closure of a signal. C's own function, of variable arguments: called as C calls it, by code that
/// answers for what it passes.
extern g_signal_chain_from_overridden_handler : cptr -> ... -> unit

extern g_signal_connect_closure : cptr -> cstr -> cptr -> i32 -> u64

/// Connects a closure to a signal for a particular object.
let signalConnectClosure (instance: Object) (detailedSignal: string) (closure: (unit -> unit)) (after: bool) : int =
  (int ((g_signal_connect_closure (Glue.obj instance.Id (g_object_get_type ())) detailedSignal (Glue.closure closure) (if after then i32 1 else i32 0))))

extern g_signal_connect_closure_by_id : cptr -> u32 -> u32 -> cptr -> i32 -> u64

/// Connects a closure to a signal for a particular object.
let signalConnectClosureById (instance: Object) (signalId: int) (detail: int) (closure: (unit -> unit)) (after: bool) : int =
  (int ((g_signal_connect_closure_by_id (Glue.obj instance.Id (g_object_get_type ())) (u32 signalId) (u32 detail) (Glue.closure closure) (if after then i32 1 else i32 0))))

extern g_signal_connect_data : cptr -> cstr -> cptr -> cptr -> cptr -> u32 -> u64

/// Connects a #GCallback function to a signal for a particular object.
[<Unsafe>]
let signalConnectData (instance: Object) (detailedSignal: string) (cHandler: cptr) (data: cptr) (destroyData: cptr) (connectFlags: ConnectFlags) : int =
  (int ((g_signal_connect_data (Glue.obj instance.Id (g_object_get_type ())) detailedSignal cHandler data destroyData (u32 connectFlags.Int))))

extern g_signal_connect_object : cptr -> cstr -> cptr -> cptr -> u32 -> u64

/// This is similar to g_signal_connect_data(), but uses a closure which ensures that the @gobject stays alive during the call to @c_handler by temporarily adding a reference count to @gobject.
[<Unsafe>]
let signalConnectObject (instance: TypeInstance) (detailedSignal: string) (cHandler: cptr) (gobject: option<Object>) (connectFlags: ConnectFlags) : int =
  let zp1 =
    match gobject with
    | Some zo -> Glue.obj zo.Id (g_object_get_type ())
    | None -> Glue.none ()
  let zr = g_signal_connect_object (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())) detailedSignal cHandler zp1 (u32 connectFlags.Int)
  (int (zr))

/// Emits a signal. C's own function, of variable arguments: called as C calls it, by code that
/// answers for what it passes.
extern g_signal_emit : cptr -> u32 -> cptr -> ... -> unit

/// Emits a signal. C's own function, of variable arguments: called as C calls it, by code that
/// answers for what it passes.
extern g_signal_emit_by_name : cptr -> cstr -> ... -> unit

extern g_signal_emit_valist : cptr -> u32 -> u32 -> cptr -> unit

/// Emits a signal.
[<Unsafe>]
let signalEmitValist (instance: TypeInstance) (signalId: int) (detail: int) (varArgs: cptr) : unit =
  g_signal_emit_valist (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())) (u32 signalId) (u32 detail) varArgs

extern g_signal_emitv : cptr -> u32 -> u32 -> cptr -> unit

/// Emits a signal.
let signalEmitv (instanceAndParams: list<Value>) (signalId: int) (detail: int) (returnValue: Value) : unit =
  let za1 = Glue.records (Glue.mapList (fun (zo: Value) -> Glue.obj zo.Id (g_value_get_type ())) instanceAndParams) (zgtk_sizeof_GObject_Value ())
  g_signal_emitv za1 (u32 signalId) (u32 detail) (Glue.obj returnValue.Id (g_value_get_type ()))
  Glue.free za1

extern g_signal_get_invocation_hint : cptr -> cptr

/// Returns the invocation hint of the innermost signal emission of instance.
let signalGetInvocationHint (instance: Object) : option<SignalInvocationHint> =
  let zr = g_signal_get_invocation_hint (Glue.obj instance.Id (g_object_get_type ()))
  let zid1 = Glue.copyPlain (zr) (zgtk_sizeof_GObject_SignalInvocationHint ()) (zgtk_tag_GObject_SignalInvocationHint ())
  (if zid1 = 0 then None else Some (SignalInvocationHint zid1))

extern g_signal_handler_block : cptr -> u64 -> unit

/// Blocks a handler of an instance so it will not be called during any signal emissions unless it is unblocked again.
let signalHandlerBlock (instance: Object) (handlerId: int) : unit =
  g_signal_handler_block (Glue.obj instance.Id (g_object_get_type ())) (u64 handlerId)

extern g_signal_handler_disconnect : cptr -> u64 -> unit

/// Disconnects a handler from an instance so it will not be called during any future or currently ongoing emissions of the signal it has been connected to.
let signalHandlerDisconnect (instance: Object) (handlerId: int) : unit =
  g_signal_handler_disconnect (Glue.obj instance.Id (g_object_get_type ())) (u64 handlerId)

extern g_signal_handler_find : cptr -> u32 -> u32 -> u32 -> cptr -> cptr -> cptr -> u64

/// Finds the first signal handler that matches certain selection criteria.
[<Unsafe>]
let signalHandlerFind (instance: Object) (mask: SignalMatchType) (signalId: int) (detail: int) (closure: (unit -> unit)) (func: cptr) (data: cptr) : int =
  (int ((g_signal_handler_find (Glue.obj instance.Id (g_object_get_type ())) (u32 mask.Int) (u32 signalId) (u32 detail) (Glue.closure closure) func data)))

extern g_signal_handler_is_connected : cptr -> u64 -> i32

/// Returns whether @handler_id is the ID of a handler connected to @instance.
let signalHandlerIsConnected (instance: Object) (handlerId: int) : bool =
  (((g_signal_handler_is_connected (Glue.obj instance.Id (g_object_get_type ())) (u64 handlerId))) <> i32 0)

extern g_signal_handler_unblock : cptr -> u64 -> unit

/// Undoes the effect of a previous g_signal_handler_block() call.
let signalHandlerUnblock (instance: Object) (handlerId: int) : unit =
  g_signal_handler_unblock (Glue.obj instance.Id (g_object_get_type ())) (u64 handlerId)

extern g_signal_handlers_block_matched : cptr -> u32 -> u32 -> u32 -> cptr -> cptr -> cptr -> u32

/// Blocks all handlers on an instance that match a certain selection criteria.
[<Unsafe>]
let signalHandlersBlockMatched (instance: Object) (mask: SignalMatchType) (signalId: int) (detail: int) (closure: (unit -> unit)) (func: cptr) (data: cptr) : int =
  (int ((g_signal_handlers_block_matched (Glue.obj instance.Id (g_object_get_type ())) (u32 mask.Int) (u32 signalId) (u32 detail) (Glue.closure closure) func data)))

extern g_signal_handlers_destroy : cptr -> unit

/// Destroy all signal handlers of a type instance.
let signalHandlersDestroy (instance: Object) : unit =
  g_signal_handlers_destroy (Glue.obj instance.Id (g_object_get_type ()))

extern g_signal_handlers_disconnect_matched : cptr -> u32 -> u32 -> u32 -> cptr -> cptr -> cptr -> u32

/// Disconnects all handlers on an instance that match a certain selection criteria.
[<Unsafe>]
let signalHandlersDisconnectMatched (instance: Object) (mask: SignalMatchType) (signalId: int) (detail: int) (closure: (unit -> unit)) (func: cptr) (data: cptr) : int =
  (int ((g_signal_handlers_disconnect_matched (Glue.obj instance.Id (g_object_get_type ())) (u32 mask.Int) (u32 signalId) (u32 detail) (Glue.closure closure) func data)))

extern g_signal_handlers_unblock_matched : cptr -> u32 -> u32 -> u32 -> cptr -> cptr -> cptr -> u32

/// Unblocks all handlers on an instance that match a certain selection criteria.
[<Unsafe>]
let signalHandlersUnblockMatched (instance: Object) (mask: SignalMatchType) (signalId: int) (detail: int) (closure: (unit -> unit)) (func: cptr) (data: cptr) : int =
  (int ((g_signal_handlers_unblock_matched (Glue.obj instance.Id (g_object_get_type ())) (u32 mask.Int) (u32 signalId) (u32 detail) (Glue.closure closure) func data)))

extern g_signal_has_handler_pending : cptr -> u32 -> u32 -> i32 -> i32

/// Returns whether there are any handlers connected to @instance for the given signal id and detail.
let signalHasHandlerPending (instance: Object) (signalId: int) (detail: int) (mayBeBlocked: bool) : bool =
  (((g_signal_has_handler_pending (Glue.obj instance.Id (g_object_get_type ())) (u32 signalId) (u32 detail) (if mayBeBlocked then i32 1 else i32 0))) <> i32 0)

extern g_signal_is_valid_name : cstr -> i32

/// Validate a signal name.
let signalIsValidName (name: string) : bool =
  (((g_signal_is_valid_name name)) <> i32 0)

extern g_signal_list_ids : usize -> cptr -> cptr

/// Lists the signals by id that a certain instance or interface type created.
let signalListIds (itype: usize) : list<int> =
  Glue.outBegin ()
  let zr = g_signal_list_ids itype (Glue.out 0)
  let zv = Glue.intsOf (zr) (Glue.outU32 0) 4 false true
  Glue.outEnd ()
  zv

extern g_signal_lookup : cstr -> usize -> u32

/// Given the name of the signal and the type of object it connects to, gets the signal's identifying integer.
let signalLookup (name: string) (itype: usize) : int =
  (int ((g_signal_lookup name itype)))

extern g_signal_name : u32 -> cptr

/// Given the signal's identifier, finds its name.
let signalName (signalId: int) : option<string> =
  Glue.textOption ((g_signal_name (u32 signalId)))

/// Creates a new signal. C's own function, of variable arguments: called as C calls it, by code that
/// answers for what it passes.
extern g_signal_new : cstr -> usize -> cptr -> u32 -> cptr -> cptr -> cptr -> usize -> u32 -> ... -> u32

/// Creates a new signal. C's own function, of variable arguments: called as C calls it, by code that
/// answers for what it passes.
extern g_signal_new_class_handler : cstr -> usize -> cptr -> cptr -> cptr -> cptr -> cptr -> usize -> u32 -> ... -> u32

extern g_signal_new_valist : cstr -> usize -> u32 -> cptr -> cptr -> cptr -> cptr -> usize -> u32 -> cptr -> u32

/// Creates a new signal.
[<Unsafe>]
let signalNewValist (signalName: string) (itype: usize) (signalFlags: SignalFlags) (classClosure: (unit -> unit)) (accumulator: SignalInvocationHint -> Value -> Value -> bool) (cMarshaller: cptr) (returnType: usize) (nParams: int) (args: cptr) : int =
  let zcb1 =
    Glue.hold (fun () ->
      let ihint = SignalInvocationHint (Glue.copyPlain (Glue.argPointer 0) (zgtk_sizeof_GObject_SignalInvocationHint ()) (zgtk_tag_GObject_SignalInvocationHint ()))
      let returnAccu = Value (Glue.wrapBoxed (Glue.argPointer 1) (g_value_get_type ()) false)
      let handlerReturn = Value (Glue.wrapBoxed (Glue.argPointer 2) (g_value_get_type ()) false)
      Glue.returnBool (accumulator ihint returnAccu handlerReturn))
  let zr = g_signal_new_valist signalName itype (u32 signalFlags.Int) (Glue.closure classClosure) (zgtk_tramp_GObject_SignalAccumulator ()) zcb1 cMarshaller returnType (u32 nParams) args
  (int (zr))

extern g_signal_newv : cstr -> usize -> u32 -> cptr -> cptr -> cptr -> cptr -> usize -> u32 -> cptr -> u32

/// Creates a new signal.
[<Unsafe>]
let signalNewv (signalName: string) (itype: usize) (signalFlags: SignalFlags) (classClosure: (unit -> unit)) (accumulator: SignalInvocationHint -> Value -> Value -> bool) (cMarshaller: cptr) (returnType: usize) (paramTypes: list<usize>) : int =
  let zcb2 =
    Glue.hold (fun () ->
      let ihint = SignalInvocationHint (Glue.copyPlain (Glue.argPointer 0) (zgtk_sizeof_GObject_SignalInvocationHint ()) (zgtk_tag_GObject_SignalInvocationHint ()))
      let returnAccu = Value (Glue.wrapBoxed (Glue.argPointer 1) (g_value_get_type ()) false)
      let handlerReturn = Value (Glue.wrapBoxed (Glue.argPointer 2) (g_value_get_type ()) false)
      Glue.returnBool (accumulator ihint returnAccu handlerReturn))
  let za3 = Glue.ints (Glue.mapList (fun (zt: usize) -> int zt) paramTypes) 8
  let zr = g_signal_newv signalName itype (u32 signalFlags.Int) (Glue.closure classClosure) (zgtk_tramp_GObject_SignalAccumulator ()) zcb2 cMarshaller returnType (u32 (Glue.count paramTypes)) za3
  let zv = (int (zr))
  Glue.free za3
  zv

extern g_signal_override_class_closure : u32 -> usize -> cptr -> unit

/// Overrides the class closure (i.e.
let signalOverrideClassClosure (signalId: int) (instanceType: usize) (classClosure: (unit -> unit)) : unit =
  g_signal_override_class_closure (u32 signalId) instanceType (Glue.closure classClosure)

extern g_signal_override_class_handler : cstr -> usize -> cptr -> unit

/// Overrides the class closure (i.e.
[<Unsafe>]
let signalOverrideClassHandler (signalName: string) (instanceType: usize) (classHandler: cptr) : unit =
  g_signal_override_class_handler signalName instanceType classHandler

extern g_signal_parse_name : cstr -> usize -> cptr -> cptr -> i32 -> i32

/// Internal function to parse a signal name into its @signal_id and @detail quark.
let signalParseName (detailedSignal: string) (itype: usize) (forceDetailQuark: bool) : (bool * int * int) =
  Glue.outBegin ()
  let zr = g_signal_parse_name detailedSignal itype (Glue.out 0) (Glue.out 1) (if forceDetailQuark then i32 1 else i32 0)
  let zv = (((zr) <> i32 0), Glue.outU32 0, Glue.outU32 1)
  Glue.outEnd ()
  zv

extern g_signal_query : u32 -> cptr -> unit

/// Queries the signal system for in-depth information about a specific signal.
let signalQuery (signalId: int) : SignalQuery =
  let zo1 = Glue.allocPlain (zgtk_sizeof_GObject_SignalQuery ()) (zgtk_tag_GObject_SignalQuery ())
  g_signal_query (u32 signalId) (Glue.obj zo1 (zgtk_tag_GObject_SignalQuery ()))
  SignalQuery zo1

extern g_signal_remove_emission_hook : u32 -> u64 -> unit

/// Deletes an emission hook.
let signalRemoveEmissionHook (signalId: int) (hookId: int) : unit =
  g_signal_remove_emission_hook (u32 signalId) (u64 hookId)

extern g_signal_set_va_marshaller : u32 -> usize -> cptr -> unit

/// Change the #GSignalCVaMarshaller used for a given signal.
[<Unsafe>]
let signalSetVaMarshaller (signalId: int) (instanceType: usize) (vaMarshaller: cptr) : unit =
  g_signal_set_va_marshaller (u32 signalId) instanceType vaMarshaller

extern g_signal_stop_emission : cptr -> u32 -> u32 -> unit

/// Stops a signal's current emission.
let signalStopEmission (instance: Object) (signalId: int) (detail: int) : unit =
  g_signal_stop_emission (Glue.obj instance.Id (g_object_get_type ())) (u32 signalId) (u32 detail)

extern g_signal_stop_emission_by_name : cptr -> cstr -> unit

/// Stops a signal's current emission.
let signalStopEmissionByName (instance: Object) (detailedSignal: string) : unit =
  g_signal_stop_emission_by_name (Glue.obj instance.Id (g_object_get_type ())) detailedSignal

extern g_signal_type_cclosure_new : usize -> u32 -> cptr

/// Creates a new closure which invokes the function found at the offset @struct_offset in the class structure of the interface or classed type identified by @itype.
let signalTypeCclosureNew (itype: usize) (structOffset: int) : cptr =
  ((g_signal_type_cclosure_new itype (u32 structOffset)))

extern g_strdup_value_contents : cptr -> cptr

/// Return a newly allocated string, which describes the contents of a #GValue.
let strdupValueContents (value: Value) : string =
  Glue.takeText ((g_strdup_value_contents (Glue.obj value.Id (g_value_get_type ()))))

extern g_type_add_class_cache_func : cptr -> cptr -> unit

/// Adds a #GTypeClassCacheFunc to be called before the reference count of a class goes from one to zero.
[<Unsafe>]
let typeAddClassCacheFunc (cacheData: cptr) (cacheFunc: cptr) : unit =
  g_type_add_class_cache_func cacheData cacheFunc

extern g_type_add_class_private : usize -> usize -> unit

/// Registers a private class structure for a classed type; when the class is allocated, the private structures for the class and all of its parent types are allocated sequentially in the same memory block as the public structures, and are zero
let typeAddClassPrivate (classType: usize) (privateSize: int) : unit =
  g_type_add_class_private classType (usize privateSize)

extern g_type_add_instance_private : usize -> usize -> i32

/// `g_type_add_instance_private`.
let typeAddInstancePrivate (classType: usize) (privateSize: int) : int =
  (int ((g_type_add_instance_private classType (usize privateSize))))

extern g_type_add_interface_check : cptr -> cptr -> unit

/// Adds a function to be called after an interface vtable is initialized for any class (i.e.
[<Unsafe>]
let typeAddInterfaceCheck (checkData: cptr) (checkFunc: cptr) : unit =
  g_type_add_interface_check checkData checkFunc

extern g_type_add_interface_dynamic : usize -> usize -> cptr -> unit

/// Adds @interface_type to the dynamic @instance_type.
let typeAddInterfaceDynamic (instanceType: usize) (interfaceType: usize) (plugin: TypePlugin) : unit =
  g_type_add_interface_dynamic instanceType interfaceType (Glue.obj plugin.Id (g_type_plugin_get_type ()))

extern g_type_add_interface_static : usize -> usize -> cptr -> unit

/// Adds @interface_type to the static @instance_type.
let typeAddInterfaceStatic (instanceType: usize) (interfaceType: usize) (info: InterfaceInfo) : unit =
  g_type_add_interface_static instanceType interfaceType (Glue.obj info.Id (zgtk_tag_GObject_InterfaceInfo ()))

extern g_type_check_class_cast : cptr -> usize -> cptr

/// `g_type_check_class_cast`.
let typeCheckClassCast (gClass: TypeClass) (isAType: usize) : TypeClass =
  TypeClass (Glue.copyPlain ((g_type_check_class_cast (Glue.obj gClass.Id (zgtk_tag_GObject_TypeClass ())) isAType)) (zgtk_sizeof_GObject_TypeClass ()) (zgtk_tag_GObject_TypeClass ()))

extern g_type_check_class_is_a : cptr -> usize -> i32

/// `g_type_check_class_is_a`.
let typeCheckClassIsA (gClass: TypeClass) (isAType: usize) : bool =
  (((g_type_check_class_is_a (Glue.obj gClass.Id (zgtk_tag_GObject_TypeClass ())) isAType)) <> i32 0)

extern g_type_check_instance : cptr -> i32

/// Private helper function to aid implementation of the G_TYPE_CHECK_INSTANCE() macro.
let typeCheckInstance (instance: TypeInstance) : bool =
  (((g_type_check_instance (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())))) <> i32 0)

extern g_type_check_instance_cast : cptr -> usize -> cptr

/// `g_type_check_instance_cast`.
let typeCheckInstanceCast (instance: TypeInstance) (ifaceType: usize) : TypeInstance =
  TypeInstance (Glue.copyPlain ((g_type_check_instance_cast (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())) ifaceType)) (zgtk_sizeof_GObject_TypeInstance ()) (zgtk_tag_GObject_TypeInstance ()))

extern g_type_check_instance_is_a : cptr -> usize -> i32

/// `g_type_check_instance_is_a`.
let typeCheckInstanceIsA (instance: TypeInstance) (ifaceType: usize) : bool =
  (((g_type_check_instance_is_a (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())) ifaceType)) <> i32 0)

extern g_type_check_instance_is_fundamentally_a : cptr -> usize -> i32

/// `g_type_check_instance_is_fundamentally_a`.
let typeCheckInstanceIsFundamentallyA (instance: TypeInstance) (fundamentalType: usize) : bool =
  (((g_type_check_instance_is_fundamentally_a (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ())) fundamentalType)) <> i32 0)

extern g_type_check_is_value_type : usize -> i32

/// `g_type_check_is_value_type`.
let typeCheckIsValueType (type_: usize) : bool =
  (((g_type_check_is_value_type type_)) <> i32 0)

extern g_type_check_value : cptr -> i32

/// `g_type_check_value`.
let typeCheckValue (value: Value) : bool =
  (((g_type_check_value (Glue.obj value.Id (g_value_get_type ())))) <> i32 0)

extern g_type_check_value_holds : cptr -> usize -> i32

/// `g_type_check_value_holds`.
let typeCheckValueHolds (value: Value) (type_: usize) : bool =
  (((g_type_check_value_holds (Glue.obj value.Id (g_value_get_type ())) type_)) <> i32 0)

extern g_type_children : usize -> cptr -> cptr

/// Return a newly allocated and 0-terminated array of type IDs, listing the child types of @type.
let typeChildren (type_: usize) : list<usize> =
  Glue.outBegin ()
  let zr = g_type_children type_ (Glue.out 0)
  let zv = Glue.mapList (fun zi -> usize zi) (Glue.intsOf (zr) (Glue.outU32 0) 8 false true)
  Glue.outEnd ()
  zv

extern g_type_create_instance : usize -> cptr

/// Creates and initializes an instance of @type if @type is valid and can be instantiated.
let typeCreateInstance (type_: usize) : TypeInstance =
  TypeInstance (Glue.copyPlain ((g_type_create_instance type_)) (zgtk_sizeof_GObject_TypeInstance ()) (zgtk_tag_GObject_TypeInstance ()))

extern g_type_default_interface_get : usize -> cptr

/// Returns the default interface vtable for the given @g_type.
let typeDefaultInterfaceGet (gType: usize) : TypeInterface =
  TypeInterface (Glue.copyPlain ((g_type_default_interface_get gType)) (zgtk_sizeof_GObject_TypeInterface ()) (zgtk_tag_GObject_TypeInterface ()))

extern g_type_default_interface_peek : usize -> cptr

/// If the interface type @g_type is currently in use, returns its default interface vtable.
let typeDefaultInterfacePeek (gType: usize) : TypeInterface =
  TypeInterface (Glue.copyPlain ((g_type_default_interface_peek gType)) (zgtk_sizeof_GObject_TypeInterface ()) (zgtk_tag_GObject_TypeInterface ()))

extern g_type_default_interface_ref : usize -> cptr

/// Deprecated. Increments the reference count for the interface type @g_type, and returns the default interface vtable for the type.
let typeDefaultInterfaceRef (gType: usize) : TypeInterface =
  TypeInterface (Glue.copyPlain ((g_type_default_interface_ref gType)) (zgtk_sizeof_GObject_TypeInterface ()) (zgtk_tag_GObject_TypeInterface ()))

extern g_type_default_interface_unref : cptr -> unit

/// Deprecated. Decrements the reference count for the type corresponding to the interface default vtable @g_iface.
let typeDefaultInterfaceUnref (gIface: TypeInterface) : unit =
  g_type_default_interface_unref (Glue.obj gIface.Id (zgtk_tag_GObject_TypeInterface ()))

extern g_type_depth : usize -> u32

/// Returns the length of the ancestry of the passed in type.
let typeDepth (type_: usize) : int =
  (int ((g_type_depth type_)))

extern g_type_ensure : usize -> unit

/// Ensures that the indicated @type has been registered with the type system, and its _class_init() method has been run.
let typeEnsure (type_: usize) : unit =
  g_type_ensure type_

extern g_type_free_instance : cptr -> unit

/// Frees an instance of a type, returning it to the instance pool for the type, if there is one.
let typeFreeInstance (instance: TypeInstance) : unit =
  g_type_free_instance (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ()))

extern g_type_from_name : cstr -> usize

/// Look up the type ID from a given type name, returning 0 if no type has been registered under this name (this is the preferred method to find out by name whether a specific type has been registered yet).
let typeFromName (name: string) : usize =
  ((g_type_from_name name))

extern g_type_fundamental : usize -> usize

/// Internal function, used to extract the fundamental type ID portion.
let typeFundamental (typeId: usize) : usize =
  ((g_type_fundamental typeId))

extern g_type_fundamental_next : unit -> usize

/// Returns the next free fundamental type id which can be used to register a new fundamental type with g_type_register_fundamental().
let typeFundamentalNext () : usize =
  ((g_type_fundamental_next ()))

extern g_type_get_instance_count : usize -> i32

/// Returns the number of instances allocated of the particular type; this is only available if GLib is built with debugging support and the `instance-count` debug flag is set (by setting the `GOBJECT_DEBUG` variable to include `instance-count`
let typeGetInstanceCount (type_: usize) : int =
  (int ((g_type_get_instance_count type_)))

extern g_type_get_plugin : usize -> cptr

/// Returns the #GTypePlugin structure for @type.
let typeGetPlugin (type_: usize) : TypePlugin =
  TypePlugin (Glue.wrap ((g_type_get_plugin type_)) false)

extern g_type_get_qdata : usize -> u32 -> cptr

/// Obtains data which has previously been attached to @type with g_type_set_qdata().
let typeGetQdata (type_: usize) (quark: int) : cptr =
  ((g_type_get_qdata type_ (u32 quark)))

extern g_type_get_type_registration_serial : unit -> u32

/// Returns an opaque serial number that represents the state of the set of registered types.
let typeGetTypeRegistrationSerial () : int =
  (int ((g_type_get_type_registration_serial ())))

extern g_type_init : unit -> unit

/// Deprecated. This function used to initialise the type system.
let typeInit () : unit =
  g_type_init ()

extern g_type_init_with_debug_flags : u32 -> unit

/// Deprecated. This function used to initialise the type system with debugging flags.
let typeInitWithDebugFlags (debugFlags: TypeDebugFlags) : unit =
  g_type_init_with_debug_flags (u32 debugFlags.Int)

extern g_type_interfaces : usize -> cptr -> cptr

/// Return a newly allocated and 0-terminated array of type IDs, listing the interface types that @type conforms to.
let typeInterfaces (type_: usize) : list<usize> =
  Glue.outBegin ()
  let zr = g_type_interfaces type_ (Glue.out 0)
  let zv = Glue.mapList (fun zi -> usize zi) (Glue.intsOf (zr) (Glue.outU32 0) 8 false true)
  Glue.outEnd ()
  zv

extern g_type_is_a : usize -> usize -> i32

/// If @is_a_type is a derivable type, check whether @type is a descendant of @is_a_type.
let typeIsA (type_: usize) (isAType: usize) : bool =
  (((g_type_is_a type_ isAType)) <> i32 0)

extern g_type_name : usize -> cptr

/// Get the unique name that is assigned to a type ID.
let typeName (type_: usize) : option<string> =
  Glue.textOption ((g_type_name type_))

extern g_type_name_from_class : cptr -> cptr

/// `g_type_name_from_class`.
let typeNameFromClass (gClass: TypeClass) : string =
  Glue.text ((g_type_name_from_class (Glue.obj gClass.Id (zgtk_tag_GObject_TypeClass ()))))

extern g_type_name_from_instance : cptr -> cptr

/// `g_type_name_from_instance`.
let typeNameFromInstance (instance: TypeInstance) : string =
  Glue.text ((g_type_name_from_instance (Glue.obj instance.Id (zgtk_tag_GObject_TypeInstance ()))))

extern g_type_next_base : usize -> usize -> usize

/// Given a @leaf_type and a @root_type which is contained in its ancestry, return the type that @root_type is the immediate parent of.
let typeNextBase (leafType: usize) (rootType: usize) : usize =
  ((g_type_next_base leafType rootType))

extern g_type_parent : usize -> usize

/// Return the direct parent type of the passed in type.
let typeParent (type_: usize) : usize =
  ((g_type_parent type_))

extern g_type_qname : usize -> u32

/// Get the corresponding quark of the type IDs name.
let typeQname (type_: usize) : int =
  (int ((g_type_qname type_)))

extern g_type_query : usize -> cptr -> unit

/// Queries the type system for information about a specific type.
let typeQuery (type_: usize) : TypeQuery =
  let zo1 = Glue.allocPlain (zgtk_sizeof_GObject_TypeQuery ()) (zgtk_tag_GObject_TypeQuery ())
  g_type_query type_ (Glue.obj zo1 (zgtk_tag_GObject_TypeQuery ()))
  TypeQuery zo1

extern g_type_register_dynamic : usize -> cstr -> cptr -> u32 -> usize

/// Registers @type_name as the name of a new dynamic type derived from @parent_type.
let typeRegisterDynamic (parentType: usize) (typeName: string) (plugin: TypePlugin) (flags: TypeFlags) : usize =
  ((g_type_register_dynamic parentType typeName (Glue.obj plugin.Id (g_type_plugin_get_type ())) (u32 flags.Int)))

extern g_type_register_fundamental : usize -> cstr -> cptr -> cptr -> u32 -> usize

/// Registers @type_id as the predefined identifier and @type_name as the name of a fundamental type.
let typeRegisterFundamental (typeId: usize) (typeName: string) (info: TypeInfo) (finfo: TypeFundamentalInfo) (flags: TypeFlags) : usize =
  ((g_type_register_fundamental typeId typeName (Glue.obj info.Id (zgtk_tag_GObject_TypeInfo ())) (Glue.obj finfo.Id (zgtk_tag_GObject_TypeFundamentalInfo ())) (u32 flags.Int)))

extern g_type_register_static : usize -> cstr -> cptr -> u32 -> usize

/// Registers @type_name as the name of a new static type derived from @parent_type.
let typeRegisterStatic (parentType: usize) (typeName: string) (info: TypeInfo) (flags: TypeFlags) : usize =
  ((g_type_register_static parentType typeName (Glue.obj info.Id (zgtk_tag_GObject_TypeInfo ())) (u32 flags.Int)))

extern g_type_register_static_simple : usize -> cstr -> u32 -> cptr -> u32 -> cptr -> u32 -> usize

/// Registers @type_name as the name of a new static type derived from @parent_type.
[<Unsafe>]
let typeRegisterStaticSimple (parentType: usize) (typeName: string) (classSize: int) (classInit: cptr) (instanceSize: int) (instanceInit: cptr) (flags: TypeFlags) : usize =
  ((g_type_register_static_simple parentType typeName (u32 classSize) classInit (u32 instanceSize) instanceInit (u32 flags.Int)))

extern g_type_remove_class_cache_func : cptr -> cptr -> unit

/// Removes a previously installed #GTypeClassCacheFunc.
[<Unsafe>]
let typeRemoveClassCacheFunc (cacheData: cptr) (cacheFunc: cptr) : unit =
  g_type_remove_class_cache_func cacheData cacheFunc

extern g_type_remove_interface_check : cptr -> cptr -> unit

/// Removes an interface check function added with g_type_add_interface_check().
[<Unsafe>]
let typeRemoveInterfaceCheck (checkData: cptr) (checkFunc: cptr) : unit =
  g_type_remove_interface_check checkData checkFunc

extern g_type_set_qdata : usize -> u32 -> cptr -> unit

/// Attaches arbitrary data to a type.
[<Unsafe>]
let typeSetQdata (type_: usize) (quark: int) (data: cptr) : unit =
  g_type_set_qdata type_ (u32 quark) data

extern g_type_test_flags : usize -> u32 -> i32

/// `g_type_test_flags`.
let typeTestFlags (type_: usize) (flags: int) : bool =
  (((g_type_test_flags type_ (u32 flags))) <> i32 0)
