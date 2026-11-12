// provided by gir 2 from Gsk-4.0.gir
// input: /usr/share/gir-1.0/Gsk-4.0.gir
// input: /usr/share/gir-1.0/Gdk-4.0.gir
// input: /usr/share/gir-1.0/GdkPixbuf-2.0.gir
// input: /usr/share/gir-1.0/GModule-2.0.gir
// input: /usr/share/gir-1.0/GLib-2.0.gir
// input: /usr/share/gir-1.0/Gio-2.0.gir
// input: /usr/share/gir-1.0/GObject-2.0.gir
// input: /usr/share/gir-1.0/Pango-1.0.gir
// input: /usr/share/gir-1.0/HarfBuzz-0.0.gir
// input: /usr/share/gir-1.0/freetype2-2.0.gir
// input: /usr/share/gir-1.0/cairo-1.0.gir
// input: /usr/share/gir-1.0/PangoCairo-1.0.gir
// input: /usr/share/gir-1.0/Graphene-1.0.gir
// Gsk 4.0. A class, an interface or a boxed record is a handle of its own type; see Glue
// for how long a handle is good and what happens to one that isn't.

extern gsk_renderer_get_type : unit -> usize
extern gsk_broadway_renderer_get_type : unit -> usize
extern gsk_cairo_renderer_get_type : unit -> usize
extern zgtk_tag_Gsk_ColorStop : unit -> usize
extern zgtk_sizeof_Gsk_ColorStop : unit -> usize
extern gsk_component_transfer_get_type : unit -> usize
extern gsk_gl_renderer_get_type : unit -> usize
extern gsk_gl_shader_get_type : unit -> usize
extern gsk_ngl_renderer_get_type : unit -> usize
extern zgtk_tag_Gsk_ParseLocation : unit -> usize
extern zgtk_sizeof_Gsk_ParseLocation : unit -> usize
extern gsk_path_get_type : unit -> usize
extern gsk_path_builder_get_type : unit -> usize
extern gsk_path_measure_get_type : unit -> usize
extern gsk_path_point_get_type : unit -> usize
extern zgtk_sizeof_Gsk_PathPoint : unit -> usize
extern zgtk_type_Gsk_RenderNode : unit -> usize
extern zgtk_wrap_Gsk_RenderNode : cptr -> i32 -> int
extern zgtk_give_Gsk_RenderNode : cptr -> cptr
extern gsk_render_replay_get_type : unit -> usize
extern zgtk_tag_Gsk_RoundedRect : unit -> usize
extern zgtk_sizeof_Gsk_RoundedRect : unit -> usize
extern gsk_shader_args_builder_get_type : unit -> usize
extern zgtk_tag_Gsk_Shadow : unit -> usize
extern zgtk_sizeof_Gsk_Shadow : unit -> usize
extern gsk_stroke_get_type : unit -> usize
extern gsk_transform_get_type : unit -> usize
extern gsk_vulkan_renderer_get_type : unit -> usize
extern zgtk_tramp_Gsk_ParseErrorFunc : unit -> cptr
extern zgtk_tramp_Gsk_ParseErrorFunc_once : unit -> cptr
extern zgtk_tramp_Gsk_PathForeachFunc : unit -> cptr
extern zgtk_tramp_Gsk_PathForeachFunc_once : unit -> cptr
extern zgtk_tramp_Gsk_PathIntersectionFunc : unit -> cptr
extern zgtk_tramp_Gsk_PathIntersectionFunc_once : unit -> cptr
extern zgtk_tramp_Gsk_RenderReplayFontFilter : unit -> cptr
extern zgtk_tramp_Gsk_RenderReplayFontFilter_once : unit -> cptr
extern zgtk_tramp_Gsk_RenderReplayNodeFilter : unit -> cptr
extern zgtk_tramp_Gsk_RenderReplayNodeFilter_once : unit -> cptr
extern zgtk_tramp_Gsk_RenderReplayTextureFilter : unit -> cptr
extern zgtk_tramp_Gsk_RenderReplayTextureFilter_once : unit -> cptr

/// The blend modes available for render nodes.
type BlendMode =
  | BlendMode of int

  /// C's value.
  member x.Int =
    match x with
    | BlendMode v -> v

/// The corner indices used by `GskRoundedRect`.
type Corner =
  | Corner of int

  /// C's value.
  member x.Int =
    match x with
    | Corner v -> v

/// Specifies how paths are filled.
type FillRule =
  | FillRule of int

  /// C's value.
  member x.Int =
    match x with
    | FillRule v -> v

/// Deprecated. Defines the types of the uniforms that `GskGLShaders` declare.
type GLUniformType =
  | GLUniformType of int

  /// C's value.
  member x.Int =
    match x with
    | GLUniformType v -> v

/// These flags describe the types of isolations possible with a [class@Gsk.IsolationNode].
type Isolation =
  | Isolation of int

  /// C's value.
  member x.Int =
    match x with
    | Isolation v -> v

/// Specifies how to render the start and end points of contours or dashes when stroking.
type LineCap =
  | LineCap of int

  /// C's value.
  member x.Int =
    match x with
    | LineCap v -> v

/// Specifies how to render the junction of two lines when stroking.
type LineJoin =
  | LineJoin of int

  /// C's value.
  member x.Int =
    match x with
    | LineJoin v -> v

/// The mask modes available for mask nodes.
type MaskMode =
  | MaskMode of int

  /// C's value.
  member x.Int =
    match x with
    | MaskMode v -> v

/// Used to pick one of the four tangents at a given point on the path.
type PathDirection =
  | PathDirection of int

  /// C's value.
  member x.Int =
    match x with
    | PathDirection v -> v

/// Flags that can be passed to gsk_path_foreach() to influence what kinds of operations the path is decomposed into.
type PathForeachFlags =
  | PathForeachFlags of int

  /// C's value.
  member x.Int =
    match x with
    | PathForeachFlags v -> v

/// The values of this enumeration classify intersections between paths.
type PathIntersection =
  | PathIntersection of int

  /// C's value.
  member x.Int =
    match x with
    | PathIntersection v -> v

/// Describes the segments of a `GskPath`.
type PathOperation =
  | PathOperation of int

  /// C's value.
  member x.Int =
    match x with
    | PathOperation v -> v

/// GSK_PORTER_DUFF_SOURCE: GSK_PORTER_DUFF_DEST: GSK_PORTER_DUFF_SOURCE_OVER_DEST: GSK_PORTER_DUFF_DEST_OVER_SOURCE: GSK_PORTER_DUFF_SOURCE_IN_DEST: GSK_PORTER_DUFF_DEST_IN_SOURCE: GSK_PORTER_DUFF_SOURCE_OUT_DEST: GSK_PORTER_DUFF_DEST_OUT_SOUR
type PorterDuff =
  | PorterDuff of int

  /// C's value.
  member x.Int =
    match x with
    | PorterDuff v -> v

/// The type of a node determines what the node is rendering.
type RenderNodeType =
  | RenderNodeType of int

  /// C's value.
  member x.Int =
    match x with
    | RenderNodeType v -> v

/// The filters used when scaling texture data.
type ScalingFilter =
  | ScalingFilter of int

  /// C's value.
  member x.Int =
    match x with
    | ScalingFilter v -> v

/// Errors that can happen during (de)serialization.
type SerializationError =
  | SerializationError of int

  /// C's value.
  member x.Int =
    match x with
    | SerializationError v -> v

/// The categories of matrices relevant for GSK and GTK.
type TransformCategory =
  | TransformCategory of int

  /// C's value.
  member x.Int =
    match x with
    | TransformCategory v -> v

/// A render node applying a blending function between its two child nodes.
type BlendNode =
  | BlendNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | BlendNode p -> p

/// A render node applying a blur effect to its single child.
type BlurNode =
  | BlurNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | BlurNode p -> p

/// A render node for a border.
type BorderNode =
  | BorderNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | BorderNode p -> p

/// Renders a scene graph defined via a tree of [class@Gsk.RenderNode] instances.
type Renderer =
  | Renderer of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Renderer v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// A Broadway based renderer.
type BroadwayRenderer =
  | BroadwayRenderer of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | BroadwayRenderer v -> v

  /// The same object as its ancestor.
  member x.Renderer = Renderer x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `GskBroadwayRendererClass`.
type BroadwayRendererClass =
  | BroadwayRendererClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | BroadwayRendererClass p -> p

/// A render node for a Cairo surface.
type CairoNode =
  | CairoNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | CairoNode p -> p

/// Renders a GSK rendernode tree with cairo.
type CairoRenderer =
  | CairoRenderer of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | CairoRenderer v -> v

  /// The same object as its ancestor.
  member x.Renderer = Renderer x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `GskCairoRendererClass`.
type CairoRendererClass =
  | CairoRendererClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | CairoRendererClass p -> p

/// A render node applying a rectangular clip to its single child node.
type ClipNode =
  | ClipNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ClipNode p -> p

/// A render node controlling the color matrix of its single child node.
type ColorMatrixNode =
  | ColorMatrixNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ColorMatrixNode p -> p

/// A render node for a solid color.
type ColorNode =
  | ColorNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ColorNode p -> p

/// A color stop in a gradient node.
type ColorStop =
  | ColorStop of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ColorStop v -> v

/// Specifies a transfer function for a color component to be applied while rendering.
type ComponentTransfer =
  | ComponentTransfer of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ComponentTransfer v -> v

/// A render node for applying a `GskComponentTransfer` for each color component of the child node.
type ComponentTransferNode =
  | ComponentTransferNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ComponentTransferNode p -> p

/// A render node that uses Porter/Duff compositing operators to combine its child with the background.
type CompositeNode =
  | CompositeNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | CompositeNode p -> p

/// A render node for a conic gradient.
type ConicGradientNode =
  | ConicGradientNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ConicGradientNode p -> p

/// A render node that can contain other render nodes.
type ContainerNode =
  | ContainerNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ContainerNode p -> p

/// A render node that copies the current state of the rendering canvas so a [class@Gsk.PasteNode] can draw it.
type CopyNode =
  | CopyNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | CopyNode p -> p

/// A render node cross fading between two child nodes.
type CrossFadeNode =
  | CrossFadeNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | CrossFadeNode p -> p

/// A render node that emits a debugging message when drawing its child node.
type DebugNode =
  | DebugNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | DebugNode p -> p

/// A render node filling the area given by [struct@Gsk.Path] and [enum@Gsk.FillRule] with the child node.
type FillNode =
  | FillNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | FillNode p -> p

/// Renders a GSK rendernode tree with OpenGL.
type GLRenderer =
  | GLRenderer of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | GLRenderer v -> v

  /// The same object as its ancestor.
  member x.Renderer = Renderer x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `GskGLRendererClass`.
type GLRendererClass =
  | GLRendererClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | GLRendererClass p -> p

/// Deprecated. Implements a fragment shader using GLSL.
type GLShader =
  | GLShader of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | GLShader v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `GskGLShaderClass`.
type GLShaderClass =
  | GLShaderClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | GLShaderClass p -> p

/// A render node using a GL shader when drawing its children nodes.
type GLShaderNode =
  | GLShaderNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | GLShaderNode p -> p

/// A render node for an inset shadow.
type InsetShadowNode =
  | InsetShadowNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | InsetShadowNode p -> p

/// A render node that isolates its child from surrounding rendernodes.
type IsolationNode =
  | IsolationNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | IsolationNode p -> p

/// A render node for a linear gradient.
type LinearGradientNode =
  | LinearGradientNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | LinearGradientNode p -> p

/// A render node masking one child node with another.
type MaskNode =
  | MaskNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | MaskNode p -> p

/// A GL based renderer.
type NglRenderer =
  | NglRenderer of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | NglRenderer v -> v

  /// The same object as its ancestor.
  member x.Renderer = Renderer x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// A render node controlling the opacity of its single child node.
type OpacityNode =
  | OpacityNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | OpacityNode p -> p

/// A render node for an outset shadow.
type OutsetShadowNode =
  | OutsetShadowNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | OutsetShadowNode p -> p

/// A location in a parse buffer.
type ParseLocation =
  | ParseLocation of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ParseLocation v -> v

/// A render node for a paste.
type PasteNode =
  | PasteNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | PasteNode p -> p

/// Describes lines and curves that are more complex than simple rectangles.
type Path =
  | Path of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Path v -> v

/// Constructs `GskPath` objects.
type PathBuilder =
  | PathBuilder of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | PathBuilder v -> v

/// Performs measurements on paths such as determining the length of the path.
type PathMeasure =
  | PathMeasure of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | PathMeasure v -> v

/// Represents a point on a path.
type PathPoint =
  | PathPoint of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | PathPoint v -> v

/// A render node for a radial gradient.
type RadialGradientNode =
  | RadialGradientNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | RadialGradientNode p -> p

/// The basic block in a scene graph to be rendered using [class@Gsk.Renderer].
type RenderNode =
  | RenderNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | RenderNode v -> v

/// A facility to replay a [class@Gsk.RenderNode] and its children, potentially modifying them.
type RenderReplay =
  | RenderReplay of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | RenderReplay v -> v

/// `GskRendererClass`.
type RendererClass =
  | RendererClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | RendererClass p -> p

/// A render node repeating its single child node.
type RepeatNode =
  | RepeatNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | RepeatNode p -> p

/// A render node for a repeating linear gradient.
type RepeatingLinearGradientNode =
  | RepeatingLinearGradientNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | RepeatingLinearGradientNode p -> p

/// A render node for a repeating radial gradient.
type RepeatingRadialGradientNode =
  | RepeatingRadialGradientNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | RepeatingRadialGradientNode p -> p

/// A render node applying a rounded rectangle clip to its single child.
type RoundedClipNode =
  | RoundedClipNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | RoundedClipNode p -> p

/// A rectangular region with rounded corners.
type RoundedRect =
  | RoundedRect of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | RoundedRect v -> v

/// Deprecated. Builds the uniforms data for a `GskGLShader`.
type ShaderArgsBuilder =
  | ShaderArgsBuilder of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ShaderArgsBuilder v -> v

/// The shadow parameters in a shadow node.
type Shadow =
  | Shadow of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Shadow v -> v

/// A render node drawing one or more shadows behind its single child node.
type ShadowNode =
  | ShadowNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ShadowNode p -> p

/// Collects the parameters that are needed when stroking a path.
type Stroke =
  | Stroke of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Stroke v -> v

/// A render node that will fill the area determined by stroking the the given [struct@Gsk.Path] using the [struct@Gsk.Stroke] attributes.
type StrokeNode =
  | StrokeNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | StrokeNode p -> p

/// A render node that potentially diverts a part of the scene graph to a subsurface.
type SubsurfaceNode =
  | SubsurfaceNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | SubsurfaceNode p -> p

/// A render node drawing a set of glyphs.
type TextNode =
  | TextNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | TextNode p -> p

/// A render node for a `GdkTexture`.
type TextureNode =
  | TextureNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | TextureNode p -> p

/// A render node for a `GdkTexture`, with control over scaling.
type TextureScaleNode =
  | TextureScaleNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | TextureScaleNode p -> p

/// Describes a 3D transform.
type Transform =
  | Transform of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Transform v -> v

/// A render node applying a `GskTransform` to its single child node.
type TransformNode =
  | TransformNode of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | TransformNode p -> p

/// Renders a GSK rendernode tree with Vulkan.
type VulkanRenderer =
  | VulkanRenderer of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | VulkanRenderer v -> v

  /// The same object as its ancestor.
  member x.Renderer = Renderer x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `GskVulkanRendererClass`.
type VulkanRendererClass =
  | VulkanRendererClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | VulkanRendererClass p -> p

module BlendMode =
  /// The default blend mode, which specifies no blending
  let default = BlendMode 0

  /// The source color is multiplied by the destination and replaces the destination
  let multiply = BlendMode 1

  /// Multiplies the complements of the destination and source color values, then complements the result.
  let screen = BlendMode 2

  /// Multiplies or screens the colors, depending on the destination color value.
  let overlay = BlendMode 3

  /// Selects the darker of the destination and source colors
  let darken = BlendMode 4

  /// Selects the lighter of the destination and source colors
  let lighten = BlendMode 5

  /// Brightens the destination color to reflect the source color
  let colorDodge = BlendMode 6

  /// Darkens the destination color to reflect the source color
  let colorBurn = BlendMode 7

  /// Multiplies or screens the colors, depending on the source color value
  let hardLight = BlendMode 8

  /// Darkens or lightens the colors, depending on the source color value
  let softLight = BlendMode 9

  /// Subtracts the darker of the two constituent colors from the lighter color
  let difference = BlendMode 10

  /// Produces an effect similar to that of the difference mode but lower in contrast
  let exclusion = BlendMode 11

  /// Creates a color with the hue and saturation of the source color and the luminosity of the destination color
  let color = BlendMode 12

  /// Creates a color with the hue of the source color and the saturation and luminosity of the destination color
  let hue = BlendMode 13

  /// Creates a color with the saturation of the source color and the hue and luminosity of the destination color
  let saturation = BlendMode 14

  /// Creates a color with the luminosity of the source color and the hue and saturation of the destination color
  let luminosity = BlendMode 15

module Corner =
  /// The top left corner
  let topLeft = Corner 0

  /// The top right corner
  let topRight = Corner 1

  /// The bottom right corner
  let bottomRight = Corner 2

  /// The bottom left corner
  let bottomLeft = Corner 3

module FillRule =
  /// If the path crosses the ray from left-to-right, counts +1.
  let winding = FillRule 0

  /// Counts the total number of intersections, without regard to the orientation of the contour.
  let evenOdd = FillRule 1

module GLUniformType =
  /// No type, used for uninitialized or unspecified values.
  let none = GLUniformType 0

  /// A float uniform
  let float_ = GLUniformType 1

  /// A GLSL int / gint32 uniform
  let int_ = GLUniformType 2

  /// A GLSL uint / guint32 uniform
  let uint = GLUniformType 3

  /// A GLSL bool / gboolean uniform
  let bool_ = GLUniformType 4

  /// A GLSL vec2 / graphene_vec2_t uniform
  let vec2 = GLUniformType 5

  /// A GLSL vec3 / graphene_vec3_t uniform
  let vec3 = GLUniformType 6

  /// A GLSL vec4 / graphene_vec4_t uniform
  let vec4 = GLUniformType 7

module Isolation =
  /// No isolation is defined.
  let none = Isolation 0

  /// If the background should be made available.
  let background = Isolation 1

  /// If copies should be available to paste nodes.
  let copyPaste = Isolation 2

  /// Isolate everything.
  let all = Isolation -1

module LineCap =
  /// Start and stop the line exactly at the start and end point
  let butt = LineCap 0

  /// Use a round ending, the center of the circle is the start or end point
  let round = LineCap 1

  /// use squared ending, the center of the square is the start or end point
  let square = LineCap 2

module LineJoin =
  /// Use a sharp angled corner
  let miter = LineJoin 0

  /// Use a round join, the center of the circle is the join point
  let round = LineJoin 1

  /// use a cut-off join, the join is cut off at half the line width from the joint point
  let bevel = LineJoin 2

module MaskMode =
  /// Use the alpha channel of the mask
  let alpha = MaskMode 0

  /// Use the inverted alpha channel of the mask
  let invertedAlpha = MaskMode 1

  /// Use the luminance of the mask, multiplied by mask alpha
  let luminance = MaskMode 2

  /// Use the inverted luminance of the mask, multiplied by mask alpha
  let invertedLuminance = MaskMode 3

module PathDirection =
  /// The tangent in path direction of the incoming side of the path
  let fromStart = PathDirection 0

  /// The tangent against path direction of the incoming side of the path
  let toStart = PathDirection 1

  /// The tangent in path direction of the outgoing side of the path
  let toEnd = PathDirection 2

  /// The tangent against path direction of the outgoing side of the path
  let fromEnd = PathDirection 3

module PathForeachFlags =
  /// The default behavior, only allow lines.
  let onlyLines = PathForeachFlags 0

  /// Allow emission of `GSK_PATH_QUAD` operations
  let quad = PathForeachFlags 1

  /// Allow emission of `GSK_PATH_CUBIC` operations.
  let cubic = PathForeachFlags 2

  /// Allow emission of `GSK_PATH_CONIC` operations.
  let conic = PathForeachFlags 4

module PathIntersection =
  /// No intersection
  let none = PathIntersection 0

  /// A normal intersection, where the two paths cross each other
  let normal = PathIntersection 1

  /// The start of a segment where the two paths coincide
  let start = PathIntersection 2

  /// The end of a segment where the two paths coincide
  let end = PathIntersection 3

module PathOperation =
  /// A move-to operation, with 1 point describing the target point.
  let move = PathOperation 0

  /// A close operation ending the current contour with a line back to the starting point.
  let close = PathOperation 1

  /// A line-to operation, with 2 points describing the start and end point of a straight line.
  let line = PathOperation 2

  /// A curve-to operation describing a quadratic Bézier curve with 3 points describing the start point, the control point and the end point of the curve.
  let quad = PathOperation 3

  /// A curve-to operation describing a cubic Bézier curve with 4 points describing the start point, the two control points and the end point of the curve.
  let cubic = PathOperation 4

  /// A rational quadratic Bézier curve with 3 points describing the start point, control point and end point of the curve.
  let conic = PathOperation 5

module PorterDuff =
  /// `GSK_PORTER_DUFF_SOURCE`.
  let source = PorterDuff 0

  /// `GSK_PORTER_DUFF_DEST`.
  let dest = PorterDuff 1

  /// `GSK_PORTER_DUFF_SOURCE_OVER_DEST`.
  let sourceOverDest = PorterDuff 2

  /// `GSK_PORTER_DUFF_DEST_OVER_SOURCE`.
  let destOverSource = PorterDuff 3

  /// `GSK_PORTER_DUFF_SOURCE_IN_DEST`.
  let sourceInDest = PorterDuff 4

  /// `GSK_PORTER_DUFF_DEST_IN_SOURCE`.
  let destInSource = PorterDuff 5

  /// `GSK_PORTER_DUFF_SOURCE_OUT_DEST`.
  let sourceOutDest = PorterDuff 6

  /// `GSK_PORTER_DUFF_DEST_OUT_SOURCE`.
  let destOutSource = PorterDuff 7

  /// `GSK_PORTER_DUFF_SOURCE_ATOP_DEST`.
  let sourceAtopDest = PorterDuff 8

  /// `GSK_PORTER_DUFF_DEST_ATOP_SOURCE`.
  let destAtopSource = PorterDuff 9

  /// `GSK_PORTER_DUFF_XOR`.
  let xor = PorterDuff 10

  /// `GSK_PORTER_DUFF_CLEAR`.
  let clear = PorterDuff 11

