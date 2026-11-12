// provided by gir 2 from Pango-1.0.gir
// input: /usr/share/gir-1.0/Pango-1.0.gir
// input: /usr/share/gir-1.0/GObject-2.0.gir
// input: /usr/share/gir-1.0/GLib-2.0.gir
// input: /usr/share/gir-1.0/Gio-2.0.gir
// input: /usr/share/gir-1.0/GModule-2.0.gir
// input: /usr/share/gir-1.0/HarfBuzz-0.0.gir
// input: /usr/share/gir-1.0/freetype2-2.0.gir
// input: /usr/share/gir-1.0/cairo-1.0.gir
// Pango 1.0. A class, an interface or a boxed record is a handle of its own type; see Glue
// for how long a handle is good and what happens to one that isn't.

extern zgtk_tag_Pango_Analysis : unit -> usize
extern zgtk_sizeof_Pango_Analysis : unit -> usize
extern zgtk_tag_Pango_AttrClass : unit -> usize
extern zgtk_sizeof_Pango_AttrClass : unit -> usize
extern zgtk_tag_Pango_AttrColor : unit -> usize
extern zgtk_sizeof_Pango_AttrColor : unit -> usize
extern zgtk_tag_Pango_AttrFloat : unit -> usize
extern zgtk_sizeof_Pango_AttrFloat : unit -> usize
extern zgtk_tag_Pango_AttrFontDesc : unit -> usize
extern zgtk_sizeof_Pango_AttrFontDesc : unit -> usize
extern zgtk_tag_Pango_AttrFontFeatures : unit -> usize
extern zgtk_sizeof_Pango_AttrFontFeatures : unit -> usize
extern zgtk_tag_Pango_AttrInt : unit -> usize
extern zgtk_sizeof_Pango_AttrInt : unit -> usize
extern pango_attr_iterator_get_type : unit -> usize
extern zgtk_tag_Pango_AttrLanguage : unit -> usize
extern zgtk_sizeof_Pango_AttrLanguage : unit -> usize
extern pango_attr_list_get_type : unit -> usize
extern zgtk_tag_Pango_AttrShape : unit -> usize
extern zgtk_sizeof_Pango_AttrShape : unit -> usize
extern zgtk_tag_Pango_AttrSize : unit -> usize
extern zgtk_sizeof_Pango_AttrSize : unit -> usize
extern zgtk_tag_Pango_AttrString : unit -> usize
extern zgtk_sizeof_Pango_AttrString : unit -> usize
extern pango_attribute_get_type : unit -> usize
extern zgtk_sizeof_Pango_Attribute : unit -> usize
extern pango_color_get_type : unit -> usize
extern zgtk_sizeof_Pango_Color : unit -> usize
extern pango_context_get_type : unit -> usize
extern pango_coverage_get_type : unit -> usize
extern pango_font_get_type : unit -> usize
extern pango_font_description_get_type : unit -> usize
extern pango_font_face_get_type : unit -> usize
extern pango_font_family_get_type : unit -> usize
extern pango_font_map_get_type : unit -> usize
extern pango_font_metrics_get_type : unit -> usize
extern zgtk_sizeof_Pango_FontMetrics : unit -> usize
extern pango_fontset_get_type : unit -> usize
extern pango_fontset_simple_get_type : unit -> usize
extern zgtk_tag_Pango_GlyphGeometry : unit -> usize
extern zgtk_sizeof_Pango_GlyphGeometry : unit -> usize
extern zgtk_tag_Pango_GlyphInfo : unit -> usize
extern zgtk_sizeof_Pango_GlyphInfo : unit -> usize
extern pango_glyph_item_get_type : unit -> usize
extern zgtk_sizeof_Pango_GlyphItem : unit -> usize
extern pango_glyph_item_iter_get_type : unit -> usize
extern zgtk_sizeof_Pango_GlyphItemIter : unit -> usize
extern pango_glyph_string_get_type : unit -> usize
extern zgtk_sizeof_Pango_GlyphString : unit -> usize
extern zgtk_tag_Pango_GlyphVisAttr : unit -> usize
extern zgtk_sizeof_Pango_GlyphVisAttr : unit -> usize
extern pango_item_get_type : unit -> usize
extern zgtk_sizeof_Pango_Item : unit -> usize
extern pango_language_get_type : unit -> usize
extern pango_layout_get_type : unit -> usize
extern pango_layout_iter_get_type : unit -> usize
extern pango_layout_line_get_type : unit -> usize
extern zgtk_sizeof_Pango_LayoutLine : unit -> usize
extern zgtk_tag_Pango_LogAttr : unit -> usize
extern zgtk_sizeof_Pango_LogAttr : unit -> usize
extern pango_matrix_get_type : unit -> usize
extern zgtk_sizeof_Pango_Matrix : unit -> usize
extern zgtk_tag_Pango_Rectangle : unit -> usize
extern zgtk_sizeof_Pango_Rectangle : unit -> usize
extern pango_renderer_get_type : unit -> usize
extern pango_script_iter_get_type : unit -> usize
extern pango_tab_array_get_type : unit -> usize
extern zgtk_tramp_Pango_AttrDataCopyFunc : unit -> cptr
extern zgtk_tramp_Pango_AttrDataCopyFunc_once : unit -> cptr
extern zgtk_tramp_Pango_AttrFilterFunc : unit -> cptr
extern zgtk_tramp_Pango_AttrFilterFunc_once : unit -> cptr
extern zgtk_tramp_Pango_FontsetForeachFunc : unit -> cptr
extern zgtk_tramp_Pango_FontsetForeachFunc_once : unit -> cptr

/// If the `PangoLayout` is set to justify using [method@Pango.Layout.set_justify], this only affects partial lines.
type Alignment =
  | Alignment of int

  /// C's value.
  member x.Int =
    match x with
    | Alignment v -> v

/// The `PangoAttrType` distinguishes between different types of attributes.
type AttrType =
  | AttrType of int

  /// C's value.
  member x.Int =
    match x with
    | AttrType v -> v

/// An enumeration that affects baseline shifts between runs.
type BaselineShift =
  | BaselineShift of int

  /// C's value.
  member x.Int =
    match x with
    | BaselineShift v -> v

/// Deprecated. The values in this enumeration are specified by the [Unicode bidirectional algorithm](http://www.unicode.org/reports/tr9/).
type BidiType =
  | BidiType of int

  /// C's value.
  member x.Int =
    match x with
    | BidiType v -> v

/// Since 1.44, only %PANGO_COVERAGE_NONE and %PANGO_COVERAGE_EXACT will be returned.
type CoverageLevel =
  | CoverageLevel of int

  /// C's value.
  member x.Int =
    match x with
    | CoverageLevel v -> v

/// Not every value in this enumeration makes sense for every usage of `PangoDirection`; for example, the return value of [func@unichar_direction] and [func@find_base_dir] cannot be `PANGO_DIRECTION_WEAK_LTR` or `PANGO_DIRECTION_WEAK_RTL`, sinc
type Direction =
  | Direction of int

  /// C's value.
  member x.Int =
    match x with
    | Direction v -> v

/// In the ellipsization process characters are removed from the text in order to make it fit to a given width and replaced with an ellipsis.
type EllipsizeMode =
  | EllipsizeMode of int

  /// C's value.
  member x.Int =
    match x with
    | EllipsizeMode v -> v

/// Specifies whether a font should or should not have color glyphs.
type FontColor =
  | FontColor of int

  /// C's value.
  member x.Int =
    match x with
    | FontColor v -> v

/// The bits in a `PangoFontMask` correspond to the set fields in a `PangoFontDescription`.
type FontMask =
  | FontMask of int

  /// C's value.
  member x.Int =
    match x with
    | FontMask v -> v

/// An enumeration that affects font sizes for superscript and subscript positioning and for (emulated) Small Caps.
type FontScale =
  | FontScale of int

  /// C's value.
  member x.Int =
    match x with
    | FontScale v -> v

/// This is useful when rendering vertical text layouts.
type Gravity =
  | Gravity of int

  /// C's value.
  member x.Int =
    match x with
    | Gravity v -> v

/// That is, English excerpts in a vertical paragraph for example.
type GravityHint =
  | GravityHint of int

  /// C's value.
  member x.Int =
    match x with
    | GravityHint v -> v

/// Errors that can be returned by [func@Pango.Layout.deserialize].
type LayoutDeserializeError =
  | LayoutDeserializeError of int

  /// C's value.
  member x.Int =
    match x with
    | LayoutDeserializeError v -> v

/// Flags that influence the behavior of [func@Pango.Layout.deserialize].
type LayoutDeserializeFlags =
  | LayoutDeserializeFlags of int

  /// C's value.
  member x.Int =
    match x with
    | LayoutDeserializeFlags v -> v

/// Flags that influence the behavior of [method@Pango.Layout.serialize].
type LayoutSerializeFlags =
  | LayoutSerializeFlags of int

  /// C's value.
  member x.Int =
    match x with
    | LayoutSerializeFlags v -> v

/// The `PangoOverline` enumeration is used to specify whether text should be overlined, and if so, the type of line.
type Overline =
  | Overline of int

  /// C's value.
  member x.Int =
    match x with
    | Overline v -> v

/// `PangoRenderPart`.
type RenderPart =
  | RenderPart of int

  /// C's value.
  member x.Int =
    match x with
    | RenderPart v -> v

/// The `PangoScript` enumeration identifies different writing systems.
type Script =
  | Script of int

  /// C's value.
  member x.Int =
    match x with
    | Script v -> v

/// Flags influencing the shaping process.
type ShapeFlags =
  | ShapeFlags of int

  /// C's value.
  member x.Int =
    match x with
    | ShapeFlags v -> v

/// These flags affect how Pango treats characters that are normally not visible in the output.
type ShowFlags =
  | ShowFlags of int

  /// C's value.
  member x.Int =
    match x with
    | ShowFlags v -> v

/// An enumeration specifying the width of the font relative to other designs within a family.
type Stretch =
  | Stretch of int

  /// C's value.
  member x.Int =
    match x with
    | Stretch v -> v

/// An enumeration specifying the various slant styles possible for a font.
type Style =
  | Style of int

  /// C's value.
  member x.Int =
    match x with
    | Style v -> v

/// `PangoTabAlign`.
type TabAlign =
  | TabAlign of int

  /// C's value.
  member x.Int =
    match x with
    | TabAlign v -> v

/// An enumeration that affects how Pango treats characters during shaping.
type TextTransform =
  | TextTransform of int

  /// C's value.
  member x.Int =
    match x with
    | TextTransform v -> v

/// The `PangoUnderline` enumeration is used to specify whether text should be underlined, and if so, the type of underlining.
type Underline =
  | Underline of int

  /// C's value.
  member x.Int =
    match x with
    | Underline v -> v

/// An enumeration specifying capitalization variant of the font.
type Variant =
  | Variant of int

  /// C's value.
  member x.Int =
    match x with
    | Variant v -> v

/// An enumeration specifying the weight (boldness) of a font.
type Weight =
  | Weight of int

  /// C's value.
  member x.Int =
    match x with
    | Weight v -> v

/// For @PANGO_WRAP_WORD, Pango uses break opportunities that are determined by the Unicode line breaking algorithm.
type WrapMode =
  | WrapMode of int

  /// C's value.
  member x.Int =
    match x with
    | WrapMode v -> v

/// The `PangoAnalysis` structure stores information about the properties of a segment of text.
type Analysis =
  | Analysis of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Analysis v -> v

/// The `PangoAttrClass` structure stores the type and operations for a particular type of attribute.
type AttrClass =
  | AttrClass of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | AttrClass v -> v

/// The `PangoAttrColor` structure is used to represent attributes that are colors.
type AttrColor =
  | AttrColor of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | AttrColor v -> v

/// The `PangoAttrFloat` structure is used to represent attributes with a float or double value.
type AttrFloat =
  | AttrFloat of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | AttrFloat v -> v

/// The `PangoAttrFontDesc` structure is used to store an attribute that sets all aspects of the font description at once.
type AttrFontDesc =
  | AttrFontDesc of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | AttrFontDesc v -> v

/// The `PangoAttrFontFeatures` structure is used to represent OpenType font features as an attribute.
type AttrFontFeatures =
  | AttrFontFeatures of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | AttrFontFeatures v -> v

/// The `PangoAttrInt` structure is used to represent attributes with an integer or enumeration value.
type AttrInt =
  | AttrInt of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | AttrInt v -> v

/// A `PangoAttrIterator` is used to iterate through a `PangoAttrList`.
type AttrIterator =
  | AttrIterator of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | AttrIterator v -> v

/// The `PangoAttrLanguage` structure is used to represent attributes that are languages.
type AttrLanguage =
  | AttrLanguage of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | AttrLanguage v -> v

/// A `PangoAttrList` represents a list of attributes that apply to a section of text.
type AttrList =
  | AttrList of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | AttrList v -> v

/// The `PangoAttrShape` structure is used to represent attributes which impose shape restrictions.
type AttrShape =
  | AttrShape of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | AttrShape v -> v

/// The `PangoAttrSize` structure is used to represent attributes which set font size.
type AttrSize =
  | AttrSize of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | AttrSize v -> v

/// The `PangoAttrString` structure is used to represent attributes with a string value.
type AttrString =
  | AttrString of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | AttrString v -> v

/// The `PangoAttribute` structure represents the common portions of all attributes.
type Attribute =
  | Attribute of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Attribute v -> v

/// The `PangoColor` structure is used to represent a color in an uncalibrated RGB color-space.
type Color =
  | Color of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Color v -> v

/// A `PangoContext` stores global information used to control the itemization process.
type Context =
  | Context of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Context v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `PangoContextClass`.
type ContextClass =
  | ContextClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ContextClass p -> p

/// A `PangoCoverage` structure is a map from Unicode characters to [enum@Pango.CoverageLevel] values.
type Coverage =
  | Coverage of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Coverage v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// A `PangoFont` is used to represent a font in a rendering-system-independent manner.
type Font =
  | Font of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Font v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `PangoFontClass`.
type FontClass =
  | FontClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | FontClass p -> p

/// A `PangoFontDescription` describes a font in an implementation-independent manner.
type FontDescription =
  | FontDescription of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | FontDescription v -> v

/// A `PangoFontFace` is used to represent a group of fonts with the same family, slant, weight, and width, but varying sizes.
type FontFace =
  | FontFace of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | FontFace v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `PangoFontFaceClass`.
type FontFaceClass =
  | FontFaceClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | FontFaceClass p -> p

/// A `PangoFontFamily` is used to represent a family of related font faces.
type FontFamily =
  | FontFamily of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | FontFamily v -> v

  /// The same object as its interface.
  member x.ListModel = Gio.ListModel x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `PangoFontFamilyClass`.
type FontFamilyClass =
  | FontFamilyClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | FontFamilyClass p -> p

/// A `PangoFontMap` represents the set of fonts available for a particular rendering system.
type FontMap =
  | FontMap of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | FontMap v -> v

  /// The same object as its interface.
  member x.ListModel = Gio.ListModel x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// The `PangoFontMapClass` structure holds the virtual functions for a particular `PangoFontMap` implementation.
type FontMapClass =
  | FontMapClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | FontMapClass p -> p

/// A `PangoFontMetrics` structure holds the overall metric information for a font.
type FontMetrics =
  | FontMetrics of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | FontMetrics v -> v

/// A `PangoFontset` represents a set of `PangoFont` to use when rendering text.
type Fontset =
  | Fontset of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Fontset v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// The `PangoFontsetClass` structure holds the virtual functions for a particular `PangoFontset` implementation.
type FontsetClass =
  | FontsetClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | FontsetClass p -> p

/// When creating a `PangoFontsetSimple`, you have to provide the array of fonts that make up the fontset.
type FontsetSimple =
  | FontsetSimple of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | FontsetSimple v -> v

  /// The same object as its ancestor.
  member x.Fontset = Fontset x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `PangoFontsetSimpleClass`.
type FontsetSimpleClass =
  | FontsetSimpleClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | FontsetSimpleClass p -> p

/// The `PangoGlyphGeometry` structure contains width and positioning information for a single glyph.
type GlyphGeometry =
  | GlyphGeometry of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | GlyphGeometry v -> v

/// A `PangoGlyphInfo` structure represents a single glyph with positioning information and visual attributes.
type GlyphInfo =
  | GlyphInfo of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | GlyphInfo v -> v

/// A `PangoGlyphItem` is a pair of a `PangoItem` and the glyphs resulting from shaping the items text.
type GlyphItem =
  | GlyphItem of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | GlyphItem v -> v

/// A `PangoGlyphItemIter` is an iterator over the clusters in a `PangoGlyphItem`.
type GlyphItemIter =
  | GlyphItemIter of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | GlyphItemIter v -> v

/// A `PangoGlyphString` is used to store strings of glyphs with geometry and visual attribute information.
type GlyphString =
  | GlyphString of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | GlyphString v -> v

/// A `PangoGlyphVisAttr` structure communicates information between the shaping and rendering phases.
type GlyphVisAttr =
  | GlyphVisAttr of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | GlyphVisAttr v -> v

/// The `PangoItem` structure stores information about a segment of text.
type Item =
  | Item of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Item v -> v

/// The `PangoLanguage` structure is used to represent a language.
type Language =
  | Language of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Language v -> v

/// A `PangoLayout` structure represents an entire paragraph of text.
type Layout =
  | Layout of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Layout v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `PangoLayoutClass`.
type LayoutClass =
  | LayoutClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | LayoutClass p -> p

/// A `PangoLayoutIter` can be used to iterate over the visual extents of a `PangoLayout`.
type LayoutIter =
  | LayoutIter of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | LayoutIter v -> v

/// A `PangoLayoutLine` represents one of the lines resulting from laying out a paragraph via `PangoLayout`.
type LayoutLine =
  | LayoutLine of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | LayoutLine v -> v

/// The `PangoLogAttr` structure stores information about the attributes of a single character.
type LogAttr =
  | LogAttr of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | LogAttr v -> v

/// A `PangoMatrix` specifies a transformation between user-space and device coordinates.
type Matrix =
  | Matrix of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Matrix v -> v

/// The `PangoRectangle` structure represents a rectangle.
type Rectangle =
  | Rectangle of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Rectangle v -> v

/// By subclassing `PangoRenderer` and overriding operations such as @draw_glyphs and @draw_rectangle, renderers for particular font backends and destinations can be created.
type Renderer =
  | Renderer of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Renderer v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// Class structure for `PangoRenderer`.
type RendererClass =
  | RendererClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | RendererClass p -> p

/// `PangoRendererPrivate`.
type RendererPrivate =
  | RendererPrivate of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | RendererPrivate p -> p

/// A `PangoScriptIter` is used to iterate through a string and identify ranges in different scripts.
type ScriptIter =
  | ScriptIter of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ScriptIter v -> v

/// A `PangoTabArray` contains an array of tab stops.
type TabArray =
  | TabArray of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TabArray v -> v

module Alignment =
  /// Put all available space on the right
  let left = Alignment 0

  /// Center the line within the available space
  let center = Alignment 1

  /// Put all available space on the left
  let right = Alignment 2

module AttrType =
  /// does not happen
  let invalid = AttrType 0

  /// language ([struct@Pango.AttrLanguage])
  let language = AttrType 1

  /// font family name list ([struct@Pango.AttrString])
  let family = AttrType 2

  /// font slant style ([struct@Pango.AttrInt])
  let style = AttrType 3

  /// font weight ([struct@Pango.AttrInt])
  let weight = AttrType 4

  /// font variant (normal or small caps) ([struct@Pango.AttrInt])
  let variant = AttrType 5

  /// font stretch ([struct@Pango.AttrInt])
  let stretch = AttrType 6

  /// font size in points scaled by %PANGO_SCALE ([struct@Pango.AttrInt])
  let size = AttrType 7

  /// font description ([struct@Pango.AttrFontDesc])
  let fontDesc = AttrType 8

  /// foreground color ([struct@Pango.AttrColor])
  let foreground = AttrType 9

  /// background color ([struct@Pango.AttrColor])
  let background = AttrType 10

  /// whether the text has an underline ([struct@Pango.AttrInt])
  let underline = AttrType 11

  /// whether the text is struck-through ([struct@Pango.AttrInt])
  let strikethrough = AttrType 12

  /// baseline displacement ([struct@Pango.AttrInt])
  let rise = AttrType 13

  /// shape ([struct@Pango.AttrShape])
  let shape = AttrType 14

  /// font size scale factor ([struct@Pango.AttrFloat])
  let scale = AttrType 15

  /// whether fallback is enabled ([struct@Pango.AttrInt])
  let fallback = AttrType 16

  /// letter spacing ([struct@PangoAttrInt])
  let letterSpacing = AttrType 17

  /// underline color ([struct@Pango.AttrColor])
  let underlineColor = AttrType 18

  /// strikethrough color ([struct@Pango.AttrColor])
  let strikethroughColor = AttrType 19

  /// font size in pixels scaled by %PANGO_SCALE ([struct@Pango.AttrInt])
  let absoluteSize = AttrType 20

  /// base text gravity ([struct@Pango.AttrInt])
  let gravity = AttrType 21

  /// gravity hint ([struct@Pango.AttrInt])
  let gravityHint = AttrType 22

  /// OpenType font features ([struct@Pango.AttrFontFeatures]).
  let fontFeatures = AttrType 23

  /// foreground alpha ([struct@Pango.AttrInt]).
  let foregroundAlpha = AttrType 24

  /// background alpha ([struct@Pango.AttrInt]).
  let backgroundAlpha = AttrType 25

  /// whether breaks are allowed ([struct@Pango.AttrInt]).
  let allowBreaks = AttrType 26

  /// how to render invisible characters ([struct@Pango.AttrInt]).
  let show = AttrType 27

  /// whether to insert hyphens at intra-word line breaks ([struct@Pango.AttrInt]).
  let insertHyphens = AttrType 28

  /// whether the text has an overline ([struct@Pango.AttrInt]).
  let overline = AttrType 29

  /// overline color ([struct@Pango.AttrColor]).
  let overlineColor = AttrType 30

  /// line height factor ([struct@Pango.AttrFloat]).
  let lineHeight = AttrType 31

  /// line height ([struct@Pango.AttrInt]).
  let absoluteLineHeight = AttrType 32

  /// `PANGO_ATTR_TEXT_TRANSFORM`.
  let textTransform = AttrType 33

  /// override segmentation to classify the range of the attribute as a single word ([struct@Pango.AttrInt]).
  let word = AttrType 34

  /// override segmentation to classify the range of the attribute as a single sentence ([struct@Pango.AttrInt]).
  let sentence = AttrType 35

  /// baseline displacement ([struct@Pango.AttrInt]).
  let baselineShift = AttrType 36

  /// font-relative size change ([struct@Pango.AttrInt]).
  let fontScale = AttrType 37

module BaselineShift =
  /// Leave the baseline unchanged
  let none = BaselineShift 0

  /// Shift the baseline to the superscript position, relative to the previous run
  let superscript = BaselineShift 1

  /// Shift the baseline to the subscript position, relative to the previous run
  let subscript = BaselineShift 2

module BidiType =
  /// Left-to-Right
  let l = BidiType 0

  /// Left-to-Right Embedding
  let lre = BidiType 1

  /// Left-to-Right Override
  let lro = BidiType 2

  /// Right-to-Left
  let r = BidiType 3

  /// Right-to-Left Arabic
  let al = BidiType 4

  /// Right-to-Left Embedding
  let rle = BidiType 5

  /// Right-to-Left Override
  let rlo = BidiType 6

  /// Pop Directional Format
  let pdf = BidiType 7

  /// European Number
  let en = BidiType 8

  /// European Number Separator
  let es = BidiType 9

  /// European Number Terminator
  let et = BidiType 10

  /// Arabic Number
  let an = BidiType 11

  /// Common Number Separator
  let cs = BidiType 12

  /// Nonspacing Mark
  let nsm = BidiType 13

  /// Boundary Neutral
  let bn = BidiType 14

  /// Paragraph Separator
  let b = BidiType 15

  /// Segment Separator
  let s = BidiType 16

  /// Whitespace
  let ws = BidiType 17

  /// Other Neutrals
  let on = BidiType 18

  /// Left-to-Right isolate.
  let lri = BidiType 19

  /// Right-to-Left isolate.
  let rli = BidiType 20

  /// First strong isolate.
  let fsi = BidiType 21

  /// Pop directional isolate.
  let pdi = BidiType 22

module CoverageLevel =
  /// The character is not representable with the font.
  let none = CoverageLevel 0

  /// The character is represented in a way that may be comprehensible but is not the correct graphical form.
  let fallback = CoverageLevel 1

  /// The character is represented as basically the correct graphical form, but with a stylistic variant inappropriate for the current script.
  let approximate = CoverageLevel 2

  /// The character is represented as the correct graphical form.
  let exact = CoverageLevel 3

module Direction =
  /// A strong left-to-right direction
  let ltr = Direction 0

  /// A strong right-to-left direction
  let rtl = Direction 1

  /// Deprecated value; treated the same as `PANGO_DIRECTION_RTL`.
  let ttbLtr = Direction 2

  /// Deprecated value; treated the same as `PANGO_DIRECTION_LTR`
  let ttbRtl = Direction 3

  /// A weak left-to-right direction
  let weakLtr = Direction 4

  /// A weak right-to-left direction
  let weakRtl = Direction 5

  /// No direction specified
  let neutral = Direction 6

module EllipsizeMode =
  /// No ellipsization
  let none = EllipsizeMode 0

  /// Omit characters at the start of the text
  let start = EllipsizeMode 1

  /// Omit characters in the middle of the text
  let middle = EllipsizeMode 2

  /// Omit characters at the end of the text
  let end = EllipsizeMode 3

module FontColor =
  /// The font should not have color glyphs
  let forbidden = FontColor 0

  /// The font should have color glyphs
  let required = FontColor 1

  /// The font may or may not use color
  let dontCare = FontColor 2

module FontMask =
  /// the font family is specified.
  let family = FontMask 1

  /// the font style is specified.
  let style = FontMask 2

  /// the font variant is specified.
  let variant = FontMask 4

  /// the font weight is specified.
  let weight = FontMask 8

  /// the font stretch is specified.
  let stretch = FontMask 16

  /// the font size is specified.
  let size = FontMask 32

  /// The font gravity is specified.
  let gravity = FontMask 64

  /// OpenType font variations are specified.
  let variations = FontMask 128

  /// OpenType font features are specified.
  let features = FontMask 256

  /// Font color is specified.
  let color = FontMask 512

module FontScale =
  /// Leave the font size unchanged
  let none = FontScale 0

  /// Change the font to a size suitable for superscripts
  let superscript = FontScale 1

  /// Change the font to a size suitable for subscripts
  let subscript = FontScale 2

  /// Change the font to a size suitable for Small Caps
  let smallCaps = FontScale 3

module Gravity =
  /// Glyphs stand upright (default) <img align="right" valign="center" src="m-south.png">
  let south = Gravity 0

  /// Glyphs are rotated 90 degrees counter-clockwise.
  let east = Gravity 1

  /// Glyphs are upside-down.
  let north = Gravity 2

  /// Glyphs are rotated 90 degrees clockwise.
  let west = Gravity 3

  /// Gravity is resolved from the context matrix
  let auto = Gravity 4

module GravityHint =
  /// scripts will take their natural gravity based on the base gravity and the script.
  let natural = GravityHint 0

  /// always use the base gravity set, regardless of the script.
  let strong = GravityHint 1

  /// for scripts not in their natural direction (eg.
  let line = GravityHint 2

module LayoutDeserializeError =
  /// Unspecified error
  let invalid = LayoutDeserializeError 0

  /// A JSon value could not be interpreted
  let invalidValue = LayoutDeserializeError 1

  /// A required JSon member was not found
  let missingValue = LayoutDeserializeError 2

module LayoutDeserializeFlags =
  /// Default behavior
  let default = LayoutDeserializeFlags 0

  /// Apply context information from the serialization to the `PangoContext`
  let context = LayoutDeserializeFlags 1

module LayoutSerializeFlags =
  /// Default behavior
  let default = LayoutSerializeFlags 0

  /// Include context information
  let context = LayoutSerializeFlags 1

  /// Include information about the formatted output
  let output = LayoutSerializeFlags 2

module Overline =
  /// no overline should be drawn
  let none = Overline 0

  /// Draw a single line above the ink extents of the text being underlined.
  let single = Overline 1

module RenderPart =
  /// the text itself
  let foreground = RenderPart 0

  /// the area behind the text
  let background = RenderPart 1

  /// underlines
  let underline = RenderPart 2

  /// strikethrough lines
  let strikethrough = RenderPart 3

  /// overlines
  let overline = RenderPart 4

module Script =
  /// a value never returned from pango_script_for_unichar()
  let invalidCode = Script -1

  /// a character used by multiple different scripts
  let common = Script 0

  /// a mark glyph that takes its script from the base glyph to which it is attached
  let inherited = Script 1

  /// Arabic
  let arabic = Script 2

  /// Armenian
  let armenian = Script 3

  /// Bengali
  let bengali = Script 4

  /// Bopomofo
  let bopomofo = Script 5

  /// Cherokee
  let cherokee = Script 6

  /// Coptic
  let coptic = Script 7

  /// Cyrillic
  let cyrillic = Script 8

  /// Deseret
  let deseret = Script 9

  /// Devanagari
  let devanagari = Script 10

  /// Ethiopic
  let ethiopic = Script 11

  /// Georgian
  let georgian = Script 12

  /// Gothic
  let gothic = Script 13

  /// Greek
  let greek = Script 14

  /// Gujarati
  let gujarati = Script 15

  /// Gurmukhi
  let gurmukhi = Script 16

  /// Han
  let han = Script 17

  /// Hangul
  let hangul = Script 18

  /// Hebrew
  let hebrew = Script 19

  /// Hiragana
  let hiragana = Script 20

  /// Kannada
  let kannada = Script 21

  /// Katakana
  let katakana = Script 22

  /// Khmer
  let khmer = Script 23

  /// Lao
  let lao = Script 24

  /// Latin
  let latin = Script 25

  /// Malayalam
  let malayalam = Script 26

  /// Mongolian
  let mongolian = Script 27

  /// Myanmar
  let myanmar = Script 28

  /// Ogham
  let ogham = Script 29

  /// Old Italic
  let oldItalic = Script 30

  /// Oriya
  let oriya = Script 31

  /// Runic
  let runic = Script 32

  /// Sinhala
  let sinhala = Script 33

  /// Syriac
  let syriac = Script 34

  /// Tamil
  let tamil = Script 35

  /// Telugu
  let telugu = Script 36

  /// Thaana
  let thaana = Script 37

  /// Thai
  let thai = Script 38

  /// Tibetan
  let tibetan = Script 39

  /// Canadian Aboriginal
  let canadianAboriginal = Script 40

  /// Yi
  let yi = Script 41

  /// Tagalog
  let tagalog = Script 42

  /// Hanunoo
  let hanunoo = Script 43

  /// Buhid
  let buhid = Script 44

  /// Tagbanwa
  let tagbanwa = Script 45

  /// Braille
  let braille = Script 46

  /// Cypriot
  let cypriot = Script 47

  /// Limbu
  let limbu = Script 48

  /// Osmanya
  let osmanya = Script 49

  /// Shavian
  let shavian = Script 50

  /// Linear B
  let linearB = Script 51

  /// Tai Le
  let taiLe = Script 52

  /// Ugaritic
  let ugaritic = Script 53

  /// New Tai Lue.
  let newTaiLue = Script 54

  /// Buginese.
  let buginese = Script 55

  /// Glagolitic.
  let glagolitic = Script 56

  /// Tifinagh.
  let tifinagh = Script 57

  /// Syloti Nagri.
  let sylotiNagri = Script 58

  /// Old Persian.
  let oldPersian = Script 59

  /// Kharoshthi.
  let kharoshthi = Script 60

  /// an unassigned code point.
  let unknown = Script 61

  /// Balinese.
  let balinese = Script 62

  /// Cuneiform.
  let cuneiform = Script 63

  /// Phoenician.
  let phoenician = Script 64

  /// Phags-pa.
  let phagsPa = Script 65

  /// N'Ko.
  let nko = Script 66

  /// Kayah Li.
  let kayahLi = Script 67

  /// Lepcha.
  let lepcha = Script 68

  /// Rejang.
  let rejang = Script 69

  /// Sundanese.
  let sundanese = Script 70

  /// Saurashtra.
  let saurashtra = Script 71

  /// Cham.
  let cham = Script 72

  /// Ol Chiki.
  let olChiki = Script 73

  /// Vai.
  let vai = Script 74

  /// Carian.
  let carian = Script 75

  /// Lycian.
  let lycian = Script 76

  /// Lydian.
  let lydian = Script 77

  /// Batak.
  let batak = Script 78

  /// Brahmi.
  let brahmi = Script 79

  /// Mandaic.
  let mandaic = Script 80

  /// Chakma.
  let chakma = Script 81

  /// Meroitic Cursive.
  let meroiticCursive = Script 82

  /// Meroitic Hieroglyphs.
  let meroiticHieroglyphs = Script 83

  /// Miao.
  let miao = Script 84

  /// Sharada.
  let sharada = Script 85

  /// Sora Sompeng.
  let soraSompeng = Script 86

  /// Takri.
  let takri = Script 87

  /// Bassa.
  let bassaVah = Script 88

  /// Caucasian Albanian.
  let caucasianAlbanian = Script 89

  /// Duployan.
  let duployan = Script 90

  /// Elbasan.
  let elbasan = Script 91

  /// Grantha.
  let grantha = Script 92

  /// Kjohki.
  let khojki = Script 93

  /// Khudawadi, Sindhi.
  let khudawadi = Script 94

  /// Linear A.
  let linearA = Script 95

  /// Mahajani.
  let mahajani = Script 96

  /// Manichaean.
  let manichaean = Script 97

  /// Mende Kikakui.
  let mendeKikakui = Script 98

  /// Modi.
  let modi = Script 99

  /// Mro.
  let mro = Script 100

  /// Nabataean.
  let nabataean = Script 101

  /// Old North Arabian.
  let oldNorthArabian = Script 102

  /// Old Permic.
  let oldPermic = Script 103

  /// Pahawh Hmong.
  let pahawhHmong = Script 104

  /// Palmyrene.
  let palmyrene = Script 105

  /// Pau Cin Hau.
  let pauCinHau = Script 106

  /// Psalter Pahlavi.
  let psalterPahlavi = Script 107

  /// Siddham.
  let siddham = Script 108

  /// Tirhuta.
  let tirhuta = Script 109

  /// Warang Citi.
  let warangCiti = Script 110

  /// Ahom.
  let ahom = Script 111

  /// Anatolian Hieroglyphs.
  let anatolianHieroglyphs = Script 112

  /// Hatran.
  let hatran = Script 113

  /// Multani.
  let multani = Script 114

  /// Old Hungarian.
  let oldHungarian = Script 115

  /// Signwriting.
  let signwriting = Script 116

module ShapeFlags =
  /// Default value
  let none = ShapeFlags 0

  /// Round glyph positions and widths to whole device units This option should be set if the target renderer can't do subpixel positioning of glyphs
  let roundPositions = ShapeFlags 1

module ShowFlags =
  /// No special treatment for invisible characters
  let none = ShowFlags 0

  /// Render spaces, tabs and newlines visibly
  let spaces = ShowFlags 1

  /// Render line breaks visibly
  let lineBreaks = ShowFlags 2

  /// Render default-ignorable Unicode characters visibly
  let ignorables = ShowFlags 4

module Stretch =
  /// ultra condensed width
  let ultraCondensed = Stretch 0

  /// extra condensed width
  let extraCondensed = Stretch 1

  /// condensed width
  let condensed = Stretch 2

  /// semi condensed width
  let semiCondensed = Stretch 3

  /// the normal width
  let normal = Stretch 4

  /// semi expanded width
  let semiExpanded = Stretch 5

  /// expanded width
  let expanded = Stretch 6

  /// extra expanded width
  let extraExpanded = Stretch 7

  /// ultra expanded width
  let ultraExpanded = Stretch 8

module Style =
  /// the font is upright.
  let normal = Style 0

  /// the font is slanted, but in a roman style.
  let oblique = Style 1

  /// the font is slanted in an italic style.
  let italic = Style 2

module TabAlign =
  /// the text appears to the right of the tab stop position
  let left = TabAlign 0

  /// the text appears to the left of the tab stop position until the available space is filled.
  let right = TabAlign 1

  /// the text is centered at the tab stop position until the available space is filled.
  let center = TabAlign 2

  /// text before the first occurrence of the decimal point character appears to the left of the tab stop position (until the available space is filled), the rest to the right.
  let decimal = TabAlign 3

