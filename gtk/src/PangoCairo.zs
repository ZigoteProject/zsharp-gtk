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

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.PangoCairoC.pango_cairo_font_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Font> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.PangoCairoC.pango_cairo_font_get_type ()) then Some (Font object.Id) else None

  /// Gets the `cairo_scaled_font_t` used by @font.
  let getScaledFont (self: Font) : option<Cairo.ScaledFont> =
    let zr = Internal.PangoCairoC.pango_cairo_font_get_scaled_font (Internal.Raw.obj self.Id (Internal.PangoCairoC.pango_cairo_font_get_type ()))
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.CairoC.cairo_gobject_scaled_font_get_type ()) false
    (if zid1 = 0 then None else Some (Cairo.ScaledFont zid1))

module FontMap =
  /// The same object as its ancestor.
  let toGObjectObject (self: FontMap) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.PangoCairoC.pango_cairo_font_map_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<FontMap> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.PangoCairoC.pango_cairo_font_map_get_type ()) then Some (FontMap object.Id) else None

  /// Deprecated. Create a `PangoContext` for the given fontmap.
  let createContext (self: FontMap) : Pango.Context =
    Pango.Context (Internal.Raw.wrap ((Internal.PangoCairoC.pango_cairo_font_map_create_context (Internal.Raw.obj self.Id (Internal.PangoCairoC.pango_cairo_font_map_get_type ())))) false)

  /// Gets the type of Cairo font backend that @fontmap uses.
  let getFontType (self: FontMap) : Cairo.FontType =
    Cairo.FontType (int ((Internal.PangoCairoC.pango_cairo_font_map_get_font_type (Internal.Raw.obj self.Id (Internal.PangoCairoC.pango_cairo_font_map_get_type ())))))

  /// Gets the resolution for the fontmap.
  let getResolution (self: FontMap) : float =
    ((Internal.PangoCairoC.pango_cairo_font_map_get_resolution (Internal.Raw.obj self.Id (Internal.PangoCairoC.pango_cairo_font_map_get_type ()))))

  /// Sets a default `PangoCairoFontMap` to use with Cairo.
  let setDefault (self: FontMap) : unit =
    Internal.PangoCairoC.pango_cairo_font_map_set_default (Internal.Raw.obj self.Id (Internal.PangoCairoC.pango_cairo_font_map_get_type ()))

  /// Sets the resolution for the fontmap.
  let setResolution (self: FontMap) (dpi: float) : unit =
    Internal.PangoCairoC.pango_cairo_font_map_set_resolution (Internal.Raw.obj self.Id (Internal.PangoCairoC.pango_cairo_font_map_get_type ())) dpi

  /// Gets a default `PangoCairoFontMap` to use with Cairo.
  let getDefault () : Pango.FontMap =
    Pango.FontMap (Internal.Raw.wrap ((Internal.PangoCairoC.pango_cairo_font_map_get_default ())) false)

  /// Creates a new `PangoCairoFontMap` object.
  let create () : Pango.FontMap =
    Pango.FontMap (Internal.Raw.wrap ((Internal.PangoCairoC.pango_cairo_font_map_new ())) true)

  /// Creates a new `PangoCairoFontMap` object of the type suitable to be used with cairo font backend of type @fonttype.
  let createForFontType (fonttype: Cairo.FontType) : option<Pango.FontMap> =
    let zr = Internal.PangoCairoC.pango_cairo_font_map_new_for_font_type (i32 fonttype.Int)
    let zid1 = Internal.Raw.wrap (zr) true
    (if zid1 = 0 then None else Some (Pango.FontMap zid1))

/// Retrieves any font rendering options previously set with [func@PangoCairo.context_set_font_options].
let contextGetFontOptions (context: Pango.Context) : option<Cairo.FontOptions> =
  let zr = Internal.PangoCairoC.pango_cairo_context_get_font_options (Internal.Raw.obj context.Id (Internal.PangoC.pango_context_get_type ()))
  let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.CairoC.cairo_gobject_font_options_get_type ()) false
  (if zid1 = 0 then None else Some (Cairo.FontOptions zid1))