module RenderNodeType =
  /// Error type.
  let notARenderNode = RenderNodeType 0

  /// A node containing a stack of children
  let containerNode = RenderNodeType 1

  /// A node drawing a `cairo_surface_t`
  let cairoNode = RenderNodeType 2

  /// A node drawing a single color rectangle
  let colorNode = RenderNodeType 3

  /// A node drawing a linear gradient
  let linearGradientNode = RenderNodeType 4

  /// A node drawing a repeating linear gradient
  let repeatingLinearGradientNode = RenderNodeType 5

  /// A node drawing a radial gradient
  let radialGradientNode = RenderNodeType 6

  /// A node drawing a repeating radial gradient
  let repeatingRadialGradientNode = RenderNodeType 7

  /// A node drawing a conic gradient
  let conicGradientNode = RenderNodeType 8

  /// A node stroking a border around an area
  let borderNode = RenderNodeType 9

  /// A node drawing a `GdkTexture`
  let textureNode = RenderNodeType 10

  /// A node drawing an inset shadow
  let insetShadowNode = RenderNodeType 11

  /// A node drawing an outset shadow
  let outsetShadowNode = RenderNodeType 12

  /// A node that renders its child after applying a matrix transform
  let transformNode = RenderNodeType 13

  /// A node that changes the opacity of its child
  let opacityNode = RenderNodeType 14

  /// A node that applies a color matrix to every pixel
  let colorMatrixNode = RenderNodeType 15

  /// A node that repeats the child's contents
  let repeatNode = RenderNodeType 16

  /// A node that clips its child to a rectangular area
  let clipNode = RenderNodeType 17

  /// A node that clips its child to a rounded rectangle
  let roundedClipNode = RenderNodeType 18

  /// A node that draws a shadow below its child
  let shadowNode = RenderNodeType 19

  /// A node that blends two children together
  let blendNode = RenderNodeType 20

  /// A node that cross-fades between two children
  let crossFadeNode = RenderNodeType 21

  /// A node containing a glyph string
  let textNode = RenderNodeType 22

  /// A node that applies a blur
  let blurNode = RenderNodeType 23

  /// Debug information that does not affect the rendering
  let debugNode = RenderNodeType 24

  /// A node that uses OpenGL fragment shaders to render
  let glShaderNode = RenderNodeType 25

  /// A node drawing a `GdkTexture` scaled and filtered.
  let textureScaleNode = RenderNodeType 26

  /// A node that masks one child with another.
  let maskNode = RenderNodeType 27

  /// A node that fills a path.
  let fillNode = RenderNodeType 28

  /// A node that strokes a path.
  let strokeNode = RenderNodeType 29

  /// A node that possibly redirects part of the scene graph to a subsurface.
  let subsurfaceNode = RenderNodeType 30

  /// A node that applies some function to each color component.
  let componentTransferNode = RenderNodeType 31

  /// A node that copies the rendering canvas to be pasted later.
  let copyNode = RenderNodeType 32

  /// A node that pastes a previously copied canvas.
  let pasteNode = RenderNodeType 33

  /// A node that combines a child with the background using Porter/Duff operations.
  let compositeNode = RenderNodeType 34

  /// A node that isolated content of its child from previous content.
  let isolationNode = RenderNodeType 35

  /// A node that displaces content according to some mask.
  let displacementNode = RenderNodeType 36

  /// A node that combines two child nodes in an arithmetic way.
  let arithmeticNode = RenderNodeType 37

module ScalingFilter =
  /// linear interpolation filter
  let linear = ScalingFilter 0

  /// nearest neighbor interpolation filter
  let nearest = ScalingFilter 1

  /// linear interpolation along each axis, plus mipmap generation, with linear interpolation along the mipmap levels
  let trilinear = ScalingFilter 2

module SerializationError =
  /// The format can not be identified
  let unsupportedFormat = SerializationError 0

  /// The version of the data is not understood
  let unsupportedVersion = SerializationError 1

  /// The given data may not exist in a proper serialization
  let invalidData = SerializationError 2

module TransformCategory =
  /// The category of the matrix has not been determined.
  let unknown = TransformCategory 0

  /// Analyzing the matrix concluded that it does not fit in any other category.
  let any = TransformCategory 1

  /// The matrix is a 3D matrix.
  let n3d = TransformCategory 2

  /// The matrix is a 2D matrix.
  let n2d = TransformCategory 3

  /// The matrix is a combination of 2D scale and 2D translation operations.
  let n2dAffine = TransformCategory 4

  /// The matrix is a 2D translation.
  let n2dTranslate = TransformCategory 5

  /// The matrix is the identity matrix.
  let identity = TransformCategory 6

module BlendNode =
  extern gsk_blend_node_new : cptr -> cptr -> i32 -> cptr

  /// Creates a `GskRenderNode` that will use @blend_mode to blend the @top node onto the @bottom node.
  let create (bottom: RenderNode) (top: RenderNode) (blendMode: BlendMode) : BlendNode =
    BlendNode ((gsk_blend_node_new (Glue.obj bottom.Id (zgtk_type_Gsk_RenderNode ())) (Glue.obj top.Id (zgtk_type_Gsk_RenderNode ())) (i32 blendMode.Int)))

  extern gsk_blend_node_get_blend_mode : cptr -> i32

  /// Retrieves the blend mode used by @node.
  [<Unsafe>]
  let getBlendMode (self: BlendNode) : BlendMode =
    BlendMode (int ((gsk_blend_node_get_blend_mode self.Ptr)))

  extern gsk_blend_node_get_bottom_child : cptr -> cptr

  /// Retrieves the bottom `GskRenderNode` child of the @node.
  [<Unsafe>]
  let getBottomChild (self: BlendNode) : RenderNode =
    RenderNode (zgtk_wrap_Gsk_RenderNode ((gsk_blend_node_get_bottom_child self.Ptr)) (i32 0))

  extern gsk_blend_node_get_top_child : cptr -> cptr

  /// Retrieves the top `GskRenderNode` child of the @node.
  [<Unsafe>]
  let getTopChild (self: BlendNode) : RenderNode =
    RenderNode (zgtk_wrap_Gsk_RenderNode ((gsk_blend_node_get_top_child self.Ptr)) (i32 0))

module BlurNode =
  extern gsk_blur_node_new : cptr -> f32 -> cptr

  /// Creates a render node that blurs the child.
  let create (child: RenderNode) (radius: float) : BlurNode =
    BlurNode ((gsk_blur_node_new (Glue.obj child.Id (zgtk_type_Gsk_RenderNode ())) (f32 radius)))

  extern gsk_blur_node_get_child : cptr -> cptr

  /// Retrieves the child `GskRenderNode` of the blur @node.
  [<Unsafe>]
  let getChild (self: BlurNode) : RenderNode =
    RenderNode (zgtk_wrap_Gsk_RenderNode ((gsk_blur_node_get_child self.Ptr)) (i32 0))

  extern gsk_blur_node_get_radius : cptr -> f32

  /// Retrieves the blur radius of the @node.
  [<Unsafe>]
  let getRadius (self: BlurNode) : float =
    (float ((gsk_blur_node_get_radius self.Ptr)))

module BorderNode =
  extern gsk_border_node_new : cptr -> cptr -> cptr -> cptr

  /// Creates a `GskRenderNode` that will stroke a border rectangle inside the given @outline.
  let create (outline: RoundedRect) (borderWidth: list<float>) (borderColor: list<Gdk.RGBA>) : BorderNode =
    let za1 = Glue.floats borderWidth 4
    let za2 = Glue.records (Glue.mapList (fun (zo: Gdk.RGBA) -> Glue.obj zo.Id (Gdk.gdk_rgba_get_type ())) borderColor) (Gdk.zgtk_sizeof_Gdk_RGBA ())
    let zr = gsk_border_node_new (Glue.obj outline.Id (zgtk_tag_Gsk_RoundedRect ())) za1 za2
    let zv = BorderNode (zr)
    Glue.free za1
    Glue.free za2
    zv

  extern gsk_border_node_get_colors : cptr -> cptr

  /// Retrieves the colors of the border.
  [<Unsafe>]
  let getColors (self: BorderNode) : list<Gdk.RGBA> =
    let zr = gsk_border_node_get_colors self.Ptr
    let zrs1 = Glue.mapList (fun zp -> Gdk.RGBA (Glue.wrapBoxed (zp) (Gdk.gdk_rgba_get_type ()) false)) (Glue.recordsOf (zr) (4) (Gdk.zgtk_sizeof_Gdk_RGBA ()))
    zrs1

  extern gsk_border_node_get_outline : cptr -> cptr

  /// Retrieves the outline of the border.
  [<Unsafe>]
  let getOutline (self: BorderNode) : RoundedRect =
    RoundedRect (Glue.copyPlain ((gsk_border_node_get_outline self.Ptr)) (zgtk_sizeof_Gsk_RoundedRect ()) (zgtk_tag_Gsk_RoundedRect ()))

  extern gsk_border_node_get_widths : cptr -> cptr

  /// Retrieves the stroke widths of the border.
  [<Unsafe>]
  let getWidths (self: BorderNode) : list<float> =
    Glue.floatsOf ((gsk_border_node_get_widths self.Ptr)) (4) 4 false

module Renderer =
  /// The same object as its ancestor.
  let toGObjectObject (self: Renderer) : GObject.Object = GObject.Object self.Id

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Renderer> =
    if Glue.isA (Glue.obj object.Id (usize 0)) (gsk_renderer_get_type ()) then Some (Renderer object.Id) else None

  extern gsk_renderer_new_for_surface : cptr -> cptr

  /// Creates an appropriate `GskRenderer` instance for the given surface.
  let createForSurface (surface: Gdk.Surface) : Renderer =
    Renderer (Glue.wrap ((gsk_renderer_new_for_surface (Glue.obj surface.Id (Gdk.gdk_surface_get_type ())))) true)

  extern gsk_renderer_get_surface : cptr -> cptr

  /// Retrieves the surface that the renderer is associated with.
  let getSurface (self: Renderer) : option<Gdk.Surface> =
    let zr = gsk_renderer_get_surface (Glue.obj self.Id (gsk_renderer_get_type ()))
    let zid1 = Glue.wrap (zr) false
    (if zid1 = 0 then None else Some (Gdk.Surface zid1))

  extern gsk_renderer_is_realized : cptr -> i32

  /// Checks whether the renderer is realized or not.
  let isRealized (self: Renderer) : bool =
    (((gsk_renderer_is_realized (Glue.obj self.Id (gsk_renderer_get_type ())))) <> i32 0)

  extern gsk_renderer_realize : cptr -> cptr -> cptr -> i32

  /// Creates the resources needed by the renderer.
  let realize (self: Renderer) (surface: option<Gdk.Surface>) : result<bool, Glue.Error> =
    let zp1 =
      match surface with
      | Some zo -> Glue.obj zo.Id (Gdk.gdk_surface_get_type ())
      | None -> Glue.none ()
    Glue.outBegin ()
    let zr = gsk_renderer_realize (Glue.obj self.Id (gsk_renderer_get_type ())) zp1 (Glue.err ())
    match Glue.takeError () with
    | Some ze ->
      Glue.outEnd ()
      Error ze
    | None ->
      let zv = ((zr) <> i32 0)
      Glue.outEnd ()
      Ok zv

  extern gsk_renderer_realize_for_display : cptr -> cptr -> cptr -> i32

  /// Creates the resources needed by the renderer.
  let realizeForDisplay (self: Renderer) (display: Gdk.Display) : result<bool, Glue.Error> =
    Glue.outBegin ()
    let zr = gsk_renderer_realize_for_display (Glue.obj self.Id (gsk_renderer_get_type ())) (Glue.obj display.Id (Gdk.gdk_display_get_type ())) (Glue.err ())
    match Glue.takeError () with
    | Some ze ->
      Glue.outEnd ()
      Error ze
    | None ->
      let zv = ((zr) <> i32 0)
      Glue.outEnd ()
      Ok zv

  extern gsk_renderer_render : cptr -> cptr -> cptr -> unit

  /// Renders the scene graph, described by a tree of `GskRenderNode` instances to the renderer's surface, ensuring that the given region gets redrawn.
  let render (self: Renderer) (root: RenderNode) (region: option<Cairo.Region>) : unit =
    let zp1 =
      match region with
      | Some zo -> Glue.obj zo.Id (Cairo.cairo_gobject_region_get_type ())
      | None -> Glue.none ()
    gsk_renderer_render (Glue.obj self.Id (gsk_renderer_get_type ())) (Glue.obj root.Id (zgtk_type_Gsk_RenderNode ())) zp1

  extern gsk_renderer_render_texture : cptr -> cptr -> cptr -> cptr

  /// Renders a scene graph, described by a tree of `GskRenderNode` instances, to a texture.
  let renderTexture (self: Renderer) (root: RenderNode) (viewport: option<Graphene.Rect>) : Gdk.Texture =
    let zp1 =
      match viewport with
      | Some zo -> Glue.obj zo.Id (Graphene.graphene_rect_get_type ())
      | None -> Glue.none ()
    let zr = gsk_renderer_render_texture (Glue.obj self.Id (gsk_renderer_get_type ())) (Glue.obj root.Id (zgtk_type_Gsk_RenderNode ())) zp1
    Gdk.Texture (Glue.wrap (zr) true)

  extern gsk_renderer_unrealize : cptr -> unit

  /// Releases all the resources created by [method@Gsk.Renderer.realize].
  let unrealize (self: Renderer) : unit =
    gsk_renderer_unrealize (Glue.obj self.Id (gsk_renderer_get_type ()))

  /// Calls `handler` when the `realized` property changes.
  let onNotifyRealized (self: Renderer) (handler: unit -> unit) : unit =
    Glue.connect (Glue.obj self.Id (gsk_renderer_get_type ())) "notify::realized" handler

  /// Calls `handler` when the `surface` property changes.
  let onNotifySurface (self: Renderer) (handler: unit -> unit) : unit =
    Glue.connect (Glue.obj self.Id (gsk_renderer_get_type ())) "notify::surface" handler

module BroadwayRenderer =
  /// The same object as its ancestor.
  let toRenderer (self: BroadwayRenderer) : Renderer = Renderer self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: BroadwayRenderer) : GObject.Object = GObject.Object self.Id

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<BroadwayRenderer> =
    if Glue.isA (Glue.obj object.Id (usize 0)) (gsk_broadway_renderer_get_type ()) then Some (BroadwayRenderer object.Id) else None

  extern gsk_broadway_renderer_new : unit -> cptr

  /// Deprecated. Creates a new Broadway renderer.
  let create () : BroadwayRenderer =
    BroadwayRenderer (Glue.wrap ((gsk_broadway_renderer_new ())) true)

module CairoNode =
  extern gsk_cairo_node_new : cptr -> cptr

  /// Creates a `GskRenderNode` that will render a cairo surface into the area given by @bounds.
  let create (bounds: Graphene.Rect) : CairoNode =
    CairoNode ((gsk_cairo_node_new (Glue.obj bounds.Id (Graphene.graphene_rect_get_type ()))))

  extern gsk_cairo_node_get_draw_context : cptr -> cptr

  /// Creates a Cairo context for drawing using the surface associated to the render node.
  [<Unsafe>]
  let getDrawContext (self: CairoNode) : Cairo.Context =
    Cairo.Context (Glue.wrapBoxed ((gsk_cairo_node_get_draw_context self.Ptr)) (Cairo.cairo_gobject_context_get_type ()) true)

  extern gsk_cairo_node_get_surface : cptr -> cptr

  /// Retrieves the Cairo surface used by the render node.
  [<Unsafe>]
  let getSurface (self: CairoNode) : Cairo.Surface =
    Cairo.Surface (Glue.wrapBoxed ((gsk_cairo_node_get_surface self.Ptr)) (Cairo.cairo_gobject_surface_get_type ()) false)

module CairoRenderer =
  /// The same object as its ancestor.
  let toRenderer (self: CairoRenderer) : Renderer = Renderer self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: CairoRenderer) : GObject.Object = GObject.Object self.Id

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<CairoRenderer> =
    if Glue.isA (Glue.obj object.Id (usize 0)) (gsk_cairo_renderer_get_type ()) then Some (CairoRenderer object.Id) else None

  extern gsk_cairo_renderer_new : unit -> cptr

  /// Creates a new Cairo renderer.
  let create () : CairoRenderer =
    CairoRenderer (Glue.wrap ((gsk_cairo_renderer_new ())) true)

module ClipNode =
  extern gsk_clip_node_new : cptr -> cptr -> cptr

  /// Creates a `GskRenderNode` that will clip the @child to the area given by @clip.
  let create (child: RenderNode) (clip: Graphene.Rect) : ClipNode =
    ClipNode ((gsk_clip_node_new (Glue.obj child.Id (zgtk_type_Gsk_RenderNode ())) (Glue.obj clip.Id (Graphene.graphene_rect_get_type ()))))

  extern gsk_clip_node_get_child : cptr -> cptr

  /// Gets the child node that is getting clipped by the given @node.
  [<Unsafe>]
  let getChild (self: ClipNode) : RenderNode =
    RenderNode (zgtk_wrap_Gsk_RenderNode ((gsk_clip_node_get_child self.Ptr)) (i32 0))

  extern gsk_clip_node_get_clip : cptr -> cptr

  /// Retrieves the clip rectangle for @node.
  [<Unsafe>]
  let getClip (self: ClipNode) : Graphene.Rect =
    Graphene.Rect (Glue.wrapBoxed ((gsk_clip_node_get_clip self.Ptr)) (Graphene.graphene_rect_get_type ()) false)

module ColorMatrixNode =
  extern gsk_color_matrix_node_new : cptr -> cptr -> cptr -> cptr

  /// Creates a `GskRenderNode` that will drawn the @child with @color_matrix.
  let create (child: RenderNode) (colorMatrix: Graphene.Matrix) (colorOffset: Graphene.Vec4) : ColorMatrixNode =
    ColorMatrixNode ((gsk_color_matrix_node_new (Glue.obj child.Id (zgtk_type_Gsk_RenderNode ())) (Glue.obj colorMatrix.Id (Graphene.graphene_matrix_get_type ())) (Glue.obj colorOffset.Id (Graphene.graphene_vec4_get_type ()))))

  extern gsk_color_matrix_node_get_child : cptr -> cptr

  /// Gets the child node that is getting its colors modified by the given @node.
  [<Unsafe>]
  let getChild (self: ColorMatrixNode) : RenderNode =
    RenderNode (zgtk_wrap_Gsk_RenderNode ((gsk_color_matrix_node_get_child self.Ptr)) (i32 0))

  extern gsk_color_matrix_node_get_color_matrix : cptr -> cptr

  /// Retrieves the color matrix used by the @node.
  [<Unsafe>]
  let getColorMatrix (self: ColorMatrixNode) : Graphene.Matrix =
    Graphene.Matrix (Glue.wrapBoxed ((gsk_color_matrix_node_get_color_matrix self.Ptr)) (Graphene.graphene_matrix_get_type ()) false)

  extern gsk_color_matrix_node_get_color_offset : cptr -> cptr

  /// Retrieves the color offset used by the @node.
  [<Unsafe>]
  let getColorOffset (self: ColorMatrixNode) : Graphene.Vec4 =
    Graphene.Vec4 (Glue.wrapBoxed ((gsk_color_matrix_node_get_color_offset self.Ptr)) (Graphene.graphene_vec4_get_type ()) false)

module ColorNode =
  extern gsk_color_node_new : cptr -> cptr -> cptr

  /// Creates a `GskRenderNode` that will render the color specified by @rgba into the area given by @bounds.
  let create (rgba: Gdk.RGBA) (bounds: Graphene.Rect) : ColorNode =
    ColorNode ((gsk_color_node_new (Glue.obj rgba.Id (Gdk.gdk_rgba_get_type ())) (Glue.obj bounds.Id (Graphene.graphene_rect_get_type ()))))

  extern gsk_color_node_get_color : cptr -> cptr

  /// Retrieves the color of the given @node.
  [<Unsafe>]
  let getColor (self: ColorNode) : Gdk.RGBA =
    Gdk.RGBA (Glue.wrapBoxed ((gsk_color_node_get_color self.Ptr)) (Gdk.gdk_rgba_get_type ()) false)

module ColorStop =
  /// A new one, every field zero.
  let create () : ColorStop = ColorStop (Glue.allocPlain (zgtk_sizeof_Gsk_ColorStop ()) (zgtk_tag_Gsk_ColorStop ()))

  extern zgtk_get_Gsk_ColorStop_offset : cptr -> f64

  /// The `offset` field.
  let getOffset (self: ColorStop) : float = zgtk_get_Gsk_ColorStop_offset (Glue.obj self.Id (zgtk_tag_Gsk_ColorStop ()))

  extern zgtk_set_Gsk_ColorStop_offset : cptr -> f64 -> unit

  /// Sets the `offset` field.
  let setOffset (self: ColorStop) (value: float) : unit = zgtk_set_Gsk_ColorStop_offset (Glue.obj self.Id (zgtk_tag_Gsk_ColorStop ())) value

  extern zgtk_at_Gsk_ColorStop_color : cptr -> cptr

  /// A copy of the `color` field.
  let getColor (self: ColorStop) : Gdk.RGBA = Gdk.RGBA (Glue.wrapBoxed (zgtk_at_Gsk_ColorStop_color (Glue.obj self.Id (zgtk_tag_Gsk_ColorStop ()))) (Gdk.gdk_rgba_get_type ()) false)

  extern zgtk_put_Gsk_ColorStop_color : cptr -> cptr -> unit

  /// Sets the `color` field, to a copy of a record.
  let setColor (self: ColorStop) (value: Gdk.RGBA) : unit = zgtk_put_Gsk_ColorStop_color (Glue.obj self.Id (zgtk_tag_Gsk_ColorStop ())) (Glue.obj value.Id (Gdk.gdk_rgba_get_type ()))

module ComponentTransfer =
  extern gsk_component_transfer_new_discrete : u32 -> cptr -> cptr

  /// Creates a new component transfer that applies a step function.
  let createDiscrete (values: list<float>) : ComponentTransfer =
    let za1 = Glue.floats values 4
    let zr = gsk_component_transfer_new_discrete (u32 (Glue.count values)) za1
    let zv = ComponentTransfer (Glue.wrapBoxed (zr) (gsk_component_transfer_get_type ()) true)
    Glue.free za1
    zv

  extern gsk_component_transfer_new_gamma : f32 -> f32 -> f32 -> cptr

  /// Creates a new component transfer that applies a gamma transform.
  let createGamma (amp: float) (exp: float) (ofs: float) : ComponentTransfer =
    ComponentTransfer (Glue.wrapBoxed ((gsk_component_transfer_new_gamma (f32 amp) (f32 exp) (f32 ofs))) (gsk_component_transfer_get_type ()) true)

  extern gsk_component_transfer_new_identity : unit -> cptr

  /// Creates a new component transfer that doesn't change the component value.
  let createIdentity () : ComponentTransfer =
    ComponentTransfer (Glue.wrapBoxed ((gsk_component_transfer_new_identity ())) (gsk_component_transfer_get_type ()) true)

  extern gsk_component_transfer_new_levels : f32 -> cptr

  /// Creates a new component transfer that limits the values of the component to `n` levels.
  let createLevels (n: float) : ComponentTransfer =
    ComponentTransfer (Glue.wrapBoxed ((gsk_component_transfer_new_levels (f32 n))) (gsk_component_transfer_get_type ()) true)

  extern gsk_component_transfer_new_linear : f32 -> f32 -> cptr

  /// Creates a new component transfer that applies a linear transform.
  let createLinear (m: float) (b: float) : ComponentTransfer =
    ComponentTransfer (Glue.wrapBoxed ((gsk_component_transfer_new_linear (f32 m) (f32 b))) (gsk_component_transfer_get_type ()) true)

  extern gsk_component_transfer_new_table : u32 -> cptr -> cptr

  /// Creates a new component transfer that applies a piecewise linear function.
  let createTable (values: list<float>) : ComponentTransfer =
    let za1 = Glue.floats values 4
    let zr = gsk_component_transfer_new_table (u32 (Glue.count values)) za1
    let zv = ComponentTransfer (Glue.wrapBoxed (zr) (gsk_component_transfer_get_type ()) true)
    Glue.free za1
    zv

  extern gsk_component_transfer_copy : cptr -> cptr

  /// Creates a copy of @other.
  let copy (self: ComponentTransfer) : ComponentTransfer =
    ComponentTransfer (Glue.wrapBoxed ((gsk_component_transfer_copy (Glue.obj self.Id (gsk_component_transfer_get_type ())))) (gsk_component_transfer_get_type ()) true)

  extern gsk_component_transfer_free : cptr -> unit

  /// Frees a component transfer.
  [<Unsafe>]
  let free (self: ComponentTransfer) : unit =
    gsk_component_transfer_free (Glue.obj self.Id (gsk_component_transfer_get_type ()))

  extern gsk_component_transfer_equal : cptr -> cptr -> i32

  /// Compares two component transfers for equality.
  [<Unsafe>]
  let equal (self_: cptr) (other: cptr) : bool =
    (((gsk_component_transfer_equal self_ other)) <> i32 0)