module TextTransform =
  /// Leave text unchanged
  let none = TextTransform 0

  /// Display letters and numbers as lowercase
  let lowercase = TextTransform 1

  /// Display letters and numbers as uppercase
  let uppercase = TextTransform 2

  /// Display the first character of a word in titlecase
  let capitalize = TextTransform 3

module Underline =
  /// no underline should be drawn
  let none = Underline 0

  /// a single underline should be drawn
  let single = Underline 1

  /// a double underline should be drawn
  let double = Underline 2

  /// a single underline should be drawn at a position beneath the ink extents of the text being underlined.
  let low = Underline 3

  /// an underline indicating an error should be drawn below.
  let error = Underline 4

  /// Like @PANGO_UNDERLINE_SINGLE, but drawn continuously across multiple runs.
  let singleLine = Underline 5

  /// Like @PANGO_UNDERLINE_DOUBLE, but drawn continuously across multiple runs.
  let doubleLine = Underline 6

  /// Like @PANGO_UNDERLINE_ERROR, but drawn continuously across multiple runs.
  let errorLine = Underline 7

module Variant =
  /// A normal font.
  let normal = Variant 0

  /// A font with the lower case characters replaced by smaller variants of the capital characters.
  let smallCaps = Variant 1

  /// A font with all characters replaced by smaller variants of the capital characters.
  let allSmallCaps = Variant 2

  /// A font with the lower case characters replaced by smaller variants of the capital characters.
  let petiteCaps = Variant 3

  /// A font with all characters replaced by smaller variants of the capital characters.
  let allPetiteCaps = Variant 4

  /// A font with the upper case characters replaced by smaller variants of the capital letters.
  let unicase = Variant 5

  /// A font with capital letters that are more suitable for all-uppercase titles.
  let titleCaps = Variant 6

module Weight =
  /// the thin weight (= 100) Since: 1.24
  let thin = Weight 100

  /// the ultralight weight (= 200)
  let ultralight = Weight 200

  /// the light weight (= 300)
  let light = Weight 300

  /// the semilight weight (= 350) Since: 1.36.7
  let semilight = Weight 350

  /// the book weight (= 380) Since: 1.24)
  let book = Weight 380

  /// the default weight (= 400)
  let normal = Weight 400

  /// the medium weight (= 500) Since: 1.24
  let medium = Weight 500

  /// the semibold weight (= 600)
  let semibold = Weight 600

  /// the bold weight (= 700)
  let bold = Weight 700

  /// the ultrabold weight (= 800)
  let ultrabold = Weight 800

  /// the heavy weight (= 900)
  let heavy = Weight 900

  /// the ultraheavy weight (= 1000) Since: 1.24
  let ultraheavy = Weight 1000

module WrapMode =
  /// wrap lines at word boundaries.
  let word = WrapMode 0

  /// wrap lines at character boundaries.
  let char_ = WrapMode 1

  /// wrap lines at word boundaries, but fall back to character boundaries if there is not enough space for a full word.
  let wordChar = WrapMode 2

  /// do not wrap.
  let none = WrapMode 3

module Analysis =
  /// A new one, every field zero.
  let create () : Analysis = Analysis (Glue.allocPlain (zgtk_sizeof_Pango_Analysis ()) (zgtk_tag_Pango_Analysis ()))

  extern zgtk_get_Pango_Analysis_level : cptr -> int

  /// The `level` field.
  let getLevel (self: Analysis) : int = zgtk_get_Pango_Analysis_level (Glue.obj self.Id (zgtk_tag_Pango_Analysis ()))

  extern zgtk_set_Pango_Analysis_level : cptr -> int -> unit

  /// Sets the `level` field.
  let setLevel (self: Analysis) (value: int) : unit = zgtk_set_Pango_Analysis_level (Glue.obj self.Id (zgtk_tag_Pango_Analysis ())) value

  extern zgtk_get_Pango_Analysis_gravity : cptr -> int

  /// The `gravity` field.
  let getGravity (self: Analysis) : int = zgtk_get_Pango_Analysis_gravity (Glue.obj self.Id (zgtk_tag_Pango_Analysis ()))

  extern zgtk_set_Pango_Analysis_gravity : cptr -> int -> unit

  /// Sets the `gravity` field.
  let setGravity (self: Analysis) (value: int) : unit = zgtk_set_Pango_Analysis_gravity (Glue.obj self.Id (zgtk_tag_Pango_Analysis ())) value

  extern zgtk_get_Pango_Analysis_flags : cptr -> int

  /// The `flags` field.
  let getFlags (self: Analysis) : int = zgtk_get_Pango_Analysis_flags (Glue.obj self.Id (zgtk_tag_Pango_Analysis ()))

  extern zgtk_set_Pango_Analysis_flags : cptr -> int -> unit

  /// Sets the `flags` field.
  let setFlags (self: Analysis) (value: int) : unit = zgtk_set_Pango_Analysis_flags (Glue.obj self.Id (zgtk_tag_Pango_Analysis ())) value

  extern zgtk_get_Pango_Analysis_script : cptr -> int

  /// The `script` field.
  let getScript (self: Analysis) : int = zgtk_get_Pango_Analysis_script (Glue.obj self.Id (zgtk_tag_Pango_Analysis ()))

  extern zgtk_set_Pango_Analysis_script : cptr -> int -> unit

  /// Sets the `script` field.
  let setScript (self: Analysis) (value: int) : unit = zgtk_set_Pango_Analysis_script (Glue.obj self.Id (zgtk_tag_Pango_Analysis ())) value

module AttrClass =
  /// A new one, every field zero.
  let create () : AttrClass = AttrClass (Glue.allocPlain (zgtk_sizeof_Pango_AttrClass ()) (zgtk_tag_Pango_AttrClass ()))

  extern zgtk_get_Pango_AttrClass_type : cptr -> int

  /// The `type` field.
  let getType (self: AttrClass) : AttrType = AttrType (zgtk_get_Pango_AttrClass_type (Glue.obj self.Id (zgtk_tag_Pango_AttrClass ())))

  extern zgtk_set_Pango_AttrClass_type : cptr -> int -> unit

  /// Sets the `type` field.
  let setType (self: AttrClass) (value: AttrType) : unit = zgtk_set_Pango_AttrClass_type (Glue.obj self.Id (zgtk_tag_Pango_AttrClass ())) value.Int

module AttrColor =
  /// A new one, every field zero.
  let create () : AttrColor = AttrColor (Glue.allocPlain (zgtk_sizeof_Pango_AttrColor ()) (zgtk_tag_Pango_AttrColor ()))

  extern zgtk_at_Pango_AttrColor_attr : cptr -> cptr

  /// A copy of the `attr` field.
  let getAttr (self: AttrColor) : Attribute = Attribute (Glue.wrapBoxed (zgtk_at_Pango_AttrColor_attr (Glue.obj self.Id (zgtk_tag_Pango_AttrColor ()))) (pango_attribute_get_type ()) false)

  extern zgtk_put_Pango_AttrColor_attr : cptr -> cptr -> unit

  /// Sets the `attr` field, to a copy of a record.
  let setAttr (self: AttrColor) (value: Attribute) : unit = zgtk_put_Pango_AttrColor_attr (Glue.obj self.Id (zgtk_tag_Pango_AttrColor ())) (Glue.obj value.Id (pango_attribute_get_type ()))

  extern zgtk_at_Pango_AttrColor_color : cptr -> cptr

  /// A copy of the `color` field.
  let getColor (self: AttrColor) : Color = Color (Glue.wrapBoxed (zgtk_at_Pango_AttrColor_color (Glue.obj self.Id (zgtk_tag_Pango_AttrColor ()))) (pango_color_get_type ()) false)

  extern zgtk_put_Pango_AttrColor_color : cptr -> cptr -> unit

  /// Sets the `color` field, to a copy of a record.
  let setColor (self: AttrColor) (value: Color) : unit = zgtk_put_Pango_AttrColor_color (Glue.obj self.Id (zgtk_tag_Pango_AttrColor ())) (Glue.obj value.Id (pango_color_get_type ()))

module AttrFloat =
  /// A new one, every field zero.
  let create () : AttrFloat = AttrFloat (Glue.allocPlain (zgtk_sizeof_Pango_AttrFloat ()) (zgtk_tag_Pango_AttrFloat ()))

  extern zgtk_at_Pango_AttrFloat_attr : cptr -> cptr

  /// A copy of the `attr` field.
  let getAttr (self: AttrFloat) : Attribute = Attribute (Glue.wrapBoxed (zgtk_at_Pango_AttrFloat_attr (Glue.obj self.Id (zgtk_tag_Pango_AttrFloat ()))) (pango_attribute_get_type ()) false)

  extern zgtk_put_Pango_AttrFloat_attr : cptr -> cptr -> unit

  /// Sets the `attr` field, to a copy of a record.
  let setAttr (self: AttrFloat) (value: Attribute) : unit = zgtk_put_Pango_AttrFloat_attr (Glue.obj self.Id (zgtk_tag_Pango_AttrFloat ())) (Glue.obj value.Id (pango_attribute_get_type ()))

  extern zgtk_get_Pango_AttrFloat_value : cptr -> f64

  /// The `value` field.
  let getValue (self: AttrFloat) : float = zgtk_get_Pango_AttrFloat_value (Glue.obj self.Id (zgtk_tag_Pango_AttrFloat ()))

  extern zgtk_set_Pango_AttrFloat_value : cptr -> f64 -> unit

  /// Sets the `value` field.
  let setValue (self: AttrFloat) (value: float) : unit = zgtk_set_Pango_AttrFloat_value (Glue.obj self.Id (zgtk_tag_Pango_AttrFloat ())) value

module AttrFontDesc =
  extern pango_attr_font_desc_new : cptr -> cptr

  /// Create a new font description attribute.
  let create (desc: FontDescription) : Attribute =
    Attribute (Glue.wrapBoxed ((pango_attr_font_desc_new (Glue.obj desc.Id (pango_font_description_get_type ())))) (pango_attribute_get_type ()) true)

  extern zgtk_at_Pango_AttrFontDesc_attr : cptr -> cptr

  /// A copy of the `attr` field.
  let getAttr (self: AttrFontDesc) : Attribute = Attribute (Glue.wrapBoxed (zgtk_at_Pango_AttrFontDesc_attr (Glue.obj self.Id (zgtk_tag_Pango_AttrFontDesc ()))) (pango_attribute_get_type ()) false)

  extern zgtk_put_Pango_AttrFontDesc_attr : cptr -> cptr -> unit

  /// Sets the `attr` field, to a copy of a record.
  let setAttr (self: AttrFontDesc) (value: Attribute) : unit = zgtk_put_Pango_AttrFontDesc_attr (Glue.obj self.Id (zgtk_tag_Pango_AttrFontDesc ())) (Glue.obj value.Id (pango_attribute_get_type ()))

module AttrFontFeatures =
  extern pango_attr_font_features_new : cstr -> cptr

  /// Create a new font features tag attribute.
  let create (features: string) : Attribute =
    Attribute (Glue.wrapBoxed ((pango_attr_font_features_new features)) (pango_attribute_get_type ()) true)

  extern zgtk_at_Pango_AttrFontFeatures_attr : cptr -> cptr

  /// A copy of the `attr` field.
  let getAttr (self: AttrFontFeatures) : Attribute = Attribute (Glue.wrapBoxed (zgtk_at_Pango_AttrFontFeatures_attr (Glue.obj self.Id (zgtk_tag_Pango_AttrFontFeatures ()))) (pango_attribute_get_type ()) false)

  extern zgtk_put_Pango_AttrFontFeatures_attr : cptr -> cptr -> unit

  /// Sets the `attr` field, to a copy of a record.
  let setAttr (self: AttrFontFeatures) (value: Attribute) : unit = zgtk_put_Pango_AttrFontFeatures_attr (Glue.obj self.Id (zgtk_tag_Pango_AttrFontFeatures ())) (Glue.obj value.Id (pango_attribute_get_type ()))

module AttrInt =
  /// A new one, every field zero.
  let create () : AttrInt = AttrInt (Glue.allocPlain (zgtk_sizeof_Pango_AttrInt ()) (zgtk_tag_Pango_AttrInt ()))

  extern zgtk_at_Pango_AttrInt_attr : cptr -> cptr

  /// A copy of the `attr` field.
  let getAttr (self: AttrInt) : Attribute = Attribute (Glue.wrapBoxed (zgtk_at_Pango_AttrInt_attr (Glue.obj self.Id (zgtk_tag_Pango_AttrInt ()))) (pango_attribute_get_type ()) false)

  extern zgtk_put_Pango_AttrInt_attr : cptr -> cptr -> unit

  /// Sets the `attr` field, to a copy of a record.
  let setAttr (self: AttrInt) (value: Attribute) : unit = zgtk_put_Pango_AttrInt_attr (Glue.obj self.Id (zgtk_tag_Pango_AttrInt ())) (Glue.obj value.Id (pango_attribute_get_type ()))

  extern zgtk_get_Pango_AttrInt_value : cptr -> int

  /// The `value` field.
  let getValue (self: AttrInt) : int = zgtk_get_Pango_AttrInt_value (Glue.obj self.Id (zgtk_tag_Pango_AttrInt ()))

  extern zgtk_set_Pango_AttrInt_value : cptr -> int -> unit

  /// Sets the `value` field.
  let setValue (self: AttrInt) (value: int) : unit = zgtk_set_Pango_AttrInt_value (Glue.obj self.Id (zgtk_tag_Pango_AttrInt ())) value

module AttrIterator =
  extern pango_attr_iterator_copy : cptr -> cptr

  /// Copy a `PangoAttrIterator`.
  let copy (self: AttrIterator) : AttrIterator =
    AttrIterator (Glue.wrapBoxed ((pango_attr_iterator_copy (Glue.obj self.Id (pango_attr_iterator_get_type ())))) (pango_attr_iterator_get_type ()) true)

  extern pango_attr_iterator_destroy : cptr -> unit

  /// Destroy a `PangoAttrIterator` and free all associated memory.
  [<Unsafe>]
  let destroy (self: AttrIterator) : unit =
    pango_attr_iterator_destroy (Glue.obj self.Id (pango_attr_iterator_get_type ()))

  extern pango_attr_iterator_get : cptr -> i32 -> cptr

  /// Find the current attribute of a particular type at the iterator location.
  let get (self: AttrIterator) (type_: AttrType) : option<Attribute> =
    let zr = pango_attr_iterator_get (Glue.obj self.Id (pango_attr_iterator_get_type ())) (i32 type_.Int)
    let zid1 = Glue.wrapBoxed (zr) (pango_attribute_get_type ()) false
    (if zid1 = 0 then None else Some (Attribute zid1))

  extern pango_attr_iterator_get_attrs : cptr -> cptr

  /// Gets a list of all attributes at the current position of the iterator.
  let getAttrs (self: AttrIterator) : list<Attribute> =
    Glue.mapList (fun zp -> Attribute (Glue.wrapBoxed (zp) (pango_attribute_get_type ()) true)) (Glue.pointers ((pango_attr_iterator_get_attrs (Glue.obj self.Id (pango_attr_iterator_get_type ())))) true true)

  extern pango_attr_iterator_get_font : cptr -> cptr -> cptr -> cptr -> unit

  /// Get the font and other attributes at the current iterator position.
  let getFont (self: AttrIterator) (desc: FontDescription) : (option<Language> * list<Attribute>) =
    Glue.outBegin ()
    pango_attr_iterator_get_font (Glue.obj self.Id (pango_attr_iterator_get_type ())) (Glue.obj desc.Id (pango_font_description_get_type ())) (Glue.out 0) (Glue.out 1)
    let zid1 = Glue.wrapBoxed (Glue.outPtr 0) (pango_language_get_type ()) true
    let zv = ((if zid1 = 0 then None else Some (Language zid1)), Glue.mapList (fun zp -> Attribute (Glue.wrapBoxed (zp) (pango_attribute_get_type ()) true)) (Glue.pointers (Glue.outPtr 1) true true))
    Glue.outEnd ()
    zv

  extern pango_attr_iterator_next : cptr -> i32

  /// Advance the iterator until the next change of style.
  let next (self: AttrIterator) : bool =
    (((pango_attr_iterator_next (Glue.obj self.Id (pango_attr_iterator_get_type ())))) <> i32 0)

  extern pango_attr_iterator_range : cptr -> cptr -> cptr -> unit

  /// Get the range of the current segment.
  let range (self: AttrIterator) : (int * int) =
    Glue.outBegin ()
    pango_attr_iterator_range (Glue.obj self.Id (pango_attr_iterator_get_type ())) (Glue.out 0) (Glue.out 1)
    let zv = (Glue.outI32 0, Glue.outI32 1)
    Glue.outEnd ()
    zv

module AttrLanguage =
  extern pango_attr_language_new : cptr -> cptr

  /// Create a new language tag attribute.
  let create (language: Language) : Attribute =
    Attribute (Glue.wrapBoxed ((pango_attr_language_new (Glue.obj language.Id (pango_language_get_type ())))) (pango_attribute_get_type ()) true)

  extern zgtk_at_Pango_AttrLanguage_attr : cptr -> cptr

  /// A copy of the `attr` field.
  let getAttr (self: AttrLanguage) : Attribute = Attribute (Glue.wrapBoxed (zgtk_at_Pango_AttrLanguage_attr (Glue.obj self.Id (zgtk_tag_Pango_AttrLanguage ()))) (pango_attribute_get_type ()) false)

  extern zgtk_put_Pango_AttrLanguage_attr : cptr -> cptr -> unit

  /// Sets the `attr` field, to a copy of a record.
  let setAttr (self: AttrLanguage) (value: Attribute) : unit = zgtk_put_Pango_AttrLanguage_attr (Glue.obj self.Id (zgtk_tag_Pango_AttrLanguage ())) (Glue.obj value.Id (pango_attribute_get_type ()))

