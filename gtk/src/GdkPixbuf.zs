// provided by gir 2 from GdkPixbuf-2.0.gir
// input: /usr/share/gir-1.0/GdkPixbuf-2.0.gir
// input: /usr/share/gir-1.0/GModule-2.0.gir
// input: /usr/share/gir-1.0/GLib-2.0.gir
// input: /usr/share/gir-1.0/Gio-2.0.gir
// input: /usr/share/gir-1.0/GObject-2.0.gir
// GdkPixbuf 2.0. A class, an interface or a boxed record is a handle of its own type; see Glue
// for how long a handle is good and what happens to one that isn't.

/// This enumeration defines the color spaces that are supported by the gdk-pixbuf library.
type Colorspace =
  | Colorspace of int

  /// C's value.
  member x.Int =
    match x with
    | Colorspace v -> v

/// Interpolation modes for scaling functions.
type InterpType =
  | InterpType of int

  /// C's value.
  member x.Int =
    match x with
    | InterpType v -> v

/// Deprecated. Control the alpha channel for drawables.
type PixbufAlphaMode =
  | PixbufAlphaMode of int

  /// C's value.
  member x.Int =
    match x with
    | PixbufAlphaMode v -> v

/// An error code in the `GDK_PIXBUF_ERROR` domain.
type PixbufError =
  | PixbufError of int

  /// C's value.
  member x.Int =
    match x with
    | PixbufError v -> v

/// Flags which allow a module to specify further details about the supported operations.
type PixbufFormatFlags =
  | PixbufFormatFlags of int

  /// C's value.
  member x.Int =
    match x with
    | PixbufFormatFlags v -> v

/// The possible rotations which can be passed to gdk_pixbuf_rotate_simple().
type PixbufRotation =
  | PixbufRotation of int

  /// C's value.
  member x.Int =
    match x with
    | PixbufRotation v -> v

/// A pixel buffer.
type Pixbuf =
  | Pixbuf of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Pixbuf v -> v

  /// The same object as its interface.
  member x.Icon = Gio.Icon x.Id

  /// The same object as its interface.
  member x.LoadableIcon = Gio.LoadableIcon x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// Deprecated. An opaque object representing an animation.
type PixbufAnimation =
  | PixbufAnimation of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | PixbufAnimation v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// Deprecated. Modules supporting animations must derive a type from #GdkPixbufAnimation, providing suitable implementations of the virtual functions.
type PixbufAnimationClass =
  | PixbufAnimationClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | PixbufAnimationClass p -> p

/// Deprecated. An opaque object representing an iterator which points to a certain position in an animation.
type PixbufAnimationIter =
  | PixbufAnimationIter of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | PixbufAnimationIter v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// Deprecated. Modules supporting animations must derive a type from #GdkPixbufAnimationIter, providing suitable implementations of the virtual functions.
type PixbufAnimationIterClass =
  | PixbufAnimationIterClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | PixbufAnimationIterClass p -> p

/// A `GdkPixbufFormat` contains information about the image format accepted by a module.
type PixbufFormat =
  | PixbufFormat of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | PixbufFormat v -> v

/// Incremental image loader.
type PixbufLoader =
  | PixbufLoader of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | PixbufLoader v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `GdkPixbufLoaderClass`.
type PixbufLoaderClass =
  | PixbufLoaderClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | PixbufLoaderClass p -> p

/// A `GdkPixbufModule` contains the necessary functions to load and save images in a certain file format.
type PixbufModule =
  | PixbufModule of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | PixbufModule p -> p

/// The signature prefix for a module.
type PixbufModulePattern =
  | PixbufModulePattern of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | PixbufModulePattern p -> p

/// `GdkPixbufNonAnim`.
type PixbufNonAnim =
  | PixbufNonAnim of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | PixbufNonAnim v -> v

  /// The same object as its ancestor.
  member x.PixbufAnimation = PixbufAnimation x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// An opaque struct representing a simple animation.
type PixbufSimpleAnim =
  | PixbufSimpleAnim of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | PixbufSimpleAnim v -> v

  /// The same object as its ancestor.
  member x.PixbufAnimation = PixbufAnimation x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `GdkPixbufSimpleAnimClass`.
type PixbufSimpleAnimClass =
  | PixbufSimpleAnimClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | PixbufSimpleAnimClass p -> p

/// `GdkPixbufSimpleAnimIter`.
type PixbufSimpleAnimIter =
  | PixbufSimpleAnimIter of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | PixbufSimpleAnimIter v -> v

  /// The same object as its ancestor.
  member x.PixbufAnimationIter = PixbufAnimationIter x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

module Colorspace =
  /// Indicates a red/green/blue additive color space.
  let rgb = Colorspace 0

module InterpType =
  /// Nearest neighbor sampling; this is the fastest and lowest quality mode.
  let nearest = InterpType 0

  /// This is an accurate simulation of the PostScript image operator without any interpolation enabled.
  let tiles = InterpType 1

  /// Best quality/speed balance; use this mode by default.
  let bilinear = InterpType 2

  /// This is the slowest and highest quality reconstruction function.
  let hyper = InterpType 3

module PixbufAlphaMode =
  /// A bilevel clipping mask (black and white) will be created and used to draw the image.
  let bilevel = PixbufAlphaMode 0

  /// For now falls back to #GDK_PIXBUF_ALPHA_BILEVEL.
  let full = PixbufAlphaMode 1

module PixbufError =
  /// An image file was broken somehow.
  let corruptImage = PixbufError 0

  /// Not enough memory.
  let insufficientMemory = PixbufError 1

  /// A bad option was passed to a pixbuf save module.
  let badOption = PixbufError 2

  /// Unknown image type.
  let unknownType = PixbufError 3

  /// Don't know how to perform the given operation on the type of image at hand.
  let unsupportedOperation = PixbufError 4

  /// Generic failure code, something went wrong.
  let failed = PixbufError 5

  /// Only part of the animation was loaded.
  let incompleteAnimation = PixbufError 6

module PixbufFormatFlags =
  /// the module can write out images in the format.
  let writable = PixbufFormatFlags 1

  /// the image format is scalable
  let scalable = PixbufFormatFlags 2

  /// the module is threadsafe.
  let threadsafe = PixbufFormatFlags 4

module PixbufRotation =
  /// No rotation.
  let none = PixbufRotation 0

  /// Rotate by 90 degrees.
  let counterclockwise = PixbufRotation 90

  /// Rotate by 180 degrees.
  let upsidedown = PixbufRotation 180

  /// Rotate by 270 degrees.
  let clockwise = PixbufRotation 270

