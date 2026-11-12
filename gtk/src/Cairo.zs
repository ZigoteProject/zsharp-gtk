// provided by gir 2 from cairo-1.0.gir
// input: /usr/share/gir-1.0/cairo-1.0.gir
// input: /usr/share/gir-1.0/GObject-2.0.gir
// input: /usr/share/gir-1.0/GLib-2.0.gir
// cairo 1.0. A class, an interface or a boxed record is a handle of its own type; see Glue
// for how long a handle is good and what happens to one that isn't.

extern cairo_gobject_context_get_type : unit -> usize
extern cairo_gobject_device_get_type : unit -> usize
extern cairo_gobject_surface_get_type : unit -> usize
extern zgtk_tag_cairo_Matrix : unit -> usize
extern zgtk_sizeof_cairo_Matrix : unit -> usize
extern cairo_gobject_pattern_get_type : unit -> usize
extern cairo_gobject_region_get_type : unit -> usize
extern cairo_gobject_font_options_get_type : unit -> usize
extern cairo_gobject_font_face_get_type : unit -> usize
extern cairo_gobject_scaled_font_get_type : unit -> usize
extern cairo_gobject_rectangle_get_type : unit -> usize
extern zgtk_sizeof_cairo_Rectangle : unit -> usize
extern cairo_gobject_rectangle_int_get_type : unit -> usize
extern zgtk_sizeof_cairo_RectangleInt : unit -> usize
extern cairo_gobject_glyph_get_type : unit -> usize
extern zgtk_sizeof_cairo_Glyph : unit -> usize
extern cairo_gobject_text_cluster_get_type : unit -> usize
extern zgtk_sizeof_cairo_TextCluster : unit -> usize

/// `cairo_status_t`.
type Status =
  | Status of int

  /// C's value.
  member x.Int =
    match x with
    | Status v -> v

/// `cairo_content_t`.
type Content =
  | Content of int

  /// C's value.
  member x.Int =
    match x with
    | Content v -> v

/// `cairo_operator_t`.
type Operator =
  | Operator of int

  /// C's value.
  member x.Int =
    match x with
    | Operator v -> v

/// `cairo_antialias_t`.
type Antialias =
  | Antialias of int

  /// C's value.
  member x.Int =
    match x with
    | Antialias v -> v

/// `cairo_fill_rule_t`.
type FillRule =
  | FillRule of int

  /// C's value.
  member x.Int =
    match x with
    | FillRule v -> v

/// `cairo_line_cap_t`.
type LineCap =
  | LineCap of int

  /// C's value.
  member x.Int =
    match x with
    | LineCap v -> v

/// `cairo_line_join_t`.
type LineJoin =
  | LineJoin of int

  /// C's value.
  member x.Int =
    match x with
    | LineJoin v -> v

/// `cairo_text_cluster_flags_t`.
type TextClusterFlags =
  | TextClusterFlags of int

  /// C's value.
  member x.Int =
    match x with
    | TextClusterFlags v -> v

/// `cairo_font_slant_t`.
type FontSlant =
  | FontSlant of int

  /// C's value.
  member x.Int =
    match x with
    | FontSlant v -> v

/// `cairo_font_weight_t`.
type FontWeight =
  | FontWeight of int

  /// C's value.
  member x.Int =
    match x with
    | FontWeight v -> v

/// `cairo_subpixel_order_t`.
type SubpixelOrder =
  | SubpixelOrder of int

  /// C's value.
  member x.Int =
    match x with
    | SubpixelOrder v -> v

/// `cairo_hint_style_t`.
type HintStyle =
  | HintStyle of int

  /// C's value.
  member x.Int =
    match x with
    | HintStyle v -> v

/// `cairo_hint_metrics_t`.
type HintMetrics =
  | HintMetrics of int

  /// C's value.
  member x.Int =
    match x with
    | HintMetrics v -> v

/// `cairo_font_type_t`.
type FontType =
  | FontType of int

  /// C's value.
  member x.Int =
    match x with
    | FontType v -> v

/// `cairo_path_data_type_t`.
type PathDataType =
  | PathDataType of int

  /// C's value.
  member x.Int =
    match x with
    | PathDataType v -> v

/// `cairo_device_type_t`.
type DeviceType =
  | DeviceType of int

  /// C's value.
  member x.Int =
    match x with
    | DeviceType v -> v

/// `cairo_surface_type_t`.
type SurfaceType =
  | SurfaceType of int

  /// C's value.
  member x.Int =
    match x with
    | SurfaceType v -> v

/// `cairo_format_t`.
type Format =
  | Format of int

  /// C's value.
  member x.Int =
    match x with
    | Format v -> v

/// `cairo_pattern_type_t`.
type PatternType =
  | PatternType of int

  /// C's value.
  member x.Int =
    match x with
    | PatternType v -> v

/// `cairo_extend_t`.
type Extend =
  | Extend of int

  /// C's value.
  member x.Int =
    match x with
    | Extend v -> v

/// `cairo_filter_t`.
type Filter =
  | Filter of int

  /// C's value.
  member x.Int =
    match x with
    | Filter v -> v

/// `cairo_region_overlap_t`.
type RegionOverlap =
  | RegionOverlap of int

  /// C's value.
  member x.Int =
    match x with
    | RegionOverlap v -> v

/// `cairo_t`.
type Context =
  | Context of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Context v -> v

/// `cairo_device_t`.
type Device =
  | Device of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Device v -> v

/// `cairo_surface_t`.
type Surface =
  | Surface of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Surface v -> v

/// `cairo_matrix_t`.
type Matrix =
  | Matrix of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Matrix v -> v

/// `cairo_pattern_t`.
type Pattern =
  | Pattern of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Pattern v -> v

/// `cairo_region_t`.
type Region =
  | Region of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Region v -> v