module AttrList =
  extern pango_attr_list_new : unit -> cptr

  /// Create a new empty attribute list with a reference count of one.
  let create () : AttrList =
    AttrList (Glue.wrapBoxed ((pango_attr_list_new ())) (pango_attr_list_get_type ()) true)

  extern pango_attr_list_change : cptr -> cptr -> unit

  /// Insert the given attribute into the `PangoAttrList`.
  let change (self: AttrList) (attr: Attribute) : unit =
    pango_attr_list_change (Glue.obj self.Id (pango_attr_list_get_type ())) (Glue.giveBoxed (Glue.obj attr.Id (pango_attribute_get_type ())) (pango_attribute_get_type ()))

  extern pango_attr_list_copy : cptr -> cptr

  /// Copy @list and return an identical new list.
  let copy (self: AttrList) : option<AttrList> =
    let zr = pango_attr_list_copy (Glue.obj self.Id (pango_attr_list_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (pango_attr_list_get_type ()) true
    (if zid1 = 0 then None else Some (AttrList zid1))

  extern pango_attr_list_equal : cptr -> cptr -> i32

  /// Checks whether @list and @other_list contain the same attributes and whether those attributes apply to the same ranges.
  let equal (self: AttrList) (otherList: AttrList) : bool =
    (((pango_attr_list_equal (Glue.obj self.Id (pango_attr_list_get_type ())) (Glue.obj otherList.Id (pango_attr_list_get_type ())))) <> i32 0)

  extern pango_attr_list_filter : cptr -> cptr -> cptr -> cptr

  /// Given a `PangoAttrList` and callback function, removes any elements of @list for which @func returns %TRUE and inserts them into a new list.
  let filter (self: AttrList) (func: Attribute -> bool) : option<AttrList> =
    let zcb1 =
      Glue.hold (fun () ->
        let attribute = Attribute (Glue.wrapBoxed (Glue.argPointer 0) (pango_attribute_get_type ()) false)
        Glue.returnBool (func attribute))
    let zr = pango_attr_list_filter (Glue.obj self.Id (pango_attr_list_get_type ())) (zgtk_tramp_Pango_AttrFilterFunc ()) zcb1
    let zid2 = Glue.wrapBoxed (zr) (pango_attr_list_get_type ()) true
    let zv = (if zid2 = 0 then None else Some (AttrList zid2))
    Glue.drop zcb1
    zv

  extern pango_attr_list_get_attributes : cptr -> cptr

  /// Gets a list of all attributes in @list.
  let getAttributes (self: AttrList) : list<Attribute> =
    Glue.mapList (fun zp -> Attribute (Glue.wrapBoxed (zp) (pango_attribute_get_type ()) true)) (Glue.pointers ((pango_attr_list_get_attributes (Glue.obj self.Id (pango_attr_list_get_type ())))) true true)

  extern pango_attr_list_get_iterator : cptr -> cptr

  /// Create a iterator initialized to the beginning of the list.
  let getIterator (self: AttrList) : AttrIterator =
    AttrIterator (Glue.wrapBoxed ((pango_attr_list_get_iterator (Glue.obj self.Id (pango_attr_list_get_type ())))) (pango_attr_iterator_get_type ()) true)

  extern pango_attr_list_insert : cptr -> cptr -> unit

  /// Insert the given attribute into the `PangoAttrList`.
  let insert (self: AttrList) (attr: Attribute) : unit =
    pango_attr_list_insert (Glue.obj self.Id (pango_attr_list_get_type ())) (Glue.giveBoxed (Glue.obj attr.Id (pango_attribute_get_type ())) (pango_attribute_get_type ()))

  extern pango_attr_list_insert_before : cptr -> cptr -> unit

  /// Insert the given attribute into the `PangoAttrList`.
  let insertBefore (self: AttrList) (attr: Attribute) : unit =
    pango_attr_list_insert_before (Glue.obj self.Id (pango_attr_list_get_type ())) (Glue.giveBoxed (Glue.obj attr.Id (pango_attribute_get_type ())) (pango_attribute_get_type ()))

  extern pango_attr_list_ref : cptr -> cptr

  /// Increase the reference count of the given attribute list by one.
  [<Unsafe>]
  let ref_ (self: AttrList) : AttrList =
    AttrList (Glue.wrapBoxed ((pango_attr_list_ref (Glue.obj self.Id (pango_attr_list_get_type ())))) (pango_attr_list_get_type ()) true)

  extern pango_attr_list_splice : cptr -> cptr -> i32 -> i32 -> unit

  /// This function opens up a hole in @list, fills it in with attributes from the left, and then merges @other on top of the hole.
  let splice (self: AttrList) (other: AttrList) (pos: int) (len: int) : unit =
    pango_attr_list_splice (Glue.obj self.Id (pango_attr_list_get_type ())) (Glue.obj other.Id (pango_attr_list_get_type ())) (i32 pos) (i32 len)

  extern pango_attr_list_to_string : cptr -> cptr

  /// Serializes a `PangoAttrList` to a string.
  let toString (self: AttrList) : string =
    Glue.takeText ((pango_attr_list_to_string (Glue.obj self.Id (pango_attr_list_get_type ()))))

  extern pango_attr_list_unref : cptr -> unit

  /// Decrease the reference count of the given attribute list by one.
  [<Unsafe>]
  let unref (self: AttrList) : unit =
    pango_attr_list_unref (Glue.obj self.Id (pango_attr_list_get_type ()))

  extern pango_attr_list_update : cptr -> i32 -> i32 -> i32 -> unit

  /// Update indices of attributes in @list for a change in the text they refer to.
  let update (self: AttrList) (pos: int) (remove: int) (add: int) : unit =
    pango_attr_list_update (Glue.obj self.Id (pango_attr_list_get_type ())) (i32 pos) (i32 remove) (i32 add)

  extern pango_attr_list_from_string : cstr -> cptr

  /// Deserializes a `PangoAttrList` from a string.
  let fromString (text: string) : option<AttrList> =
    let zr = pango_attr_list_from_string text
    let zid1 = Glue.wrapBoxed (zr) (pango_attr_list_get_type ()) true
    (if zid1 = 0 then None else Some (AttrList zid1))

module AttrShape =
  extern pango_attr_shape_new : cptr -> cptr -> cptr

  /// Create a new shape attribute.
  let create (inkRect: Rectangle) (logicalRect: Rectangle) : Attribute =
    Attribute (Glue.wrapBoxed ((pango_attr_shape_new (Glue.obj inkRect.Id (zgtk_tag_Pango_Rectangle ())) (Glue.obj logicalRect.Id (zgtk_tag_Pango_Rectangle ())))) (pango_attribute_get_type ()) true)

  extern pango_attr_shape_new_with_data : cptr -> cptr -> cptr -> cptr -> cptr -> cptr

  /// Creates a new shape attribute.
  [<Unsafe>]
  let createWithData (inkRect: Rectangle) (logicalRect: Rectangle) (data: cptr) (copyFunc: cptr) (destroyFunc: cptr) : Attribute =
    Attribute (Glue.wrapBoxed ((pango_attr_shape_new_with_data (Glue.obj inkRect.Id (zgtk_tag_Pango_Rectangle ())) (Glue.obj logicalRect.Id (zgtk_tag_Pango_Rectangle ())) data copyFunc destroyFunc)) (pango_attribute_get_type ()) true)

  extern zgtk_at_Pango_AttrShape_attr : cptr -> cptr

  /// A copy of the `attr` field.
  let getAttr (self: AttrShape) : Attribute = Attribute (Glue.wrapBoxed (zgtk_at_Pango_AttrShape_attr (Glue.obj self.Id (zgtk_tag_Pango_AttrShape ()))) (pango_attribute_get_type ()) false)

  extern zgtk_put_Pango_AttrShape_attr : cptr -> cptr -> unit

  /// Sets the `attr` field, to a copy of a record.
  let setAttr (self: AttrShape) (value: Attribute) : unit = zgtk_put_Pango_AttrShape_attr (Glue.obj self.Id (zgtk_tag_Pango_AttrShape ())) (Glue.obj value.Id (pango_attribute_get_type ()))

  extern zgtk_at_Pango_AttrShape_ink_rect : cptr -> cptr

  /// A copy of the `ink_rect` field.
  let getInkRect (self: AttrShape) : Rectangle = Rectangle (Glue.copyPlain (zgtk_at_Pango_AttrShape_ink_rect (Glue.obj self.Id (zgtk_tag_Pango_AttrShape ()))) (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ()))

  extern zgtk_put_Pango_AttrShape_ink_rect : cptr -> cptr -> unit

  /// Sets the `ink_rect` field, to a copy of a record.
  let setInkRect (self: AttrShape) (value: Rectangle) : unit = zgtk_put_Pango_AttrShape_ink_rect (Glue.obj self.Id (zgtk_tag_Pango_AttrShape ())) (Glue.obj value.Id (zgtk_tag_Pango_Rectangle ()))

  extern zgtk_at_Pango_AttrShape_logical_rect : cptr -> cptr

  /// A copy of the `logical_rect` field.
  let getLogicalRect (self: AttrShape) : Rectangle = Rectangle (Glue.copyPlain (zgtk_at_Pango_AttrShape_logical_rect (Glue.obj self.Id (zgtk_tag_Pango_AttrShape ()))) (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ()))

  extern zgtk_put_Pango_AttrShape_logical_rect : cptr -> cptr -> unit

  /// Sets the `logical_rect` field, to a copy of a record.
  let setLogicalRect (self: AttrShape) (value: Rectangle) : unit = zgtk_put_Pango_AttrShape_logical_rect (Glue.obj self.Id (zgtk_tag_Pango_AttrShape ())) (Glue.obj value.Id (zgtk_tag_Pango_Rectangle ()))

module AttrSize =
  extern pango_attr_size_new : i32 -> cptr

  /// Create a new font-size attribute in fractional points.
  let create (size: int) : Attribute =
    Attribute (Glue.wrapBoxed ((pango_attr_size_new (i32 size))) (pango_attribute_get_type ()) true)

  extern pango_attr_size_new_absolute : i32 -> cptr

  /// Create a new font-size attribute in device units.
  let createAbsolute (size: int) : Attribute =
    Attribute (Glue.wrapBoxed ((pango_attr_size_new_absolute (i32 size))) (pango_attribute_get_type ()) true)

  extern zgtk_at_Pango_AttrSize_attr : cptr -> cptr

  /// A copy of the `attr` field.
  let getAttr (self: AttrSize) : Attribute = Attribute (Glue.wrapBoxed (zgtk_at_Pango_AttrSize_attr (Glue.obj self.Id (zgtk_tag_Pango_AttrSize ()))) (pango_attribute_get_type ()) false)

  extern zgtk_put_Pango_AttrSize_attr : cptr -> cptr -> unit

  /// Sets the `attr` field, to a copy of a record.
  let setAttr (self: AttrSize) (value: Attribute) : unit = zgtk_put_Pango_AttrSize_attr (Glue.obj self.Id (zgtk_tag_Pango_AttrSize ())) (Glue.obj value.Id (pango_attribute_get_type ()))

  extern zgtk_get_Pango_AttrSize_size : cptr -> int

  /// The `size` field.
  let getSize (self: AttrSize) : int = zgtk_get_Pango_AttrSize_size (Glue.obj self.Id (zgtk_tag_Pango_AttrSize ()))

  extern zgtk_set_Pango_AttrSize_size : cptr -> int -> unit

  /// Sets the `size` field.
  let setSize (self: AttrSize) (value: int) : unit = zgtk_set_Pango_AttrSize_size (Glue.obj self.Id (zgtk_tag_Pango_AttrSize ())) value

module AttrString =
  /// A new one, every field zero.
  let create () : AttrString = AttrString (Glue.allocPlain (zgtk_sizeof_Pango_AttrString ()) (zgtk_tag_Pango_AttrString ()))

  extern zgtk_at_Pango_AttrString_attr : cptr -> cptr

  /// A copy of the `attr` field.
  let getAttr (self: AttrString) : Attribute = Attribute (Glue.wrapBoxed (zgtk_at_Pango_AttrString_attr (Glue.obj self.Id (zgtk_tag_Pango_AttrString ()))) (pango_attribute_get_type ()) false)

  extern zgtk_put_Pango_AttrString_attr : cptr -> cptr -> unit

  /// Sets the `attr` field, to a copy of a record.
  let setAttr (self: AttrString) (value: Attribute) : unit = zgtk_put_Pango_AttrString_attr (Glue.obj self.Id (zgtk_tag_Pango_AttrString ())) (Glue.obj value.Id (pango_attribute_get_type ()))

module Attribute =
  extern pango_attribute_as_color : cptr -> cptr

  /// Returns the attribute cast to `PangoAttrColor`.
  let asColor (self: Attribute) : option<AttrColor> =
    let zr = pango_attribute_as_color (Glue.obj self.Id (pango_attribute_get_type ()))
    let zid1 = Glue.copyPlain (zr) (zgtk_sizeof_Pango_AttrColor ()) (zgtk_tag_Pango_AttrColor ())
    (if zid1 = 0 then None else Some (AttrColor zid1))

  extern pango_attribute_as_float : cptr -> cptr

  /// Returns the attribute cast to `PangoAttrFloat`.
  let asFloat (self: Attribute) : option<AttrFloat> =
    let zr = pango_attribute_as_float (Glue.obj self.Id (pango_attribute_get_type ()))
    let zid1 = Glue.copyPlain (zr) (zgtk_sizeof_Pango_AttrFloat ()) (zgtk_tag_Pango_AttrFloat ())
    (if zid1 = 0 then None else Some (AttrFloat zid1))

  extern pango_attribute_as_font_desc : cptr -> cptr

  /// Returns the attribute cast to `PangoAttrFontDesc`.
  let asFontDesc (self: Attribute) : option<AttrFontDesc> =
    let zr = pango_attribute_as_font_desc (Glue.obj self.Id (pango_attribute_get_type ()))
    let zid1 = Glue.copyPlain (zr) (zgtk_sizeof_Pango_AttrFontDesc ()) (zgtk_tag_Pango_AttrFontDesc ())
    (if zid1 = 0 then None else Some (AttrFontDesc zid1))

  extern pango_attribute_as_font_features : cptr -> cptr

  /// Returns the attribute cast to `PangoAttrFontFeatures`.
  let asFontFeatures (self: Attribute) : option<AttrFontFeatures> =
    let zr = pango_attribute_as_font_features (Glue.obj self.Id (pango_attribute_get_type ()))
    let zid1 = Glue.copyPlain (zr) (zgtk_sizeof_Pango_AttrFontFeatures ()) (zgtk_tag_Pango_AttrFontFeatures ())
    (if zid1 = 0 then None else Some (AttrFontFeatures zid1))

  extern pango_attribute_as_int : cptr -> cptr

  /// Returns the attribute cast to `PangoAttrInt`.
  let asInt (self: Attribute) : option<AttrInt> =
    let zr = pango_attribute_as_int (Glue.obj self.Id (pango_attribute_get_type ()))
    let zid1 = Glue.copyPlain (zr) (zgtk_sizeof_Pango_AttrInt ()) (zgtk_tag_Pango_AttrInt ())
    (if zid1 = 0 then None else Some (AttrInt zid1))

  extern pango_attribute_as_language : cptr -> cptr

  /// Returns the attribute cast to `PangoAttrLanguage`.
  let asLanguage (self: Attribute) : option<AttrLanguage> =
    let zr = pango_attribute_as_language (Glue.obj self.Id (pango_attribute_get_type ()))
    let zid1 = Glue.copyPlain (zr) (zgtk_sizeof_Pango_AttrLanguage ()) (zgtk_tag_Pango_AttrLanguage ())
    (if zid1 = 0 then None else Some (AttrLanguage zid1))

  extern pango_attribute_as_shape : cptr -> cptr

  /// Returns the attribute cast to `PangoAttrShape`.
  let asShape (self: Attribute) : option<AttrShape> =
    let zr = pango_attribute_as_shape (Glue.obj self.Id (pango_attribute_get_type ()))
    let zid1 = Glue.copyPlain (zr) (zgtk_sizeof_Pango_AttrShape ()) (zgtk_tag_Pango_AttrShape ())
    (if zid1 = 0 then None else Some (AttrShape zid1))

  extern pango_attribute_as_size : cptr -> cptr

  /// Returns the attribute cast to `PangoAttrSize`.
  let asSize (self: Attribute) : option<AttrSize> =
    let zr = pango_attribute_as_size (Glue.obj self.Id (pango_attribute_get_type ()))
    let zid1 = Glue.copyPlain (zr) (zgtk_sizeof_Pango_AttrSize ()) (zgtk_tag_Pango_AttrSize ())
    (if zid1 = 0 then None else Some (AttrSize zid1))

  extern pango_attribute_as_string : cptr -> cptr

  /// Returns the attribute cast to `PangoAttrString`.
  let asString (self: Attribute) : option<AttrString> =
    let zr = pango_attribute_as_string (Glue.obj self.Id (pango_attribute_get_type ()))
    let zid1 = Glue.copyPlain (zr) (zgtk_sizeof_Pango_AttrString ()) (zgtk_tag_Pango_AttrString ())
    (if zid1 = 0 then None else Some (AttrString zid1))

  extern pango_attribute_copy : cptr -> cptr

  /// Make a copy of an attribute.
  let copy (self: Attribute) : Attribute =
    Attribute (Glue.wrapBoxed ((pango_attribute_copy (Glue.obj self.Id (pango_attribute_get_type ())))) (pango_attribute_get_type ()) true)

  extern pango_attribute_destroy : cptr -> unit

  /// Destroy a `PangoAttribute` and free all associated memory.
  [<Unsafe>]
  let destroy (self: Attribute) : unit =
    pango_attribute_destroy (Glue.obj self.Id (pango_attribute_get_type ()))

  extern pango_attribute_equal : cptr -> cptr -> i32

  /// Compare two attributes for equality.
  let equal (self: Attribute) (attr2: Attribute) : bool =
    (((pango_attribute_equal (Glue.obj self.Id (pango_attribute_get_type ())) (Glue.obj attr2.Id (pango_attribute_get_type ())))) <> i32 0)

  extern pango_attribute_init : cptr -> cptr -> unit

  /// Initializes @attr's klass to @klass, it's start_index to %PANGO_ATTR_INDEX_FROM_TEXT_BEGINNING and end_index to %PANGO_ATTR_INDEX_TO_TEXT_END such that the attribute applies to the entire text by default.
  let init (self: Attribute) (klass: AttrClass) : unit =
    pango_attribute_init (Glue.obj self.Id (pango_attribute_get_type ())) (Glue.obj klass.Id (zgtk_tag_Pango_AttrClass ()))

  /// A new one, every field zero.
  let create () : Attribute = Attribute (Glue.alloc (zgtk_sizeof_Pango_Attribute ()) (pango_attribute_get_type ()))

  extern zgtk_get_Pango_Attribute_start_index : cptr -> int

  /// The `start_index` field.
  let getStartIndex (self: Attribute) : int = zgtk_get_Pango_Attribute_start_index (Glue.obj self.Id (pango_attribute_get_type ()))

  extern zgtk_set_Pango_Attribute_start_index : cptr -> int -> unit

  /// Sets the `start_index` field.
  let setStartIndex (self: Attribute) (value: int) : unit = zgtk_set_Pango_Attribute_start_index (Glue.obj self.Id (pango_attribute_get_type ())) value

  extern zgtk_get_Pango_Attribute_end_index : cptr -> int

  /// The `end_index` field.
  let getEndIndex (self: Attribute) : int = zgtk_get_Pango_Attribute_end_index (Glue.obj self.Id (pango_attribute_get_type ()))

  extern zgtk_set_Pango_Attribute_end_index : cptr -> int -> unit

  /// Sets the `end_index` field.
  let setEndIndex (self: Attribute) (value: int) : unit = zgtk_set_Pango_Attribute_end_index (Glue.obj self.Id (pango_attribute_get_type ())) value

module Color =
  extern pango_color_copy : cptr -> cptr

  /// Creates a copy of @src.
  let copy (self: Color) : option<Color> =
    let zr = pango_color_copy (Glue.obj self.Id (pango_color_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (pango_color_get_type ()) true
    (if zid1 = 0 then None else Some (Color zid1))

  extern pango_color_free : cptr -> unit

  /// Frees a color allocated by [method@Pango.Color.copy].
  [<Unsafe>]
  let free (self: Color) : unit =
    pango_color_free (Glue.obj self.Id (pango_color_get_type ()))

  extern pango_color_parse : cptr -> cstr -> i32

  /// Fill in the fields of a color from a string specification.
  let parse (self: Color) (spec: string) : bool =
    (((pango_color_parse (Glue.obj self.Id (pango_color_get_type ())) spec)) <> i32 0)

  extern pango_color_parse_with_alpha : cptr -> cptr -> cstr -> i32

  /// Fill in the fields of a color from a string specification.
  [<Unsafe>]
  let parseWithAlpha (self: Color) (alpha: cptr) (spec: string) : bool =
    (((pango_color_parse_with_alpha (Glue.obj self.Id (pango_color_get_type ())) alpha spec)) <> i32 0)

  extern pango_color_to_string : cptr -> cptr

  /// Returns a textual specification of @color.
  let toString (self: Color) : string =
    Glue.takeText ((pango_color_to_string (Glue.obj self.Id (pango_color_get_type ()))))

  /// A new one, every field zero.
  let create () : Color = Color (Glue.alloc (zgtk_sizeof_Pango_Color ()) (pango_color_get_type ()))

  extern zgtk_get_Pango_Color_red : cptr -> int

  /// The `red` field.
  let getRed (self: Color) : int = zgtk_get_Pango_Color_red (Glue.obj self.Id (pango_color_get_type ()))

  extern zgtk_set_Pango_Color_red : cptr -> int -> unit

  /// Sets the `red` field.
  let setRed (self: Color) (value: int) : unit = zgtk_set_Pango_Color_red (Glue.obj self.Id (pango_color_get_type ())) value

  extern zgtk_get_Pango_Color_green : cptr -> int

  /// The `green` field.
  let getGreen (self: Color) : int = zgtk_get_Pango_Color_green (Glue.obj self.Id (pango_color_get_type ()))

  extern zgtk_set_Pango_Color_green : cptr -> int -> unit

  /// Sets the `green` field.
  let setGreen (self: Color) (value: int) : unit = zgtk_set_Pango_Color_green (Glue.obj self.Id (pango_color_get_type ())) value

  extern zgtk_get_Pango_Color_blue : cptr -> int

  /// The `blue` field.
  let getBlue (self: Color) : int = zgtk_get_Pango_Color_blue (Glue.obj self.Id (pango_color_get_type ()))

  extern zgtk_set_Pango_Color_blue : cptr -> int -> unit

  /// Sets the `blue` field.
  let setBlue (self: Color) (value: int) : unit = zgtk_set_Pango_Color_blue (Glue.obj self.Id (pango_color_get_type ())) value

module Context =
  /// The same object as its ancestor.
  let toGObjectObject (self: Context) : GObject.Object = GObject.Object self.Id

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Context> =
    if Glue.isA (Glue.obj object.Id (usize 0)) (pango_context_get_type ()) then Some (Context object.Id) else None

  extern pango_context_new : unit -> cptr

  /// Creates a new `PangoContext` initialized to default values.
  let create () : Context =
    Context (Glue.wrap ((pango_context_new ())) true)

  extern pango_context_changed : cptr -> unit

  /// Forces a change in the context, which will cause any `PangoLayout` using this context to re-layout.
  let changed (self: Context) : unit =
    pango_context_changed (Glue.obj self.Id (pango_context_get_type ()))

  extern pango_context_get_base_dir : cptr -> i32

  /// Retrieves the base direction for the context.
  let getBaseDir (self: Context) : Direction =
    Direction (int ((pango_context_get_base_dir (Glue.obj self.Id (pango_context_get_type ())))))

  extern pango_context_get_base_gravity : cptr -> i32

  /// Retrieves the base gravity for the context.
  let getBaseGravity (self: Context) : Gravity =
    Gravity (int ((pango_context_get_base_gravity (Glue.obj self.Id (pango_context_get_type ())))))

  extern pango_context_get_font_description : cptr -> cptr

  /// Retrieve the default font description for the context.
  let getFontDescription (self: Context) : option<FontDescription> =
    let zr = pango_context_get_font_description (Glue.obj self.Id (pango_context_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (pango_font_description_get_type ()) false
    (if zid1 = 0 then None else Some (FontDescription zid1))

  extern pango_context_get_font_map : cptr -> cptr

  /// Gets the `PangoFontMap` used to look up fonts for this context.
  let getFontMap (self: Context) : option<FontMap> =
    let zr = pango_context_get_font_map (Glue.obj self.Id (pango_context_get_type ()))
    let zid1 = Glue.wrap (zr) false
    (if zid1 = 0 then None else Some (FontMap zid1))

  extern pango_context_get_gravity : cptr -> i32

  /// Retrieves the gravity for the context.
  let getGravity (self: Context) : Gravity =
    Gravity (int ((pango_context_get_gravity (Glue.obj self.Id (pango_context_get_type ())))))

  extern pango_context_get_gravity_hint : cptr -> i32

  /// Retrieves the gravity hint for the context.
  let getGravityHint (self: Context) : GravityHint =
    GravityHint (int ((pango_context_get_gravity_hint (Glue.obj self.Id (pango_context_get_type ())))))

  extern pango_context_get_language : cptr -> cptr

  /// Retrieves the global language tag for the context.
  let getLanguage (self: Context) : Language =
    Language (Glue.wrapBoxed ((pango_context_get_language (Glue.obj self.Id (pango_context_get_type ())))) (pango_language_get_type ()) false)

  extern pango_context_get_matrix : cptr -> cptr

  /// Gets the transformation matrix that will be applied when rendering with this context.
  let getMatrix (self: Context) : option<Matrix> =
    let zr = pango_context_get_matrix (Glue.obj self.Id (pango_context_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (pango_matrix_get_type ()) false
    (if zid1 = 0 then None else Some (Matrix zid1))

  extern pango_context_get_metrics : cptr -> cptr -> cptr -> cptr

  /// Get overall metric information for a particular font description.
  let getMetrics (self: Context) (desc: option<FontDescription>) (language: option<Language>) : FontMetrics =
    let zp1 =
      match desc with
      | Some zo -> Glue.obj zo.Id (pango_font_description_get_type ())
      | None -> Glue.none ()
    let zp2 =
      match language with
      | Some zo -> Glue.obj zo.Id (pango_language_get_type ())
      | None -> Glue.none ()
    let zr = pango_context_get_metrics (Glue.obj self.Id (pango_context_get_type ())) zp1 zp2
    FontMetrics (Glue.wrapBoxed (zr) (pango_font_metrics_get_type ()) true)

  extern pango_context_get_round_glyph_positions : cptr -> i32

  /// Returns whether font rendering with this context should round glyph positions and widths.
  let getRoundGlyphPositions (self: Context) : bool =
    (((pango_context_get_round_glyph_positions (Glue.obj self.Id (pango_context_get_type ())))) <> i32 0)

  extern pango_context_get_serial : cptr -> u32

  /// Returns the current serial number of @context.
  let getSerial (self: Context) : int =
    (int ((pango_context_get_serial (Glue.obj self.Id (pango_context_get_type ())))))

  extern pango_context_list_families : cptr -> cptr -> cptr -> unit

  /// List all families for a context.
  let listFamilies (self: Context) : list<FontFamily> =
    Glue.outBegin ()
    pango_context_list_families (Glue.obj self.Id (pango_context_get_type ())) (Glue.out 1) (Glue.out 0)
    let zv = Glue.mapList (fun zp -> FontFamily (Glue.wrap (zp) false)) (Glue.ptrsOf (Glue.outPtr 1) (Glue.outI32 0) true)
    Glue.outEnd ()
    zv

  extern pango_context_load_font : cptr -> cptr -> cptr

  /// Loads the font in one of the fontmaps in the context that is the closest match for @desc.
  let loadFont (self: Context) (desc: FontDescription) : option<Font> =
    let zr = pango_context_load_font (Glue.obj self.Id (pango_context_get_type ())) (Glue.obj desc.Id (pango_font_description_get_type ()))
    let zid1 = Glue.wrap (zr) true
    (if zid1 = 0 then None else Some (Font zid1))

  extern pango_context_load_fontset : cptr -> cptr -> cptr -> cptr

  /// Load a set of fonts in the context that can be used to render a font matching @desc.
  let loadFontset (self: Context) (desc: FontDescription) (language: Language) : option<Fontset> =
    let zr = pango_context_load_fontset (Glue.obj self.Id (pango_context_get_type ())) (Glue.obj desc.Id (pango_font_description_get_type ())) (Glue.obj language.Id (pango_language_get_type ()))
    let zid1 = Glue.wrap (zr) true
    (if zid1 = 0 then None else Some (Fontset zid1))

  extern pango_context_set_base_dir : cptr -> i32 -> unit

  /// Sets the base direction for the context.
  let setBaseDir (self: Context) (direction: Direction) : unit =
    pango_context_set_base_dir (Glue.obj self.Id (pango_context_get_type ())) (i32 direction.Int)

  extern pango_context_set_base_gravity : cptr -> i32 -> unit

  /// Sets the base gravity for the context.
  let setBaseGravity (self: Context) (gravity: Gravity) : unit =
    pango_context_set_base_gravity (Glue.obj self.Id (pango_context_get_type ())) (i32 gravity.Int)

  extern pango_context_set_font_description : cptr -> cptr -> unit

  /// Set the default font description for the context
  let setFontDescription (self: Context) (desc: FontDescription) : unit =
    pango_context_set_font_description (Glue.obj self.Id (pango_context_get_type ())) (Glue.obj desc.Id (pango_font_description_get_type ()))

  extern pango_context_set_font_map : cptr -> cptr -> unit

  /// Sets the font map to be searched when fonts are looked-up in this context.
  let setFontMap (self: Context) (fontMap: option<FontMap>) : unit =
    let zp1 =
      match fontMap with
      | Some zo -> Glue.obj zo.Id (pango_font_map_get_type ())
      | None -> Glue.none ()
    pango_context_set_font_map (Glue.obj self.Id (pango_context_get_type ())) zp1

  extern pango_context_set_gravity_hint : cptr -> i32 -> unit

  /// Sets the gravity hint for the context.
  let setGravityHint (self: Context) (hint: GravityHint) : unit =
    pango_context_set_gravity_hint (Glue.obj self.Id (pango_context_get_type ())) (i32 hint.Int)

  extern pango_context_set_language : cptr -> cptr -> unit

  /// Sets the global language tag for the context.
  let setLanguage (self: Context) (language: option<Language>) : unit =
    let zp1 =
      match language with
      | Some zo -> Glue.obj zo.Id (pango_language_get_type ())
      | None -> Glue.none ()
    pango_context_set_language (Glue.obj self.Id (pango_context_get_type ())) zp1

  extern pango_context_set_matrix : cptr -> cptr -> unit

  /// Sets the transformation matrix that will be applied when rendering with this context.
  let setMatrix (self: Context) (matrix: option<Matrix>) : unit =
    let zp1 =
      match matrix with
      | Some zo -> Glue.obj zo.Id (pango_matrix_get_type ())
      | None -> Glue.none ()
    pango_context_set_matrix (Glue.obj self.Id (pango_context_get_type ())) zp1

  extern pango_context_set_round_glyph_positions : cptr -> i32 -> unit

  /// Sets whether font rendering with this context should round glyph positions and widths to integral positions, in device units.
  let setRoundGlyphPositions (self: Context) (roundPositions: bool) : unit =
    pango_context_set_round_glyph_positions (Glue.obj self.Id (pango_context_get_type ())) (if roundPositions then i32 1 else i32 0)

module Coverage =
  /// The same object as its ancestor.
  let toGObjectObject (self: Coverage) : GObject.Object = GObject.Object self.Id

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Coverage> =
    if Glue.isA (Glue.obj object.Id (usize 0)) (pango_coverage_get_type ()) then Some (Coverage object.Id) else None

  extern pango_coverage_new : unit -> cptr

  /// Create a new `PangoCoverage`
  let create () : Coverage =
    Coverage (Glue.wrap ((pango_coverage_new ())) true)

  extern pango_coverage_copy : cptr -> cptr

  /// Copy an existing `PangoCoverage`.
  let copy (self: Coverage) : Coverage =
    Coverage (Glue.wrap ((pango_coverage_copy (Glue.obj self.Id (pango_coverage_get_type ())))) true)

  extern pango_coverage_get : cptr -> i32 -> i32

  /// Determine whether a particular index is covered by @coverage.
  let get (self: Coverage) (index: int) : CoverageLevel =
    CoverageLevel (int ((pango_coverage_get (Glue.obj self.Id (pango_coverage_get_type ())) (i32 index))))

  extern pango_coverage_max : cptr -> cptr -> unit

  /// Deprecated. Set the coverage for each index in @coverage to be the max (better) value of the current coverage for the index and the coverage for the corresponding index in @other.
  let max (self: Coverage) (other: Coverage) : unit =
    pango_coverage_max (Glue.obj self.Id (pango_coverage_get_type ())) (Glue.obj other.Id (pango_coverage_get_type ()))

  extern pango_coverage_ref : cptr -> cptr

  /// Deprecated. Increase the reference count on the `PangoCoverage` by one.
  [<Unsafe>]
  let ref_ (self: Coverage) : Coverage =
    Coverage (Glue.wrap ((pango_coverage_ref (Glue.obj self.Id (pango_coverage_get_type ())))) true)

  extern pango_coverage_set : cptr -> i32 -> i32 -> unit

  /// Modify a particular index within @coverage
  let set (self: Coverage) (index: int) (level: CoverageLevel) : unit =
    pango_coverage_set (Glue.obj self.Id (pango_coverage_get_type ())) (i32 index) (i32 level.Int)

  extern pango_coverage_to_bytes : cptr -> cptr -> cptr -> unit

  /// Deprecated. Convert a `PangoCoverage` structure into a flat binary format.
  let toBytes (self: Coverage) : array<u8> =
    Glue.outBegin ()
    pango_coverage_to_bytes (Glue.obj self.Id (pango_coverage_get_type ())) (Glue.out 1) (Glue.out 0)
    let zv = Glue.bytesOf (Glue.outPtr 1) (Glue.outI32 0) true
    Glue.outEnd ()
    zv

  extern pango_coverage_unref : cptr -> unit

  /// Deprecated. Decrease the reference count on the `PangoCoverage` by one.
  [<Unsafe>]
  let unref (self: Coverage) : unit =
    pango_coverage_unref (Glue.obj self.Id (pango_coverage_get_type ()))

  extern pango_coverage_from_bytes : cptr -> i32 -> cptr

  /// Deprecated. Convert data generated from [method@Pango.Coverage.to_bytes] back to a `PangoCoverage`.
  let fromBytes (bytes: array<u8>) : option<Coverage> =
    let za2 = Glue.bytes bytes
    let zr = pango_coverage_from_bytes za2 (i32 (Glue.countBytes bytes))
    let zid3 = Glue.wrap (zr) true
    let zv = (if zid3 = 0 then None else Some (Coverage zid3))
    Glue.free za2
    zv

module Font =
  /// The same object as its ancestor.
  let toGObjectObject (self: Font) : GObject.Object = GObject.Object self.Id

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Font> =
    if Glue.isA (Glue.obj object.Id (usize 0)) (pango_font_get_type ()) then Some (Font object.Id) else None

  extern pango_font_describe : cptr -> cptr

  /// Returns a description of the font, with font size set in points.
  let describe (self: Font) : FontDescription =
    FontDescription (Glue.wrapBoxed ((pango_font_describe (Glue.obj self.Id (pango_font_get_type ())))) (pango_font_description_get_type ()) true)

  extern pango_font_describe_with_absolute_size : cptr -> cptr

  /// Returns a description of the font, with absolute font size set in device units.
  let describeWithAbsoluteSize (self: Font) : FontDescription =
    FontDescription (Glue.wrapBoxed ((pango_font_describe_with_absolute_size (Glue.obj self.Id (pango_font_get_type ())))) (pango_font_description_get_type ()) true)

  extern pango_font_get_coverage : cptr -> cptr -> cptr

  /// Computes the coverage map for a given font and language tag.
  let getCoverage (self: Font) (language: Language) : Coverage =
    Coverage (Glue.wrap ((pango_font_get_coverage (Glue.obj self.Id (pango_font_get_type ())) (Glue.obj language.Id (pango_language_get_type ())))) true)

  extern pango_font_get_face : cptr -> cptr

  /// Gets the `PangoFontFace` to which @font belongs.
  let getFace (self: Font) : option<FontFace> =
    let zr = pango_font_get_face (Glue.obj self.Id (pango_font_get_type ()))
    let zid1 = Glue.wrap (zr) false
    (if zid1 = 0 then None else Some (FontFace zid1))

  extern pango_font_get_features : cptr -> cptr -> u32 -> cptr -> unit

  /// Obtain the OpenType features that are provided by the font.
  [<Unsafe>]
  let getFeatures (self: Font) (features: cptr) (len: int) (numFeatures: int) : int =
    Glue.outBegin ()
    Glue.outSetInt 0 numFeatures
    pango_font_get_features (Glue.obj self.Id (pango_font_get_type ())) features (u32 len) (Glue.out 0)
    let zv = Glue.outU32 0
    Glue.outEnd ()
    zv

  extern pango_font_get_font_map : cptr -> cptr

  /// Gets the font map for which the font was created.
  let getFontMap (self: Font) : option<FontMap> =
    let zr = pango_font_get_font_map (Glue.obj self.Id (pango_font_get_type ()))
    let zid1 = Glue.wrap (zr) false
    (if zid1 = 0 then None else Some (FontMap zid1))

  extern pango_font_get_glyph_extents : cptr -> u32 -> cptr -> cptr -> unit

  /// Gets the logical and ink extents of a glyph within a font.
  let getGlyphExtents (self: Font) (glyph: int) : (Rectangle * Rectangle) =
    let zo1 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    let zo2 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    pango_font_get_glyph_extents (Glue.obj self.Id (pango_font_get_type ())) (u32 glyph) (Glue.obj zo1 (zgtk_tag_Pango_Rectangle ())) (Glue.obj zo2 (zgtk_tag_Pango_Rectangle ()))
    (Rectangle zo1, Rectangle zo2)

  extern pango_font_get_hb_font : cptr -> cptr

  /// Get a `hb_font_t` object backing this font.
  let getHbFont (self: Font) : cptr =
    ((pango_font_get_hb_font (Glue.obj self.Id (pango_font_get_type ()))))

  extern pango_font_get_languages : cptr -> cptr

  /// Returns the languages that are supported by @font.
  let getLanguages (self: Font) : cptr =
    ((pango_font_get_languages (Glue.obj self.Id (pango_font_get_type ()))))

  extern pango_font_get_metrics : cptr -> cptr -> cptr

  /// Gets overall metric information for a font.
  let getMetrics (self: Font) (language: option<Language>) : FontMetrics =
    let zp1 =
      match language with
      | Some zo -> Glue.obj zo.Id (pango_language_get_type ())
      | None -> Glue.none ()
    let zr = pango_font_get_metrics (Glue.obj self.Id (pango_font_get_type ())) zp1
    FontMetrics (Glue.wrapBoxed (zr) (pango_font_metrics_get_type ()) true)

  extern pango_font_has_char : cptr -> u32 -> i32

  /// Returns whether the font provides a glyph for this character.
  let hasChar (self: Font) (wc: int) : bool =
    (((pango_font_has_char (Glue.obj self.Id (pango_font_get_type ())) (u32 wc))) <> i32 0)

  extern pango_font_serialize : cptr -> cptr

  /// Serializes the @font in a way that can be uniquely identified.
  let serialize (self: Font) : GLib.Bytes =
    GLib.Bytes (Glue.wrapBoxed ((pango_font_serialize (Glue.obj self.Id (pango_font_get_type ())))) (GLib.g_bytes_get_type ()) true)

  extern pango_font_descriptions_free : cptr -> i32 -> unit

  /// Deprecated. Frees an array of font descriptions.
  [<Unsafe>]
  let descriptionsFree (descs: cptr) (nDescs: int) : unit =
    pango_font_descriptions_free descs (i32 nDescs)

  extern pango_font_deserialize : cptr -> cptr -> cptr -> cptr

  /// Loads data previously created via [method@Pango.Font.serialize].
  let deserialize (context: Context) (bytes: GLib.Bytes) : result<option<Font>, Glue.Error> =
    Glue.outBegin ()
    let zr = pango_font_deserialize (Glue.obj context.Id (pango_context_get_type ())) (Glue.obj bytes.Id (GLib.g_bytes_get_type ())) (Glue.err ())
    match Glue.takeError () with
    | Some ze ->
      Glue.outEnd ()
      Error ze
    | None ->
      let zid1 = Glue.wrap (zr) true
      let zv = (if zid1 = 0 then None else Some (Font zid1))
      Glue.outEnd ()
      Ok zv

  extern zgtk_override_Pango_Font_create_hb_font : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `create_hb_font`: a virtual method.
  let overrideCreateHbFont (gtype: usize) (handler: Font -> cptr) : unit =
    let zcb =
      Glue.hold (fun () ->
        let font = Font (Glue.wrap (Glue.argPointer 0) false)
        Glue.returnPointer (handler font))
    zgtk_override_Pango_Font_create_hb_font gtype zcb

  extern zgtk_parent_Pango_Font_create_hb_font : cptr -> cptr

  /// `zgtk_parent_Pango_Font_create_hb_font`.
  let parentCreateHbFont (self: Font) : cptr =
    ((zgtk_parent_Pango_Font_create_hb_font (Glue.obj self.Id (pango_font_get_type ()))))

  extern zgtk_override_Pango_Font_describe : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `describe`: Returns a description of the font, with font size set in points.
  let overrideDescribe (gtype: usize) (handler: Font -> FontDescription) : unit =
    let zcb =
      Glue.hold (fun () ->
        let font = Font (Glue.wrap (Glue.argPointer 0) false)
        Glue.returnPointer (Glue.giveBoxed (Glue.obj (handler font).Id (pango_font_description_get_type ())) (pango_font_description_get_type ())))
    zgtk_override_Pango_Font_describe gtype zcb

  extern zgtk_parent_Pango_Font_describe : cptr -> cptr

  /// Returns a description of the font, with font size set in points.
  let parentDescribe (self: Font) : FontDescription =
    FontDescription (Glue.wrapBoxed ((zgtk_parent_Pango_Font_describe (Glue.obj self.Id (pango_font_get_type ())))) (pango_font_description_get_type ()) true)

  extern zgtk_override_Pango_Font_describe_absolute : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `describe_absolute`: a virtual method.
  let overrideDescribeAbsolute (gtype: usize) (handler: Font -> FontDescription) : unit =
    let zcb =
      Glue.hold (fun () ->
        let font = Font (Glue.wrap (Glue.argPointer 0) false)
        Glue.returnPointer (Glue.giveBoxed (Glue.obj (handler font).Id (pango_font_description_get_type ())) (pango_font_description_get_type ())))
    zgtk_override_Pango_Font_describe_absolute gtype zcb

  extern zgtk_parent_Pango_Font_describe_absolute : cptr -> cptr

  /// `zgtk_parent_Pango_Font_describe_absolute`.
  let parentDescribeAbsolute (self: Font) : FontDescription =
    FontDescription (Glue.wrapBoxed ((zgtk_parent_Pango_Font_describe_absolute (Glue.obj self.Id (pango_font_get_type ())))) (pango_font_description_get_type ()) true)

  extern zgtk_override_Pango_Font_get_coverage : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `get_coverage`: Computes the coverage map for a given font and language tag.
  let overrideGetCoverage (gtype: usize) (handler: Font -> Language -> Coverage) : unit =
    let zcb =
      Glue.hold (fun () ->
        let font = Font (Glue.wrap (Glue.argPointer 0) false)
        let language = Language (Glue.wrapBoxed (Glue.argPointer 1) (pango_language_get_type ()) false)
        Glue.returnPointer (Glue.give (Glue.obj (handler font language).Id (pango_coverage_get_type ()))))
    zgtk_override_Pango_Font_get_coverage gtype zcb

  extern zgtk_parent_Pango_Font_get_coverage : cptr -> cptr -> cptr

  /// Computes the coverage map for a given font and language tag.
  let parentGetCoverage (self: Font) (language: Language) : Coverage =
    Coverage (Glue.wrap ((zgtk_parent_Pango_Font_get_coverage (Glue.obj self.Id (pango_font_get_type ())) (Glue.obj language.Id (pango_language_get_type ())))) true)

  extern zgtk_override_Pango_Font_get_features : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `get_features`: Obtain the OpenType features that are provided by the font.
  let overrideGetFeatures (gtype: usize) (handler: Font -> cptr -> int -> int -> int) : unit =
    let zcb =
      Glue.hold (fun () ->
        let font = Font (Glue.wrap (Glue.argPointer 0) false)
        let features = Glue.argPointer 1
        let len = Glue.argInt 2
        let numFeatures = Glue.getI32 3
        let numFeaturesAfter = handler font features len numFeatures
        Glue.setI32 3 numFeaturesAfter)
    zgtk_override_Pango_Font_get_features gtype zcb

  extern zgtk_parent_Pango_Font_get_features : cptr -> cptr -> u32 -> cptr -> unit

  /// Obtain the OpenType features that are provided by the font.
  [<Unsafe>]
  let parentGetFeatures (self: Font) (features: cptr) (len: int) (numFeatures: int) : int =
    Glue.outBegin ()
    Glue.outSetInt 0 numFeatures
    zgtk_parent_Pango_Font_get_features (Glue.obj self.Id (pango_font_get_type ())) features (u32 len) (Glue.out 0)
    let zv = Glue.outU32 0
    Glue.outEnd ()
    zv

  extern zgtk_override_Pango_Font_get_font_map : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `get_font_map`: Gets the font map for which the font was created.
  let overrideGetFontMap (gtype: usize) (handler: option<Font> -> option<FontMap>) : unit =
    let zcb =
      Glue.hold (fun () ->
        let zid1 = Glue.wrap (Glue.argPointer 0) false
        let font = (if zid1 = 0 then None else Some (Font zid1))
        match handler font with
        | Some zo -> Glue.returnPointer (Glue.obj zo.Id (pango_font_map_get_type ()))
        | None -> Glue.returnPointer (Glue.none ()))
    zgtk_override_Pango_Font_get_font_map gtype zcb

  extern zgtk_parent_Pango_Font_get_font_map : cptr -> cptr

  /// Gets the font map for which the font was created.
  let parentGetFontMap (self: Font) : option<FontMap> =
    let zr = zgtk_parent_Pango_Font_get_font_map (Glue.obj self.Id (pango_font_get_type ()))
    let zid1 = Glue.wrap (zr) false
    (if zid1 = 0 then None else Some (FontMap zid1))

  extern zgtk_override_Pango_Font_get_glyph_extents : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `get_glyph_extents`: Gets the logical and ink extents of a glyph within a font.
  let overrideGetGlyphExtents (gtype: usize) (handler: option<Font> -> int -> (Rectangle * Rectangle)) : unit =
    let zcb =
      Glue.hold (fun () ->
        let zid1 = Glue.wrap (Glue.argPointer 0) false
        let font = (if zid1 = 0 then None else Some (Font zid1))
        let glyph = Glue.argInt 1
        let (inkRect, logicalRect) = handler font glyph
        Glue.setRecord 2 (Glue.obj inkRect.Id (zgtk_tag_Pango_Rectangle ())) (zgtk_sizeof_Pango_Rectangle ())
        Glue.setRecord 3 (Glue.obj logicalRect.Id (zgtk_tag_Pango_Rectangle ())) (zgtk_sizeof_Pango_Rectangle ()))
    zgtk_override_Pango_Font_get_glyph_extents gtype zcb

  extern zgtk_parent_Pango_Font_get_glyph_extents : cptr -> u32 -> cptr -> cptr -> unit

  /// Gets the logical and ink extents of a glyph within a font.
  let parentGetGlyphExtents (self: Font) (glyph: int) : (Rectangle * Rectangle) =
    let zo1 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    let zo2 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    zgtk_parent_Pango_Font_get_glyph_extents (Glue.obj self.Id (pango_font_get_type ())) (u32 glyph) (Glue.obj zo1 (zgtk_tag_Pango_Rectangle ())) (Glue.obj zo2 (zgtk_tag_Pango_Rectangle ()))
    (Rectangle zo1, Rectangle zo2)

  extern zgtk_override_Pango_Font_get_metrics : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `get_metrics`: Gets overall metric information for a font.
  let overrideGetMetrics (gtype: usize) (handler: option<Font> -> option<Language> -> FontMetrics) : unit =
    let zcb =
      Glue.hold (fun () ->
        let zid1 = Glue.wrap (Glue.argPointer 0) false
        let font = (if zid1 = 0 then None else Some (Font zid1))
        let zid2 = Glue.wrapBoxed (Glue.argPointer 1) (pango_language_get_type ()) false
        let language = (if zid2 = 0 then None else Some (Language zid2))
        Glue.returnPointer (Glue.giveBoxed (Glue.obj (handler font language).Id (pango_font_metrics_get_type ())) (pango_font_metrics_get_type ())))
    zgtk_override_Pango_Font_get_metrics gtype zcb

  extern zgtk_parent_Pango_Font_get_metrics : cptr -> cptr -> cptr

  /// Gets overall metric information for a font.
  let parentGetMetrics (self: Font) (language: option<Language>) : FontMetrics =
    let zp1 =
      match language with
      | Some zo -> Glue.obj zo.Id (pango_language_get_type ())
      | None -> Glue.none ()
    let zr = zgtk_parent_Pango_Font_get_metrics (Glue.obj self.Id (pango_font_get_type ())) zp1
    FontMetrics (Glue.wrapBoxed (zr) (pango_font_metrics_get_type ()) true)

module FontDescription =
  extern pango_font_description_new : unit -> cptr

  /// Creates a new font description structure with all fields unset.
  let create () : FontDescription =
    FontDescription (Glue.wrapBoxed ((pango_font_description_new ())) (pango_font_description_get_type ()) true)

  extern pango_font_description_better_match : cptr -> cptr -> cptr -> i32

  /// Determines if the style attributes of @new_match are a closer match for @desc than those of @old_match are, or if @old_match is %NULL, determines if @new_match is a match at all.
  let betterMatch (self: FontDescription) (oldMatch: option<FontDescription>) (newMatch: FontDescription) : bool =
    let zp1 =
      match oldMatch with
      | Some zo -> Glue.obj zo.Id (pango_font_description_get_type ())
      | None -> Glue.none ()
    let zr = pango_font_description_better_match (Glue.obj self.Id (pango_font_description_get_type ())) zp1 (Glue.obj newMatch.Id (pango_font_description_get_type ()))
    ((zr) <> i32 0)

  extern pango_font_description_copy : cptr -> cptr

  /// Make a copy of a `PangoFontDescription`.
  let copy (self: FontDescription) : option<FontDescription> =
    let zr = pango_font_description_copy (Glue.obj self.Id (pango_font_description_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (pango_font_description_get_type ()) true
    (if zid1 = 0 then None else Some (FontDescription zid1))

  extern pango_font_description_copy_static : cptr -> cptr

  /// Make a copy of a `PangoFontDescription`, but don't duplicate allocated fields.
  let copyStatic (self: FontDescription) : option<FontDescription> =
    let zr = pango_font_description_copy_static (Glue.obj self.Id (pango_font_description_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (pango_font_description_get_type ()) true
    (if zid1 = 0 then None else Some (FontDescription zid1))

  extern pango_font_description_equal : cptr -> cptr -> i32

  /// Compares two font descriptions for equality.
  let equal (self: FontDescription) (desc2: FontDescription) : bool =
    (((pango_font_description_equal (Glue.obj self.Id (pango_font_description_get_type ())) (Glue.obj desc2.Id (pango_font_description_get_type ())))) <> i32 0)

  extern pango_font_description_free : cptr -> unit

  /// Frees a font description.
  [<Unsafe>]
  let free (self: FontDescription) : unit =
    pango_font_description_free (Glue.obj self.Id (pango_font_description_get_type ()))

  extern pango_font_description_get_color : cptr -> i32

  /// Returns the color field of the font description.
  let getColor (self: FontDescription) : FontColor =
    FontColor (int ((pango_font_description_get_color (Glue.obj self.Id (pango_font_description_get_type ())))))

  extern pango_font_description_get_family : cptr -> cptr

  /// Gets the family name field of a font description.
  let getFamily (self: FontDescription) : option<string> =
    Glue.textOption ((pango_font_description_get_family (Glue.obj self.Id (pango_font_description_get_type ()))))

  extern pango_font_description_get_features : cptr -> cptr

  /// Gets the features field of a font description.
  let getFeatures (self: FontDescription) : option<string> =
    Glue.textOption ((pango_font_description_get_features (Glue.obj self.Id (pango_font_description_get_type ()))))

  extern pango_font_description_get_gravity : cptr -> i32

  /// Gets the gravity field of a font description.
  let getGravity (self: FontDescription) : Gravity =
    Gravity (int ((pango_font_description_get_gravity (Glue.obj self.Id (pango_font_description_get_type ())))))

  extern pango_font_description_get_set_fields : cptr -> u32

  /// Determines which fields in a font description have been set.
  let getSetFields (self: FontDescription) : FontMask =
    FontMask (int ((pango_font_description_get_set_fields (Glue.obj self.Id (pango_font_description_get_type ())))))

  extern pango_font_description_get_size : cptr -> i32

  /// Gets the size field of a font description.
  let getSize (self: FontDescription) : int =
    (int ((pango_font_description_get_size (Glue.obj self.Id (pango_font_description_get_type ())))))

  extern pango_font_description_get_size_is_absolute : cptr -> i32

  /// Determines whether the size of the font is in points (not absolute) or device units (absolute).
  let getSizeIsAbsolute (self: FontDescription) : bool =
    (((pango_font_description_get_size_is_absolute (Glue.obj self.Id (pango_font_description_get_type ())))) <> i32 0)

  extern pango_font_description_get_stretch : cptr -> i32

  /// Gets the stretch field of a font description.
  let getStretch (self: FontDescription) : Stretch =
    Stretch (int ((pango_font_description_get_stretch (Glue.obj self.Id (pango_font_description_get_type ())))))

  extern pango_font_description_get_style : cptr -> i32

  /// Gets the style field of a `PangoFontDescription`.
  let getStyle (self: FontDescription) : Style =
    Style (int ((pango_font_description_get_style (Glue.obj self.Id (pango_font_description_get_type ())))))

  extern pango_font_description_get_variant : cptr -> i32

  /// Gets the variant field of a `PangoFontDescription`.
  let getVariant (self: FontDescription) : Variant =
    Variant (int ((pango_font_description_get_variant (Glue.obj self.Id (pango_font_description_get_type ())))))

  extern pango_font_description_get_variations : cptr -> cptr

  /// Gets the variations field of a font description.
  let getVariations (self: FontDescription) : option<string> =
    Glue.textOption ((pango_font_description_get_variations (Glue.obj self.Id (pango_font_description_get_type ()))))

  extern pango_font_description_get_weight : cptr -> i32

  /// Gets the weight field of a font description.
  let getWeight (self: FontDescription) : Weight =
    Weight (int ((pango_font_description_get_weight (Glue.obj self.Id (pango_font_description_get_type ())))))

  extern pango_font_description_hash : cptr -> u32

  /// Computes a hash of a `PangoFontDescription` structure.
  let hash (self: FontDescription) : int =
    (int ((pango_font_description_hash (Glue.obj self.Id (pango_font_description_get_type ())))))

  extern pango_font_description_merge : cptr -> cptr -> i32 -> unit

  /// Merges the fields that are set in @desc_to_merge into the fields in @desc.
  let merge (self: FontDescription) (descToMerge: option<FontDescription>) (replaceExisting: bool) : unit =
    let zp1 =
      match descToMerge with
      | Some zo -> Glue.obj zo.Id (pango_font_description_get_type ())
      | None -> Glue.none ()
    pango_font_description_merge (Glue.obj self.Id (pango_font_description_get_type ())) zp1 (if replaceExisting then i32 1 else i32 0)

  extern pango_font_description_merge_static : cptr -> cptr -> i32 -> unit

  /// Merges the fields that are set in @desc_to_merge into the fields in @desc, without copying allocated fields.
  let mergeStatic (self: FontDescription) (descToMerge: FontDescription) (replaceExisting: bool) : unit =
    pango_font_description_merge_static (Glue.obj self.Id (pango_font_description_get_type ())) (Glue.obj descToMerge.Id (pango_font_description_get_type ())) (if replaceExisting then i32 1 else i32 0)

  extern pango_font_description_set_absolute_size : cptr -> f64 -> unit

  /// Sets the size field of a font description, in device units.
  let setAbsoluteSize (self: FontDescription) (size: float) : unit =
    pango_font_description_set_absolute_size (Glue.obj self.Id (pango_font_description_get_type ())) size

  extern pango_font_description_set_color : cptr -> i32 -> unit

  /// Sets the color field of a font description.
  let setColor (self: FontDescription) (color: FontColor) : unit =
    pango_font_description_set_color (Glue.obj self.Id (pango_font_description_get_type ())) (i32 color.Int)

  extern pango_font_description_set_family : cptr -> cstr -> unit

  /// Sets the family name field of a font description.
  let setFamily (self: FontDescription) (family: string) : unit =
    pango_font_description_set_family (Glue.obj self.Id (pango_font_description_get_type ())) family

  extern pango_font_description_set_family_static : cptr -> cstr -> unit

  /// Sets the family name field of a font description, without copying the string.
  let setFamilyStatic (self: FontDescription) (family: string) : unit =
    pango_font_description_set_family_static (Glue.obj self.Id (pango_font_description_get_type ())) family

  extern pango_font_description_set_features : cptr -> cptr -> unit

  /// Sets the features field of a font description.
  let setFeatures (self: FontDescription) (features: option<string>) : unit =
    let zs1 = Glue.dupOption features
    pango_font_description_set_features (Glue.obj self.Id (pango_font_description_get_type ())) zs1
    Glue.free zs1

  extern pango_font_description_set_features_static : cptr -> cstr -> unit

  /// Sets the features field of a font description.
  let setFeaturesStatic (self: FontDescription) (features: string) : unit =
    pango_font_description_set_features_static (Glue.obj self.Id (pango_font_description_get_type ())) features

  extern pango_font_description_set_gravity : cptr -> i32 -> unit

  /// Sets the gravity field of a font description.
  let setGravity (self: FontDescription) (gravity: Gravity) : unit =
    pango_font_description_set_gravity (Glue.obj self.Id (pango_font_description_get_type ())) (i32 gravity.Int)

  extern pango_font_description_set_size : cptr -> i32 -> unit

  /// Sets the size field of a font description in fractional points.
  let setSize (self: FontDescription) (size: int) : unit =
    pango_font_description_set_size (Glue.obj self.Id (pango_font_description_get_type ())) (i32 size)

  extern pango_font_description_set_stretch : cptr -> i32 -> unit

  /// Sets the stretch field of a font description.
  let setStretch (self: FontDescription) (stretch: Stretch) : unit =
    pango_font_description_set_stretch (Glue.obj self.Id (pango_font_description_get_type ())) (i32 stretch.Int)

  extern pango_font_description_set_style : cptr -> i32 -> unit

  /// Sets the style field of a `PangoFontDescription`.
  let setStyle (self: FontDescription) (style: Style) : unit =
    pango_font_description_set_style (Glue.obj self.Id (pango_font_description_get_type ())) (i32 style.Int)

  extern pango_font_description_set_variant : cptr -> i32 -> unit

  /// Sets the variant field of a font description.
  let setVariant (self: FontDescription) (variant: Variant) : unit =
    pango_font_description_set_variant (Glue.obj self.Id (pango_font_description_get_type ())) (i32 variant.Int)

  extern pango_font_description_set_variations : cptr -> cptr -> unit

  /// Sets the variations field of a font description.
  let setVariations (self: FontDescription) (variations: option<string>) : unit =
    let zs1 = Glue.dupOption variations
    pango_font_description_set_variations (Glue.obj self.Id (pango_font_description_get_type ())) zs1
    Glue.free zs1

  extern pango_font_description_set_variations_static : cptr -> cstr -> unit

  /// Sets the variations field of a font description.
  let setVariationsStatic (self: FontDescription) (variations: string) : unit =
    pango_font_description_set_variations_static (Glue.obj self.Id (pango_font_description_get_type ())) variations

  extern pango_font_description_set_weight : cptr -> i32 -> unit

  /// Sets the weight field of a font description.
  let setWeight (self: FontDescription) (weight: Weight) : unit =
    pango_font_description_set_weight (Glue.obj self.Id (pango_font_description_get_type ())) (i32 weight.Int)

  extern pango_font_description_to_filename : cptr -> cptr

  /// Creates a filename representation of a font description.
  let toFilename (self: FontDescription) : option<string> =
    Glue.takeTextOption ((pango_font_description_to_filename (Glue.obj self.Id (pango_font_description_get_type ()))))

  extern pango_font_description_to_string : cptr -> cptr

  /// Creates a string representation of a font description.
  let toString (self: FontDescription) : string =
    Glue.takeText ((pango_font_description_to_string (Glue.obj self.Id (pango_font_description_get_type ()))))

  extern pango_font_description_unset_fields : cptr -> u32 -> unit

  /// Unsets some of the fields in a `PangoFontDescription`.
  let unsetFields (self: FontDescription) (toUnset: FontMask) : unit =
    pango_font_description_unset_fields (Glue.obj self.Id (pango_font_description_get_type ())) (u32 toUnset.Int)

  extern pango_font_description_from_string : cstr -> cptr

  /// Creates a new font description from a string representation.
  let fromString (str: string) : FontDescription =
    FontDescription (Glue.wrapBoxed ((pango_font_description_from_string str)) (pango_font_description_get_type ()) true)

module FontFace =
  /// The same object as its ancestor.
  let toGObjectObject (self: FontFace) : GObject.Object = GObject.Object self.Id

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<FontFace> =
    if Glue.isA (Glue.obj object.Id (usize 0)) (pango_font_face_get_type ()) then Some (FontFace object.Id) else None

  extern pango_font_face_describe : cptr -> cptr

  /// Returns a font description that matches the face.
  let describe (self: FontFace) : FontDescription =
    FontDescription (Glue.wrapBoxed ((pango_font_face_describe (Glue.obj self.Id (pango_font_face_get_type ())))) (pango_font_description_get_type ()) true)

  extern pango_font_face_get_face_name : cptr -> cptr

  /// Gets a name representing the style of this face.
  let getFaceName (self: FontFace) : string =
    Glue.text ((pango_font_face_get_face_name (Glue.obj self.Id (pango_font_face_get_type ()))))

  extern pango_font_face_get_family : cptr -> cptr

  /// Gets the `PangoFontFamily` that @face belongs to.
  let getFamily (self: FontFace) : FontFamily =
    FontFamily (Glue.wrap ((pango_font_face_get_family (Glue.obj self.Id (pango_font_face_get_type ())))) false)

  extern pango_font_face_is_synthesized : cptr -> i32

  /// Returns whether a `PangoFontFace` is synthesized.
  let isSynthesized (self: FontFace) : bool =
    (((pango_font_face_is_synthesized (Glue.obj self.Id (pango_font_face_get_type ())))) <> i32 0)

  extern pango_font_face_list_sizes : cptr -> cptr -> cptr -> unit

  /// List the available sizes for a font.
  let listSizes (self: FontFace) : list<int> =
    Glue.outBegin ()
    pango_font_face_list_sizes (Glue.obj self.Id (pango_font_face_get_type ())) (Glue.out 1) (Glue.out 0)
    let zv = Glue.intsOf (Glue.outPtr 1) (Glue.outI32 0) 4 true true
    Glue.outEnd ()
    zv

  extern zgtk_override_Pango_FontFace_describe : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `describe`: Returns a font description that matches the face.
  let overrideDescribe (gtype: usize) (handler: FontFace -> FontDescription) : unit =
    let zcb =
      Glue.hold (fun () ->
        let face = FontFace (Glue.wrap (Glue.argPointer 0) false)
        Glue.returnPointer (Glue.giveBoxed (Glue.obj (handler face).Id (pango_font_description_get_type ())) (pango_font_description_get_type ())))
    zgtk_override_Pango_FontFace_describe gtype zcb

  extern zgtk_parent_Pango_FontFace_describe : cptr -> cptr

  /// Returns a font description that matches the face.
  let parentDescribe (self: FontFace) : FontDescription =
    FontDescription (Glue.wrapBoxed ((zgtk_parent_Pango_FontFace_describe (Glue.obj self.Id (pango_font_face_get_type ())))) (pango_font_description_get_type ()) true)

  extern zgtk_override_Pango_FontFace_get_face_name : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `get_face_name`: Gets a name representing the style of this face.
  let overrideGetFaceName (gtype: usize) (handler: FontFace -> string) : unit =
    let zcb =
      Glue.hold (fun () ->
        let face = FontFace (Glue.wrap (Glue.argPointer 0) false)
        Glue.returnPointer (Glue.intern (handler face)))
    zgtk_override_Pango_FontFace_get_face_name gtype zcb

  extern zgtk_parent_Pango_FontFace_get_face_name : cptr -> cptr

  /// Gets a name representing the style of this face.
  let parentGetFaceName (self: FontFace) : string =
    Glue.text ((zgtk_parent_Pango_FontFace_get_face_name (Glue.obj self.Id (pango_font_face_get_type ()))))

  extern zgtk_override_Pango_FontFace_get_family : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `get_family`: Gets the `PangoFontFamily` that @face belongs to.
  let overrideGetFamily (gtype: usize) (handler: FontFace -> FontFamily) : unit =
    let zcb =
      Glue.hold (fun () ->
        let face = FontFace (Glue.wrap (Glue.argPointer 0) false)
        Glue.returnPointer (Glue.obj (handler face).Id (pango_font_family_get_type ())))
    zgtk_override_Pango_FontFace_get_family gtype zcb

  extern zgtk_parent_Pango_FontFace_get_family : cptr -> cptr

  /// Gets the `PangoFontFamily` that @face belongs to.
  let parentGetFamily (self: FontFace) : FontFamily =
    FontFamily (Glue.wrap ((zgtk_parent_Pango_FontFace_get_family (Glue.obj self.Id (pango_font_face_get_type ())))) false)

  extern zgtk_override_Pango_FontFace_is_synthesized : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `is_synthesized`: Returns whether a `PangoFontFace` is synthesized.
  let overrideIsSynthesized (gtype: usize) (handler: FontFace -> bool) : unit =
    let zcb =
      Glue.hold (fun () ->
        let face = FontFace (Glue.wrap (Glue.argPointer 0) false)
        Glue.returnBool (handler face))
    zgtk_override_Pango_FontFace_is_synthesized gtype zcb

  extern zgtk_parent_Pango_FontFace_is_synthesized : cptr -> i32

  /// Returns whether a `PangoFontFace` is synthesized.
  let parentIsSynthesized (self: FontFace) : bool =
    (((zgtk_parent_Pango_FontFace_is_synthesized (Glue.obj self.Id (pango_font_face_get_type ())))) <> i32 0)

  extern zgtk_override_Pango_FontFace_list_sizes : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `list_sizes`: List the available sizes for a font.
  let overrideListSizes (gtype: usize) (handler: FontFace -> cptr -> int) : unit =
    let zcb =
      Glue.hold (fun () ->
        let face = FontFace (Glue.wrap (Glue.argPointer 0) false)
        let sizes = Glue.argPointer 1
        let nSizes = handler face sizes
        Glue.setI32 2 nSizes)
    zgtk_override_Pango_FontFace_list_sizes gtype zcb

  extern zgtk_parent_Pango_FontFace_list_sizes : cptr -> cptr -> cptr -> unit

  /// List the available sizes for a font.
  let parentListSizes (self: FontFace) : list<int> =
    Glue.outBegin ()
    zgtk_parent_Pango_FontFace_list_sizes (Glue.obj self.Id (pango_font_face_get_type ())) (Glue.out 1) (Glue.out 0)
    let zv = Glue.intsOf (Glue.outPtr 1) (Glue.outI32 0) 4 true true
    Glue.outEnd ()
    zv

module FontFamily =
  /// The same object as its interface.
  let toGioListModel (self: FontFamily) : Gio.ListModel = Gio.ListModel self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: FontFamily) : GObject.Object = GObject.Object self.Id

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<FontFamily> =
    if Glue.isA (Glue.obj object.Id (usize 0)) (pango_font_family_get_type ()) then Some (FontFamily object.Id) else None

  extern pango_font_family_get_face : cptr -> cptr -> cptr

  /// Gets the `PangoFontFace` of @family with the given name.
  let getFace (self: FontFamily) (name: option<string>) : option<FontFace> =
    let zs1 = Glue.dupOption name
    let zr = pango_font_family_get_face (Glue.obj self.Id (pango_font_family_get_type ())) zs1
    let zid2 = Glue.wrap (zr) false
    let zv = (if zid2 = 0 then None else Some (FontFace zid2))
    Glue.free zs1
    zv

  extern pango_font_family_get_name : cptr -> cptr

  /// Gets the name of the family.
  let getName (self: FontFamily) : string =
    Glue.text ((pango_font_family_get_name (Glue.obj self.Id (pango_font_family_get_type ()))))

  extern pango_font_family_is_monospace : cptr -> i32

  /// A monospace font is a font designed for text display where the the characters form a regular grid.
  let isMonospace (self: FontFamily) : bool =
    (((pango_font_family_is_monospace (Glue.obj self.Id (pango_font_family_get_type ())))) <> i32 0)

  extern pango_font_family_is_variable : cptr -> i32

  /// A variable font is a font which has axes that can be modified to produce different faces.
  let isVariable (self: FontFamily) : bool =
    (((pango_font_family_is_variable (Glue.obj self.Id (pango_font_family_get_type ())))) <> i32 0)

  extern pango_font_family_list_faces : cptr -> cptr -> cptr -> unit

  /// Lists the different font faces that make up @family.
  let listFaces (self: FontFamily) : list<FontFace> =
    Glue.outBegin ()
    pango_font_family_list_faces (Glue.obj self.Id (pango_font_family_get_type ())) (Glue.out 1) (Glue.out 0)
    let zv = Glue.mapList (fun zp -> FontFace (Glue.wrap (zp) false)) (Glue.ptrsOf (Glue.outPtr 1) (Glue.outI32 0) true)
    Glue.outEnd ()
    zv

  /// Calls `handler` when the `is-monospace` property changes.
  let onNotifyIsMonospace (self: FontFamily) (handler: unit -> unit) : unit =
    Glue.connect (Glue.obj self.Id (pango_font_family_get_type ())) "notify::is-monospace" handler

  /// Calls `handler` when the `is-variable` property changes.
  let onNotifyIsVariable (self: FontFamily) (handler: unit -> unit) : unit =
    Glue.connect (Glue.obj self.Id (pango_font_family_get_type ())) "notify::is-variable" handler

  /// Calls `handler` when the `item-type` property changes.
  let onNotifyItemType (self: FontFamily) (handler: unit -> unit) : unit =
    Glue.connect (Glue.obj self.Id (pango_font_family_get_type ())) "notify::item-type" handler

  /// Calls `handler` when the `n-items` property changes.
  let onNotifyNItems (self: FontFamily) (handler: unit -> unit) : unit =
    Glue.connect (Glue.obj self.Id (pango_font_family_get_type ())) "notify::n-items" handler

  /// The `n-items` property.
  let getNItems (self: FontFamily) : int = Glue.getInt (Glue.obj self.Id (pango_font_family_get_type ())) "n-items"

  /// Calls `handler` when the `name` property changes.
  let onNotifyName (self: FontFamily) (handler: unit -> unit) : unit =
    Glue.connect (Glue.obj self.Id (pango_font_family_get_type ())) "notify::name" handler

  extern zgtk_override_Pango_FontFamily_get_face : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `get_face`: Gets the `PangoFontFace` of @family with the given name.
  let overrideGetFace (gtype: usize) (handler: FontFamily -> option<string> -> option<FontFace>) : unit =
    let zcb =
      Glue.hold (fun () ->
        let family = FontFamily (Glue.wrap (Glue.argPointer 0) false)
        let name = Glue.textOption (Glue.argPointer 1)
        match handler family name with
        | Some zo -> Glue.returnPointer (Glue.obj zo.Id (pango_font_face_get_type ()))
        | None -> Glue.returnPointer (Glue.none ()))
    zgtk_override_Pango_FontFamily_get_face gtype zcb

  extern zgtk_parent_Pango_FontFamily_get_face : cptr -> cptr -> cptr

  /// Gets the `PangoFontFace` of @family with the given name.
  let parentGetFace (self: FontFamily) (name: option<string>) : option<FontFace> =
    let zs1 = Glue.dupOption name
    let zr = zgtk_parent_Pango_FontFamily_get_face (Glue.obj self.Id (pango_font_family_get_type ())) zs1
    let zid2 = Glue.wrap (zr) false
    let zv = (if zid2 = 0 then None else Some (FontFace zid2))
    Glue.free zs1
    zv

  extern zgtk_override_Pango_FontFamily_get_name : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `get_name`: Gets the name of the family.
  let overrideGetName (gtype: usize) (handler: FontFamily -> string) : unit =
    let zcb =
      Glue.hold (fun () ->
        let family = FontFamily (Glue.wrap (Glue.argPointer 0) false)
        Glue.returnPointer (Glue.intern (handler family)))
    zgtk_override_Pango_FontFamily_get_name gtype zcb

  extern zgtk_parent_Pango_FontFamily_get_name : cptr -> cptr

  /// Gets the name of the family.
  let parentGetName (self: FontFamily) : string =
    Glue.text ((zgtk_parent_Pango_FontFamily_get_name (Glue.obj self.Id (pango_font_family_get_type ()))))

  extern zgtk_override_Pango_FontFamily_is_monospace : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `is_monospace`: A monospace font is a font designed for text display where the the characters form a regular grid.
  let overrideIsMonospace (gtype: usize) (handler: FontFamily -> bool) : unit =
    let zcb =
      Glue.hold (fun () ->
        let family = FontFamily (Glue.wrap (Glue.argPointer 0) false)
        Glue.returnBool (handler family))
    zgtk_override_Pango_FontFamily_is_monospace gtype zcb

  extern zgtk_parent_Pango_FontFamily_is_monospace : cptr -> i32

  /// A monospace font is a font designed for text display where the the characters form a regular grid.
  let parentIsMonospace (self: FontFamily) : bool =
    (((zgtk_parent_Pango_FontFamily_is_monospace (Glue.obj self.Id (pango_font_family_get_type ())))) <> i32 0)

  extern zgtk_override_Pango_FontFamily_is_variable : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `is_variable`: A variable font is a font which has axes that can be modified to produce different faces.
  let overrideIsVariable (gtype: usize) (handler: FontFamily -> bool) : unit =
    let zcb =
      Glue.hold (fun () ->
        let family = FontFamily (Glue.wrap (Glue.argPointer 0) false)
        Glue.returnBool (handler family))
    zgtk_override_Pango_FontFamily_is_variable gtype zcb

  extern zgtk_parent_Pango_FontFamily_is_variable : cptr -> i32

  /// A variable font is a font which has axes that can be modified to produce different faces.
  let parentIsVariable (self: FontFamily) : bool =
    (((zgtk_parent_Pango_FontFamily_is_variable (Glue.obj self.Id (pango_font_family_get_type ())))) <> i32 0)

  extern zgtk_override_Pango_FontFamily_list_faces : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `list_faces`: Lists the different font faces that make up @family.
  let overrideListFaces (gtype: usize) (handler: FontFamily -> cptr -> int) : unit =
    let zcb =
      Glue.hold (fun () ->
        let family = FontFamily (Glue.wrap (Glue.argPointer 0) false)
        let faces = Glue.argPointer 1
        let nFaces = handler family faces
        Glue.setI32 2 nFaces)
    zgtk_override_Pango_FontFamily_list_faces gtype zcb

  extern zgtk_parent_Pango_FontFamily_list_faces : cptr -> cptr -> cptr -> unit

  /// Lists the different font faces that make up @family.
  let parentListFaces (self: FontFamily) : list<FontFace> =
    Glue.outBegin ()
    zgtk_parent_Pango_FontFamily_list_faces (Glue.obj self.Id (pango_font_family_get_type ())) (Glue.out 1) (Glue.out 0)
    let zv = Glue.mapList (fun zp -> FontFace (Glue.wrap (zp) false)) (Glue.ptrsOf (Glue.outPtr 1) (Glue.outI32 0) true)
    Glue.outEnd ()
    zv

module FontMap =
  /// The same object as its interface.
  let toGioListModel (self: FontMap) : Gio.ListModel = Gio.ListModel self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: FontMap) : GObject.Object = GObject.Object self.Id

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<FontMap> =
    if Glue.isA (Glue.obj object.Id (usize 0)) (pango_font_map_get_type ()) then Some (FontMap object.Id) else None

  extern pango_font_map_add_font_file : cptr -> cstr -> cptr -> i32

  /// Loads a font file with one or more fonts into the `PangoFontMap`.
  let addFontFile (self: FontMap) (filename: string) : result<bool, Glue.Error> =
    Glue.outBegin ()
    let zr = pango_font_map_add_font_file (Glue.obj self.Id (pango_font_map_get_type ())) filename (Glue.err ())
    match Glue.takeError () with
    | Some ze ->
      Glue.outEnd ()
      Error ze
    | None ->
      let zv = ((zr) <> i32 0)
      Glue.outEnd ()
      Ok zv

  extern pango_font_map_changed : cptr -> unit

  /// Forces a change in the fontmap, which will cause any `PangoContext` using this fontmap to change.
  let changed (self: FontMap) : unit =
    pango_font_map_changed (Glue.obj self.Id (pango_font_map_get_type ()))

  extern pango_font_map_create_context : cptr -> cptr

  /// Creates a `PangoContext` connected to @fontmap.
  let createContext (self: FontMap) : Context =
    Context (Glue.wrap ((pango_font_map_create_context (Glue.obj self.Id (pango_font_map_get_type ())))) true)

  extern pango_font_map_get_family : cptr -> cstr -> cptr

  /// Gets a font family by name.
  let getFamily (self: FontMap) (name: string) : option<FontFamily> =
    let zr = pango_font_map_get_family (Glue.obj self.Id (pango_font_map_get_type ())) name
    let zid1 = Glue.wrap (zr) false
    (if zid1 = 0 then None else Some (FontFamily zid1))

  extern pango_font_map_get_serial : cptr -> u32

  /// Returns the current serial number of @fontmap.
  let getSerial (self: FontMap) : int =
    (int ((pango_font_map_get_serial (Glue.obj self.Id (pango_font_map_get_type ())))))

  extern pango_font_map_list_families : cptr -> cptr -> cptr -> unit

  /// List all families for a fontmap.
  let listFamilies (self: FontMap) : list<FontFamily> =
    Glue.outBegin ()
    pango_font_map_list_families (Glue.obj self.Id (pango_font_map_get_type ())) (Glue.out 1) (Glue.out 0)
    let zv = Glue.mapList (fun zp -> FontFamily (Glue.wrap (zp) false)) (Glue.ptrsOf (Glue.outPtr 1) (Glue.outI32 0) true)
    Glue.outEnd ()
    zv

  extern pango_font_map_load_font : cptr -> cptr -> cptr -> cptr

  /// Load the font in the fontmap that is the closest match for @desc.
  let loadFont (self: FontMap) (context: Context) (desc: FontDescription) : option<Font> =
    let zr = pango_font_map_load_font (Glue.obj self.Id (pango_font_map_get_type ())) (Glue.obj context.Id (pango_context_get_type ())) (Glue.obj desc.Id (pango_font_description_get_type ()))
    let zid1 = Glue.wrap (zr) true
    (if zid1 = 0 then None else Some (Font zid1))

  extern pango_font_map_load_fontset : cptr -> cptr -> cptr -> cptr -> cptr

  /// Load a set of fonts in the fontmap that can be used to render a font matching @desc.
  let loadFontset (self: FontMap) (context: Context) (desc: FontDescription) (language: Language) : option<Fontset> =
    let zr = pango_font_map_load_fontset (Glue.obj self.Id (pango_font_map_get_type ())) (Glue.obj context.Id (pango_context_get_type ())) (Glue.obj desc.Id (pango_font_description_get_type ())) (Glue.obj language.Id (pango_language_get_type ()))
    let zid1 = Glue.wrap (zr) true
    (if zid1 = 0 then None else Some (Fontset zid1))

  extern pango_font_map_reload_font : cptr -> cptr -> f64 -> cptr -> cptr -> cptr

  /// Returns a new font that is like @font, except that it is scaled by @scale, its backend-dependent configuration (e.g.
  let reloadFont (self: FontMap) (font: Font) (scale: float) (context: option<Context>) (variations: option<string>) : Font =
    let zp1 =
      match context with
      | Some zo -> Glue.obj zo.Id (pango_context_get_type ())
      | None -> Glue.none ()
    let zs2 = Glue.dupOption variations
    let zr = pango_font_map_reload_font (Glue.obj self.Id (pango_font_map_get_type ())) (Glue.obj font.Id (pango_font_get_type ())) scale zp1 zs2
    let zv = Font (Glue.wrap (zr) true)
    Glue.free zs2
    zv

  /// Calls `handler` when the `item-type` property changes.
  let onNotifyItemType (self: FontMap) (handler: unit -> unit) : unit =
    Glue.connect (Glue.obj self.Id (pango_font_map_get_type ())) "notify::item-type" handler

  /// Calls `handler` when the `n-items` property changes.
  let onNotifyNItems (self: FontMap) (handler: unit -> unit) : unit =
    Glue.connect (Glue.obj self.Id (pango_font_map_get_type ())) "notify::n-items" handler

  /// The `n-items` property.
  let getNItems (self: FontMap) : int = Glue.getInt (Glue.obj self.Id (pango_font_map_get_type ())) "n-items"

  extern zgtk_override_Pango_FontMap_changed : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `changed`: Forces a change in the fontmap, which will cause any `PangoContext` using this fontmap to change.
  let overrideChanged (gtype: usize) (handler: FontMap -> unit) : unit =
    let zcb =
      Glue.hold (fun () ->
        let fontmap = FontMap (Glue.wrap (Glue.argPointer 0) false)
        handler fontmap)
    zgtk_override_Pango_FontMap_changed gtype zcb

  extern zgtk_parent_Pango_FontMap_changed : cptr -> unit

  /// Forces a change in the fontmap, which will cause any `PangoContext` using this fontmap to change.
  let parentChanged (self: FontMap) : unit =
    zgtk_parent_Pango_FontMap_changed (Glue.obj self.Id (pango_font_map_get_type ()))

  extern zgtk_override_Pango_FontMap_get_face : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `get_face`: a virtual method.
  let overrideGetFace (gtype: usize) (handler: FontMap -> Font -> FontFace) : unit =
    let zcb =
      Glue.hold (fun () ->
        let fontmap = FontMap (Glue.wrap (Glue.argPointer 0) false)
        let font = Font (Glue.wrap (Glue.argPointer 1) false)
        Glue.returnPointer (Glue.obj (handler fontmap font).Id (pango_font_face_get_type ())))
    zgtk_override_Pango_FontMap_get_face gtype zcb

  extern zgtk_parent_Pango_FontMap_get_face : cptr -> cptr -> cptr

  /// `zgtk_parent_Pango_FontMap_get_face`.
  let parentGetFace (self: FontMap) (font: Font) : FontFace =
    FontFace (Glue.wrap ((zgtk_parent_Pango_FontMap_get_face (Glue.obj self.Id (pango_font_map_get_type ())) (Glue.obj font.Id (pango_font_get_type ())))) false)

  extern zgtk_override_Pango_FontMap_get_family : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `get_family`: Gets a font family by name.
  let overrideGetFamily (gtype: usize) (handler: FontMap -> string -> option<FontFamily>) : unit =
    let zcb =
      Glue.hold (fun () ->
        let fontmap = FontMap (Glue.wrap (Glue.argPointer 0) false)
        let name = Glue.text (Glue.argPointer 1)
        match handler fontmap name with
        | Some zo -> Glue.returnPointer (Glue.obj zo.Id (pango_font_family_get_type ()))
        | None -> Glue.returnPointer (Glue.none ()))
    zgtk_override_Pango_FontMap_get_family gtype zcb

  extern zgtk_parent_Pango_FontMap_get_family : cptr -> cstr -> cptr

  /// Gets a font family by name.
  let parentGetFamily (self: FontMap) (name: string) : option<FontFamily> =
    let zr = zgtk_parent_Pango_FontMap_get_family (Glue.obj self.Id (pango_font_map_get_type ())) name
    let zid1 = Glue.wrap (zr) false
    (if zid1 = 0 then None else Some (FontFamily zid1))

  extern zgtk_override_Pango_FontMap_get_serial : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `get_serial`: Returns the current serial number of @fontmap.
  let overrideGetSerial (gtype: usize) (handler: FontMap -> int) : unit =
    let zcb =
      Glue.hold (fun () ->
        let fontmap = FontMap (Glue.wrap (Glue.argPointer 0) false)
        Glue.returnInt (handler fontmap))
    zgtk_override_Pango_FontMap_get_serial gtype zcb

  extern zgtk_parent_Pango_FontMap_get_serial : cptr -> u32

  /// Returns the current serial number of @fontmap.
  let parentGetSerial (self: FontMap) : int =
    (int ((zgtk_parent_Pango_FontMap_get_serial (Glue.obj self.Id (pango_font_map_get_type ())))))

  extern zgtk_override_Pango_FontMap_list_families : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `list_families`: List all families for a fontmap.
  let overrideListFamilies (gtype: usize) (handler: FontMap -> cptr -> int) : unit =
    let zcb =
      Glue.hold (fun () ->
        let fontmap = FontMap (Glue.wrap (Glue.argPointer 0) false)
        let families = Glue.argPointer 1
        let nFamilies = handler fontmap families
        Glue.setI32 2 nFamilies)
    zgtk_override_Pango_FontMap_list_families gtype zcb

  extern zgtk_parent_Pango_FontMap_list_families : cptr -> cptr -> cptr -> unit

  /// List all families for a fontmap.
  let parentListFamilies (self: FontMap) : list<FontFamily> =
    Glue.outBegin ()
    zgtk_parent_Pango_FontMap_list_families (Glue.obj self.Id (pango_font_map_get_type ())) (Glue.out 1) (Glue.out 0)
    let zv = Glue.mapList (fun zp -> FontFamily (Glue.wrap (zp) false)) (Glue.ptrsOf (Glue.outPtr 1) (Glue.outI32 0) true)
    Glue.outEnd ()
    zv

  extern zgtk_override_Pango_FontMap_load_font : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `load_font`: Load the font in the fontmap that is the closest match for @desc.
  let overrideLoadFont (gtype: usize) (handler: FontMap -> Context -> FontDescription -> option<Font>) : unit =
    let zcb =
      Glue.hold (fun () ->
        let fontmap = FontMap (Glue.wrap (Glue.argPointer 0) false)
        let context = Context (Glue.wrap (Glue.argPointer 1) false)
        let desc = FontDescription (Glue.wrapBoxed (Glue.argPointer 2) (pango_font_description_get_type ()) false)
        match handler fontmap context desc with
        | Some zo -> Glue.returnPointer (Glue.give (Glue.obj zo.Id (pango_font_get_type ())))
        | None -> Glue.returnPointer (Glue.none ()))
    zgtk_override_Pango_FontMap_load_font gtype zcb

  extern zgtk_parent_Pango_FontMap_load_font : cptr -> cptr -> cptr -> cptr

  /// Load the font in the fontmap that is the closest match for @desc.
  let parentLoadFont (self: FontMap) (context: Context) (desc: FontDescription) : option<Font> =
    let zr = zgtk_parent_Pango_FontMap_load_font (Glue.obj self.Id (pango_font_map_get_type ())) (Glue.obj context.Id (pango_context_get_type ())) (Glue.obj desc.Id (pango_font_description_get_type ()))
    let zid1 = Glue.wrap (zr) true
    (if zid1 = 0 then None else Some (Font zid1))

  extern zgtk_override_Pango_FontMap_load_fontset : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `load_fontset`: Load a set of fonts in the fontmap that can be used to render a font matching @desc.
  let overrideLoadFontset (gtype: usize) (handler: FontMap -> Context -> FontDescription -> Language -> option<Fontset>) : unit =
    let zcb =
      Glue.hold (fun () ->
        let fontmap = FontMap (Glue.wrap (Glue.argPointer 0) false)
        let context = Context (Glue.wrap (Glue.argPointer 1) false)
        let desc = FontDescription (Glue.wrapBoxed (Glue.argPointer 2) (pango_font_description_get_type ()) false)
        let language = Language (Glue.wrapBoxed (Glue.argPointer 3) (pango_language_get_type ()) false)
        match handler fontmap context desc language with
        | Some zo -> Glue.returnPointer (Glue.give (Glue.obj zo.Id (pango_fontset_get_type ())))
        | None -> Glue.returnPointer (Glue.none ()))
    zgtk_override_Pango_FontMap_load_fontset gtype zcb

  extern zgtk_parent_Pango_FontMap_load_fontset : cptr -> cptr -> cptr -> cptr -> cptr

  /// Load a set of fonts in the fontmap that can be used to render a font matching @desc.
  let parentLoadFontset (self: FontMap) (context: Context) (desc: FontDescription) (language: Language) : option<Fontset> =
    let zr = zgtk_parent_Pango_FontMap_load_fontset (Glue.obj self.Id (pango_font_map_get_type ())) (Glue.obj context.Id (pango_context_get_type ())) (Glue.obj desc.Id (pango_font_description_get_type ())) (Glue.obj language.Id (pango_language_get_type ()))
    let zid1 = Glue.wrap (zr) true
    (if zid1 = 0 then None else Some (Fontset zid1))

module FontMetrics =
  extern pango_font_metrics_get_approximate_char_width : cptr -> i32

  /// Gets the approximate character width for a font metrics structure.
  let getApproximateCharWidth (self: FontMetrics) : int =
    (int ((pango_font_metrics_get_approximate_char_width (Glue.obj self.Id (pango_font_metrics_get_type ())))))

  extern pango_font_metrics_get_approximate_digit_width : cptr -> i32

  /// Gets the approximate digit width for a font metrics structure.
  let getApproximateDigitWidth (self: FontMetrics) : int =
    (int ((pango_font_metrics_get_approximate_digit_width (Glue.obj self.Id (pango_font_metrics_get_type ())))))

  extern pango_font_metrics_get_ascent : cptr -> i32

  /// Gets the ascent from a font metrics structure.
  let getAscent (self: FontMetrics) : int =
    (int ((pango_font_metrics_get_ascent (Glue.obj self.Id (pango_font_metrics_get_type ())))))

  extern pango_font_metrics_get_descent : cptr -> i32

  /// Gets the descent from a font metrics structure.
  let getDescent (self: FontMetrics) : int =
    (int ((pango_font_metrics_get_descent (Glue.obj self.Id (pango_font_metrics_get_type ())))))

  extern pango_font_metrics_get_height : cptr -> i32

  /// Gets the line height from a font metrics structure.
  let getHeight (self: FontMetrics) : int =
    (int ((pango_font_metrics_get_height (Glue.obj self.Id (pango_font_metrics_get_type ())))))

  extern pango_font_metrics_get_strikethrough_position : cptr -> i32

  /// Gets the suggested position to draw the strikethrough.
  let getStrikethroughPosition (self: FontMetrics) : int =
    (int ((pango_font_metrics_get_strikethrough_position (Glue.obj self.Id (pango_font_metrics_get_type ())))))

  extern pango_font_metrics_get_strikethrough_thickness : cptr -> i32

  /// Gets the suggested thickness to draw for the strikethrough.
  let getStrikethroughThickness (self: FontMetrics) : int =
    (int ((pango_font_metrics_get_strikethrough_thickness (Glue.obj self.Id (pango_font_metrics_get_type ())))))

  extern pango_font_metrics_get_underline_position : cptr -> i32

  /// Gets the suggested position to draw the underline.
  let getUnderlinePosition (self: FontMetrics) : int =
    (int ((pango_font_metrics_get_underline_position (Glue.obj self.Id (pango_font_metrics_get_type ())))))

  extern pango_font_metrics_get_underline_thickness : cptr -> i32

  /// Gets the suggested thickness to draw for the underline.
  let getUnderlineThickness (self: FontMetrics) : int =
    (int ((pango_font_metrics_get_underline_thickness (Glue.obj self.Id (pango_font_metrics_get_type ())))))

  extern pango_font_metrics_ref : cptr -> cptr

  /// Increase the reference count of a font metrics structure by one.
  [<Unsafe>]
  let ref_ (self: FontMetrics) : option<FontMetrics> =
    let zr = pango_font_metrics_ref (Glue.obj self.Id (pango_font_metrics_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (pango_font_metrics_get_type ()) true
    (if zid1 = 0 then None else Some (FontMetrics zid1))

  extern pango_font_metrics_unref : cptr -> unit

  /// Decrease the reference count of a font metrics structure by one.
  [<Unsafe>]
  let unref (self: FontMetrics) : unit =
    pango_font_metrics_unref (Glue.obj self.Id (pango_font_metrics_get_type ()))

  /// A new one, every field zero.
  let create () : FontMetrics = FontMetrics (Glue.alloc (zgtk_sizeof_Pango_FontMetrics ()) (pango_font_metrics_get_type ()))

module Fontset =
  /// The same object as its ancestor.
  let toGObjectObject (self: Fontset) : GObject.Object = GObject.Object self.Id

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Fontset> =
    if Glue.isA (Glue.obj object.Id (usize 0)) (pango_fontset_get_type ()) then Some (Fontset object.Id) else None

  extern pango_fontset_foreach : cptr -> cptr -> cptr -> unit

  /// Iterates through all the fonts in a fontset, calling @func for each one.
  let foreach (self: Fontset) (func: Fontset -> Font -> bool) : unit =
    let zcb1 =
      Glue.hold (fun () ->
        let fontset = Fontset (Glue.wrap (Glue.argPointer 0) false)
        let font = Font (Glue.wrap (Glue.argPointer 1) false)
        Glue.returnBool (func fontset font))
    pango_fontset_foreach (Glue.obj self.Id (pango_fontset_get_type ())) (zgtk_tramp_Pango_FontsetForeachFunc ()) zcb1
    Glue.drop zcb1

  extern pango_fontset_get_font : cptr -> u32 -> cptr

  /// Returns the font in the fontset that contains the best glyph for a Unicode character.
  let getFont (self: Fontset) (wc: int) : Font =
    Font (Glue.wrap ((pango_fontset_get_font (Glue.obj self.Id (pango_fontset_get_type ())) (u32 wc))) true)

  extern pango_fontset_get_metrics : cptr -> cptr

  /// Get overall metric information for the fonts in the fontset.
  let getMetrics (self: Fontset) : FontMetrics =
    FontMetrics (Glue.wrapBoxed ((pango_fontset_get_metrics (Glue.obj self.Id (pango_fontset_get_type ())))) (pango_font_metrics_get_type ()) true)

  extern zgtk_override_Pango_Fontset_foreach : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `foreach`: Iterates through all the fonts in a fontset, calling @func for each one.
  let overrideForeach (gtype: usize) (handler: Fontset -> cptr -> cptr -> unit) : unit =
    let zcb =
      Glue.hold (fun () ->
        let fontset = Fontset (Glue.wrap (Glue.argPointer 0) false)
        let func = Glue.argPointer 1
        let data = Glue.argPointer 2
        handler fontset func data)
    zgtk_override_Pango_Fontset_foreach gtype zcb

  extern zgtk_parent_Pango_Fontset_foreach : cptr -> cptr -> cptr -> unit

  /// Iterates through all the fonts in a fontset, calling @func for each one.
  let parentForeach (self: Fontset) (func: Fontset -> Font -> bool) : unit =
    let zcb1 =
      Glue.hold (fun () ->
        let fontset = Fontset (Glue.wrap (Glue.argPointer 0) false)
        let font = Font (Glue.wrap (Glue.argPointer 1) false)
        Glue.returnBool (func fontset font))
    zgtk_parent_Pango_Fontset_foreach (Glue.obj self.Id (pango_fontset_get_type ())) (zgtk_tramp_Pango_FontsetForeachFunc ()) zcb1
    Glue.drop zcb1

  extern zgtk_override_Pango_Fontset_get_font : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `get_font`: Returns the font in the fontset that contains the best glyph for a Unicode character.
  let overrideGetFont (gtype: usize) (handler: Fontset -> int -> Font) : unit =
    let zcb =
      Glue.hold (fun () ->
        let fontset = Fontset (Glue.wrap (Glue.argPointer 0) false)
        let wc = Glue.argInt 1
        Glue.returnPointer (Glue.give (Glue.obj (handler fontset wc).Id (pango_font_get_type ()))))
    zgtk_override_Pango_Fontset_get_font gtype zcb

  extern zgtk_parent_Pango_Fontset_get_font : cptr -> u32 -> cptr

  /// Returns the font in the fontset that contains the best glyph for a Unicode character.
  let parentGetFont (self: Fontset) (wc: int) : Font =
    Font (Glue.wrap ((zgtk_parent_Pango_Fontset_get_font (Glue.obj self.Id (pango_fontset_get_type ())) (u32 wc))) true)

  extern zgtk_override_Pango_Fontset_get_language : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `get_language`: a function to get the language of the fontset.
  let overrideGetLanguage (gtype: usize) (handler: Fontset -> Language) : unit =
    let zcb =
      Glue.hold (fun () ->
        let fontset = Fontset (Glue.wrap (Glue.argPointer 0) false)
        Glue.returnPointer (Glue.giveBoxed (Glue.obj (handler fontset).Id (pango_language_get_type ())) (pango_language_get_type ())))
    zgtk_override_Pango_Fontset_get_language gtype zcb

  extern zgtk_parent_Pango_Fontset_get_language : cptr -> cptr

  /// a function to get the language of the fontset.
  let parentGetLanguage (self: Fontset) : Language =
    Language (Glue.wrapBoxed ((zgtk_parent_Pango_Fontset_get_language (Glue.obj self.Id (pango_fontset_get_type ())))) (pango_language_get_type ()) true)

  extern zgtk_override_Pango_Fontset_get_metrics : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `get_metrics`: Get overall metric information for the fonts in the fontset.
  let overrideGetMetrics (gtype: usize) (handler: Fontset -> FontMetrics) : unit =
    let zcb =
      Glue.hold (fun () ->
        let fontset = Fontset (Glue.wrap (Glue.argPointer 0) false)
        Glue.returnPointer (Glue.giveBoxed (Glue.obj (handler fontset).Id (pango_font_metrics_get_type ())) (pango_font_metrics_get_type ())))
    zgtk_override_Pango_Fontset_get_metrics gtype zcb

  extern zgtk_parent_Pango_Fontset_get_metrics : cptr -> cptr

  /// Get overall metric information for the fonts in the fontset.
  let parentGetMetrics (self: Fontset) : FontMetrics =
    FontMetrics (Glue.wrapBoxed ((zgtk_parent_Pango_Fontset_get_metrics (Glue.obj self.Id (pango_fontset_get_type ())))) (pango_font_metrics_get_type ()) true)

module FontsetSimple =
  /// The same object as its ancestor.
  let toFontset (self: FontsetSimple) : Fontset = Fontset self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: FontsetSimple) : GObject.Object = GObject.Object self.Id

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<FontsetSimple> =
    if Glue.isA (Glue.obj object.Id (usize 0)) (pango_fontset_simple_get_type ()) then Some (FontsetSimple object.Id) else None

  extern pango_fontset_simple_new : cptr -> cptr

  /// Creates a new `PangoFontsetSimple` for the given language.
  let create (language: Language) : FontsetSimple =
    FontsetSimple (Glue.wrap ((pango_fontset_simple_new (Glue.obj language.Id (pango_language_get_type ())))) true)

  extern pango_fontset_simple_append : cptr -> cptr -> unit

  /// Adds a font to the fontset.
  let append (self: FontsetSimple) (font: Font) : unit =
    pango_fontset_simple_append (Glue.obj self.Id (pango_fontset_simple_get_type ())) (Glue.give (Glue.obj font.Id (pango_font_get_type ())))

  extern pango_fontset_simple_size : cptr -> i32

  /// Returns the number of fonts in the fontset.
  let size (self: FontsetSimple) : int =
    (int ((pango_fontset_simple_size (Glue.obj self.Id (pango_fontset_simple_get_type ())))))

module GlyphGeometry =
  /// A new one, every field zero.
  let create () : GlyphGeometry = GlyphGeometry (Glue.allocPlain (zgtk_sizeof_Pango_GlyphGeometry ()) (zgtk_tag_Pango_GlyphGeometry ()))

  extern zgtk_get_Pango_GlyphGeometry_width : cptr -> int

  /// The `width` field.
  let getWidth (self: GlyphGeometry) : int = zgtk_get_Pango_GlyphGeometry_width (Glue.obj self.Id (zgtk_tag_Pango_GlyphGeometry ()))

  extern zgtk_set_Pango_GlyphGeometry_width : cptr -> int -> unit

  /// Sets the `width` field.
  let setWidth (self: GlyphGeometry) (value: int) : unit = zgtk_set_Pango_GlyphGeometry_width (Glue.obj self.Id (zgtk_tag_Pango_GlyphGeometry ())) value

  extern zgtk_get_Pango_GlyphGeometry_x_offset : cptr -> int

  /// The `x_offset` field.
  let getXOffset (self: GlyphGeometry) : int = zgtk_get_Pango_GlyphGeometry_x_offset (Glue.obj self.Id (zgtk_tag_Pango_GlyphGeometry ()))

  extern zgtk_set_Pango_GlyphGeometry_x_offset : cptr -> int -> unit

  /// Sets the `x_offset` field.
  let setXOffset (self: GlyphGeometry) (value: int) : unit = zgtk_set_Pango_GlyphGeometry_x_offset (Glue.obj self.Id (zgtk_tag_Pango_GlyphGeometry ())) value

  extern zgtk_get_Pango_GlyphGeometry_y_offset : cptr -> int

  /// The `y_offset` field.
  let getYOffset (self: GlyphGeometry) : int = zgtk_get_Pango_GlyphGeometry_y_offset (Glue.obj self.Id (zgtk_tag_Pango_GlyphGeometry ()))

  extern zgtk_set_Pango_GlyphGeometry_y_offset : cptr -> int -> unit

  /// Sets the `y_offset` field.
  let setYOffset (self: GlyphGeometry) (value: int) : unit = zgtk_set_Pango_GlyphGeometry_y_offset (Glue.obj self.Id (zgtk_tag_Pango_GlyphGeometry ())) value

module GlyphInfo =
  /// A new one, every field zero.
  let create () : GlyphInfo = GlyphInfo (Glue.allocPlain (zgtk_sizeof_Pango_GlyphInfo ()) (zgtk_tag_Pango_GlyphInfo ()))

  extern zgtk_get_Pango_GlyphInfo_glyph : cptr -> int

  /// The `glyph` field.
  let getGlyph (self: GlyphInfo) : int = zgtk_get_Pango_GlyphInfo_glyph (Glue.obj self.Id (zgtk_tag_Pango_GlyphInfo ()))

  extern zgtk_set_Pango_GlyphInfo_glyph : cptr -> int -> unit

  /// Sets the `glyph` field.
  let setGlyph (self: GlyphInfo) (value: int) : unit = zgtk_set_Pango_GlyphInfo_glyph (Glue.obj self.Id (zgtk_tag_Pango_GlyphInfo ())) value

  extern zgtk_at_Pango_GlyphInfo_geometry : cptr -> cptr

  /// A copy of the `geometry` field.
  let getGeometry (self: GlyphInfo) : GlyphGeometry = GlyphGeometry (Glue.copyPlain (zgtk_at_Pango_GlyphInfo_geometry (Glue.obj self.Id (zgtk_tag_Pango_GlyphInfo ()))) (zgtk_sizeof_Pango_GlyphGeometry ()) (zgtk_tag_Pango_GlyphGeometry ()))

  extern zgtk_put_Pango_GlyphInfo_geometry : cptr -> cptr -> unit

  /// Sets the `geometry` field, to a copy of a record.
  let setGeometry (self: GlyphInfo) (value: GlyphGeometry) : unit = zgtk_put_Pango_GlyphInfo_geometry (Glue.obj self.Id (zgtk_tag_Pango_GlyphInfo ())) (Glue.obj value.Id (zgtk_tag_Pango_GlyphGeometry ()))

  extern zgtk_at_Pango_GlyphInfo_attr : cptr -> cptr

  /// A copy of the `attr` field.
  let getAttr (self: GlyphInfo) : GlyphVisAttr = GlyphVisAttr (Glue.copyPlain (zgtk_at_Pango_GlyphInfo_attr (Glue.obj self.Id (zgtk_tag_Pango_GlyphInfo ()))) (zgtk_sizeof_Pango_GlyphVisAttr ()) (zgtk_tag_Pango_GlyphVisAttr ()))

  extern zgtk_put_Pango_GlyphInfo_attr : cptr -> cptr -> unit

  /// Sets the `attr` field, to a copy of a record.
  let setAttr (self: GlyphInfo) (value: GlyphVisAttr) : unit = zgtk_put_Pango_GlyphInfo_attr (Glue.obj self.Id (zgtk_tag_Pango_GlyphInfo ())) (Glue.obj value.Id (zgtk_tag_Pango_GlyphVisAttr ()))

module GlyphItem =
  extern pango_glyph_item_apply_attrs : cptr -> cstr -> cptr -> cptr

  /// Splits a shaped item (`PangoGlyphItem`) into multiple items based on an attribute list.
  let applyAttrs (self: GlyphItem) (text: string) (list: AttrList) : list<GlyphItem> =
    Glue.mapList (fun zp -> GlyphItem (Glue.wrapBoxed (zp) (pango_glyph_item_get_type ()) true)) (Glue.pointers ((pango_glyph_item_apply_attrs (Glue.obj self.Id (pango_glyph_item_get_type ())) text (Glue.obj list.Id (pango_attr_list_get_type ())))) true true)

  extern pango_glyph_item_copy : cptr -> cptr

  /// Make a deep copy of an existing `PangoGlyphItem` structure.
  let copy (self: GlyphItem) : option<GlyphItem> =
    let zr = pango_glyph_item_copy (Glue.obj self.Id (pango_glyph_item_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (pango_glyph_item_get_type ()) true
    (if zid1 = 0 then None else Some (GlyphItem zid1))

  extern pango_glyph_item_free : cptr -> unit

  /// Frees a `PangoGlyphItem` and resources to which it points.
  [<Unsafe>]
  let free (self: GlyphItem) : unit =
    pango_glyph_item_free (Glue.obj self.Id (pango_glyph_item_get_type ()))

  extern pango_glyph_item_get_logical_widths : cptr -> cstr -> cptr -> unit

  /// Given a `PangoGlyphItem` and the corresponding text, determine the width corresponding to each character.
  [<Unsafe>]
  let getLogicalWidths (self: GlyphItem) (text: string) (logicalWidths: cptr) : unit =
    pango_glyph_item_get_logical_widths (Glue.obj self.Id (pango_glyph_item_get_type ())) text logicalWidths

  extern pango_glyph_item_letter_space : cptr -> cstr -> cptr -> i32 -> unit

  /// Adds spacing between the graphemes of @glyph_item to give the effect of typographic letter spacing.
  let letterSpace (self: GlyphItem) (text: string) (logAttrs: list<LogAttr>) (letterSpacing: int) : unit =
    let za1 = Glue.records (Glue.mapList (fun (zo: LogAttr) -> Glue.obj zo.Id (zgtk_tag_Pango_LogAttr ())) logAttrs) (zgtk_sizeof_Pango_LogAttr ())
    pango_glyph_item_letter_space (Glue.obj self.Id (pango_glyph_item_get_type ())) text za1 (i32 letterSpacing)
    Glue.free za1

  extern pango_glyph_item_split : cptr -> cstr -> i32 -> cptr

  /// Modifies @orig to cover only the text after @split_index, and returns a new item that covers the text before @split_index that used to be in @orig.
  let split (self: GlyphItem) (text: string) (splitIndex: int) : option<GlyphItem> =
    let zr = pango_glyph_item_split (Glue.obj self.Id (pango_glyph_item_get_type ())) text (i32 splitIndex)
    let zid1 = Glue.wrapBoxed (zr) (pango_glyph_item_get_type ()) true
    (if zid1 = 0 then None else Some (GlyphItem zid1))

  /// A new one, every field zero.
  let create () : GlyphItem = GlyphItem (Glue.alloc (zgtk_sizeof_Pango_GlyphItem ()) (pango_glyph_item_get_type ()))

  extern zgtk_get_Pango_GlyphItem_y_offset : cptr -> int

  /// The `y_offset` field.
  let getYOffset (self: GlyphItem) : int = zgtk_get_Pango_GlyphItem_y_offset (Glue.obj self.Id (pango_glyph_item_get_type ()))

  extern zgtk_set_Pango_GlyphItem_y_offset : cptr -> int -> unit

  /// Sets the `y_offset` field.
  let setYOffset (self: GlyphItem) (value: int) : unit = zgtk_set_Pango_GlyphItem_y_offset (Glue.obj self.Id (pango_glyph_item_get_type ())) value

  extern zgtk_get_Pango_GlyphItem_start_x_offset : cptr -> int

  /// The `start_x_offset` field.
  let getStartXOffset (self: GlyphItem) : int = zgtk_get_Pango_GlyphItem_start_x_offset (Glue.obj self.Id (pango_glyph_item_get_type ()))

  extern zgtk_set_Pango_GlyphItem_start_x_offset : cptr -> int -> unit

  /// Sets the `start_x_offset` field.
  let setStartXOffset (self: GlyphItem) (value: int) : unit = zgtk_set_Pango_GlyphItem_start_x_offset (Glue.obj self.Id (pango_glyph_item_get_type ())) value

  extern zgtk_get_Pango_GlyphItem_end_x_offset : cptr -> int

  /// The `end_x_offset` field.
  let getEndXOffset (self: GlyphItem) : int = zgtk_get_Pango_GlyphItem_end_x_offset (Glue.obj self.Id (pango_glyph_item_get_type ()))

  extern zgtk_set_Pango_GlyphItem_end_x_offset : cptr -> int -> unit

  /// Sets the `end_x_offset` field.
  let setEndXOffset (self: GlyphItem) (value: int) : unit = zgtk_set_Pango_GlyphItem_end_x_offset (Glue.obj self.Id (pango_glyph_item_get_type ())) value

module GlyphItemIter =
  extern pango_glyph_item_iter_copy : cptr -> cptr

  /// Make a shallow copy of an existing `PangoGlyphItemIter` structure.
  let copy (self: GlyphItemIter) : option<GlyphItemIter> =
    let zr = pango_glyph_item_iter_copy (Glue.obj self.Id (pango_glyph_item_iter_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (pango_glyph_item_iter_get_type ()) true
    (if zid1 = 0 then None else Some (GlyphItemIter zid1))

  extern pango_glyph_item_iter_free : cptr -> unit

  /// Frees a `PangoGlyphItem`Iter.
  [<Unsafe>]
  let free (self: GlyphItemIter) : unit =
    pango_glyph_item_iter_free (Glue.obj self.Id (pango_glyph_item_iter_get_type ()))

  extern pango_glyph_item_iter_init_end : cptr -> cptr -> cstr -> i32

  /// Initializes a `PangoGlyphItemIter` structure to point to the last cluster in a glyph item.
  let initEnd (self: GlyphItemIter) (glyphItem: GlyphItem) (text: string) : bool =
    (((pango_glyph_item_iter_init_end (Glue.obj self.Id (pango_glyph_item_iter_get_type ())) (Glue.obj glyphItem.Id (pango_glyph_item_get_type ())) text)) <> i32 0)

  extern pango_glyph_item_iter_init_start : cptr -> cptr -> cstr -> i32

  /// Initializes a `PangoGlyphItemIter` structure to point to the first cluster in a glyph item.
  let initStart (self: GlyphItemIter) (glyphItem: GlyphItem) (text: string) : bool =
    (((pango_glyph_item_iter_init_start (Glue.obj self.Id (pango_glyph_item_iter_get_type ())) (Glue.obj glyphItem.Id (pango_glyph_item_get_type ())) text)) <> i32 0)

  extern pango_glyph_item_iter_next_cluster : cptr -> i32

  /// Advances the iterator to the next cluster in the glyph item.
  let nextCluster (self: GlyphItemIter) : bool =
    (((pango_glyph_item_iter_next_cluster (Glue.obj self.Id (pango_glyph_item_iter_get_type ())))) <> i32 0)

  extern pango_glyph_item_iter_prev_cluster : cptr -> i32

  /// Moves the iterator to the preceding cluster in the glyph item.
  let prevCluster (self: GlyphItemIter) : bool =
    (((pango_glyph_item_iter_prev_cluster (Glue.obj self.Id (pango_glyph_item_iter_get_type ())))) <> i32 0)

  /// A new one, every field zero.
  let create () : GlyphItemIter = GlyphItemIter (Glue.alloc (zgtk_sizeof_Pango_GlyphItemIter ()) (pango_glyph_item_iter_get_type ()))

  extern zgtk_get_Pango_GlyphItemIter_start_glyph : cptr -> int

  /// The `start_glyph` field.
  let getStartGlyph (self: GlyphItemIter) : int = zgtk_get_Pango_GlyphItemIter_start_glyph (Glue.obj self.Id (pango_glyph_item_iter_get_type ()))

  extern zgtk_set_Pango_GlyphItemIter_start_glyph : cptr -> int -> unit

  /// Sets the `start_glyph` field.
  let setStartGlyph (self: GlyphItemIter) (value: int) : unit = zgtk_set_Pango_GlyphItemIter_start_glyph (Glue.obj self.Id (pango_glyph_item_iter_get_type ())) value

  extern zgtk_get_Pango_GlyphItemIter_start_index : cptr -> int

  /// The `start_index` field.
  let getStartIndex (self: GlyphItemIter) : int = zgtk_get_Pango_GlyphItemIter_start_index (Glue.obj self.Id (pango_glyph_item_iter_get_type ()))

  extern zgtk_set_Pango_GlyphItemIter_start_index : cptr -> int -> unit

  /// Sets the `start_index` field.
  let setStartIndex (self: GlyphItemIter) (value: int) : unit = zgtk_set_Pango_GlyphItemIter_start_index (Glue.obj self.Id (pango_glyph_item_iter_get_type ())) value

  extern zgtk_get_Pango_GlyphItemIter_start_char : cptr -> int

  /// The `start_char` field.
  let getStartChar (self: GlyphItemIter) : int = zgtk_get_Pango_GlyphItemIter_start_char (Glue.obj self.Id (pango_glyph_item_iter_get_type ()))

  extern zgtk_set_Pango_GlyphItemIter_start_char : cptr -> int -> unit

  /// Sets the `start_char` field.
  let setStartChar (self: GlyphItemIter) (value: int) : unit = zgtk_set_Pango_GlyphItemIter_start_char (Glue.obj self.Id (pango_glyph_item_iter_get_type ())) value

  extern zgtk_get_Pango_GlyphItemIter_end_glyph : cptr -> int

  /// The `end_glyph` field.
  let getEndGlyph (self: GlyphItemIter) : int = zgtk_get_Pango_GlyphItemIter_end_glyph (Glue.obj self.Id (pango_glyph_item_iter_get_type ()))

  extern zgtk_set_Pango_GlyphItemIter_end_glyph : cptr -> int -> unit

  /// Sets the `end_glyph` field.
  let setEndGlyph (self: GlyphItemIter) (value: int) : unit = zgtk_set_Pango_GlyphItemIter_end_glyph (Glue.obj self.Id (pango_glyph_item_iter_get_type ())) value

  extern zgtk_get_Pango_GlyphItemIter_end_index : cptr -> int

  /// The `end_index` field.
  let getEndIndex (self: GlyphItemIter) : int = zgtk_get_Pango_GlyphItemIter_end_index (Glue.obj self.Id (pango_glyph_item_iter_get_type ()))

  extern zgtk_set_Pango_GlyphItemIter_end_index : cptr -> int -> unit

  /// Sets the `end_index` field.
  let setEndIndex (self: GlyphItemIter) (value: int) : unit = zgtk_set_Pango_GlyphItemIter_end_index (Glue.obj self.Id (pango_glyph_item_iter_get_type ())) value

  extern zgtk_get_Pango_GlyphItemIter_end_char : cptr -> int

  /// The `end_char` field.
  let getEndChar (self: GlyphItemIter) : int = zgtk_get_Pango_GlyphItemIter_end_char (Glue.obj self.Id (pango_glyph_item_iter_get_type ()))

  extern zgtk_set_Pango_GlyphItemIter_end_char : cptr -> int -> unit

  /// Sets the `end_char` field.
  let setEndChar (self: GlyphItemIter) (value: int) : unit = zgtk_set_Pango_GlyphItemIter_end_char (Glue.obj self.Id (pango_glyph_item_iter_get_type ())) value

module GlyphString =
  extern pango_glyph_string_new : unit -> cptr

  /// Create a new `PangoGlyphString`.
  let create () : GlyphString =
    GlyphString (Glue.wrapBoxed ((pango_glyph_string_new ())) (pango_glyph_string_get_type ()) true)

  extern pango_glyph_string_copy : cptr -> cptr

  /// Copy a glyph string and associated storage.
  let copy (self: GlyphString) : option<GlyphString> =
    let zr = pango_glyph_string_copy (Glue.obj self.Id (pango_glyph_string_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (pango_glyph_string_get_type ()) true
    (if zid1 = 0 then None else Some (GlyphString zid1))

  extern pango_glyph_string_extents : cptr -> cptr -> cptr -> cptr -> unit

  /// Compute the logical and ink extents of a glyph string.
  let extents (self: GlyphString) (font: Font) : (Rectangle * Rectangle) =
    let zo1 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    let zo2 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    pango_glyph_string_extents (Glue.obj self.Id (pango_glyph_string_get_type ())) (Glue.obj font.Id (pango_font_get_type ())) (Glue.obj zo1 (zgtk_tag_Pango_Rectangle ())) (Glue.obj zo2 (zgtk_tag_Pango_Rectangle ()))
    (Rectangle zo1, Rectangle zo2)

  extern pango_glyph_string_extents_range : cptr -> i32 -> i32 -> cptr -> cptr -> cptr -> unit

  /// Computes the extents of a sub-portion of a glyph string.
  let extentsRange (self: GlyphString) (start: int) (end: int) (font: Font) : (Rectangle * Rectangle) =
    let zo1 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    let zo2 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    pango_glyph_string_extents_range (Glue.obj self.Id (pango_glyph_string_get_type ())) (i32 start) (i32 end) (Glue.obj font.Id (pango_font_get_type ())) (Glue.obj zo1 (zgtk_tag_Pango_Rectangle ())) (Glue.obj zo2 (zgtk_tag_Pango_Rectangle ()))
    (Rectangle zo1, Rectangle zo2)

  extern pango_glyph_string_free : cptr -> unit

  /// Free a glyph string and associated storage.
  [<Unsafe>]
  let free (self: GlyphString) : unit =
    pango_glyph_string_free (Glue.obj self.Id (pango_glyph_string_get_type ()))

  extern pango_glyph_string_get_logical_widths : cptr -> cstr -> i32 -> i32 -> cptr -> unit

  /// Given a `PangoGlyphString` and corresponding text, determine the width corresponding to each character.
  [<Unsafe>]
  let getLogicalWidths (self: GlyphString) (text: string) (length: int) (embeddingLevel: int) (logicalWidths: cptr) : unit =
    pango_glyph_string_get_logical_widths (Glue.obj self.Id (pango_glyph_string_get_type ())) text (i32 length) (i32 embeddingLevel) logicalWidths

  extern pango_glyph_string_get_width : cptr -> i32

  /// Computes the logical width of the glyph string.
  let getWidth (self: GlyphString) : int =
    (int ((pango_glyph_string_get_width (Glue.obj self.Id (pango_glyph_string_get_type ())))))

  extern pango_glyph_string_index_to_x : cptr -> cstr -> i32 -> cptr -> i32 -> i32 -> cptr -> unit

  /// Converts from character position to x position.
  let indexToX (self: GlyphString) (text: string) (length: int) (analysis: Analysis) (index: int) (trailing: bool) : int =
    Glue.outBegin ()
    pango_glyph_string_index_to_x (Glue.obj self.Id (pango_glyph_string_get_type ())) text (i32 length) (Glue.obj analysis.Id (zgtk_tag_Pango_Analysis ())) (i32 index) (if trailing then i32 1 else i32 0) (Glue.out 0)
    let zv = Glue.outI32 0
    Glue.outEnd ()
    zv

  extern pango_glyph_string_index_to_x_full : cptr -> cstr -> i32 -> cptr -> cptr -> i32 -> i32 -> cptr -> unit

  /// Converts from character position to x position.
  let indexToXFull (self: GlyphString) (text: string) (length: int) (analysis: Analysis) (attrs: option<LogAttr>) (index: int) (trailing: bool) : int =
    let zp1 =
      match attrs with
      | Some zo -> Glue.obj zo.Id (zgtk_tag_Pango_LogAttr ())
      | None -> Glue.none ()
    Glue.outBegin ()
    pango_glyph_string_index_to_x_full (Glue.obj self.Id (pango_glyph_string_get_type ())) text (i32 length) (Glue.obj analysis.Id (zgtk_tag_Pango_Analysis ())) zp1 (i32 index) (if trailing then i32 1 else i32 0) (Glue.out 0)
    let zv = Glue.outI32 0
    Glue.outEnd ()
    zv

  extern pango_glyph_string_set_size : cptr -> i32 -> unit

  /// Resize a glyph string to the given length.
  let setSize (self: GlyphString) (newLen: int) : unit =
    pango_glyph_string_set_size (Glue.obj self.Id (pango_glyph_string_get_type ())) (i32 newLen)

  extern pango_glyph_string_x_to_index : cptr -> cstr -> i32 -> cptr -> i32 -> cptr -> cptr -> unit

  /// Convert from x offset to character position.
  let xToIndex (self: GlyphString) (text: string) (length: int) (analysis: Analysis) (xPos: int) : (int * int) =
    Glue.outBegin ()
    pango_glyph_string_x_to_index (Glue.obj self.Id (pango_glyph_string_get_type ())) text (i32 length) (Glue.obj analysis.Id (zgtk_tag_Pango_Analysis ())) (i32 xPos) (Glue.out 0) (Glue.out 1)
    let zv = (Glue.outI32 0, Glue.outI32 1)
    Glue.outEnd ()
    zv

  extern zgtk_get_Pango_GlyphString_num_glyphs : cptr -> int

  /// The `num_glyphs` field.
  let getNumGlyphs (self: GlyphString) : int = zgtk_get_Pango_GlyphString_num_glyphs (Glue.obj self.Id (pango_glyph_string_get_type ()))

  extern zgtk_set_Pango_GlyphString_num_glyphs : cptr -> int -> unit

  /// Sets the `num_glyphs` field.
  let setNumGlyphs (self: GlyphString) (value: int) : unit = zgtk_set_Pango_GlyphString_num_glyphs (Glue.obj self.Id (pango_glyph_string_get_type ())) value

module GlyphVisAttr =
  /// A new one, every field zero.
  let create () : GlyphVisAttr = GlyphVisAttr (Glue.allocPlain (zgtk_sizeof_Pango_GlyphVisAttr ()) (zgtk_tag_Pango_GlyphVisAttr ()))

module Item =
  extern pango_item_new : unit -> cptr

  /// Creates a new `PangoItem` structure initialized to default values.
  let create () : Item =
    Item (Glue.wrapBoxed ((pango_item_new ())) (pango_item_get_type ()) true)

  extern pango_item_apply_attrs : cptr -> cptr -> unit

  /// Add attributes to a `PangoItem`.
  let applyAttrs (self: Item) (iter: AttrIterator) : unit =
    pango_item_apply_attrs (Glue.obj self.Id (pango_item_get_type ())) (Glue.obj iter.Id (pango_attr_iterator_get_type ()))

  extern pango_item_copy : cptr -> cptr

  /// Copy an existing `PangoItem` structure.
  let copy (self: Item) : option<Item> =
    let zr = pango_item_copy (Glue.obj self.Id (pango_item_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (pango_item_get_type ()) true
    (if zid1 = 0 then None else Some (Item zid1))

  extern pango_item_free : cptr -> unit

  /// Free a `PangoItem` and all associated memory.
  [<Unsafe>]
  let free (self: Item) : unit =
    pango_item_free (Glue.obj self.Id (pango_item_get_type ()))

  extern pango_item_get_char_offset : cptr -> i32

  /// Returns the character offset of the item from the beginning of the itemized text.
  let getCharOffset (self: Item) : int =
    (int ((pango_item_get_char_offset (Glue.obj self.Id (pango_item_get_type ())))))

  extern pango_item_split : cptr -> i32 -> i32 -> cptr

  /// Modifies @orig to cover only the text after @split_index, and returns a new item that covers the text before @split_index that used to be in @orig.
  let split (self: Item) (splitIndex: int) (splitOffset: int) : Item =
    Item (Glue.wrapBoxed ((pango_item_split (Glue.obj self.Id (pango_item_get_type ())) (i32 splitIndex) (i32 splitOffset))) (pango_item_get_type ()) true)

  extern zgtk_get_Pango_Item_offset : cptr -> int

  /// The `offset` field.
  let getOffset (self: Item) : int = zgtk_get_Pango_Item_offset (Glue.obj self.Id (pango_item_get_type ()))

  extern zgtk_set_Pango_Item_offset : cptr -> int -> unit

  /// Sets the `offset` field.
  let setOffset (self: Item) (value: int) : unit = zgtk_set_Pango_Item_offset (Glue.obj self.Id (pango_item_get_type ())) value

  extern zgtk_get_Pango_Item_length : cptr -> int

  /// The `length` field.
  let getLength (self: Item) : int = zgtk_get_Pango_Item_length (Glue.obj self.Id (pango_item_get_type ()))

  extern zgtk_set_Pango_Item_length : cptr -> int -> unit

  /// Sets the `length` field.
  let setLength (self: Item) (value: int) : unit = zgtk_set_Pango_Item_length (Glue.obj self.Id (pango_item_get_type ())) value

  extern zgtk_get_Pango_Item_num_chars : cptr -> int

  /// The `num_chars` field.
  let getNumChars (self: Item) : int = zgtk_get_Pango_Item_num_chars (Glue.obj self.Id (pango_item_get_type ()))

  extern zgtk_set_Pango_Item_num_chars : cptr -> int -> unit

  /// Sets the `num_chars` field.
  let setNumChars (self: Item) (value: int) : unit = zgtk_set_Pango_Item_num_chars (Glue.obj self.Id (pango_item_get_type ())) value

  extern zgtk_at_Pango_Item_analysis : cptr -> cptr

  /// A copy of the `analysis` field.
  let getAnalysis (self: Item) : Analysis = Analysis (Glue.copyPlain (zgtk_at_Pango_Item_analysis (Glue.obj self.Id (pango_item_get_type ()))) (zgtk_sizeof_Pango_Analysis ()) (zgtk_tag_Pango_Analysis ()))

  extern zgtk_put_Pango_Item_analysis : cptr -> cptr -> unit

  /// Sets the `analysis` field, to a copy of a record.
  let setAnalysis (self: Item) (value: Analysis) : unit = zgtk_put_Pango_Item_analysis (Glue.obj self.Id (pango_item_get_type ())) (Glue.obj value.Id (zgtk_tag_Pango_Analysis ()))

module Language =
  extern pango_language_get_sample_string : cptr -> cptr

  /// Get a string that is representative of the characters needed to render a particular language.
  let getSampleString (self: Language) : string =
    Glue.text ((pango_language_get_sample_string (Glue.obj self.Id (pango_language_get_type ()))))

  extern pango_language_get_scripts : cptr -> cptr -> cptr

  /// Determines the scripts used to to write @language.
  let getScripts (self: Language) : list<Script> =
    Glue.outBegin ()
    let zr = pango_language_get_scripts (Glue.obj self.Id (pango_language_get_type ())) (Glue.out 0)
    let zv = Glue.mapList (fun zi -> Script zi) (Glue.intsOf (zr) (Glue.outI32 0) 4 true false)
    Glue.outEnd ()
    zv

  extern pango_language_includes_script : cptr -> i32 -> i32

  /// Determines if @script is one of the scripts used to write @language.
  let includesScript (self: Language) (script: Script) : bool =
    (((pango_language_includes_script (Glue.obj self.Id (pango_language_get_type ())) (i32 script.Int))) <> i32 0)

  extern pango_language_matches : cptr -> cstr -> i32

  /// Checks if a language tag matches one of the elements in a list of language ranges.
  let matches (self: Language) (rangeList: string) : bool =
    (((pango_language_matches (Glue.obj self.Id (pango_language_get_type ())) rangeList)) <> i32 0)

  extern pango_language_to_string : cptr -> cptr

  /// Gets the RFC-3066 format string representing the given language tag.
  let toString (self: Language) : string =
    Glue.text ((pango_language_to_string (Glue.obj self.Id (pango_language_get_type ()))))

  extern pango_language_from_string : cptr -> cptr

  /// Convert a language tag to a `PangoLanguage`.
  let fromString (language: option<string>) : option<Language> =
    let zs1 = Glue.dupOption language
    let zr = pango_language_from_string zs1
    let zid2 = Glue.wrapBoxed (zr) (pango_language_get_type ()) false
    let zv = (if zid2 = 0 then None else Some (Language zid2))
    Glue.free zs1
    zv

  extern pango_language_get_default : unit -> cptr

  /// Returns the `PangoLanguage` for the current locale of the process.
  let getDefault () : Language =
    Language (Glue.wrapBoxed ((pango_language_get_default ())) (pango_language_get_type ()) false)

  extern pango_language_get_preferred : unit -> cptr

  /// Returns the list of languages that the user prefers.
  let getPreferred () : cptr =
    ((pango_language_get_preferred ()))

module Layout =
  /// The same object as its ancestor.
  let toGObjectObject (self: Layout) : GObject.Object = GObject.Object self.Id

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Layout> =
    if Glue.isA (Glue.obj object.Id (usize 0)) (pango_layout_get_type ()) then Some (Layout object.Id) else None

  extern pango_layout_new : cptr -> cptr

  /// Create a new `PangoLayout` object with attributes initialized to default values for a particular `PangoContext`.
  let create (context: Context) : Layout =
    Layout (Glue.wrap ((pango_layout_new (Glue.obj context.Id (pango_context_get_type ())))) true)

  extern pango_layout_context_changed : cptr -> unit

  /// Forces recomputation of any state in the `PangoLayout` that might depend on the layout's context.
  let contextChanged (self: Layout) : unit =
    pango_layout_context_changed (Glue.obj self.Id (pango_layout_get_type ()))

  extern pango_layout_copy : cptr -> cptr

  /// Creates a deep copy-by-value of the layout.
  let copy (self: Layout) : Layout =
    Layout (Glue.wrap ((pango_layout_copy (Glue.obj self.Id (pango_layout_get_type ())))) true)

  extern pango_layout_get_alignment : cptr -> i32

  /// Gets the alignment for the layout: how partial lines are positioned within the horizontal space available.
  let getAlignment (self: Layout) : Alignment =
    Alignment (int ((pango_layout_get_alignment (Glue.obj self.Id (pango_layout_get_type ())))))

  extern pango_layout_get_attributes : cptr -> cptr

  /// Gets the attribute list for the layout, if any.
  let getAttributes (self: Layout) : option<AttrList> =
    let zr = pango_layout_get_attributes (Glue.obj self.Id (pango_layout_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (pango_attr_list_get_type ()) false
    (if zid1 = 0 then None else Some (AttrList zid1))

  extern pango_layout_get_auto_dir : cptr -> i32

  /// Gets whether to calculate the base direction for the layout according to its contents.
  let getAutoDir (self: Layout) : bool =
    (((pango_layout_get_auto_dir (Glue.obj self.Id (pango_layout_get_type ())))) <> i32 0)

  extern pango_layout_get_baseline : cptr -> i32

  /// Gets the Y position of baseline of the first line in @layout.
  let getBaseline (self: Layout) : int =
    (int ((pango_layout_get_baseline (Glue.obj self.Id (pango_layout_get_type ())))))

  extern pango_layout_get_caret_pos : cptr -> i32 -> cptr -> cptr -> unit

  /// Given an index within a layout, determines the positions that of the strong and weak cursors if the insertion point is at that index.
  let getCaretPos (self: Layout) (index: int) : (Rectangle * Rectangle) =
    let zo1 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    let zo2 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    pango_layout_get_caret_pos (Glue.obj self.Id (pango_layout_get_type ())) (i32 index) (Glue.obj zo1 (zgtk_tag_Pango_Rectangle ())) (Glue.obj zo2 (zgtk_tag_Pango_Rectangle ()))
    (Rectangle zo1, Rectangle zo2)

  extern pango_layout_get_character_count : cptr -> i32

  /// Returns the number of Unicode characters in the the text of @layout.
  let getCharacterCount (self: Layout) : int =
    (int ((pango_layout_get_character_count (Glue.obj self.Id (pango_layout_get_type ())))))

  extern pango_layout_get_context : cptr -> cptr

  /// Retrieves the `PangoContext` used for this layout.
  let getContext (self: Layout) : Context =
    Context (Glue.wrap ((pango_layout_get_context (Glue.obj self.Id (pango_layout_get_type ())))) false)

  extern pango_layout_get_cursor_pos : cptr -> i32 -> cptr -> cptr -> unit

  /// Given an index within a layout, determines the positions that of the strong and weak cursors if the insertion point is at that index.
  let getCursorPos (self: Layout) (index: int) : (Rectangle * Rectangle) =
    let zo1 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    let zo2 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    pango_layout_get_cursor_pos (Glue.obj self.Id (pango_layout_get_type ())) (i32 index) (Glue.obj zo1 (zgtk_tag_Pango_Rectangle ())) (Glue.obj zo2 (zgtk_tag_Pango_Rectangle ()))
    (Rectangle zo1, Rectangle zo2)

  extern pango_layout_get_direction : cptr -> i32 -> i32

  /// Gets the text direction at the given character position in @layout.
  let getDirection (self: Layout) (index: int) : Direction =
    Direction (int ((pango_layout_get_direction (Glue.obj self.Id (pango_layout_get_type ())) (i32 index))))

  extern pango_layout_get_ellipsize : cptr -> i32

  /// Gets the type of ellipsization being performed for @layout.
  let getEllipsize (self: Layout) : EllipsizeMode =
    EllipsizeMode (int ((pango_layout_get_ellipsize (Glue.obj self.Id (pango_layout_get_type ())))))

  extern pango_layout_get_extents : cptr -> cptr -> cptr -> unit

  /// Computes the logical and ink extents of @layout.
  let getExtents (self: Layout) : (Rectangle * Rectangle) =
    let zo1 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    let zo2 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    pango_layout_get_extents (Glue.obj self.Id (pango_layout_get_type ())) (Glue.obj zo1 (zgtk_tag_Pango_Rectangle ())) (Glue.obj zo2 (zgtk_tag_Pango_Rectangle ()))
    (Rectangle zo1, Rectangle zo2)

  extern pango_layout_get_font_description : cptr -> cptr

  /// Gets the font description for the layout, if any.
  let getFontDescription (self: Layout) : option<FontDescription> =
    let zr = pango_layout_get_font_description (Glue.obj self.Id (pango_layout_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (pango_font_description_get_type ()) false
    (if zid1 = 0 then None else Some (FontDescription zid1))

  extern pango_layout_get_height : cptr -> i32

  /// Gets the height of layout used for ellipsization.
  let getHeight (self: Layout) : int =
    (int ((pango_layout_get_height (Glue.obj self.Id (pango_layout_get_type ())))))

  extern pango_layout_get_indent : cptr -> i32

  /// Gets the paragraph indent width in Pango units.
  let getIndent (self: Layout) : int =
    (int ((pango_layout_get_indent (Glue.obj self.Id (pango_layout_get_type ())))))

  extern pango_layout_get_iter : cptr -> cptr

  /// Returns an iterator to iterate over the visual extents of the layout.
  let getIter (self: Layout) : LayoutIter =
    LayoutIter (Glue.wrapBoxed ((pango_layout_get_iter (Glue.obj self.Id (pango_layout_get_type ())))) (pango_layout_iter_get_type ()) true)

  extern pango_layout_get_justify : cptr -> i32

  /// Gets whether each complete line should be stretched to fill the entire width of the layout.
  let getJustify (self: Layout) : bool =
    (((pango_layout_get_justify (Glue.obj self.Id (pango_layout_get_type ())))) <> i32 0)

  extern pango_layout_get_justify_last_line : cptr -> i32

  /// Gets whether the last line should be stretched to fill the entire width of the layout.
  let getJustifyLastLine (self: Layout) : bool =
    (((pango_layout_get_justify_last_line (Glue.obj self.Id (pango_layout_get_type ())))) <> i32 0)

  extern pango_layout_get_line : cptr -> i32 -> cptr

  /// Retrieves a particular line from a `PangoLayout`.
  let getLine (self: Layout) (line: int) : option<LayoutLine> =
    let zr = pango_layout_get_line (Glue.obj self.Id (pango_layout_get_type ())) (i32 line)
    let zid1 = Glue.wrapBoxed (zr) (pango_layout_line_get_type ()) false
    (if zid1 = 0 then None else Some (LayoutLine zid1))

  extern pango_layout_get_line_count : cptr -> i32

  /// Retrieves the count of lines for the @layout.
  let getLineCount (self: Layout) : int =
    (int ((pango_layout_get_line_count (Glue.obj self.Id (pango_layout_get_type ())))))

  extern pango_layout_get_line_readonly : cptr -> i32 -> cptr

  /// Retrieves a particular line from a `PangoLayout`.
  let getLineReadonly (self: Layout) (line: int) : option<LayoutLine> =
    let zr = pango_layout_get_line_readonly (Glue.obj self.Id (pango_layout_get_type ())) (i32 line)
    let zid1 = Glue.wrapBoxed (zr) (pango_layout_line_get_type ()) false
    (if zid1 = 0 then None else Some (LayoutLine zid1))

  extern pango_layout_get_line_spacing : cptr -> f32

  /// Gets the line spacing factor of @layout.
  let getLineSpacing (self: Layout) : float =
    (float ((pango_layout_get_line_spacing (Glue.obj self.Id (pango_layout_get_type ())))))

  extern pango_layout_get_lines : cptr -> cptr

  /// Returns the lines of the @layout as a list.
  let getLines (self: Layout) : list<LayoutLine> =
    Glue.mapList (fun zp -> LayoutLine (Glue.wrapBoxed (zp) (pango_layout_line_get_type ()) false)) (Glue.pointers ((pango_layout_get_lines (Glue.obj self.Id (pango_layout_get_type ())))) true false)

  extern pango_layout_get_lines_readonly : cptr -> cptr

  /// Returns the lines of the @layout as a list.
  let getLinesReadonly (self: Layout) : list<LayoutLine> =
    Glue.mapList (fun zp -> LayoutLine (Glue.wrapBoxed (zp) (pango_layout_line_get_type ()) false)) (Glue.pointers ((pango_layout_get_lines_readonly (Glue.obj self.Id (pango_layout_get_type ())))) true false)

  extern pango_layout_get_log_attrs : cptr -> cptr -> cptr -> unit

  /// Retrieves an array of logical attributes for each character in the @layout.
  let getLogAttrs (self: Layout) : list<LogAttr> =
    Glue.outBegin ()
    pango_layout_get_log_attrs (Glue.obj self.Id (pango_layout_get_type ())) (Glue.out 1) (Glue.out 0)
    let zrs1 = Glue.mapList (fun zp -> LogAttr (Glue.copyPlain (zp) (zgtk_sizeof_Pango_LogAttr ()) (zgtk_tag_Pango_LogAttr ()))) (Glue.ptrsOf (Glue.outPtr 1) (Glue.outI32 0) false)
    Glue.free (Glue.outPtr 1)
    let zv = zrs1
    Glue.outEnd ()
    zv

  extern pango_layout_get_log_attrs_readonly : cptr -> cptr -> cptr

  /// Retrieves an array of logical attributes for each character in the @layout.
  let getLogAttrsReadonly (self: Layout) : list<LogAttr> =
    Glue.outBegin ()
    let zr = pango_layout_get_log_attrs_readonly (Glue.obj self.Id (pango_layout_get_type ())) (Glue.out 0)
    let zrs1 = Glue.mapList (fun zp -> LogAttr (Glue.copyPlain (zp) (zgtk_sizeof_Pango_LogAttr ()) (zgtk_tag_Pango_LogAttr ()))) (Glue.recordsOf (zr) (Glue.outI32 0) (zgtk_sizeof_Pango_LogAttr ()))
    let zv = zrs1
    Glue.outEnd ()
    zv

  extern pango_layout_get_pixel_extents : cptr -> cptr -> cptr -> unit

  /// Computes the logical and ink extents of @layout in device units.
  let getPixelExtents (self: Layout) : (Rectangle * Rectangle) =
    let zo1 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    let zo2 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    pango_layout_get_pixel_extents (Glue.obj self.Id (pango_layout_get_type ())) (Glue.obj zo1 (zgtk_tag_Pango_Rectangle ())) (Glue.obj zo2 (zgtk_tag_Pango_Rectangle ()))
    (Rectangle zo1, Rectangle zo2)

  extern pango_layout_get_pixel_size : cptr -> cptr -> cptr -> unit

  /// Determines the logical width and height of a `PangoLayout` in device units.
  let getPixelSize (self: Layout) : (int * int) =
    Glue.outBegin ()
    pango_layout_get_pixel_size (Glue.obj self.Id (pango_layout_get_type ())) (Glue.out 0) (Glue.out 1)
    let zv = (Glue.outI32 0, Glue.outI32 1)
    Glue.outEnd ()
    zv

  extern pango_layout_get_serial : cptr -> u32

  /// Returns the current serial number of @layout.
  let getSerial (self: Layout) : int =
    (int ((pango_layout_get_serial (Glue.obj self.Id (pango_layout_get_type ())))))

  extern pango_layout_get_single_paragraph_mode : cptr -> i32

  /// Obtains whether @layout is in single paragraph mode.
  let getSingleParagraphMode (self: Layout) : bool =
    (((pango_layout_get_single_paragraph_mode (Glue.obj self.Id (pango_layout_get_type ())))) <> i32 0)

  extern pango_layout_get_size : cptr -> cptr -> cptr -> unit

  /// Determines the logical width and height of a `PangoLayout` in Pango units.
  let getSize (self: Layout) : (int * int) =
    Glue.outBegin ()
    pango_layout_get_size (Glue.obj self.Id (pango_layout_get_type ())) (Glue.out 0) (Glue.out 1)
    let zv = (Glue.outI32 0, Glue.outI32 1)
    Glue.outEnd ()
    zv

  extern pango_layout_get_spacing : cptr -> i32

  /// Gets the amount of spacing between the lines of the layout.
  let getSpacing (self: Layout) : int =
    (int ((pango_layout_get_spacing (Glue.obj self.Id (pango_layout_get_type ())))))

  extern pango_layout_get_tabs : cptr -> cptr

  /// Gets the current `PangoTabArray` used by this layout.
  let getTabs (self: Layout) : option<TabArray> =
    let zr = pango_layout_get_tabs (Glue.obj self.Id (pango_layout_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (pango_tab_array_get_type ()) true
    (if zid1 = 0 then None else Some (TabArray zid1))

  extern pango_layout_get_text : cptr -> cptr

  /// Gets the text in the layout.
  let getText (self: Layout) : string =
    Glue.text ((pango_layout_get_text (Glue.obj self.Id (pango_layout_get_type ()))))

  extern pango_layout_get_unknown_glyphs_count : cptr -> i32

  /// Counts the number of unknown glyphs in @layout.
  let getUnknownGlyphsCount (self: Layout) : int =
    (int ((pango_layout_get_unknown_glyphs_count (Glue.obj self.Id (pango_layout_get_type ())))))

  extern pango_layout_get_width : cptr -> i32

  /// Gets the width to which the lines of the `PangoLayout` should wrap.
  let getWidth (self: Layout) : int =
    (int ((pango_layout_get_width (Glue.obj self.Id (pango_layout_get_type ())))))

  extern pango_layout_get_wrap : cptr -> i32

  /// Gets the wrap mode for the layout.
  let getWrap (self: Layout) : WrapMode =
    WrapMode (int ((pango_layout_get_wrap (Glue.obj self.Id (pango_layout_get_type ())))))

  extern pango_layout_index_to_line_x : cptr -> i32 -> i32 -> cptr -> cptr -> unit

  /// Converts from byte @index_ within the @layout to line and X position.
  let indexToLineX (self: Layout) (index: int) (trailing: bool) : (int * int) =
    Glue.outBegin ()
    pango_layout_index_to_line_x (Glue.obj self.Id (pango_layout_get_type ())) (i32 index) (if trailing then i32 1 else i32 0) (Glue.out 0) (Glue.out 1)
    let zv = (Glue.outI32 0, Glue.outI32 1)
    Glue.outEnd ()
    zv

  extern pango_layout_index_to_pos : cptr -> i32 -> cptr -> unit

  /// Converts from an index within a `PangoLayout` to the onscreen position corresponding to the grapheme at that index.
  let indexToPos (self: Layout) (index: int) : Rectangle =
    let zo1 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    pango_layout_index_to_pos (Glue.obj self.Id (pango_layout_get_type ())) (i32 index) (Glue.obj zo1 (zgtk_tag_Pango_Rectangle ()))
    Rectangle zo1

  extern pango_layout_is_ellipsized : cptr -> i32

  /// Queries whether the layout had to ellipsize any paragraphs.
  let isEllipsized (self: Layout) : bool =
    (((pango_layout_is_ellipsized (Glue.obj self.Id (pango_layout_get_type ())))) <> i32 0)

  extern pango_layout_is_wrapped : cptr -> i32

  /// Queries whether the layout had to wrap any paragraphs.
  let isWrapped (self: Layout) : bool =
    (((pango_layout_is_wrapped (Glue.obj self.Id (pango_layout_get_type ())))) <> i32 0)

  extern pango_layout_move_cursor_visually : cptr -> i32 -> i32 -> i32 -> i32 -> cptr -> cptr -> unit

  /// Computes a new cursor position from an old position and a direction.
  let moveCursorVisually (self: Layout) (strong: bool) (oldIndex: int) (oldTrailing: int) (direction: int) : (int * int) =
    Glue.outBegin ()
    pango_layout_move_cursor_visually (Glue.obj self.Id (pango_layout_get_type ())) (if strong then i32 1 else i32 0) (i32 oldIndex) (i32 oldTrailing) (i32 direction) (Glue.out 0) (Glue.out 1)
    let zv = (Glue.outI32 0, Glue.outI32 1)
    Glue.outEnd ()
    zv

  extern pango_layout_serialize : cptr -> u32 -> cptr

  /// Serializes the @layout for later deserialization via [func@Pango.Layout.deserialize].
  let serialize (self: Layout) (flags: LayoutSerializeFlags) : GLib.Bytes =
    GLib.Bytes (Glue.wrapBoxed ((pango_layout_serialize (Glue.obj self.Id (pango_layout_get_type ())) (u32 flags.Int))) (GLib.g_bytes_get_type ()) true)

  extern pango_layout_set_alignment : cptr -> i32 -> unit

  /// Sets the alignment for the layout: how partial lines are positioned within the horizontal space available.
  let setAlignment (self: Layout) (alignment: Alignment) : unit =
    pango_layout_set_alignment (Glue.obj self.Id (pango_layout_get_type ())) (i32 alignment.Int)

  extern pango_layout_set_attributes : cptr -> cptr -> unit

  /// Sets the text attributes for a layout object.
  let setAttributes (self: Layout) (attrs: option<AttrList>) : unit =
    let zp1 =
      match attrs with
      | Some zo -> Glue.obj zo.Id (pango_attr_list_get_type ())
      | None -> Glue.none ()
    pango_layout_set_attributes (Glue.obj self.Id (pango_layout_get_type ())) zp1

  extern pango_layout_set_auto_dir : cptr -> i32 -> unit

  /// Sets whether to calculate the base direction for the layout according to its contents.
  let setAutoDir (self: Layout) (autoDir: bool) : unit =
    pango_layout_set_auto_dir (Glue.obj self.Id (pango_layout_get_type ())) (if autoDir then i32 1 else i32 0)

  extern pango_layout_set_ellipsize : cptr -> i32 -> unit

  /// Sets the type of ellipsization being performed for @layout.
  let setEllipsize (self: Layout) (ellipsize: EllipsizeMode) : unit =
    pango_layout_set_ellipsize (Glue.obj self.Id (pango_layout_get_type ())) (i32 ellipsize.Int)

  extern pango_layout_set_font_description : cptr -> cptr -> unit

  /// Sets the default font description for the layout.
  let setFontDescription (self: Layout) (desc: option<FontDescription>) : unit =
    let zp1 =
      match desc with
      | Some zo -> Glue.obj zo.Id (pango_font_description_get_type ())
      | None -> Glue.none ()
    pango_layout_set_font_description (Glue.obj self.Id (pango_layout_get_type ())) zp1

  extern pango_layout_set_height : cptr -> i32 -> unit

  /// Sets the height to which the `PangoLayout` should be ellipsized at.
  let setHeight (self: Layout) (height: int) : unit =
    pango_layout_set_height (Glue.obj self.Id (pango_layout_get_type ())) (i32 height)

  extern pango_layout_set_indent : cptr -> i32 -> unit

  /// Sets the width in Pango units to indent each paragraph.
  let setIndent (self: Layout) (indent: int) : unit =
    pango_layout_set_indent (Glue.obj self.Id (pango_layout_get_type ())) (i32 indent)

  extern pango_layout_set_justify : cptr -> i32 -> unit

  /// Sets whether each complete line should be stretched to fill the entire width of the layout.
  let setJustify (self: Layout) (justify: bool) : unit =
    pango_layout_set_justify (Glue.obj self.Id (pango_layout_get_type ())) (if justify then i32 1 else i32 0)

  extern pango_layout_set_justify_last_line : cptr -> i32 -> unit

  /// Sets whether the last line should be stretched to fill the entire width of the layout.
  let setJustifyLastLine (self: Layout) (justify: bool) : unit =
    pango_layout_set_justify_last_line (Glue.obj self.Id (pango_layout_get_type ())) (if justify then i32 1 else i32 0)

  extern pango_layout_set_line_spacing : cptr -> f32 -> unit

  /// Sets a factor for line spacing.
  let setLineSpacing (self: Layout) (factor: float) : unit =
    pango_layout_set_line_spacing (Glue.obj self.Id (pango_layout_get_type ())) (f32 factor)

  extern pango_layout_set_markup : cptr -> cstr -> i32 -> unit

  /// Sets the layout text and attribute list from marked-up text.
  let setMarkup (self: Layout) (markup: string) (length: int) : unit =
    pango_layout_set_markup (Glue.obj self.Id (pango_layout_get_type ())) markup (i32 length)

  extern pango_layout_set_markup_with_accel : cptr -> cstr -> i32 -> u32 -> cptr -> unit

  /// Sets the layout text and attribute list from marked-up text.
  let setMarkupWithAccel (self: Layout) (markup: string) (length: int) (accelMarker: int) : int =
    Glue.outBegin ()
    pango_layout_set_markup_with_accel (Glue.obj self.Id (pango_layout_get_type ())) markup (i32 length) (u32 accelMarker) (Glue.out 0)
    let zv = Glue.outU32 0
    Glue.outEnd ()
    zv

  extern pango_layout_set_single_paragraph_mode : cptr -> i32 -> unit

  /// Sets the single paragraph mode of @layout.
  let setSingleParagraphMode (self: Layout) (setting: bool) : unit =
    pango_layout_set_single_paragraph_mode (Glue.obj self.Id (pango_layout_get_type ())) (if setting then i32 1 else i32 0)

  extern pango_layout_set_spacing : cptr -> i32 -> unit

  /// Sets the amount of spacing in Pango units between the lines of the layout.
  let setSpacing (self: Layout) (spacing: int) : unit =
    pango_layout_set_spacing (Glue.obj self.Id (pango_layout_get_type ())) (i32 spacing)

  extern pango_layout_set_tabs : cptr -> cptr -> unit

  /// Sets the tabs to use for @layout, overriding the default tabs.
  let setTabs (self: Layout) (tabs: option<TabArray>) : unit =
    let zp1 =
      match tabs with
      | Some zo -> Glue.obj zo.Id (pango_tab_array_get_type ())
      | None -> Glue.none ()
    pango_layout_set_tabs (Glue.obj self.Id (pango_layout_get_type ())) zp1

  extern pango_layout_set_text : cptr -> cstr -> i32 -> unit

  /// Sets the text of the layout.
  let setText (self: Layout) (text: string) (length: int) : unit =
    pango_layout_set_text (Glue.obj self.Id (pango_layout_get_type ())) text (i32 length)

  extern pango_layout_set_width : cptr -> i32 -> unit

  /// Sets the width to which the lines of the `PangoLayout` should wrap or get ellipsized.
  let setWidth (self: Layout) (width: int) : unit =
    pango_layout_set_width (Glue.obj self.Id (pango_layout_get_type ())) (i32 width)

  extern pango_layout_set_wrap : cptr -> i32 -> unit

  /// Sets the wrap mode.
  let setWrap (self: Layout) (wrap: WrapMode) : unit =
    pango_layout_set_wrap (Glue.obj self.Id (pango_layout_get_type ())) (i32 wrap.Int)

  extern pango_layout_write_to_file : cptr -> u32 -> cstr -> cptr -> i32

  /// A convenience method to serialize a layout to a file.
  let writeToFile (self: Layout) (flags: LayoutSerializeFlags) (filename: string) : result<bool, Glue.Error> =
    Glue.outBegin ()
    let zr = pango_layout_write_to_file (Glue.obj self.Id (pango_layout_get_type ())) (u32 flags.Int) filename (Glue.err ())
    match Glue.takeError () with
    | Some ze ->
      Glue.outEnd ()
      Error ze
    | None ->
      let zv = ((zr) <> i32 0)
      Glue.outEnd ()
      Ok zv

  extern pango_layout_xy_to_index : cptr -> i32 -> i32 -> cptr -> cptr -> i32

  /// Converts from X and Y position within a layout to the byte index to the character at that logical position.
  let xyToIndex (self: Layout) (x: int) (y: int) : (bool * int * int) =
    Glue.outBegin ()
    let zr = pango_layout_xy_to_index (Glue.obj self.Id (pango_layout_get_type ())) (i32 x) (i32 y) (Glue.out 0) (Glue.out 1)
    let zv = (((zr) <> i32 0), Glue.outI32 0, Glue.outI32 1)
    Glue.outEnd ()
    zv

  extern pango_layout_deserialize : cptr -> cptr -> u32 -> cptr -> cptr

  /// Loads data previously created via [method@Pango.Layout.serialize].
  let deserialize (context: Context) (bytes: GLib.Bytes) (flags: LayoutDeserializeFlags) : result<option<Layout>, Glue.Error> =
    Glue.outBegin ()
    let zr = pango_layout_deserialize (Glue.obj context.Id (pango_context_get_type ())) (Glue.obj bytes.Id (GLib.g_bytes_get_type ())) (u32 flags.Int) (Glue.err ())
    match Glue.takeError () with
    | Some ze ->
      Glue.outEnd ()
      Error ze
    | None ->
      let zid1 = Glue.wrap (zr) true
      let zv = (if zid1 = 0 then None else Some (Layout zid1))
      Glue.outEnd ()
      Ok zv

module LayoutIter =
  extern pango_layout_iter_at_last_line : cptr -> i32

  /// Determines whether @iter is on the last line of the layout.
  let atLastLine (self: LayoutIter) : bool =
    (((pango_layout_iter_at_last_line (Glue.obj self.Id (pango_layout_iter_get_type ())))) <> i32 0)

  extern pango_layout_iter_copy : cptr -> cptr

  /// Copies a `PangoLayoutIter`.
  let copy (self: LayoutIter) : option<LayoutIter> =
    let zr = pango_layout_iter_copy (Glue.obj self.Id (pango_layout_iter_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (pango_layout_iter_get_type ()) true
    (if zid1 = 0 then None else Some (LayoutIter zid1))

  extern pango_layout_iter_free : cptr -> unit

  /// Frees an iterator that's no longer in use.
  [<Unsafe>]
  let free (self: LayoutIter) : unit =
    pango_layout_iter_free (Glue.obj self.Id (pango_layout_iter_get_type ()))

  extern pango_layout_iter_get_baseline : cptr -> i32

  /// Gets the Y position of the current line's baseline, in layout coordinates.
  let getBaseline (self: LayoutIter) : int =
    (int ((pango_layout_iter_get_baseline (Glue.obj self.Id (pango_layout_iter_get_type ())))))

  extern pango_layout_iter_get_char_extents : cptr -> cptr -> unit

  /// Gets the extents of the current character, in layout coordinates.
  let getCharExtents (self: LayoutIter) : Rectangle =
    let zo1 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    pango_layout_iter_get_char_extents (Glue.obj self.Id (pango_layout_iter_get_type ())) (Glue.obj zo1 (zgtk_tag_Pango_Rectangle ()))
    Rectangle zo1

  extern pango_layout_iter_get_cluster_extents : cptr -> cptr -> cptr -> unit

  /// Gets the extents of the current cluster, in layout coordinates.
  let getClusterExtents (self: LayoutIter) : (Rectangle * Rectangle) =
    let zo1 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    let zo2 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    pango_layout_iter_get_cluster_extents (Glue.obj self.Id (pango_layout_iter_get_type ())) (Glue.obj zo1 (zgtk_tag_Pango_Rectangle ())) (Glue.obj zo2 (zgtk_tag_Pango_Rectangle ()))
    (Rectangle zo1, Rectangle zo2)

  extern pango_layout_iter_get_index : cptr -> i32

  /// Gets the current byte index.
  let getIndex (self: LayoutIter) : int =
    (int ((pango_layout_iter_get_index (Glue.obj self.Id (pango_layout_iter_get_type ())))))

  extern pango_layout_iter_get_layout : cptr -> cptr

  /// Gets the layout associated with a `PangoLayoutIter`.
  let getLayout (self: LayoutIter) : option<Layout> =
    let zr = pango_layout_iter_get_layout (Glue.obj self.Id (pango_layout_iter_get_type ()))
    let zid1 = Glue.wrap (zr) false
    (if zid1 = 0 then None else Some (Layout zid1))

  extern pango_layout_iter_get_layout_extents : cptr -> cptr -> cptr -> unit

  /// Obtains the extents of the `PangoLayout` being iterated over.
  let getLayoutExtents (self: LayoutIter) : (Rectangle * Rectangle) =
    let zo1 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    let zo2 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    pango_layout_iter_get_layout_extents (Glue.obj self.Id (pango_layout_iter_get_type ())) (Glue.obj zo1 (zgtk_tag_Pango_Rectangle ())) (Glue.obj zo2 (zgtk_tag_Pango_Rectangle ()))
    (Rectangle zo1, Rectangle zo2)

  extern pango_layout_iter_get_line : cptr -> cptr

  /// Gets the current line.
  let getLine (self: LayoutIter) : option<LayoutLine> =
    let zr = pango_layout_iter_get_line (Glue.obj self.Id (pango_layout_iter_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (pango_layout_line_get_type ()) false
    (if zid1 = 0 then None else Some (LayoutLine zid1))

  extern pango_layout_iter_get_line_extents : cptr -> cptr -> cptr -> unit

  /// Obtains the extents of the current line.
  let getLineExtents (self: LayoutIter) : (Rectangle * Rectangle) =
    let zo1 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    let zo2 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    pango_layout_iter_get_line_extents (Glue.obj self.Id (pango_layout_iter_get_type ())) (Glue.obj zo1 (zgtk_tag_Pango_Rectangle ())) (Glue.obj zo2 (zgtk_tag_Pango_Rectangle ()))
    (Rectangle zo1, Rectangle zo2)

  extern pango_layout_iter_get_line_readonly : cptr -> cptr

  /// Gets the current line for read-only access.
  let getLineReadonly (self: LayoutIter) : option<LayoutLine> =
    let zr = pango_layout_iter_get_line_readonly (Glue.obj self.Id (pango_layout_iter_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (pango_layout_line_get_type ()) false
    (if zid1 = 0 then None else Some (LayoutLine zid1))

  extern pango_layout_iter_get_line_yrange : cptr -> cptr -> cptr -> unit

  /// Divides the vertical space in the `PangoLayout` being iterated over between the lines in the layout, and returns the space belonging to the current line.
  let getLineYrange (self: LayoutIter) : (int * int) =
    Glue.outBegin ()
    pango_layout_iter_get_line_yrange (Glue.obj self.Id (pango_layout_iter_get_type ())) (Glue.out 0) (Glue.out 1)
    let zv = (Glue.outI32 0, Glue.outI32 1)
    Glue.outEnd ()
    zv

  extern pango_layout_iter_get_run : cptr -> cptr

  /// Gets the current run.
  let getRun (self: LayoutIter) : option<GlyphItem> =
    let zr = pango_layout_iter_get_run (Glue.obj self.Id (pango_layout_iter_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (pango_glyph_item_get_type ()) false
    (if zid1 = 0 then None else Some (GlyphItem zid1))

  extern pango_layout_iter_get_run_baseline : cptr -> i32

  /// Gets the Y position of the current run's baseline, in layout coordinates.
  let getRunBaseline (self: LayoutIter) : int =
    (int ((pango_layout_iter_get_run_baseline (Glue.obj self.Id (pango_layout_iter_get_type ())))))

  extern pango_layout_iter_get_run_extents : cptr -> cptr -> cptr -> unit

  /// Gets the extents of the current run in layout coordinates.
  let getRunExtents (self: LayoutIter) : (Rectangle * Rectangle) =
    let zo1 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    let zo2 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    pango_layout_iter_get_run_extents (Glue.obj self.Id (pango_layout_iter_get_type ())) (Glue.obj zo1 (zgtk_tag_Pango_Rectangle ())) (Glue.obj zo2 (zgtk_tag_Pango_Rectangle ()))
    (Rectangle zo1, Rectangle zo2)

  extern pango_layout_iter_get_run_readonly : cptr -> cptr

  /// Gets the current run for read-only access.
  let getRunReadonly (self: LayoutIter) : option<GlyphItem> =
    let zr = pango_layout_iter_get_run_readonly (Glue.obj self.Id (pango_layout_iter_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (pango_glyph_item_get_type ()) false
    (if zid1 = 0 then None else Some (GlyphItem zid1))

  extern pango_layout_iter_next_char : cptr -> i32

  /// Moves @iter forward to the next character in visual order.
  let nextChar (self: LayoutIter) : bool =
    (((pango_layout_iter_next_char (Glue.obj self.Id (pango_layout_iter_get_type ())))) <> i32 0)

  extern pango_layout_iter_next_cluster : cptr -> i32

  /// Moves @iter forward to the next cluster in visual order.
  let nextCluster (self: LayoutIter) : bool =
    (((pango_layout_iter_next_cluster (Glue.obj self.Id (pango_layout_iter_get_type ())))) <> i32 0)

  extern pango_layout_iter_next_line : cptr -> i32

  /// Moves @iter forward to the start of the next line.
  let nextLine (self: LayoutIter) : bool =
    (((pango_layout_iter_next_line (Glue.obj self.Id (pango_layout_iter_get_type ())))) <> i32 0)

  extern pango_layout_iter_next_run : cptr -> i32

  /// Moves @iter forward to the next run in visual order.
  let nextRun (self: LayoutIter) : bool =
    (((pango_layout_iter_next_run (Glue.obj self.Id (pango_layout_iter_get_type ())))) <> i32 0)

module LayoutLine =
  extern pango_layout_line_get_extents : cptr -> cptr -> cptr -> unit

  /// Computes the logical and ink extents of a layout line.
  let getExtents (self: LayoutLine) : (Rectangle * Rectangle) =
    let zo1 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    let zo2 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    pango_layout_line_get_extents (Glue.obj self.Id (pango_layout_line_get_type ())) (Glue.obj zo1 (zgtk_tag_Pango_Rectangle ())) (Glue.obj zo2 (zgtk_tag_Pango_Rectangle ()))
    (Rectangle zo1, Rectangle zo2)

  extern pango_layout_line_get_height : cptr -> cptr -> unit

  /// Computes the height of the line, as the maximum of the heights of fonts used in this line.
  let getHeight (self: LayoutLine) : int =
    Glue.outBegin ()
    pango_layout_line_get_height (Glue.obj self.Id (pango_layout_line_get_type ())) (Glue.out 0)
    let zv = Glue.outI32 0
    Glue.outEnd ()
    zv

  extern pango_layout_line_get_length : cptr -> i32

  /// Returns the length of the line, in bytes.
  let getLength (self: LayoutLine) : int =
    (int ((pango_layout_line_get_length (Glue.obj self.Id (pango_layout_line_get_type ())))))

  extern pango_layout_line_get_pixel_extents : cptr -> cptr -> cptr -> unit

  /// Computes the logical and ink extents of @layout_line in device units.
  let getPixelExtents (self: LayoutLine) : (Rectangle * Rectangle) =
    let zo1 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    let zo2 = Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ())
    pango_layout_line_get_pixel_extents (Glue.obj self.Id (pango_layout_line_get_type ())) (Glue.obj zo1 (zgtk_tag_Pango_Rectangle ())) (Glue.obj zo2 (zgtk_tag_Pango_Rectangle ()))
    (Rectangle zo1, Rectangle zo2)

  extern pango_layout_line_get_resolved_direction : cptr -> i32

  /// Returns the resolved direction of the line.
  let getResolvedDirection (self: LayoutLine) : Direction =
    Direction (int ((pango_layout_line_get_resolved_direction (Glue.obj self.Id (pango_layout_line_get_type ())))))

  extern pango_layout_line_get_start_index : cptr -> i32

  /// Returns the start index of the line, as byte index into the text of the layout.
  let getStartIndex (self: LayoutLine) : int =
    (int ((pango_layout_line_get_start_index (Glue.obj self.Id (pango_layout_line_get_type ())))))

  extern pango_layout_line_get_x_ranges : cptr -> i32 -> i32 -> cptr -> cptr -> unit

  /// Gets a list of visual ranges corresponding to a given logical range.
  let getXRanges (self: LayoutLine) (startIndex: int) (endIndex: int) : list<int> =
    Glue.outBegin ()
    pango_layout_line_get_x_ranges (Glue.obj self.Id (pango_layout_line_get_type ())) (i32 startIndex) (i32 endIndex) (Glue.out 1) (Glue.out 0)
    let zv = Glue.intsOf (Glue.outPtr 1) (Glue.outI32 0) 4 true true
    Glue.outEnd ()
    zv

  extern pango_layout_line_index_to_x : cptr -> i32 -> i32 -> cptr -> unit

  /// Converts an index within a line to a X position.
  let indexToX (self: LayoutLine) (index: int) (trailing: bool) : int =
    Glue.outBegin ()
    pango_layout_line_index_to_x (Glue.obj self.Id (pango_layout_line_get_type ())) (i32 index) (if trailing then i32 1 else i32 0) (Glue.out 0)
    let zv = Glue.outI32 0
    Glue.outEnd ()
    zv

  extern pango_layout_line_is_paragraph_start : cptr -> i32

  /// Returns whether this is the first line of the paragraph.
  let isParagraphStart (self: LayoutLine) : bool =
    (((pango_layout_line_is_paragraph_start (Glue.obj self.Id (pango_layout_line_get_type ())))) <> i32 0)

  extern pango_layout_line_ref : cptr -> cptr

  /// Increase the reference count of a `PangoLayoutLine` by one.
  [<Unsafe>]
  let ref_ (self: LayoutLine) : option<LayoutLine> =
    let zr = pango_layout_line_ref (Glue.obj self.Id (pango_layout_line_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (pango_layout_line_get_type ()) true
    (if zid1 = 0 then None else Some (LayoutLine zid1))

  extern pango_layout_line_unref : cptr -> unit

  /// Decrease the reference count of a `PangoLayoutLine` by one.
  [<Unsafe>]
  let unref (self: LayoutLine) : unit =
    pango_layout_line_unref (Glue.obj self.Id (pango_layout_line_get_type ()))

  extern pango_layout_line_x_to_index : cptr -> i32 -> cptr -> cptr -> i32

  /// Converts from x offset to the byte index of the corresponding character within the text of the layout.
  let xToIndex (self: LayoutLine) (xPos: int) : (bool * int * int) =
    Glue.outBegin ()
    let zr = pango_layout_line_x_to_index (Glue.obj self.Id (pango_layout_line_get_type ())) (i32 xPos) (Glue.out 0) (Glue.out 1)
    let zv = (((zr) <> i32 0), Glue.outI32 0, Glue.outI32 1)
    Glue.outEnd ()
    zv

  /// A new one, every field zero.
  let create () : LayoutLine = LayoutLine (Glue.alloc (zgtk_sizeof_Pango_LayoutLine ()) (pango_layout_line_get_type ()))

  extern zgtk_set_Pango_LayoutLine_start_index : cptr -> int -> unit

  /// Sets the `start_index` field.
  let setStartIndex (self: LayoutLine) (value: int) : unit = zgtk_set_Pango_LayoutLine_start_index (Glue.obj self.Id (pango_layout_line_get_type ())) value

  extern zgtk_set_Pango_LayoutLine_length : cptr -> int -> unit

  /// Sets the `length` field.
  let setLength (self: LayoutLine) (value: int) : unit = zgtk_set_Pango_LayoutLine_length (Glue.obj self.Id (pango_layout_line_get_type ())) value

module LogAttr =
  /// A new one, every field zero.
  let create () : LogAttr = LogAttr (Glue.allocPlain (zgtk_sizeof_Pango_LogAttr ()) (zgtk_tag_Pango_LogAttr ()))

module Matrix =
  extern pango_matrix_concat : cptr -> cptr -> unit

  /// Changes the transformation represented by @matrix to be the transformation given by first applying transformation given by @new_matrix then applying the original transformation.
  let concat (self: Matrix) (newMatrix: Matrix) : unit =
    pango_matrix_concat (Glue.obj self.Id (pango_matrix_get_type ())) (Glue.obj newMatrix.Id (pango_matrix_get_type ()))

  extern pango_matrix_copy : cptr -> cptr

  /// Copies a `PangoMatrix`.
  let copy (self: Matrix) : option<Matrix> =
    let zr = pango_matrix_copy (Glue.obj self.Id (pango_matrix_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (pango_matrix_get_type ()) true
    (if zid1 = 0 then None else Some (Matrix zid1))

  extern pango_matrix_free : cptr -> unit

  /// Free a `PangoMatrix`.
  [<Unsafe>]
  let free (self: Matrix) : unit =
    pango_matrix_free (Glue.obj self.Id (pango_matrix_get_type ()))

  extern pango_matrix_get_font_scale_factor : cptr -> f64

  /// Returns the scale factor of a matrix on the height of the font.
  let getFontScaleFactor (self: Matrix) : float =
    ((pango_matrix_get_font_scale_factor (Glue.obj self.Id (pango_matrix_get_type ()))))

  extern pango_matrix_get_font_scale_factors : cptr -> cptr -> cptr -> unit

  /// Calculates the scale factor of a matrix on the width and height of the font.
  let getFontScaleFactors (self: Matrix) : (float * float) =
    Glue.outBegin ()
    pango_matrix_get_font_scale_factors (Glue.obj self.Id (pango_matrix_get_type ())) (Glue.out 0) (Glue.out 1)
    let zv = (Glue.outF64 0, Glue.outF64 1)
    Glue.outEnd ()
    zv

  extern pango_matrix_get_slant_ratio : cptr -> f64

  /// Gets the slant ratio of a matrix.
  let getSlantRatio (self: Matrix) : float =
    ((pango_matrix_get_slant_ratio (Glue.obj self.Id (pango_matrix_get_type ()))))

  extern pango_matrix_rotate : cptr -> f64 -> unit

  /// Changes the transformation represented by @matrix to be the transformation given by first rotating by @degrees degrees counter-clockwise then applying the original transformation.
  let rotate (self: Matrix) (degrees: float) : unit =
    pango_matrix_rotate (Glue.obj self.Id (pango_matrix_get_type ())) degrees

  extern pango_matrix_scale : cptr -> f64 -> f64 -> unit

  /// Changes the transformation represented by @matrix to be the transformation given by first scaling by @sx in the X direction and @sy in the Y direction then applying the original transformation.
  let scale (self: Matrix) (scaleX: float) (scaleY: float) : unit =
    pango_matrix_scale (Glue.obj self.Id (pango_matrix_get_type ())) scaleX scaleY

  extern pango_matrix_transform_distance : cptr -> cptr -> cptr -> unit

  /// Transforms the distance vector (@dx,@dy) by @matrix.
  let transformDistance (self: Matrix) (dx: float) (dy: float) : (float * float) =
    Glue.outBegin ()
    Glue.outSetF64 0 dx
    Glue.outSetF64 1 dy
    pango_matrix_transform_distance (Glue.obj self.Id (pango_matrix_get_type ())) (Glue.out 0) (Glue.out 1)
    let zv = (Glue.outF64 0, Glue.outF64 1)
    Glue.outEnd ()
    zv

  extern pango_matrix_transform_pixel_rectangle : cptr -> cptr -> unit

  /// First transforms the @rect using @matrix, then calculates the bounding box of the transformed rectangle.
  let transformPixelRectangle (self: Matrix) (rect: Rectangle) : unit =
    pango_matrix_transform_pixel_rectangle (Glue.obj self.Id (pango_matrix_get_type ())) (Glue.obj rect.Id (zgtk_tag_Pango_Rectangle ()))

  extern pango_matrix_transform_point : cptr -> cptr -> cptr -> unit

  /// Transforms the point (@x, @y) by @matrix.
  let transformPoint (self: Matrix) (x: float) (y: float) : (float * float) =
    Glue.outBegin ()
    Glue.outSetF64 0 x
    Glue.outSetF64 1 y
    pango_matrix_transform_point (Glue.obj self.Id (pango_matrix_get_type ())) (Glue.out 0) (Glue.out 1)
    let zv = (Glue.outF64 0, Glue.outF64 1)
    Glue.outEnd ()
    zv

  extern pango_matrix_transform_rectangle : cptr -> cptr -> unit

  /// First transforms @rect using @matrix, then calculates the bounding box of the transformed rectangle.
  let transformRectangle (self: Matrix) (rect: Rectangle) : unit =
    pango_matrix_transform_rectangle (Glue.obj self.Id (pango_matrix_get_type ())) (Glue.obj rect.Id (zgtk_tag_Pango_Rectangle ()))

  extern pango_matrix_translate : cptr -> f64 -> f64 -> unit

  /// Changes the transformation represented by @matrix to be the transformation given by first translating by (@tx, @ty) then applying the original transformation.
  let translate (self: Matrix) (tx: float) (ty: float) : unit =
    pango_matrix_translate (Glue.obj self.Id (pango_matrix_get_type ())) tx ty

  /// A new one, every field zero.
  let create () : Matrix = Matrix (Glue.alloc (zgtk_sizeof_Pango_Matrix ()) (pango_matrix_get_type ()))

  extern zgtk_get_Pango_Matrix_xx : cptr -> f64

  /// The `xx` field.
  let getXx (self: Matrix) : float = zgtk_get_Pango_Matrix_xx (Glue.obj self.Id (pango_matrix_get_type ()))

  extern zgtk_set_Pango_Matrix_xx : cptr -> f64 -> unit

  /// Sets the `xx` field.
  let setXx (self: Matrix) (value: float) : unit = zgtk_set_Pango_Matrix_xx (Glue.obj self.Id (pango_matrix_get_type ())) value

  extern zgtk_get_Pango_Matrix_xy : cptr -> f64

  /// The `xy` field.
  let getXy (self: Matrix) : float = zgtk_get_Pango_Matrix_xy (Glue.obj self.Id (pango_matrix_get_type ()))

  extern zgtk_set_Pango_Matrix_xy : cptr -> f64 -> unit

  /// Sets the `xy` field.
  let setXy (self: Matrix) (value: float) : unit = zgtk_set_Pango_Matrix_xy (Glue.obj self.Id (pango_matrix_get_type ())) value

  extern zgtk_get_Pango_Matrix_yx : cptr -> f64

  /// The `yx` field.
  let getYx (self: Matrix) : float = zgtk_get_Pango_Matrix_yx (Glue.obj self.Id (pango_matrix_get_type ()))

  extern zgtk_set_Pango_Matrix_yx : cptr -> f64 -> unit

  /// Sets the `yx` field.
  let setYx (self: Matrix) (value: float) : unit = zgtk_set_Pango_Matrix_yx (Glue.obj self.Id (pango_matrix_get_type ())) value

  extern zgtk_get_Pango_Matrix_yy : cptr -> f64

  /// The `yy` field.
  let getYy (self: Matrix) : float = zgtk_get_Pango_Matrix_yy (Glue.obj self.Id (pango_matrix_get_type ()))

  extern zgtk_set_Pango_Matrix_yy : cptr -> f64 -> unit

  /// Sets the `yy` field.
  let setYy (self: Matrix) (value: float) : unit = zgtk_set_Pango_Matrix_yy (Glue.obj self.Id (pango_matrix_get_type ())) value

  extern zgtk_get_Pango_Matrix_x0 : cptr -> f64

  /// The `x0` field.
  let getX0 (self: Matrix) : float = zgtk_get_Pango_Matrix_x0 (Glue.obj self.Id (pango_matrix_get_type ()))

  extern zgtk_set_Pango_Matrix_x0 : cptr -> f64 -> unit

  /// Sets the `x0` field.
  let setX0 (self: Matrix) (value: float) : unit = zgtk_set_Pango_Matrix_x0 (Glue.obj self.Id (pango_matrix_get_type ())) value

  extern zgtk_get_Pango_Matrix_y0 : cptr -> f64

  /// The `y0` field.
  let getY0 (self: Matrix) : float = zgtk_get_Pango_Matrix_y0 (Glue.obj self.Id (pango_matrix_get_type ()))

  extern zgtk_set_Pango_Matrix_y0 : cptr -> f64 -> unit

  /// Sets the `y0` field.
  let setY0 (self: Matrix) (value: float) : unit = zgtk_set_Pango_Matrix_y0 (Glue.obj self.Id (pango_matrix_get_type ())) value

module Rectangle =
  /// A new one, every field zero.
  let create () : Rectangle = Rectangle (Glue.allocPlain (zgtk_sizeof_Pango_Rectangle ()) (zgtk_tag_Pango_Rectangle ()))

  extern zgtk_get_Pango_Rectangle_x : cptr -> int

  /// The `x` field.
  let getX (self: Rectangle) : int = zgtk_get_Pango_Rectangle_x (Glue.obj self.Id (zgtk_tag_Pango_Rectangle ()))

  extern zgtk_set_Pango_Rectangle_x : cptr -> int -> unit

  /// Sets the `x` field.
  let setX (self: Rectangle) (value: int) : unit = zgtk_set_Pango_Rectangle_x (Glue.obj self.Id (zgtk_tag_Pango_Rectangle ())) value

  extern zgtk_get_Pango_Rectangle_y : cptr -> int

  /// The `y` field.
  let getY (self: Rectangle) : int = zgtk_get_Pango_Rectangle_y (Glue.obj self.Id (zgtk_tag_Pango_Rectangle ()))

  extern zgtk_set_Pango_Rectangle_y : cptr -> int -> unit

  /// Sets the `y` field.
  let setY (self: Rectangle) (value: int) : unit = zgtk_set_Pango_Rectangle_y (Glue.obj self.Id (zgtk_tag_Pango_Rectangle ())) value

  extern zgtk_get_Pango_Rectangle_width : cptr -> int

  /// The `width` field.
  let getWidth (self: Rectangle) : int = zgtk_get_Pango_Rectangle_width (Glue.obj self.Id (zgtk_tag_Pango_Rectangle ()))

  extern zgtk_set_Pango_Rectangle_width : cptr -> int -> unit

  /// Sets the `width` field.
  let setWidth (self: Rectangle) (value: int) : unit = zgtk_set_Pango_Rectangle_width (Glue.obj self.Id (zgtk_tag_Pango_Rectangle ())) value

  extern zgtk_get_Pango_Rectangle_height : cptr -> int

  /// The `height` field.
  let getHeight (self: Rectangle) : int = zgtk_get_Pango_Rectangle_height (Glue.obj self.Id (zgtk_tag_Pango_Rectangle ()))

  extern zgtk_set_Pango_Rectangle_height : cptr -> int -> unit

  /// Sets the `height` field.
  let setHeight (self: Rectangle) (value: int) : unit = zgtk_set_Pango_Rectangle_height (Glue.obj self.Id (zgtk_tag_Pango_Rectangle ())) value

module Renderer =
  /// The same object as its ancestor.
  let toGObjectObject (self: Renderer) : GObject.Object = GObject.Object self.Id

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Renderer> =
    if Glue.isA (Glue.obj object.Id (usize 0)) (pango_renderer_get_type ()) then Some (Renderer object.Id) else None

  extern pango_renderer_activate : cptr -> unit

  /// Does initial setup before rendering operations on @renderer.
  let activate (self: Renderer) : unit =
    pango_renderer_activate (Glue.obj self.Id (pango_renderer_get_type ()))

  extern pango_renderer_deactivate : cptr -> unit

  /// Cleans up after rendering operations on @renderer.
  let deactivate (self: Renderer) : unit =
    pango_renderer_deactivate (Glue.obj self.Id (pango_renderer_get_type ()))

  extern pango_renderer_draw_error_underline : cptr -> i32 -> i32 -> i32 -> i32 -> unit

  /// Draw a squiggly line that approximately covers the given rectangle in the style of an underline used to indicate a spelling error.
  let drawErrorUnderline (self: Renderer) (x: int) (y: int) (width: int) (height: int) : unit =
    pango_renderer_draw_error_underline (Glue.obj self.Id (pango_renderer_get_type ())) (i32 x) (i32 y) (i32 width) (i32 height)

  extern pango_renderer_draw_glyph : cptr -> cptr -> u32 -> f64 -> f64 -> unit

  /// Draws a single glyph with coordinates in device space.
  let drawGlyph (self: Renderer) (font: Font) (glyph: int) (x: float) (y: float) : unit =
    pango_renderer_draw_glyph (Glue.obj self.Id (pango_renderer_get_type ())) (Glue.obj font.Id (pango_font_get_type ())) (u32 glyph) x y

  extern pango_renderer_draw_glyph_item : cptr -> cptr -> cptr -> i32 -> i32 -> unit

  /// Draws the glyphs in @glyph_item with the specified `PangoRenderer`, embedding the text associated with the glyphs in the output if the output format supports it.
  let drawGlyphItem (self: Renderer) (text: option<string>) (glyphItem: GlyphItem) (x: int) (y: int) : unit =
    let zs1 = Glue.dupOption text
    pango_renderer_draw_glyph_item (Glue.obj self.Id (pango_renderer_get_type ())) zs1 (Glue.obj glyphItem.Id (pango_glyph_item_get_type ())) (i32 x) (i32 y)
    Glue.free zs1

  extern pango_renderer_draw_glyphs : cptr -> cptr -> cptr -> i32 -> i32 -> unit

  /// Draws the glyphs in @glyphs with the specified `PangoRenderer`.
  let drawGlyphs (self: Renderer) (font: Font) (glyphs: GlyphString) (x: int) (y: int) : unit =
    pango_renderer_draw_glyphs (Glue.obj self.Id (pango_renderer_get_type ())) (Glue.obj font.Id (pango_font_get_type ())) (Glue.obj glyphs.Id (pango_glyph_string_get_type ())) (i32 x) (i32 y)

  extern pango_renderer_draw_layout : cptr -> cptr -> i32 -> i32 -> unit

  /// Draws @layout with the specified `PangoRenderer`.
  let drawLayout (self: Renderer) (layout: Layout) (x: int) (y: int) : unit =
    pango_renderer_draw_layout (Glue.obj self.Id (pango_renderer_get_type ())) (Glue.obj layout.Id (pango_layout_get_type ())) (i32 x) (i32 y)

  extern pango_renderer_draw_layout_line : cptr -> cptr -> i32 -> i32 -> unit

  /// Draws @line with the specified `PangoRenderer`.
  let drawLayoutLine (self: Renderer) (line: LayoutLine) (x: int) (y: int) : unit =
    pango_renderer_draw_layout_line (Glue.obj self.Id (pango_renderer_get_type ())) (Glue.obj line.Id (pango_layout_line_get_type ())) (i32 x) (i32 y)

  extern pango_renderer_draw_rectangle : cptr -> i32 -> i32 -> i32 -> i32 -> i32 -> unit

  /// Draws an axis-aligned rectangle in user space coordinates with the specified `PangoRenderer`.
  let drawRectangle (self: Renderer) (part: RenderPart) (x: int) (y: int) (width: int) (height: int) : unit =
    pango_renderer_draw_rectangle (Glue.obj self.Id (pango_renderer_get_type ())) (i32 part.Int) (i32 x) (i32 y) (i32 width) (i32 height)

  extern pango_renderer_draw_trapezoid : cptr -> i32 -> f64 -> f64 -> f64 -> f64 -> f64 -> f64 -> unit

  /// Draws a trapezoid with the parallel sides aligned with the X axis using the given `PangoRenderer`; coordinates are in device space.
  let drawTrapezoid (self: Renderer) (part: RenderPart) (y1: float) (x11: float) (x21: float) (y2: float) (x12: float) (x22: float) : unit =
    pango_renderer_draw_trapezoid (Glue.obj self.Id (pango_renderer_get_type ())) (i32 part.Int) y1 x11 x21 y2 x12 x22

  extern pango_renderer_get_alpha : cptr -> i32 -> u16

  /// Gets the current alpha for the specified part.
  let getAlpha (self: Renderer) (part: RenderPart) : int =
    (int ((pango_renderer_get_alpha (Glue.obj self.Id (pango_renderer_get_type ())) (i32 part.Int))))

  extern pango_renderer_get_color : cptr -> i32 -> cptr

  /// Gets the current rendering color for the specified part.
  let getColor (self: Renderer) (part: RenderPart) : option<Color> =
    let zr = pango_renderer_get_color (Glue.obj self.Id (pango_renderer_get_type ())) (i32 part.Int)
    let zid1 = Glue.wrapBoxed (zr) (pango_color_get_type ()) false
    (if zid1 = 0 then None else Some (Color zid1))

  extern pango_renderer_get_layout : cptr -> cptr

  /// Gets the layout currently being rendered using @renderer.
  let getLayout (self: Renderer) : option<Layout> =
    let zr = pango_renderer_get_layout (Glue.obj self.Id (pango_renderer_get_type ()))
    let zid1 = Glue.wrap (zr) false
    (if zid1 = 0 then None else Some (Layout zid1))

  extern pango_renderer_get_layout_line : cptr -> cptr

  /// Gets the layout line currently being rendered using @renderer.
  let getLayoutLine (self: Renderer) : option<LayoutLine> =
    let zr = pango_renderer_get_layout_line (Glue.obj self.Id (pango_renderer_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (pango_layout_line_get_type ()) false
    (if zid1 = 0 then None else Some (LayoutLine zid1))

  extern pango_renderer_get_matrix : cptr -> cptr

  /// Gets the transformation matrix that will be applied when rendering.
  let getMatrix (self: Renderer) : option<Matrix> =
    let zr = pango_renderer_get_matrix (Glue.obj self.Id (pango_renderer_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (pango_matrix_get_type ()) false
    (if zid1 = 0 then None else Some (Matrix zid1))

  extern pango_renderer_part_changed : cptr -> i32 -> unit

  /// Informs Pango that the way that the rendering is done for @part has changed.
  let partChanged (self: Renderer) (part: RenderPart) : unit =
    pango_renderer_part_changed (Glue.obj self.Id (pango_renderer_get_type ())) (i32 part.Int)

  extern pango_renderer_set_alpha : cptr -> i32 -> u16 -> unit

  /// Sets the alpha for part of the rendering.
  let setAlpha (self: Renderer) (part: RenderPart) (alpha: int) : unit =
    pango_renderer_set_alpha (Glue.obj self.Id (pango_renderer_get_type ())) (i32 part.Int) (u16 alpha)

  extern pango_renderer_set_color : cptr -> i32 -> cptr -> unit

  /// Sets the color for part of the rendering.
  let setColor (self: Renderer) (part: RenderPart) (color: option<Color>) : unit =
    let zp1 =
      match color with
      | Some zo -> Glue.obj zo.Id (pango_color_get_type ())
      | None -> Glue.none ()
    pango_renderer_set_color (Glue.obj self.Id (pango_renderer_get_type ())) (i32 part.Int) zp1

  extern pango_renderer_set_matrix : cptr -> cptr -> unit

  /// Sets the transformation matrix that will be applied when rendering.
  let setMatrix (self: Renderer) (matrix: option<Matrix>) : unit =
    let zp1 =
      match matrix with
      | Some zo -> Glue.obj zo.Id (pango_matrix_get_type ())
      | None -> Glue.none ()
    pango_renderer_set_matrix (Glue.obj self.Id (pango_renderer_get_type ())) zp1

  extern zgtk_override_Pango_Renderer_begin : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `begin`: Do renderer-specific initialization before drawing
  let overrideBegin (gtype: usize) (handler: Renderer -> unit) : unit =
    let zcb =
      Glue.hold (fun () ->
        let renderer = Renderer (Glue.wrap (Glue.argPointer 0) false)
        handler renderer)
    zgtk_override_Pango_Renderer_begin gtype zcb

  extern zgtk_parent_Pango_Renderer_begin : cptr -> unit

  /// Do renderer-specific initialization before drawing
  let parentBegin (self: Renderer) : unit =
    zgtk_parent_Pango_Renderer_begin (Glue.obj self.Id (pango_renderer_get_type ()))

  extern zgtk_override_Pango_Renderer_draw_error_underline : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `draw_error_underline`: Draw a squiggly line that approximately covers the given rectangle in the style of an underline used to indicate a spelling error.
  let overrideDrawErrorUnderline (gtype: usize) (handler: Renderer -> int -> int -> int -> int -> unit) : unit =
    let zcb =
      Glue.hold (fun () ->
        let renderer = Renderer (Glue.wrap (Glue.argPointer 0) false)
        let x = Glue.argInt 1
        let y = Glue.argInt 2
        let width = Glue.argInt 3
        let height = Glue.argInt 4
        handler renderer x y width height)
    zgtk_override_Pango_Renderer_draw_error_underline gtype zcb

  extern zgtk_parent_Pango_Renderer_draw_error_underline : cptr -> i32 -> i32 -> i32 -> i32 -> unit

  /// Draw a squiggly line that approximately covers the given rectangle in the style of an underline used to indicate a spelling error.
  let parentDrawErrorUnderline (self: Renderer) (x: int) (y: int) (width: int) (height: int) : unit =
    zgtk_parent_Pango_Renderer_draw_error_underline (Glue.obj self.Id (pango_renderer_get_type ())) (i32 x) (i32 y) (i32 width) (i32 height)

  extern zgtk_override_Pango_Renderer_draw_glyph : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `draw_glyph`: Draws a single glyph with coordinates in device space.
  let overrideDrawGlyph (gtype: usize) (handler: Renderer -> Font -> int -> float -> float -> unit) : unit =
    let zcb =
      Glue.hold (fun () ->
        let renderer = Renderer (Glue.wrap (Glue.argPointer 0) false)
        let font = Font (Glue.wrap (Glue.argPointer 1) false)
        let glyph = Glue.argInt 2
        let x = Glue.argFloat 3
        let y = Glue.argFloat 4
        handler renderer font glyph x y)
    zgtk_override_Pango_Renderer_draw_glyph gtype zcb

  extern zgtk_parent_Pango_Renderer_draw_glyph : cptr -> cptr -> u32 -> f64 -> f64 -> unit

  /// Draws a single glyph with coordinates in device space.
  let parentDrawGlyph (self: Renderer) (font: Font) (glyph: int) (x: float) (y: float) : unit =
    zgtk_parent_Pango_Renderer_draw_glyph (Glue.obj self.Id (pango_renderer_get_type ())) (Glue.obj font.Id (pango_font_get_type ())) (u32 glyph) x y

  extern zgtk_override_Pango_Renderer_draw_glyph_item : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `draw_glyph_item`: Draws the glyphs in @glyph_item with the specified `PangoRenderer`, embedding the text associated with the glyphs in the output if the output format supports it.
  let overrideDrawGlyphItem (gtype: usize) (handler: Renderer -> option<string> -> GlyphItem -> int -> int -> unit) : unit =
    let zcb =
      Glue.hold (fun () ->
        let renderer = Renderer (Glue.wrap (Glue.argPointer 0) false)
        let text = Glue.textOption (Glue.argPointer 1)
        let glyphItem = GlyphItem (Glue.wrapBoxed (Glue.argPointer 2) (pango_glyph_item_get_type ()) false)
        let x = Glue.argInt 3
        let y = Glue.argInt 4
        handler renderer text glyphItem x y)
    zgtk_override_Pango_Renderer_draw_glyph_item gtype zcb

  extern zgtk_parent_Pango_Renderer_draw_glyph_item : cptr -> cptr -> cptr -> i32 -> i32 -> unit

  /// Draws the glyphs in @glyph_item with the specified `PangoRenderer`, embedding the text associated with the glyphs in the output if the output format supports it.
  let parentDrawGlyphItem (self: Renderer) (text: option<string>) (glyphItem: GlyphItem) (x: int) (y: int) : unit =
    let zs1 = Glue.dupOption text
    zgtk_parent_Pango_Renderer_draw_glyph_item (Glue.obj self.Id (pango_renderer_get_type ())) zs1 (Glue.obj glyphItem.Id (pango_glyph_item_get_type ())) (i32 x) (i32 y)
    Glue.free zs1

  extern zgtk_override_Pango_Renderer_draw_glyphs : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `draw_glyphs`: Draws the glyphs in @glyphs with the specified `PangoRenderer`.
  let overrideDrawGlyphs (gtype: usize) (handler: Renderer -> Font -> GlyphString -> int -> int -> unit) : unit =
    let zcb =
      Glue.hold (fun () ->
        let renderer = Renderer (Glue.wrap (Glue.argPointer 0) false)
        let font = Font (Glue.wrap (Glue.argPointer 1) false)
        let glyphs = GlyphString (Glue.wrapBoxed (Glue.argPointer 2) (pango_glyph_string_get_type ()) false)
        let x = Glue.argInt 3
        let y = Glue.argInt 4
        handler renderer font glyphs x y)
    zgtk_override_Pango_Renderer_draw_glyphs gtype zcb

  extern zgtk_parent_Pango_Renderer_draw_glyphs : cptr -> cptr -> cptr -> i32 -> i32 -> unit

  /// Draws the glyphs in @glyphs with the specified `PangoRenderer`.
  let parentDrawGlyphs (self: Renderer) (font: Font) (glyphs: GlyphString) (x: int) (y: int) : unit =
    zgtk_parent_Pango_Renderer_draw_glyphs (Glue.obj self.Id (pango_renderer_get_type ())) (Glue.obj font.Id (pango_font_get_type ())) (Glue.obj glyphs.Id (pango_glyph_string_get_type ())) (i32 x) (i32 y)

  extern zgtk_override_Pango_Renderer_draw_rectangle : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `draw_rectangle`: Draws an axis-aligned rectangle in user space coordinates with the specified `PangoRenderer`.
  let overrideDrawRectangle (gtype: usize) (handler: Renderer -> RenderPart -> int -> int -> int -> int -> unit) : unit =
    let zcb =
      Glue.hold (fun () ->
        let renderer = Renderer (Glue.wrap (Glue.argPointer 0) false)
        let part = RenderPart (int (Glue.argInt 1))
        let x = Glue.argInt 2
        let y = Glue.argInt 3
        let width = Glue.argInt 4
        let height = Glue.argInt 5
        handler renderer part x y width height)
    zgtk_override_Pango_Renderer_draw_rectangle gtype zcb

  extern zgtk_parent_Pango_Renderer_draw_rectangle : cptr -> i32 -> i32 -> i32 -> i32 -> i32 -> unit

  /// Draws an axis-aligned rectangle in user space coordinates with the specified `PangoRenderer`.
  let parentDrawRectangle (self: Renderer) (part: RenderPart) (x: int) (y: int) (width: int) (height: int) : unit =
    zgtk_parent_Pango_Renderer_draw_rectangle (Glue.obj self.Id (pango_renderer_get_type ())) (i32 part.Int) (i32 x) (i32 y) (i32 width) (i32 height)

  extern zgtk_override_Pango_Renderer_draw_shape : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `draw_shape`: draw content for a glyph shaped with `PangoAttrShape` @x, @y are the coordinates of the left edge of the baseline, in user coordinates.
  let overrideDrawShape (gtype: usize) (handler: Renderer -> AttrShape -> int -> int -> unit) : unit =
    let zcb =
      Glue.hold (fun () ->
        let renderer = Renderer (Glue.wrap (Glue.argPointer 0) false)
        let attr = AttrShape (Glue.copyPlain (Glue.argPointer 1) (zgtk_sizeof_Pango_AttrShape ()) (zgtk_tag_Pango_AttrShape ()))
        let x = Glue.argInt 2
        let y = Glue.argInt 3
        handler renderer attr x y)
    zgtk_override_Pango_Renderer_draw_shape gtype zcb

  extern zgtk_parent_Pango_Renderer_draw_shape : cptr -> cptr -> i32 -> i32 -> unit

  /// draw content for a glyph shaped with `PangoAttrShape` @x, @y are the coordinates of the left edge of the baseline, in user coordinates.
  let parentDrawShape (self: Renderer) (attr: AttrShape) (x: int) (y: int) : unit =
    zgtk_parent_Pango_Renderer_draw_shape (Glue.obj self.Id (pango_renderer_get_type ())) (Glue.obj attr.Id (zgtk_tag_Pango_AttrShape ())) (i32 x) (i32 y)

  extern zgtk_override_Pango_Renderer_draw_trapezoid : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `draw_trapezoid`: Draws a trapezoid with the parallel sides aligned with the X axis using the given `PangoRenderer`; coordinates are in device space.
  let overrideDrawTrapezoid (gtype: usize) (handler: Renderer -> RenderPart -> float -> float -> float -> float -> float -> float -> unit) : unit =
    let zcb =
      Glue.hold (fun () ->
        let renderer = Renderer (Glue.wrap (Glue.argPointer 0) false)
        let part = RenderPart (int (Glue.argInt 1))
        let y1 = Glue.argFloat 2
        let x11 = Glue.argFloat 3
        let x21 = Glue.argFloat 4
        let y2 = Glue.argFloat 5
        let x12 = Glue.argFloat 6
        let x22 = Glue.argFloat 7
        handler renderer part y1 x11 x21 y2 x12 x22)
    zgtk_override_Pango_Renderer_draw_trapezoid gtype zcb

  extern zgtk_parent_Pango_Renderer_draw_trapezoid : cptr -> i32 -> f64 -> f64 -> f64 -> f64 -> f64 -> f64 -> unit

  /// Draws a trapezoid with the parallel sides aligned with the X axis using the given `PangoRenderer`; coordinates are in device space.
  let parentDrawTrapezoid (self: Renderer) (part: RenderPart) (y1: float) (x11: float) (x21: float) (y2: float) (x12: float) (x22: float) : unit =
    zgtk_parent_Pango_Renderer_draw_trapezoid (Glue.obj self.Id (pango_renderer_get_type ())) (i32 part.Int) y1 x11 x21 y2 x12 x22

  extern zgtk_override_Pango_Renderer_end : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `end`: Do renderer-specific cleanup after drawing
  let overrideEnd (gtype: usize) (handler: Renderer -> unit) : unit =
    let zcb =
      Glue.hold (fun () ->
        let renderer = Renderer (Glue.wrap (Glue.argPointer 0) false)
        handler renderer)
    zgtk_override_Pango_Renderer_end gtype zcb

  extern zgtk_parent_Pango_Renderer_end : cptr -> unit

  /// Do renderer-specific cleanup after drawing
  let parentEnd (self: Renderer) : unit =
    zgtk_parent_Pango_Renderer_end (Glue.obj self.Id (pango_renderer_get_type ()))

  extern zgtk_override_Pango_Renderer_part_changed : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `part_changed`: Informs Pango that the way that the rendering is done for @part has changed.
  let overridePartChanged (gtype: usize) (handler: Renderer -> RenderPart -> unit) : unit =
    let zcb =
      Glue.hold (fun () ->
        let renderer = Renderer (Glue.wrap (Glue.argPointer 0) false)
        let part = RenderPart (int (Glue.argInt 1))
        handler renderer part)
    zgtk_override_Pango_Renderer_part_changed gtype zcb

  extern zgtk_parent_Pango_Renderer_part_changed : cptr -> i32 -> unit

  /// Informs Pango that the way that the rendering is done for @part has changed.
  let parentPartChanged (self: Renderer) (part: RenderPart) : unit =
    zgtk_parent_Pango_Renderer_part_changed (Glue.obj self.Id (pango_renderer_get_type ())) (i32 part.Int)

  extern zgtk_override_Pango_Renderer_prepare_run : usize -> cptr -> unit

  /// Gives a type made with `Glue.subclass` its own `prepare_run`: updates the renderer for a new run
  let overridePrepareRun (gtype: usize) (handler: Renderer -> GlyphItem -> unit) : unit =
    let zcb =
      Glue.hold (fun () ->
        let renderer = Renderer (Glue.wrap (Glue.argPointer 0) false)
        let run = GlyphItem (Glue.wrapBoxed (Glue.argPointer 1) (pango_glyph_item_get_type ()) false)
        handler renderer run)
    zgtk_override_Pango_Renderer_prepare_run gtype zcb

  extern zgtk_parent_Pango_Renderer_prepare_run : cptr -> cptr -> unit

  /// updates the renderer for a new run
  let parentPrepareRun (self: Renderer) (run: GlyphItem) : unit =
    zgtk_parent_Pango_Renderer_prepare_run (Glue.obj self.Id (pango_renderer_get_type ())) (Glue.obj run.Id (pango_glyph_item_get_type ()))

module ScriptIter =
  extern pango_script_iter_new : cstr -> i32 -> cptr

  /// Create a new `PangoScriptIter`, used to break a string of Unicode text into runs by Unicode script.
  let create (text: string) (length: int) : ScriptIter =
    ScriptIter (Glue.wrapBoxed ((pango_script_iter_new text (i32 length))) (pango_script_iter_get_type ()) true)

  extern pango_script_iter_free : cptr -> unit

  /// Frees a `PangoScriptIter`.
  [<Unsafe>]
  let free (self: ScriptIter) : unit =
    pango_script_iter_free (Glue.obj self.Id (pango_script_iter_get_type ()))

  extern pango_script_iter_get_range : cptr -> cptr -> cptr -> cptr -> unit

  /// Gets information about the range to which @iter currently points.
  let getRange (self: ScriptIter) : (option<string> * option<string> * Script) =
    Glue.outBegin ()
    pango_script_iter_get_range (Glue.obj self.Id (pango_script_iter_get_type ())) (Glue.out 0) (Glue.out 1) (Glue.out 2)
    let zv = (Glue.textOption (Glue.outPtr 0), Glue.textOption (Glue.outPtr 1), Script (Glue.outI32 2))
    Glue.outEnd ()
    zv

  extern pango_script_iter_next : cptr -> i32

  /// Advances a `PangoScriptIter` to the next range.
  let next (self: ScriptIter) : bool =
    (((pango_script_iter_next (Glue.obj self.Id (pango_script_iter_get_type ())))) <> i32 0)

module TabArray =
  extern pango_tab_array_new : i32 -> i32 -> cptr

  /// Creates an array of @initial_size tab stops.
  let create (initialSize: int) (positionsInPixels: bool) : TabArray =
    TabArray (Glue.wrapBoxed ((pango_tab_array_new (i32 initialSize) (if positionsInPixels then i32 1 else i32 0))) (pango_tab_array_get_type ()) true)

  /// Creates a `PangoTabArray` and allows you to specify the alignment and position of each tab stop. C's own function, of variable arguments: called as C calls it, by code that
  /// answers for what it passes.
  extern pango_tab_array_new_with_positions : i32 -> i32 -> cptr -> i32 -> ... -> cptr

  extern pango_tab_array_copy : cptr -> cptr

  /// Copies a `PangoTabArray`.
  let copy (self: TabArray) : TabArray =
    TabArray (Glue.wrapBoxed ((pango_tab_array_copy (Glue.obj self.Id (pango_tab_array_get_type ())))) (pango_tab_array_get_type ()) true)

  extern pango_tab_array_free : cptr -> unit

  /// Frees a tab array and associated resources.
  [<Unsafe>]
  let free (self: TabArray) : unit =
    pango_tab_array_free (Glue.obj self.Id (pango_tab_array_get_type ()))

  extern pango_tab_array_get_decimal_point : cptr -> i32 -> u32

  /// Gets the Unicode character to use as decimal point.
  let getDecimalPoint (self: TabArray) (tabIndex: int) : int =
    (int ((pango_tab_array_get_decimal_point (Glue.obj self.Id (pango_tab_array_get_type ())) (i32 tabIndex))))

  extern pango_tab_array_get_positions_in_pixels : cptr -> i32

  /// Returns %TRUE if the tab positions are in pixels, %FALSE if they are in Pango units.
  let getPositionsInPixels (self: TabArray) : bool =
    (((pango_tab_array_get_positions_in_pixels (Glue.obj self.Id (pango_tab_array_get_type ())))) <> i32 0)

  extern pango_tab_array_get_size : cptr -> i32

  /// Gets the number of tab stops in @tab_array.
  let getSize (self: TabArray) : int =
    (int ((pango_tab_array_get_size (Glue.obj self.Id (pango_tab_array_get_type ())))))

  extern pango_tab_array_get_tab : cptr -> i32 -> cptr -> cptr -> unit

  /// Gets the alignment and position of a tab stop.
  let getTab (self: TabArray) (tabIndex: int) : (TabAlign * int) =
    Glue.outBegin ()
    pango_tab_array_get_tab (Glue.obj self.Id (pango_tab_array_get_type ())) (i32 tabIndex) (Glue.out 0) (Glue.out 1)
    let zv = (TabAlign (Glue.outI32 0), Glue.outI32 1)
    Glue.outEnd ()
    zv

  extern pango_tab_array_get_tabs : cptr -> cptr -> cptr -> unit

  /// If non-%NULL, @alignments and @locations are filled with allocated arrays.
  [<Unsafe>]
  let getTabs (self: TabArray) (locations: cptr) : TabAlign =
    Glue.outBegin ()
    pango_tab_array_get_tabs (Glue.obj self.Id (pango_tab_array_get_type ())) (Glue.out 0) locations
    let zv = TabAlign (Glue.outI32 0)
    Glue.outEnd ()
    zv

  extern pango_tab_array_resize : cptr -> i32 -> unit

  /// Resizes a tab array.
  let resize (self: TabArray) (newSize: int) : unit =
    pango_tab_array_resize (Glue.obj self.Id (pango_tab_array_get_type ())) (i32 newSize)

  extern pango_tab_array_set_decimal_point : cptr -> i32 -> u32 -> unit

  /// Sets the Unicode character to use as decimal point.
  let setDecimalPoint (self: TabArray) (tabIndex: int) (decimalPoint: int) : unit =
    pango_tab_array_set_decimal_point (Glue.obj self.Id (pango_tab_array_get_type ())) (i32 tabIndex) (u32 decimalPoint)

  extern pango_tab_array_set_positions_in_pixels : cptr -> i32 -> unit

  /// Sets whether positions in this array are specified in pixels.
  let setPositionsInPixels (self: TabArray) (positionsInPixels: bool) : unit =
    pango_tab_array_set_positions_in_pixels (Glue.obj self.Id (pango_tab_array_get_type ())) (if positionsInPixels then i32 1 else i32 0)

  extern pango_tab_array_set_tab : cptr -> i32 -> i32 -> i32 -> unit

  /// Sets the alignment and location of a tab stop.
  let setTab (self: TabArray) (tabIndex: int) (alignment: TabAlign) (location: int) : unit =
    pango_tab_array_set_tab (Glue.obj self.Id (pango_tab_array_get_type ())) (i32 tabIndex) (i32 alignment.Int) (i32 location)

  extern pango_tab_array_sort : cptr -> unit

  /// Utility function to ensure that the tab stops are in increasing order.
  let sort (self: TabArray) : unit =
    pango_tab_array_sort (Glue.obj self.Id (pango_tab_array_get_type ()))

  extern pango_tab_array_to_string : cptr -> cptr

  /// Serializes a `PangoTabArray` to a string.
  let toString (self: TabArray) : string =
    Glue.takeText ((pango_tab_array_to_string (Glue.obj self.Id (pango_tab_array_get_type ()))))

  extern pango_tab_array_from_string : cstr -> cptr

  /// Deserializes a `PangoTabArray` from a string.
  let fromString (text: string) : option<TabArray> =
    let zr = pango_tab_array_from_string text
    let zid1 = Glue.wrapBoxed (zr) (pango_tab_array_get_type ()) true
    (if zid1 = 0 then None else Some (TabArray zid1))

/// Whether the segment should be shifted to center around the baseline.
let analysisFlagCenteredBaseline = 1

/// Whether this run holds ellipsized text.
let analysisFlagIsEllipsis = 2

/// Whether to add a hyphen at the end of the run during shaping.
let analysisFlagNeedHyphen = 4

/// Value for @start_index in `PangoAttribute` that indicates the beginning of the text.
let attrIndexFromTextBeginning = 0

/// Value for @end_index in `PangoAttribute` that indicates the end of the text.
let attrIndexToTextEnd = 4294967295

/// The scale between dimensions used for Pango distances and device units.
let scale = 1024

/// The major component of the version of Pango available at compile-time.
let versionMajor = 1

/// The micro component of the version of Pango available at compile-time.
let versionMicro = 1

/// The minor component of the version of Pango available at compile-time.
let versionMinor = 57

/// A string literal containing the version of Pango available at compile-time.
let versionString = "1.57.1"

extern pango_attr_allow_breaks_new : i32 -> cptr

/// Create a new allow-breaks attribute.
let attrAllowBreaksNew (allowBreaks: bool) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_allow_breaks_new (if allowBreaks then i32 1 else i32 0))) (pango_attribute_get_type ()) true)

extern pango_attr_background_alpha_new : u16 -> cptr

/// Create a new background alpha attribute.
let attrBackgroundAlphaNew (alpha: int) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_background_alpha_new (u16 alpha))) (pango_attribute_get_type ()) true)

extern pango_attr_background_new : u16 -> u16 -> u16 -> cptr

/// Create a new background color attribute.
let attrBackgroundNew (red: int) (green: int) (blue: int) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_background_new (u16 red) (u16 green) (u16 blue))) (pango_attribute_get_type ()) true)

extern pango_attr_baseline_shift_new : i32 -> cptr

/// Create a new baseline displacement attribute.
let attrBaselineShiftNew (shift: int) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_baseline_shift_new (i32 shift))) (pango_attribute_get_type ()) true)

extern pango_attr_break : cstr -> i32 -> cptr -> i32 -> cptr -> i32 -> unit

/// Apply customization from attributes to the breaks in @attrs.
let attrBreak (text: string) (length: int) (attrList: AttrList) (offset: int) (attrsLen: int) : list<LogAttr> =
  let zbuf1 = Glue.roomFor (attrsLen) (zgtk_sizeof_Pango_LogAttr ())
  pango_attr_break text (i32 length) (Glue.obj attrList.Id (pango_attr_list_get_type ())) (i32 offset) zbuf1 (i32 attrsLen)
  let zrs2 = Glue.mapList (fun zp -> LogAttr (Glue.copyPlain (zp) (zgtk_sizeof_Pango_LogAttr ()) (zgtk_tag_Pango_LogAttr ()))) (Glue.recordsOf (zbuf1) (attrsLen) (zgtk_sizeof_Pango_LogAttr ()))
  Glue.free (zbuf1)
  zrs2

extern pango_attr_fallback_new : i32 -> cptr

/// Create a new font fallback attribute.
let attrFallbackNew (enableFallback: bool) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_fallback_new (if enableFallback then i32 1 else i32 0))) (pango_attribute_get_type ()) true)

extern pango_attr_family_new : cstr -> cptr

/// Create a new font family attribute.
let attrFamilyNew (family: string) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_family_new family)) (pango_attribute_get_type ()) true)

extern pango_attr_font_scale_new : i32 -> cptr

/// Create a new font scale attribute.
let attrFontScaleNew (scale: FontScale) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_font_scale_new (i32 scale.Int))) (pango_attribute_get_type ()) true)

extern pango_attr_foreground_alpha_new : u16 -> cptr

/// Create a new foreground alpha attribute.
let attrForegroundAlphaNew (alpha: int) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_foreground_alpha_new (u16 alpha))) (pango_attribute_get_type ()) true)

extern pango_attr_foreground_new : u16 -> u16 -> u16 -> cptr

/// Create a new foreground color attribute.
let attrForegroundNew (red: int) (green: int) (blue: int) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_foreground_new (u16 red) (u16 green) (u16 blue))) (pango_attribute_get_type ()) true)

extern pango_attr_gravity_hint_new : i32 -> cptr

/// Create a new gravity hint attribute.
let attrGravityHintNew (hint: GravityHint) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_gravity_hint_new (i32 hint.Int))) (pango_attribute_get_type ()) true)

extern pango_attr_gravity_new : i32 -> cptr

/// Create a new gravity attribute.
let attrGravityNew (gravity: Gravity) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_gravity_new (i32 gravity.Int))) (pango_attribute_get_type ()) true)

extern pango_attr_insert_hyphens_new : i32 -> cptr

/// Create a new insert-hyphens attribute.
let attrInsertHyphensNew (insertHyphens: bool) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_insert_hyphens_new (if insertHyphens then i32 1 else i32 0))) (pango_attribute_get_type ()) true)

extern pango_attr_letter_spacing_new : i32 -> cptr

/// Create a new letter-spacing attribute.
let attrLetterSpacingNew (letterSpacing: int) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_letter_spacing_new (i32 letterSpacing))) (pango_attribute_get_type ()) true)

extern pango_attr_line_height_new : f64 -> cptr

/// Modify the height of logical line extents by a factor.
let attrLineHeightNew (factor: float) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_line_height_new factor)) (pango_attribute_get_type ()) true)