module Pixbuf =
  /// The same object as its interface.
  let toGioIcon (self: Pixbuf) : Gio.Icon = Gio.Icon self.Id

  /// The same object as its interface.
  let toGioLoadableIcon (self: Pixbuf) : Gio.LoadableIcon = Gio.LoadableIcon self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: Pixbuf) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkPixbufC.gdk_pixbuf_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Pixbuf> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkPixbufC.gdk_pixbuf_get_type ()) then Some (Pixbuf object.Id) else None

  /// Creates a new `GdkPixbuf` structure and allocates a buffer for it.
  let create (colorspace: Colorspace) (hasAlpha: bool) (bitsPerSample: int) (width: int) (height: int) : Pixbuf =
    Pixbuf (Internal.Raw.wrap ((Internal.GdkPixbufC.gdk_pixbuf_new (i32 colorspace.Int) (if hasAlpha then i32 1 else i32 0) (i32 bitsPerSample) (i32 width) (i32 height))) true)

  /// Creates a new #GdkPixbuf out of in-memory readonly image data.
  let createFromBytes (data: GLib.Bytes) (colorspace: Colorspace) (hasAlpha: bool) (bitsPerSample: int) (width: int) (height: int) (rowstride: int) : Pixbuf =
    Pixbuf (Internal.Raw.wrap ((Internal.GdkPixbufC.gdk_pixbuf_new_from_bytes (Internal.Raw.obj data.Id (Internal.GLibC.g_bytes_get_type ())) (i32 colorspace.Int) (if hasAlpha then i32 1 else i32 0) (i32 bitsPerSample) (i32 width) (i32 height) (i32 rowstride))) true)

  /// Creates a new #GdkPixbuf out of in-memory image data.
  let createFromData (data: array<u8>) (colorspace: Colorspace) (hasAlpha: bool) (bitsPerSample: int) (width: int) (height: int) (rowstride: int) (destroyFn: cptr -> unit) : Pixbuf =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let pixels = Internal.Raw.argPointer 0
        destroyFn pixels)
    let za2 = Internal.Raw.bytes data
    let zr = Internal.GdkPixbufC.gdk_pixbuf_new_from_data za2 (i32 colorspace.Int) (if hasAlpha then i32 1 else i32 0) (i32 bitsPerSample) (i32 width) (i32 height) (i32 rowstride) (Internal.GdkPixbufC.zgtk_tramp_GdkPixbuf_PixbufDestroyNotify_once ()) zcb1
    let zv = Pixbuf (Internal.Raw.wrap (zr) true)
    Internal.Raw.free za2
    zv

  /// Creates a new pixbuf by loading an image from a file.
  let createFromFile (filename: string) : result<Pixbuf, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_new_from_file filename (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = Pixbuf (Internal.Raw.wrap (zr) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Creates a new pixbuf by loading an image from a file.
  let createFromFileAtScale (filename: string) (width: int) (height: int) (preserveAspectRatio: bool) : result<Pixbuf, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_new_from_file_at_scale filename (i32 width) (i32 height) (if preserveAspectRatio then i32 1 else i32 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = Pixbuf (Internal.Raw.wrap (zr) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Creates a new pixbuf by loading an image from a file.
  let createFromFileAtSize (filename: string) (width: int) (height: int) : result<Pixbuf, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_new_from_file_at_size filename (i32 width) (i32 height) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = Pixbuf (Internal.Raw.wrap (zr) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Deprecated. Creates a `GdkPixbuf` from a flat representation that is suitable for storing as inline data in a program.
  let createFromInline (data: array<u8>) (copyPixels: bool) : result<Pixbuf, Glue.Error> =
    let za2 = Internal.Raw.bytes data
    Internal.Raw.outBegin ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_new_from_inline (i32 (Internal.Raw.countBytes data)) za2 (if copyPixels then i32 1 else i32 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.free za2
      Error (Glue.error ze)
    | None ->
      let zv = Pixbuf (Internal.Raw.wrap (zr) true)
      Internal.Raw.outEnd ()
      Internal.Raw.free za2
      Ok zv

  /// Creates a new pixbuf by loading an image from an resource.
  let createFromResource (resourcePath: string) : result<Pixbuf, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_new_from_resource resourcePath (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = Pixbuf (Internal.Raw.wrap (zr) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Creates a new pixbuf by loading an image from an resource.
  let createFromResourceAtScale (resourcePath: string) (width: int) (height: int) (preserveAspectRatio: bool) : result<Pixbuf, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_new_from_resource_at_scale resourcePath (i32 width) (i32 height) (if preserveAspectRatio then i32 1 else i32 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = Pixbuf (Internal.Raw.wrap (zr) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Creates a new pixbuf by loading an image from an input stream.
  let createFromStream (stream: Gio.InputStream) (cancellable: option<Gio.Cancellable>) : result<Pixbuf, Glue.Error> =
    let zp1 =
      match cancellable with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GioC.g_cancellable_get_type ())
      | None -> Internal.Raw.none ()
    Internal.Raw.outBegin ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_new_from_stream (Internal.Raw.obj stream.Id (Internal.GioC.g_input_stream_get_type ())) zp1 (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = Pixbuf (Internal.Raw.wrap (zr) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Creates a new pixbuf by loading an image from an input stream.
  let createFromStreamAtScale (stream: Gio.InputStream) (width: int) (height: int) (preserveAspectRatio: bool) (cancellable: option<Gio.Cancellable>) : result<Pixbuf, Glue.Error> =
    let zp1 =
      match cancellable with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GioC.g_cancellable_get_type ())
      | None -> Internal.Raw.none ()
    Internal.Raw.outBegin ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_new_from_stream_at_scale (Internal.Raw.obj stream.Id (Internal.GioC.g_input_stream_get_type ())) (i32 width) (i32 height) (if preserveAspectRatio then i32 1 else i32 0) zp1 (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = Pixbuf (Internal.Raw.wrap (zr) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Finishes an asynchronous pixbuf creation operation started with gdk_pixbuf_new_from_stream_async().
  let createFromStreamFinish (asyncResult: Gio.AsyncResult) : result<Pixbuf, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_new_from_stream_finish (Internal.Raw.obj asyncResult.Id (Internal.GioC.g_async_result_get_type ())) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = Pixbuf (Internal.Raw.wrap (zr) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Deprecated. Creates a new pixbuf by parsing XPM data in memory.
  let createFromXpmData (data: list<string>) : Pixbuf =
    let zv1 = Internal.Raw.strv data
    let zr = Internal.GdkPixbufC.gdk_pixbuf_new_from_xpm_data zv1
    let zv = Pixbuf (Internal.Raw.wrap (zr) true)
    Internal.Raw.freeStrv zv1
    zv

  /// Takes an existing pixbuf and adds an alpha channel to it.
  let addAlpha (self: Pixbuf) (substituteColor: bool) (r: int) (g: int) (b: int) : option<Pixbuf> =
    let zr = Internal.GdkPixbufC.gdk_pixbuf_add_alpha (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) (if substituteColor then i32 1 else i32 0) (u8 r) (u8 g) (u8 b)
    let zid1 = Internal.Raw.wrap (zr) true
    (if zid1 = 0 then None else Some (Pixbuf zid1))

  /// Takes an existing pixbuf and checks for the presence of an associated "orientation" option.
  let applyEmbeddedOrientation (self: Pixbuf) : option<Pixbuf> =
    let zr = Internal.GdkPixbufC.gdk_pixbuf_apply_embedded_orientation (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) true
    (if zid1 = 0 then None else Some (Pixbuf zid1))

  /// Creates a transformation of the source image @src by scaling by @scale_x and @scale_y then translating by @offset_x and @offset_y.
  let composite (self: Pixbuf) (dest: Pixbuf) (destX: int) (destY: int) (destWidth: int) (destHeight: int) (offsetX: float) (offsetY: float) (scaleX: float) (scaleY: float) (interpType: InterpType) (overallAlpha: int) : unit =
    Internal.GdkPixbufC.gdk_pixbuf_composite (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) (Internal.Raw.obj dest.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) (i32 destX) (i32 destY) (i32 destWidth) (i32 destHeight) offsetX offsetY scaleX scaleY (i32 interpType.Int) (i32 overallAlpha)

  /// Creates a transformation of the source image @src by scaling by @scale_x and @scale_y then translating by @offset_x and @offset_y, then alpha blends the rectangle (@dest_x ,@dest_y, @dest_width, @dest_height) of the resulting image with a c
  let compositeColor (self: Pixbuf) (dest: Pixbuf) (destX: int) (destY: int) (destWidth: int) (destHeight: int) (offsetX: float) (offsetY: float) (scaleX: float) (scaleY: float) (interpType: InterpType) (overallAlpha: int) (checkX: int) (checkY: int) (checkSize: int) (color1: int) (color2: int) : unit =
    Internal.GdkPixbufC.gdk_pixbuf_composite_color (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) (Internal.Raw.obj dest.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) (i32 destX) (i32 destY) (i32 destWidth) (i32 destHeight) offsetX offsetY scaleX scaleY (i32 interpType.Int) (i32 overallAlpha) (i32 checkX) (i32 checkY) (i32 checkSize) (u32 color1) (u32 color2)

  /// Creates a new pixbuf by scaling `src` to `dest_width` x `dest_height` and alpha blending the result with a checkboard of colors `color1` and `color2`.
  let compositeColorSimple (self: Pixbuf) (destWidth: int) (destHeight: int) (interpType: InterpType) (overallAlpha: int) (checkSize: int) (color1: int) (color2: int) : option<Pixbuf> =
    let zr = Internal.GdkPixbufC.gdk_pixbuf_composite_color_simple (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) (i32 destWidth) (i32 destHeight) (i32 interpType.Int) (i32 overallAlpha) (i32 checkSize) (u32 color1) (u32 color2)
    let zid1 = Internal.Raw.wrap (zr) true
    (if zid1 = 0 then None else Some (Pixbuf zid1))

  /// Creates a new `GdkPixbuf` with a copy of the information in the specified `pixbuf`.
  let copy (self: Pixbuf) : option<Pixbuf> =
    let zr = Internal.GdkPixbufC.gdk_pixbuf_copy (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) true
    (if zid1 = 0 then None else Some (Pixbuf zid1))

  /// Copies a rectangular area from `src_pixbuf` to `dest_pixbuf`.
  let copyArea (self: Pixbuf) (srcX: int) (srcY: int) (width: int) (height: int) (destPixbuf: Pixbuf) (destX: int) (destY: int) : unit =
    Internal.GdkPixbufC.gdk_pixbuf_copy_area (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) (i32 srcX) (i32 srcY) (i32 width) (i32 height) (Internal.Raw.obj destPixbuf.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) (i32 destX) (i32 destY)

  /// Copies the key/value pair options attached to a `GdkPixbuf` to another `GdkPixbuf`.
  let copyOptions (self: Pixbuf) (destPixbuf: Pixbuf) : bool =
    (((Internal.GdkPixbufC.gdk_pixbuf_copy_options (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) (Internal.Raw.obj destPixbuf.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())))) <> i32 0)

  /// Clears a pixbuf to the given RGBA value, converting the RGBA value into the pixbuf's pixel format.
  let fill (self: Pixbuf) (pixel: int) : unit =
    Internal.GdkPixbufC.gdk_pixbuf_fill (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) (u32 pixel)

  /// Flips a pixbuf horizontally or vertically and returns the result in a new pixbuf.
  let flip (self: Pixbuf) (horizontal: bool) : option<Pixbuf> =
    let zr = Internal.GdkPixbufC.gdk_pixbuf_flip (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) (if horizontal then i32 1 else i32 0)
    let zid1 = Internal.Raw.wrap (zr) true
    (if zid1 = 0 then None else Some (Pixbuf zid1))

  /// Queries the number of bits per color sample in a pixbuf.
  let getBitsPerSample (self: Pixbuf) : int =
    (int ((Internal.GdkPixbufC.gdk_pixbuf_get_bits_per_sample (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())))))

  /// Returns the length of the pixel data, in bytes.
  let getByteLength (self: Pixbuf) : int =
    (int ((Internal.GdkPixbufC.gdk_pixbuf_get_byte_length (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())))))

  /// Queries the color space of a pixbuf.
  let getColorspace (self: Pixbuf) : Colorspace =
    Colorspace (int ((Internal.GdkPixbufC.gdk_pixbuf_get_colorspace (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())))))

  /// Queries whether a pixbuf has an alpha channel (opacity information).
  let getHasAlpha (self: Pixbuf) : bool =
    (((Internal.GdkPixbufC.gdk_pixbuf_get_has_alpha (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())))) <> i32 0)

  /// Queries the height of a pixbuf.
  let getHeight (self: Pixbuf) : int =
    (int ((Internal.GdkPixbufC.gdk_pixbuf_get_height (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())))))

  /// Queries the number of channels of a pixbuf.
  let getNChannels (self: Pixbuf) : int =
    (int ((Internal.GdkPixbufC.gdk_pixbuf_get_n_channels (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())))))

  /// Looks up @key in the list of options that may have been attached to the @pixbuf when it was loaded, or that may have been attached by another function using gdk_pixbuf_set_option().
  let getOption (self: Pixbuf) (key: string) : option<string> =
    Internal.Raw.textOption ((Internal.GdkPixbufC.gdk_pixbuf_get_option (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) key))

  /// Returns a `GHashTable` with a list of all the options that may have been attached to the `pixbuf` when it was loaded, or that may have been attached by another function using [method@GdkPixbuf.Pixbuf.set_option].
  let getOptions (self: Pixbuf) : GLib.HashTable =
    GLib.HashTable (Internal.Raw.wrapBoxed ((Internal.GdkPixbufC.gdk_pixbuf_get_options (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())))) (Internal.GLibC.g_hash_table_get_type ()) false)

  /// Queries a pointer to the pixel data of a pixbuf.
  let getPixels (self: Pixbuf) : array<u8> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_get_pixels_with_length (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) (Internal.Raw.out 0)
    let zv = Internal.Raw.bytesOf (zr) (Internal.Raw.outU32 0) false
    Internal.Raw.outEnd ()
    zv

  /// Queries the rowstride of a pixbuf, which is the number of bytes between the start of a row and the start of the next row.
  let getRowstride (self: Pixbuf) : int =
    (int ((Internal.GdkPixbufC.gdk_pixbuf_get_rowstride (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())))))

  /// Queries the width of a pixbuf.
  let getWidth (self: Pixbuf) : int =
    (int ((Internal.GdkPixbufC.gdk_pixbuf_get_width (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())))))

  /// Creates a new pixbuf which represents a sub-region of `src_pixbuf`.
  let createSubpixbuf (self: Pixbuf) (srcX: int) (srcY: int) (width: int) (height: int) : Pixbuf =
    Pixbuf (Internal.Raw.wrap ((Internal.GdkPixbufC.gdk_pixbuf_new_subpixbuf (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) (i32 srcX) (i32 srcY) (i32 width) (i32 height))) true)

  /// Provides a #GBytes buffer containing the raw pixel data; the data must not be modified.
  let readPixelBytes (self: Pixbuf) : GLib.Bytes =
    GLib.Bytes (Internal.Raw.wrapBoxed ((Internal.GdkPixbufC.gdk_pixbuf_read_pixel_bytes (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())))) (Internal.GLibC.g_bytes_get_type ()) true)

  /// Provides a read-only pointer to the raw pixel data.
  let readPixels (self: Pixbuf) : int =
    (int ((Internal.GdkPixbufC.gdk_pixbuf_read_pixels (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())))))

  /// Deprecated. Adds a reference to a pixbuf.
  [<Unsafe>]
  let ref_ (self: Pixbuf) : Pixbuf =
    Pixbuf (Internal.Raw.wrap ((Internal.GdkPixbufC.gdk_pixbuf_ref (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())))) false)

  /// Removes the key/value pair option attached to a `GdkPixbuf`.
  let removeOption (self: Pixbuf) (key: string) : bool =
    (((Internal.GdkPixbufC.gdk_pixbuf_remove_option (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) key)) <> i32 0)

  /// Rotates a pixbuf by a multiple of 90 degrees, and returns the result in a new pixbuf.
  let rotateSimple (self: Pixbuf) (angle: PixbufRotation) : option<Pixbuf> =
    let zr = Internal.GdkPixbufC.gdk_pixbuf_rotate_simple (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) (i32 angle.Int)
    let zid1 = Internal.Raw.wrap (zr) true
    (if zid1 = 0 then None else Some (Pixbuf zid1))

  /// Modifies saturation and optionally pixelates `src`, placing the result in `dest`.
  let saturateAndPixelate (self: Pixbuf) (dest: Pixbuf) (saturation: float) (pixelate: bool) : unit =
    Internal.GdkPixbufC.gdk_pixbuf_saturate_and_pixelate (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) (Internal.Raw.obj dest.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) (f32 saturation) (if pixelate then i32 1 else i32 0)

  /// Vector version of `gdk_pixbuf_save_to_buffer()`.
  let saveToBufferv (self: Pixbuf) (type_: string) (optionKeys: list<string>) (optionValues: list<string>) : result<(bool * array<u8>), Glue.Error> =
    let zv1 = Internal.Raw.strv optionKeys
    let zv2 = Internal.Raw.strv optionValues
    Internal.Raw.outBegin ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_save_to_bufferv (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) (Internal.Raw.out 1) (Internal.Raw.out 0) type_ zv1 zv2 (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.freeStrv zv1
      Internal.Raw.freeStrv zv2
      Error (Glue.error ze)
    | None ->
      let zv = (((zr) <> i32 0), Internal.Raw.bytesOf (Internal.Raw.outPtr 1) (Internal.Raw.outI64 0) true)
      Internal.Raw.outEnd ()
      Internal.Raw.freeStrv zv1
      Internal.Raw.freeStrv zv2
      Ok zv

  /// Vector version of `gdk_pixbuf_save_to_callback()`.
  let saveToCallbackv (self: Pixbuf) (saveFunc: array<u8> -> int -> cptr -> bool) (type_: string) (optionKeys: list<string>) (optionValues: list<string>) : result<bool, Glue.Error> =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let buf = Internal.Raw.bytesOf (Internal.Raw.argPointer 0) ((Internal.Raw.argInt 1)) false
        let count = Internal.Raw.argInt 1
        let error = Internal.Raw.argPointer 2
        Internal.Raw.returnBool (saveFunc buf count error))
    let zv2 = Internal.Raw.strv optionKeys
    let zv3 = Internal.Raw.strv optionValues
    Internal.Raw.outBegin ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_save_to_callbackv (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) (Internal.GdkPixbufC.zgtk_tramp_GdkPixbuf_PixbufSaveFunc ()) zcb1 type_ zv2 zv3 (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.drop zcb1
      Internal.Raw.freeStrv zv2
      Internal.Raw.freeStrv zv3
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Internal.Raw.drop zcb1
      Internal.Raw.freeStrv zv2
      Internal.Raw.freeStrv zv3
      Ok zv

  /// Saves `pixbuf` to an output stream.
  let saveToStreamv (self: Pixbuf) (stream: Gio.OutputStream) (type_: string) (optionKeys: list<string>) (optionValues: list<string>) (cancellable: option<Gio.Cancellable>) : result<bool, Glue.Error> =
    let zv1 = Internal.Raw.strv optionKeys
    let zv2 = Internal.Raw.strv optionValues
    let zp3 =
      match cancellable with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GioC.g_cancellable_get_type ())
      | None -> Internal.Raw.none ()
    Internal.Raw.outBegin ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_save_to_streamv (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) (Internal.Raw.obj stream.Id (Internal.GioC.g_output_stream_get_type ())) type_ zv1 zv2 zp3 (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.freeStrv zv1
      Internal.Raw.freeStrv zv2
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Internal.Raw.freeStrv zv1
      Internal.Raw.freeStrv zv2
      Ok zv

  /// Saves `pixbuf` to an output stream asynchronously.
  let saveToStreamvAsync (self: Pixbuf) (stream: Gio.OutputStream) (type_: string) (optionKeys: list<string>) (optionValues: list<string>) (cancellable: option<Gio.Cancellable>) (callback: option<GObject.Object> -> Gio.AsyncResult -> unit) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let zid2 = Internal.Raw.wrap (Internal.Raw.argPointer 0) false
        let sourceObject = (if zid2 = 0 then None else Some (GObject.Object zid2))
        let res = Gio.AsyncResult (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
        callback sourceObject res)
    let zv3 = Internal.Raw.strv optionKeys
    let zv4 = Internal.Raw.strv optionValues
    let zp5 =
      match cancellable with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GioC.g_cancellable_get_type ())
      | None -> Internal.Raw.none ()
    Internal.GdkPixbufC.gdk_pixbuf_save_to_streamv_async (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) (Internal.Raw.obj stream.Id (Internal.GioC.g_output_stream_get_type ())) type_ zv3 zv4 zp5 (Internal.GioC.zgtk_tramp_Gio_AsyncReadyCallback_once ()) zcb1
    Internal.Raw.freeStrv zv3
    Internal.Raw.freeStrv zv4

  /// Vector version of `gdk_pixbuf_save()`.
  let savev (self: Pixbuf) (filename: string) (type_: string) (optionKeys: list<string>) (optionValues: list<string>) : result<bool, Glue.Error> =
    let zv1 = Internal.Raw.strv optionKeys
    let zv2 = Internal.Raw.strv optionValues
    Internal.Raw.outBegin ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_savev (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) filename type_ zv1 zv2 (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.freeStrv zv1
      Internal.Raw.freeStrv zv2
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Internal.Raw.freeStrv zv1
      Internal.Raw.freeStrv zv2
      Ok zv

  /// Creates a transformation of the source image @src by scaling by @scale_x and @scale_y then translating by @offset_x and @offset_y, then renders the rectangle (@dest_x, @dest_y, @dest_width, @dest_height) of the resulting image onto the dest
  let scale (self: Pixbuf) (dest: Pixbuf) (destX: int) (destY: int) (destWidth: int) (destHeight: int) (offsetX: float) (offsetY: float) (scaleX: float) (scaleY: float) (interpType: InterpType) : unit =
    Internal.GdkPixbufC.gdk_pixbuf_scale (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) (Internal.Raw.obj dest.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) (i32 destX) (i32 destY) (i32 destWidth) (i32 destHeight) offsetX offsetY scaleX scaleY (i32 interpType.Int)

  /// Create a new pixbuf containing a copy of `src` scaled to `dest_width` x `dest_height`.
  let scaleSimple (self: Pixbuf) (destWidth: int) (destHeight: int) (interpType: InterpType) : option<Pixbuf> =
    let zr = Internal.GdkPixbufC.gdk_pixbuf_scale_simple (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) (i32 destWidth) (i32 destHeight) (i32 interpType.Int)
    let zid1 = Internal.Raw.wrap (zr) true
    (if zid1 = 0 then None else Some (Pixbuf zid1))

  /// Attaches a key/value pair as an option to a `GdkPixbuf`.
  let setOption (self: Pixbuf) (key: string) (value: string) : bool =
    (((Internal.GdkPixbufC.gdk_pixbuf_set_option (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) key value)) <> i32 0)

  /// Deprecated. Removes a reference from a pixbuf.
  [<Unsafe>]
  let unref (self: Pixbuf) : unit =
    Internal.GdkPixbufC.gdk_pixbuf_unref (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ()))

  /// Calculates the rowstride that an image created with those values would have.
  let calculateRowstride (colorspace: Colorspace) (hasAlpha: bool) (bitsPerSample: int) (width: int) (height: int) : int =
    (int ((Internal.GdkPixbufC.gdk_pixbuf_calculate_rowstride (i32 colorspace.Int) (if hasAlpha then i32 1 else i32 0) (i32 bitsPerSample) (i32 width) (i32 height))))

  /// Parses an image file far enough to determine its format and size.
  let getFileInfo (filename: string) : (option<PixbufFormat> * int * int) =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_get_file_info filename (Internal.Raw.out 0) (Internal.Raw.out 1)
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GdkPixbufC.gdk_pixbuf_format_get_type ()) false
    let zv = ((if zid1 = 0 then None else Some (PixbufFormat zid1)), Internal.Raw.outI32 0, Internal.Raw.outI32 1)
    Internal.Raw.outEnd ()
    zv

  /// Asynchronously parses an image file far enough to determine its format and size.
  let getFileInfoAsync (filename: string) (cancellable: option<Gio.Cancellable>) (callback: option<GObject.Object> -> Gio.AsyncResult -> unit) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let zid2 = Internal.Raw.wrap (Internal.Raw.argPointer 0) false
        let sourceObject = (if zid2 = 0 then None else Some (GObject.Object zid2))
        let res = Gio.AsyncResult (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
        callback sourceObject res)
    let zp3 =
      match cancellable with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GioC.g_cancellable_get_type ())
      | None -> Internal.Raw.none ()
    Internal.GdkPixbufC.gdk_pixbuf_get_file_info_async filename zp3 (Internal.GioC.zgtk_tramp_Gio_AsyncReadyCallback_once ()) zcb1

  /// Finishes an asynchronous pixbuf parsing operation started with gdk_pixbuf_get_file_info_async().
  let getFileInfoFinish (asyncResult: Gio.AsyncResult) : result<(option<PixbufFormat> * int * int), Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_get_file_info_finish (Internal.Raw.obj asyncResult.Id (Internal.GioC.g_async_result_get_type ())) (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GdkPixbufC.gdk_pixbuf_format_get_type ()) false
      let zv = ((if zid1 = 0 then None else Some (PixbufFormat zid1)), Internal.Raw.outI32 0, Internal.Raw.outI32 1)
      Internal.Raw.outEnd ()
      Ok zv

  /// `getFileInfoAsync` and `getFileInfoFinish` as a task, for `let!` under `Loop.run` or an `App.run`: the
  /// result is the task's to go on with.
  let getFileInfoTask (filename: string) (cancellable: option<Gio.Cancellable>) : Threading.Task<result<(option<PixbufFormat> * int * int), Glue.Error>> =
    Internal.Raw.await (fun zk ->
      getFileInfoAsync filename cancellable (fun _ zres ->
        let zr = getFileInfoFinish zres
        Internal.Raw.outlive ()
        zk zr))

  /// Obtains the available information about the image formats supported by GdkPixbuf.
  let getFormats () : list<PixbufFormat> =
    Internal.Raw.mapList (fun zp -> PixbufFormat (Internal.Raw.wrapBoxed (zp) (Internal.GdkPixbufC.gdk_pixbuf_format_get_type ()) false)) (Internal.Raw.pointers ((Internal.GdkPixbufC.gdk_pixbuf_get_formats ())) true true)

  /// Initalizes the gdk-pixbuf loader modules referenced by the `loaders.cache` file present inside that directory.
  let initModules (path: string) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_init_modules path (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Creates a new pixbuf by asynchronously loading an image from an input stream.
  let createFromStreamAsync (stream: Gio.InputStream) (cancellable: option<Gio.Cancellable>) (callback: option<GObject.Object> -> Gio.AsyncResult -> unit) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let zid2 = Internal.Raw.wrap (Internal.Raw.argPointer 0) false
        let sourceObject = (if zid2 = 0 then None else Some (GObject.Object zid2))
        let res = Gio.AsyncResult (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
        callback sourceObject res)
    let zp3 =
      match cancellable with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GioC.g_cancellable_get_type ())
      | None -> Internal.Raw.none ()
    Internal.GdkPixbufC.gdk_pixbuf_new_from_stream_async (Internal.Raw.obj stream.Id (Internal.GioC.g_input_stream_get_type ())) zp3 (Internal.GioC.zgtk_tramp_Gio_AsyncReadyCallback_once ()) zcb1

  /// `createFromStreamAsync` and `createFromStreamFinish` as a task, for `let!` under `Loop.run` or an `App.run`: the
  /// result is the task's to go on with.
  let createFromStreamTask (stream: Gio.InputStream) (cancellable: option<Gio.Cancellable>) : Threading.Task<result<Pixbuf, Glue.Error>> =
    Internal.Raw.await (fun zk ->
      createFromStreamAsync stream cancellable (fun _ zres ->
        let zr = createFromStreamFinish zres
        Internal.Raw.outlive ()
        zk zr))

  /// Creates a new pixbuf by asynchronously loading an image from an input stream.
  let createFromStreamAtScaleAsync (stream: Gio.InputStream) (width: int) (height: int) (preserveAspectRatio: bool) (cancellable: option<Gio.Cancellable>) (callback: option<GObject.Object> -> Gio.AsyncResult -> unit) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let zid2 = Internal.Raw.wrap (Internal.Raw.argPointer 0) false
        let sourceObject = (if zid2 = 0 then None else Some (GObject.Object zid2))
        let res = Gio.AsyncResult (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
        callback sourceObject res)
    let zp3 =
      match cancellable with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GioC.g_cancellable_get_type ())
      | None -> Internal.Raw.none ()
    Internal.GdkPixbufC.gdk_pixbuf_new_from_stream_at_scale_async (Internal.Raw.obj stream.Id (Internal.GioC.g_input_stream_get_type ())) (i32 width) (i32 height) (if preserveAspectRatio then i32 1 else i32 0) zp3 (Internal.GioC.zgtk_tramp_Gio_AsyncReadyCallback_once ()) zcb1

  /// Finishes an asynchronous pixbuf save operation started with gdk_pixbuf_save_to_stream_async().
  let saveToStreamFinish (asyncResult: Gio.AsyncResult) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_save_to_stream_finish (Internal.Raw.obj asyncResult.Id (Internal.GioC.g_async_result_get_type ())) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Calls `handler` when the `bits-per-sample` property changes.
  let onNotifyBitsPerSample (self: Pixbuf) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) "notify::bits-per-sample" handler

  /// Calls `handler` when the `colorspace` property changes.
  let onNotifyColorspace (self: Pixbuf) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) "notify::colorspace" handler

  /// Calls `handler` when the `has-alpha` property changes.
  let onNotifyHasAlpha (self: Pixbuf) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) "notify::has-alpha" handler

  /// Calls `handler` when the `height` property changes.
  let onNotifyHeight (self: Pixbuf) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) "notify::height" handler

  /// Calls `handler` when the `n-channels` property changes.
  let onNotifyNChannels (self: Pixbuf) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) "notify::n-channels" handler

  /// Calls `handler` when the `pixel-bytes` property changes.
  let onNotifyPixelBytes (self: Pixbuf) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) "notify::pixel-bytes" handler

  /// Calls `handler` when the `pixels` property changes.
  let onNotifyPixels (self: Pixbuf) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) "notify::pixels" handler

  /// Calls `handler` when the `rowstride` property changes.
  let onNotifyRowstride (self: Pixbuf) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) "notify::rowstride" handler

  /// Calls `handler` when the `width` property changes.
  let onNotifyWidth (self: Pixbuf) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) "notify::width" handler