module ComponentTransferNode =
  extern gsk_component_transfer_node_new : cptr -> cptr -> cptr -> cptr -> cptr -> cptr

  /// Creates a render node that will apply component transfers to a child node.
  let create (child: RenderNode) (r: ComponentTransfer) (g: ComponentTransfer) (b: ComponentTransfer) (a: ComponentTransfer) : ComponentTransferNode =
    ComponentTransferNode ((gsk_component_transfer_node_new (Glue.obj child.Id (zgtk_type_Gsk_RenderNode ())) (Glue.obj r.Id (gsk_component_transfer_get_type ())) (Glue.obj g.Id (gsk_component_transfer_get_type ())) (Glue.obj b.Id (gsk_component_transfer_get_type ())) (Glue.obj a.Id (gsk_component_transfer_get_type ()))))

  extern gsk_component_transfer_node_get_child : cptr -> cptr

  /// Gets the child node that is getting drawn by the given @node.
  [<Unsafe>]
  let getChild (self: ComponentTransferNode) : RenderNode =
    RenderNode (zgtk_wrap_Gsk_RenderNode ((gsk_component_transfer_node_get_child self.Ptr)) (i32 0))

  extern gsk_component_transfer_node_get_transfer : cptr -> i32 -> cptr

  /// Gets the component transfer for one of the components.
  [<Unsafe>]
  let getTransfer (self: ComponentTransferNode) (component: Gdk.ColorChannel) : ComponentTransfer =
    ComponentTransfer (Glue.wrapBoxed ((gsk_component_transfer_node_get_transfer self.Ptr (i32 component.Int))) (gsk_component_transfer_get_type ()) false)

module CompositeNode =
  extern gsk_composite_node_new : cptr -> cptr -> i32 -> cptr

  /// Creates a `GskRenderNode` that will composite the child onto the background with the given operator wherever the mask is set.
  let create (child: RenderNode) (mask: RenderNode) (op: PorterDuff) : CompositeNode =
    CompositeNode ((gsk_composite_node_new (Glue.obj child.Id (zgtk_type_Gsk_RenderNode ())) (Glue.obj mask.Id (zgtk_type_Gsk_RenderNode ())) (i32 op.Int)))

  extern gsk_composite_node_get_child : cptr -> cptr

  /// Gets the child node that is getting composited by the given @node.
  [<Unsafe>]
  let getChild (self: CompositeNode) : RenderNode =
    RenderNode (zgtk_wrap_Gsk_RenderNode ((gsk_composite_node_get_child self.Ptr)) (i32 0))

  extern gsk_composite_node_get_mask : cptr -> cptr

  /// Gets the mask node that describes the region where the compositing applies.
  [<Unsafe>]
  let getMask (self: CompositeNode) : RenderNode =
    RenderNode (zgtk_wrap_Gsk_RenderNode ((gsk_composite_node_get_mask self.Ptr)) (i32 0))

  extern gsk_composite_node_get_operator : cptr -> i32

  /// Gets the compositing operator used by this node.
  [<Unsafe>]
  let getOperator (self: CompositeNode) : PorterDuff =
    PorterDuff (int ((gsk_composite_node_get_operator self.Ptr)))

module ConicGradientNode =
  extern gsk_conic_gradient_node_new : cptr -> cptr -> f32 -> cptr -> usize -> cptr

  /// Creates a `GskRenderNode` that draws a conic gradient.
  let create (bounds: Graphene.Rect) (center: Graphene.Point) (rotation: float) (colorStops: list<ColorStop>) : ConicGradientNode =
    let za1 = Glue.records (Glue.mapList (fun (zo: ColorStop) -> Glue.obj zo.Id (zgtk_tag_Gsk_ColorStop ())) colorStops) (zgtk_sizeof_Gsk_ColorStop ())
    let zr = gsk_conic_gradient_node_new (Glue.obj bounds.Id (Graphene.graphene_rect_get_type ())) (Glue.obj center.Id (Graphene.graphene_point_get_type ())) (f32 rotation) za1 (usize (Glue.count colorStops))
    let zv = ConicGradientNode (zr)
    Glue.free za1
    zv

  extern gsk_conic_gradient_node_get_angle : cptr -> f32

  /// Retrieves the angle for the gradient in radians, normalized in [0, 2 * PI].
  [<Unsafe>]
  let getAngle (self: ConicGradientNode) : float =
    (float ((gsk_conic_gradient_node_get_angle self.Ptr)))

  extern gsk_conic_gradient_node_get_center : cptr -> cptr

  /// Retrieves the center pointer for the gradient.
  [<Unsafe>]
  let getCenter (self: ConicGradientNode) : Graphene.Point =
    Graphene.Point (Glue.wrapBoxed ((gsk_conic_gradient_node_get_center self.Ptr)) (Graphene.graphene_point_get_type ()) false)

  extern gsk_conic_gradient_node_get_color_stops : cptr -> cptr -> cptr

  /// Retrieves the color stops in the gradient.
  [<Unsafe>]
  let getColorStops (self: ConicGradientNode) : list<ColorStop> =
    Glue.outBegin ()
    let zr = gsk_conic_gradient_node_get_color_stops self.Ptr (Glue.out 0)
    let zrs1 = Glue.mapList (fun zp -> ColorStop (Glue.copyPlain (zp) (zgtk_sizeof_Gsk_ColorStop ()) (zgtk_tag_Gsk_ColorStop ()))) (Glue.recordsOf (zr) (Glue.outI64 0) (zgtk_sizeof_Gsk_ColorStop ()))
    let zv = zrs1
    Glue.outEnd ()
    zv

  extern gsk_conic_gradient_node_get_n_color_stops : cptr -> usize

  /// Retrieves the number of color stops in the gradient.
  [<Unsafe>]
  let getNColorStops (self: ConicGradientNode) : int =
    (int ((gsk_conic_gradient_node_get_n_color_stops self.Ptr)))

  extern gsk_conic_gradient_node_get_rotation : cptr -> f32

  /// Retrieves the rotation for the gradient in degrees.
  [<Unsafe>]
  let getRotation (self: ConicGradientNode) : float =
    (float ((gsk_conic_gradient_node_get_rotation self.Ptr)))

module ContainerNode =
  extern gsk_container_node_new : cptr -> u32 -> cptr

  /// Creates a new `GskRenderNode` instance for holding the given @children.
  let create (children: list<RenderNode>) : ContainerNode =
    let za1 = Glue.ptrs (Glue.mapList (fun (zo: RenderNode) -> Glue.obj zo.Id (zgtk_type_Gsk_RenderNode ())) children)
    let zr = gsk_container_node_new za1 (u32 (Glue.count children))
    let zv = ContainerNode (zr)
    Glue.free za1
    zv

  extern gsk_container_node_get_child : cptr -> u32 -> cptr

  /// Gets one of the children of @container.
  [<Unsafe>]
  let getChild (self: ContainerNode) (idx: int) : RenderNode =
    RenderNode (zgtk_wrap_Gsk_RenderNode ((gsk_container_node_get_child self.Ptr (u32 idx))) (i32 0))

  extern gsk_container_node_get_n_children : cptr -> u32

  /// Retrieves the number of direct children of @node.
  [<Unsafe>]
  let getNChildren (self: ContainerNode) : int =
    (int ((gsk_container_node_get_n_children self.Ptr)))

module CopyNode =
  extern gsk_copy_node_new : cptr -> cptr

  /// Creates a `GskRenderNode` that copies the current rendering canvas for playback by paste nodes that are part of the child.
  let create (child: RenderNode) : CopyNode =
    CopyNode ((gsk_copy_node_new (Glue.obj child.Id (zgtk_type_Gsk_RenderNode ()))))

  extern gsk_copy_node_get_child : cptr -> cptr

  /// Gets the child node that is getting drawn by the given @node.
  [<Unsafe>]
  let getChild (self: CopyNode) : RenderNode =
    RenderNode (zgtk_wrap_Gsk_RenderNode ((gsk_copy_node_get_child self.Ptr)) (i32 0))

module CrossFadeNode =
  extern gsk_cross_fade_node_new : cptr -> cptr -> f32 -> cptr

  /// Creates a `GskRenderNode` that will do a cross-fade between @start and @end.
  let create (start: RenderNode) (end: RenderNode) (progress: float) : CrossFadeNode =
    CrossFadeNode ((gsk_cross_fade_node_new (Glue.obj start.Id (zgtk_type_Gsk_RenderNode ())) (Glue.obj end.Id (zgtk_type_Gsk_RenderNode ())) (f32 progress)))

  extern gsk_cross_fade_node_get_end_child : cptr -> cptr

  /// Retrieves the child `GskRenderNode` at the end of the cross-fade.
  [<Unsafe>]
  let getEndChild (self: CrossFadeNode) : RenderNode =
    RenderNode (zgtk_wrap_Gsk_RenderNode ((gsk_cross_fade_node_get_end_child self.Ptr)) (i32 0))

  extern gsk_cross_fade_node_get_progress : cptr -> f32

  /// Retrieves the progress value of the cross fade.
  [<Unsafe>]
  let getProgress (self: CrossFadeNode) : float =
    (float ((gsk_cross_fade_node_get_progress self.Ptr)))

  extern gsk_cross_fade_node_get_start_child : cptr -> cptr

  /// Retrieves the child `GskRenderNode` at the beginning of the cross-fade.
  [<Unsafe>]
  let getStartChild (self: CrossFadeNode) : RenderNode =
    RenderNode (zgtk_wrap_Gsk_RenderNode ((gsk_cross_fade_node_get_start_child self.Ptr)) (i32 0))

module DebugNode =
  extern gsk_debug_node_new : cptr -> cptr -> cptr

  /// Creates a `GskRenderNode` that will add debug information about the given @child.
  let create (child: RenderNode) (message: string) : DebugNode =
    DebugNode ((gsk_debug_node_new (Glue.obj child.Id (zgtk_type_Gsk_RenderNode ())) (Glue.dup message)))

  extern gsk_debug_node_get_child : cptr -> cptr

  /// Gets the child node that is getting drawn by the given @node.
  [<Unsafe>]
  let getChild (self: DebugNode) : RenderNode =
    RenderNode (zgtk_wrap_Gsk_RenderNode ((gsk_debug_node_get_child self.Ptr)) (i32 0))

  extern gsk_debug_node_get_message : cptr -> cptr

  /// Gets the debug message that was set on this node
  [<Unsafe>]
  let getMessage (self: DebugNode) : string =
    Glue.text ((gsk_debug_node_get_message self.Ptr))

module FillNode =
  extern gsk_fill_node_new : cptr -> cptr -> i32 -> cptr

  /// Creates a `GskRenderNode` that will fill the @child in the area given by @path and @fill_rule.
  let create (child: RenderNode) (path: Path) (fillRule: FillRule) : FillNode =
    FillNode ((gsk_fill_node_new (Glue.obj child.Id (zgtk_type_Gsk_RenderNode ())) (Glue.obj path.Id (gsk_path_get_type ())) (i32 fillRule.Int)))

  extern gsk_fill_node_get_child : cptr -> cptr

  /// Gets the child node that is getting drawn by the given @node.
  [<Unsafe>]
  let getChild (self: FillNode) : RenderNode =
    RenderNode (zgtk_wrap_Gsk_RenderNode ((gsk_fill_node_get_child self.Ptr)) (i32 0))

  extern gsk_fill_node_get_fill_rule : cptr -> i32

  /// Retrieves the fill rule used to determine how the path is filled.
  [<Unsafe>]
  let getFillRule (self: FillNode) : FillRule =
    FillRule (int ((gsk_fill_node_get_fill_rule self.Ptr)))

  extern gsk_fill_node_get_path : cptr -> cptr

  /// Retrieves the path used to describe the area filled with the contents of the @node.
  [<Unsafe>]
  let getPath (self: FillNode) : Path =
    Path (Glue.wrapBoxed ((gsk_fill_node_get_path self.Ptr)) (gsk_path_get_type ()) false)

module GLRenderer =
  /// The same object as its ancestor.
  let toRenderer (self: GLRenderer) : Renderer = Renderer self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: GLRenderer) : GObject.Object = GObject.Object self.Id

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<GLRenderer> =
    if Glue.isA (Glue.obj object.Id (usize 0)) (gsk_gl_renderer_get_type ()) then Some (GLRenderer object.Id) else None

  extern gsk_gl_renderer_new : unit -> cptr

  /// Creates an instance of the GL renderer.
  let create () : GLRenderer =
    GLRenderer (Glue.wrap ((gsk_gl_renderer_new ())) true)

module GLShader =
  /// The same object as its ancestor.
  let toGObjectObject (self: GLShader) : GObject.Object = GObject.Object self.Id

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<GLShader> =
    if Glue.isA (Glue.obj object.Id (usize 0)) (gsk_gl_shader_get_type ()) then Some (GLShader object.Id) else None

  extern gsk_gl_shader_new_from_bytes : cptr -> cptr

  /// Deprecated. Creates a `GskGLShader` that will render pixels using the specified code.
  let createFromBytes (sourcecode: GLib.Bytes) : GLShader =
    GLShader (Glue.wrap ((gsk_gl_shader_new_from_bytes (Glue.obj sourcecode.Id (GLib.g_bytes_get_type ())))) true)

  extern gsk_gl_shader_new_from_resource : cstr -> cptr

  /// Deprecated. Creates a `GskGLShader` that will render pixels using the specified code.
  let createFromResource (resourcePath: string) : GLShader =
    GLShader (Glue.wrap ((gsk_gl_shader_new_from_resource resourcePath)) true)

  extern gsk_gl_shader_compile : cptr -> cptr -> cptr -> i32

  /// Deprecated. Tries to compile the @shader for the given @renderer.
  let compile (self: GLShader) (renderer: Renderer) : result<bool, Glue.Error> =
    Glue.outBegin ()
    let zr = gsk_gl_shader_compile (Glue.obj self.Id (gsk_gl_shader_get_type ())) (Glue.obj renderer.Id (gsk_renderer_get_type ())) (Glue.err ())
    match Glue.takeError () with
    | Some ze ->
      Glue.outEnd ()
      Error ze
    | None ->
      let zv = ((zr) <> i32 0)
      Glue.outEnd ()
      Ok zv

  extern gsk_gl_shader_find_uniform_by_name : cptr -> cstr -> i32

  /// Deprecated. Looks for a uniform by the name @name, and returns the index of the uniform, or -1 if it was not found.
  let findUniformByName (self: GLShader) (name: string) : int =
    (int ((gsk_gl_shader_find_uniform_by_name (Glue.obj self.Id (gsk_gl_shader_get_type ())) name)))

  /// Deprecated. Formats the uniform data as needed for feeding the named uniforms values into the shader. C's own function, of variable arguments: called as C calls it, by code that
  /// answers for what it passes.
  extern gsk_gl_shader_format_args : cptr -> ... -> cptr

  extern gsk_gl_shader_get_arg_bool : cptr -> cptr -> i32 -> i32

  /// Deprecated. Gets the value of the uniform @idx in the @args block.
  let getArgBool (self: GLShader) (args: GLib.Bytes) (idx: int) : bool =
    (((gsk_gl_shader_get_arg_bool (Glue.obj self.Id (gsk_gl_shader_get_type ())) (Glue.obj args.Id (GLib.g_bytes_get_type ())) (i32 idx))) <> i32 0)

  extern gsk_gl_shader_get_arg_float : cptr -> cptr -> i32 -> f32

  /// Deprecated. Gets the value of the uniform @idx in the @args block.
  let getArgFloat (self: GLShader) (args: GLib.Bytes) (idx: int) : float =
    (float ((gsk_gl_shader_get_arg_float (Glue.obj self.Id (gsk_gl_shader_get_type ())) (Glue.obj args.Id (GLib.g_bytes_get_type ())) (i32 idx))))

  extern gsk_gl_shader_get_arg_int : cptr -> cptr -> i32 -> i32

  /// Deprecated. Gets the value of the uniform @idx in the @args block.
  let getArgInt (self: GLShader) (args: GLib.Bytes) (idx: int) : int =
    (int ((gsk_gl_shader_get_arg_int (Glue.obj self.Id (gsk_gl_shader_get_type ())) (Glue.obj args.Id (GLib.g_bytes_get_type ())) (i32 idx))))

  extern gsk_gl_shader_get_arg_uint : cptr -> cptr -> i32 -> u32

  /// Deprecated. Gets the value of the uniform @idx in the @args block.
  let getArgUint (self: GLShader) (args: GLib.Bytes) (idx: int) : int =
    (int ((gsk_gl_shader_get_arg_uint (Glue.obj self.Id (gsk_gl_shader_get_type ())) (Glue.obj args.Id (GLib.g_bytes_get_type ())) (i32 idx))))

  extern gsk_gl_shader_get_arg_vec2 : cptr -> cptr -> i32 -> cptr -> unit

  /// Deprecated. Gets the value of the uniform @idx in the @args block.
  let getArgVec2 (self: GLShader) (args: GLib.Bytes) (idx: int) (outValue: Graphene.Vec2) : unit =
    gsk_gl_shader_get_arg_vec2 (Glue.obj self.Id (gsk_gl_shader_get_type ())) (Glue.obj args.Id (GLib.g_bytes_get_type ())) (i32 idx) (Glue.obj outValue.Id (Graphene.graphene_vec2_get_type ()))

  extern gsk_gl_shader_get_arg_vec3 : cptr -> cptr -> i32 -> cptr -> unit

  /// Deprecated. Gets the value of the uniform @idx in the @args block.
  let getArgVec3 (self: GLShader) (args: GLib.Bytes) (idx: int) (outValue: Graphene.Vec3) : unit =
    gsk_gl_shader_get_arg_vec3 (Glue.obj self.Id (gsk_gl_shader_get_type ())) (Glue.obj args.Id (GLib.g_bytes_get_type ())) (i32 idx) (Glue.obj outValue.Id (Graphene.graphene_vec3_get_type ()))

  extern gsk_gl_shader_get_arg_vec4 : cptr -> cptr -> i32 -> cptr -> unit

  /// Deprecated. Gets the value of the uniform @idx in the @args block.
  let getArgVec4 (self: GLShader) (args: GLib.Bytes) (idx: int) (outValue: Graphene.Vec4) : unit =
    gsk_gl_shader_get_arg_vec4 (Glue.obj self.Id (gsk_gl_shader_get_type ())) (Glue.obj args.Id (GLib.g_bytes_get_type ())) (i32 idx) (Glue.obj outValue.Id (Graphene.graphene_vec4_get_type ()))

  extern gsk_gl_shader_get_args_size : cptr -> usize

  /// Deprecated. Get the size of the data block used to specify arguments for this shader.
  let getArgsSize (self: GLShader) : int =
    (int ((gsk_gl_shader_get_args_size (Glue.obj self.Id (gsk_gl_shader_get_type ())))))

  extern gsk_gl_shader_get_n_textures : cptr -> i32

  /// Deprecated. Returns the number of textures that the shader requires.
  let getNTextures (self: GLShader) : int =
    (int ((gsk_gl_shader_get_n_textures (Glue.obj self.Id (gsk_gl_shader_get_type ())))))

  extern gsk_gl_shader_get_n_uniforms : cptr -> i32

  /// Deprecated. Get the number of declared uniforms for this shader.
  let getNUniforms (self: GLShader) : int =
    (int ((gsk_gl_shader_get_n_uniforms (Glue.obj self.Id (gsk_gl_shader_get_type ())))))

  extern gsk_gl_shader_get_resource : cptr -> cptr

  /// Deprecated. Gets the resource path for the GLSL sourcecode being used to render this shader.
  let getResource (self: GLShader) : option<string> =
    Glue.textOption ((gsk_gl_shader_get_resource (Glue.obj self.Id (gsk_gl_shader_get_type ()))))

  extern gsk_gl_shader_get_source : cptr -> cptr

  /// Deprecated. Gets the GLSL sourcecode being used to render this shader.
  let getSource (self: GLShader) : GLib.Bytes =
    GLib.Bytes (Glue.wrapBoxed ((gsk_gl_shader_get_source (Glue.obj self.Id (gsk_gl_shader_get_type ())))) (GLib.g_bytes_get_type ()) false)

  extern gsk_gl_shader_get_uniform_name : cptr -> i32 -> cptr

  /// Deprecated. Get the name of the declared uniform for this shader at index @idx.
  let getUniformName (self: GLShader) (idx: int) : string =
    Glue.text ((gsk_gl_shader_get_uniform_name (Glue.obj self.Id (gsk_gl_shader_get_type ())) (i32 idx)))

  extern gsk_gl_shader_get_uniform_offset : cptr -> i32 -> i32

  /// Deprecated. Get the offset into the data block where data for this uniforms is stored.
  let getUniformOffset (self: GLShader) (idx: int) : int =
    (int ((gsk_gl_shader_get_uniform_offset (Glue.obj self.Id (gsk_gl_shader_get_type ())) (i32 idx))))

  extern gsk_gl_shader_get_uniform_type : cptr -> i32 -> i32

  /// Deprecated. Get the type of the declared uniform for this shader at index @idx.
  let getUniformType (self: GLShader) (idx: int) : GLUniformType =
    GLUniformType (int ((gsk_gl_shader_get_uniform_type (Glue.obj self.Id (gsk_gl_shader_get_type ())) (i32 idx))))

  /// Calls `handler` when the `resource` property changes.
  let onNotifyResource (self: GLShader) (handler: unit -> unit) : unit =
    Glue.connect (Glue.obj self.Id (gsk_gl_shader_get_type ())) "notify::resource" handler

  /// Calls `handler` when the `source` property changes.
  let onNotifySource (self: GLShader) (handler: unit -> unit) : unit =
    Glue.connect (Glue.obj self.Id (gsk_gl_shader_get_type ())) "notify::source" handler