/// `cairo_font_options_t`.
type FontOptions =
  | FontOptions of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | FontOptions v -> v

/// `cairo_font_face_t`.
type FontFace =
  | FontFace of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | FontFace v -> v

/// `cairo_scaled_font_t`.
type ScaledFont =
  | ScaledFont of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ScaledFont v -> v

/// `cairo_path_t`.
type Path =
  | Path of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | Path p -> p

/// `cairo_rectangle_t`.
type Rectangle =
  | Rectangle of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Rectangle v -> v

/// `cairo_rectangle_int_t`.
type RectangleInt =
  | RectangleInt of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | RectangleInt v -> v

/// `cairo_glyph_t`.
type Glyph =
  | Glyph of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Glyph v -> v

/// `cairo_text_cluster_t`.
type TextCluster =
  | TextCluster of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TextCluster v -> v

module Status =
  /// `CAIRO_STATUS_SUCCESS`.
  let success = Status 0

  /// `CAIRO_STATUS_NO_MEMORY`.
  let noMemory = Status 1

  /// `CAIRO_STATUS_INVALID_RESTORE`.
  let invalidRestore = Status 2

  /// `CAIRO_STATUS_INVALID_POP_GROUP`.
  let invalidPopGroup = Status 3

  /// `CAIRO_STATUS_NO_CURRENT_POINT`.
  let noCurrentPoint = Status 4

  /// `CAIRO_STATUS_INVALID_MATRIX`.
  let invalidMatrix = Status 5

  /// `CAIRO_STATUS_INVALID_STATUS`.
  let invalidStatus = Status 6

  /// `CAIRO_STATUS_NULL_POINTER`.
  let nullPointer = Status 7

  /// `CAIRO_STATUS_INVALID_STRING`.
  let invalidString = Status 8

  /// `CAIRO_STATUS_INVALID_PATH_DATA`.
  let invalidPathData = Status 9

  /// `CAIRO_STATUS_READ_ERROR`.
  let readError = Status 10

  /// `CAIRO_STATUS_WRITE_ERROR`.
  let writeError = Status 11

  /// `CAIRO_STATUS_SURFACE_FINISHED`.
  let surfaceFinished = Status 12

  /// `CAIRO_STATUS_SURFACE_TYPE_MISMATCH`.
  let surfaceTypeMismatch = Status 13

  /// `CAIRO_STATUS_PATTERN_TYPE_MISMATCH`.
  let patternTypeMismatch = Status 14

  /// `CAIRO_STATUS_INVALID_CONTENT`.
  let invalidContent = Status 15

  /// `CAIRO_STATUS_INVALID_FORMAT`.
  let invalidFormat = Status 16

  /// `CAIRO_STATUS_INVALID_VISUAL`.
  let invalidVisual = Status 17

  /// `CAIRO_STATUS_FILE_NOT_FOUND`.
  let fileNotFound = Status 18

  /// `CAIRO_STATUS_INVALID_DASH`.
  let invalidDash = Status 19

  /// `CAIRO_STATUS_INVALID_DSC_COMMENT`.
  let invalidDscComment = Status 20

  /// `CAIRO_STATUS_INVALID_INDEX`.
  let invalidIndex = Status 21

  /// `CAIRO_STATUS_CLIP_NOT_REPRESENTABLE`.
  let clipNotRepresentable = Status 22

  /// `CAIRO_STATUS_TEMP_FILE_ERROR`.
  let tempFileError = Status 23

  /// `CAIRO_STATUS_INVALID_STRIDE`.
  let invalidStride = Status 24

  /// `CAIRO_STATUS_FONT_TYPE_MISMATCH`.
  let fontTypeMismatch = Status 25

  /// `CAIRO_STATUS_USER_FONT_IMMUTABLE`.
  let userFontImmutable = Status 26

  /// `CAIRO_STATUS_USER_FONT_ERROR`.
  let userFontError = Status 27

  /// `CAIRO_STATUS_NEGATIVE_COUNT`.
  let negativeCount = Status 28

  /// `CAIRO_STATUS_INVALID_CLUSTERS`.
  let invalidClusters = Status 29

  /// `CAIRO_STATUS_INVALID_SLANT`.
  let invalidSlant = Status 30

  /// `CAIRO_STATUS_INVALID_WEIGHT`.
  let invalidWeight = Status 31

  /// `CAIRO_STATUS_INVALID_SIZE`.
  let invalidSize = Status 32

  /// `CAIRO_STATUS_USER_FONT_NOT_IMPLEMENTED`.
  let userFontNotImplemented = Status 33

  /// `CAIRO_STATUS_DEVICE_TYPE_MISMATCH`.
  let deviceTypeMismatch = Status 34

  /// `CAIRO_STATUS_DEVICE_ERROR`.
  let deviceError = Status 35

  /// `CAIRO_STATUS_INVALID_MESH_CONSTRUCTION`.
  let invalidMeshConstruction = Status 36

  /// `CAIRO_STATUS_DEVICE_FINISHED`.
  let deviceFinished = Status 37

  /// `CAIRO_STATUS_JBIG2_GLOBAL_MISSING`.
  let jbig2GlobalMissing = Status 38

module Content =
  /// `CAIRO_CONTENT_COLOR`.
  let color = Content 4096

  /// `CAIRO_CONTENT_ALPHA`.
  let alpha = Content 8192

  /// `CAIRO_CONTENT_COLOR_ALPHA`.
  let colorAlpha = Content 12288