/// Gets the resolution for the context.
let contextGetResolution (context: Pango.Context) : float =
  ((Internal.PangoCairoC.pango_cairo_context_get_resolution (Internal.Raw.obj context.Id (Internal.PangoC.pango_context_get_type ()))))

/// Sets callback function for context to use for rendering attributes of type %PANGO_ATTR_SHAPE.
[<Unsafe>]
let contextGetShapeRenderer (context: Pango.Context) (data: cptr) : cptr =
  ((Internal.PangoCairoC.pango_cairo_context_get_shape_renderer (Internal.Raw.obj context.Id (Internal.PangoC.pango_context_get_type ())) data))

/// Sets the font options used when rendering text with this context.
let contextSetFontOptions (context: Pango.Context) (options: option<Cairo.FontOptions>) : unit =
  let zp1 =
    match options with
    | Some zo -> Internal.Raw.obj zo.Id (Internal.CairoC.cairo_gobject_font_options_get_type ())
    | None -> Internal.Raw.none ()
  Internal.PangoCairoC.pango_cairo_context_set_font_options (Internal.Raw.obj context.Id (Internal.PangoC.pango_context_get_type ())) zp1

/// Sets the resolution for the context.
let contextSetResolution (context: Pango.Context) (dpi: float) : unit =
  Internal.PangoCairoC.pango_cairo_context_set_resolution (Internal.Raw.obj context.Id (Internal.PangoC.pango_context_get_type ())) dpi

/// Sets callback function for context to use for rendering attributes of type %PANGO_ATTR_SHAPE.
let contextSetShapeRenderer (context: Pango.Context) (func: Cairo.Context -> Pango.AttrShape -> bool -> unit) : unit =
  let zcb1 =
    Internal.Raw.hold (fun () ->
      let cr = Cairo.Context (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 0) (Internal.CairoC.cairo_gobject_context_get_type ()) false)
      let attr = Pango.AttrShape (Internal.Raw.copyPlain (Internal.Raw.argPointer 1) (Internal.PangoC.zgtk_sizeof_Pango_AttrShape ()) (Internal.PangoC.zgtk_tag_Pango_AttrShape ()))
      let doPath = (Internal.Raw.argInt 2 <> 0)
      func cr attr doPath)
  Internal.PangoCairoC.pango_cairo_context_set_shape_renderer (Internal.Raw.obj context.Id (Internal.PangoC.pango_context_get_type ())) (Internal.PangoCairoC.zgtk_tramp_PangoCairo_ShapeRendererFunc ()) zcb1 (Internal.Raw.dropFn ())

/// Creates a context object set up to match the current transformation and target surface of the Cairo context.
let createContext (cr: Cairo.Context) : Pango.Context =
  Pango.Context (Internal.Raw.wrap ((Internal.PangoCairoC.pango_cairo_create_context (Internal.Raw.obj cr.Id (Internal.CairoC.cairo_gobject_context_get_type ())))) true)

/// Creates a layout object set up to match the current transformation and target surface of the Cairo context.
let createLayout (cr: Cairo.Context) : Pango.Layout =
  Pango.Layout (Internal.Raw.wrap ((Internal.PangoCairoC.pango_cairo_create_layout (Internal.Raw.obj cr.Id (Internal.CairoC.cairo_gobject_context_get_type ())))) true)

/// Add a squiggly line to the current path in the specified cairo context that approximately covers the given rectangle in the style of an underline used to indicate a spelling error.
let errorUnderlinePath (cr: Cairo.Context) (x: float) (y: float) (width: float) (height: float) : unit =
  Internal.PangoCairoC.pango_cairo_error_underline_path (Internal.Raw.obj cr.Id (Internal.CairoC.cairo_gobject_context_get_type ())) x y width height

/// Adds the glyphs in @glyphs to the current path in the specified cairo context.
let glyphStringPath (cr: Cairo.Context) (font: Pango.Font) (glyphs: Pango.GlyphString) : unit =
  Internal.PangoCairoC.pango_cairo_glyph_string_path (Internal.Raw.obj cr.Id (Internal.CairoC.cairo_gobject_context_get_type ())) (Internal.Raw.obj font.Id (Internal.PangoC.pango_font_get_type ())) (Internal.Raw.obj glyphs.Id (Internal.PangoC.pango_glyph_string_get_type ()))