extern pango_attr_line_height_new_absolute : i32 -> cptr

/// Override the height of logical line extents to be @height.
let attrLineHeightNewAbsolute (height: int) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_line_height_new_absolute (i32 height))) (pango_attribute_get_type ()) true)

extern pango_attr_overline_color_new : u16 -> u16 -> u16 -> cptr

/// Create a new overline color attribute.
let attrOverlineColorNew (red: int) (green: int) (blue: int) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_overline_color_new (u16 red) (u16 green) (u16 blue))) (pango_attribute_get_type ()) true)

extern pango_attr_overline_new : i32 -> cptr

/// Create a new overline-style attribute.
let attrOverlineNew (overline: Overline) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_overline_new (i32 overline.Int))) (pango_attribute_get_type ()) true)

extern pango_attr_rise_new : i32 -> cptr

/// Create a new baseline displacement attribute.
let attrRiseNew (rise: int) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_rise_new (i32 rise))) (pango_attribute_get_type ()) true)

extern pango_attr_scale_new : f64 -> cptr

/// Create a new font size scale attribute.
let attrScaleNew (scaleFactor: float) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_scale_new scaleFactor)) (pango_attribute_get_type ()) true)

extern pango_attr_sentence_new : unit -> cptr

/// Marks the range of the attribute as a single sentence.
let attrSentenceNew () : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_sentence_new ())) (pango_attribute_get_type ()) true)