module Operator =
  /// `CAIRO_OPERATOR_CLEAR`.
  let clear = Operator 0

  /// `CAIRO_OPERATOR_SOURCE`.
  let source = Operator 1

  /// `CAIRO_OPERATOR_OVER`.
  let over = Operator 2

  /// `CAIRO_OPERATOR_IN`.
  let in_ = Operator 3

  /// `CAIRO_OPERATOR_OUT`.
  let out = Operator 4

  /// `CAIRO_OPERATOR_ATOP`.
  let atop = Operator 5

  /// `CAIRO_OPERATOR_DEST`.
  let dest = Operator 6

  /// `CAIRO_OPERATOR_DEST_OVER`.
  let destOver = Operator 7

  /// `CAIRO_OPERATOR_DEST_IN`.
  let destIn = Operator 8

  /// `CAIRO_OPERATOR_DEST_OUT`.
  let destOut = Operator 9

  /// `CAIRO_OPERATOR_DEST_ATOP`.
  let destAtop = Operator 10

  /// `CAIRO_OPERATOR_XOR`.
  let xor = Operator 11

  /// `CAIRO_OPERATOR_ADD`.
  let add = Operator 12

  /// `CAIRO_OPERATOR_SATURATE`.
  let saturate = Operator 13

  /// `CAIRO_OPERATOR_MULTIPLY`.
  let multiply = Operator 14

  /// `CAIRO_OPERATOR_SCREEN`.
  let screen = Operator 15

  /// `CAIRO_OPERATOR_OVERLAY`.
  let overlay = Operator 16

  /// `CAIRO_OPERATOR_DARKEN`.
  let darken = Operator 17

  /// `CAIRO_OPERATOR_LIGHTEN`.
  let lighten = Operator 18

  /// `CAIRO_OPERATOR_COLOR_DODGE`.
  let colorDodge = Operator 19

  /// `CAIRO_OPERATOR_COLOR_BURN`.
  let colorBurn = Operator 20

  /// `CAIRO_OPERATOR_HARD_LIGHT`.
  let hardLight = Operator 21

  /// `CAIRO_OPERATOR_SOFT_LIGHT`.
  let softLight = Operator 22

  /// `CAIRO_OPERATOR_DIFFERENCE`.
  let difference = Operator 23

  /// `CAIRO_OPERATOR_EXCLUSION`.
  let exclusion = Operator 24

  /// `CAIRO_OPERATOR_HSL_HUE`.
  let hslHue = Operator 25

  /// `CAIRO_OPERATOR_HSL_SATURATION`.
  let hslSaturation = Operator 26

  /// `CAIRO_OPERATOR_HSL_COLOR`.
  let hslColor = Operator 27

  /// `CAIRO_OPERATOR_HSL_LUMINOSITY`.
  let hslLuminosity = Operator 28

module Antialias =
  /// `CAIRO_ANTIALIAS_DEFAULT`.
  let default = Antialias 0

  /// `CAIRO_ANTIALIAS_NONE`.
  let none = Antialias 1

  /// `CAIRO_ANTIALIAS_GRAY`.
  let gray = Antialias 2

  /// `CAIRO_ANTIALIAS_SUBPIXEL`.
  let subpixel = Antialias 3

  /// `CAIRO_ANTIALIAS_FAST`.
  let fast = Antialias 4

  /// `CAIRO_ANTIALIAS_GOOD`.
  let good = Antialias 5

  /// `CAIRO_ANTIALIAS_BEST`.
  let best = Antialias 6

module FillRule =
  /// `CAIRO_FILL_RULE_WINDING`.
  let winding = FillRule 0

  /// `CAIRO_FILL_RULE_EVEN_ODD`.
  let evenOdd = FillRule 1

module LineCap =
  /// `CAIRO_LINE_CAP_BUTT`.
  let butt = LineCap 0

  /// `CAIRO_LINE_CAP_ROUND`.
  let round = LineCap 1

  /// `CAIRO_LINE_CAP_SQUARE`.
  let square = LineCap 2

module LineJoin =
  /// `CAIRO_LINE_JOIN_MITER`.
  let miter = LineJoin 0

  /// `CAIRO_LINE_JOIN_ROUND`.
  let round = LineJoin 1

  /// `CAIRO_LINE_JOIN_BEVEL`.
  let bevel = LineJoin 2

module TextClusterFlags =
  /// `CAIRO_TEXT_CLUSTER_FLAG_BACKWARD`.
  let backward = TextClusterFlags 1

module FontSlant =
  /// `CAIRO_FONT_SLANT_NORMAL`.
  let normal = FontSlant 0

  /// `CAIRO_FONT_SLANT_ITALIC`.
  let italic = FontSlant 1

  /// `CAIRO_FONT_SLANT_OBLIQUE`.
  let oblique = FontSlant 2

module FontWeight =
  /// `CAIRO_FONT_WEIGHT_NORMAL`.
  let normal = FontWeight 0

  /// `CAIRO_FONT_WEIGHT_BOLD`.
  let bold = FontWeight 1

module SubpixelOrder =
  /// `CAIRO_SUBPIXEL_ORDER_DEFAULT`.
  let default = SubpixelOrder 0

  /// `CAIRO_SUBPIXEL_ORDER_RGB`.
  let rgb = SubpixelOrder 1

  /// `CAIRO_SUBPIXEL_ORDER_BGR`.
  let bgr = SubpixelOrder 2

  /// `CAIRO_SUBPIXEL_ORDER_VRGB`.
  let vrgb = SubpixelOrder 3

  /// `CAIRO_SUBPIXEL_ORDER_VBGR`.
  let vbgr = SubpixelOrder 4

module HintStyle =
  /// `CAIRO_HINT_STYLE_DEFAULT`.
  let default = HintStyle 0

  /// `CAIRO_HINT_STYLE_NONE`.
  let none = HintStyle 1

  /// `CAIRO_HINT_STYLE_SLIGHT`.
  let slight = HintStyle 2

  /// `CAIRO_HINT_STYLE_MEDIUM`.
  let medium = HintStyle 3

  /// `CAIRO_HINT_STYLE_FULL`.
  let full = HintStyle 4