module GLShaderNode =
  extern gsk_gl_shader_node_new : cptr -> cptr -> cptr -> cptr -> u32 -> cptr

  /// Deprecated. Creates a `GskRenderNode` that will render the given @shader into the area given by @bounds.
  let create (shader: GLShader) (bounds: Graphene.Rect) (args: GLib.Bytes) (children: list<RenderNode>) : GLShaderNode =
    let za1 = Glue.ptrs (Glue.mapList (fun (zo: RenderNode) -> Glue.obj zo.Id (zgtk_type_Gsk_RenderNode ())) children)
    let zr = gsk_gl_shader_node_new (Glue.obj shader.Id (gsk_gl_shader_get_type ())) (Glue.obj bounds.Id (Graphene.graphene_rect_get_type ())) (Glue.obj args.Id (GLib.g_bytes_get_type ())) za1 (u32 (Glue.count children))
    let zv = GLShaderNode (zr)
    Glue.free za1
    zv

  extern gsk_gl_shader_node_get_args : cptr -> cptr

  /// Deprecated. Gets args for the node.
  [<Unsafe>]
  let getArgs (self: GLShaderNode) : GLib.Bytes =
    GLib.Bytes (Glue.wrapBoxed ((gsk_gl_shader_node_get_args self.Ptr)) (GLib.g_bytes_get_type ()) false)

  extern gsk_gl_shader_node_get_child : cptr -> u32 -> cptr

  /// Deprecated. Gets one of the children.
  [<Unsafe>]
  let getChild (self: GLShaderNode) (idx: int) : RenderNode =
    RenderNode (zgtk_wrap_Gsk_RenderNode ((gsk_gl_shader_node_get_child self.Ptr (u32 idx))) (i32 0))

  extern gsk_gl_shader_node_get_n_children : cptr -> u32

  /// Deprecated. Returns the number of children
  [<Unsafe>]
  let getNChildren (self: GLShaderNode) : int =
    (int ((gsk_gl_shader_node_get_n_children self.Ptr)))

  extern gsk_gl_shader_node_get_shader : cptr -> cptr

  /// Gets shader code for the node.
  [<Unsafe>]
  let getShader (self: GLShaderNode) : GLShader =
    GLShader (Glue.wrap ((gsk_gl_shader_node_get_shader self.Ptr)) false)

module InsetShadowNode =
  extern gsk_inset_shadow_node_new : cptr -> cptr -> f32 -> f32 -> f32 -> f32 -> cptr

  /// Creates a `GskRenderNode` that will render an inset shadow into the box given by @outline.
  let create (outline: RoundedRect) (color: Gdk.RGBA) (dx: float) (dy: float) (spread: float) (blurRadius: float) : InsetShadowNode =
    InsetShadowNode ((gsk_inset_shadow_node_new (Glue.obj outline.Id (zgtk_tag_Gsk_RoundedRect ())) (Glue.obj color.Id (Gdk.gdk_rgba_get_type ())) (f32 dx) (f32 dy) (f32 spread) (f32 blurRadius)))

  extern gsk_inset_shadow_node_get_blur_radius : cptr -> f32

  /// Retrieves the blur radius to apply to the shadow.
  [<Unsafe>]
  let getBlurRadius (self: InsetShadowNode) : float =
    (float ((gsk_inset_shadow_node_get_blur_radius self.Ptr)))

  extern gsk_inset_shadow_node_get_color : cptr -> cptr

  /// Retrieves the color of the inset shadow.
  [<Unsafe>]
  let getColor (self: InsetShadowNode) : Gdk.RGBA =
    Gdk.RGBA (Glue.wrapBoxed ((gsk_inset_shadow_node_get_color self.Ptr)) (Gdk.gdk_rgba_get_type ()) false)

  extern gsk_inset_shadow_node_get_dx : cptr -> f32

  /// Retrieves the horizontal offset of the inset shadow.
  [<Unsafe>]
  let getDx (self: InsetShadowNode) : float =
    (float ((gsk_inset_shadow_node_get_dx self.Ptr)))

  extern gsk_inset_shadow_node_get_dy : cptr -> f32

  /// Retrieves the vertical offset of the inset shadow.
  [<Unsafe>]
  let getDy (self: InsetShadowNode) : float =
    (float ((gsk_inset_shadow_node_get_dy self.Ptr)))

  extern gsk_inset_shadow_node_get_outline : cptr -> cptr

  /// Retrieves the outline rectangle of the inset shadow.
  [<Unsafe>]
  let getOutline (self: InsetShadowNode) : RoundedRect =
    RoundedRect (Glue.copyPlain ((gsk_inset_shadow_node_get_outline self.Ptr)) (zgtk_sizeof_Gsk_RoundedRect ()) (zgtk_tag_Gsk_RoundedRect ()))

  extern gsk_inset_shadow_node_get_spread : cptr -> f32

  /// Retrieves how much the shadow spreads inwards.
  [<Unsafe>]
  let getSpread (self: InsetShadowNode) : float =
    (float ((gsk_inset_shadow_node_get_spread self.Ptr)))

module IsolationNode =
  extern gsk_isolation_node_new : cptr -> u32 -> cptr

  /// Creates a `GskRenderNode` that isolates the drawing operations of the child from surrounding ones.
  let create (child: RenderNode) (isolations: Isolation) : IsolationNode =
    IsolationNode ((gsk_isolation_node_new (Glue.obj child.Id (zgtk_type_Gsk_RenderNode ())) (u32 isolations.Int)))

  extern gsk_isolation_node_get_child : cptr -> cptr

  /// Gets the child node that is getting drawn by the given @node.
  [<Unsafe>]
  let getChild (self: IsolationNode) : RenderNode =
    RenderNode (zgtk_wrap_Gsk_RenderNode ((gsk_isolation_node_get_child self.Ptr)) (i32 0))

  extern gsk_isolation_node_get_isolations : cptr -> u32

  /// Gets the isolation features that are enforced by this node.
  [<Unsafe>]
  let getIsolations (self: IsolationNode) : Isolation =
    Isolation (int ((gsk_isolation_node_get_isolations self.Ptr)))

module LinearGradientNode =
  extern gsk_linear_gradient_node_new : cptr -> cptr -> cptr -> cptr -> usize -> cptr

  /// Creates a `GskRenderNode` that will create a linear gradient from the given points and color stops, and render that into the area given by @bounds.
  let create (bounds: Graphene.Rect) (start: Graphene.Point) (end: Graphene.Point) (colorStops: list<ColorStop>) : LinearGradientNode =
    let za1 = Glue.records (Glue.mapList (fun (zo: ColorStop) -> Glue.obj zo.Id (zgtk_tag_Gsk_ColorStop ())) colorStops) (zgtk_sizeof_Gsk_ColorStop ())
    let zr = gsk_linear_gradient_node_new (Glue.obj bounds.Id (Graphene.graphene_rect_get_type ())) (Glue.obj start.Id (Graphene.graphene_point_get_type ())) (Glue.obj end.Id (Graphene.graphene_point_get_type ())) za1 (usize (Glue.count colorStops))
    let zv = LinearGradientNode (zr)
    Glue.free za1
    zv

  extern gsk_linear_gradient_node_get_color_stops : cptr -> cptr -> cptr

  /// Retrieves the color stops in the gradient.
  [<Unsafe>]
  let getColorStops (self: LinearGradientNode) : list<ColorStop> =
    Glue.outBegin ()
    let zr = gsk_linear_gradient_node_get_color_stops self.Ptr (Glue.out 0)
    let zrs1 = Glue.mapList (fun zp -> ColorStop (Glue.copyPlain (zp) (zgtk_sizeof_Gsk_ColorStop ()) (zgtk_tag_Gsk_ColorStop ()))) (Glue.recordsOf (zr) (Glue.outI64 0) (zgtk_sizeof_Gsk_ColorStop ()))
    let zv = zrs1
    Glue.outEnd ()
    zv

  extern gsk_linear_gradient_node_get_end : cptr -> cptr

  /// Retrieves the final point of the linear gradient.
  [<Unsafe>]
  let getEnd (self: LinearGradientNode) : Graphene.Point =
    Graphene.Point (Glue.wrapBoxed ((gsk_linear_gradient_node_get_end self.Ptr)) (Graphene.graphene_point_get_type ()) false)

  extern gsk_linear_gradient_node_get_n_color_stops : cptr -> usize

  /// Retrieves the number of color stops in the gradient.
  [<Unsafe>]
  let getNColorStops (self: LinearGradientNode) : int =
    (int ((gsk_linear_gradient_node_get_n_color_stops self.Ptr)))

  extern gsk_linear_gradient_node_get_start : cptr -> cptr

  /// Retrieves the initial point of the linear gradient.
  [<Unsafe>]
  let getStart (self: LinearGradientNode) : Graphene.Point =
    Graphene.Point (Glue.wrapBoxed ((gsk_linear_gradient_node_get_start self.Ptr)) (Graphene.graphene_point_get_type ()) false)

module MaskNode =
  extern gsk_mask_node_new : cptr -> cptr -> i32 -> cptr

  /// Creates a `GskRenderNode` that will mask a given node by another.
  let create (source: RenderNode) (mask: RenderNode) (maskMode: MaskMode) : MaskNode =
    MaskNode ((gsk_mask_node_new (Glue.obj source.Id (zgtk_type_Gsk_RenderNode ())) (Glue.obj mask.Id (zgtk_type_Gsk_RenderNode ())) (i32 maskMode.Int)))

  extern gsk_mask_node_get_mask : cptr -> cptr

  /// Retrieves the mask `GskRenderNode` child of the @node.
  [<Unsafe>]
  let getMask (self: MaskNode) : RenderNode =
    RenderNode (zgtk_wrap_Gsk_RenderNode ((gsk_mask_node_get_mask self.Ptr)) (i32 0))

  extern gsk_mask_node_get_mask_mode : cptr -> i32

  /// Retrieves the mask mode used by @node.
  [<Unsafe>]
  let getMaskMode (self: MaskNode) : MaskMode =
    MaskMode (int ((gsk_mask_node_get_mask_mode self.Ptr)))

  extern gsk_mask_node_get_source : cptr -> cptr

  /// Retrieves the source `GskRenderNode` child of the @node.
  [<Unsafe>]
  let getSource (self: MaskNode) : RenderNode =
    RenderNode (zgtk_wrap_Gsk_RenderNode ((gsk_mask_node_get_source self.Ptr)) (i32 0))

module NglRenderer =
  /// The same object as its ancestor.
  let toRenderer (self: NglRenderer) : Renderer = Renderer self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: NglRenderer) : GObject.Object = GObject.Object self.Id

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<NglRenderer> =
    if Glue.isA (Glue.obj object.Id (usize 0)) (gsk_ngl_renderer_get_type ()) then Some (NglRenderer object.Id) else None

  extern gsk_ngl_renderer_new : unit -> cptr

  /// Deprecated. Same as gsk_gl_renderer_new().
  let create () : NglRenderer =
    NglRenderer (Glue.wrap ((gsk_ngl_renderer_new ())) true)

module OpacityNode =
  extern gsk_opacity_node_new : cptr -> f32 -> cptr

  /// Creates a `GskRenderNode` that will drawn the @child with reduced @opacity.
  let create (child: RenderNode) (opacity: float) : OpacityNode =
    OpacityNode ((gsk_opacity_node_new (Glue.obj child.Id (zgtk_type_Gsk_RenderNode ())) (f32 opacity)))

  extern gsk_opacity_node_get_child : cptr -> cptr

  /// Gets the child node that is getting opacityed by the given @node.
  [<Unsafe>]
  let getChild (self: OpacityNode) : RenderNode =
    RenderNode (zgtk_wrap_Gsk_RenderNode ((gsk_opacity_node_get_child self.Ptr)) (i32 0))

  extern gsk_opacity_node_get_opacity : cptr -> f32

  /// Gets the transparency factor for an opacity node.
  [<Unsafe>]
  let getOpacity (self: OpacityNode) : float =
    (float ((gsk_opacity_node_get_opacity self.Ptr)))

module OutsetShadowNode =
  extern gsk_outset_shadow_node_new : cptr -> cptr -> f32 -> f32 -> f32 -> f32 -> cptr

  /// Creates a `GskRenderNode` that will render an outset shadow around the box given by @outline.
  let create (outline: RoundedRect) (color: Gdk.RGBA) (dx: float) (dy: float) (spread: float) (blurRadius: float) : OutsetShadowNode =
    OutsetShadowNode ((gsk_outset_shadow_node_new (Glue.obj outline.Id (zgtk_tag_Gsk_RoundedRect ())) (Glue.obj color.Id (Gdk.gdk_rgba_get_type ())) (f32 dx) (f32 dy) (f32 spread) (f32 blurRadius)))

  extern gsk_outset_shadow_node_get_blur_radius : cptr -> f32

  /// Retrieves the blur radius of the shadow.
  [<Unsafe>]
  let getBlurRadius (self: OutsetShadowNode) : float =
    (float ((gsk_outset_shadow_node_get_blur_radius self.Ptr)))

  extern gsk_outset_shadow_node_get_color : cptr -> cptr

  /// Retrieves the color of the outset shadow.
  [<Unsafe>]
  let getColor (self: OutsetShadowNode) : Gdk.RGBA =
    Gdk.RGBA (Glue.wrapBoxed ((gsk_outset_shadow_node_get_color self.Ptr)) (Gdk.gdk_rgba_get_type ()) false)

  extern gsk_outset_shadow_node_get_dx : cptr -> f32

  /// Retrieves the horizontal offset of the outset shadow.
  [<Unsafe>]
  let getDx (self: OutsetShadowNode) : float =
    (float ((gsk_outset_shadow_node_get_dx self.Ptr)))

  extern gsk_outset_shadow_node_get_dy : cptr -> f32

  /// Retrieves the vertical offset of the outset shadow.
  [<Unsafe>]
  let getDy (self: OutsetShadowNode) : float =
    (float ((gsk_outset_shadow_node_get_dy self.Ptr)))

  extern gsk_outset_shadow_node_get_outline : cptr -> cptr

  /// Retrieves the outline rectangle of the outset shadow.
  [<Unsafe>]
  let getOutline (self: OutsetShadowNode) : RoundedRect =
    RoundedRect (Glue.copyPlain ((gsk_outset_shadow_node_get_outline self.Ptr)) (zgtk_sizeof_Gsk_RoundedRect ()) (zgtk_tag_Gsk_RoundedRect ()))

  extern gsk_outset_shadow_node_get_spread : cptr -> f32

  /// Retrieves how much the shadow spreads outwards.
  [<Unsafe>]
  let getSpread (self: OutsetShadowNode) : float =
    (float ((gsk_outset_shadow_node_get_spread self.Ptr)))

module ParseLocation =
  /// A new one, every field zero.
  let create () : ParseLocation = ParseLocation (Glue.allocPlain (zgtk_sizeof_Gsk_ParseLocation ()) (zgtk_tag_Gsk_ParseLocation ()))

  extern zgtk_get_Gsk_ParseLocation_bytes : cptr -> int

  /// The `bytes` field.
  let getBytes (self: ParseLocation) : int = zgtk_get_Gsk_ParseLocation_bytes (Glue.obj self.Id (zgtk_tag_Gsk_ParseLocation ()))

  extern zgtk_set_Gsk_ParseLocation_bytes : cptr -> int -> unit

  /// Sets the `bytes` field.
  let setBytes (self: ParseLocation) (value: int) : unit = zgtk_set_Gsk_ParseLocation_bytes (Glue.obj self.Id (zgtk_tag_Gsk_ParseLocation ())) value

  extern zgtk_get_Gsk_ParseLocation_chars : cptr -> int

  /// The `chars` field.
  let getChars (self: ParseLocation) : int = zgtk_get_Gsk_ParseLocation_chars (Glue.obj self.Id (zgtk_tag_Gsk_ParseLocation ()))

  extern zgtk_set_Gsk_ParseLocation_chars : cptr -> int -> unit

  /// Sets the `chars` field.
  let setChars (self: ParseLocation) (value: int) : unit = zgtk_set_Gsk_ParseLocation_chars (Glue.obj self.Id (zgtk_tag_Gsk_ParseLocation ())) value

  extern zgtk_get_Gsk_ParseLocation_lines : cptr -> int

  /// The `lines` field.
  let getLines (self: ParseLocation) : int = zgtk_get_Gsk_ParseLocation_lines (Glue.obj self.Id (zgtk_tag_Gsk_ParseLocation ()))

  extern zgtk_set_Gsk_ParseLocation_lines : cptr -> int -> unit

  /// Sets the `lines` field.
  let setLines (self: ParseLocation) (value: int) : unit = zgtk_set_Gsk_ParseLocation_lines (Glue.obj self.Id (zgtk_tag_Gsk_ParseLocation ())) value

  extern zgtk_get_Gsk_ParseLocation_line_bytes : cptr -> int

  /// The `line_bytes` field.
  let getLineBytes (self: ParseLocation) : int = zgtk_get_Gsk_ParseLocation_line_bytes (Glue.obj self.Id (zgtk_tag_Gsk_ParseLocation ()))

  extern zgtk_set_Gsk_ParseLocation_line_bytes : cptr -> int -> unit

  /// Sets the `line_bytes` field.
  let setLineBytes (self: ParseLocation) (value: int) : unit = zgtk_set_Gsk_ParseLocation_line_bytes (Glue.obj self.Id (zgtk_tag_Gsk_ParseLocation ())) value

  extern zgtk_get_Gsk_ParseLocation_line_chars : cptr -> int

  /// The `line_chars` field.
  let getLineChars (self: ParseLocation) : int = zgtk_get_Gsk_ParseLocation_line_chars (Glue.obj self.Id (zgtk_tag_Gsk_ParseLocation ()))

  extern zgtk_set_Gsk_ParseLocation_line_chars : cptr -> int -> unit

  /// Sets the `line_chars` field.
  let setLineChars (self: ParseLocation) (value: int) : unit = zgtk_set_Gsk_ParseLocation_line_chars (Glue.obj self.Id (zgtk_tag_Gsk_ParseLocation ())) value

module PasteNode =
  extern gsk_paste_node_new : cptr -> usize -> cptr

  /// Creates a `GskRenderNode` that will paste copied contents.
  let create (bounds: Graphene.Rect) (depth: int) : PasteNode =
    PasteNode ((gsk_paste_node_new (Glue.obj bounds.Id (Graphene.graphene_rect_get_type ())) (usize depth)))

  extern gsk_paste_node_get_depth : cptr -> usize

  /// Retrieves the index of the copy that should be pasted.
  [<Unsafe>]
  let getDepth (self: PasteNode) : int =
    (int ((gsk_paste_node_get_depth self.Ptr)))

