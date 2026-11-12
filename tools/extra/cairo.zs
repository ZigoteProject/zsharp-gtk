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