module HintMetrics =
  /// `CAIRO_HINT_METRICS_DEFAULT`.
  let default = HintMetrics 0

  /// `CAIRO_HINT_METRICS_OFF`.
  let off = HintMetrics 1

  /// `CAIRO_HINT_METRICS_ON`.
  let on = HintMetrics 2

module FontType =
  /// `CAIRO_FONT_TYPE_TOY`.
  let toy = FontType 0

  /// `CAIRO_FONT_TYPE_FT`.
  let ft = FontType 1

  /// `CAIRO_FONT_TYPE_WIN32`.
  let win32 = FontType 2

  /// `CAIRO_FONT_TYPE_QUARTZ`.
  let quartz = FontType 3

  /// `CAIRO_FONT_TYPE_USER`.
  let user = FontType 4

module PathDataType =
  /// `CAIRO_PATH_MOVE_TO`.
  let moveTo = PathDataType 0

  /// `CAIRO_PATH_LINE_TO`.
  let lineTo = PathDataType 1

  /// `CAIRO_PATH_CURVE_TO`.
  let curveTo = PathDataType 2

  /// `CAIRO_PATH_CLOSE_PATH`.
  let closePath = PathDataType 3

module DeviceType =
  /// `CAIRO_DEVICE_TYPE_DRM`.
  let drm = DeviceType 0

  /// `CAIRO_DEVICE_TYPE_GL`.
  let gl = DeviceType 1

  /// `CAIRO_DEVICE_TYPE_SCRIPT`.
  let script = DeviceType 2

  /// `CAIRO_DEVICE_TYPE_XCB`.
  let xcb = DeviceType 3

  /// `CAIRO_DEVICE_TYPE_XLIB`.
  let xlib = DeviceType 4

  /// `CAIRO_DEVICE_TYPE_XML`.
  let xml = DeviceType 5

  /// `CAIRO_DEVICE_TYPE_COGL`.
  let cogl = DeviceType 6

  /// `CAIRO_DEVICE_TYPE_WIN32`.
  let win32 = DeviceType 7

  /// `CAIRO_DEVICE_TYPE_INVALID`.
  let invalid = DeviceType -1

module SurfaceType =
  /// `CAIRO_SURFACE_TYPE_IMAGE`.
  let image = SurfaceType 0

  /// `CAIRO_SURFACE_TYPE_PDF`.
  let pdf = SurfaceType 1

  /// `CAIRO_SURFACE_TYPE_PS`.
  let ps = SurfaceType 2

  /// `CAIRO_SURFACE_TYPE_XLIB`.
  let xlib = SurfaceType 3

  /// `CAIRO_SURFACE_TYPE_XCB`.
  let xcb = SurfaceType 4

  /// `CAIRO_SURFACE_TYPE_GLITZ`.
  let glitz = SurfaceType 5

  /// `CAIRO_SURFACE_TYPE_QUARTZ`.
  let quartz = SurfaceType 6

  /// `CAIRO_SURFACE_TYPE_WIN32`.
  let win32 = SurfaceType 7

  /// `CAIRO_SURFACE_TYPE_BEOS`.
  let beos = SurfaceType 8

  /// `CAIRO_SURFACE_TYPE_DIRECTFB`.
  let directfb = SurfaceType 9

  /// `CAIRO_SURFACE_TYPE_SVG`.
  let svg = SurfaceType 10

  /// `CAIRO_SURFACE_TYPE_OS2`.
  let os2 = SurfaceType 11

  /// `CAIRO_SURFACE_TYPE_WIN32_PRINTING`.
  let win32Printing = SurfaceType 12

  /// `CAIRO_SURFACE_TYPE_QUARTZ_IMAGE`.
  let quartzImage = SurfaceType 13

  /// `CAIRO_SURFACE_TYPE_SCRIPT`.
  let script = SurfaceType 14

  /// `CAIRO_SURFACE_TYPE_QT`.
  let qt = SurfaceType 15

  /// `CAIRO_SURFACE_TYPE_RECORDING`.
  let recording = SurfaceType 16

  /// `CAIRO_SURFACE_TYPE_VG`.
  let vg = SurfaceType 17

  /// `CAIRO_SURFACE_TYPE_GL`.
  let gl = SurfaceType 18

  /// `CAIRO_SURFACE_TYPE_DRM`.
  let drm = SurfaceType 19

  /// `CAIRO_SURFACE_TYPE_TEE`.
  let tee = SurfaceType 20

  /// `CAIRO_SURFACE_TYPE_XML`.
  let xml = SurfaceType 21

  /// `CAIRO_SURFACE_TYPE_SKIA`.
  let skia = SurfaceType 22

  /// `CAIRO_SURFACE_TYPE_SUBSURFACE`.
  let subsurface = SurfaceType 23

  /// `CAIRO_SURFACE_TYPE_COGL`.
  let cogl = SurfaceType 24

module Format =
  /// `CAIRO_FORMAT_INVALID`.
  let invalid = Format -1

  /// `CAIRO_FORMAT_ARGB32`.
  let argb32 = Format 0

  /// `CAIRO_FORMAT_RGB24`.
  let rgb24 = Format 1

  /// `CAIRO_FORMAT_A8`.
  let a8 = Format 2

  /// `CAIRO_FORMAT_A1`.
  let a1 = Format 3

  /// `CAIRO_FORMAT_RGB16_565`.
  let rgb16565 = Format 4

  /// `CAIRO_FORMAT_RGB30`.
  let rgb30 = Format 5

module PatternType =
  /// `CAIRO_PATTERN_TYPE_SOLID`.
  let solid = PatternType 0

  /// `CAIRO_PATTERN_TYPE_SURFACE`.
  let surface = PatternType 1

  /// `CAIRO_PATTERN_TYPE_LINEAR`.
  let linear = PatternType 2

  /// `CAIRO_PATTERN_TYPE_RADIAL`.
  let radial = PatternType 3

  /// `CAIRO_PATTERN_TYPE_MESH`.
  let mesh = PatternType 4

  /// `CAIRO_PATTERN_TYPE_RASTER_SOURCE`.
  let rasterSource = PatternType 5