module Path =
  extern gsk_path_equal : cptr -> cptr -> i32

  /// Returns whether two paths have identical structure.
  let equal (self: Path) (path2: Path) : bool =
    (((gsk_path_equal (Glue.obj self.Id (gsk_path_get_type ())) (Glue.obj path2.Id (gsk_path_get_type ())))) <> i32 0)

  extern gsk_path_foreach : cptr -> u32 -> cptr -> cptr -> i32

  /// Calls @func for every operation of the path.
  let foreach (self: Path) (flags: PathForeachFlags) (func: PathOperation -> list<Graphene.Point> -> int -> float -> bool) : bool =
    let zcb1 =
      Glue.hold (fun () ->
        let op = PathOperation (int (Glue.argInt 0))
        let zrs2 = Glue.mapList (fun zp -> Graphene.Point (Glue.wrapBoxed (zp) (Graphene.graphene_point_get_type ()) false)) (Glue.recordsOf (Glue.argPointer 1) ((Glue.argInt 2)) (Graphene.zgtk_sizeof_Graphene_Point ()))
        let pts = zrs2
        let nPts = Glue.argInt 2
        let weight = Glue.argFloat 3
        Glue.returnBool (func op pts nPts weight))
    let zr = gsk_path_foreach (Glue.obj self.Id (gsk_path_get_type ())) (u32 flags.Int) (zgtk_tramp_Gsk_PathForeachFunc ()) zcb1
    let zv = ((zr) <> i32 0)
    Glue.drop zcb1
    zv

  extern gsk_path_foreach_intersection : cptr -> cptr -> cptr -> cptr -> i32

  /// Finds intersections between two paths.
  let foreachIntersection (self: Path) (path2: option<Path>) (func: Path -> PathPoint -> Path -> PathPoint -> PathIntersection -> bool) : bool =
    let zcb1 =
      Glue.hold (fun () ->
        let path1 = Path (Glue.wrapBoxed (Glue.argPointer 0) (gsk_path_get_type ()) false)
        let point1 = PathPoint (Glue.wrapBoxed (Glue.argPointer 1) (gsk_path_point_get_type ()) false)
        let path2 = Path (Glue.wrapBoxed (Glue.argPointer 2) (gsk_path_get_type ()) false)
        let point2 = PathPoint (Glue.wrapBoxed (Glue.argPointer 3) (gsk_path_point_get_type ()) false)
        let kind = PathIntersection (int (Glue.argInt 4))
        Glue.returnBool (func path1 point1 path2 point2 kind))
    let zp2 =
      match path2 with
      | Some zo -> Glue.obj zo.Id (gsk_path_get_type ())
      | None -> Glue.none ()
    let zr = gsk_path_foreach_intersection (Glue.obj self.Id (gsk_path_get_type ())) zp2 (zgtk_tramp_Gsk_PathIntersectionFunc ()) zcb1
    let zv = ((zr) <> i32 0)
    Glue.drop zcb1
    zv

  extern gsk_path_get_bounds : cptr -> cptr -> i32

  /// Computes the bounds of the given path.
  let getBounds (self: Path) : (bool * Graphene.Rect) =
    let zo1 = Glue.alloc (Graphene.zgtk_sizeof_Graphene_Rect ()) (Graphene.graphene_rect_get_type ())
    let zr = gsk_path_get_bounds (Glue.obj self.Id (gsk_path_get_type ())) (Glue.obj zo1 (Graphene.graphene_rect_get_type ()))
    (((zr) <> i32 0), Graphene.Rect zo1)

  extern gsk_path_get_closest_point : cptr -> cptr -> f32 -> cptr -> cptr -> i32

  /// Computes the closest point on the path to the given point.
  let getClosestPoint (self: Path) (point: Graphene.Point) (threshold: float) : (bool * PathPoint * float) =
    let zo1 = Glue.alloc (zgtk_sizeof_Gsk_PathPoint ()) (gsk_path_point_get_type ())
    Glue.outBegin ()
    let zr = gsk_path_get_closest_point (Glue.obj self.Id (gsk_path_get_type ())) (Glue.obj point.Id (Graphene.graphene_point_get_type ())) (f32 threshold) (Glue.obj zo1 (gsk_path_point_get_type ())) (Glue.out 0)
    let zv = (((zr) <> i32 0), PathPoint zo1, Glue.outF32 0)
    Glue.outEnd ()
    zv

  extern gsk_path_get_end_point : cptr -> cptr -> i32

  /// Gets the end point of the path.
  let getEndPoint (self: Path) : (bool * PathPoint) =
    let zo1 = Glue.alloc (zgtk_sizeof_Gsk_PathPoint ()) (gsk_path_point_get_type ())
    let zr = gsk_path_get_end_point (Glue.obj self.Id (gsk_path_get_type ())) (Glue.obj zo1 (gsk_path_point_get_type ()))
    (((zr) <> i32 0), PathPoint zo1)

  extern gsk_path_get_next : cptr -> cptr -> i32

  /// Moves @point to the next vertex.
  let getNext (self: Path) (point: PathPoint) : bool =
    (((gsk_path_get_next (Glue.obj self.Id (gsk_path_get_type ())) (Glue.obj point.Id (gsk_path_point_get_type ())))) <> i32 0)

  extern gsk_path_get_previous : cptr -> cptr -> i32

  /// Moves @point to the previous vertex.
  let getPrevious (self: Path) (point: PathPoint) : bool =
    (((gsk_path_get_previous (Glue.obj self.Id (gsk_path_get_type ())) (Glue.obj point.Id (gsk_path_point_get_type ())))) <> i32 0)

  extern gsk_path_get_start_point : cptr -> cptr -> i32

  /// Gets the start point of the path.
  let getStartPoint (self: Path) : (bool * PathPoint) =
    let zo1 = Glue.alloc (zgtk_sizeof_Gsk_PathPoint ()) (gsk_path_point_get_type ())
    let zr = gsk_path_get_start_point (Glue.obj self.Id (gsk_path_get_type ())) (Glue.obj zo1 (gsk_path_point_get_type ()))
    (((zr) <> i32 0), PathPoint zo1)

  extern gsk_path_get_stroke_bounds : cptr -> cptr -> cptr -> i32

  /// Computes the bounds for stroking the given path with the given parameters.
  let getStrokeBounds (self: Path) (stroke: Stroke) : (bool * Graphene.Rect) =
    let zo1 = Glue.alloc (Graphene.zgtk_sizeof_Graphene_Rect ()) (Graphene.graphene_rect_get_type ())
    let zr = gsk_path_get_stroke_bounds (Glue.obj self.Id (gsk_path_get_type ())) (Glue.obj stroke.Id (gsk_stroke_get_type ())) (Glue.obj zo1 (Graphene.graphene_rect_get_type ()))
    (((zr) <> i32 0), Graphene.Rect zo1)

  extern gsk_path_get_tight_bounds : cptr -> cptr -> i32

  /// Computes the tight bounds of the given path.
  let getTightBounds (self: Path) : (bool * Graphene.Rect) =
    let zo1 = Glue.alloc (Graphene.zgtk_sizeof_Graphene_Rect ()) (Graphene.graphene_rect_get_type ())
    let zr = gsk_path_get_tight_bounds (Glue.obj self.Id (gsk_path_get_type ())) (Glue.obj zo1 (Graphene.graphene_rect_get_type ()))
    (((zr) <> i32 0), Graphene.Rect zo1)

  extern gsk_path_in_fill : cptr -> cptr -> i32 -> i32

  /// Returns whether a point is inside the fill area of a path.
  let inFill (self: Path) (point: Graphene.Point) (fillRule: FillRule) : bool =
    (((gsk_path_in_fill (Glue.obj self.Id (gsk_path_get_type ())) (Glue.obj point.Id (Graphene.graphene_point_get_type ())) (i32 fillRule.Int))) <> i32 0)

  extern gsk_path_is_closed : cptr -> i32

  /// Returns if the path represents a single closed contour.
  let isClosed (self: Path) : bool =
    (((gsk_path_is_closed (Glue.obj self.Id (gsk_path_get_type ())))) <> i32 0)

  extern gsk_path_is_empty : cptr -> i32

  /// Checks if the path is empty, i.e.
  let isEmpty (self: Path) : bool =
    (((gsk_path_is_empty (Glue.obj self.Id (gsk_path_get_type ())))) <> i32 0)

  extern gsk_path_print : cptr -> cptr -> unit

  /// Converts the path into a human-readable representation.
  let print (self: Path) (string: GLib.String) : unit =
    gsk_path_print (Glue.obj self.Id (gsk_path_get_type ())) (Glue.obj string.Id (GLib.g_gstring_get_type ()))

  extern gsk_path_ref : cptr -> cptr

  /// Increases the reference count of a path by one.
  [<Unsafe>]
  let ref_ (self: Path) : Path =
    Path (Glue.wrapBoxed ((gsk_path_ref (Glue.obj self.Id (gsk_path_get_type ())))) (gsk_path_get_type ()) true)

  extern gsk_path_to_cairo : cptr -> cptr -> unit

  /// Appends the path to a cairo context for drawing with Cairo.
  let toCairo (self: Path) (cr: Cairo.Context) : unit =
    gsk_path_to_cairo (Glue.obj self.Id (gsk_path_get_type ())) (Glue.obj cr.Id (Cairo.cairo_gobject_context_get_type ()))

  extern gsk_path_to_string : cptr -> cptr

  /// Converts the path into a human-readable string.
  let toString (self: Path) : string =
    Glue.takeText ((gsk_path_to_string (Glue.obj self.Id (gsk_path_get_type ()))))

  extern gsk_path_unref : cptr -> unit

  /// Decreases the reference count of a path by one.
  [<Unsafe>]
  let unref (self: Path) : unit =
    gsk_path_unref (Glue.obj self.Id (gsk_path_get_type ()))

  extern gsk_path_parse : cstr -> cptr

  /// Constructs a path from a serialized form.
  let parse (string: string) : option<Path> =
    let zr = gsk_path_parse string
    let zid1 = Glue.wrapBoxed (zr) (gsk_path_get_type ()) true
    (if zid1 = 0 then None else Some (Path zid1))

module PathBuilder =
  extern gsk_path_builder_new : unit -> cptr

  /// Create a new `GskPathBuilder` object.
  let create () : PathBuilder =
    PathBuilder (Glue.wrapBoxed ((gsk_path_builder_new ())) (gsk_path_builder_get_type ()) true)

  extern gsk_path_builder_add_cairo_path : cptr -> cptr -> unit

  /// Adds a Cairo path to the builder.
  [<Unsafe>]
  let addCairoPath (self: PathBuilder) (path: Cairo.Path) : unit =
    gsk_path_builder_add_cairo_path (Glue.obj self.Id (gsk_path_builder_get_type ())) path.Ptr

  extern gsk_path_builder_add_circle : cptr -> cptr -> f32 -> unit

  /// Adds a circle as a new contour.
  let addCircle (self: PathBuilder) (center: Graphene.Point) (radius: float) : unit =
    gsk_path_builder_add_circle (Glue.obj self.Id (gsk_path_builder_get_type ())) (Glue.obj center.Id (Graphene.graphene_point_get_type ())) (f32 radius)

  extern gsk_path_builder_add_layout : cptr -> cptr -> unit

  /// Adds the outlines for the glyphs in @layout to the builder.
  let addLayout (self: PathBuilder) (layout: Pango.Layout) : unit =
    gsk_path_builder_add_layout (Glue.obj self.Id (gsk_path_builder_get_type ())) (Glue.obj layout.Id (Pango.pango_layout_get_type ()))

  extern gsk_path_builder_add_path : cptr -> cptr -> unit

  /// Appends all of @path to the builder.
  let addPath (self: PathBuilder) (path: Path) : unit =
    gsk_path_builder_add_path (Glue.obj self.Id (gsk_path_builder_get_type ())) (Glue.obj path.Id (gsk_path_get_type ()))

  extern gsk_path_builder_add_rect : cptr -> cptr -> unit

  /// Adds a rectangle as a new contour.
  let addRect (self: PathBuilder) (rect: Graphene.Rect) : unit =
    gsk_path_builder_add_rect (Glue.obj self.Id (gsk_path_builder_get_type ())) (Glue.obj rect.Id (Graphene.graphene_rect_get_type ()))

  extern gsk_path_builder_add_reverse_path : cptr -> cptr -> unit

  /// Appends all of @path to the builder, in reverse order.
  let addReversePath (self: PathBuilder) (path: Path) : unit =
    gsk_path_builder_add_reverse_path (Glue.obj self.Id (gsk_path_builder_get_type ())) (Glue.obj path.Id (gsk_path_get_type ()))

  extern gsk_path_builder_add_rounded_rect : cptr -> cptr -> unit

  /// Adds a rounded rectangle as a new contour.
  let addRoundedRect (self: PathBuilder) (rect: RoundedRect) : unit =
    gsk_path_builder_add_rounded_rect (Glue.obj self.Id (gsk_path_builder_get_type ())) (Glue.obj rect.Id (zgtk_tag_Gsk_RoundedRect ()))

  extern gsk_path_builder_add_segment : cptr -> cptr -> cptr -> cptr -> unit

  /// Adds a segment of a path to the builder.
  let addSegment (self: PathBuilder) (path: Path) (start: PathPoint) (end: PathPoint) : unit =
    gsk_path_builder_add_segment (Glue.obj self.Id (gsk_path_builder_get_type ())) (Glue.obj path.Id (gsk_path_get_type ())) (Glue.obj start.Id (gsk_path_point_get_type ())) (Glue.obj end.Id (gsk_path_point_get_type ()))

  extern gsk_path_builder_arc_to : cptr -> f32 -> f32 -> f32 -> f32 -> unit

  /// Adds an elliptical arc from the current point to @x2, @y2 with @x1, @y1 determining the tangent directions.
  let arcTo (self: PathBuilder) (x1: float) (y1: float) (x2: float) (y2: float) : unit =
    gsk_path_builder_arc_to (Glue.obj self.Id (gsk_path_builder_get_type ())) (f32 x1) (f32 y1) (f32 x2) (f32 y2)

  extern gsk_path_builder_close : cptr -> unit

  /// Ends the current contour with a line back to the start point.
  let close (self: PathBuilder) : unit =
    gsk_path_builder_close (Glue.obj self.Id (gsk_path_builder_get_type ()))

  extern gsk_path_builder_conic_to : cptr -> f32 -> f32 -> f32 -> f32 -> f32 -> unit

  /// Adds a [conic curve](https://en.wikipedia.org/wiki/Non-uniform_rational_B-spline) from the current point to @x2, @y2 with the given @weight and @x1, @y1 as the control point.
  let conicTo (self: PathBuilder) (x1: float) (y1: float) (x2: float) (y2: float) (weight: float) : unit =
    gsk_path_builder_conic_to (Glue.obj self.Id (gsk_path_builder_get_type ())) (f32 x1) (f32 y1) (f32 x2) (f32 y2) (f32 weight)

  extern gsk_path_builder_cubic_to : cptr -> f32 -> f32 -> f32 -> f32 -> f32 -> f32 -> unit

  /// Adds a [cubic Bézier curve](https://en.wikipedia.org/wiki/B%C3%A9zier_curve) from the current point to @x3, @y3 with @x1, @y1 and @x2, @y2 as the control points.
  let cubicTo (self: PathBuilder) (x1: float) (y1: float) (x2: float) (y2: float) (x3: float) (y3: float) : unit =
    gsk_path_builder_cubic_to (Glue.obj self.Id (gsk_path_builder_get_type ())) (f32 x1) (f32 y1) (f32 x2) (f32 y2) (f32 x3) (f32 y3)

  extern gsk_path_builder_free_to_path : cptr -> cptr

  /// Creates a new path from the current state of the builder, and unrefs the builder.
  let freeToPath (self: PathBuilder) : Path =
    Path (Glue.wrapBoxed ((gsk_path_builder_free_to_path (Glue.obj self.Id (gsk_path_builder_get_type ())))) (gsk_path_get_type ()) true)

  extern gsk_path_builder_get_current_point : cptr -> cptr

  /// Gets the current point.
  let getCurrentPoint (self: PathBuilder) : Graphene.Point =
    Graphene.Point (Glue.wrapBoxed ((gsk_path_builder_get_current_point (Glue.obj self.Id (gsk_path_builder_get_type ())))) (Graphene.graphene_point_get_type ()) false)

  extern gsk_path_builder_html_arc_to : cptr -> f32 -> f32 -> f32 -> f32 -> f32 -> unit

  /// Implements arc-to according to the HTML Canvas spec.
  let htmlArcTo (self: PathBuilder) (x1: float) (y1: float) (x2: float) (y2: float) (radius: float) : unit =
    gsk_path_builder_html_arc_to (Glue.obj self.Id (gsk_path_builder_get_type ())) (f32 x1) (f32 y1) (f32 x2) (f32 y2) (f32 radius)

  extern gsk_path_builder_line_to : cptr -> f32 -> f32 -> unit

  /// Draws a line from the current point to @x, @y and makes it the new current point.
  let lineTo (self: PathBuilder) (x: float) (y: float) : unit =
    gsk_path_builder_line_to (Glue.obj self.Id (gsk_path_builder_get_type ())) (f32 x) (f32 y)

  extern gsk_path_builder_move_to : cptr -> f32 -> f32 -> unit

  /// Starts a new contour by placing the pen at @x, @y.
  let moveTo (self: PathBuilder) (x: float) (y: float) : unit =
    gsk_path_builder_move_to (Glue.obj self.Id (gsk_path_builder_get_type ())) (f32 x) (f32 y)

  extern gsk_path_builder_quad_to : cptr -> f32 -> f32 -> f32 -> f32 -> unit

  /// Adds a [quadratic Bézier curve](https://en.wikipedia.org/wiki/B%C3%A9zier_curve) from the current point to @x2, @y2 with @x1, @y1 as the control point.
  let quadTo (self: PathBuilder) (x1: float) (y1: float) (x2: float) (y2: float) : unit =
    gsk_path_builder_quad_to (Glue.obj self.Id (gsk_path_builder_get_type ())) (f32 x1) (f32 y1) (f32 x2) (f32 y2)

  extern gsk_path_builder_ref : cptr -> cptr

  /// Acquires a reference on the given builder.
  [<Unsafe>]
  let ref_ (self: PathBuilder) : PathBuilder =
    PathBuilder (Glue.wrapBoxed ((gsk_path_builder_ref (Glue.obj self.Id (gsk_path_builder_get_type ())))) (gsk_path_builder_get_type ()) false)

  extern gsk_path_builder_rel_arc_to : cptr -> f32 -> f32 -> f32 -> f32 -> unit

  /// Adds an elliptical arc from the current point to @x2, @y2 with @x1, @y1 determining the tangent directions.
  let relArcTo (self: PathBuilder) (x1: float) (y1: float) (x2: float) (y2: float) : unit =
    gsk_path_builder_rel_arc_to (Glue.obj self.Id (gsk_path_builder_get_type ())) (f32 x1) (f32 y1) (f32 x2) (f32 y2)

  extern gsk_path_builder_rel_conic_to : cptr -> f32 -> f32 -> f32 -> f32 -> f32 -> unit

  /// Adds a [conic curve](https://en.wikipedia.org/wiki/Non-uniform_rational_B-spline) from the current point to @x2, @y2 with the given @weight and @x1, @y1 as the control point.
  let relConicTo (self: PathBuilder) (x1: float) (y1: float) (x2: float) (y2: float) (weight: float) : unit =
    gsk_path_builder_rel_conic_to (Glue.obj self.Id (gsk_path_builder_get_type ())) (f32 x1) (f32 y1) (f32 x2) (f32 y2) (f32 weight)

  extern gsk_path_builder_rel_cubic_to : cptr -> f32 -> f32 -> f32 -> f32 -> f32 -> f32 -> unit

  /// Adds a [cubic Bézier curve](https://en.wikipedia.org/wiki/B%C3%A9zier_curve) from the current point to @x3, @y3 with @x1, @y1 and @x2, @y2 as the control points.
  let relCubicTo (self: PathBuilder) (x1: float) (y1: float) (x2: float) (y2: float) (x3: float) (y3: float) : unit =
    gsk_path_builder_rel_cubic_to (Glue.obj self.Id (gsk_path_builder_get_type ())) (f32 x1) (f32 y1) (f32 x2) (f32 y2) (f32 x3) (f32 y3)

  extern gsk_path_builder_rel_html_arc_to : cptr -> f32 -> f32 -> f32 -> f32 -> f32 -> unit

  /// Implements arc-to according to the HTML Canvas spec.
  let relHtmlArcTo (self: PathBuilder) (x1: float) (y1: float) (x2: float) (y2: float) (radius: float) : unit =
    gsk_path_builder_rel_html_arc_to (Glue.obj self.Id (gsk_path_builder_get_type ())) (f32 x1) (f32 y1) (f32 x2) (f32 y2) (f32 radius)

  extern gsk_path_builder_rel_line_to : cptr -> f32 -> f32 -> unit

  /// Draws a line from the current point to a point offset from it by @x, @y and makes it the new current point.
  let relLineTo (self: PathBuilder) (x: float) (y: float) : unit =
    gsk_path_builder_rel_line_to (Glue.obj self.Id (gsk_path_builder_get_type ())) (f32 x) (f32 y)

  extern gsk_path_builder_rel_move_to : cptr -> f32 -> f32 -> unit

  /// Starts a new contour by placing the pen at @x, @y relative to the current point.
  let relMoveTo (self: PathBuilder) (x: float) (y: float) : unit =
    gsk_path_builder_rel_move_to (Glue.obj self.Id (gsk_path_builder_get_type ())) (f32 x) (f32 y)

  extern gsk_path_builder_rel_quad_to : cptr -> f32 -> f32 -> f32 -> f32 -> unit

  /// Adds a [quadratic Bézier curve](https://en.wikipedia.org/wiki/B%C3%A9zier_curve) from the current point to @x2, @y2 with @x1, @y1 the control point.
  let relQuadTo (self: PathBuilder) (x1: float) (y1: float) (x2: float) (y2: float) : unit =
    gsk_path_builder_rel_quad_to (Glue.obj self.Id (gsk_path_builder_get_type ())) (f32 x1) (f32 y1) (f32 x2) (f32 y2)

  extern gsk_path_builder_rel_svg_arc_to : cptr -> f32 -> f32 -> f32 -> i32 -> i32 -> f32 -> f32 -> unit

  /// Implements arc-to according to the SVG spec.
  let relSvgArcTo (self: PathBuilder) (rx: float) (ry: float) (xAxisRotation: float) (largeArc: bool) (positiveSweep: bool) (x: float) (y: float) : unit =
    gsk_path_builder_rel_svg_arc_to (Glue.obj self.Id (gsk_path_builder_get_type ())) (f32 rx) (f32 ry) (f32 xAxisRotation) (if largeArc then i32 1 else i32 0) (if positiveSweep then i32 1 else i32 0) (f32 x) (f32 y)

  extern gsk_path_builder_svg_arc_to : cptr -> f32 -> f32 -> f32 -> i32 -> i32 -> f32 -> f32 -> unit

  /// Implements arc-to according to the SVG spec.
  let svgArcTo (self: PathBuilder) (rx: float) (ry: float) (xAxisRotation: float) (largeArc: bool) (positiveSweep: bool) (x: float) (y: float) : unit =
    gsk_path_builder_svg_arc_to (Glue.obj self.Id (gsk_path_builder_get_type ())) (f32 rx) (f32 ry) (f32 xAxisRotation) (if largeArc then i32 1 else i32 0) (if positiveSweep then i32 1 else i32 0) (f32 x) (f32 y)

  extern gsk_path_builder_to_path : cptr -> cptr

  /// Creates a new path from the given builder.
  let toPath (self: PathBuilder) : Path =
    Path (Glue.wrapBoxed ((gsk_path_builder_to_path (Glue.obj self.Id (gsk_path_builder_get_type ())))) (gsk_path_get_type ()) true)

  extern gsk_path_builder_unref : cptr -> unit

  /// Releases a reference on the given builder.
  [<Unsafe>]
  let unref (self: PathBuilder) : unit =
    gsk_path_builder_unref (Glue.obj self.Id (gsk_path_builder_get_type ()))

module PathMeasure =
  extern gsk_path_measure_new : cptr -> cptr

  /// Creates a measure object for the given @path with the default tolerance.
  let create (path: Path) : PathMeasure =
    PathMeasure (Glue.wrapBoxed ((gsk_path_measure_new (Glue.obj path.Id (gsk_path_get_type ())))) (gsk_path_measure_get_type ()) true)

  extern gsk_path_measure_new_with_tolerance : cptr -> f32 -> cptr

  /// Creates a measure object for the given @path and @tolerance.
  let createWithTolerance (path: Path) (tolerance: float) : PathMeasure =
    PathMeasure (Glue.wrapBoxed ((gsk_path_measure_new_with_tolerance (Glue.obj path.Id (gsk_path_get_type ())) (f32 tolerance))) (gsk_path_measure_get_type ()) true)

  extern gsk_path_measure_get_length : cptr -> f32

  /// Gets the length of the path being measured.
  let getLength (self: PathMeasure) : float =
    (float ((gsk_path_measure_get_length (Glue.obj self.Id (gsk_path_measure_get_type ())))))

  extern gsk_path_measure_get_path : cptr -> cptr

  /// Returns the path that the measure was created for.
  let getPath (self: PathMeasure) : Path =
    Path (Glue.wrapBoxed ((gsk_path_measure_get_path (Glue.obj self.Id (gsk_path_measure_get_type ())))) (gsk_path_get_type ()) false)

  extern gsk_path_measure_get_point : cptr -> f32 -> cptr -> i32

  /// Gets the point at the given distance into the path.
  let getPoint (self: PathMeasure) (distance: float) : (bool * PathPoint) =
    let zo1 = Glue.alloc (zgtk_sizeof_Gsk_PathPoint ()) (gsk_path_point_get_type ())
    let zr = gsk_path_measure_get_point (Glue.obj self.Id (gsk_path_measure_get_type ())) (f32 distance) (Glue.obj zo1 (gsk_path_point_get_type ()))
    (((zr) <> i32 0), PathPoint zo1)

  extern gsk_path_measure_get_tolerance : cptr -> f32

  /// Returns the tolerance that the measure was created with.
  let getTolerance (self: PathMeasure) : float =
    (float ((gsk_path_measure_get_tolerance (Glue.obj self.Id (gsk_path_measure_get_type ())))))

  extern gsk_path_measure_ref : cptr -> cptr

  /// Increases the reference count of a `GskPathMeasure` by one.
  [<Unsafe>]
  let ref_ (self: PathMeasure) : PathMeasure =
    PathMeasure (Glue.wrapBoxed ((gsk_path_measure_ref (Glue.obj self.Id (gsk_path_measure_get_type ())))) (gsk_path_measure_get_type ()) true)

  extern gsk_path_measure_unref : cptr -> unit

  /// Decreases the reference count of a `GskPathMeasure` by one.
  [<Unsafe>]
  let unref (self: PathMeasure) : unit =
    gsk_path_measure_unref (Glue.obj self.Id (gsk_path_measure_get_type ()))