extern pango_attr_show_new : u32 -> cptr

/// Create a new attribute that influences how invisible characters are rendered.
let attrShowNew (flags: ShowFlags) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_show_new (u32 flags.Int))) (pango_attribute_get_type ()) true)

extern pango_attr_stretch_new : i32 -> cptr

/// Create a new font stretch attribute.
let attrStretchNew (stretch: Stretch) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_stretch_new (i32 stretch.Int))) (pango_attribute_get_type ()) true)

extern pango_attr_strikethrough_color_new : u16 -> u16 -> u16 -> cptr

/// Create a new strikethrough color attribute.
let attrStrikethroughColorNew (red: int) (green: int) (blue: int) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_strikethrough_color_new (u16 red) (u16 green) (u16 blue))) (pango_attribute_get_type ()) true)

extern pango_attr_strikethrough_new : i32 -> cptr

/// Create a new strike-through attribute.
let attrStrikethroughNew (strikethrough: bool) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_strikethrough_new (if strikethrough then i32 1 else i32 0))) (pango_attribute_get_type ()) true)

extern pango_attr_style_new : i32 -> cptr

/// Create a new font slant style attribute.
let attrStyleNew (style: Style) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_style_new (i32 style.Int))) (pango_attribute_get_type ()) true)

extern pango_attr_text_transform_new : i32 -> cptr