module Extend =
  /// `CAIRO_EXTEND_NONE`.
  let none = Extend 0

  /// `CAIRO_EXTEND_REPEAT`.
  let repeat = Extend 1

  /// `CAIRO_EXTEND_REFLECT`.
  let reflect = Extend 2

  /// `CAIRO_EXTEND_PAD`.
  let pad = Extend 3

module Filter =
  /// `CAIRO_FILTER_FAST`.
  let fast = Filter 0

  /// `CAIRO_FILTER_GOOD`.
  let good = Filter 1

  /// `CAIRO_FILTER_BEST`.
  let best = Filter 2

  /// `CAIRO_FILTER_NEAREST`.
  let nearest = Filter 3

  /// `CAIRO_FILTER_BILINEAR`.
  let bilinear = Filter 4

  /// `CAIRO_FILTER_GAUSSIAN`.
  let gaussian = Filter 5

module RegionOverlap =
  /// `CAIRO_REGION_OVERLAP_IN`.
  let in_ = RegionOverlap 0

  /// `CAIRO_REGION_OVERLAP_OUT`.
  let out = RegionOverlap 1

  /// `CAIRO_REGION_OVERLAP_PART`.
  let part = RegionOverlap 2

module Matrix =
  /// A new one, every field zero.
  let create () : Matrix = Matrix (Glue.allocPlain (zgtk_sizeof_cairo_Matrix ()) (zgtk_tag_cairo_Matrix ()))

module Rectangle =
  /// A new one, every field zero.
  let create () : Rectangle = Rectangle (Glue.alloc (zgtk_sizeof_cairo_Rectangle ()) (cairo_gobject_rectangle_get_type ()))

  extern zgtk_get_cairo_Rectangle_x : cptr -> f64

  /// The `x` field.
  let getX (self: Rectangle) : float = zgtk_get_cairo_Rectangle_x (Glue.obj self.Id (cairo_gobject_rectangle_get_type ()))

  extern zgtk_set_cairo_Rectangle_x : cptr -> f64 -> unit

  /// Sets the `x` field.
  let setX (self: Rectangle) (value: float) : unit = zgtk_set_cairo_Rectangle_x (Glue.obj self.Id (cairo_gobject_rectangle_get_type ())) value

  extern zgtk_get_cairo_Rectangle_y : cptr -> f64

  /// The `y` field.
  let getY (self: Rectangle) : float = zgtk_get_cairo_Rectangle_y (Glue.obj self.Id (cairo_gobject_rectangle_get_type ()))

  extern zgtk_set_cairo_Rectangle_y : cptr -> f64 -> unit

  /// Sets the `y` field.
  let setY (self: Rectangle) (value: float) : unit = zgtk_set_cairo_Rectangle_y (Glue.obj self.Id (cairo_gobject_rectangle_get_type ())) value

  extern zgtk_get_cairo_Rectangle_width : cptr -> f64

  /// The `width` field.
  let getWidth (self: Rectangle) : float = zgtk_get_cairo_Rectangle_width (Glue.obj self.Id (cairo_gobject_rectangle_get_type ()))

  extern zgtk_set_cairo_Rectangle_width : cptr -> f64 -> unit

  /// Sets the `width` field.
  let setWidth (self: Rectangle) (value: float) : unit = zgtk_set_cairo_Rectangle_width (Glue.obj self.Id (cairo_gobject_rectangle_get_type ())) value

  extern zgtk_get_cairo_Rectangle_height : cptr -> f64

  /// The `height` field.
  let getHeight (self: Rectangle) : float = zgtk_get_cairo_Rectangle_height (Glue.obj self.Id (cairo_gobject_rectangle_get_type ()))

  extern zgtk_set_cairo_Rectangle_height : cptr -> f64 -> unit

  /// Sets the `height` field.
  let setHeight (self: Rectangle) (value: float) : unit = zgtk_set_cairo_Rectangle_height (Glue.obj self.Id (cairo_gobject_rectangle_get_type ())) value

module RectangleInt =
  /// A new one, every field zero.
  let create () : RectangleInt = RectangleInt (Glue.alloc (zgtk_sizeof_cairo_RectangleInt ()) (cairo_gobject_rectangle_int_get_type ()))

  extern zgtk_get_cairo_RectangleInt_x : cptr -> int

  /// The `x` field.
  let getX (self: RectangleInt) : int = zgtk_get_cairo_RectangleInt_x (Glue.obj self.Id (cairo_gobject_rectangle_int_get_type ()))

  extern zgtk_set_cairo_RectangleInt_x : cptr -> int -> unit

  /// Sets the `x` field.
  let setX (self: RectangleInt) (value: int) : unit = zgtk_set_cairo_RectangleInt_x (Glue.obj self.Id (cairo_gobject_rectangle_int_get_type ())) value

  extern zgtk_get_cairo_RectangleInt_y : cptr -> int

  /// The `y` field.
  let getY (self: RectangleInt) : int = zgtk_get_cairo_RectangleInt_y (Glue.obj self.Id (cairo_gobject_rectangle_int_get_type ()))

  extern zgtk_set_cairo_RectangleInt_y : cptr -> int -> unit

  /// Sets the `y` field.
  let setY (self: RectangleInt) (value: int) : unit = zgtk_set_cairo_RectangleInt_y (Glue.obj self.Id (cairo_gobject_rectangle_int_get_type ())) value

  extern zgtk_get_cairo_RectangleInt_width : cptr -> int

  /// The `width` field.
  let getWidth (self: RectangleInt) : int = zgtk_get_cairo_RectangleInt_width (Glue.obj self.Id (cairo_gobject_rectangle_int_get_type ()))

  extern zgtk_set_cairo_RectangleInt_width : cptr -> int -> unit

  /// Sets the `width` field.
  let setWidth (self: RectangleInt) (value: int) : unit = zgtk_set_cairo_RectangleInt_width (Glue.obj self.Id (cairo_gobject_rectangle_int_get_type ())) value

  extern zgtk_get_cairo_RectangleInt_height : cptr -> int

  /// The `height` field.
  let getHeight (self: RectangleInt) : int = zgtk_get_cairo_RectangleInt_height (Glue.obj self.Id (cairo_gobject_rectangle_int_get_type ()))

  extern zgtk_set_cairo_RectangleInt_height : cptr -> int -> unit

  /// Sets the `height` field.
  let setHeight (self: RectangleInt) (value: int) : unit = zgtk_set_cairo_RectangleInt_height (Glue.obj self.Id (cairo_gobject_rectangle_int_get_type ())) value