module PixbufAnimation =
  /// The same object as its ancestor.
  let toGObjectObject (self: PixbufAnimation) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkPixbufC.gdk_pixbuf_animation_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<PixbufAnimation> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkPixbufC.gdk_pixbuf_animation_get_type ()) then Some (PixbufAnimation object.Id) else None

  /// Deprecated. Creates a new animation by loading it from a file.
  let createFromFile (filename: string) : result<PixbufAnimation, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_animation_new_from_file filename (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = PixbufAnimation (Internal.Raw.wrap (zr) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Deprecated. Creates a new pixbuf animation by loading an image from an resource.
  let createFromResource (resourcePath: string) : result<PixbufAnimation, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_animation_new_from_resource resourcePath (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = PixbufAnimation (Internal.Raw.wrap (zr) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Deprecated. Creates a new animation by loading it from an input stream.
  let createFromStream (stream: Gio.InputStream) (cancellable: option<Gio.Cancellable>) : result<PixbufAnimation, Glue.Error> =
    let zp1 =
      match cancellable with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GioC.g_cancellable_get_type ())
      | None -> Internal.Raw.none ()
    Internal.Raw.outBegin ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_animation_new_from_stream (Internal.Raw.obj stream.Id (Internal.GioC.g_input_stream_get_type ())) zp1 (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = PixbufAnimation (Internal.Raw.wrap (zr) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Deprecated. Finishes an asynchronous pixbuf animation creation operation started with [func@GdkPixbuf.PixbufAnimation.new_from_stream_async].
  let createFromStreamFinish (asyncResult: Gio.AsyncResult) : result<PixbufAnimation, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_animation_new_from_stream_finish (Internal.Raw.obj asyncResult.Id (Internal.GioC.g_async_result_get_type ())) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = PixbufAnimation (Internal.Raw.wrap (zr) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Deprecated. Queries the height of the bounding box of a pixbuf animation.
  let getHeight (self: PixbufAnimation) : int =
    (int ((Internal.GdkPixbufC.gdk_pixbuf_animation_get_height (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_animation_get_type ())))))

  /// Deprecated. Get an iterator for displaying an animation.
  let getIter (self: PixbufAnimation) (startTime: option<GLib.TimeVal>) : PixbufAnimationIter =
    let zp1 =
      match startTime with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GLibC.zgtk_tag_GLib_TimeVal ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_animation_get_iter (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_animation_get_type ())) zp1
    PixbufAnimationIter (Internal.Raw.wrap (zr) true)

  /// Deprecated. Retrieves a static image for the animation.
  let getStaticImage (self: PixbufAnimation) : Pixbuf =
    Pixbuf (Internal.Raw.wrap ((Internal.GdkPixbufC.gdk_pixbuf_animation_get_static_image (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_animation_get_type ())))) false)

  /// Deprecated. Queries the width of the bounding box of a pixbuf animation.
  let getWidth (self: PixbufAnimation) : int =
    (int ((Internal.GdkPixbufC.gdk_pixbuf_animation_get_width (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_animation_get_type ())))))

  /// Deprecated. Checks whether the animation is a static image.
  let isStaticImage (self: PixbufAnimation) : bool =
    (((Internal.GdkPixbufC.gdk_pixbuf_animation_is_static_image (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_animation_get_type ())))) <> i32 0)

  /// Deprecated. Adds a reference to an animation.
  [<Unsafe>]
  let ref_ (self: PixbufAnimation) : PixbufAnimation =
    PixbufAnimation (Internal.Raw.wrap ((Internal.GdkPixbufC.gdk_pixbuf_animation_ref (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_animation_get_type ())))) false)

  /// Deprecated. Removes a reference from an animation.
  [<Unsafe>]
  let unref (self: PixbufAnimation) : unit =
    Internal.GdkPixbufC.gdk_pixbuf_animation_unref (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_animation_get_type ()))

  /// Deprecated. Creates a new animation by asynchronously loading an image from an input stream.
  let createFromStreamAsync (stream: Gio.InputStream) (cancellable: option<Gio.Cancellable>) (callback: option<GObject.Object> -> Gio.AsyncResult -> unit) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let zid2 = Internal.Raw.wrap (Internal.Raw.argPointer 0) false
        let sourceObject = (if zid2 = 0 then None else Some (GObject.Object zid2))
        let res = Gio.AsyncResult (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
        callback sourceObject res)
    let zp3 =
      match cancellable with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GioC.g_cancellable_get_type ())
      | None -> Internal.Raw.none ()
    Internal.GdkPixbufC.gdk_pixbuf_animation_new_from_stream_async (Internal.Raw.obj stream.Id (Internal.GioC.g_input_stream_get_type ())) zp3 (Internal.GioC.zgtk_tramp_Gio_AsyncReadyCallback_once ()) zcb1

  /// `createFromStreamAsync` and `createFromStreamFinish` as a task, for `let!` under `Loop.run` or an `App.run`: the
  /// result is the task's to go on with.
  let createFromStreamTask (stream: Gio.InputStream) (cancellable: option<Gio.Cancellable>) : Threading.Task<result<PixbufAnimation, Glue.Error>> =
    Internal.Raw.await (fun zk ->
      createFromStreamAsync stream cancellable (fun _ zres ->
        let zr = createFromStreamFinish zres
        Internal.Raw.outlive ()
        zk zr))