/// Create a new attribute that influences how characters are transformed during shaping.
let attrTextTransformNew (transform: TextTransform) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_text_transform_new (i32 transform.Int))) (pango_attribute_get_type ()) true)

extern pango_attr_underline_color_new : u16 -> u16 -> u16 -> cptr

/// Create a new underline color attribute.
let attrUnderlineColorNew (red: int) (green: int) (blue: int) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_underline_color_new (u16 red) (u16 green) (u16 blue))) (pango_attribute_get_type ()) true)

extern pango_attr_underline_new : i32 -> cptr

/// Create a new underline-style attribute.
let attrUnderlineNew (underline: Underline) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_underline_new (i32 underline.Int))) (pango_attribute_get_type ()) true)

extern pango_attr_variant_new : i32 -> cptr

/// Create a new font variant attribute (normal or small caps).
let attrVariantNew (variant: Variant) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_variant_new (i32 variant.Int))) (pango_attribute_get_type ()) true)

extern pango_attr_weight_new : i32 -> cptr

/// Create a new font weight attribute.
let attrWeightNew (weight: Weight) : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_weight_new (i32 weight.Int))) (pango_attribute_get_type ()) true)

extern pango_attr_word_new : unit -> cptr

/// Marks the range of the attribute as a single word.
let attrWordNew () : Attribute =
  Attribute (Glue.wrapBoxed ((pango_attr_word_new ())) (pango_attribute_get_type ()) true)