module Glyph =
  /// A new one, every field zero.
  let create () : Glyph = Glyph (Glue.alloc (zgtk_sizeof_cairo_Glyph ()) (cairo_gobject_glyph_get_type ()))

  extern zgtk_get_cairo_Glyph_index : cptr -> int

  /// The `index` field.
  let getIndex (self: Glyph) : int = zgtk_get_cairo_Glyph_index (Glue.obj self.Id (cairo_gobject_glyph_get_type ()))

  extern zgtk_set_cairo_Glyph_index : cptr -> int -> unit

  /// Sets the `index` field.
  let setIndex (self: Glyph) (value: int) : unit = zgtk_set_cairo_Glyph_index (Glue.obj self.Id (cairo_gobject_glyph_get_type ())) value

  extern zgtk_get_cairo_Glyph_x : cptr -> f64

  /// The `x` field.
  let getX (self: Glyph) : float = zgtk_get_cairo_Glyph_x (Glue.obj self.Id (cairo_gobject_glyph_get_type ()))

  extern zgtk_set_cairo_Glyph_x : cptr -> f64 -> unit

  /// Sets the `x` field.
  let setX (self: Glyph) (value: float) : unit = zgtk_set_cairo_Glyph_x (Glue.obj self.Id (cairo_gobject_glyph_get_type ())) value

  extern zgtk_get_cairo_Glyph_y : cptr -> f64

  /// The `y` field.
  let getY (self: Glyph) : float = zgtk_get_cairo_Glyph_y (Glue.obj self.Id (cairo_gobject_glyph_get_type ()))

  extern zgtk_set_cairo_Glyph_y : cptr -> f64 -> unit

  /// Sets the `y` field.
  let setY (self: Glyph) (value: float) : unit = zgtk_set_cairo_Glyph_y (Glue.obj self.Id (cairo_gobject_glyph_get_type ())) value

module TextCluster =
  /// A new one, every field zero.
  let create () : TextCluster = TextCluster (Glue.alloc (zgtk_sizeof_cairo_TextCluster ()) (cairo_gobject_text_cluster_get_type ()))

  extern zgtk_get_cairo_TextCluster_num_bytes : cptr -> int

  /// The `num_bytes` field.
  let getNumBytes (self: TextCluster) : int = zgtk_get_cairo_TextCluster_num_bytes (Glue.obj self.Id (cairo_gobject_text_cluster_get_type ()))

  extern zgtk_set_cairo_TextCluster_num_bytes : cptr -> int -> unit

  /// Sets the `num_bytes` field.
  let setNumBytes (self: TextCluster) (value: int) : unit = zgtk_set_cairo_TextCluster_num_bytes (Glue.obj self.Id (cairo_gobject_text_cluster_get_type ())) value

  extern zgtk_get_cairo_TextCluster_num_glyphs : cptr -> int

  /// The `num_glyphs` field.
  let getNumGlyphs (self: TextCluster) : int = zgtk_get_cairo_TextCluster_num_glyphs (Glue.obj self.Id (cairo_gobject_text_cluster_get_type ()))

  extern zgtk_set_cairo_TextCluster_num_glyphs : cptr -> int -> unit

  /// Sets the `num_glyphs` field.
  let setNumGlyphs (self: TextCluster) (value: int) : unit = zgtk_set_cairo_TextCluster_num_glyphs (Glue.obj self.Id (cairo_gobject_text_cluster_get_type ())) value

// cairo's functions, which its .gir leaves out: written by hand (tools/extra/cairo.zs) for the
// types above. A context is what a drawing area's draw function is given.

module Surface =
  extern cairo_image_surface_create : i32 -> i32 -> i32 -> cptr
  extern cairo_image_surface_get_width : cptr -> i32
  extern cairo_image_surface_get_height : cptr -> i32
  extern cairo_surface_write_to_png : cptr -> cstr -> i32
  extern cairo_surface_flush : cptr -> unit

  let private ptr (self: Surface) : cptr = Glue.obj self.Id (cairo_gobject_surface_get_type ())

  /// A surface in memory, `width` by `height` pixels.
  let createImage (format: Format) (width: int) (height: int) : Surface =
    let p = cairo_image_surface_create (i32 format.Int) (i32 width) (i32 height)
    Surface (Glue.wrapBoxed p (cairo_gobject_surface_get_type ()) true)

  /// An image surface's width, in pixels.
  let getWidth (self: Surface) : int = int (cairo_image_surface_get_width (ptr self))

  /// An image surface's height, in pixels.
  let getHeight (self: Surface) : int = int (cairo_image_surface_get_height (ptr self))

  /// Writes the surface as a PNG file; whether it was written.
  let writeToPng (self: Surface) (path: string) : bool = cairo_surface_write_to_png (ptr self) path = i32 0

  /// Finishes drawing that is still waiting.
  let flush (self: Surface) : unit = cairo_surface_flush (ptr self)