module PixbufAnimationIter =
  /// The same object as its ancestor.
  let toGObjectObject (self: PixbufAnimationIter) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkPixbufC.gdk_pixbuf_animation_iter_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<PixbufAnimationIter> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkPixbufC.gdk_pixbuf_animation_iter_get_type ()) then Some (PixbufAnimationIter object.Id) else None

  /// Deprecated. Possibly advances an animation to a new frame.
  let advance (self: PixbufAnimationIter) (currentTime: option<GLib.TimeVal>) : bool =
    let zp1 =
      match currentTime with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GLibC.zgtk_tag_GLib_TimeVal ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_animation_iter_advance (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_animation_iter_get_type ())) zp1
    ((zr) <> i32 0)

  /// Deprecated. Gets the number of milliseconds the current pixbuf should be displayed, or -1 if the current pixbuf should be displayed forever.
  let getDelayTime (self: PixbufAnimationIter) : int =
    (int ((Internal.GdkPixbufC.gdk_pixbuf_animation_iter_get_delay_time (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_animation_iter_get_type ())))))

  /// Deprecated. Gets the current pixbuf which should be displayed.
  let getPixbuf (self: PixbufAnimationIter) : Pixbuf =
    Pixbuf (Internal.Raw.wrap ((Internal.GdkPixbufC.gdk_pixbuf_animation_iter_get_pixbuf (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_animation_iter_get_type ())))) false)

  /// Deprecated. Used to determine how to respond to the area_updated signal on #GdkPixbufLoader when loading an animation.
  let onCurrentlyLoadingFrame (self: PixbufAnimationIter) : bool =
    (((Internal.GdkPixbufC.gdk_pixbuf_animation_iter_on_currently_loading_frame (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_animation_iter_get_type ())))) <> i32 0)