/// Adds the text in `PangoLayoutLine` to the current path in the specified cairo context.
let layoutLinePath (cr: Cairo.Context) (line: Pango.LayoutLine) : unit =
  Internal.PangoCairoC.pango_cairo_layout_line_path (Internal.Raw.obj cr.Id (Internal.CairoC.cairo_gobject_context_get_type ())) (Internal.Raw.obj line.Id (Internal.PangoC.pango_layout_line_get_type ()))

/// Adds the text in a `PangoLayout` to the current path in the specified cairo context.
let layoutPath (cr: Cairo.Context) (layout: Pango.Layout) : unit =
  Internal.PangoCairoC.pango_cairo_layout_path (Internal.Raw.obj cr.Id (Internal.CairoC.cairo_gobject_context_get_type ())) (Internal.Raw.obj layout.Id (Internal.PangoC.pango_layout_get_type ()))

/// Draw a squiggly line in the specified cairo context that approximately covers the given rectangle in the style of an underline used to indicate a spelling error.
let showErrorUnderline (cr: Cairo.Context) (x: float) (y: float) (width: float) (height: float) : unit =
  Internal.PangoCairoC.pango_cairo_show_error_underline (Internal.Raw.obj cr.Id (Internal.CairoC.cairo_gobject_context_get_type ())) x y width height

/// Draws the glyphs in @glyph_item in the specified cairo context,
let showGlyphItem (cr: Cairo.Context) (text: string) (glyphItem: Pango.GlyphItem) : unit =
  Internal.PangoCairoC.pango_cairo_show_glyph_item (Internal.Raw.obj cr.Id (Internal.CairoC.cairo_gobject_context_get_type ())) text (Internal.Raw.obj glyphItem.Id (Internal.PangoC.pango_glyph_item_get_type ()))

/// Draws the glyphs in @glyphs in the specified cairo context.
let showGlyphString (cr: Cairo.Context) (font: Pango.Font) (glyphs: Pango.GlyphString) : unit =
  Internal.PangoCairoC.pango_cairo_show_glyph_string (Internal.Raw.obj cr.Id (Internal.CairoC.cairo_gobject_context_get_type ())) (Internal.Raw.obj font.Id (Internal.PangoC.pango_font_get_type ())) (Internal.Raw.obj glyphs.Id (Internal.PangoC.pango_glyph_string_get_type ()))

/// Draws a `PangoLayout` in the specified cairo context.
let showLayout (cr: Cairo.Context) (layout: Pango.Layout) : unit =
  Internal.PangoCairoC.pango_cairo_show_layout (Internal.Raw.obj cr.Id (Internal.CairoC.cairo_gobject_context_get_type ())) (Internal.Raw.obj layout.Id (Internal.PangoC.pango_layout_get_type ()))

/// Draws a `PangoLayoutLine` in the specified cairo context.
let showLayoutLine (cr: Cairo.Context) (line: Pango.LayoutLine) : unit =
  Internal.PangoCairoC.pango_cairo_show_layout_line (Internal.Raw.obj cr.Id (Internal.CairoC.cairo_gobject_context_get_type ())) (Internal.Raw.obj line.Id (Internal.PangoC.pango_layout_line_get_type ()))

/// Updates a `PangoContext` previously created for use with Cairo to match the current transformation and target surface of a Cairo context.
let updateContext (cr: Cairo.Context) (context: Pango.Context) : unit =
  Internal.PangoCairoC.pango_cairo_update_context (Internal.Raw.obj cr.Id (Internal.CairoC.cairo_gobject_context_get_type ())) (Internal.Raw.obj context.Id (Internal.PangoC.pango_context_get_type ()))

/// Updates the private `PangoContext` of a `PangoLayout` created with [func@create_layout] to match the current transformation and target surface of a Cairo context.
let updateLayout (cr: Cairo.Context) (layout: Pango.Layout) : unit =
  Internal.PangoCairoC.pango_cairo_update_layout (Internal.Raw.obj cr.Id (Internal.CairoC.cairo_gobject_context_get_type ())) (Internal.Raw.obj layout.Id (Internal.PangoC.pango_layout_get_type ()))
