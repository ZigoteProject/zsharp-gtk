// provided by gir 2 from PangoCairo-1.0.gir
// input: /usr/share/gir-1.0/PangoCairo-1.0.gir
// input: /usr/share/gir-1.0/GObject-2.0.gir
// input: /usr/share/gir-1.0/GLib-2.0.gir
// input: /usr/share/gir-1.0/Pango-1.0.gir
// input: /usr/share/gir-1.0/Gio-2.0.gir
// input: /usr/share/gir-1.0/GModule-2.0.gir
// input: /usr/share/gir-1.0/HarfBuzz-0.0.gir
// input: /usr/share/gir-1.0/freetype2-2.0.gir
// input: /usr/share/gir-1.0/cairo-1.0.gir
// PangoCairo 1.0. A class, an interface or a boxed record is a handle of its own type; see Glue
// for how long a handle is good and what happens to one that isn't.

extern pango_cairo_font_get_type : unit -> usize
extern pango_cairo_font_map_get_type : unit -> usize
extern zgtk_tramp_PangoCairo_ShapeRendererFunc : unit -> cptr
extern zgtk_tramp_PangoCairo_ShapeRendererFunc_once : unit -> cptr

/// The actual type of the font will depend on the particular font technology Cairo was compiled to use.
type Font =
  | Font of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Font v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// The actual type of the font map will depend on the particular font technology Cairo was compiled to use.
type FontMap =
  | FontMap of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | FontMap v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