module PathPoint =
  extern gsk_path_point_compare : cptr -> cptr -> i32

  /// Returns whether @point1 is before or after @point2.
  let compare (self: PathPoint) (point2: PathPoint) : int =
    (int ((gsk_path_point_compare (Glue.obj self.Id (gsk_path_point_get_type ())) (Glue.obj point2.Id (gsk_path_point_get_type ())))))

  extern gsk_path_point_copy : cptr -> cptr

  /// Copies a path point.
  let copy (self: PathPoint) : PathPoint =
    PathPoint (Glue.wrapBoxed ((gsk_path_point_copy (Glue.obj self.Id (gsk_path_point_get_type ())))) (gsk_path_point_get_type ()) true)

  extern gsk_path_point_equal : cptr -> cptr -> i32

  /// Returns whether the two path points refer to the same location on all paths.
  let equal (self: PathPoint) (point2: PathPoint) : bool =
    (((gsk_path_point_equal (Glue.obj self.Id (gsk_path_point_get_type ())) (Glue.obj point2.Id (gsk_path_point_get_type ())))) <> i32 0)

  extern gsk_path_point_free : cptr -> unit

  /// Frees a path point copied by [method@Gsk.PathPoint.copy].
  [<Unsafe>]
  let free (self: PathPoint) : unit =
    gsk_path_point_free (Glue.obj self.Id (gsk_path_point_get_type ()))

  extern gsk_path_point_get_curvature : cptr -> cptr -> i32 -> cptr -> f32

  /// Calculates the curvature of the path at the point.
  let getCurvature (self: PathPoint) (path: Path) (direction: PathDirection) : (float * Graphene.Point) =
    let zo1 = Glue.alloc (Graphene.zgtk_sizeof_Graphene_Point ()) (Graphene.graphene_point_get_type ())
    let zr = gsk_path_point_get_curvature (Glue.obj self.Id (gsk_path_point_get_type ())) (Glue.obj path.Id (gsk_path_get_type ())) (i32 direction.Int) (Glue.obj zo1 (Graphene.graphene_point_get_type ()))
    ((float (zr)), Graphene.Point zo1)

  extern gsk_path_point_get_distance : cptr -> cptr -> f32

  /// Returns the distance from the beginning of the path to the point.
  let getDistance (self: PathPoint) (measure: PathMeasure) : float =
    (float ((gsk_path_point_get_distance (Glue.obj self.Id (gsk_path_point_get_type ())) (Glue.obj measure.Id (gsk_path_measure_get_type ())))))

  extern gsk_path_point_get_position : cptr -> cptr -> cptr -> unit

  /// Gets the position of the point.
  let getPosition (self: PathPoint) (path: Path) : Graphene.Point =
    let zo1 = Glue.alloc (Graphene.zgtk_sizeof_Graphene_Point ()) (Graphene.graphene_point_get_type ())
    gsk_path_point_get_position (Glue.obj self.Id (gsk_path_point_get_type ())) (Glue.obj path.Id (gsk_path_get_type ())) (Glue.obj zo1 (Graphene.graphene_point_get_type ()))
    Graphene.Point zo1

  extern gsk_path_point_get_rotation : cptr -> cptr -> i32 -> f32

  /// Gets the direction of the tangent at a given point.
  let getRotation (self: PathPoint) (path: Path) (direction: PathDirection) : float =
    (float ((gsk_path_point_get_rotation (Glue.obj self.Id (gsk_path_point_get_type ())) (Glue.obj path.Id (gsk_path_get_type ())) (i32 direction.Int))))

  extern gsk_path_point_get_tangent : cptr -> cptr -> i32 -> cptr -> unit

  /// Gets the tangent of the path at the point.
  let getTangent (self: PathPoint) (path: Path) (direction: PathDirection) : Graphene.Vec2 =
    let zo1 = Glue.alloc (Graphene.zgtk_sizeof_Graphene_Vec2 ()) (Graphene.graphene_vec2_get_type ())
    gsk_path_point_get_tangent (Glue.obj self.Id (gsk_path_point_get_type ())) (Glue.obj path.Id (gsk_path_get_type ())) (i32 direction.Int) (Glue.obj zo1 (Graphene.graphene_vec2_get_type ()))
    Graphene.Vec2 zo1

  /// A new one, every field zero.
  let create () : PathPoint = PathPoint (Glue.alloc (zgtk_sizeof_Gsk_PathPoint ()) (gsk_path_point_get_type ()))

module RadialGradientNode =
  extern gsk_radial_gradient_node_new : cptr -> cptr -> f32 -> f32 -> f32 -> f32 -> cptr -> usize -> cptr

  /// Creates a `GskRenderNode` that draws a radial gradient.
  let create (bounds: Graphene.Rect) (center: Graphene.Point) (hradius: float) (vradius: float) (start: float) (end: float) (colorStops: list<ColorStop>) : RadialGradientNode =
    let za1 = Glue.records (Glue.mapList (fun (zo: ColorStop) -> Glue.obj zo.Id (zgtk_tag_Gsk_ColorStop ())) colorStops) (zgtk_sizeof_Gsk_ColorStop ())
    let zr = gsk_radial_gradient_node_new (Glue.obj bounds.Id (Graphene.graphene_rect_get_type ())) (Glue.obj center.Id (Graphene.graphene_point_get_type ())) (f32 hradius) (f32 vradius) (f32 start) (f32 end) za1 (usize (Glue.count colorStops))
    let zv = RadialGradientNode (zr)
    Glue.free za1
    zv

  extern gsk_radial_gradient_node_get_center : cptr -> cptr

  /// Retrieves the center pointer for the gradient.
  [<Unsafe>]
  let getCenter (self: RadialGradientNode) : Graphene.Point =
    Graphene.Point (Glue.wrapBoxed ((gsk_radial_gradient_node_get_center self.Ptr)) (Graphene.graphene_point_get_type ()) false)

  extern gsk_radial_gradient_node_get_color_stops : cptr -> cptr -> cptr

  /// Retrieves the color stops in the gradient.
  [<Unsafe>]
  let getColorStops (self: RadialGradientNode) : list<ColorStop> =
    Glue.outBegin ()
    let zr = gsk_radial_gradient_node_get_color_stops self.Ptr (Glue.out 0)
    let zrs1 = Glue.mapList (fun zp -> ColorStop (Glue.copyPlain (zp) (zgtk_sizeof_Gsk_ColorStop ()) (zgtk_tag_Gsk_ColorStop ()))) (Glue.recordsOf (zr) (Glue.outI64 0) (zgtk_sizeof_Gsk_ColorStop ()))
    let zv = zrs1
    Glue.outEnd ()
    zv

  extern gsk_radial_gradient_node_get_end : cptr -> f32

  /// Retrieves the end value for the gradient.
  [<Unsafe>]
  let getEnd (self: RadialGradientNode) : float =
    (float ((gsk_radial_gradient_node_get_end self.Ptr)))

  extern gsk_radial_gradient_node_get_hradius : cptr -> f32

  /// Retrieves the horizontal radius for the gradient.
  [<Unsafe>]
  let getHradius (self: RadialGradientNode) : float =
    (float ((gsk_radial_gradient_node_get_hradius self.Ptr)))

  extern gsk_radial_gradient_node_get_n_color_stops : cptr -> usize

  /// Retrieves the number of color stops in the gradient.
  [<Unsafe>]
  let getNColorStops (self: RadialGradientNode) : int =
    (int ((gsk_radial_gradient_node_get_n_color_stops self.Ptr)))

  extern gsk_radial_gradient_node_get_start : cptr -> f32

  /// Retrieves the start value for the gradient.
  [<Unsafe>]
  let getStart (self: RadialGradientNode) : float =
    (float ((gsk_radial_gradient_node_get_start self.Ptr)))

  extern gsk_radial_gradient_node_get_vradius : cptr -> f32

  /// Retrieves the vertical radius for the gradient.
  [<Unsafe>]
  let getVradius (self: RadialGradientNode) : float =
    (float ((gsk_radial_gradient_node_get_vradius self.Ptr)))

module RenderNode =
  extern gsk_render_node_draw : cptr -> cptr -> unit

  /// Draws the contents of a render node on a cairo context.
  let draw (self: RenderNode) (cr: Cairo.Context) : unit =
    gsk_render_node_draw (Glue.obj self.Id (zgtk_type_Gsk_RenderNode ())) (Glue.obj cr.Id (Cairo.cairo_gobject_context_get_type ()))

  extern gsk_render_node_get_bounds : cptr -> cptr -> unit

  /// Retrieves the boundaries of the @node.
  let getBounds (self: RenderNode) : Graphene.Rect =
    let zo1 = Glue.alloc (Graphene.zgtk_sizeof_Graphene_Rect ()) (Graphene.graphene_rect_get_type ())
    gsk_render_node_get_bounds (Glue.obj self.Id (zgtk_type_Gsk_RenderNode ())) (Glue.obj zo1 (Graphene.graphene_rect_get_type ()))
    Graphene.Rect zo1

  extern gsk_render_node_get_children : cptr -> cptr -> cptr

  /// Gets a list of all children nodes of the rendernode.
  let getChildren (self: RenderNode) : list<RenderNode> =
    Glue.outBegin ()
    let zr = gsk_render_node_get_children (Glue.obj self.Id (zgtk_type_Gsk_RenderNode ())) (Glue.out 0)
    let zv = Glue.mapList (fun zp -> RenderNode (zgtk_wrap_Gsk_RenderNode (zp) (i32 0))) (Glue.ptrsOf (zr) (Glue.outI64 0) false)
    Glue.outEnd ()
    zv

  extern gsk_render_node_get_node_type : cptr -> i32

  /// Returns the type of the render node.
  let getNodeType (self: RenderNode) : RenderNodeType =
    RenderNodeType (int ((gsk_render_node_get_node_type (Glue.obj self.Id (zgtk_type_Gsk_RenderNode ())))))

  extern gsk_render_node_get_opaque_rect : cptr -> cptr -> i32

  /// Gets an opaque rectangle inside the node that GTK can determine to be fully opaque.
  let getOpaqueRect (self: RenderNode) : (bool * Graphene.Rect) =
    let zo1 = Glue.alloc (Graphene.zgtk_sizeof_Graphene_Rect ()) (Graphene.graphene_rect_get_type ())
    let zr = gsk_render_node_get_opaque_rect (Glue.obj self.Id (zgtk_type_Gsk_RenderNode ())) (Glue.obj zo1 (Graphene.graphene_rect_get_type ()))
    (((zr) <> i32 0), Graphene.Rect zo1)

  extern gsk_render_node_ref : cptr -> cptr

  /// Acquires a reference on the given `GskRenderNode`.
  [<Unsafe>]
  let ref_ (self: RenderNode) : RenderNode =
    RenderNode (zgtk_wrap_Gsk_RenderNode ((gsk_render_node_ref (Glue.obj self.Id (zgtk_type_Gsk_RenderNode ())))) (i32 1))

  extern gsk_render_node_serialize : cptr -> cptr

  /// Serializes the @node for later deserialization via gsk_render_node_deserialize().
  let serialize (self: RenderNode) : GLib.Bytes =
    GLib.Bytes (Glue.wrapBoxed ((gsk_render_node_serialize (Glue.obj self.Id (zgtk_type_Gsk_RenderNode ())))) (GLib.g_bytes_get_type ()) true)

  extern gsk_render_node_unref : cptr -> unit

  /// Releases a reference on the given `GskRenderNode`.
  [<Unsafe>]
  let unref (self: RenderNode) : unit =
    gsk_render_node_unref (Glue.obj self.Id (zgtk_type_Gsk_RenderNode ()))

  extern gsk_render_node_write_to_file : cptr -> cstr -> cptr -> i32

  /// This function is equivalent to calling [method@Gsk.RenderNode.serialize] followed by [func@GLib.file_set_contents].
  let writeToFile (self: RenderNode) (filename: string) : result<bool, Glue.Error> =
    Glue.outBegin ()
    let zr = gsk_render_node_write_to_file (Glue.obj self.Id (zgtk_type_Gsk_RenderNode ())) filename (Glue.err ())
    match Glue.takeError () with
    | Some ze ->
      Glue.outEnd ()
      Error ze
    | None ->
      let zv = ((zr) <> i32 0)
      Glue.outEnd ()
      Ok zv

  extern gsk_render_node_deserialize : cptr -> cptr -> cptr -> cptr

  /// Loads data previously created via [method@Gsk.RenderNode.serialize].
  let deserialize (bytes: GLib.Bytes) (errorFunc: ParseLocation -> ParseLocation -> option<Glue.Error> -> unit) : option<RenderNode> =
    let zcb1 =
      Glue.hold (fun () ->
        let start = ParseLocation (Glue.copyPlain (Glue.argPointer 0) (zgtk_sizeof_Gsk_ParseLocation ()) (zgtk_tag_Gsk_ParseLocation ()))
        let end = ParseLocation (Glue.copyPlain (Glue.argPointer 1) (zgtk_sizeof_Gsk_ParseLocation ()) (zgtk_tag_Gsk_ParseLocation ()))
        let error = Glue.errorOf (Glue.argPointer 2) false
        errorFunc start end error)
    let zr = gsk_render_node_deserialize (Glue.obj bytes.Id (GLib.g_bytes_get_type ())) (zgtk_tramp_Gsk_ParseErrorFunc ()) zcb1
    let zid2 = zgtk_wrap_Gsk_RenderNode (zr) (i32 1)
    let zv = (if zid2 = 0 then None else Some (RenderNode zid2))
    Glue.drop zcb1
    zv

module RenderReplay =
  extern gsk_render_replay_new : unit -> cptr

  /// Creates a new replay object to replay nodes.
  let create () : RenderReplay =
    RenderReplay (Glue.wrapBoxed ((gsk_render_replay_new ())) (gsk_render_replay_get_type ()) true)

  extern gsk_render_replay_default : cptr -> cptr -> cptr

  /// Replays the node using the default method.
  let default (self: RenderReplay) (node: RenderNode) : option<RenderNode> =
    let zr = gsk_render_replay_default (Glue.obj self.Id (gsk_render_replay_get_type ())) (Glue.obj node.Id (zgtk_type_Gsk_RenderNode ()))
    let zid1 = zgtk_wrap_Gsk_RenderNode (zr) (i32 1)
    (if zid1 = 0 then None else Some (RenderNode zid1))

  extern gsk_render_replay_filter_font : cptr -> cptr -> cptr

  /// Filters a font using the current filter function.
  let filterFont (self: RenderReplay) (font: Pango.Font) : Pango.Font =
    Pango.Font (Glue.wrap ((gsk_render_replay_filter_font (Glue.obj self.Id (gsk_render_replay_get_type ())) (Glue.obj font.Id (Pango.pango_font_get_type ())))) true)

  extern gsk_render_replay_filter_node : cptr -> cptr -> cptr

  /// Replays a node using the replay's filter function.
  let filterNode (self: RenderReplay) (node: RenderNode) : option<RenderNode> =
    let zr = gsk_render_replay_filter_node (Glue.obj self.Id (gsk_render_replay_get_type ())) (Glue.obj node.Id (zgtk_type_Gsk_RenderNode ()))
    let zid1 = zgtk_wrap_Gsk_RenderNode (zr) (i32 1)
    (if zid1 = 0 then None else Some (RenderNode zid1))

  extern gsk_render_replay_filter_texture : cptr -> cptr -> cptr

  /// Filters a texture using the current filter function.
  let filterTexture (self: RenderReplay) (texture: Gdk.Texture) : Gdk.Texture =
    Gdk.Texture (Glue.wrap ((gsk_render_replay_filter_texture (Glue.obj self.Id (gsk_render_replay_get_type ())) (Glue.obj texture.Id (Gdk.gdk_texture_get_type ())))) true)

  extern gsk_render_replay_free : cptr -> unit

  /// Frees a `GskRenderReplay`.
  [<Unsafe>]
  let free (self: RenderReplay) : unit =
    gsk_render_replay_free (Glue.obj self.Id (gsk_render_replay_get_type ()))

  extern gsk_render_replay_set_font_filter : cptr -> cptr -> cptr -> cptr -> unit

  /// Sets a filter function to be called by [method@Gsk.RenderReplay.default] for nodes that contain fonts.
  let setFontFilter (self: RenderReplay) (filter: RenderReplay -> Pango.Font -> Pango.Font) : unit =
    let zcb1 =
      Glue.hold (fun () ->
        let replay = RenderReplay (Glue.wrapBoxed (Glue.argPointer 0) (gsk_render_replay_get_type ()) false)
        let font = Pango.Font (Glue.wrap (Glue.argPointer 1) false)
        Glue.returnPointer (Glue.give (Glue.obj (filter replay font).Id (Pango.pango_font_get_type ()))))
    gsk_render_replay_set_font_filter (Glue.obj self.Id (gsk_render_replay_get_type ())) (zgtk_tramp_Gsk_RenderReplayFontFilter ()) zcb1 (Glue.dropFn ())

  extern gsk_render_replay_set_node_filter : cptr -> cptr -> cptr -> cptr -> unit

  /// Sets the function to use as a node filter.
  let setNodeFilter (self: RenderReplay) (filter: RenderReplay -> RenderNode -> option<RenderNode>) : unit =
    let zcb1 =
      Glue.hold (fun () ->
        let replay = RenderReplay (Glue.wrapBoxed (Glue.argPointer 0) (gsk_render_replay_get_type ()) false)
        let node = RenderNode (zgtk_wrap_Gsk_RenderNode (Glue.argPointer 1) (i32 0))
        match filter replay node with
        | Some zo -> Glue.returnPointer (zgtk_give_Gsk_RenderNode (Glue.obj zo.Id (zgtk_type_Gsk_RenderNode ())))
        | None -> Glue.returnPointer (Glue.none ()))
    gsk_render_replay_set_node_filter (Glue.obj self.Id (gsk_render_replay_get_type ())) (zgtk_tramp_Gsk_RenderReplayNodeFilter ()) zcb1 (Glue.dropFn ())

  extern gsk_render_replay_set_texture_filter : cptr -> cptr -> cptr -> cptr -> unit

  /// Sets a filter function to be called by [method@Gsk.RenderReplay.default] for nodes that contain textures.
  let setTextureFilter (self: RenderReplay) (filter: RenderReplay -> Gdk.Texture -> Gdk.Texture) : unit =
    let zcb1 =
      Glue.hold (fun () ->
        let replay = RenderReplay (Glue.wrapBoxed (Glue.argPointer 0) (gsk_render_replay_get_type ()) false)
        let texture = Gdk.Texture (Glue.wrap (Glue.argPointer 1) false)
        Glue.returnPointer (Glue.give (Glue.obj (filter replay texture).Id (Gdk.gdk_texture_get_type ()))))
    gsk_render_replay_set_texture_filter (Glue.obj self.Id (gsk_render_replay_get_type ())) (zgtk_tramp_Gsk_RenderReplayTextureFilter ()) zcb1 (Glue.dropFn ())

module RepeatNode =
  extern gsk_repeat_node_new : cptr -> cptr -> cptr -> cptr

  /// Creates a `GskRenderNode` that will repeat the drawing of @child across the given @bounds.
  let create (bounds: Graphene.Rect) (child: RenderNode) (childBounds: option<Graphene.Rect>) : RepeatNode =
    let zp1 =
      match childBounds with
      | Some zo -> Glue.obj zo.Id (Graphene.graphene_rect_get_type ())
      | None -> Glue.none ()
    let zr = gsk_repeat_node_new (Glue.obj bounds.Id (Graphene.graphene_rect_get_type ())) (Glue.obj child.Id (zgtk_type_Gsk_RenderNode ())) zp1
    RepeatNode (zr)

  extern gsk_repeat_node_get_child : cptr -> cptr

  /// Retrieves the child of @node.
  [<Unsafe>]
  let getChild (self: RepeatNode) : RenderNode =
    RenderNode (zgtk_wrap_Gsk_RenderNode ((gsk_repeat_node_get_child self.Ptr)) (i32 0))

  extern gsk_repeat_node_get_child_bounds : cptr -> cptr

  /// Retrieves the bounding rectangle of the child of @node.
  [<Unsafe>]
  let getChildBounds (self: RepeatNode) : Graphene.Rect =
    Graphene.Rect (Glue.wrapBoxed ((gsk_repeat_node_get_child_bounds self.Ptr)) (Graphene.graphene_rect_get_type ()) false)

module RepeatingLinearGradientNode =
  extern gsk_repeating_linear_gradient_node_new : cptr -> cptr -> cptr -> cptr -> usize -> cptr

  /// Creates a `GskRenderNode` that will create a repeating linear gradient from the given points and color stops, and render that into the area given by @bounds.
  let create (bounds: Graphene.Rect) (start: Graphene.Point) (end: Graphene.Point) (colorStops: list<ColorStop>) : RepeatingLinearGradientNode =
    let za1 = Glue.records (Glue.mapList (fun (zo: ColorStop) -> Glue.obj zo.Id (zgtk_tag_Gsk_ColorStop ())) colorStops) (zgtk_sizeof_Gsk_ColorStop ())
    let zr = gsk_repeating_linear_gradient_node_new (Glue.obj bounds.Id (Graphene.graphene_rect_get_type ())) (Glue.obj start.Id (Graphene.graphene_point_get_type ())) (Glue.obj end.Id (Graphene.graphene_point_get_type ())) za1 (usize (Glue.count colorStops))
    let zv = RepeatingLinearGradientNode (zr)
    Glue.free za1
    zv

module RepeatingRadialGradientNode =
  extern gsk_repeating_radial_gradient_node_new : cptr -> cptr -> f32 -> f32 -> f32 -> f32 -> cptr -> usize -> cptr

  /// Creates a `GskRenderNode` that draws a repeating radial gradient.
  let create (bounds: Graphene.Rect) (center: Graphene.Point) (hradius: float) (vradius: float) (start: float) (end: float) (colorStops: list<ColorStop>) : RepeatingRadialGradientNode =
    let za1 = Glue.records (Glue.mapList (fun (zo: ColorStop) -> Glue.obj zo.Id (zgtk_tag_Gsk_ColorStop ())) colorStops) (zgtk_sizeof_Gsk_ColorStop ())
    let zr = gsk_repeating_radial_gradient_node_new (Glue.obj bounds.Id (Graphene.graphene_rect_get_type ())) (Glue.obj center.Id (Graphene.graphene_point_get_type ())) (f32 hradius) (f32 vradius) (f32 start) (f32 end) za1 (usize (Glue.count colorStops))
    let zv = RepeatingRadialGradientNode (zr)
    Glue.free za1
    zv

module RoundedClipNode =
  extern gsk_rounded_clip_node_new : cptr -> cptr -> cptr

  /// Creates a `GskRenderNode` that will clip the @child to the area given by @clip.
  let create (child: RenderNode) (clip: RoundedRect) : RoundedClipNode =
    RoundedClipNode ((gsk_rounded_clip_node_new (Glue.obj child.Id (zgtk_type_Gsk_RenderNode ())) (Glue.obj clip.Id (zgtk_tag_Gsk_RoundedRect ()))))

  extern gsk_rounded_clip_node_get_child : cptr -> cptr

  /// Gets the child node that is getting clipped by the given @node.
  [<Unsafe>]
  let getChild (self: RoundedClipNode) : RenderNode =
    RenderNode (zgtk_wrap_Gsk_RenderNode ((gsk_rounded_clip_node_get_child self.Ptr)) (i32 0))

  extern gsk_rounded_clip_node_get_clip : cptr -> cptr

  /// Retrieves the rounded rectangle used to clip the contents of the @node.
  [<Unsafe>]
  let getClip (self: RoundedClipNode) : RoundedRect =
    RoundedRect (Glue.copyPlain ((gsk_rounded_clip_node_get_clip self.Ptr)) (zgtk_sizeof_Gsk_RoundedRect ()) (zgtk_tag_Gsk_RoundedRect ()))