module Pattern =
  extern cairo_pattern_create_rgba : f64 -> f64 -> f64 -> f64 -> cptr
  extern cairo_pattern_create_linear : f64 -> f64 -> f64 -> f64 -> cptr
  extern cairo_pattern_create_radial : f64 -> f64 -> f64 -> f64 -> f64 -> f64 -> cptr
  extern cairo_pattern_add_color_stop_rgba : cptr -> f64 -> f64 -> f64 -> f64 -> f64 -> unit

  let private made (p: cptr) : Pattern = Pattern (Glue.wrapBoxed p (cairo_gobject_pattern_get_type ()) true)

  /// One colour, each part from 0 to 1.
  let createRgba (red: float) (green: float) (blue: float) (alpha: float) : Pattern =
    made (cairo_pattern_create_rgba red green blue alpha)

  /// A gradient along the line from (x0, y0) to (x1, y1).
  let createLinear (x0: float) (y0: float) (x1: float) (y1: float) : Pattern =
    made (cairo_pattern_create_linear x0 y0 x1 y1)

  /// A gradient between two circles, each a centre and a radius.
  let createRadial (x0: float) (y0: float) (r0: float) (x1: float) (y1: float) (r1: float) : Pattern =
    made (cairo_pattern_create_radial x0 y0 r0 x1 y1 r1)

  /// A colour at `offset` (0 to 1) along a gradient.
  let addColorStop (self: Pattern) (offset: float) (red: float) (green: float) (blue: float) (alpha: float) : unit =
    cairo_pattern_add_color_stop_rgba (Glue.obj self.Id (cairo_gobject_pattern_get_type ())) offset red green blue alpha