module Font =
  /// The same object as its ancestor.
  let toGObjectObject (self: Font) : GObject.Object = GObject.Object self.Id

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Font> =
    if Glue.isA (Glue.obj object.Id (usize 0)) (pango_cairo_font_get_type ()) then Some (Font object.Id) else None

  extern pango_cairo_font_get_scaled_font : cptr -> cptr

  /// Gets the `cairo_scaled_font_t` used by @font.
  let getScaledFont (self: Font) : option<Cairo.ScaledFont> =
    let zr = pango_cairo_font_get_scaled_font (Glue.obj self.Id (pango_cairo_font_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (Cairo.cairo_gobject_scaled_font_get_type ()) false
    (if zid1 = 0 then None else Some (Cairo.ScaledFont zid1))

module FontMap =
  /// The same object as its ancestor.
  let toGObjectObject (self: FontMap) : GObject.Object = GObject.Object self.Id

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<FontMap> =
    if Glue.isA (Glue.obj object.Id (usize 0)) (pango_cairo_font_map_get_type ()) then Some (FontMap object.Id) else None

  extern pango_cairo_font_map_create_context : cptr -> cptr

  /// Deprecated. Create a `PangoContext` for the given fontmap.
  let createContext (self: FontMap) : Pango.Context =
    Pango.Context (Glue.wrap ((pango_cairo_font_map_create_context (Glue.obj self.Id (pango_cairo_font_map_get_type ())))) false)

  extern pango_cairo_font_map_get_font_type : cptr -> i32

  /// Gets the type of Cairo font backend that @fontmap uses.
  let getFontType (self: FontMap) : Cairo.FontType =
    Cairo.FontType (int ((pango_cairo_font_map_get_font_type (Glue.obj self.Id (pango_cairo_font_map_get_type ())))))

  extern pango_cairo_font_map_get_resolution : cptr -> f64

  /// Gets the resolution for the fontmap.
  let getResolution (self: FontMap) : float =
    ((pango_cairo_font_map_get_resolution (Glue.obj self.Id (pango_cairo_font_map_get_type ()))))

  extern pango_cairo_font_map_set_default : cptr -> unit

  /// Sets a default `PangoCairoFontMap` to use with Cairo.
  let setDefault (self: FontMap) : unit =
    pango_cairo_font_map_set_default (Glue.obj self.Id (pango_cairo_font_map_get_type ()))

  extern pango_cairo_font_map_set_resolution : cptr -> f64 -> unit

  /// Sets the resolution for the fontmap.
  let setResolution (self: FontMap) (dpi: float) : unit =
    pango_cairo_font_map_set_resolution (Glue.obj self.Id (pango_cairo_font_map_get_type ())) dpi

  extern pango_cairo_font_map_get_default : unit -> cptr

  /// Gets a default `PangoCairoFontMap` to use with Cairo.
  let getDefault () : Pango.FontMap =
    Pango.FontMap (Glue.wrap ((pango_cairo_font_map_get_default ())) false)

  extern pango_cairo_font_map_new : unit -> cptr

  /// Creates a new `PangoCairoFontMap` object.
  let create () : Pango.FontMap =
    Pango.FontMap (Glue.wrap ((pango_cairo_font_map_new ())) true)

  extern pango_cairo_font_map_new_for_font_type : i32 -> cptr

  /// Creates a new `PangoCairoFontMap` object of the type suitable to be used with cairo font backend of type @fonttype.
  let createForFontType (fonttype: Cairo.FontType) : option<Pango.FontMap> =
    let zr = pango_cairo_font_map_new_for_font_type (i32 fonttype.Int)
    let zid1 = Glue.wrap (zr) true
    (if zid1 = 0 then None else Some (Pango.FontMap zid1))

extern pango_cairo_context_get_font_options : cptr -> cptr

/// Retrieves any font rendering options previously set with [func@PangoCairo.context_set_font_options].
let contextGetFontOptions (context: Pango.Context) : option<Cairo.FontOptions> =
  let zr = pango_cairo_context_get_font_options (Glue.obj context.Id (Pango.pango_context_get_type ()))
  let zid1 = Glue.wrapBoxed (zr) (Cairo.cairo_gobject_font_options_get_type ()) false
  (if zid1 = 0 then None else Some (Cairo.FontOptions zid1))

extern pango_cairo_context_get_resolution : cptr -> f64

/// Gets the resolution for the context.
let contextGetResolution (context: Pango.Context) : float =
  ((pango_cairo_context_get_resolution (Glue.obj context.Id (Pango.pango_context_get_type ()))))

extern pango_cairo_context_get_shape_renderer : cptr -> cptr -> cptr

/// Sets callback function for context to use for rendering attributes of type %PANGO_ATTR_SHAPE.
[<Unsafe>]
let contextGetShapeRenderer (context: Pango.Context) (data: cptr) : cptr =
  ((pango_cairo_context_get_shape_renderer (Glue.obj context.Id (Pango.pango_context_get_type ())) data))

extern pango_cairo_context_set_font_options : cptr -> cptr -> unit

/// Sets the font options used when rendering text with this context.
let contextSetFontOptions (context: Pango.Context) (options: option<Cairo.FontOptions>) : unit =
  let zp1 =
    match options with
    | Some zo -> Glue.obj zo.Id (Cairo.cairo_gobject_font_options_get_type ())
    | None -> Glue.none ()
  pango_cairo_context_set_font_options (Glue.obj context.Id (Pango.pango_context_get_type ())) zp1

extern pango_cairo_context_set_resolution : cptr -> f64 -> unit

/// Sets the resolution for the context.
let contextSetResolution (context: Pango.Context) (dpi: float) : unit =
  pango_cairo_context_set_resolution (Glue.obj context.Id (Pango.pango_context_get_type ())) dpi

extern pango_cairo_context_set_shape_renderer : cptr -> cptr -> cptr -> cptr -> unit

/// Sets callback function for context to use for rendering attributes of type %PANGO_ATTR_SHAPE.
let contextSetShapeRenderer (context: Pango.Context) (func: Cairo.Context -> Pango.AttrShape -> bool -> unit) : unit =
  let zcb1 =
    Glue.hold (fun () ->
      let cr = Cairo.Context (Glue.wrapBoxed (Glue.argPointer 0) (Cairo.cairo_gobject_context_get_type ()) false)
      let attr = Pango.AttrShape (Glue.copyPlain (Glue.argPointer 1) (Pango.zgtk_sizeof_Pango_AttrShape ()) (Pango.zgtk_tag_Pango_AttrShape ()))
      let doPath = (Glue.argInt 2 <> 0)
      func cr attr doPath)
  pango_cairo_context_set_shape_renderer (Glue.obj context.Id (Pango.pango_context_get_type ())) (zgtk_tramp_PangoCairo_ShapeRendererFunc ()) zcb1 (Glue.dropFn ())

extern pango_cairo_create_context : cptr -> cptr

/// Creates a context object set up to match the current transformation and target surface of the Cairo context.
let createContext (cr: Cairo.Context) : Pango.Context =
  Pango.Context (Glue.wrap ((pango_cairo_create_context (Glue.obj cr.Id (Cairo.cairo_gobject_context_get_type ())))) true)

extern pango_cairo_create_layout : cptr -> cptr

/// Creates a layout object set up to match the current transformation and target surface of the Cairo context.
let createLayout (cr: Cairo.Context) : Pango.Layout =
  Pango.Layout (Glue.wrap ((pango_cairo_create_layout (Glue.obj cr.Id (Cairo.cairo_gobject_context_get_type ())))) true)

extern pango_cairo_error_underline_path : cptr -> f64 -> f64 -> f64 -> f64 -> unit

/// Add a squiggly line to the current path in the specified cairo context that approximately covers the given rectangle in the style of an underline used to indicate a spelling error.
let errorUnderlinePath (cr: Cairo.Context) (x: float) (y: float) (width: float) (height: float) : unit =
  pango_cairo_error_underline_path (Glue.obj cr.Id (Cairo.cairo_gobject_context_get_type ())) x y width height

extern pango_cairo_glyph_string_path : cptr -> cptr -> cptr -> unit

/// Adds the glyphs in @glyphs to the current path in the specified cairo context.
let glyphStringPath (cr: Cairo.Context) (font: Pango.Font) (glyphs: Pango.GlyphString) : unit =
  pango_cairo_glyph_string_path (Glue.obj cr.Id (Cairo.cairo_gobject_context_get_type ())) (Glue.obj font.Id (Pango.pango_font_get_type ())) (Glue.obj glyphs.Id (Pango.pango_glyph_string_get_type ()))

extern pango_cairo_layout_line_path : cptr -> cptr -> unit

/// Adds the text in `PangoLayoutLine` to the current path in the specified cairo context.
let layoutLinePath (cr: Cairo.Context) (line: Pango.LayoutLine) : unit =
  pango_cairo_layout_line_path (Glue.obj cr.Id (Cairo.cairo_gobject_context_get_type ())) (Glue.obj line.Id (Pango.pango_layout_line_get_type ()))

extern pango_cairo_layout_path : cptr -> cptr -> unit

/// Adds the text in a `PangoLayout` to the current path in the specified cairo context.
let layoutPath (cr: Cairo.Context) (layout: Pango.Layout) : unit =
  pango_cairo_layout_path (Glue.obj cr.Id (Cairo.cairo_gobject_context_get_type ())) (Glue.obj layout.Id (Pango.pango_layout_get_type ()))

extern pango_cairo_show_error_underline : cptr -> f64 -> f64 -> f64 -> f64 -> unit

/// Draw a squiggly line in the specified cairo context that approximately covers the given rectangle in the style of an underline used to indicate a spelling error.
let showErrorUnderline (cr: Cairo.Context) (x: float) (y: float) (width: float) (height: float) : unit =
  pango_cairo_show_error_underline (Glue.obj cr.Id (Cairo.cairo_gobject_context_get_type ())) x y width height

extern pango_cairo_show_glyph_item : cptr -> cstr -> cptr -> unit

/// Draws the glyphs in @glyph_item in the specified cairo context,
let showGlyphItem (cr: Cairo.Context) (text: string) (glyphItem: Pango.GlyphItem) : unit =
  pango_cairo_show_glyph_item (Glue.obj cr.Id (Cairo.cairo_gobject_context_get_type ())) text (Glue.obj glyphItem.Id (Pango.pango_glyph_item_get_type ()))

extern pango_cairo_show_glyph_string : cptr -> cptr -> cptr -> unit

/// Draws the glyphs in @glyphs in the specified cairo context.
let showGlyphString (cr: Cairo.Context) (font: Pango.Font) (glyphs: Pango.GlyphString) : unit =
  pango_cairo_show_glyph_string (Glue.obj cr.Id (Cairo.cairo_gobject_context_get_type ())) (Glue.obj font.Id (Pango.pango_font_get_type ())) (Glue.obj glyphs.Id (Pango.pango_glyph_string_get_type ()))

extern pango_cairo_show_layout : cptr -> cptr -> unit

/// Draws a `PangoLayout` in the specified cairo context.
let showLayout (cr: Cairo.Context) (layout: Pango.Layout) : unit =
  pango_cairo_show_layout (Glue.obj cr.Id (Cairo.cairo_gobject_context_get_type ())) (Glue.obj layout.Id (Pango.pango_layout_get_type ()))

extern pango_cairo_show_layout_line : cptr -> cptr -> unit

/// Draws a `PangoLayoutLine` in the specified cairo context.
let showLayoutLine (cr: Cairo.Context) (line: Pango.LayoutLine) : unit =
  pango_cairo_show_layout_line (Glue.obj cr.Id (Cairo.cairo_gobject_context_get_type ())) (Glue.obj line.Id (Pango.pango_layout_line_get_type ()))

extern pango_cairo_update_context : cptr -> cptr -> unit

/// Updates a `PangoContext` previously created for use with Cairo to match the current transformation and target surface of a Cairo context.
let updateContext (cr: Cairo.Context) (context: Pango.Context) : unit =
  pango_cairo_update_context (Glue.obj cr.Id (Cairo.cairo_gobject_context_get_type ())) (Glue.obj context.Id (Pango.pango_context_get_type ()))

extern pango_cairo_update_layout : cptr -> cptr -> unit

/// Updates the private `PangoContext` of a `PangoLayout` created with [func@create_layout] to match the current transformation and target surface of a Cairo context.
let updateLayout (cr: Cairo.Context) (layout: Pango.Layout) : unit =
  pango_cairo_update_layout (Glue.obj cr.Id (Cairo.cairo_gobject_context_get_type ())) (Glue.obj layout.Id (Pango.pango_layout_get_type ()))