extern pango_break : cstr -> i32 -> cptr -> cptr -> i32 -> unit

/// Deprecated. Determines possible line, word, and character breaks for a string of Unicode text with a single analysis.
let break_ (text: string) (length: int) (analysis: Analysis) (attrsLen: int) : list<LogAttr> =
  let zbuf1 = Glue.roomFor (attrsLen) (zgtk_sizeof_Pango_LogAttr ())
  pango_break text (i32 length) (Glue.obj analysis.Id (zgtk_tag_Pango_Analysis ())) zbuf1 (i32 attrsLen)
  let zrs2 = Glue.mapList (fun zp -> LogAttr (Glue.copyPlain (zp) (zgtk_sizeof_Pango_LogAttr ()) (zgtk_tag_Pango_LogAttr ()))) (Glue.recordsOf (zbuf1) (attrsLen) (zgtk_sizeof_Pango_LogAttr ()))
  Glue.free (zbuf1)
  zrs2

extern pango_default_break : cstr -> i32 -> cptr -> cptr -> i32 -> unit

/// This is the default break algorithm.
let defaultBreak (text: string) (length: int) (analysis: option<Analysis>) (attrsLen: int) : list<LogAttr> =
  let zp1 =
    match analysis with
    | Some zo -> Glue.obj zo.Id (zgtk_tag_Pango_Analysis ())
    | None -> Glue.none ()
  let zbuf2 = Glue.roomFor (attrsLen) (zgtk_sizeof_Pango_LogAttr ())
  pango_default_break text (i32 length) zp1 zbuf2 (i32 attrsLen)
  let zrs3 = Glue.mapList (fun zp -> LogAttr (Glue.copyPlain (zp) (zgtk_sizeof_Pango_LogAttr ()) (zgtk_tag_Pango_LogAttr ()))) (Glue.recordsOf (zbuf2) (attrsLen) (zgtk_sizeof_Pango_LogAttr ()))
  Glue.free (zbuf2)
  zrs3