module PixbufFormat =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkPixbufC.gdk_pixbuf_format_get_type ()

  /// Creates a copy of `format`.
  let copy (self: PixbufFormat) : option<PixbufFormat> =
    let zr = Internal.GdkPixbufC.gdk_pixbuf_format_copy (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_format_get_type ()))
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GdkPixbufC.gdk_pixbuf_format_get_type ()) true
    (if zid1 = 0 then None else Some (PixbufFormat zid1))

  /// Frees the resources allocated when copying a `GdkPixbufFormat` using gdk_pixbuf_format_copy()
  [<Unsafe>]
  let free (self: PixbufFormat) : unit =
    Internal.GdkPixbufC.gdk_pixbuf_format_free (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_format_get_type ()))

  /// Returns a description of the format.
  let getDescription (self: PixbufFormat) : option<string> =
    Internal.Raw.takeTextOption ((Internal.GdkPixbufC.gdk_pixbuf_format_get_description (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_format_get_type ()))))

  /// Returns the filename extensions typically used for files in the given format.
  let getExtensions (self: PixbufFormat) : list<string> =
    Internal.Raw.strvList ((Internal.GdkPixbufC.gdk_pixbuf_format_get_extensions (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_format_get_type ())))) 2

  /// Returns information about the license of the image loader for the format.
  let getLicense (self: PixbufFormat) : option<string> =
    Internal.Raw.takeTextOption ((Internal.GdkPixbufC.gdk_pixbuf_format_get_license (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_format_get_type ()))))

  /// Returns the mime types supported by the format.
  let getMimeTypes (self: PixbufFormat) : list<string> =
    Internal.Raw.strvList ((Internal.GdkPixbufC.gdk_pixbuf_format_get_mime_types (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_format_get_type ())))) 2

  /// Returns the name of the format.
  let getName (self: PixbufFormat) : option<string> =
    Internal.Raw.takeTextOption ((Internal.GdkPixbufC.gdk_pixbuf_format_get_name (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_format_get_type ()))))

  /// Returns whether this image format is disabled.
  let isDisabled (self: PixbufFormat) : bool =
    (((Internal.GdkPixbufC.gdk_pixbuf_format_is_disabled (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_format_get_type ())))) <> i32 0)

  /// Returns `TRUE` if the save option specified by @option_key is supported when saving a pixbuf using the module implementing @format.
  let isSaveOptionSupported (self: PixbufFormat) (optionKey: string) : bool =
    (((Internal.GdkPixbufC.gdk_pixbuf_format_is_save_option_supported (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_format_get_type ())) optionKey)) <> i32 0)

  /// Returns whether this image format is scalable.
  let isScalable (self: PixbufFormat) : bool =
    (((Internal.GdkPixbufC.gdk_pixbuf_format_is_scalable (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_format_get_type ())))) <> i32 0)

  /// Returns whether pixbufs can be saved in the given format.
  let isWritable (self: PixbufFormat) : bool =
    (((Internal.GdkPixbufC.gdk_pixbuf_format_is_writable (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_format_get_type ())))) <> i32 0)

  /// Disables or enables an image format.
  let setDisabled (self: PixbufFormat) (disabled: bool) : unit =
    Internal.GdkPixbufC.gdk_pixbuf_format_set_disabled (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_format_get_type ())) (if disabled then i32 1 else i32 0)