module RoundedRect =
  extern gsk_rounded_rect_contains_point : cptr -> cptr -> i32

  /// Checks if the given point is inside the rounded rectangle.
  let containsPoint (self: RoundedRect) (point: Graphene.Point) : bool =
    (((gsk_rounded_rect_contains_point (Glue.obj self.Id (zgtk_tag_Gsk_RoundedRect ())) (Glue.obj point.Id (Graphene.graphene_point_get_type ())))) <> i32 0)

  extern gsk_rounded_rect_contains_rect : cptr -> cptr -> i32

  /// Checks if the given rectangle is contained inside the rounded rectangle.
  let containsRect (self: RoundedRect) (rect: Graphene.Rect) : bool =
    (((gsk_rounded_rect_contains_rect (Glue.obj self.Id (zgtk_tag_Gsk_RoundedRect ())) (Glue.obj rect.Id (Graphene.graphene_rect_get_type ())))) <> i32 0)

  extern gsk_rounded_rect_init : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr

  /// Initializes a rounded rectangle with the given values.
  let init (self: RoundedRect) (bounds: Graphene.Rect) (topLeft: Graphene.Size) (topRight: Graphene.Size) (bottomRight: Graphene.Size) (bottomLeft: Graphene.Size) : RoundedRect =
    RoundedRect (Glue.copyPlain ((gsk_rounded_rect_init (Glue.obj self.Id (zgtk_tag_Gsk_RoundedRect ())) (Glue.obj bounds.Id (Graphene.graphene_rect_get_type ())) (Glue.obj topLeft.Id (Graphene.graphene_size_get_type ())) (Glue.obj topRight.Id (Graphene.graphene_size_get_type ())) (Glue.obj bottomRight.Id (Graphene.graphene_size_get_type ())) (Glue.obj bottomLeft.Id (Graphene.graphene_size_get_type ())))) (zgtk_sizeof_Gsk_RoundedRect ()) (zgtk_tag_Gsk_RoundedRect ()))

  extern gsk_rounded_rect_init_copy : cptr -> cptr -> cptr

  /// Initializes a rounded rectangle with a copy.
  let initCopy (self: RoundedRect) (src: RoundedRect) : RoundedRect =
    RoundedRect (Glue.copyPlain ((gsk_rounded_rect_init_copy (Glue.obj self.Id (zgtk_tag_Gsk_RoundedRect ())) (Glue.obj src.Id (zgtk_tag_Gsk_RoundedRect ())))) (zgtk_sizeof_Gsk_RoundedRect ()) (zgtk_tag_Gsk_RoundedRect ()))

  extern gsk_rounded_rect_init_from_rect : cptr -> cptr -> f32 -> cptr

  /// Initializes a rounded rectangle to the given bounds and sets the radius of all four corners equally.
  let initFromRect (self: RoundedRect) (bounds: Graphene.Rect) (radius: float) : RoundedRect =
    RoundedRect (Glue.copyPlain ((gsk_rounded_rect_init_from_rect (Glue.obj self.Id (zgtk_tag_Gsk_RoundedRect ())) (Glue.obj bounds.Id (Graphene.graphene_rect_get_type ())) (f32 radius))) (zgtk_sizeof_Gsk_RoundedRect ()) (zgtk_tag_Gsk_RoundedRect ()))

  extern gsk_rounded_rect_intersects_rect : cptr -> cptr -> i32

  /// Checks if part a rectangle is contained inside the rounded rectangle.
  let intersectsRect (self: RoundedRect) (rect: Graphene.Rect) : bool =
    (((gsk_rounded_rect_intersects_rect (Glue.obj self.Id (zgtk_tag_Gsk_RoundedRect ())) (Glue.obj rect.Id (Graphene.graphene_rect_get_type ())))) <> i32 0)

  extern gsk_rounded_rect_is_rectilinear : cptr -> i32

  /// Checks if all corners of a rounded rectangle are right angles and the rectangle covers all of its bounds.
  let isRectilinear (self: RoundedRect) : bool =
    (((gsk_rounded_rect_is_rectilinear (Glue.obj self.Id (zgtk_tag_Gsk_RoundedRect ())))) <> i32 0)

  extern gsk_rounded_rect_normalize : cptr -> cptr

  /// Normalizes a rounded rectangle.
  let normalize (self: RoundedRect) : RoundedRect =
    RoundedRect (Glue.copyPlain ((gsk_rounded_rect_normalize (Glue.obj self.Id (zgtk_tag_Gsk_RoundedRect ())))) (zgtk_sizeof_Gsk_RoundedRect ()) (zgtk_tag_Gsk_RoundedRect ()))

  extern gsk_rounded_rect_offset : cptr -> f32 -> f32 -> cptr

  /// Offsets the rounded rectangle's origin by @dx and @dy.
  let offset (self: RoundedRect) (dx: float) (dy: float) : RoundedRect =
    RoundedRect (Glue.copyPlain ((gsk_rounded_rect_offset (Glue.obj self.Id (zgtk_tag_Gsk_RoundedRect ())) (f32 dx) (f32 dy))) (zgtk_sizeof_Gsk_RoundedRect ()) (zgtk_tag_Gsk_RoundedRect ()))

  extern gsk_rounded_rect_shrink : cptr -> f32 -> f32 -> f32 -> f32 -> cptr

  /// Shrinks (or grows) a rounded rectangle by moving the 4 sides according to the offsets given.
  let shrink (self: RoundedRect) (top: float) (right: float) (bottom: float) (left: float) : RoundedRect =
    RoundedRect (Glue.copyPlain ((gsk_rounded_rect_shrink (Glue.obj self.Id (zgtk_tag_Gsk_RoundedRect ())) (f32 top) (f32 right) (f32 bottom) (f32 left))) (zgtk_sizeof_Gsk_RoundedRect ()) (zgtk_tag_Gsk_RoundedRect ()))

  /// A new one, every field zero.
  let create () : RoundedRect = RoundedRect (Glue.allocPlain (zgtk_sizeof_Gsk_RoundedRect ()) (zgtk_tag_Gsk_RoundedRect ()))

  extern zgtk_at_Gsk_RoundedRect_bounds : cptr -> cptr

  /// A copy of the `bounds` field.
  let getBounds (self: RoundedRect) : Graphene.Rect = Graphene.Rect (Glue.wrapBoxed (zgtk_at_Gsk_RoundedRect_bounds (Glue.obj self.Id (zgtk_tag_Gsk_RoundedRect ()))) (Graphene.graphene_rect_get_type ()) false)

  extern zgtk_put_Gsk_RoundedRect_bounds : cptr -> cptr -> unit

  /// Sets the `bounds` field, to a copy of a record.
  let setBounds (self: RoundedRect) (value: Graphene.Rect) : unit = zgtk_put_Gsk_RoundedRect_bounds (Glue.obj self.Id (zgtk_tag_Gsk_RoundedRect ())) (Glue.obj value.Id (Graphene.graphene_rect_get_type ()))

module ShaderArgsBuilder =
  extern gsk_shader_args_builder_new : cptr -> cptr -> cptr

  /// Deprecated. Allocates a builder that can be used to construct a new uniform data chunk.
  let create (shader: GLShader) (initialValues: option<GLib.Bytes>) : ShaderArgsBuilder =
    let zp1 =
      match initialValues with
      | Some zo -> Glue.obj zo.Id (GLib.g_bytes_get_type ())
      | None -> Glue.none ()
    let zr = gsk_shader_args_builder_new (Glue.obj shader.Id (gsk_gl_shader_get_type ())) zp1
    ShaderArgsBuilder (Glue.wrapBoxed (zr) (gsk_shader_args_builder_get_type ()) true)

  extern gsk_shader_args_builder_free_to_args : cptr -> cptr

  /// Deprecated. Creates a new `GBytes` args from the current state of the given @builder, and frees the @builder instance.
  let freeToArgs (self: ShaderArgsBuilder) : GLib.Bytes =
    GLib.Bytes (Glue.wrapBoxed ((gsk_shader_args_builder_free_to_args (Glue.obj self.Id (gsk_shader_args_builder_get_type ())))) (GLib.g_bytes_get_type ()) true)

  extern gsk_shader_args_builder_ref : cptr -> cptr

  /// Deprecated. Increases the reference count of a `GskShaderArgsBuilder` by one.
  [<Unsafe>]
  let ref_ (self: ShaderArgsBuilder) : ShaderArgsBuilder =
    ShaderArgsBuilder (Glue.wrapBoxed ((gsk_shader_args_builder_ref (Glue.obj self.Id (gsk_shader_args_builder_get_type ())))) (gsk_shader_args_builder_get_type ()) true)

  extern gsk_shader_args_builder_set_bool : cptr -> i32 -> i32 -> unit

  /// Deprecated. Sets the value of the uniform @idx.
  let setBool (self: ShaderArgsBuilder) (idx: int) (value: bool) : unit =
    gsk_shader_args_builder_set_bool (Glue.obj self.Id (gsk_shader_args_builder_get_type ())) (i32 idx) (if value then i32 1 else i32 0)

  extern gsk_shader_args_builder_set_float : cptr -> i32 -> f32 -> unit

  /// Sets the value of the uniform @idx.
  let setFloat (self: ShaderArgsBuilder) (idx: int) (value: float) : unit =
    gsk_shader_args_builder_set_float (Glue.obj self.Id (gsk_shader_args_builder_get_type ())) (i32 idx) (f32 value)

  extern gsk_shader_args_builder_set_int : cptr -> i32 -> i32 -> unit

  /// Deprecated. Sets the value of the uniform @idx.
  let setInt (self: ShaderArgsBuilder) (idx: int) (value: int) : unit =
    gsk_shader_args_builder_set_int (Glue.obj self.Id (gsk_shader_args_builder_get_type ())) (i32 idx) (i32 value)

  extern gsk_shader_args_builder_set_uint : cptr -> i32 -> u32 -> unit

  /// Deprecated. Sets the value of the uniform @idx.
  let setUint (self: ShaderArgsBuilder) (idx: int) (value: int) : unit =
    gsk_shader_args_builder_set_uint (Glue.obj self.Id (gsk_shader_args_builder_get_type ())) (i32 idx) (u32 value)

  extern gsk_shader_args_builder_set_vec2 : cptr -> i32 -> cptr -> unit

  /// Deprecated. Sets the value of the uniform @idx.
  let setVec2 (self: ShaderArgsBuilder) (idx: int) (value: Graphene.Vec2) : unit =
    gsk_shader_args_builder_set_vec2 (Glue.obj self.Id (gsk_shader_args_builder_get_type ())) (i32 idx) (Glue.obj value.Id (Graphene.graphene_vec2_get_type ()))

  extern gsk_shader_args_builder_set_vec3 : cptr -> i32 -> cptr -> unit

  /// Deprecated. Sets the value of the uniform @idx.
  let setVec3 (self: ShaderArgsBuilder) (idx: int) (value: Graphene.Vec3) : unit =
    gsk_shader_args_builder_set_vec3 (Glue.obj self.Id (gsk_shader_args_builder_get_type ())) (i32 idx) (Glue.obj value.Id (Graphene.graphene_vec3_get_type ()))

  extern gsk_shader_args_builder_set_vec4 : cptr -> i32 -> cptr -> unit

  /// Deprecated. Sets the value of the uniform @idx.
  let setVec4 (self: ShaderArgsBuilder) (idx: int) (value: Graphene.Vec4) : unit =
    gsk_shader_args_builder_set_vec4 (Glue.obj self.Id (gsk_shader_args_builder_get_type ())) (i32 idx) (Glue.obj value.Id (Graphene.graphene_vec4_get_type ()))

  extern gsk_shader_args_builder_to_args : cptr -> cptr

  /// Deprecated. Creates a new `GBytes` args from the current state of the given @builder.
  let toArgs (self: ShaderArgsBuilder) : GLib.Bytes =
    GLib.Bytes (Glue.wrapBoxed ((gsk_shader_args_builder_to_args (Glue.obj self.Id (gsk_shader_args_builder_get_type ())))) (GLib.g_bytes_get_type ()) true)

  extern gsk_shader_args_builder_unref : cptr -> unit

  /// Deprecated. Decreases the reference count of a `GskShaderArgBuilder` by one.
  [<Unsafe>]
  let unref (self: ShaderArgsBuilder) : unit =
    gsk_shader_args_builder_unref (Glue.obj self.Id (gsk_shader_args_builder_get_type ()))

module Shadow =
  /// A new one, every field zero.
  let create () : Shadow = Shadow (Glue.allocPlain (zgtk_sizeof_Gsk_Shadow ()) (zgtk_tag_Gsk_Shadow ()))

  extern zgtk_at_Gsk_Shadow_color : cptr -> cptr

  /// A copy of the `color` field.
  let getColor (self: Shadow) : Gdk.RGBA = Gdk.RGBA (Glue.wrapBoxed (zgtk_at_Gsk_Shadow_color (Glue.obj self.Id (zgtk_tag_Gsk_Shadow ()))) (Gdk.gdk_rgba_get_type ()) false)

  extern zgtk_put_Gsk_Shadow_color : cptr -> cptr -> unit

  /// Sets the `color` field, to a copy of a record.
  let setColor (self: Shadow) (value: Gdk.RGBA) : unit = zgtk_put_Gsk_Shadow_color (Glue.obj self.Id (zgtk_tag_Gsk_Shadow ())) (Glue.obj value.Id (Gdk.gdk_rgba_get_type ()))

  extern zgtk_get_Gsk_Shadow_dx : cptr -> f64

  /// The `dx` field.
  let getDx (self: Shadow) : float = zgtk_get_Gsk_Shadow_dx (Glue.obj self.Id (zgtk_tag_Gsk_Shadow ()))

  extern zgtk_set_Gsk_Shadow_dx : cptr -> f64 -> unit

  /// Sets the `dx` field.
  let setDx (self: Shadow) (value: float) : unit = zgtk_set_Gsk_Shadow_dx (Glue.obj self.Id (zgtk_tag_Gsk_Shadow ())) value

  extern zgtk_get_Gsk_Shadow_dy : cptr -> f64

  /// The `dy` field.
  let getDy (self: Shadow) : float = zgtk_get_Gsk_Shadow_dy (Glue.obj self.Id (zgtk_tag_Gsk_Shadow ()))

  extern zgtk_set_Gsk_Shadow_dy : cptr -> f64 -> unit

  /// Sets the `dy` field.
  let setDy (self: Shadow) (value: float) : unit = zgtk_set_Gsk_Shadow_dy (Glue.obj self.Id (zgtk_tag_Gsk_Shadow ())) value

  extern zgtk_get_Gsk_Shadow_radius : cptr -> f64

  /// The `radius` field.
  let getRadius (self: Shadow) : float = zgtk_get_Gsk_Shadow_radius (Glue.obj self.Id (zgtk_tag_Gsk_Shadow ()))

  extern zgtk_set_Gsk_Shadow_radius : cptr -> f64 -> unit

  /// Sets the `radius` field.
  let setRadius (self: Shadow) (value: float) : unit = zgtk_set_Gsk_Shadow_radius (Glue.obj self.Id (zgtk_tag_Gsk_Shadow ())) value

module ShadowNode =
  extern gsk_shadow_node_new : cptr -> cptr -> usize -> cptr

  /// Creates a `GskRenderNode` that will draw a @child with the given @shadows below it.
  let create (child: RenderNode) (shadows: list<Shadow>) : ShadowNode =
    let za1 = Glue.records (Glue.mapList (fun (zo: Shadow) -> Glue.obj zo.Id (zgtk_tag_Gsk_Shadow ())) shadows) (zgtk_sizeof_Gsk_Shadow ())
    let zr = gsk_shadow_node_new (Glue.obj child.Id (zgtk_type_Gsk_RenderNode ())) za1 (usize (Glue.count shadows))
    let zv = ShadowNode (zr)
    Glue.free za1
    zv

  extern gsk_shadow_node_get_child : cptr -> cptr

  /// Retrieves the child `GskRenderNode` of the shadow @node.
  [<Unsafe>]
  let getChild (self: ShadowNode) : RenderNode =
    RenderNode (zgtk_wrap_Gsk_RenderNode ((gsk_shadow_node_get_child self.Ptr)) (i32 0))

  extern gsk_shadow_node_get_n_shadows : cptr -> usize

  /// Retrieves the number of shadows in the @node.
  [<Unsafe>]
  let getNShadows (self: ShadowNode) : int =
    (int ((gsk_shadow_node_get_n_shadows self.Ptr)))

  extern gsk_shadow_node_get_shadow : cptr -> usize -> cptr

  /// Retrieves the shadow data at the given index @i.
  [<Unsafe>]
  let getShadow (self: ShadowNode) (i: int) : Shadow =
    Shadow (Glue.copyPlain ((gsk_shadow_node_get_shadow self.Ptr (usize i))) (zgtk_sizeof_Gsk_Shadow ()) (zgtk_tag_Gsk_Shadow ()))

module Stroke =
  extern gsk_stroke_new : f32 -> cptr

  /// Creates a new `GskStroke` with the given @line_width.
  let create (lineWidth: float) : Stroke =
    Stroke (Glue.wrapBoxed ((gsk_stroke_new (f32 lineWidth))) (gsk_stroke_get_type ()) true)

  extern gsk_stroke_copy : cptr -> cptr

  /// Creates a copy of a `GskStroke`.
  let copy (self: Stroke) : Stroke =
    Stroke (Glue.wrapBoxed ((gsk_stroke_copy (Glue.obj self.Id (gsk_stroke_get_type ())))) (gsk_stroke_get_type ()) true)

  extern gsk_stroke_free : cptr -> unit

  /// Frees a `GskStroke`.
  [<Unsafe>]
  let free (self: Stroke) : unit =
    gsk_stroke_free (Glue.obj self.Id (gsk_stroke_get_type ()))

  extern gsk_stroke_get_dash : cptr -> cptr -> cptr

  /// Gets the dash array in use.
  let getDash (self: Stroke) : list<float> =
    Glue.outBegin ()
    let zr = gsk_stroke_get_dash (Glue.obj self.Id (gsk_stroke_get_type ())) (Glue.out 0)
    let zv = Glue.floatsOf (zr) (Glue.outI64 0) 4 false
    Glue.outEnd ()
    zv

  extern gsk_stroke_get_dash_offset : cptr -> f32

  /// Gets the dash offset.
  let getDashOffset (self: Stroke) : float =
    (float ((gsk_stroke_get_dash_offset (Glue.obj self.Id (gsk_stroke_get_type ())))))

  extern gsk_stroke_get_line_cap : cptr -> i32

  /// Gets the line cap used.
  let getLineCap (self: Stroke) : LineCap =
    LineCap (int ((gsk_stroke_get_line_cap (Glue.obj self.Id (gsk_stroke_get_type ())))))

  extern gsk_stroke_get_line_join : cptr -> i32

  /// Gets the line join used.
  let getLineJoin (self: Stroke) : LineJoin =
    LineJoin (int ((gsk_stroke_get_line_join (Glue.obj self.Id (gsk_stroke_get_type ())))))

  extern gsk_stroke_get_line_width : cptr -> f32

  /// Gets the line width used.
  let getLineWidth (self: Stroke) : float =
    (float ((gsk_stroke_get_line_width (Glue.obj self.Id (gsk_stroke_get_type ())))))

  extern gsk_stroke_get_miter_limit : cptr -> f32

  /// Gets the miter limit.
  let getMiterLimit (self: Stroke) : float =
    (float ((gsk_stroke_get_miter_limit (Glue.obj self.Id (gsk_stroke_get_type ())))))

  extern gsk_stroke_set_dash : cptr -> cptr -> usize -> unit

  /// Sets the dash pattern to use.
  let setDash (self: Stroke) (dash: list<float>) : unit =
    let za1 = Glue.floats dash 4
    gsk_stroke_set_dash (Glue.obj self.Id (gsk_stroke_get_type ())) za1 (usize (Glue.count dash))
    Glue.free za1

  extern gsk_stroke_set_dash_offset : cptr -> f32 -> unit

  /// Sets the offset into the dash pattern where dashing should begin.
  let setDashOffset (self: Stroke) (offset: float) : unit =
    gsk_stroke_set_dash_offset (Glue.obj self.Id (gsk_stroke_get_type ())) (f32 offset)

  extern gsk_stroke_set_line_cap : cptr -> i32 -> unit

  /// Sets the line cap to be used when stroking.
  let setLineCap (self: Stroke) (lineCap: LineCap) : unit =
    gsk_stroke_set_line_cap (Glue.obj self.Id (gsk_stroke_get_type ())) (i32 lineCap.Int)

  extern gsk_stroke_set_line_join : cptr -> i32 -> unit

  /// Sets the line join to be used when stroking.
  let setLineJoin (self: Stroke) (lineJoin: LineJoin) : unit =
    gsk_stroke_set_line_join (Glue.obj self.Id (gsk_stroke_get_type ())) (i32 lineJoin.Int)

  extern gsk_stroke_set_line_width : cptr -> f32 -> unit

  /// Sets the line width to be used when stroking.
  let setLineWidth (self: Stroke) (lineWidth: float) : unit =
    gsk_stroke_set_line_width (Glue.obj self.Id (gsk_stroke_get_type ())) (f32 lineWidth)

  extern gsk_stroke_set_miter_limit : cptr -> f32 -> unit

  /// Sets the miter limit to be used when stroking.
  let setMiterLimit (self: Stroke) (limit: float) : unit =
    gsk_stroke_set_miter_limit (Glue.obj self.Id (gsk_stroke_get_type ())) (f32 limit)

  extern gsk_stroke_to_cairo : cptr -> cptr -> unit

  /// A helper function that sets the stroke parameters of a cairo context from a `GskStroke`.
  let toCairo (self: Stroke) (cr: Cairo.Context) : unit =
    gsk_stroke_to_cairo (Glue.obj self.Id (gsk_stroke_get_type ())) (Glue.obj cr.Id (Cairo.cairo_gobject_context_get_type ()))

  extern gsk_stroke_equal : cptr -> cptr -> i32

  /// Checks if two strokes are identical.
  [<Unsafe>]
  let equal (stroke1: cptr) (stroke2: cptr) : bool =
    (((gsk_stroke_equal stroke1 stroke2)) <> i32 0)

module StrokeNode =
  extern gsk_stroke_node_new : cptr -> cptr -> cptr -> cptr

  /// Creates a #GskRenderNode that will fill the outline generated by stroking the given @path using the attributes defined in @stroke.
  let create (child: RenderNode) (path: Path) (stroke: Stroke) : StrokeNode =
    StrokeNode ((gsk_stroke_node_new (Glue.obj child.Id (zgtk_type_Gsk_RenderNode ())) (Glue.obj path.Id (gsk_path_get_type ())) (Glue.obj stroke.Id (gsk_stroke_get_type ()))))

  extern gsk_stroke_node_get_child : cptr -> cptr

  /// Gets the child node that is getting drawn by the given @node.
  [<Unsafe>]
  let getChild (self: StrokeNode) : RenderNode =
    RenderNode (zgtk_wrap_Gsk_RenderNode ((gsk_stroke_node_get_child self.Ptr)) (i32 0))

  extern gsk_stroke_node_get_path : cptr -> cptr

  /// Retrieves the path that will be stroked with the contents of the @node.
  [<Unsafe>]
  let getPath (self: StrokeNode) : Path =
    Path (Glue.wrapBoxed ((gsk_stroke_node_get_path self.Ptr)) (gsk_path_get_type ()) false)

  extern gsk_stroke_node_get_stroke : cptr -> cptr

  /// Retrieves the stroke attributes used in this @node.
  [<Unsafe>]
  let getStroke (self: StrokeNode) : Stroke =
    Stroke (Glue.wrapBoxed ((gsk_stroke_node_get_stroke self.Ptr)) (gsk_stroke_get_type ()) false)