extern pango_extents_to_pixels : cptr -> cptr -> unit

/// Converts extents from Pango units to device units.
let extentsToPixels (inclusive: Rectangle) (nearest: Rectangle) : unit =
  pango_extents_to_pixels (Glue.obj inclusive.Id (zgtk_tag_Pango_Rectangle ())) (Glue.obj nearest.Id (zgtk_tag_Pango_Rectangle ()))

extern pango_find_base_dir : cstr -> i32 -> i32

/// Searches a string the first character that has a strong direction, according to the Unicode bidirectional algorithm.
let findBaseDir (text: string) (length: int) : Direction =
  Direction (int ((pango_find_base_dir text (i32 length))))

extern pango_find_paragraph_boundary : cstr -> i32 -> cptr -> cptr -> unit

/// Locates a paragraph boundary in @text.
let findParagraphBoundary (text: string) (length: int) : (int * int) =
  Glue.outBegin ()
  pango_find_paragraph_boundary text (i32 length) (Glue.out 0) (Glue.out 1)
  let zv = (Glue.outI32 0, Glue.outI32 1)
  Glue.outEnd ()
  zv

extern pango_get_log_attrs : cstr -> i32 -> i32 -> cptr -> cptr -> i32 -> unit

/// Computes a `PangoLogAttr` for each character in @text.
let getLogAttrs (text: string) (length: int) (level: int) (language: Language) (attrsLen: int) : list<LogAttr> =
  let zbuf1 = Glue.roomFor (attrsLen) (zgtk_sizeof_Pango_LogAttr ())
  pango_get_log_attrs text (i32 length) (i32 level) (Glue.obj language.Id (pango_language_get_type ())) zbuf1 (i32 attrsLen)
  let zrs2 = Glue.mapList (fun zp -> LogAttr (Glue.copyPlain (zp) (zgtk_sizeof_Pango_LogAttr ()) (zgtk_tag_Pango_LogAttr ()))) (Glue.recordsOf (zbuf1) (attrsLen) (zgtk_sizeof_Pango_LogAttr ()))
  Glue.free (zbuf1)
  zrs2

extern pango_get_mirror_char : u32 -> cptr -> i32

/// Deprecated. Returns the mirrored character of a Unicode character.
let getMirrorChar (ch: int) : (bool * int) =
  Glue.outBegin ()
  let zr = pango_get_mirror_char (u32 ch) (Glue.out 0)
  let zv = (((zr) <> i32 0), Glue.outU32 0)
  Glue.outEnd ()
  zv

extern pango_is_zero_width : u32 -> i32

/// Checks if a character that should not be normally rendered.
let isZeroWidth (ch: int) : bool =
  (((pango_is_zero_width (u32 ch))) <> i32 0)

extern pango_itemize : cptr -> cstr -> i32 -> i32 -> cptr -> cptr -> cptr

/// Breaks a piece of text into segments with consistent directional level and font.
let itemize (context: Context) (text: string) (startIndex: int) (length: int) (attrs: AttrList) (cachedIter: option<AttrIterator>) : list<Item> =
  let zp1 =
    match cachedIter with
    | Some zo -> Glue.obj zo.Id (pango_attr_iterator_get_type ())
    | None -> Glue.none ()
  let zr = pango_itemize (Glue.obj context.Id (pango_context_get_type ())) text (i32 startIndex) (i32 length) (Glue.obj attrs.Id (pango_attr_list_get_type ())) zp1
  Glue.mapList (fun zp -> Item (Glue.wrapBoxed (zp) (pango_item_get_type ()) true)) (Glue.pointers (zr) false true)

extern pango_itemize_with_base_dir : cptr -> i32 -> cstr -> i32 -> i32 -> cptr -> cptr -> cptr

/// Like `pango_itemize()`, but with an explicitly specified base direction.
let itemizeWithBaseDir (context: Context) (baseDir: Direction) (text: string) (startIndex: int) (length: int) (attrs: AttrList) (cachedIter: option<AttrIterator>) : list<Item> =
  let zp1 =
    match cachedIter with
    | Some zo -> Glue.obj zo.Id (pango_attr_iterator_get_type ())
    | None -> Glue.none ()
  let zr = pango_itemize_with_base_dir (Glue.obj context.Id (pango_context_get_type ())) (i32 baseDir.Int) text (i32 startIndex) (i32 length) (Glue.obj attrs.Id (pango_attr_list_get_type ())) zp1
  Glue.mapList (fun zp -> Item (Glue.wrapBoxed (zp) (pango_item_get_type ()) true)) (Glue.pointers (zr) false true)

extern pango_log2vis_get_embedding_levels : cstr -> i32 -> cptr -> cptr

/// Return the bidirectional embedding levels of the input paragraph.
[<Unsafe>]
let log2visGetEmbeddingLevels (text: string) (length: int) (pbaseDir: cptr) : cptr =
  (pango_log2vis_get_embedding_levels text (i32 length) pbaseDir)

extern pango_markup_parser_finish : cptr -> cptr -> cptr -> cptr -> cptr -> i32

/// Finishes parsing markup.
let markupParserFinish (context: GLib.MarkupParseContext) : result<(bool * option<AttrList> * option<string> * int), Glue.Error> =
  Glue.outBegin ()
  let zr = pango_markup_parser_finish (Glue.obj context.Id (GLib.g_markup_parse_context_get_type ())) (Glue.out 0) (Glue.out 1) (Glue.out 2) (Glue.err ())
  match Glue.takeError () with
  | Some ze ->
    Glue.outEnd ()
    Error ze
  | None ->
    let zid1 = Glue.wrapBoxed (Glue.outPtr 0) (pango_attr_list_get_type ()) true
    let zv = (((zr) <> i32 0), (if zid1 = 0 then None else Some (AttrList zid1)), Glue.takeTextOption (Glue.outPtr 1), Glue.outU32 2)
    Glue.outEnd ()
    Ok zv

extern pango_markup_parser_new : u32 -> cptr

/// Incrementally parses marked-up text to create a plain-text string and an attribute list.
let markupParserNew (accelMarker: int) : GLib.MarkupParseContext =
  GLib.MarkupParseContext (Glue.wrapBoxed ((pango_markup_parser_new (u32 accelMarker))) (GLib.g_markup_parse_context_get_type ()) false)

extern pango_parse_enum : usize -> cptr -> cptr -> i32 -> cptr -> i32

/// Deprecated. Parses an enum type and stores the result in @value.
let parseEnum (type_: usize) (str: option<string>) (warn: bool) : (bool * int * option<string>) =
  let zs1 = Glue.dupOption str
  Glue.outBegin ()
  let zr = pango_parse_enum type_ zs1 (Glue.out 0) (if warn then i32 1 else i32 0) (Glue.out 1)
  let zv = (((zr) <> i32 0), Glue.outI32 0, Glue.takeTextOption (Glue.outPtr 1))
  Glue.outEnd ()
  Glue.free zs1
  zv

extern pango_parse_markup : cstr -> i32 -> u32 -> cptr -> cptr -> cptr -> cptr -> i32

/// Parses marked-up text to create a plain-text string and an attribute list.
let parseMarkup (markupText: string) (length: int) (accelMarker: int) : result<(bool * option<AttrList> * option<string> * int), Glue.Error> =
  Glue.outBegin ()
  let zr = pango_parse_markup markupText (i32 length) (u32 accelMarker) (Glue.out 0) (Glue.out 1) (Glue.out 2) (Glue.err ())
  match Glue.takeError () with
  | Some ze ->
    Glue.outEnd ()
    Error ze
  | None ->
    let zid1 = Glue.wrapBoxed (Glue.outPtr 0) (pango_attr_list_get_type ()) true
    let zv = (((zr) <> i32 0), (if zid1 = 0 then None else Some (AttrList zid1)), Glue.takeTextOption (Glue.outPtr 1), Glue.outU32 2)
    Glue.outEnd ()
    Ok zv

extern pango_parse_stretch : cstr -> cptr -> i32 -> i32

/// Parses a font stretch.
let parseStretch (str: string) (warn: bool) : (bool * Stretch) =
  Glue.outBegin ()
  let zr = pango_parse_stretch str (Glue.out 0) (if warn then i32 1 else i32 0)
  let zv = (((zr) <> i32 0), Stretch (Glue.outI32 0))
  Glue.outEnd ()
  zv

extern pango_parse_style : cstr -> cptr -> i32 -> i32

/// Parses a font style.
let parseStyle (str: string) (warn: bool) : (bool * Style) =
  Glue.outBegin ()
  let zr = pango_parse_style str (Glue.out 0) (if warn then i32 1 else i32 0)
  let zv = (((zr) <> i32 0), Style (Glue.outI32 0))
  Glue.outEnd ()
  zv

extern pango_parse_variant : cstr -> cptr -> i32 -> i32

/// Parses a font variant.
let parseVariant (str: string) (warn: bool) : (bool * Variant) =
  Glue.outBegin ()
  let zr = pango_parse_variant str (Glue.out 0) (if warn then i32 1 else i32 0)
  let zv = (((zr) <> i32 0), Variant (Glue.outI32 0))
  Glue.outEnd ()
  zv

extern pango_parse_weight : cstr -> cptr -> i32 -> i32

/// Parses a font weight.
let parseWeight (str: string) (warn: bool) : (bool * Weight) =
  Glue.outBegin ()
  let zr = pango_parse_weight str (Glue.out 0) (if warn then i32 1 else i32 0)
  let zv = (((zr) <> i32 0), Weight (Glue.outI32 0))
  Glue.outEnd ()
  zv

extern pango_quantize_line_geometry : cptr -> cptr -> unit

/// Quantizes the thickness and position of a line to whole device pixels.
let quantizeLineGeometry (thickness: int) (position: int) : (int * int) =
  Glue.outBegin ()
  Glue.outSetInt 0 thickness
  Glue.outSetInt 1 position
  pango_quantize_line_geometry (Glue.out 0) (Glue.out 1)
  let zv = (Glue.outI32 0, Glue.outI32 1)
  Glue.outEnd ()
  zv

extern pango_read_line : cptr -> cptr -> i32

/// Deprecated. Reads an entire line from a file into a buffer.
[<Unsafe>]
let readLine (stream: cptr) (str: GLib.String) : int =
  (int ((pango_read_line stream (Glue.obj str.Id (GLib.g_gstring_get_type ())))))

extern pango_reorder_items : cptr -> cptr

/// Reorder items from logical order to visual order.
let reorderItems (items: list<Item>) : list<Item> =
  let zl1 = Glue.glist (Glue.mapList (fun (zo: Item) -> Glue.obj zo.Id (pango_item_get_type ())) items) false
  let zr = pango_reorder_items zl1
  let zv = Glue.mapList (fun zp -> Item (Glue.wrapBoxed (zp) (pango_item_get_type ()) true)) (Glue.pointers (zr) false true)
  Glue.freeGlist zl1 false
  zv

extern pango_scan_int : cptr -> cptr -> i32

/// Deprecated. Scans an integer.
[<Unsafe>]
let scanInt (pos: cptr) : (bool * int) =
  Glue.outBegin ()
  let zr = pango_scan_int pos (Glue.out 0)
  let zv = (((zr) <> i32 0), Glue.outI32 0)
  Glue.outEnd ()
  zv

extern pango_scan_string : cptr -> cptr -> i32

/// Deprecated. Scans a string into a `GString` buffer.
[<Unsafe>]
let scanString (pos: cptr) (out: GLib.String) : bool =
  (((pango_scan_string pos (Glue.obj out.Id (GLib.g_gstring_get_type ())))) <> i32 0)

extern pango_scan_word : cptr -> cptr -> i32

/// Deprecated. Scans a word into a `GString` buffer.
[<Unsafe>]
let scanWord (pos: cptr) (out: GLib.String) : bool =
  (((pango_scan_word pos (Glue.obj out.Id (GLib.g_gstring_get_type ())))) <> i32 0)

extern pango_shape : cstr -> i32 -> cptr -> cptr -> unit

/// Convert the characters in @text into glyphs.
let shape (text: string) (length: int) (analysis: Analysis) : GlyphString =
  let zo1 = Glue.alloc (zgtk_sizeof_Pango_GlyphString ()) (pango_glyph_string_get_type ())
  pango_shape text (i32 length) (Glue.obj analysis.Id (zgtk_tag_Pango_Analysis ())) (Glue.obj zo1 (pango_glyph_string_get_type ()))
  GlyphString zo1

extern pango_shape_full : cstr -> i32 -> cptr -> i32 -> cptr -> cptr -> unit

/// Convert the characters in @text into glyphs.
let shapeFull (itemText: string) (itemLength: int) (paragraphText: option<string>) (paragraphLength: int) (analysis: Analysis) : GlyphString =
  let zs1 = Glue.dupOption paragraphText
  let zo2 = Glue.alloc (zgtk_sizeof_Pango_GlyphString ()) (pango_glyph_string_get_type ())
  pango_shape_full itemText (i32 itemLength) zs1 (i32 paragraphLength) (Glue.obj analysis.Id (zgtk_tag_Pango_Analysis ())) (Glue.obj zo2 (pango_glyph_string_get_type ()))
  let zv = GlyphString zo2
  Glue.free zs1
  zv

extern pango_shape_item : cptr -> cptr -> i32 -> cptr -> cptr -> u32 -> unit

/// Convert the characters in @item into glyphs.
let shapeItem (item: Item) (paragraphText: option<string>) (paragraphLength: int) (logAttrs: option<LogAttr>) (flags: ShapeFlags) : GlyphString =
  let zs1 = Glue.dupOption paragraphText
  let zp2 =
    match logAttrs with
    | Some zo -> Glue.obj zo.Id (zgtk_tag_Pango_LogAttr ())
    | None -> Glue.none ()
  let zo3 = Glue.alloc (zgtk_sizeof_Pango_GlyphString ()) (pango_glyph_string_get_type ())
  pango_shape_item (Glue.obj item.Id (pango_item_get_type ())) zs1 (i32 paragraphLength) zp2 (Glue.obj zo3 (pango_glyph_string_get_type ())) (u32 flags.Int)
  let zv = GlyphString zo3
  Glue.free zs1
  zv

extern pango_shape_with_flags : cstr -> i32 -> cptr -> i32 -> cptr -> cptr -> u32 -> unit

/// Convert the characters in @text into glyphs.
let shapeWithFlags (itemText: string) (itemLength: int) (paragraphText: option<string>) (paragraphLength: int) (analysis: Analysis) (flags: ShapeFlags) : GlyphString =
  let zs1 = Glue.dupOption paragraphText
  let zo2 = Glue.alloc (zgtk_sizeof_Pango_GlyphString ()) (pango_glyph_string_get_type ())
  pango_shape_with_flags itemText (i32 itemLength) zs1 (i32 paragraphLength) (Glue.obj analysis.Id (zgtk_tag_Pango_Analysis ())) (Glue.obj zo2 (pango_glyph_string_get_type ())) (u32 flags.Int)
  let zv = GlyphString zo2
  Glue.free zs1
  zv

extern pango_skip_space : cptr -> i32

/// Deprecated. Skips 0 or more characters of white space.
[<Unsafe>]
let skipSpace (pos: cptr) : bool =
  (((pango_skip_space pos)) <> i32 0)

extern pango_split_file_list : cstr -> cptr

/// Deprecated. Splits a %G_SEARCHPATH_SEPARATOR-separated list of files, stripping white space and substituting ~/ with $HOME/.
let splitFileList (str: string) : list<string> =
  Glue.strvList ((pango_split_file_list str)) 2

extern pango_tailor_break : cstr -> i32 -> cptr -> i32 -> cptr -> i32 -> unit

/// Apply language-specific tailoring to the breaks in @attrs.
let tailorBreak (text: string) (length: int) (analysis: Analysis) (offset: int) (attrsLen: int) : list<LogAttr> =
  let zbuf1 = Glue.roomFor (attrsLen) (zgtk_sizeof_Pango_LogAttr ())
  pango_tailor_break text (i32 length) (Glue.obj analysis.Id (zgtk_tag_Pango_Analysis ())) (i32 offset) zbuf1 (i32 attrsLen)
  let zrs2 = Glue.mapList (fun zp -> LogAttr (Glue.copyPlain (zp) (zgtk_sizeof_Pango_LogAttr ()) (zgtk_tag_Pango_LogAttr ()))) (Glue.recordsOf (zbuf1) (attrsLen) (zgtk_sizeof_Pango_LogAttr ()))
  Glue.free (zbuf1)
  zrs2

extern pango_trim_string : cstr -> cptr

/// Deprecated. Trims leading and trailing whitespace from a string.
let trimString (str: string) : string =
  Glue.takeText ((pango_trim_string str))

extern pango_unichar_direction : u32 -> i32

/// Determines the inherent direction of a character.
let unicharDirection (ch: int) : Direction =
  Direction (int ((pango_unichar_direction (u32 ch))))

extern pango_units_from_double : f64 -> i32

/// Converts a floating-point number to Pango units.
let unitsFromDouble (d: float) : int =
  (int ((pango_units_from_double d)))

extern pango_units_to_double : i32 -> f64

/// Converts a number in Pango units to floating-point.
let unitsToDouble (i: int) : float =
  ((pango_units_to_double (i32 i)))

extern pango_version : unit -> i32

/// Returns the encoded version of Pango available at run-time.
let version () : int =
  (int ((pango_version ())))

extern pango_version_check : i32 -> i32 -> i32 -> cptr

/// Checks that the Pango library in use is compatible with the given version.
let versionCheck (requiredMajor: int) (requiredMinor: int) (requiredMicro: int) : option<string> =
  Glue.textOption ((pango_version_check (i32 requiredMajor) (i32 requiredMinor) (i32 requiredMicro)))

extern pango_version_string : unit -> cptr

/// Returns the version of Pango available at run-time.
let pangoVersionString () : string =
  Glue.text ((pango_version_string ()))