module PixbufLoader =
  /// The same object as its ancestor.
  let toGObjectObject (self: PixbufLoader) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkPixbufC.gdk_pixbuf_loader_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<PixbufLoader> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkPixbufC.gdk_pixbuf_loader_get_type ()) then Some (PixbufLoader object.Id) else None

  /// Creates a new pixbuf loader object.
  let create () : PixbufLoader =
    PixbufLoader (Internal.Raw.wrap ((Internal.GdkPixbufC.gdk_pixbuf_loader_new ())) true)

  /// Creates a new pixbuf loader object that always attempts to parse image data as if it were an image of MIME type @mime_type, instead of identifying the type automatically.
  let createWithMimeType (mimeType: string) : result<PixbufLoader, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_loader_new_with_mime_type mimeType (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = PixbufLoader (Internal.Raw.wrap (zr) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Creates a new pixbuf loader object that always attempts to parse image data as if it were an image of type @image_type, instead of identifying the type automatically.
  let createWithType (imageType: string) : result<PixbufLoader, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_loader_new_with_type imageType (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = PixbufLoader (Internal.Raw.wrap (zr) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Informs a pixbuf loader that no further writes with gdk_pixbuf_loader_write() will occur, so that it can free its internal loading structures.
  let close (self: PixbufLoader) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_loader_close (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_loader_get_type ())) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Queries the #GdkPixbufAnimation that a pixbuf loader is currently creating.
  let getAnimation (self: PixbufLoader) : option<PixbufAnimation> =
    let zr = Internal.GdkPixbufC.gdk_pixbuf_loader_get_animation (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_loader_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (PixbufAnimation zid1))

  /// Obtains the available information about the format of the currently loading image file.
  let getFormat (self: PixbufLoader) : option<PixbufFormat> =
    let zr = Internal.GdkPixbufC.gdk_pixbuf_loader_get_format (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_loader_get_type ()))
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GdkPixbufC.gdk_pixbuf_format_get_type ()) false
    (if zid1 = 0 then None else Some (PixbufFormat zid1))

  /// Queries the #GdkPixbuf that a pixbuf loader is currently creating.
  let getPixbuf (self: PixbufLoader) : option<Pixbuf> =
    let zr = Internal.GdkPixbufC.gdk_pixbuf_loader_get_pixbuf (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_loader_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Pixbuf zid1))

  /// Causes the image to be scaled while it is loaded.
  let setSize (self: PixbufLoader) (width: int) (height: int) : unit =
    Internal.GdkPixbufC.gdk_pixbuf_loader_set_size (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_loader_get_type ())) (i32 width) (i32 height)

  /// Parses the next `count` bytes in the given image buffer.
  let write (self: PixbufLoader) (buf: array<u8>) : result<bool, Glue.Error> =
    let za2 = Internal.Raw.bytes buf
    Internal.Raw.outBegin ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_loader_write (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_loader_get_type ())) za2 (usize (Internal.Raw.countBytes buf)) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Internal.Raw.free za2
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Internal.Raw.free za2
      Ok zv

  /// Parses the next contents of the given image buffer.
  let writeBytes (self: PixbufLoader) (buffer: GLib.Bytes) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkPixbufC.gdk_pixbuf_loader_write_bytes (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_loader_get_type ())) (Internal.Raw.obj buffer.Id (Internal.GLibC.g_bytes_get_type ())) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// This signal is emitted when the pixbuf loader has allocated the pixbuf in the desired size.
  let onAreaPrepared (self: PixbufLoader) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_loader_get_type ())) "area-prepared" handler

  /// This signal is emitted when a significant area of the image being loaded has been updated.
  let onAreaUpdated (self: PixbufLoader) (handler: int -> int -> int -> int -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_loader_get_type ())) "area-updated" (fun () ->
      let x = Internal.Raw.argInt 1
      let y = Internal.Raw.argInt 2
      let width = Internal.Raw.argInt 3
      let height = Internal.Raw.argInt 4
      handler x y width height)

  /// This signal is emitted when gdk_pixbuf_loader_close() is called.
  let onClosed (self: PixbufLoader) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_loader_get_type ())) "closed" handler

  /// This signal is emitted when the pixbuf loader has been fed the initial amount of data that is required to figure out the size of the image that it will create.
  let onSizePrepared (self: PixbufLoader) (handler: int -> int -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_loader_get_type ())) "size-prepared" (fun () ->
      let width = Internal.Raw.argInt 1
      let height = Internal.Raw.argInt 2
      handler width height)

  /// Gives a type made with `Glue.subclass` its own `area_prepared`: a virtual method.
  let overrideAreaPrepared (gtype: usize) (handler: PixbufLoader -> unit) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let loader = PixbufLoader (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        handler loader)
    Internal.GdkPixbufC.zgtk_override_GdkPixbuf_PixbufLoader_area_prepared gtype zcb

  /// `zgtk_parent_GdkPixbuf_PixbufLoader_area_prepared`.
  let parentAreaPrepared (self: PixbufLoader) : unit =
    Internal.GdkPixbufC.zgtk_parent_GdkPixbuf_PixbufLoader_area_prepared (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_loader_get_type ()))

  /// Gives a type made with `Glue.subclass` its own `area_updated`: a virtual method.
  let overrideAreaUpdated (gtype: usize) (handler: PixbufLoader -> int -> int -> int -> int -> unit) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let loader = PixbufLoader (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        let x = Internal.Raw.argInt 1
        let y = Internal.Raw.argInt 2
        let width = Internal.Raw.argInt 3
        let height = Internal.Raw.argInt 4
        handler loader x y width height)
    Internal.GdkPixbufC.zgtk_override_GdkPixbuf_PixbufLoader_area_updated gtype zcb

  /// `zgtk_parent_GdkPixbuf_PixbufLoader_area_updated`.
  let parentAreaUpdated (self: PixbufLoader) (x: int) (y: int) (width: int) (height: int) : unit =
    Internal.GdkPixbufC.zgtk_parent_GdkPixbuf_PixbufLoader_area_updated (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_loader_get_type ())) (i32 x) (i32 y) (i32 width) (i32 height)

  /// Gives a type made with `Glue.subclass` its own `closed`: a virtual method.
  let overrideClosed (gtype: usize) (handler: PixbufLoader -> unit) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let loader = PixbufLoader (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        handler loader)
    Internal.GdkPixbufC.zgtk_override_GdkPixbuf_PixbufLoader_closed gtype zcb

  /// `zgtk_parent_GdkPixbuf_PixbufLoader_closed`.
  let parentClosed (self: PixbufLoader) : unit =
    Internal.GdkPixbufC.zgtk_parent_GdkPixbuf_PixbufLoader_closed (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_loader_get_type ()))

  /// Gives a type made with `Glue.subclass` its own `size_prepared`: a virtual method.
  let overrideSizePrepared (gtype: usize) (handler: PixbufLoader -> int -> int -> unit) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let loader = PixbufLoader (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        let width = Internal.Raw.argInt 1
        let height = Internal.Raw.argInt 2
        handler loader width height)
    Internal.GdkPixbufC.zgtk_override_GdkPixbuf_PixbufLoader_size_prepared gtype zcb

  /// `zgtk_parent_GdkPixbuf_PixbufLoader_size_prepared`.
  let parentSizePrepared (self: PixbufLoader) (width: int) (height: int) : unit =
    Internal.GdkPixbufC.zgtk_parent_GdkPixbuf_PixbufLoader_size_prepared (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_loader_get_type ())) (i32 width) (i32 height)