module SubsurfaceNode =
  extern gsk_subsurface_node_new : cptr -> cptr -> cptr

  /// Creates a `GskRenderNode` that will possibly divert the child node to a subsurface.
  [<Unsafe>]
  let create (child: RenderNode) (subsurface: cptr) : SubsurfaceNode =
    SubsurfaceNode ((gsk_subsurface_node_new (Glue.obj child.Id (zgtk_type_Gsk_RenderNode ())) subsurface))

  extern gsk_subsurface_node_get_child : cptr -> cptr

  /// Gets the child node that is getting drawn by the given @node.
  [<Unsafe>]
  let getChild (self: SubsurfaceNode) : RenderNode =
    RenderNode (zgtk_wrap_Gsk_RenderNode ((gsk_subsurface_node_get_child self.Ptr)) (i32 0))

  extern gsk_subsurface_node_get_subsurface : cptr -> cptr

  /// Gets the subsurface that was set on this node
  [<Unsafe>]
  let getSubsurface (node: DebugNode) : cptr =
    ((gsk_subsurface_node_get_subsurface node.Ptr))

module TextNode =
  extern gsk_text_node_new : cptr -> cptr -> cptr -> cptr -> cptr

  /// Creates a render node that renders the given glyphs.
  let create (font: Pango.Font) (glyphs: Pango.GlyphString) (color: Gdk.RGBA) (offset: Graphene.Point) : TextNode =
    TextNode ((gsk_text_node_new (Glue.obj font.Id (Pango.pango_font_get_type ())) (Glue.obj glyphs.Id (Pango.pango_glyph_string_get_type ())) (Glue.obj color.Id (Gdk.gdk_rgba_get_type ())) (Glue.obj offset.Id (Graphene.graphene_point_get_type ()))))

  extern gsk_text_node_get_color : cptr -> cptr

  /// Retrieves the color used by the text @node.
  [<Unsafe>]
  let getColor (self: TextNode) : Gdk.RGBA =
    Gdk.RGBA (Glue.wrapBoxed ((gsk_text_node_get_color self.Ptr)) (Gdk.gdk_rgba_get_type ()) false)

  extern gsk_text_node_get_font : cptr -> cptr

  /// Returns the font used by the text @node.
  [<Unsafe>]
  let getFont (self: TextNode) : Pango.Font =
    Pango.Font (Glue.wrap ((gsk_text_node_get_font self.Ptr)) false)

  extern gsk_text_node_get_glyphs : cptr -> cptr -> cptr

  /// Retrieves the glyph information in the @node.
  [<Unsafe>]
  let getGlyphs (self: TextNode) : list<Pango.GlyphInfo> =
    Glue.outBegin ()
    let zr = gsk_text_node_get_glyphs self.Ptr (Glue.out 0)
    let zrs1 = Glue.mapList (fun zp -> Pango.GlyphInfo (Glue.copyPlain (zp) (Pango.zgtk_sizeof_Pango_GlyphInfo ()) (Pango.zgtk_tag_Pango_GlyphInfo ()))) (Glue.recordsOf (zr) (Glue.outU32 0) (Pango.zgtk_sizeof_Pango_GlyphInfo ()))
    let zv = zrs1
    Glue.outEnd ()
    zv

  extern gsk_text_node_get_num_glyphs : cptr -> u32

  /// Retrieves the number of glyphs in the text node.
  [<Unsafe>]
  let getNumGlyphs (self: TextNode) : int =
    (int ((gsk_text_node_get_num_glyphs self.Ptr)))

  extern gsk_text_node_get_offset : cptr -> cptr

  /// Retrieves the offset applied to the text.
  [<Unsafe>]
  let getOffset (self: TextNode) : Graphene.Point =
    Graphene.Point (Glue.wrapBoxed ((gsk_text_node_get_offset self.Ptr)) (Graphene.graphene_point_get_type ()) false)

  extern gsk_text_node_has_color_glyphs : cptr -> i32

  /// Checks whether the text @node has color glyphs.
  [<Unsafe>]
  let hasColorGlyphs (self: TextNode) : bool =
    (((gsk_text_node_has_color_glyphs self.Ptr)) <> i32 0)

module TextureNode =
  extern gsk_texture_node_new : cptr -> cptr -> cptr

  /// Creates a `GskRenderNode` that will render the given @texture into the area given by @bounds.
  let create (texture: Gdk.Texture) (bounds: Graphene.Rect) : TextureNode =
    TextureNode ((gsk_texture_node_new (Glue.obj texture.Id (Gdk.gdk_texture_get_type ())) (Glue.obj bounds.Id (Graphene.graphene_rect_get_type ()))))

  extern gsk_texture_node_get_texture : cptr -> cptr

  /// Retrieves the `GdkTexture` used when creating this `GskRenderNode`.
  [<Unsafe>]
  let getTexture (self: TextureNode) : Gdk.Texture =
    Gdk.Texture (Glue.wrap ((gsk_texture_node_get_texture self.Ptr)) false)

module TextureScaleNode =
  extern gsk_texture_scale_node_new : cptr -> cptr -> i32 -> cptr

  /// Creates a node that scales the texture to the size given by the bounds using the filter and then places it at the bounds' position.
  let create (texture: Gdk.Texture) (bounds: Graphene.Rect) (filter: ScalingFilter) : TextureScaleNode =
    TextureScaleNode ((gsk_texture_scale_node_new (Glue.obj texture.Id (Gdk.gdk_texture_get_type ())) (Glue.obj bounds.Id (Graphene.graphene_rect_get_type ())) (i32 filter.Int)))

  extern gsk_texture_scale_node_get_filter : cptr -> i32

  /// Retrieves the `GskScalingFilter` used when creating this `GskRenderNode`.
  [<Unsafe>]
  let getFilter (self: TextureScaleNode) : ScalingFilter =
    ScalingFilter (int ((gsk_texture_scale_node_get_filter self.Ptr)))

  extern gsk_texture_scale_node_get_texture : cptr -> cptr

  /// Retrieves the `GdkTexture` used when creating this `GskRenderNode`.
  [<Unsafe>]
  let getTexture (self: TextureScaleNode) : Gdk.Texture =
    Gdk.Texture (Glue.wrap ((gsk_texture_scale_node_get_texture self.Ptr)) false)

module Transform =
  extern gsk_transform_new : unit -> cptr

  /// Creates a new identity transform.
  let create () : Transform =
    Transform (Glue.wrapBoxed ((gsk_transform_new ())) (gsk_transform_get_type ()) true)

  extern gsk_transform_equal : cptr -> cptr -> i32

  /// Checks two transforms for equality.
  let equal (self: Transform) (second: option<Transform>) : bool =
    let zp1 =
      match second with
      | Some zo -> Glue.obj zo.Id (gsk_transform_get_type ())
      | None -> Glue.none ()
    let zr = gsk_transform_equal (Glue.obj self.Id (gsk_transform_get_type ())) zp1
    ((zr) <> i32 0)

  extern gsk_transform_get_category : cptr -> i32

  /// Returns the category this transform belongs to.
  let getCategory (self: Transform) : TransformCategory =
    TransformCategory (int ((gsk_transform_get_category (Glue.obj self.Id (gsk_transform_get_type ())))))

  extern gsk_transform_invert : cptr -> cptr

  /// Inverts the given transform.
  let invert (self: Transform) : option<Transform> =
    let zr = gsk_transform_invert (Glue.obj self.Id (gsk_transform_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (gsk_transform_get_type ()) true
    (if zid1 = 0 then None else Some (Transform zid1))

  extern gsk_transform_matrix : cptr -> cptr -> cptr

  /// Multiplies @next with the given @matrix.
  let matrix (self: Transform) (matrix: Graphene.Matrix) : Transform =
    Transform (Glue.wrapBoxed ((gsk_transform_matrix (Glue.obj self.Id (gsk_transform_get_type ())) (Glue.obj matrix.Id (Graphene.graphene_matrix_get_type ())))) (gsk_transform_get_type ()) true)

  extern gsk_transform_matrix_2d : cptr -> f32 -> f32 -> f32 -> f32 -> f32 -> f32 -> cptr

  /// Multiplies @next with the matrix [ xx yx x0; xy yy y0; 0 0 1 ].
  let matrix2d (self: Transform) (xx: float) (yx: float) (xy: float) (yy: float) (dx: float) (dy: float) : option<Transform> =
    let zr = gsk_transform_matrix_2d (Glue.obj self.Id (gsk_transform_get_type ())) (f32 xx) (f32 yx) (f32 xy) (f32 yy) (f32 dx) (f32 dy)
    let zid1 = Glue.wrapBoxed (zr) (gsk_transform_get_type ()) true
    (if zid1 = 0 then None else Some (Transform zid1))

  extern gsk_transform_perspective : cptr -> f32 -> cptr

  /// Applies a perspective projection transform.
  let perspective (self: Transform) (depth: float) : Transform =
    Transform (Glue.wrapBoxed ((gsk_transform_perspective (Glue.obj self.Id (gsk_transform_get_type ())) (f32 depth))) (gsk_transform_get_type ()) true)

  extern gsk_transform_print : cptr -> cptr -> unit

  /// Converts the transform into a human-readable representation.
  let print (self: Transform) (string: GLib.String) : unit =
    gsk_transform_print (Glue.obj self.Id (gsk_transform_get_type ())) (Glue.obj string.Id (GLib.g_gstring_get_type ()))

  extern gsk_transform_ref : cptr -> cptr

  /// Acquires a reference on the given transform.
  [<Unsafe>]
  let ref_ (self: Transform) : option<Transform> =
    let zr = gsk_transform_ref (Glue.obj self.Id (gsk_transform_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (gsk_transform_get_type ()) false
    (if zid1 = 0 then None else Some (Transform zid1))

  extern gsk_transform_rotate : cptr -> f32 -> cptr

  /// Rotates @next by an angle around the Z axis.
  let rotate (self: Transform) (angle: float) : option<Transform> =
    let zr = gsk_transform_rotate (Glue.obj self.Id (gsk_transform_get_type ())) (f32 angle)
    let zid1 = Glue.wrapBoxed (zr) (gsk_transform_get_type ()) true
    (if zid1 = 0 then None else Some (Transform zid1))

  extern gsk_transform_rotate_3d : cptr -> f32 -> cptr -> cptr

  /// Rotates @next @angle degrees around @axis.
  let rotate3d (self: Transform) (angle: float) (axis: Graphene.Vec3) : option<Transform> =
    let zr = gsk_transform_rotate_3d (Glue.obj self.Id (gsk_transform_get_type ())) (f32 angle) (Glue.obj axis.Id (Graphene.graphene_vec3_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (gsk_transform_get_type ()) true
    (if zid1 = 0 then None else Some (Transform zid1))

  extern gsk_transform_scale : cptr -> f32 -> f32 -> cptr

  /// Scales @next in 2-dimensional space by the given factors.
  let scale (self: Transform) (factorX: float) (factorY: float) : option<Transform> =
    let zr = gsk_transform_scale (Glue.obj self.Id (gsk_transform_get_type ())) (f32 factorX) (f32 factorY)
    let zid1 = Glue.wrapBoxed (zr) (gsk_transform_get_type ()) true
    (if zid1 = 0 then None else Some (Transform zid1))

  extern gsk_transform_scale_3d : cptr -> f32 -> f32 -> f32 -> cptr

  /// Scales @next by the given factors.
  let scale3d (self: Transform) (factorX: float) (factorY: float) (factorZ: float) : option<Transform> =
    let zr = gsk_transform_scale_3d (Glue.obj self.Id (gsk_transform_get_type ())) (f32 factorX) (f32 factorY) (f32 factorZ)
    let zid1 = Glue.wrapBoxed (zr) (gsk_transform_get_type ()) true
    (if zid1 = 0 then None else Some (Transform zid1))

  extern gsk_transform_skew : cptr -> f32 -> f32 -> cptr

  /// Applies a skew transform.
  let skew (self: Transform) (skewX: float) (skewY: float) : option<Transform> =
    let zr = gsk_transform_skew (Glue.obj self.Id (gsk_transform_get_type ())) (f32 skewX) (f32 skewY)
    let zid1 = Glue.wrapBoxed (zr) (gsk_transform_get_type ()) true
    (if zid1 = 0 then None else Some (Transform zid1))

  extern gsk_transform_to_2d : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> unit

  /// Converts a transform to a 2D transformation matrix.
  let to2d (self: Transform) : (float * float * float * float * float * float) =
    Glue.outBegin ()
    gsk_transform_to_2d (Glue.obj self.Id (gsk_transform_get_type ())) (Glue.out 0) (Glue.out 1) (Glue.out 2) (Glue.out 3) (Glue.out 4) (Glue.out 5)
    let zv = (Glue.outF32 0, Glue.outF32 1, Glue.outF32 2, Glue.outF32 3, Glue.outF32 4, Glue.outF32 5)
    Glue.outEnd ()
    zv

  extern gsk_transform_to_2d_components : cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> cptr -> unit

  /// Converts a transform to 2D transformation factors.
  let to2dComponents (self: Transform) : (float * float * float * float * float * float * float) =
    Glue.outBegin ()
    gsk_transform_to_2d_components (Glue.obj self.Id (gsk_transform_get_type ())) (Glue.out 0) (Glue.out 1) (Glue.out 2) (Glue.out 3) (Glue.out 4) (Glue.out 5) (Glue.out 6)
    let zv = (Glue.outF32 0, Glue.outF32 1, Glue.outF32 2, Glue.outF32 3, Glue.outF32 4, Glue.outF32 5, Glue.outF32 6)
    Glue.outEnd ()
    zv

  extern gsk_transform_to_affine : cptr -> cptr -> cptr -> cptr -> cptr -> unit

  /// Converts a transform to 2D affine transformation factors.
  let toAffine (self: Transform) : (float * float * float * float) =
    Glue.outBegin ()
    gsk_transform_to_affine (Glue.obj self.Id (gsk_transform_get_type ())) (Glue.out 0) (Glue.out 1) (Glue.out 2) (Glue.out 3)
    let zv = (Glue.outF32 0, Glue.outF32 1, Glue.outF32 2, Glue.outF32 3)
    Glue.outEnd ()
    zv

  extern gsk_transform_to_matrix : cptr -> cptr -> unit

  /// Computes the 4x4 matrix for the transform.
  let toMatrix (self: Transform) : Graphene.Matrix =
    let zo1 = Glue.alloc (Graphene.zgtk_sizeof_Graphene_Matrix ()) (Graphene.graphene_matrix_get_type ())
    gsk_transform_to_matrix (Glue.obj self.Id (gsk_transform_get_type ())) (Glue.obj zo1 (Graphene.graphene_matrix_get_type ()))
    Graphene.Matrix zo1

  extern gsk_transform_to_string : cptr -> cptr

  /// Converts the transform into a human-readable string.
  let toString (self: Transform) : string =
    Glue.takeText ((gsk_transform_to_string (Glue.obj self.Id (gsk_transform_get_type ()))))

  extern gsk_transform_to_translate : cptr -> cptr -> cptr -> unit

  /// Converts a transform to a translation operation.
  let toTranslate (self: Transform) : (float * float) =
    Glue.outBegin ()
    gsk_transform_to_translate (Glue.obj self.Id (gsk_transform_get_type ())) (Glue.out 0) (Glue.out 1)
    let zv = (Glue.outF32 0, Glue.outF32 1)
    Glue.outEnd ()
    zv

  extern gsk_transform_transform : cptr -> cptr -> cptr

  /// Applies all the operations from @other to @next.
  let transform (self: Transform) (other: option<Transform>) : option<Transform> =
    let zp1 =
      match other with
      | Some zo -> Glue.obj zo.Id (gsk_transform_get_type ())
      | None -> Glue.none ()
    let zr = gsk_transform_transform (Glue.obj self.Id (gsk_transform_get_type ())) zp1
    let zid2 = Glue.wrapBoxed (zr) (gsk_transform_get_type ()) true
    (if zid2 = 0 then None else Some (Transform zid2))

  extern gsk_transform_transform_bounds : cptr -> cptr -> cptr -> unit

  /// Transforms a rectangle using the given transform.
  let transformBounds (self: Transform) (rect: Graphene.Rect) : Graphene.Rect =
    let zo1 = Glue.alloc (Graphene.zgtk_sizeof_Graphene_Rect ()) (Graphene.graphene_rect_get_type ())
    gsk_transform_transform_bounds (Glue.obj self.Id (gsk_transform_get_type ())) (Glue.obj rect.Id (Graphene.graphene_rect_get_type ())) (Glue.obj zo1 (Graphene.graphene_rect_get_type ()))
    Graphene.Rect zo1

  extern gsk_transform_transform_point : cptr -> cptr -> cptr -> unit

  /// Transforms a point using the given transform.
  let transformPoint (self: Transform) (point: Graphene.Point) : Graphene.Point =
    let zo1 = Glue.alloc (Graphene.zgtk_sizeof_Graphene_Point ()) (Graphene.graphene_point_get_type ())
    gsk_transform_transform_point (Glue.obj self.Id (gsk_transform_get_type ())) (Glue.obj point.Id (Graphene.graphene_point_get_type ())) (Glue.obj zo1 (Graphene.graphene_point_get_type ()))
    Graphene.Point zo1

  extern gsk_transform_translate : cptr -> cptr -> cptr

  /// Translates @next in 2-dimensional space by @point.
  let translate (self: Transform) (point: Graphene.Point) : option<Transform> =
    let zr = gsk_transform_translate (Glue.obj self.Id (gsk_transform_get_type ())) (Glue.obj point.Id (Graphene.graphene_point_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (gsk_transform_get_type ()) true
    (if zid1 = 0 then None else Some (Transform zid1))

  extern gsk_transform_translate_3d : cptr -> cptr -> cptr

  /// Translates @next by @point.
  let translate3d (self: Transform) (point: Graphene.Point3D) : option<Transform> =
    let zr = gsk_transform_translate_3d (Glue.obj self.Id (gsk_transform_get_type ())) (Glue.obj point.Id (Graphene.graphene_point3d_get_type ()))
    let zid1 = Glue.wrapBoxed (zr) (gsk_transform_get_type ()) true
    (if zid1 = 0 then None else Some (Transform zid1))

  extern gsk_transform_unref : cptr -> unit

  /// Releases a reference on the given transform.
  [<Unsafe>]
  let unref (self: Transform) : unit =
    gsk_transform_unref (Glue.obj self.Id (gsk_transform_get_type ()))

  extern gsk_transform_parse : cstr -> cptr -> i32

  /// Parses a given into a transform.
  let parse (string: string) : (bool * Transform) =
    Glue.outBegin ()
    let zr = gsk_transform_parse string (Glue.out 0)
    let zv = (((zr) <> i32 0), Transform (Glue.wrapBoxed (Glue.outPtr 0) (gsk_transform_get_type ()) true))
    Glue.outEnd ()
    zv

module TransformNode =
  extern gsk_transform_node_new : cptr -> cptr -> cptr

  /// Creates a `GskRenderNode` that will transform the given @child with the given @transform.
  let create (child: RenderNode) (transform: option<Transform>) : TransformNode =
    let zp1 =
      match transform with
      | Some zo -> Glue.obj zo.Id (gsk_transform_get_type ())
      | None -> Glue.none ()
    let zr = gsk_transform_node_new (Glue.obj child.Id (zgtk_type_Gsk_RenderNode ())) zp1
    TransformNode (zr)

  extern gsk_transform_node_get_child : cptr -> cptr

  /// Gets the child node that is getting transformed by the given @node.
  [<Unsafe>]
  let getChild (self: TransformNode) : RenderNode =
    RenderNode (zgtk_wrap_Gsk_RenderNode ((gsk_transform_node_get_child self.Ptr)) (i32 0))

  extern gsk_transform_node_get_transform : cptr -> cptr

  /// Retrieves the `GskTransform` used by the @node.
  [<Unsafe>]
  let getTransform (self: TransformNode) : Transform =
    Transform (Glue.wrapBoxed ((gsk_transform_node_get_transform self.Ptr)) (gsk_transform_get_type ()) false)

module VulkanRenderer =
  /// The same object as its ancestor.
  let toRenderer (self: VulkanRenderer) : Renderer = Renderer self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: VulkanRenderer) : GObject.Object = GObject.Object self.Id

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<VulkanRenderer> =
    if Glue.isA (Glue.obj object.Id (usize 0)) (gsk_vulkan_renderer_get_type ()) then Some (VulkanRenderer object.Id) else None

  extern gsk_vulkan_renderer_new : unit -> cptr

  /// Creates a new Vulkan renderer.
  let create () : VulkanRenderer =
    VulkanRenderer (Glue.wrap ((gsk_vulkan_renderer_new ())) true)

extern gsk_value_dup_render_node : cptr -> cptr

/// Retrieves the render node stored inside a `GValue`, and acquires a reference to it.
let valueDupRenderNode (value: GObject.Value) : option<RenderNode> =
  let zr = gsk_value_dup_render_node (Glue.obj value.Id (GObject.g_value_get_type ()))
  let zid1 = zgtk_wrap_Gsk_RenderNode (zr) (i32 1)
  (if zid1 = 0 then None else Some (RenderNode zid1))

extern gsk_value_get_render_node : cptr -> cptr

/// Retrieves the render node stored inside a `GValue`.
let valueGetRenderNode (value: GObject.Value) : option<RenderNode> =
  let zr = gsk_value_get_render_node (Glue.obj value.Id (GObject.g_value_get_type ()))
  let zid1 = zgtk_wrap_Gsk_RenderNode (zr) (i32 0)
  (if zid1 = 0 then None else Some (RenderNode zid1))

extern gsk_value_set_render_node : cptr -> cptr -> unit

/// Stores the given render node inside a `GValue`.
let valueSetRenderNode (value: GObject.Value) (node: RenderNode) : unit =
  gsk_value_set_render_node (Glue.obj value.Id (GObject.g_value_get_type ())) (Glue.obj node.Id (zgtk_type_Gsk_RenderNode ()))

extern gsk_value_take_render_node : cptr -> cptr -> unit

/// Stores the given render node inside a `GValue`.
let valueTakeRenderNode (value: GObject.Value) (node: option<RenderNode>) : unit =
  let zp1 =
    match node with
    | Some zo -> zgtk_give_Gsk_RenderNode (Glue.obj zo.Id (zgtk_type_Gsk_RenderNode ()))
    | None -> Glue.none ()
  gsk_value_take_render_node (Glue.obj value.Id (GObject.g_value_get_type ())) zp1