module Context =
  extern cairo_create : cptr -> cptr
  extern cairo_save : cptr -> unit
  extern cairo_restore : cptr -> unit
  extern cairo_set_source_rgb : cptr -> f64 -> f64 -> f64 -> unit
  extern cairo_set_source_rgba : cptr -> f64 -> f64 -> f64 -> f64 -> unit
  extern cairo_set_source : cptr -> cptr -> unit
  extern cairo_set_source_surface : cptr -> cptr -> f64 -> f64 -> unit
  extern cairo_set_line_width : cptr -> f64 -> unit
  extern cairo_set_line_cap : cptr -> i32 -> unit
  extern cairo_set_line_join : cptr -> i32 -> unit
  extern cairo_set_operator : cptr -> i32 -> unit
  extern cairo_set_antialias : cptr -> i32 -> unit
  extern cairo_set_fill_rule : cptr -> i32 -> unit
  extern cairo_set_dash : cptr -> cptr -> i32 -> f64 -> unit
  extern cairo_new_path : cptr -> unit
  extern cairo_new_sub_path : cptr -> unit
  extern cairo_close_path : cptr -> unit
  extern cairo_move_to : cptr -> f64 -> f64 -> unit
  extern cairo_line_to : cptr -> f64 -> f64 -> unit
  extern cairo_rel_move_to : cptr -> f64 -> f64 -> unit
  extern cairo_rel_line_to : cptr -> f64 -> f64 -> unit
  extern cairo_curve_to : cptr -> f64 -> f64 -> f64 -> f64 -> f64 -> f64 -> unit
  extern cairo_arc : cptr -> f64 -> f64 -> f64 -> f64 -> f64 -> unit
  extern cairo_arc_negative : cptr -> f64 -> f64 -> f64 -> f64 -> f64 -> unit
  extern cairo_rectangle : cptr -> f64 -> f64 -> f64 -> f64 -> unit
  extern cairo_fill : cptr -> unit
  extern cairo_fill_preserve : cptr -> unit
  extern cairo_stroke : cptr -> unit
  extern cairo_stroke_preserve : cptr -> unit
  extern cairo_paint : cptr -> unit
  extern cairo_paint_with_alpha : cptr -> f64 -> unit
  extern cairo_clip : cptr -> unit
  extern cairo_reset_clip : cptr -> unit
  extern cairo_translate : cptr -> f64 -> f64 -> unit
  extern cairo_scale : cptr -> f64 -> f64 -> unit
  extern cairo_rotate : cptr -> f64 -> unit
  extern cairo_identity_matrix : cptr -> unit
  extern cairo_select_font_face : cptr -> cstr -> i32 -> i32 -> unit
  extern cairo_set_font_size : cptr -> f64 -> unit
  extern cairo_show_text : cptr -> cstr -> unit
  extern cairo_status : cptr -> i32

  let private ptr (self: Context) : cptr = Glue.obj self.Id (cairo_gobject_context_get_type ())

  /// A context that draws on a surface.
  let create (target: Surface) : Context =
    let p = cairo_create (Glue.obj target.Id (cairo_gobject_surface_get_type ()))
    Context (Glue.wrapBoxed p (cairo_gobject_context_get_type ()) true)

  /// Remembers the context's state, for `restore`.
  let save (self: Context) : unit = cairo_save (ptr self)

  /// Brings back the state the last `save` remembered.
  let restore (self: Context) : unit = cairo_restore (ptr self)

  /// The colour drawn with, each part from 0 to 1.
  let setSourceRgb (self: Context) (red: float) (green: float) (blue: float) : unit =
    cairo_set_source_rgb (ptr self) red green blue

  /// The colour drawn with, with its opacity.
  let setSourceRgba (self: Context) (red: float) (green: float) (blue: float) (alpha: float) : unit =
    cairo_set_source_rgba (ptr self) red green blue alpha

  /// The pattern drawn with.
  let setSource (self: Context) (source: Pattern) : unit =
    cairo_set_source (ptr self) (Glue.obj source.Id (cairo_gobject_pattern_get_type ()))

  /// A surface as what's drawn with, its corner at (x, y).
  let setSourceSurface (self: Context) (surface: Surface) (x: float) (y: float) : unit =
    cairo_set_source_surface (ptr self) (Glue.obj surface.Id (cairo_gobject_surface_get_type ())) x y

  /// How wide a stroke is.
  let setLineWidth (self: Context) (width: float) : unit = cairo_set_line_width (ptr self) width

  /// How a stroke's ends are drawn.
  let setLineCap (self: Context) (cap: LineCap) : unit = cairo_set_line_cap (ptr self) (i32 cap.Int)

  /// How a stroke's corners are drawn.
  let setLineJoin (self: Context) (join: LineJoin) : unit = cairo_set_line_join (ptr self) (i32 join.Int)

  /// How what's drawn combines with what's there.
  let setOperator (self: Context) (op: Operator) : unit = cairo_set_operator (ptr self) (i32 op.Int)

  /// How edges are smoothed.
  let setAntialias (self: Context) (antialias: Antialias) : unit = cairo_set_antialias (ptr self) (i32 antialias.Int)

  /// Which parts of a path that crosses itself are inside it.
  let setFillRule (self: Context) (rule: FillRule) : unit = cairo_set_fill_rule (ptr self) (i32 rule.Int)

  /// The lengths of a stroke's dashes and gaps in turn, starting `offset` along; none for a
  /// solid line.
  let setDash (self: Context) (dashes: list<float>) (offset: float) : unit =
    let a = Glue.floats dashes 8
    cairo_set_dash (ptr self) a (i32 (Glue.count dashes)) offset
    Glue.free a

  /// Starts a path with nothing in it.
  let newPath (self: Context) : unit = cairo_new_path (ptr self)

  /// Starts a new part of the path, joined to nothing.
  let newSubPath (self: Context) : unit = cairo_new_sub_path (ptr self)

  /// Joins the path's end to its start.
  let closePath (self: Context) : unit = cairo_close_path (ptr self)

  /// Moves to a point without drawing.
  let moveTo (self: Context) (x: float) (y: float) : unit = cairo_move_to (ptr self) x y

  /// A line from where the path is to a point.
  let lineTo (self: Context) (x: float) (y: float) : unit = cairo_line_to (ptr self) x y

  /// Moves by an offset without drawing.
  let relMoveTo (self: Context) (dx: float) (dy: float) : unit = cairo_rel_move_to (ptr self) dx dy

  /// A line by an offset from where the path is.
  let relLineTo (self: Context) (dx: float) (dy: float) : unit = cairo_rel_line_to (ptr self) dx dy

  /// A curve to (x3, y3), pulled towards (x1, y1) and then (x2, y2).
  let curveTo (self: Context) (x1: float) (y1: float) (x2: float) (y2: float) (x3: float) (y3: float) : unit =
    cairo_curve_to (ptr self) x1 y1 x2 y2 x3 y3

  /// An arc of a circle, clockwise from one angle to another, in radians.
  let arc (self: Context) (x: float) (y: float) (radius: float) (from: float) (to_: float) : unit =
    cairo_arc (ptr self) x y radius from to_

  /// An arc of a circle, anticlockwise.
  let arcNegative (self: Context) (x: float) (y: float) (radius: float) (from: float) (to_: float) : unit =
    cairo_arc_negative (ptr self) x y radius from to_

  /// A rectangle, as a closed part of the path.
  let rectangle (self: Context) (x: float) (y: float) (width: float) (height: float) : unit =
    cairo_rectangle (ptr self) x y width height

  /// Fills the path, and forgets it.
  let fill (self: Context) : unit = cairo_fill (ptr self)

  /// Fills the path, and keeps it.
  let fillPreserve (self: Context) : unit = cairo_fill_preserve (ptr self)

  /// Draws along the path, and forgets it.
  let stroke (self: Context) : unit = cairo_stroke (ptr self)

  /// Draws along the path, and keeps it.
  let strokePreserve (self: Context) : unit = cairo_stroke_preserve (ptr self)

  /// Fills everything that isn't clipped away.
  let paint (self: Context) : unit = cairo_paint (ptr self)

  /// `paint`, with an opacity.
  let paintWithAlpha (self: Context) (alpha: float) : unit = cairo_paint_with_alpha (ptr self) alpha

  /// Keeps later drawing inside the path, and forgets the path.
  let clip (self: Context) : unit = cairo_clip (ptr self)

  /// Lets drawing go everywhere again.
  let resetClip (self: Context) : unit = cairo_reset_clip (ptr self)

  /// Moves the origin.
  let translate (self: Context) (x: float) (y: float) : unit = cairo_translate (ptr self) x y

  /// Scales what's drawn after it.
  let scale (self: Context) (x: float) (y: float) : unit = cairo_scale (ptr self) x y

  /// Turns what's drawn after it, in radians.
  let rotate (self: Context) (angle: float) : unit = cairo_rotate (ptr self) angle

  /// Takes back every translate, scale and rotate.
  let identityMatrix (self: Context) : unit = cairo_identity_matrix (ptr self)

  /// The font `showText` draws with. For text laid out properly, use Pango's layouts
  /// (PangoCairo).
  let selectFontFace (self: Context) (family: string) (slant: FontSlant) (weight: FontWeight) : unit =
    cairo_select_font_face (ptr self) family (i32 slant.Int) (i32 weight.Int)

  /// The size of `showText`'s font.
  let setFontSize (self: Context) (size: float) : unit = cairo_set_font_size (ptr self) size

  /// Draws text from where the path is.
  let showText (self: Context) (text: string) : unit = cairo_show_text (ptr self) text

  /// Whether every call so far worked.
  let isOk (self: Context) : bool = cairo_status (ptr self) = i32 0