module PixbufNonAnim =
  /// The same object as its ancestor.
  let toPixbufAnimation (self: PixbufNonAnim) : PixbufAnimation = PixbufAnimation self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: PixbufNonAnim) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkPixbufC.gdk_pixbuf_non_anim_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<PixbufNonAnim> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkPixbufC.gdk_pixbuf_non_anim_get_type ()) then Some (PixbufNonAnim object.Id) else None

  /// `gdk_pixbuf_non_anim_new`.
  let create (pixbuf: Pixbuf) : PixbufNonAnim =
    PixbufNonAnim (Internal.Raw.wrap ((Internal.GdkPixbufC.gdk_pixbuf_non_anim_new (Internal.Raw.obj pixbuf.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())))) true)

module PixbufSimpleAnim =
  /// The same object as its ancestor.
  let toPixbufAnimation (self: PixbufSimpleAnim) : PixbufAnimation = PixbufAnimation self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: PixbufSimpleAnim) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkPixbufC.gdk_pixbuf_simple_anim_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<PixbufSimpleAnim> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkPixbufC.gdk_pixbuf_simple_anim_get_type ()) then Some (PixbufSimpleAnim object.Id) else None

  /// Deprecated. Creates a new, empty animation.
  let create (width: int) (height: int) (rate: float) : PixbufSimpleAnim =
    PixbufSimpleAnim (Internal.Raw.wrap ((Internal.GdkPixbufC.gdk_pixbuf_simple_anim_new (i32 width) (i32 height) (f32 rate))) true)

  /// Deprecated. Adds a new frame to @animation.
  let addFrame (self: PixbufSimpleAnim) (pixbuf: Pixbuf) : unit =
    Internal.GdkPixbufC.gdk_pixbuf_simple_anim_add_frame (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_simple_anim_get_type ())) (Internal.Raw.obj pixbuf.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ()))

  /// Deprecated. Gets whether @animation should loop indefinitely when it reaches the end.
  let getLoop (self: PixbufSimpleAnim) : bool =
    (((Internal.GdkPixbufC.gdk_pixbuf_simple_anim_get_loop (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_simple_anim_get_type ())))) <> i32 0)

  /// Deprecated. Sets whether @animation should loop indefinitely when it reaches the end.
  let setLoop (self: PixbufSimpleAnim) (loop: bool) : unit =
    Internal.GdkPixbufC.gdk_pixbuf_simple_anim_set_loop (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_simple_anim_get_type ())) (if loop then i32 1 else i32 0)

  /// Calls `handler` when the `loop` property changes.
  let onNotifyLoop (self: PixbufSimpleAnim) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkPixbufC.gdk_pixbuf_simple_anim_get_type ())) "notify::loop" handler

module PixbufSimpleAnimIter =
  /// The same object as its ancestor.
  let toPixbufAnimationIter (self: PixbufSimpleAnimIter) : PixbufAnimationIter = PixbufAnimationIter self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: PixbufSimpleAnimIter) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkPixbufC.gdk_pixbuf_simple_anim_iter_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<PixbufSimpleAnimIter> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkPixbufC.gdk_pixbuf_simple_anim_iter_get_type ()) then Some (PixbufSimpleAnimIter object.Id) else None

/// Major version of gdk-pixbuf library, that is the "0" in "0.8.2" for example.
let pixbufMajor = 2

/// Micro version of gdk-pixbuf library, that is the "2" in "0.8.2" for example.
let pixbufMicro = 4

/// Minor version of gdk-pixbuf library, that is the "8" in "0.8.2" for example.
let pixbufMinor = 44

/// Contains the full version of GdkPixbuf as a string.
let pixbufVersion = "2.44.4"
