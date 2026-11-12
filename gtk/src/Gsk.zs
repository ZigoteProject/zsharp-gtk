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
  | BlendNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | BlendNode v -> v

/// A render node applying a blur effect to its single child.
type BlurNode =
  | BlurNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | BlurNode v -> v

/// A render node for a border.
type BorderNode =
  | BorderNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | BorderNode v -> v

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
  | CairoNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | CairoNode v -> v

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
  | ClipNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ClipNode v -> v

/// A render node controlling the color matrix of its single child node.
type ColorMatrixNode =
  | ColorMatrixNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ColorMatrixNode v -> v

/// A render node for a solid color.
type ColorNode =
  | ColorNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ColorNode v -> v

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
  | ComponentTransferNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ComponentTransferNode v -> v

/// A render node that uses Porter/Duff compositing operators to combine its child with the background.
type CompositeNode =
  | CompositeNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | CompositeNode v -> v

/// A render node for a conic gradient.
type ConicGradientNode =
  | ConicGradientNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ConicGradientNode v -> v

/// A render node that can contain other render nodes.
type ContainerNode =
  | ContainerNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ContainerNode v -> v

/// A render node that copies the current state of the rendering canvas so a [class@Gsk.PasteNode] can draw it.
type CopyNode =
  | CopyNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | CopyNode v -> v

/// A render node cross fading between two child nodes.
type CrossFadeNode =
  | CrossFadeNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | CrossFadeNode v -> v

/// A render node that emits a debugging message when drawing its child node.
type DebugNode =
  | DebugNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | DebugNode v -> v

/// A render node filling the area given by [struct@Gsk.Path] and [enum@Gsk.FillRule] with the child node.
type FillNode =
  | FillNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | FillNode v -> v

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
  | GLShaderNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | GLShaderNode v -> v

/// A render node for an inset shadow.
type InsetShadowNode =
  | InsetShadowNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | InsetShadowNode v -> v

/// A render node that isolates its child from surrounding rendernodes.
type IsolationNode =
  | IsolationNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | IsolationNode v -> v

/// A render node for a linear gradient.
type LinearGradientNode =
  | LinearGradientNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | LinearGradientNode v -> v

/// A render node masking one child node with another.
type MaskNode =
  | MaskNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | MaskNode v -> v

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
  | OpacityNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | OpacityNode v -> v

/// A render node for an outset shadow.
type OutsetShadowNode =
  | OutsetShadowNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | OutsetShadowNode v -> v

/// A location in a parse buffer.
type ParseLocation =
  | ParseLocation of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ParseLocation v -> v

/// A render node for a paste.
type PasteNode =
  | PasteNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | PasteNode v -> v

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
  | RadialGradientNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | RadialGradientNode v -> v

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
  | RepeatNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | RepeatNode v -> v

/// A render node for a repeating linear gradient.
type RepeatingLinearGradientNode =
  | RepeatingLinearGradientNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | RepeatingLinearGradientNode v -> v

/// A render node for a repeating radial gradient.
type RepeatingRadialGradientNode =
  | RepeatingRadialGradientNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | RepeatingRadialGradientNode v -> v

/// A render node applying a rounded rectangle clip to its single child.
type RoundedClipNode =
  | RoundedClipNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | RoundedClipNode v -> v

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
  | ShadowNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ShadowNode v -> v

/// Collects the parameters that are needed when stroking a path.
type Stroke =
  | Stroke of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Stroke v -> v

/// A render node that will fill the area determined by stroking the the given [struct@Gsk.Path] using the [struct@Gsk.Stroke] attributes.
type StrokeNode =
  | StrokeNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | StrokeNode v -> v

/// A render node that potentially diverts a part of the scene graph to a subsurface.
type SubsurfaceNode =
  | SubsurfaceNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | SubsurfaceNode v -> v

/// A render node drawing a set of glyphs.
type TextNode =
  | TextNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TextNode v -> v

/// A render node for a `GdkTexture`.
type TextureNode =
  | TextureNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TextureNode v -> v

/// A render node for a `GdkTexture`, with control over scaling.
type TextureScaleNode =
  | TextureScaleNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TextureScaleNode v -> v

/// Describes a 3D transform.
type Transform =
  | Transform of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Transform v -> v

/// A render node applying a `GskTransform` to its single child node.
type TransformNode =
  | TransformNode of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TransformNode v -> v

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
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_BlendNode ()

  /// Creates a `GskRenderNode` that will use @blend_mode to blend the @top node onto the @bottom node.
  let create (bottom: RenderNode) (top: RenderNode) (blendMode: BlendMode) : BlendNode =
    BlendNode (Internal.GskC.zgtk_wrap_Gsk_BlendNode ((Internal.GskC.gsk_blend_node_new (Internal.Raw.obj bottom.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) (Internal.Raw.obj top.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) (i32 blendMode.Int))) (i32 1))

  /// Retrieves the blend mode used by @node.
  let getBlendMode (self: BlendNode) : BlendMode =
    BlendMode (int ((Internal.GskC.gsk_blend_node_get_blend_mode (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_BlendNode ())))))

  /// Retrieves the bottom `GskRenderNode` child of the @node.
  let getBottomChild (self: BlendNode) : RenderNode =
    RenderNode (Internal.GskC.zgtk_wrap_Gsk_RenderNode ((Internal.GskC.gsk_blend_node_get_bottom_child (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_BlendNode ())))) (i32 0))

  /// Retrieves the top `GskRenderNode` child of the @node.
  let getTopChild (self: BlendNode) : RenderNode =
    RenderNode (Internal.GskC.zgtk_wrap_Gsk_RenderNode ((Internal.GskC.gsk_blend_node_get_top_child (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_BlendNode ())))) (i32 0))

module BlurNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_BlurNode ()

  /// Creates a render node that blurs the child.
  let create (child: RenderNode) (radius: float) : BlurNode =
    BlurNode (Internal.GskC.zgtk_wrap_Gsk_BlurNode ((Internal.GskC.gsk_blur_node_new (Internal.Raw.obj child.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) (f32 radius))) (i32 1))

  /// Retrieves the child `GskRenderNode` of the blur @node.
  let getChild (self: BlurNode) : RenderNode =
    RenderNode (Internal.GskC.zgtk_wrap_Gsk_RenderNode ((Internal.GskC.gsk_blur_node_get_child (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_BlurNode ())))) (i32 0))

  /// Retrieves the blur radius of the @node.
  let getRadius (self: BlurNode) : float =
    (float ((Internal.GskC.gsk_blur_node_get_radius (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_BlurNode ())))))

module BorderNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_BorderNode ()

  /// Creates a `GskRenderNode` that will stroke a border rectangle inside the given @outline.
  let create (outline: RoundedRect) (borderWidth: list<float>) (borderColor: list<Gdk.RGBA>) : BorderNode =
    let za1 = Internal.Raw.floats borderWidth 4
    let za2 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: Gdk.RGBA) -> Internal.Raw.obj zo.Id (Internal.GdkC.gdk_rgba_get_type ())) borderColor) (Internal.GdkC.zgtk_sizeof_Gdk_RGBA ())
    let zr = Internal.GskC.gsk_border_node_new (Internal.Raw.obj outline.Id (Internal.GskC.zgtk_tag_Gsk_RoundedRect ())) za1 za2
    let zv = BorderNode (Internal.GskC.zgtk_wrap_Gsk_BorderNode (zr) (i32 1))
    Internal.Raw.free za1
    Internal.Raw.free za2
    zv

  /// Retrieves the colors of the border.
  let getColors (self: BorderNode) : list<Gdk.RGBA> =
    let zr = Internal.GskC.gsk_border_node_get_colors (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_BorderNode ()))
    let zrs1 = Internal.Raw.mapList (fun zp -> Gdk.RGBA (Internal.Raw.wrapBoxed (zp) (Internal.GdkC.gdk_rgba_get_type ()) false)) (Internal.Raw.recordsOf (zr) (4) (Internal.GdkC.zgtk_sizeof_Gdk_RGBA ()))
    zrs1

  /// Retrieves the outline of the border.
  let getOutline (self: BorderNode) : RoundedRect =
    RoundedRect (Internal.Raw.copyPlain ((Internal.GskC.gsk_border_node_get_outline (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_BorderNode ())))) (Internal.GskC.zgtk_sizeof_Gsk_RoundedRect ()) (Internal.GskC.zgtk_tag_Gsk_RoundedRect ()))

  /// Retrieves the stroke widths of the border.
  let getWidths (self: BorderNode) : list<float> =
    Internal.Raw.floatsOf ((Internal.GskC.gsk_border_node_get_widths (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_BorderNode ())))) (4) 4 false

module Renderer =
  /// The same object as its ancestor.
  let toGObjectObject (self: Renderer) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.gsk_renderer_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Renderer> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GskC.gsk_renderer_get_type ()) then Some (Renderer object.Id) else None

  /// Creates an appropriate `GskRenderer` instance for the given surface.
  let createForSurface (surface: Gdk.Surface) : Renderer =
    Renderer (Internal.Raw.wrap ((Internal.GskC.gsk_renderer_new_for_surface (Internal.Raw.obj surface.Id (Internal.GdkC.gdk_surface_get_type ())))) true)

  /// Retrieves the surface that the renderer is associated with.
  let getSurface (self: Renderer) : option<Gdk.Surface> =
    let zr = Internal.GskC.gsk_renderer_get_surface (Internal.Raw.obj self.Id (Internal.GskC.gsk_renderer_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gdk.Surface zid1))

  /// Checks whether the renderer is realized or not.
  let isRealized (self: Renderer) : bool =
    (((Internal.GskC.gsk_renderer_is_realized (Internal.Raw.obj self.Id (Internal.GskC.gsk_renderer_get_type ())))) <> i32 0)

  /// Creates the resources needed by the renderer.
  let realize (self: Renderer) (surface: option<Gdk.Surface>) : result<bool, Glue.Error> =
    let zp1 =
      match surface with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GdkC.gdk_surface_get_type ())
      | None -> Internal.Raw.none ()
    Internal.Raw.outBegin ()
    let zr = Internal.GskC.gsk_renderer_realize (Internal.Raw.obj self.Id (Internal.GskC.gsk_renderer_get_type ())) zp1 (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Creates the resources needed by the renderer.
  let realizeForDisplay (self: Renderer) (display: Gdk.Display) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GskC.gsk_renderer_realize_for_display (Internal.Raw.obj self.Id (Internal.GskC.gsk_renderer_get_type ())) (Internal.Raw.obj display.Id (Internal.GdkC.gdk_display_get_type ())) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Renders the scene graph, described by a tree of `GskRenderNode` instances to the renderer's surface, ensuring that the given region gets redrawn.
  let render (self: Renderer) (root: RenderNode) (region: option<Cairo.Region>) : unit =
    let zp1 =
      match region with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.CairoC.cairo_gobject_region_get_type ())
      | None -> Internal.Raw.none ()
    Internal.GskC.gsk_renderer_render (Internal.Raw.obj self.Id (Internal.GskC.gsk_renderer_get_type ())) (Internal.Raw.obj root.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) zp1

  /// Renders a scene graph, described by a tree of `GskRenderNode` instances, to a texture.
  let renderTexture (self: Renderer) (root: RenderNode) (viewport: option<Graphene.Rect>) : Gdk.Texture =
    let zp1 =
      match viewport with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_rect_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GskC.gsk_renderer_render_texture (Internal.Raw.obj self.Id (Internal.GskC.gsk_renderer_get_type ())) (Internal.Raw.obj root.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) zp1
    Gdk.Texture (Internal.Raw.wrap (zr) true)

  /// Releases all the resources created by [method@Gsk.Renderer.realize].
  let unrealize (self: Renderer) : unit =
    Internal.GskC.gsk_renderer_unrealize (Internal.Raw.obj self.Id (Internal.GskC.gsk_renderer_get_type ()))

  /// Calls `handler` when the `realized` property changes.
  let onNotifyRealized (self: Renderer) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GskC.gsk_renderer_get_type ())) "notify::realized" handler

  /// Calls `handler` when the `surface` property changes.
  let onNotifySurface (self: Renderer) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GskC.gsk_renderer_get_type ())) "notify::surface" handler

module BroadwayRenderer =
  /// The same object as its ancestor.
  let toRenderer (self: BroadwayRenderer) : Renderer = Renderer self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: BroadwayRenderer) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.gsk_broadway_renderer_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<BroadwayRenderer> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GskC.gsk_broadway_renderer_get_type ()) then Some (BroadwayRenderer object.Id) else None

  /// Deprecated. Creates a new Broadway renderer.
  let create () : BroadwayRenderer =
    BroadwayRenderer (Internal.Raw.wrap ((Internal.GskC.gsk_broadway_renderer_new ())) true)

module CairoNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_CairoNode ()

  /// Creates a `GskRenderNode` that will render a cairo surface into the area given by @bounds.
  let create (bounds: Graphene.Rect) : CairoNode =
    CairoNode (Internal.GskC.zgtk_wrap_Gsk_CairoNode ((Internal.GskC.gsk_cairo_node_new (Internal.Raw.obj bounds.Id (Internal.GrapheneC.graphene_rect_get_type ())))) (i32 1))

  /// Creates a Cairo context for drawing using the surface associated to the render node.
  let getDrawContext (self: CairoNode) : Cairo.Context =
    Cairo.Context (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_cairo_node_get_draw_context (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_CairoNode ())))) (Internal.CairoC.cairo_gobject_context_get_type ()) true)

  /// Retrieves the Cairo surface used by the render node.
  let getSurface (self: CairoNode) : Cairo.Surface =
    Cairo.Surface (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_cairo_node_get_surface (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_CairoNode ())))) (Internal.CairoC.cairo_gobject_surface_get_type ()) false)

module CairoRenderer =
  /// The same object as its ancestor.
  let toRenderer (self: CairoRenderer) : Renderer = Renderer self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: CairoRenderer) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.gsk_cairo_renderer_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<CairoRenderer> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GskC.gsk_cairo_renderer_get_type ()) then Some (CairoRenderer object.Id) else None

  /// Creates a new Cairo renderer.
  let create () : CairoRenderer =
    CairoRenderer (Internal.Raw.wrap ((Internal.GskC.gsk_cairo_renderer_new ())) true)

module ClipNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_ClipNode ()

  /// Creates a `GskRenderNode` that will clip the @child to the area given by @clip.
  let create (child: RenderNode) (clip: Graphene.Rect) : ClipNode =
    ClipNode (Internal.GskC.zgtk_wrap_Gsk_ClipNode ((Internal.GskC.gsk_clip_node_new (Internal.Raw.obj child.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) (Internal.Raw.obj clip.Id (Internal.GrapheneC.graphene_rect_get_type ())))) (i32 1))

  /// Gets the child node that is getting clipped by the given @node.
  let getChild (self: ClipNode) : RenderNode =
    RenderNode (Internal.GskC.zgtk_wrap_Gsk_RenderNode ((Internal.GskC.gsk_clip_node_get_child (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_ClipNode ())))) (i32 0))

  /// Retrieves the clip rectangle for @node.
  let getClip (self: ClipNode) : Graphene.Rect =
    Graphene.Rect (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_clip_node_get_clip (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_ClipNode ())))) (Internal.GrapheneC.graphene_rect_get_type ()) false)

module ColorMatrixNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_ColorMatrixNode ()

  /// Creates a `GskRenderNode` that will drawn the @child with @color_matrix.
  let create (child: RenderNode) (colorMatrix: Graphene.Matrix) (colorOffset: Graphene.Vec4) : ColorMatrixNode =
    ColorMatrixNode (Internal.GskC.zgtk_wrap_Gsk_ColorMatrixNode ((Internal.GskC.gsk_color_matrix_node_new (Internal.Raw.obj child.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) (Internal.Raw.obj colorMatrix.Id (Internal.GrapheneC.graphene_matrix_get_type ())) (Internal.Raw.obj colorOffset.Id (Internal.GrapheneC.graphene_vec4_get_type ())))) (i32 1))

  /// Gets the child node that is getting its colors modified by the given @node.
  let getChild (self: ColorMatrixNode) : RenderNode =
    RenderNode (Internal.GskC.zgtk_wrap_Gsk_RenderNode ((Internal.GskC.gsk_color_matrix_node_get_child (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_ColorMatrixNode ())))) (i32 0))

  /// Retrieves the color matrix used by the @node.
  let getColorMatrix (self: ColorMatrixNode) : Graphene.Matrix =
    Graphene.Matrix (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_color_matrix_node_get_color_matrix (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_ColorMatrixNode ())))) (Internal.GrapheneC.graphene_matrix_get_type ()) false)

  /// Retrieves the color offset used by the @node.
  let getColorOffset (self: ColorMatrixNode) : Graphene.Vec4 =
    Graphene.Vec4 (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_color_matrix_node_get_color_offset (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_ColorMatrixNode ())))) (Internal.GrapheneC.graphene_vec4_get_type ()) false)

module ColorNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_ColorNode ()

  /// Creates a `GskRenderNode` that will render the color specified by @rgba into the area given by @bounds.
  let create (rgba: Gdk.RGBA) (bounds: Graphene.Rect) : ColorNode =
    ColorNode (Internal.GskC.zgtk_wrap_Gsk_ColorNode ((Internal.GskC.gsk_color_node_new (Internal.Raw.obj rgba.Id (Internal.GdkC.gdk_rgba_get_type ())) (Internal.Raw.obj bounds.Id (Internal.GrapheneC.graphene_rect_get_type ())))) (i32 1))

  /// Retrieves the color of the given @node.
  let getColor (self: ColorNode) : Gdk.RGBA =
    Gdk.RGBA (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_color_node_get_color (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_ColorNode ())))) (Internal.GdkC.gdk_rgba_get_type ()) false)

module ColorStop =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_tag_Gsk_ColorStop ()

  /// A new one, every field zero.
  let create () : ColorStop = ColorStop (Internal.Raw.allocPlain (Internal.GskC.zgtk_sizeof_Gsk_ColorStop ()) (Internal.GskC.zgtk_tag_Gsk_ColorStop ()))

  /// The `offset` field.
  let getOffset (self: ColorStop) : float = Internal.GskC.zgtk_get_Gsk_ColorStop_offset (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_ColorStop ()))

  /// Sets the `offset` field.
  let setOffset (self: ColorStop) (value: float) : unit = Internal.GskC.zgtk_set_Gsk_ColorStop_offset (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_ColorStop ())) value

  /// A copy of the `color` field.
  let getColor (self: ColorStop) : Gdk.RGBA = Gdk.RGBA (Internal.Raw.wrapBoxed (Internal.GskC.zgtk_at_Gsk_ColorStop_color (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_ColorStop ()))) (Internal.GdkC.gdk_rgba_get_type ()) false)

  /// Sets the `color` field, to a copy of a record.
  let setColor (self: ColorStop) (value: Gdk.RGBA) : unit = Internal.GskC.zgtk_put_Gsk_ColorStop_color (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_ColorStop ())) (Internal.Raw.obj value.Id (Internal.GdkC.gdk_rgba_get_type ()))

module ComponentTransfer =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.gsk_component_transfer_get_type ()

  /// Creates a new component transfer that applies a step function.
  let createDiscrete (values: list<float>) : ComponentTransfer =
    let za2 = Internal.Raw.floats values 4
    let zr = Internal.GskC.gsk_component_transfer_new_discrete (u32 (Internal.Raw.count values)) za2
    let zv = ComponentTransfer (Internal.Raw.wrapBoxed (zr) (Internal.GskC.gsk_component_transfer_get_type ()) true)
    Internal.Raw.free za2
    zv

  /// Creates a new component transfer that applies a gamma transform.
  let createGamma (amp: float) (exp: float) (ofs: float) : ComponentTransfer =
    ComponentTransfer (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_component_transfer_new_gamma (f32 amp) (f32 exp) (f32 ofs))) (Internal.GskC.gsk_component_transfer_get_type ()) true)

  /// Creates a new component transfer that doesn't change the component value.
  let createIdentity () : ComponentTransfer =
    ComponentTransfer (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_component_transfer_new_identity ())) (Internal.GskC.gsk_component_transfer_get_type ()) true)

  /// Creates a new component transfer that limits the values of the component to `n` levels.
  let createLevels (n: float) : ComponentTransfer =
    ComponentTransfer (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_component_transfer_new_levels (f32 n))) (Internal.GskC.gsk_component_transfer_get_type ()) true)

  /// Creates a new component transfer that applies a linear transform.
  let createLinear (m: float) (b: float) : ComponentTransfer =
    ComponentTransfer (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_component_transfer_new_linear (f32 m) (f32 b))) (Internal.GskC.gsk_component_transfer_get_type ()) true)

  /// Creates a new component transfer that applies a piecewise linear function.
  let createTable (values: list<float>) : ComponentTransfer =
    let za2 = Internal.Raw.floats values 4
    let zr = Internal.GskC.gsk_component_transfer_new_table (u32 (Internal.Raw.count values)) za2
    let zv = ComponentTransfer (Internal.Raw.wrapBoxed (zr) (Internal.GskC.gsk_component_transfer_get_type ()) true)
    Internal.Raw.free za2
    zv

  /// Creates a copy of @other.
  let copy (self: ComponentTransfer) : ComponentTransfer =
    ComponentTransfer (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_component_transfer_copy (Internal.Raw.obj self.Id (Internal.GskC.gsk_component_transfer_get_type ())))) (Internal.GskC.gsk_component_transfer_get_type ()) true)

  /// Frees a component transfer.
  [<Unsafe>]
  let free (self: ComponentTransfer) : unit =
    Internal.GskC.gsk_component_transfer_free (Internal.Raw.obj self.Id (Internal.GskC.gsk_component_transfer_get_type ()))

  /// Compares two component transfers for equality.
  [<Unsafe>]
  let equal (self_: cptr) (other: cptr) : bool =
    (((Internal.GskC.gsk_component_transfer_equal self_ other)) <> i32 0)

module ComponentTransferNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_ComponentTransferNode ()

  /// Creates a render node that will apply component transfers to a child node.
  let create (child: RenderNode) (r: ComponentTransfer) (g: ComponentTransfer) (b: ComponentTransfer) (a: ComponentTransfer) : ComponentTransferNode =
    ComponentTransferNode (Internal.GskC.zgtk_wrap_Gsk_ComponentTransferNode ((Internal.GskC.gsk_component_transfer_node_new (Internal.Raw.obj child.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) (Internal.Raw.obj r.Id (Internal.GskC.gsk_component_transfer_get_type ())) (Internal.Raw.obj g.Id (Internal.GskC.gsk_component_transfer_get_type ())) (Internal.Raw.obj b.Id (Internal.GskC.gsk_component_transfer_get_type ())) (Internal.Raw.obj a.Id (Internal.GskC.gsk_component_transfer_get_type ())))) (i32 1))

  /// Gets the child node that is getting drawn by the given @node.
  let getChild (self: ComponentTransferNode) : RenderNode =
    RenderNode (Internal.GskC.zgtk_wrap_Gsk_RenderNode ((Internal.GskC.gsk_component_transfer_node_get_child (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_ComponentTransferNode ())))) (i32 0))

  /// Gets the component transfer for one of the components.
  let getTransfer (self: ComponentTransferNode) (component: Gdk.ColorChannel) : ComponentTransfer =
    ComponentTransfer (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_component_transfer_node_get_transfer (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_ComponentTransferNode ())) (i32 component.Int))) (Internal.GskC.gsk_component_transfer_get_type ()) false)

module CompositeNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_CompositeNode ()

  /// Creates a `GskRenderNode` that will composite the child onto the background with the given operator wherever the mask is set.
  let create (child: RenderNode) (mask: RenderNode) (op: PorterDuff) : CompositeNode =
    CompositeNode (Internal.GskC.zgtk_wrap_Gsk_CompositeNode ((Internal.GskC.gsk_composite_node_new (Internal.Raw.obj child.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) (Internal.Raw.obj mask.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) (i32 op.Int))) (i32 1))

  /// Gets the child node that is getting composited by the given @node.
  let getChild (self: CompositeNode) : RenderNode =
    RenderNode (Internal.GskC.zgtk_wrap_Gsk_RenderNode ((Internal.GskC.gsk_composite_node_get_child (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_CompositeNode ())))) (i32 0))

  /// Gets the mask node that describes the region where the compositing applies.
  let getMask (self: CompositeNode) : RenderNode =
    RenderNode (Internal.GskC.zgtk_wrap_Gsk_RenderNode ((Internal.GskC.gsk_composite_node_get_mask (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_CompositeNode ())))) (i32 0))

  /// Gets the compositing operator used by this node.
  let getOperator (self: CompositeNode) : PorterDuff =
    PorterDuff (int ((Internal.GskC.gsk_composite_node_get_operator (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_CompositeNode ())))))

module ConicGradientNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_ConicGradientNode ()

  /// Creates a `GskRenderNode` that draws a conic gradient.
  let create (bounds: Graphene.Rect) (center: Graphene.Point) (rotation: float) (colorStops: list<ColorStop>) : ConicGradientNode =
    let za2 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: ColorStop) -> Internal.Raw.obj zo.Id (Internal.GskC.zgtk_tag_Gsk_ColorStop ())) colorStops) (Internal.GskC.zgtk_sizeof_Gsk_ColorStop ())
    let zr = Internal.GskC.gsk_conic_gradient_node_new (Internal.Raw.obj bounds.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj center.Id (Internal.GrapheneC.graphene_point_get_type ())) (f32 rotation) za2 (usize (Internal.Raw.count colorStops))
    let zv = ConicGradientNode (Internal.GskC.zgtk_wrap_Gsk_ConicGradientNode (zr) (i32 1))
    Internal.Raw.free za2
    zv

  /// Retrieves the angle for the gradient in radians, normalized in [0, 2 * PI].
  let getAngle (self: ConicGradientNode) : float =
    (float ((Internal.GskC.gsk_conic_gradient_node_get_angle (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_ConicGradientNode ())))))

  /// Retrieves the center pointer for the gradient.
  let getCenter (self: ConicGradientNode) : Graphene.Point =
    Graphene.Point (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_conic_gradient_node_get_center (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_ConicGradientNode ())))) (Internal.GrapheneC.graphene_point_get_type ()) false)

  /// Retrieves the color stops in the gradient.
  let getColorStops (self: ConicGradientNode) : list<ColorStop> =
    Internal.Raw.outBegin ()
    let zr = Internal.GskC.gsk_conic_gradient_node_get_color_stops (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_ConicGradientNode ())) (Internal.Raw.out 0)
    let zrs1 = Internal.Raw.mapList (fun zp -> ColorStop (Internal.Raw.copyPlain (zp) (Internal.GskC.zgtk_sizeof_Gsk_ColorStop ()) (Internal.GskC.zgtk_tag_Gsk_ColorStop ()))) (Internal.Raw.recordsOf (zr) (Internal.Raw.outI64 0) (Internal.GskC.zgtk_sizeof_Gsk_ColorStop ()))
    let zv = zrs1
    Internal.Raw.outEnd ()
    zv

  /// Retrieves the number of color stops in the gradient.
  let getNColorStops (self: ConicGradientNode) : int =
    (int ((Internal.GskC.gsk_conic_gradient_node_get_n_color_stops (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_ConicGradientNode ())))))

  /// Retrieves the rotation for the gradient in degrees.
  let getRotation (self: ConicGradientNode) : float =
    (float ((Internal.GskC.gsk_conic_gradient_node_get_rotation (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_ConicGradientNode ())))))

module ContainerNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_ContainerNode ()

  /// Creates a new `GskRenderNode` instance for holding the given @children.
  let create (children: list<RenderNode>) : ContainerNode =
    let za2 = Internal.Raw.ptrs (Internal.Raw.mapList (fun (zo: RenderNode) -> Internal.Raw.obj zo.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) children)
    let zr = Internal.GskC.gsk_container_node_new za2 (u32 (Internal.Raw.count children))
    let zv = ContainerNode (Internal.GskC.zgtk_wrap_Gsk_ContainerNode (zr) (i32 1))
    Internal.Raw.free za2
    zv

  /// Gets one of the children of @container.
  let getChild (self: ContainerNode) (idx: int) : RenderNode =
    RenderNode (Internal.GskC.zgtk_wrap_Gsk_RenderNode ((Internal.GskC.gsk_container_node_get_child (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_ContainerNode ())) (u32 idx))) (i32 0))

  /// Retrieves the number of direct children of @node.
  let getNChildren (self: ContainerNode) : int =
    (int ((Internal.GskC.gsk_container_node_get_n_children (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_ContainerNode ())))))

module CopyNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_CopyNode ()

  /// Creates a `GskRenderNode` that copies the current rendering canvas for playback by paste nodes that are part of the child.
  let create (child: RenderNode) : CopyNode =
    CopyNode (Internal.GskC.zgtk_wrap_Gsk_CopyNode ((Internal.GskC.gsk_copy_node_new (Internal.Raw.obj child.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())))) (i32 1))

  /// Gets the child node that is getting drawn by the given @node.
  let getChild (self: CopyNode) : RenderNode =
    RenderNode (Internal.GskC.zgtk_wrap_Gsk_RenderNode ((Internal.GskC.gsk_copy_node_get_child (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_CopyNode ())))) (i32 0))

module CrossFadeNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_CrossFadeNode ()

  /// Creates a `GskRenderNode` that will do a cross-fade between @start and @end.
  let create (start: RenderNode) (end: RenderNode) (progress: float) : CrossFadeNode =
    CrossFadeNode (Internal.GskC.zgtk_wrap_Gsk_CrossFadeNode ((Internal.GskC.gsk_cross_fade_node_new (Internal.Raw.obj start.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) (Internal.Raw.obj end.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) (f32 progress))) (i32 1))

  /// Retrieves the child `GskRenderNode` at the end of the cross-fade.
  let getEndChild (self: CrossFadeNode) : RenderNode =
    RenderNode (Internal.GskC.zgtk_wrap_Gsk_RenderNode ((Internal.GskC.gsk_cross_fade_node_get_end_child (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_CrossFadeNode ())))) (i32 0))

  /// Retrieves the progress value of the cross fade.
  let getProgress (self: CrossFadeNode) : float =
    (float ((Internal.GskC.gsk_cross_fade_node_get_progress (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_CrossFadeNode ())))))

  /// Retrieves the child `GskRenderNode` at the beginning of the cross-fade.
  let getStartChild (self: CrossFadeNode) : RenderNode =
    RenderNode (Internal.GskC.zgtk_wrap_Gsk_RenderNode ((Internal.GskC.gsk_cross_fade_node_get_start_child (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_CrossFadeNode ())))) (i32 0))

module DebugNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_DebugNode ()

  /// Creates a `GskRenderNode` that will add debug information about the given @child.
  let create (child: RenderNode) (message: string) : DebugNode =
    DebugNode (Internal.GskC.zgtk_wrap_Gsk_DebugNode ((Internal.GskC.gsk_debug_node_new (Internal.Raw.obj child.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) (Internal.Raw.dup message))) (i32 1))

  /// Gets the child node that is getting drawn by the given @node.
  let getChild (self: DebugNode) : RenderNode =
    RenderNode (Internal.GskC.zgtk_wrap_Gsk_RenderNode ((Internal.GskC.gsk_debug_node_get_child (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_DebugNode ())))) (i32 0))

  /// Gets the debug message that was set on this node
  let getMessage (self: DebugNode) : string =
    Internal.Raw.text ((Internal.GskC.gsk_debug_node_get_message (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_DebugNode ()))))

module FillNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_FillNode ()

  /// Creates a `GskRenderNode` that will fill the @child in the area given by @path and @fill_rule.
  let create (child: RenderNode) (path: Path) (fillRule: FillRule) : FillNode =
    FillNode (Internal.GskC.zgtk_wrap_Gsk_FillNode ((Internal.GskC.gsk_fill_node_new (Internal.Raw.obj child.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) (Internal.Raw.obj path.Id (Internal.GskC.gsk_path_get_type ())) (i32 fillRule.Int))) (i32 0))

  /// Gets the child node that is getting drawn by the given @node.
  let getChild (self: FillNode) : RenderNode =
    RenderNode (Internal.GskC.zgtk_wrap_Gsk_RenderNode ((Internal.GskC.gsk_fill_node_get_child (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_FillNode ())))) (i32 0))

  /// Retrieves the fill rule used to determine how the path is filled.
  let getFillRule (self: FillNode) : FillRule =
    FillRule (int ((Internal.GskC.gsk_fill_node_get_fill_rule (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_FillNode ())))))

  /// Retrieves the path used to describe the area filled with the contents of the @node.
  let getPath (self: FillNode) : Path =
    Path (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_fill_node_get_path (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_FillNode ())))) (Internal.GskC.gsk_path_get_type ()) false)

module GLRenderer =
  /// The same object as its ancestor.
  let toRenderer (self: GLRenderer) : Renderer = Renderer self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: GLRenderer) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.gsk_gl_renderer_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<GLRenderer> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GskC.gsk_gl_renderer_get_type ()) then Some (GLRenderer object.Id) else None

  /// Creates an instance of the GL renderer.
  let create () : GLRenderer =
    GLRenderer (Internal.Raw.wrap ((Internal.GskC.gsk_gl_renderer_new ())) true)

module GLShader =
  /// The same object as its ancestor.
  let toGObjectObject (self: GLShader) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.gsk_gl_shader_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<GLShader> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GskC.gsk_gl_shader_get_type ()) then Some (GLShader object.Id) else None

  /// Deprecated. Creates a `GskGLShader` that will render pixels using the specified code.
  let createFromBytes (sourcecode: GLib.Bytes) : GLShader =
    GLShader (Internal.Raw.wrap ((Internal.GskC.gsk_gl_shader_new_from_bytes (Internal.Raw.obj sourcecode.Id (Internal.GLibC.g_bytes_get_type ())))) true)

  /// Deprecated. Creates a `GskGLShader` that will render pixels using the specified code.
  let createFromResource (resourcePath: string) : GLShader =
    GLShader (Internal.Raw.wrap ((Internal.GskC.gsk_gl_shader_new_from_resource resourcePath)) true)

  /// Deprecated. Tries to compile the @shader for the given @renderer.
  let compile (self: GLShader) (renderer: Renderer) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GskC.gsk_gl_shader_compile (Internal.Raw.obj self.Id (Internal.GskC.gsk_gl_shader_get_type ())) (Internal.Raw.obj renderer.Id (Internal.GskC.gsk_renderer_get_type ())) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Deprecated. Looks for a uniform by the name @name, and returns the index of the uniform, or -1 if it was not found.
  let findUniformByName (self: GLShader) (name: string) : int =
    (int ((Internal.GskC.gsk_gl_shader_find_uniform_by_name (Internal.Raw.obj self.Id (Internal.GskC.gsk_gl_shader_get_type ())) name)))

  /// Deprecated. Formats the uniform data as needed for feeding the named uniforms values into the shader.
  [<Unsafe>]
  let formatArgsVa (self: GLShader) (uniforms: cptr) : GLib.Bytes =
    GLib.Bytes (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_gl_shader_format_args_va (Internal.Raw.obj self.Id (Internal.GskC.gsk_gl_shader_get_type ())) uniforms)) (Internal.GLibC.g_bytes_get_type ()) true)

  /// Deprecated. Gets the value of the uniform @idx in the @args block.
  let getArgBool (self: GLShader) (args: GLib.Bytes) (idx: int) : bool =
    (((Internal.GskC.gsk_gl_shader_get_arg_bool (Internal.Raw.obj self.Id (Internal.GskC.gsk_gl_shader_get_type ())) (Internal.Raw.obj args.Id (Internal.GLibC.g_bytes_get_type ())) (i32 idx))) <> i32 0)

  /// Deprecated. Gets the value of the uniform @idx in the @args block.
  let getArgFloat (self: GLShader) (args: GLib.Bytes) (idx: int) : float =
    (float ((Internal.GskC.gsk_gl_shader_get_arg_float (Internal.Raw.obj self.Id (Internal.GskC.gsk_gl_shader_get_type ())) (Internal.Raw.obj args.Id (Internal.GLibC.g_bytes_get_type ())) (i32 idx))))

  /// Deprecated. Gets the value of the uniform @idx in the @args block.
  let getArgInt (self: GLShader) (args: GLib.Bytes) (idx: int) : int =
    (int ((Internal.GskC.gsk_gl_shader_get_arg_int (Internal.Raw.obj self.Id (Internal.GskC.gsk_gl_shader_get_type ())) (Internal.Raw.obj args.Id (Internal.GLibC.g_bytes_get_type ())) (i32 idx))))

  /// Deprecated. Gets the value of the uniform @idx in the @args block.
  let getArgUint (self: GLShader) (args: GLib.Bytes) (idx: int) : int =
    (int ((Internal.GskC.gsk_gl_shader_get_arg_uint (Internal.Raw.obj self.Id (Internal.GskC.gsk_gl_shader_get_type ())) (Internal.Raw.obj args.Id (Internal.GLibC.g_bytes_get_type ())) (i32 idx))))

  /// Deprecated. Gets the value of the uniform @idx in the @args block.
  let getArgVec2 (self: GLShader) (args: GLib.Bytes) (idx: int) (outValue: Graphene.Vec2) : unit =
    Internal.GskC.gsk_gl_shader_get_arg_vec2 (Internal.Raw.obj self.Id (Internal.GskC.gsk_gl_shader_get_type ())) (Internal.Raw.obj args.Id (Internal.GLibC.g_bytes_get_type ())) (i32 idx) (Internal.Raw.obj outValue.Id (Internal.GrapheneC.graphene_vec2_get_type ()))

  /// Deprecated. Gets the value of the uniform @idx in the @args block.
  let getArgVec3 (self: GLShader) (args: GLib.Bytes) (idx: int) (outValue: Graphene.Vec3) : unit =
    Internal.GskC.gsk_gl_shader_get_arg_vec3 (Internal.Raw.obj self.Id (Internal.GskC.gsk_gl_shader_get_type ())) (Internal.Raw.obj args.Id (Internal.GLibC.g_bytes_get_type ())) (i32 idx) (Internal.Raw.obj outValue.Id (Internal.GrapheneC.graphene_vec3_get_type ()))

  /// Deprecated. Gets the value of the uniform @idx in the @args block.
  let getArgVec4 (self: GLShader) (args: GLib.Bytes) (idx: int) (outValue: Graphene.Vec4) : unit =
    Internal.GskC.gsk_gl_shader_get_arg_vec4 (Internal.Raw.obj self.Id (Internal.GskC.gsk_gl_shader_get_type ())) (Internal.Raw.obj args.Id (Internal.GLibC.g_bytes_get_type ())) (i32 idx) (Internal.Raw.obj outValue.Id (Internal.GrapheneC.graphene_vec4_get_type ()))

  /// Deprecated. Get the size of the data block used to specify arguments for this shader.
  let getArgsSize (self: GLShader) : int =
    (int ((Internal.GskC.gsk_gl_shader_get_args_size (Internal.Raw.obj self.Id (Internal.GskC.gsk_gl_shader_get_type ())))))

  /// Deprecated. Returns the number of textures that the shader requires.
  let getNTextures (self: GLShader) : int =
    (int ((Internal.GskC.gsk_gl_shader_get_n_textures (Internal.Raw.obj self.Id (Internal.GskC.gsk_gl_shader_get_type ())))))

  /// Deprecated. Get the number of declared uniforms for this shader.
  let getNUniforms (self: GLShader) : int =
    (int ((Internal.GskC.gsk_gl_shader_get_n_uniforms (Internal.Raw.obj self.Id (Internal.GskC.gsk_gl_shader_get_type ())))))

  /// Deprecated. Gets the resource path for the GLSL sourcecode being used to render this shader.
  let getResource (self: GLShader) : option<string> =
    Internal.Raw.textOption ((Internal.GskC.gsk_gl_shader_get_resource (Internal.Raw.obj self.Id (Internal.GskC.gsk_gl_shader_get_type ()))))

  /// Deprecated. Gets the GLSL sourcecode being used to render this shader.
  let getSource (self: GLShader) : GLib.Bytes =
    GLib.Bytes (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_gl_shader_get_source (Internal.Raw.obj self.Id (Internal.GskC.gsk_gl_shader_get_type ())))) (Internal.GLibC.g_bytes_get_type ()) false)

  /// Deprecated. Get the name of the declared uniform for this shader at index @idx.
  let getUniformName (self: GLShader) (idx: int) : string =
    Internal.Raw.text ((Internal.GskC.gsk_gl_shader_get_uniform_name (Internal.Raw.obj self.Id (Internal.GskC.gsk_gl_shader_get_type ())) (i32 idx)))

  /// Deprecated. Get the offset into the data block where data for this uniforms is stored.
  let getUniformOffset (self: GLShader) (idx: int) : int =
    (int ((Internal.GskC.gsk_gl_shader_get_uniform_offset (Internal.Raw.obj self.Id (Internal.GskC.gsk_gl_shader_get_type ())) (i32 idx))))

  /// Deprecated. Get the type of the declared uniform for this shader at index @idx.
  let getUniformType (self: GLShader) (idx: int) : GLUniformType =
    GLUniformType (int ((Internal.GskC.gsk_gl_shader_get_uniform_type (Internal.Raw.obj self.Id (Internal.GskC.gsk_gl_shader_get_type ())) (i32 idx))))

  /// Calls `handler` when the `resource` property changes.
  let onNotifyResource (self: GLShader) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GskC.gsk_gl_shader_get_type ())) "notify::resource" handler

  /// Calls `handler` when the `source` property changes.
  let onNotifySource (self: GLShader) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GskC.gsk_gl_shader_get_type ())) "notify::source" handler

module GLShaderNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_GLShaderNode ()

  /// Deprecated. Creates a `GskRenderNode` that will render the given @shader into the area given by @bounds.
  let create (shader: GLShader) (bounds: Graphene.Rect) (args: GLib.Bytes) (children: list<RenderNode>) : GLShaderNode =
    let za2 = Internal.Raw.ptrs (Internal.Raw.mapList (fun (zo: RenderNode) -> Internal.Raw.obj zo.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) children)
    let zr = Internal.GskC.gsk_gl_shader_node_new (Internal.Raw.obj shader.Id (Internal.GskC.gsk_gl_shader_get_type ())) (Internal.Raw.obj bounds.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj args.Id (Internal.GLibC.g_bytes_get_type ())) za2 (u32 (Internal.Raw.count children))
    let zv = GLShaderNode (Internal.GskC.zgtk_wrap_Gsk_GLShaderNode (zr) (i32 1))
    Internal.Raw.free za2
    zv

  /// Deprecated. Gets args for the node.
  let getArgs (self: GLShaderNode) : GLib.Bytes =
    GLib.Bytes (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_gl_shader_node_get_args (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_GLShaderNode ())))) (Internal.GLibC.g_bytes_get_type ()) false)

  /// Deprecated. Gets one of the children.
  let getChild (self: GLShaderNode) (idx: int) : RenderNode =
    RenderNode (Internal.GskC.zgtk_wrap_Gsk_RenderNode ((Internal.GskC.gsk_gl_shader_node_get_child (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_GLShaderNode ())) (u32 idx))) (i32 0))

  /// Deprecated. Returns the number of children
  let getNChildren (self: GLShaderNode) : int =
    (int ((Internal.GskC.gsk_gl_shader_node_get_n_children (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_GLShaderNode ())))))

  /// Gets shader code for the node.
  let getShader (self: GLShaderNode) : GLShader =
    GLShader (Internal.Raw.wrap ((Internal.GskC.gsk_gl_shader_node_get_shader (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_GLShaderNode ())))) false)

module InsetShadowNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_InsetShadowNode ()

  /// Creates a `GskRenderNode` that will render an inset shadow into the box given by @outline.
  let create (outline: RoundedRect) (color: Gdk.RGBA) (dx: float) (dy: float) (spread: float) (blurRadius: float) : InsetShadowNode =
    InsetShadowNode (Internal.GskC.zgtk_wrap_Gsk_InsetShadowNode ((Internal.GskC.gsk_inset_shadow_node_new (Internal.Raw.obj outline.Id (Internal.GskC.zgtk_tag_Gsk_RoundedRect ())) (Internal.Raw.obj color.Id (Internal.GdkC.gdk_rgba_get_type ())) (f32 dx) (f32 dy) (f32 spread) (f32 blurRadius))) (i32 1))

  /// Retrieves the blur radius to apply to the shadow.
  let getBlurRadius (self: InsetShadowNode) : float =
    (float ((Internal.GskC.gsk_inset_shadow_node_get_blur_radius (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_InsetShadowNode ())))))

  /// Retrieves the color of the inset shadow.
  let getColor (self: InsetShadowNode) : Gdk.RGBA =
    Gdk.RGBA (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_inset_shadow_node_get_color (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_InsetShadowNode ())))) (Internal.GdkC.gdk_rgba_get_type ()) false)

  /// Retrieves the horizontal offset of the inset shadow.
  let getDx (self: InsetShadowNode) : float =
    (float ((Internal.GskC.gsk_inset_shadow_node_get_dx (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_InsetShadowNode ())))))

  /// Retrieves the vertical offset of the inset shadow.
  let getDy (self: InsetShadowNode) : float =
    (float ((Internal.GskC.gsk_inset_shadow_node_get_dy (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_InsetShadowNode ())))))

  /// Retrieves the outline rectangle of the inset shadow.
  let getOutline (self: InsetShadowNode) : RoundedRect =
    RoundedRect (Internal.Raw.copyPlain ((Internal.GskC.gsk_inset_shadow_node_get_outline (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_InsetShadowNode ())))) (Internal.GskC.zgtk_sizeof_Gsk_RoundedRect ()) (Internal.GskC.zgtk_tag_Gsk_RoundedRect ()))

  /// Retrieves how much the shadow spreads inwards.
  let getSpread (self: InsetShadowNode) : float =
    (float ((Internal.GskC.gsk_inset_shadow_node_get_spread (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_InsetShadowNode ())))))

module IsolationNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_IsolationNode ()

  /// Creates a `GskRenderNode` that isolates the drawing operations of the child from surrounding ones.
  let create (child: RenderNode) (isolations: Isolation) : IsolationNode =
    IsolationNode (Internal.GskC.zgtk_wrap_Gsk_IsolationNode ((Internal.GskC.gsk_isolation_node_new (Internal.Raw.obj child.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) (u32 isolations.Int))) (i32 1))

  /// Gets the child node that is getting drawn by the given @node.
  let getChild (self: IsolationNode) : RenderNode =
    RenderNode (Internal.GskC.zgtk_wrap_Gsk_RenderNode ((Internal.GskC.gsk_isolation_node_get_child (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_IsolationNode ())))) (i32 0))

  /// Gets the isolation features that are enforced by this node.
  let getIsolations (self: IsolationNode) : Isolation =
    Isolation (int ((Internal.GskC.gsk_isolation_node_get_isolations (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_IsolationNode ())))))

module LinearGradientNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_LinearGradientNode ()

  /// Creates a `GskRenderNode` that will create a linear gradient from the given points and color stops, and render that into the area given by @bounds.
  let create (bounds: Graphene.Rect) (start: Graphene.Point) (end: Graphene.Point) (colorStops: list<ColorStop>) : LinearGradientNode =
    let za2 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: ColorStop) -> Internal.Raw.obj zo.Id (Internal.GskC.zgtk_tag_Gsk_ColorStop ())) colorStops) (Internal.GskC.zgtk_sizeof_Gsk_ColorStop ())
    let zr = Internal.GskC.gsk_linear_gradient_node_new (Internal.Raw.obj bounds.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj start.Id (Internal.GrapheneC.graphene_point_get_type ())) (Internal.Raw.obj end.Id (Internal.GrapheneC.graphene_point_get_type ())) za2 (usize (Internal.Raw.count colorStops))
    let zv = LinearGradientNode (Internal.GskC.zgtk_wrap_Gsk_LinearGradientNode (zr) (i32 1))
    Internal.Raw.free za2
    zv

  /// Retrieves the color stops in the gradient.
  let getColorStops (self: LinearGradientNode) : list<ColorStop> =
    Internal.Raw.outBegin ()
    let zr = Internal.GskC.gsk_linear_gradient_node_get_color_stops (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_LinearGradientNode ())) (Internal.Raw.out 0)
    let zrs1 = Internal.Raw.mapList (fun zp -> ColorStop (Internal.Raw.copyPlain (zp) (Internal.GskC.zgtk_sizeof_Gsk_ColorStop ()) (Internal.GskC.zgtk_tag_Gsk_ColorStop ()))) (Internal.Raw.recordsOf (zr) (Internal.Raw.outI64 0) (Internal.GskC.zgtk_sizeof_Gsk_ColorStop ()))
    let zv = zrs1
    Internal.Raw.outEnd ()
    zv

  /// Retrieves the final point of the linear gradient.
  let getEnd (self: LinearGradientNode) : Graphene.Point =
    Graphene.Point (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_linear_gradient_node_get_end (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_LinearGradientNode ())))) (Internal.GrapheneC.graphene_point_get_type ()) false)

  /// Retrieves the number of color stops in the gradient.
  let getNColorStops (self: LinearGradientNode) : int =
    (int ((Internal.GskC.gsk_linear_gradient_node_get_n_color_stops (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_LinearGradientNode ())))))

  /// Retrieves the initial point of the linear gradient.
  let getStart (self: LinearGradientNode) : Graphene.Point =
    Graphene.Point (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_linear_gradient_node_get_start (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_LinearGradientNode ())))) (Internal.GrapheneC.graphene_point_get_type ()) false)

module MaskNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_MaskNode ()

  /// Creates a `GskRenderNode` that will mask a given node by another.
  let create (source: RenderNode) (mask: RenderNode) (maskMode: MaskMode) : MaskNode =
    MaskNode (Internal.GskC.zgtk_wrap_Gsk_MaskNode ((Internal.GskC.gsk_mask_node_new (Internal.Raw.obj source.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) (Internal.Raw.obj mask.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) (i32 maskMode.Int))) (i32 1))

  /// Retrieves the mask `GskRenderNode` child of the @node.
  let getMask (self: MaskNode) : RenderNode =
    RenderNode (Internal.GskC.zgtk_wrap_Gsk_RenderNode ((Internal.GskC.gsk_mask_node_get_mask (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_MaskNode ())))) (i32 0))

  /// Retrieves the mask mode used by @node.
  let getMaskMode (self: MaskNode) : MaskMode =
    MaskMode (int ((Internal.GskC.gsk_mask_node_get_mask_mode (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_MaskNode ())))))

  /// Retrieves the source `GskRenderNode` child of the @node.
  let getSource (self: MaskNode) : RenderNode =
    RenderNode (Internal.GskC.zgtk_wrap_Gsk_RenderNode ((Internal.GskC.gsk_mask_node_get_source (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_MaskNode ())))) (i32 0))

module NglRenderer =
  /// The same object as its ancestor.
  let toRenderer (self: NglRenderer) : Renderer = Renderer self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: NglRenderer) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.gsk_ngl_renderer_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<NglRenderer> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GskC.gsk_ngl_renderer_get_type ()) then Some (NglRenderer object.Id) else None

  /// Deprecated. Same as gsk_gl_renderer_new().
  let create () : NglRenderer =
    NglRenderer (Internal.Raw.wrap ((Internal.GskC.gsk_ngl_renderer_new ())) true)

module OpacityNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_OpacityNode ()

  /// Creates a `GskRenderNode` that will drawn the @child with reduced @opacity.
  let create (child: RenderNode) (opacity: float) : OpacityNode =
    OpacityNode (Internal.GskC.zgtk_wrap_Gsk_OpacityNode ((Internal.GskC.gsk_opacity_node_new (Internal.Raw.obj child.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) (f32 opacity))) (i32 1))

  /// Gets the child node that is getting opacityed by the given @node.
  let getChild (self: OpacityNode) : RenderNode =
    RenderNode (Internal.GskC.zgtk_wrap_Gsk_RenderNode ((Internal.GskC.gsk_opacity_node_get_child (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_OpacityNode ())))) (i32 0))

  /// Gets the transparency factor for an opacity node.
  let getOpacity (self: OpacityNode) : float =
    (float ((Internal.GskC.gsk_opacity_node_get_opacity (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_OpacityNode ())))))

module OutsetShadowNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_OutsetShadowNode ()

  /// Creates a `GskRenderNode` that will render an outset shadow around the box given by @outline.
  let create (outline: RoundedRect) (color: Gdk.RGBA) (dx: float) (dy: float) (spread: float) (blurRadius: float) : OutsetShadowNode =
    OutsetShadowNode (Internal.GskC.zgtk_wrap_Gsk_OutsetShadowNode ((Internal.GskC.gsk_outset_shadow_node_new (Internal.Raw.obj outline.Id (Internal.GskC.zgtk_tag_Gsk_RoundedRect ())) (Internal.Raw.obj color.Id (Internal.GdkC.gdk_rgba_get_type ())) (f32 dx) (f32 dy) (f32 spread) (f32 blurRadius))) (i32 1))

  /// Retrieves the blur radius of the shadow.
  let getBlurRadius (self: OutsetShadowNode) : float =
    (float ((Internal.GskC.gsk_outset_shadow_node_get_blur_radius (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_OutsetShadowNode ())))))

  /// Retrieves the color of the outset shadow.
  let getColor (self: OutsetShadowNode) : Gdk.RGBA =
    Gdk.RGBA (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_outset_shadow_node_get_color (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_OutsetShadowNode ())))) (Internal.GdkC.gdk_rgba_get_type ()) false)

  /// Retrieves the horizontal offset of the outset shadow.
  let getDx (self: OutsetShadowNode) : float =
    (float ((Internal.GskC.gsk_outset_shadow_node_get_dx (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_OutsetShadowNode ())))))

  /// Retrieves the vertical offset of the outset shadow.
  let getDy (self: OutsetShadowNode) : float =
    (float ((Internal.GskC.gsk_outset_shadow_node_get_dy (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_OutsetShadowNode ())))))

  /// Retrieves the outline rectangle of the outset shadow.
  let getOutline (self: OutsetShadowNode) : RoundedRect =
    RoundedRect (Internal.Raw.copyPlain ((Internal.GskC.gsk_outset_shadow_node_get_outline (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_OutsetShadowNode ())))) (Internal.GskC.zgtk_sizeof_Gsk_RoundedRect ()) (Internal.GskC.zgtk_tag_Gsk_RoundedRect ()))

  /// Retrieves how much the shadow spreads outwards.
  let getSpread (self: OutsetShadowNode) : float =
    (float ((Internal.GskC.gsk_outset_shadow_node_get_spread (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_OutsetShadowNode ())))))

module ParseLocation =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_tag_Gsk_ParseLocation ()

  /// A new one, every field zero.
  let create () : ParseLocation = ParseLocation (Internal.Raw.allocPlain (Internal.GskC.zgtk_sizeof_Gsk_ParseLocation ()) (Internal.GskC.zgtk_tag_Gsk_ParseLocation ()))

  /// The `bytes` field.
  let getBytes (self: ParseLocation) : int = Internal.GskC.zgtk_get_Gsk_ParseLocation_bytes (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_ParseLocation ()))

  /// Sets the `bytes` field.
  let setBytes (self: ParseLocation) (value: int) : unit = Internal.GskC.zgtk_set_Gsk_ParseLocation_bytes (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_ParseLocation ())) value

  /// The `chars` field.
  let getChars (self: ParseLocation) : int = Internal.GskC.zgtk_get_Gsk_ParseLocation_chars (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_ParseLocation ()))

  /// Sets the `chars` field.
  let setChars (self: ParseLocation) (value: int) : unit = Internal.GskC.zgtk_set_Gsk_ParseLocation_chars (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_ParseLocation ())) value

  /// The `lines` field.
  let getLines (self: ParseLocation) : int = Internal.GskC.zgtk_get_Gsk_ParseLocation_lines (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_ParseLocation ()))

  /// Sets the `lines` field.
  let setLines (self: ParseLocation) (value: int) : unit = Internal.GskC.zgtk_set_Gsk_ParseLocation_lines (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_ParseLocation ())) value

  /// The `line_bytes` field.
  let getLineBytes (self: ParseLocation) : int = Internal.GskC.zgtk_get_Gsk_ParseLocation_line_bytes (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_ParseLocation ()))

  /// Sets the `line_bytes` field.
  let setLineBytes (self: ParseLocation) (value: int) : unit = Internal.GskC.zgtk_set_Gsk_ParseLocation_line_bytes (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_ParseLocation ())) value

  /// The `line_chars` field.
  let getLineChars (self: ParseLocation) : int = Internal.GskC.zgtk_get_Gsk_ParseLocation_line_chars (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_ParseLocation ()))

  /// Sets the `line_chars` field.
  let setLineChars (self: ParseLocation) (value: int) : unit = Internal.GskC.zgtk_set_Gsk_ParseLocation_line_chars (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_ParseLocation ())) value

module PasteNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_PasteNode ()

  /// Creates a `GskRenderNode` that will paste copied contents.
  let create (bounds: Graphene.Rect) (depth: int) : PasteNode =
    PasteNode (Internal.GskC.zgtk_wrap_Gsk_PasteNode ((Internal.GskC.gsk_paste_node_new (Internal.Raw.obj bounds.Id (Internal.GrapheneC.graphene_rect_get_type ())) (usize depth))) (i32 1))

  /// Retrieves the index of the copy that should be pasted.
  let getDepth (self: PasteNode) : int =
    (int ((Internal.GskC.gsk_paste_node_get_depth (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_PasteNode ())))))

module Path =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.gsk_path_get_type ()

  /// Returns whether two paths have identical structure.
  let equal (self: Path) (path2: Path) : bool =
    (((Internal.GskC.gsk_path_equal (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_get_type ())) (Internal.Raw.obj path2.Id (Internal.GskC.gsk_path_get_type ())))) <> i32 0)

  /// Calls @func for every operation of the path.
  let foreach (self: Path) (flags: PathForeachFlags) (func: PathOperation -> list<Graphene.Point> -> int -> float -> bool) : bool =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let op = PathOperation (int (Internal.Raw.argInt 0))
        let zrs3 = Internal.Raw.mapList (fun zp -> Graphene.Point (Internal.Raw.wrapBoxed (zp) (Internal.GrapheneC.graphene_point_get_type ()) false)) (Internal.Raw.recordsOf (Internal.Raw.argPointer 1) ((Internal.Raw.argInt 2)) (Internal.GrapheneC.zgtk_sizeof_Graphene_Point ()))
        let pts = zrs3
        let nPts = Internal.Raw.argInt 2
        let weight = Internal.Raw.argFloat 3
        Internal.Raw.returnBool (func op pts nPts weight))
    let zr = Internal.GskC.gsk_path_foreach (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_get_type ())) (u32 flags.Int) (Internal.GskC.zgtk_tramp_Gsk_PathForeachFunc ()) zcb1
    let zv = ((zr) <> i32 0)
    Internal.Raw.drop zcb1
    zv

  /// Finds intersections between two paths.
  let foreachIntersection (self: Path) (path2: option<Path>) (func: Path -> PathPoint -> Path -> PathPoint -> PathIntersection -> bool) : bool =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let path1 = Path (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 0) (Internal.GskC.gsk_path_get_type ()) false)
        let point1 = PathPoint (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 1) (Internal.GskC.gsk_path_point_get_type ()) false)
        let path2 = Path (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.GskC.gsk_path_get_type ()) false)
        let point2 = PathPoint (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 3) (Internal.GskC.gsk_path_point_get_type ()) false)
        let kind = PathIntersection (int (Internal.Raw.argInt 4))
        Internal.Raw.returnBool (func path1 point1 path2 point2 kind))
    let zp2 =
      match path2 with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GskC.gsk_path_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GskC.gsk_path_foreach_intersection (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_get_type ())) zp2 (Internal.GskC.zgtk_tramp_Gsk_PathIntersectionFunc ()) zcb1
    let zv = ((zr) <> i32 0)
    Internal.Raw.drop zcb1
    zv

  /// Computes the bounds of the given path.
  let getBounds (self: Path) : (bool * Graphene.Rect) =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Rect ()) (Internal.GrapheneC.graphene_rect_get_type ())
    let zr = Internal.GskC.gsk_path_get_bounds (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_rect_get_type ()))
    (((zr) <> i32 0), Graphene.Rect zo1)

  /// Computes the closest point on the path to the given point.
  let getClosestPoint (self: Path) (point: Graphene.Point) (threshold: float) : (bool * PathPoint * float) =
    let zo1 = Internal.Raw.alloc (Internal.GskC.zgtk_sizeof_Gsk_PathPoint ()) (Internal.GskC.gsk_path_point_get_type ())
    Internal.Raw.outBegin ()
    let zr = Internal.GskC.gsk_path_get_closest_point (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_get_type ())) (Internal.Raw.obj point.Id (Internal.GrapheneC.graphene_point_get_type ())) (f32 threshold) (Internal.Raw.obj zo1 (Internal.GskC.gsk_path_point_get_type ())) (Internal.Raw.out 0)
    let zv = (((zr) <> i32 0), PathPoint zo1, Internal.Raw.outF32 0)
    Internal.Raw.outEnd ()
    zv

  /// Gets the end point of the path.
  let getEndPoint (self: Path) : (bool * PathPoint) =
    let zo1 = Internal.Raw.alloc (Internal.GskC.zgtk_sizeof_Gsk_PathPoint ()) (Internal.GskC.gsk_path_point_get_type ())
    let zr = Internal.GskC.gsk_path_get_end_point (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_get_type ())) (Internal.Raw.obj zo1 (Internal.GskC.gsk_path_point_get_type ()))
    (((zr) <> i32 0), PathPoint zo1)

  /// Moves @point to the next vertex.
  let getNext (self: Path) (point: PathPoint) : bool =
    (((Internal.GskC.gsk_path_get_next (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_get_type ())) (Internal.Raw.obj point.Id (Internal.GskC.gsk_path_point_get_type ())))) <> i32 0)

  /// Moves @point to the previous vertex.
  let getPrevious (self: Path) (point: PathPoint) : bool =
    (((Internal.GskC.gsk_path_get_previous (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_get_type ())) (Internal.Raw.obj point.Id (Internal.GskC.gsk_path_point_get_type ())))) <> i32 0)

  /// Gets the start point of the path.
  let getStartPoint (self: Path) : (bool * PathPoint) =
    let zo1 = Internal.Raw.alloc (Internal.GskC.zgtk_sizeof_Gsk_PathPoint ()) (Internal.GskC.gsk_path_point_get_type ())
    let zr = Internal.GskC.gsk_path_get_start_point (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_get_type ())) (Internal.Raw.obj zo1 (Internal.GskC.gsk_path_point_get_type ()))
    (((zr) <> i32 0), PathPoint zo1)

  /// Computes the bounds for stroking the given path with the given parameters.
  let getStrokeBounds (self: Path) (stroke: Stroke) : (bool * Graphene.Rect) =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Rect ()) (Internal.GrapheneC.graphene_rect_get_type ())
    let zr = Internal.GskC.gsk_path_get_stroke_bounds (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_get_type ())) (Internal.Raw.obj stroke.Id (Internal.GskC.gsk_stroke_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_rect_get_type ()))
    (((zr) <> i32 0), Graphene.Rect zo1)

  /// Computes the tight bounds of the given path.
  let getTightBounds (self: Path) : (bool * Graphene.Rect) =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Rect ()) (Internal.GrapheneC.graphene_rect_get_type ())
    let zr = Internal.GskC.gsk_path_get_tight_bounds (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_rect_get_type ()))
    (((zr) <> i32 0), Graphene.Rect zo1)

  /// Returns whether a point is inside the fill area of a path.
  let inFill (self: Path) (point: Graphene.Point) (fillRule: FillRule) : bool =
    (((Internal.GskC.gsk_path_in_fill (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_get_type ())) (Internal.Raw.obj point.Id (Internal.GrapheneC.graphene_point_get_type ())) (i32 fillRule.Int))) <> i32 0)

  /// Returns if the path represents a single closed contour.
  let isClosed (self: Path) : bool =
    (((Internal.GskC.gsk_path_is_closed (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_get_type ())))) <> i32 0)

  /// Checks if the path is empty, i.e.
  let isEmpty (self: Path) : bool =
    (((Internal.GskC.gsk_path_is_empty (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_get_type ())))) <> i32 0)

  /// Converts the path into a human-readable representation.
  let print (self: Path) (string: GLib.String) : unit =
    Internal.GskC.gsk_path_print (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_get_type ())) (Internal.Raw.obj string.Id (Internal.GLibC.g_gstring_get_type ()))

  /// Increases the reference count of a path by one.
  [<Unsafe>]
  let ref_ (self: Path) : Path =
    Path (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_path_ref (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_get_type ())))) (Internal.GskC.gsk_path_get_type ()) true)

  /// Appends the path to a cairo context for drawing with Cairo.
  let toCairo (self: Path) (cr: Cairo.Context) : unit =
    Internal.GskC.gsk_path_to_cairo (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_get_type ())) (Internal.Raw.obj cr.Id (Internal.CairoC.cairo_gobject_context_get_type ()))

  /// Converts the path into a human-readable string.
  let toString (self: Path) : string =
    Internal.Raw.takeText ((Internal.GskC.gsk_path_to_string (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_get_type ()))))

  /// Decreases the reference count of a path by one.
  [<Unsafe>]
  let unref (self: Path) : unit =
    Internal.GskC.gsk_path_unref (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_get_type ()))

  /// Constructs a path from a serialized form.
  let parse (string: string) : option<Path> =
    let zr = Internal.GskC.gsk_path_parse string
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GskC.gsk_path_get_type ()) true
    (if zid1 = 0 then None else Some (Path zid1))

module PathBuilder =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.gsk_path_builder_get_type ()

  /// Create a new `GskPathBuilder` object.
  let create () : PathBuilder =
    PathBuilder (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_path_builder_new ())) (Internal.GskC.gsk_path_builder_get_type ()) true)

  /// Adds a Cairo path to the builder.
  [<Unsafe>]
  let addCairoPath (self: PathBuilder) (path: Cairo.Path) : unit =
    Internal.GskC.gsk_path_builder_add_cairo_path (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ())) path.Ptr

  /// Adds a circle as a new contour.
  let addCircle (self: PathBuilder) (center: Graphene.Point) (radius: float) : unit =
    Internal.GskC.gsk_path_builder_add_circle (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ())) (Internal.Raw.obj center.Id (Internal.GrapheneC.graphene_point_get_type ())) (f32 radius)

  /// Adds the outlines for the glyphs in @layout to the builder.
  let addLayout (self: PathBuilder) (layout: Pango.Layout) : unit =
    Internal.GskC.gsk_path_builder_add_layout (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ())) (Internal.Raw.obj layout.Id (Internal.PangoC.pango_layout_get_type ()))

  /// Appends all of @path to the builder.
  let addPath (self: PathBuilder) (path: Path) : unit =
    Internal.GskC.gsk_path_builder_add_path (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ())) (Internal.Raw.obj path.Id (Internal.GskC.gsk_path_get_type ()))

  /// Adds a rectangle as a new contour.
  let addRect (self: PathBuilder) (rect: Graphene.Rect) : unit =
    Internal.GskC.gsk_path_builder_add_rect (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ())) (Internal.Raw.obj rect.Id (Internal.GrapheneC.graphene_rect_get_type ()))

  /// Appends all of @path to the builder, in reverse order.
  let addReversePath (self: PathBuilder) (path: Path) : unit =
    Internal.GskC.gsk_path_builder_add_reverse_path (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ())) (Internal.Raw.obj path.Id (Internal.GskC.gsk_path_get_type ()))

  /// Adds a rounded rectangle as a new contour.
  let addRoundedRect (self: PathBuilder) (rect: RoundedRect) : unit =
    Internal.GskC.gsk_path_builder_add_rounded_rect (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ())) (Internal.Raw.obj rect.Id (Internal.GskC.zgtk_tag_Gsk_RoundedRect ()))

  /// Adds a segment of a path to the builder.
  let addSegment (self: PathBuilder) (path: Path) (start: PathPoint) (end: PathPoint) : unit =
    Internal.GskC.gsk_path_builder_add_segment (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ())) (Internal.Raw.obj path.Id (Internal.GskC.gsk_path_get_type ())) (Internal.Raw.obj start.Id (Internal.GskC.gsk_path_point_get_type ())) (Internal.Raw.obj end.Id (Internal.GskC.gsk_path_point_get_type ()))

  /// Adds an elliptical arc from the current point to @x2, @y2 with @x1, @y1 determining the tangent directions.
  let arcTo (self: PathBuilder) (x1: float) (y1: float) (x2: float) (y2: float) : unit =
    Internal.GskC.gsk_path_builder_arc_to (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ())) (f32 x1) (f32 y1) (f32 x2) (f32 y2)

  /// Ends the current contour with a line back to the start point.
  let close (self: PathBuilder) : unit =
    Internal.GskC.gsk_path_builder_close (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ()))

  /// Adds a [conic curve](https://en.wikipedia.org/wiki/Non-uniform_rational_B-spline) from the current point to @x2, @y2 with the given @weight and @x1, @y1 as the control point.
  let conicTo (self: PathBuilder) (x1: float) (y1: float) (x2: float) (y2: float) (weight: float) : unit =
    Internal.GskC.gsk_path_builder_conic_to (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ())) (f32 x1) (f32 y1) (f32 x2) (f32 y2) (f32 weight)

  /// Adds a [cubic Bézier curve](https://en.wikipedia.org/wiki/B%C3%A9zier_curve) from the current point to @x3, @y3 with @x1, @y1 and @x2, @y2 as the control points.
  let cubicTo (self: PathBuilder) (x1: float) (y1: float) (x2: float) (y2: float) (x3: float) (y3: float) : unit =
    Internal.GskC.gsk_path_builder_cubic_to (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ())) (f32 x1) (f32 y1) (f32 x2) (f32 y2) (f32 x3) (f32 y3)

  /// Creates a new path from the current state of the builder, and unrefs the builder.
  let freeToPath (self: PathBuilder) : Path =
    Path (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_path_builder_free_to_path (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ())))) (Internal.GskC.gsk_path_get_type ()) true)

  /// Gets the current point.
  let getCurrentPoint (self: PathBuilder) : Graphene.Point =
    Graphene.Point (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_path_builder_get_current_point (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ())))) (Internal.GrapheneC.graphene_point_get_type ()) false)

  /// Implements arc-to according to the HTML Canvas spec.
  let htmlArcTo (self: PathBuilder) (x1: float) (y1: float) (x2: float) (y2: float) (radius: float) : unit =
    Internal.GskC.gsk_path_builder_html_arc_to (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ())) (f32 x1) (f32 y1) (f32 x2) (f32 y2) (f32 radius)

  /// Draws a line from the current point to @x, @y and makes it the new current point.
  let lineTo (self: PathBuilder) (x: float) (y: float) : unit =
    Internal.GskC.gsk_path_builder_line_to (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ())) (f32 x) (f32 y)

  /// Starts a new contour by placing the pen at @x, @y.
  let moveTo (self: PathBuilder) (x: float) (y: float) : unit =
    Internal.GskC.gsk_path_builder_move_to (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ())) (f32 x) (f32 y)

  /// Adds a [quadratic Bézier curve](https://en.wikipedia.org/wiki/B%C3%A9zier_curve) from the current point to @x2, @y2 with @x1, @y1 as the control point.
  let quadTo (self: PathBuilder) (x1: float) (y1: float) (x2: float) (y2: float) : unit =
    Internal.GskC.gsk_path_builder_quad_to (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ())) (f32 x1) (f32 y1) (f32 x2) (f32 y2)

  /// Acquires a reference on the given builder.
  [<Unsafe>]
  let ref_ (self: PathBuilder) : PathBuilder =
    PathBuilder (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_path_builder_ref (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ())))) (Internal.GskC.gsk_path_builder_get_type ()) false)

  /// Adds an elliptical arc from the current point to @x2, @y2 with @x1, @y1 determining the tangent directions.
  let relArcTo (self: PathBuilder) (x1: float) (y1: float) (x2: float) (y2: float) : unit =
    Internal.GskC.gsk_path_builder_rel_arc_to (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ())) (f32 x1) (f32 y1) (f32 x2) (f32 y2)

  /// Adds a [conic curve](https://en.wikipedia.org/wiki/Non-uniform_rational_B-spline) from the current point to @x2, @y2 with the given @weight and @x1, @y1 as the control point.
  let relConicTo (self: PathBuilder) (x1: float) (y1: float) (x2: float) (y2: float) (weight: float) : unit =
    Internal.GskC.gsk_path_builder_rel_conic_to (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ())) (f32 x1) (f32 y1) (f32 x2) (f32 y2) (f32 weight)

  /// Adds a [cubic Bézier curve](https://en.wikipedia.org/wiki/B%C3%A9zier_curve) from the current point to @x3, @y3 with @x1, @y1 and @x2, @y2 as the control points.
  let relCubicTo (self: PathBuilder) (x1: float) (y1: float) (x2: float) (y2: float) (x3: float) (y3: float) : unit =
    Internal.GskC.gsk_path_builder_rel_cubic_to (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ())) (f32 x1) (f32 y1) (f32 x2) (f32 y2) (f32 x3) (f32 y3)

  /// Implements arc-to according to the HTML Canvas spec.
  let relHtmlArcTo (self: PathBuilder) (x1: float) (y1: float) (x2: float) (y2: float) (radius: float) : unit =
    Internal.GskC.gsk_path_builder_rel_html_arc_to (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ())) (f32 x1) (f32 y1) (f32 x2) (f32 y2) (f32 radius)

  /// Draws a line from the current point to a point offset from it by @x, @y and makes it the new current point.
  let relLineTo (self: PathBuilder) (x: float) (y: float) : unit =
    Internal.GskC.gsk_path_builder_rel_line_to (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ())) (f32 x) (f32 y)

  /// Starts a new contour by placing the pen at @x, @y relative to the current point.
  let relMoveTo (self: PathBuilder) (x: float) (y: float) : unit =
    Internal.GskC.gsk_path_builder_rel_move_to (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ())) (f32 x) (f32 y)

  /// Adds a [quadratic Bézier curve](https://en.wikipedia.org/wiki/B%C3%A9zier_curve) from the current point to @x2, @y2 with @x1, @y1 the control point.
  let relQuadTo (self: PathBuilder) (x1: float) (y1: float) (x2: float) (y2: float) : unit =
    Internal.GskC.gsk_path_builder_rel_quad_to (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ())) (f32 x1) (f32 y1) (f32 x2) (f32 y2)

  /// Implements arc-to according to the SVG spec.
  let relSvgArcTo (self: PathBuilder) (rx: float) (ry: float) (xAxisRotation: float) (largeArc: bool) (positiveSweep: bool) (x: float) (y: float) : unit =
    Internal.GskC.gsk_path_builder_rel_svg_arc_to (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ())) (f32 rx) (f32 ry) (f32 xAxisRotation) (if largeArc then i32 1 else i32 0) (if positiveSweep then i32 1 else i32 0) (f32 x) (f32 y)

  /// Implements arc-to according to the SVG spec.
  let svgArcTo (self: PathBuilder) (rx: float) (ry: float) (xAxisRotation: float) (largeArc: bool) (positiveSweep: bool) (x: float) (y: float) : unit =
    Internal.GskC.gsk_path_builder_svg_arc_to (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ())) (f32 rx) (f32 ry) (f32 xAxisRotation) (if largeArc then i32 1 else i32 0) (if positiveSweep then i32 1 else i32 0) (f32 x) (f32 y)

  /// Creates a new path from the given builder.
  let toPath (self: PathBuilder) : Path =
    Path (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_path_builder_to_path (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ())))) (Internal.GskC.gsk_path_get_type ()) true)

  /// Releases a reference on the given builder.
  [<Unsafe>]
  let unref (self: PathBuilder) : unit =
    Internal.GskC.gsk_path_builder_unref (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_builder_get_type ()))

module PathMeasure =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.gsk_path_measure_get_type ()

  /// Creates a measure object for the given @path with the default tolerance.
  let create (path: Path) : PathMeasure =
    PathMeasure (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_path_measure_new (Internal.Raw.obj path.Id (Internal.GskC.gsk_path_get_type ())))) (Internal.GskC.gsk_path_measure_get_type ()) true)

  /// Creates a measure object for the given @path and @tolerance.
  let createWithTolerance (path: Path) (tolerance: float) : PathMeasure =
    PathMeasure (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_path_measure_new_with_tolerance (Internal.Raw.obj path.Id (Internal.GskC.gsk_path_get_type ())) (f32 tolerance))) (Internal.GskC.gsk_path_measure_get_type ()) true)

  /// Gets the length of the path being measured.
  let getLength (self: PathMeasure) : float =
    (float ((Internal.GskC.gsk_path_measure_get_length (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_measure_get_type ())))))

  /// Returns the path that the measure was created for.
  let getPath (self: PathMeasure) : Path =
    Path (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_path_measure_get_path (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_measure_get_type ())))) (Internal.GskC.gsk_path_get_type ()) false)

  /// Gets the point at the given distance into the path.
  let getPoint (self: PathMeasure) (distance: float) : (bool * PathPoint) =
    let zo1 = Internal.Raw.alloc (Internal.GskC.zgtk_sizeof_Gsk_PathPoint ()) (Internal.GskC.gsk_path_point_get_type ())
    let zr = Internal.GskC.gsk_path_measure_get_point (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_measure_get_type ())) (f32 distance) (Internal.Raw.obj zo1 (Internal.GskC.gsk_path_point_get_type ()))
    (((zr) <> i32 0), PathPoint zo1)

  /// Returns the tolerance that the measure was created with.
  let getTolerance (self: PathMeasure) : float =
    (float ((Internal.GskC.gsk_path_measure_get_tolerance (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_measure_get_type ())))))

  /// Increases the reference count of a `GskPathMeasure` by one.
  [<Unsafe>]
  let ref_ (self: PathMeasure) : PathMeasure =
    PathMeasure (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_path_measure_ref (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_measure_get_type ())))) (Internal.GskC.gsk_path_measure_get_type ()) true)

  /// Decreases the reference count of a `GskPathMeasure` by one.
  [<Unsafe>]
  let unref (self: PathMeasure) : unit =
    Internal.GskC.gsk_path_measure_unref (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_measure_get_type ()))

module PathPoint =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.gsk_path_point_get_type ()

  /// Returns whether @point1 is before or after @point2.
  let compare (self: PathPoint) (point2: PathPoint) : int =
    (int ((Internal.GskC.gsk_path_point_compare (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_point_get_type ())) (Internal.Raw.obj point2.Id (Internal.GskC.gsk_path_point_get_type ())))))

  /// Copies a path point.
  let copy (self: PathPoint) : PathPoint =
    PathPoint (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_path_point_copy (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_point_get_type ())))) (Internal.GskC.gsk_path_point_get_type ()) true)

  /// Returns whether the two path points refer to the same location on all paths.
  let equal (self: PathPoint) (point2: PathPoint) : bool =
    (((Internal.GskC.gsk_path_point_equal (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_point_get_type ())) (Internal.Raw.obj point2.Id (Internal.GskC.gsk_path_point_get_type ())))) <> i32 0)

  /// Frees a path point copied by [method@Gsk.PathPoint.copy].
  [<Unsafe>]
  let free (self: PathPoint) : unit =
    Internal.GskC.gsk_path_point_free (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_point_get_type ()))

  /// Calculates the curvature of the path at the point.
  let getCurvature (self: PathPoint) (path: Path) (direction: PathDirection) : (float * Graphene.Point) =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point ()) (Internal.GrapheneC.graphene_point_get_type ())
    let zr = Internal.GskC.gsk_path_point_get_curvature (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_point_get_type ())) (Internal.Raw.obj path.Id (Internal.GskC.gsk_path_get_type ())) (i32 direction.Int) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_point_get_type ()))
    ((float (zr)), Graphene.Point zo1)

  /// Returns the distance from the beginning of the path to the point.
  let getDistance (self: PathPoint) (measure: PathMeasure) : float =
    (float ((Internal.GskC.gsk_path_point_get_distance (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_point_get_type ())) (Internal.Raw.obj measure.Id (Internal.GskC.gsk_path_measure_get_type ())))))

  /// Gets the position of the point.
  let getPosition (self: PathPoint) (path: Path) : Graphene.Point =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point ()) (Internal.GrapheneC.graphene_point_get_type ())
    Internal.GskC.gsk_path_point_get_position (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_point_get_type ())) (Internal.Raw.obj path.Id (Internal.GskC.gsk_path_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_point_get_type ()))
    Graphene.Point zo1

  /// Gets the direction of the tangent at a given point.
  let getRotation (self: PathPoint) (path: Path) (direction: PathDirection) : float =
    (float ((Internal.GskC.gsk_path_point_get_rotation (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_point_get_type ())) (Internal.Raw.obj path.Id (Internal.GskC.gsk_path_get_type ())) (i32 direction.Int))))

  /// Gets the tangent of the path at the point.
  let getTangent (self: PathPoint) (path: Path) (direction: PathDirection) : Graphene.Vec2 =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Vec2 ()) (Internal.GrapheneC.graphene_vec2_get_type ())
    Internal.GskC.gsk_path_point_get_tangent (Internal.Raw.obj self.Id (Internal.GskC.gsk_path_point_get_type ())) (Internal.Raw.obj path.Id (Internal.GskC.gsk_path_get_type ())) (i32 direction.Int) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_vec2_get_type ()))
    Graphene.Vec2 zo1

  /// A new one, every field zero.
  let create () : PathPoint = PathPoint (Internal.Raw.alloc (Internal.GskC.zgtk_sizeof_Gsk_PathPoint ()) (Internal.GskC.gsk_path_point_get_type ()))

module RadialGradientNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_RadialGradientNode ()

  /// Creates a `GskRenderNode` that draws a radial gradient.
  let create (bounds: Graphene.Rect) (center: Graphene.Point) (hradius: float) (vradius: float) (start: float) (end: float) (colorStops: list<ColorStop>) : RadialGradientNode =
    let za2 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: ColorStop) -> Internal.Raw.obj zo.Id (Internal.GskC.zgtk_tag_Gsk_ColorStop ())) colorStops) (Internal.GskC.zgtk_sizeof_Gsk_ColorStop ())
    let zr = Internal.GskC.gsk_radial_gradient_node_new (Internal.Raw.obj bounds.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj center.Id (Internal.GrapheneC.graphene_point_get_type ())) (f32 hradius) (f32 vradius) (f32 start) (f32 end) za2 (usize (Internal.Raw.count colorStops))
    let zv = RadialGradientNode (Internal.GskC.zgtk_wrap_Gsk_RadialGradientNode (zr) (i32 1))
    Internal.Raw.free za2
    zv

  /// Retrieves the center pointer for the gradient.
  let getCenter (self: RadialGradientNode) : Graphene.Point =
    Graphene.Point (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_radial_gradient_node_get_center (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_RadialGradientNode ())))) (Internal.GrapheneC.graphene_point_get_type ()) false)

  /// Retrieves the color stops in the gradient.
  let getColorStops (self: RadialGradientNode) : list<ColorStop> =
    Internal.Raw.outBegin ()
    let zr = Internal.GskC.gsk_radial_gradient_node_get_color_stops (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_RadialGradientNode ())) (Internal.Raw.out 0)
    let zrs1 = Internal.Raw.mapList (fun zp -> ColorStop (Internal.Raw.copyPlain (zp) (Internal.GskC.zgtk_sizeof_Gsk_ColorStop ()) (Internal.GskC.zgtk_tag_Gsk_ColorStop ()))) (Internal.Raw.recordsOf (zr) (Internal.Raw.outI64 0) (Internal.GskC.zgtk_sizeof_Gsk_ColorStop ()))
    let zv = zrs1
    Internal.Raw.outEnd ()
    zv

  /// Retrieves the end value for the gradient.
  let getEnd (self: RadialGradientNode) : float =
    (float ((Internal.GskC.gsk_radial_gradient_node_get_end (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_RadialGradientNode ())))))

  /// Retrieves the horizontal radius for the gradient.
  let getHradius (self: RadialGradientNode) : float =
    (float ((Internal.GskC.gsk_radial_gradient_node_get_hradius (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_RadialGradientNode ())))))

  /// Retrieves the number of color stops in the gradient.
  let getNColorStops (self: RadialGradientNode) : int =
    (int ((Internal.GskC.gsk_radial_gradient_node_get_n_color_stops (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_RadialGradientNode ())))))

  /// Retrieves the start value for the gradient.
  let getStart (self: RadialGradientNode) : float =
    (float ((Internal.GskC.gsk_radial_gradient_node_get_start (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_RadialGradientNode ())))))

  /// Retrieves the vertical radius for the gradient.
  let getVradius (self: RadialGradientNode) : float =
    (float ((Internal.GskC.gsk_radial_gradient_node_get_vradius (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_RadialGradientNode ())))))

module RenderNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_RenderNode ()

  /// Draws the contents of a render node on a cairo context.
  let draw (self: RenderNode) (cr: Cairo.Context) : unit =
    Internal.GskC.gsk_render_node_draw (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) (Internal.Raw.obj cr.Id (Internal.CairoC.cairo_gobject_context_get_type ()))

  /// Retrieves the boundaries of the @node.
  let getBounds (self: RenderNode) : Graphene.Rect =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Rect ()) (Internal.GrapheneC.graphene_rect_get_type ())
    Internal.GskC.gsk_render_node_get_bounds (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_rect_get_type ()))
    Graphene.Rect zo1

  /// Gets a list of all children nodes of the rendernode.
  let getChildren (self: RenderNode) : list<RenderNode> =
    Internal.Raw.outBegin ()
    let zr = Internal.GskC.gsk_render_node_get_children (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) (Internal.Raw.out 0)
    let zv = Internal.Raw.mapList (fun zp -> RenderNode (Internal.GskC.zgtk_wrap_Gsk_RenderNode (zp) (i32 0))) (Internal.Raw.ptrsOf (zr) (Internal.Raw.outI64 0) false)
    Internal.Raw.outEnd ()
    zv

  /// Returns the type of the render node.
  let getNodeType (self: RenderNode) : RenderNodeType =
    RenderNodeType (int ((Internal.GskC.gsk_render_node_get_node_type (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())))))

  /// Gets an opaque rectangle inside the node that GTK can determine to be fully opaque.
  let getOpaqueRect (self: RenderNode) : (bool * Graphene.Rect) =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Rect ()) (Internal.GrapheneC.graphene_rect_get_type ())
    let zr = Internal.GskC.gsk_render_node_get_opaque_rect (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_rect_get_type ()))
    (((zr) <> i32 0), Graphene.Rect zo1)

  /// Acquires a reference on the given `GskRenderNode`.
  [<Unsafe>]
  let ref_ (self: RenderNode) : RenderNode =
    RenderNode (Internal.GskC.zgtk_wrap_Gsk_RenderNode ((Internal.GskC.gsk_render_node_ref (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())))) (i32 1))

  /// Serializes the @node for later deserialization via gsk_render_node_deserialize().
  let serialize (self: RenderNode) : GLib.Bytes =
    GLib.Bytes (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_render_node_serialize (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())))) (Internal.GLibC.g_bytes_get_type ()) true)

  /// Releases a reference on the given `GskRenderNode`.
  [<Unsafe>]
  let unref (self: RenderNode) : unit =
    Internal.GskC.gsk_render_node_unref (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ()))

  /// This function is equivalent to calling [method@Gsk.RenderNode.serialize] followed by [func@GLib.file_set_contents].
  let writeToFile (self: RenderNode) (filename: string) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GskC.gsk_render_node_write_to_file (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) filename (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Loads data previously created via [method@Gsk.RenderNode.serialize].
  let deserialize (bytes: GLib.Bytes) (errorFunc: ParseLocation -> ParseLocation -> option<Glue.Error> -> unit) : option<RenderNode> =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let start = ParseLocation (Internal.Raw.copyPlain (Internal.Raw.argPointer 0) (Internal.GskC.zgtk_sizeof_Gsk_ParseLocation ()) (Internal.GskC.zgtk_tag_Gsk_ParseLocation ()))
        let end = ParseLocation (Internal.Raw.copyPlain (Internal.Raw.argPointer 1) (Internal.GskC.zgtk_sizeof_Gsk_ParseLocation ()) (Internal.GskC.zgtk_tag_Gsk_ParseLocation ()))
        let error = Glue.errorOption (Internal.Raw.errorOf (Internal.Raw.argPointer 2) false)
        errorFunc start end error)
    let zr = Internal.GskC.gsk_render_node_deserialize (Internal.Raw.obj bytes.Id (Internal.GLibC.g_bytes_get_type ())) (Internal.GskC.zgtk_tramp_Gsk_ParseErrorFunc ()) zcb1
    let zid2 = Internal.GskC.zgtk_wrap_Gsk_RenderNode (zr) (i32 1)
    let zv = (if zid2 = 0 then None else Some (RenderNode zid2))
    Internal.Raw.drop zcb1
    zv

module RenderReplay =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.gsk_render_replay_get_type ()

  /// Creates a new replay object to replay nodes.
  let create () : RenderReplay =
    RenderReplay (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_render_replay_new ())) (Internal.GskC.gsk_render_replay_get_type ()) true)

  /// Replays the node using the default method.
  let default (self: RenderReplay) (node: RenderNode) : option<RenderNode> =
    let zr = Internal.GskC.gsk_render_replay_default (Internal.Raw.obj self.Id (Internal.GskC.gsk_render_replay_get_type ())) (Internal.Raw.obj node.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ()))
    let zid1 = Internal.GskC.zgtk_wrap_Gsk_RenderNode (zr) (i32 1)
    (if zid1 = 0 then None else Some (RenderNode zid1))

  /// Filters a font using the current filter function.
  let filterFont (self: RenderReplay) (font: Pango.Font) : Pango.Font =
    Pango.Font (Internal.Raw.wrap ((Internal.GskC.gsk_render_replay_filter_font (Internal.Raw.obj self.Id (Internal.GskC.gsk_render_replay_get_type ())) (Internal.Raw.obj font.Id (Internal.PangoC.pango_font_get_type ())))) true)

  /// Replays a node using the replay's filter function.
  let filterNode (self: RenderReplay) (node: RenderNode) : option<RenderNode> =
    let zr = Internal.GskC.gsk_render_replay_filter_node (Internal.Raw.obj self.Id (Internal.GskC.gsk_render_replay_get_type ())) (Internal.Raw.obj node.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ()))
    let zid1 = Internal.GskC.zgtk_wrap_Gsk_RenderNode (zr) (i32 1)
    (if zid1 = 0 then None else Some (RenderNode zid1))

  /// Filters a texture using the current filter function.
  let filterTexture (self: RenderReplay) (texture: Gdk.Texture) : Gdk.Texture =
    Gdk.Texture (Internal.Raw.wrap ((Internal.GskC.gsk_render_replay_filter_texture (Internal.Raw.obj self.Id (Internal.GskC.gsk_render_replay_get_type ())) (Internal.Raw.obj texture.Id (Internal.GdkC.gdk_texture_get_type ())))) true)

  /// Frees a `GskRenderReplay`.
  [<Unsafe>]
  let free (self: RenderReplay) : unit =
    Internal.GskC.gsk_render_replay_free (Internal.Raw.obj self.Id (Internal.GskC.gsk_render_replay_get_type ()))

  /// Sets a filter function to be called by [method@Gsk.RenderReplay.default] for nodes that contain fonts.
  let setFontFilter (self: RenderReplay) (filter: RenderReplay -> Pango.Font -> Pango.Font) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let replay = RenderReplay (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 0) (Internal.GskC.gsk_render_replay_get_type ()) false)
        let font = Pango.Font (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
        Internal.Raw.returnPointer (Internal.Raw.give (Internal.Raw.obj (filter replay font).Id (Internal.PangoC.pango_font_get_type ()))))
    Internal.GskC.gsk_render_replay_set_font_filter (Internal.Raw.obj self.Id (Internal.GskC.gsk_render_replay_get_type ())) (Internal.GskC.zgtk_tramp_Gsk_RenderReplayFontFilter ()) zcb1 (Internal.Raw.dropFn ())

  /// Sets the function to use as a node filter.
  let setNodeFilter (self: RenderReplay) (filter: RenderReplay -> RenderNode -> option<RenderNode>) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let replay = RenderReplay (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 0) (Internal.GskC.gsk_render_replay_get_type ()) false)
        let node = RenderNode (Internal.GskC.zgtk_wrap_Gsk_RenderNode (Internal.Raw.argPointer 1) (i32 0))
        match filter replay node with
        | Some zo -> Internal.Raw.returnPointer (Internal.GskC.zgtk_give_Gsk_RenderNode (Internal.Raw.obj zo.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())))
        | None -> Internal.Raw.returnPointer (Internal.Raw.none ()))
    Internal.GskC.gsk_render_replay_set_node_filter (Internal.Raw.obj self.Id (Internal.GskC.gsk_render_replay_get_type ())) (Internal.GskC.zgtk_tramp_Gsk_RenderReplayNodeFilter ()) zcb1 (Internal.Raw.dropFn ())

  /// Sets a filter function to be called by [method@Gsk.RenderReplay.default] for nodes that contain textures.
  let setTextureFilter (self: RenderReplay) (filter: RenderReplay -> Gdk.Texture -> Gdk.Texture) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let replay = RenderReplay (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 0) (Internal.GskC.gsk_render_replay_get_type ()) false)
        let texture = Gdk.Texture (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
        Internal.Raw.returnPointer (Internal.Raw.give (Internal.Raw.obj (filter replay texture).Id (Internal.GdkC.gdk_texture_get_type ()))))
    Internal.GskC.gsk_render_replay_set_texture_filter (Internal.Raw.obj self.Id (Internal.GskC.gsk_render_replay_get_type ())) (Internal.GskC.zgtk_tramp_Gsk_RenderReplayTextureFilter ()) zcb1 (Internal.Raw.dropFn ())

module RepeatNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_RepeatNode ()

  /// Creates a `GskRenderNode` that will repeat the drawing of @child across the given @bounds.
  let create (bounds: Graphene.Rect) (child: RenderNode) (childBounds: option<Graphene.Rect>) : RepeatNode =
    let zp1 =
      match childBounds with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GrapheneC.graphene_rect_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GskC.gsk_repeat_node_new (Internal.Raw.obj bounds.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj child.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) zp1
    RepeatNode (Internal.GskC.zgtk_wrap_Gsk_RepeatNode (zr) (i32 1))

  /// Retrieves the child of @node.
  let getChild (self: RepeatNode) : RenderNode =
    RenderNode (Internal.GskC.zgtk_wrap_Gsk_RenderNode ((Internal.GskC.gsk_repeat_node_get_child (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_RepeatNode ())))) (i32 0))

  /// Retrieves the bounding rectangle of the child of @node.
  let getChildBounds (self: RepeatNode) : Graphene.Rect =
    Graphene.Rect (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_repeat_node_get_child_bounds (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_RepeatNode ())))) (Internal.GrapheneC.graphene_rect_get_type ()) false)

module RepeatingLinearGradientNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_RepeatingLinearGradientNode ()

  /// Creates a `GskRenderNode` that will create a repeating linear gradient from the given points and color stops, and render that into the area given by @bounds.
  let create (bounds: Graphene.Rect) (start: Graphene.Point) (end: Graphene.Point) (colorStops: list<ColorStop>) : RepeatingLinearGradientNode =
    let za2 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: ColorStop) -> Internal.Raw.obj zo.Id (Internal.GskC.zgtk_tag_Gsk_ColorStop ())) colorStops) (Internal.GskC.zgtk_sizeof_Gsk_ColorStop ())
    let zr = Internal.GskC.gsk_repeating_linear_gradient_node_new (Internal.Raw.obj bounds.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj start.Id (Internal.GrapheneC.graphene_point_get_type ())) (Internal.Raw.obj end.Id (Internal.GrapheneC.graphene_point_get_type ())) za2 (usize (Internal.Raw.count colorStops))
    let zv = RepeatingLinearGradientNode (Internal.GskC.zgtk_wrap_Gsk_RepeatingLinearGradientNode (zr) (i32 1))
    Internal.Raw.free za2
    zv

module RepeatingRadialGradientNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_RepeatingRadialGradientNode ()

  /// Creates a `GskRenderNode` that draws a repeating radial gradient.
  let create (bounds: Graphene.Rect) (center: Graphene.Point) (hradius: float) (vradius: float) (start: float) (end: float) (colorStops: list<ColorStop>) : RepeatingRadialGradientNode =
    let za2 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: ColorStop) -> Internal.Raw.obj zo.Id (Internal.GskC.zgtk_tag_Gsk_ColorStop ())) colorStops) (Internal.GskC.zgtk_sizeof_Gsk_ColorStop ())
    let zr = Internal.GskC.gsk_repeating_radial_gradient_node_new (Internal.Raw.obj bounds.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj center.Id (Internal.GrapheneC.graphene_point_get_type ())) (f32 hradius) (f32 vradius) (f32 start) (f32 end) za2 (usize (Internal.Raw.count colorStops))
    let zv = RepeatingRadialGradientNode (Internal.GskC.zgtk_wrap_Gsk_RepeatingRadialGradientNode (zr) (i32 1))
    Internal.Raw.free za2
    zv

module RoundedClipNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_RoundedClipNode ()

  /// Creates a `GskRenderNode` that will clip the @child to the area given by @clip.
  let create (child: RenderNode) (clip: RoundedRect) : RoundedClipNode =
    RoundedClipNode (Internal.GskC.zgtk_wrap_Gsk_RoundedClipNode ((Internal.GskC.gsk_rounded_clip_node_new (Internal.Raw.obj child.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) (Internal.Raw.obj clip.Id (Internal.GskC.zgtk_tag_Gsk_RoundedRect ())))) (i32 1))

  /// Gets the child node that is getting clipped by the given @node.
  let getChild (self: RoundedClipNode) : RenderNode =
    RenderNode (Internal.GskC.zgtk_wrap_Gsk_RenderNode ((Internal.GskC.gsk_rounded_clip_node_get_child (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_RoundedClipNode ())))) (i32 0))

  /// Retrieves the rounded rectangle used to clip the contents of the @node.
  let getClip (self: RoundedClipNode) : RoundedRect =
    RoundedRect (Internal.Raw.copyPlain ((Internal.GskC.gsk_rounded_clip_node_get_clip (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_RoundedClipNode ())))) (Internal.GskC.zgtk_sizeof_Gsk_RoundedRect ()) (Internal.GskC.zgtk_tag_Gsk_RoundedRect ()))

module RoundedRect =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_tag_Gsk_RoundedRect ()

  /// Checks if the given point is inside the rounded rectangle.
  let containsPoint (self: RoundedRect) (point: Graphene.Point) : bool =
    (((Internal.GskC.gsk_rounded_rect_contains_point (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_RoundedRect ())) (Internal.Raw.obj point.Id (Internal.GrapheneC.graphene_point_get_type ())))) <> i32 0)

  /// Checks if the given rectangle is contained inside the rounded rectangle.
  let containsRect (self: RoundedRect) (rect: Graphene.Rect) : bool =
    (((Internal.GskC.gsk_rounded_rect_contains_rect (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_RoundedRect ())) (Internal.Raw.obj rect.Id (Internal.GrapheneC.graphene_rect_get_type ())))) <> i32 0)

  /// Initializes a rounded rectangle with the given values.
  let init (self: RoundedRect) (bounds: Graphene.Rect) (topLeft: Graphene.Size) (topRight: Graphene.Size) (bottomRight: Graphene.Size) (bottomLeft: Graphene.Size) : RoundedRect =
    RoundedRect (Internal.Raw.copyPlain ((Internal.GskC.gsk_rounded_rect_init (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_RoundedRect ())) (Internal.Raw.obj bounds.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj topLeft.Id (Internal.GrapheneC.graphene_size_get_type ())) (Internal.Raw.obj topRight.Id (Internal.GrapheneC.graphene_size_get_type ())) (Internal.Raw.obj bottomRight.Id (Internal.GrapheneC.graphene_size_get_type ())) (Internal.Raw.obj bottomLeft.Id (Internal.GrapheneC.graphene_size_get_type ())))) (Internal.GskC.zgtk_sizeof_Gsk_RoundedRect ()) (Internal.GskC.zgtk_tag_Gsk_RoundedRect ()))

  /// Initializes a rounded rectangle with a copy.
  let initCopy (self: RoundedRect) (src: RoundedRect) : RoundedRect =
    RoundedRect (Internal.Raw.copyPlain ((Internal.GskC.gsk_rounded_rect_init_copy (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_RoundedRect ())) (Internal.Raw.obj src.Id (Internal.GskC.zgtk_tag_Gsk_RoundedRect ())))) (Internal.GskC.zgtk_sizeof_Gsk_RoundedRect ()) (Internal.GskC.zgtk_tag_Gsk_RoundedRect ()))

  /// Initializes a rounded rectangle to the given bounds and sets the radius of all four corners equally.
  let initFromRect (self: RoundedRect) (bounds: Graphene.Rect) (radius: float) : RoundedRect =
    RoundedRect (Internal.Raw.copyPlain ((Internal.GskC.gsk_rounded_rect_init_from_rect (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_RoundedRect ())) (Internal.Raw.obj bounds.Id (Internal.GrapheneC.graphene_rect_get_type ())) (f32 radius))) (Internal.GskC.zgtk_sizeof_Gsk_RoundedRect ()) (Internal.GskC.zgtk_tag_Gsk_RoundedRect ()))

  /// Checks if part a rectangle is contained inside the rounded rectangle.
  let intersectsRect (self: RoundedRect) (rect: Graphene.Rect) : bool =
    (((Internal.GskC.gsk_rounded_rect_intersects_rect (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_RoundedRect ())) (Internal.Raw.obj rect.Id (Internal.GrapheneC.graphene_rect_get_type ())))) <> i32 0)

  /// Checks if all corners of a rounded rectangle are right angles and the rectangle covers all of its bounds.
  let isRectilinear (self: RoundedRect) : bool =
    (((Internal.GskC.gsk_rounded_rect_is_rectilinear (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_RoundedRect ())))) <> i32 0)

  /// Normalizes a rounded rectangle.
  let normalize (self: RoundedRect) : RoundedRect =
    RoundedRect (Internal.Raw.copyPlain ((Internal.GskC.gsk_rounded_rect_normalize (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_RoundedRect ())))) (Internal.GskC.zgtk_sizeof_Gsk_RoundedRect ()) (Internal.GskC.zgtk_tag_Gsk_RoundedRect ()))

  /// Offsets the rounded rectangle's origin by @dx and @dy.
  let offset (self: RoundedRect) (dx: float) (dy: float) : RoundedRect =
    RoundedRect (Internal.Raw.copyPlain ((Internal.GskC.gsk_rounded_rect_offset (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_RoundedRect ())) (f32 dx) (f32 dy))) (Internal.GskC.zgtk_sizeof_Gsk_RoundedRect ()) (Internal.GskC.zgtk_tag_Gsk_RoundedRect ()))

  /// Shrinks (or grows) a rounded rectangle by moving the 4 sides according to the offsets given.
  let shrink (self: RoundedRect) (top: float) (right: float) (bottom: float) (left: float) : RoundedRect =
    RoundedRect (Internal.Raw.copyPlain ((Internal.GskC.gsk_rounded_rect_shrink (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_RoundedRect ())) (f32 top) (f32 right) (f32 bottom) (f32 left))) (Internal.GskC.zgtk_sizeof_Gsk_RoundedRect ()) (Internal.GskC.zgtk_tag_Gsk_RoundedRect ()))

  /// A new one, every field zero.
  let create () : RoundedRect = RoundedRect (Internal.Raw.allocPlain (Internal.GskC.zgtk_sizeof_Gsk_RoundedRect ()) (Internal.GskC.zgtk_tag_Gsk_RoundedRect ()))

  /// A copy of the `bounds` field.
  let getBounds (self: RoundedRect) : Graphene.Rect = Graphene.Rect (Internal.Raw.wrapBoxed (Internal.GskC.zgtk_at_Gsk_RoundedRect_bounds (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_RoundedRect ()))) (Internal.GrapheneC.graphene_rect_get_type ()) false)

  /// Sets the `bounds` field, to a copy of a record.
  let setBounds (self: RoundedRect) (value: Graphene.Rect) : unit = Internal.GskC.zgtk_put_Gsk_RoundedRect_bounds (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_RoundedRect ())) (Internal.Raw.obj value.Id (Internal.GrapheneC.graphene_rect_get_type ()))

module ShaderArgsBuilder =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.gsk_shader_args_builder_get_type ()

  /// Deprecated. Allocates a builder that can be used to construct a new uniform data chunk.
  let create (shader: GLShader) (initialValues: option<GLib.Bytes>) : ShaderArgsBuilder =
    let zp1 =
      match initialValues with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GLibC.g_bytes_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GskC.gsk_shader_args_builder_new (Internal.Raw.obj shader.Id (Internal.GskC.gsk_gl_shader_get_type ())) zp1
    ShaderArgsBuilder (Internal.Raw.wrapBoxed (zr) (Internal.GskC.gsk_shader_args_builder_get_type ()) true)

  /// Deprecated. Creates a new `GBytes` args from the current state of the given @builder, and frees the @builder instance.
  let freeToArgs (self: ShaderArgsBuilder) : GLib.Bytes =
    GLib.Bytes (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_shader_args_builder_free_to_args (Internal.Raw.obj self.Id (Internal.GskC.gsk_shader_args_builder_get_type ())))) (Internal.GLibC.g_bytes_get_type ()) true)

  /// Deprecated. Increases the reference count of a `GskShaderArgsBuilder` by one.
  [<Unsafe>]
  let ref_ (self: ShaderArgsBuilder) : ShaderArgsBuilder =
    ShaderArgsBuilder (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_shader_args_builder_ref (Internal.Raw.obj self.Id (Internal.GskC.gsk_shader_args_builder_get_type ())))) (Internal.GskC.gsk_shader_args_builder_get_type ()) true)

  /// Deprecated. Sets the value of the uniform @idx.
  let setBool (self: ShaderArgsBuilder) (idx: int) (value: bool) : unit =
    Internal.GskC.gsk_shader_args_builder_set_bool (Internal.Raw.obj self.Id (Internal.GskC.gsk_shader_args_builder_get_type ())) (i32 idx) (if value then i32 1 else i32 0)

  /// Sets the value of the uniform @idx.
  let setFloat (self: ShaderArgsBuilder) (idx: int) (value: float) : unit =
    Internal.GskC.gsk_shader_args_builder_set_float (Internal.Raw.obj self.Id (Internal.GskC.gsk_shader_args_builder_get_type ())) (i32 idx) (f32 value)

  /// Deprecated. Sets the value of the uniform @idx.
  let setInt (self: ShaderArgsBuilder) (idx: int) (value: int) : unit =
    Internal.GskC.gsk_shader_args_builder_set_int (Internal.Raw.obj self.Id (Internal.GskC.gsk_shader_args_builder_get_type ())) (i32 idx) (i32 value)

  /// Deprecated. Sets the value of the uniform @idx.
  let setUint (self: ShaderArgsBuilder) (idx: int) (value: int) : unit =
    Internal.GskC.gsk_shader_args_builder_set_uint (Internal.Raw.obj self.Id (Internal.GskC.gsk_shader_args_builder_get_type ())) (i32 idx) (u32 value)

  /// Deprecated. Sets the value of the uniform @idx.
  let setVec2 (self: ShaderArgsBuilder) (idx: int) (value: Graphene.Vec2) : unit =
    Internal.GskC.gsk_shader_args_builder_set_vec2 (Internal.Raw.obj self.Id (Internal.GskC.gsk_shader_args_builder_get_type ())) (i32 idx) (Internal.Raw.obj value.Id (Internal.GrapheneC.graphene_vec2_get_type ()))

  /// Deprecated. Sets the value of the uniform @idx.
  let setVec3 (self: ShaderArgsBuilder) (idx: int) (value: Graphene.Vec3) : unit =
    Internal.GskC.gsk_shader_args_builder_set_vec3 (Internal.Raw.obj self.Id (Internal.GskC.gsk_shader_args_builder_get_type ())) (i32 idx) (Internal.Raw.obj value.Id (Internal.GrapheneC.graphene_vec3_get_type ()))

  /// Deprecated. Sets the value of the uniform @idx.
  let setVec4 (self: ShaderArgsBuilder) (idx: int) (value: Graphene.Vec4) : unit =
    Internal.GskC.gsk_shader_args_builder_set_vec4 (Internal.Raw.obj self.Id (Internal.GskC.gsk_shader_args_builder_get_type ())) (i32 idx) (Internal.Raw.obj value.Id (Internal.GrapheneC.graphene_vec4_get_type ()))

  /// Deprecated. Creates a new `GBytes` args from the current state of the given @builder.
  let toArgs (self: ShaderArgsBuilder) : GLib.Bytes =
    GLib.Bytes (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_shader_args_builder_to_args (Internal.Raw.obj self.Id (Internal.GskC.gsk_shader_args_builder_get_type ())))) (Internal.GLibC.g_bytes_get_type ()) true)

  /// Deprecated. Decreases the reference count of a `GskShaderArgBuilder` by one.
  [<Unsafe>]
  let unref (self: ShaderArgsBuilder) : unit =
    Internal.GskC.gsk_shader_args_builder_unref (Internal.Raw.obj self.Id (Internal.GskC.gsk_shader_args_builder_get_type ()))

module Shadow =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_tag_Gsk_Shadow ()

  /// A new one, every field zero.
  let create () : Shadow = Shadow (Internal.Raw.allocPlain (Internal.GskC.zgtk_sizeof_Gsk_Shadow ()) (Internal.GskC.zgtk_tag_Gsk_Shadow ()))

  /// A copy of the `color` field.
  let getColor (self: Shadow) : Gdk.RGBA = Gdk.RGBA (Internal.Raw.wrapBoxed (Internal.GskC.zgtk_at_Gsk_Shadow_color (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_Shadow ()))) (Internal.GdkC.gdk_rgba_get_type ()) false)

  /// Sets the `color` field, to a copy of a record.
  let setColor (self: Shadow) (value: Gdk.RGBA) : unit = Internal.GskC.zgtk_put_Gsk_Shadow_color (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_Shadow ())) (Internal.Raw.obj value.Id (Internal.GdkC.gdk_rgba_get_type ()))

  /// The `dx` field.
  let getDx (self: Shadow) : float = Internal.GskC.zgtk_get_Gsk_Shadow_dx (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_Shadow ()))

  /// Sets the `dx` field.
  let setDx (self: Shadow) (value: float) : unit = Internal.GskC.zgtk_set_Gsk_Shadow_dx (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_Shadow ())) value

  /// The `dy` field.
  let getDy (self: Shadow) : float = Internal.GskC.zgtk_get_Gsk_Shadow_dy (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_Shadow ()))

  /// Sets the `dy` field.
  let setDy (self: Shadow) (value: float) : unit = Internal.GskC.zgtk_set_Gsk_Shadow_dy (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_Shadow ())) value

  /// The `radius` field.
  let getRadius (self: Shadow) : float = Internal.GskC.zgtk_get_Gsk_Shadow_radius (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_Shadow ()))

  /// Sets the `radius` field.
  let setRadius (self: Shadow) (value: float) : unit = Internal.GskC.zgtk_set_Gsk_Shadow_radius (Internal.Raw.obj self.Id (Internal.GskC.zgtk_tag_Gsk_Shadow ())) value

module ShadowNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_ShadowNode ()

  /// Creates a `GskRenderNode` that will draw a @child with the given @shadows below it.
  let create (child: RenderNode) (shadows: list<Shadow>) : ShadowNode =
    let za2 = Internal.Raw.records (Internal.Raw.mapList (fun (zo: Shadow) -> Internal.Raw.obj zo.Id (Internal.GskC.zgtk_tag_Gsk_Shadow ())) shadows) (Internal.GskC.zgtk_sizeof_Gsk_Shadow ())
    let zr = Internal.GskC.gsk_shadow_node_new (Internal.Raw.obj child.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) za2 (usize (Internal.Raw.count shadows))
    let zv = ShadowNode (Internal.GskC.zgtk_wrap_Gsk_ShadowNode (zr) (i32 1))
    Internal.Raw.free za2
    zv

  /// Retrieves the child `GskRenderNode` of the shadow @node.
  let getChild (self: ShadowNode) : RenderNode =
    RenderNode (Internal.GskC.zgtk_wrap_Gsk_RenderNode ((Internal.GskC.gsk_shadow_node_get_child (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_ShadowNode ())))) (i32 0))

  /// Retrieves the number of shadows in the @node.
  let getNShadows (self: ShadowNode) : int =
    (int ((Internal.GskC.gsk_shadow_node_get_n_shadows (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_ShadowNode ())))))

  /// Retrieves the shadow data at the given index @i.
  let getShadow (self: ShadowNode) (i: int) : Shadow =
    Shadow (Internal.Raw.copyPlain ((Internal.GskC.gsk_shadow_node_get_shadow (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_ShadowNode ())) (usize i))) (Internal.GskC.zgtk_sizeof_Gsk_Shadow ()) (Internal.GskC.zgtk_tag_Gsk_Shadow ()))

module Stroke =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.gsk_stroke_get_type ()

  /// Creates a new `GskStroke` with the given @line_width.
  let create (lineWidth: float) : Stroke =
    Stroke (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_stroke_new (f32 lineWidth))) (Internal.GskC.gsk_stroke_get_type ()) true)

  /// Creates a copy of a `GskStroke`.
  let copy (self: Stroke) : Stroke =
    Stroke (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_stroke_copy (Internal.Raw.obj self.Id (Internal.GskC.gsk_stroke_get_type ())))) (Internal.GskC.gsk_stroke_get_type ()) true)

  /// Frees a `GskStroke`.
  [<Unsafe>]
  let free (self: Stroke) : unit =
    Internal.GskC.gsk_stroke_free (Internal.Raw.obj self.Id (Internal.GskC.gsk_stroke_get_type ()))

  /// Gets the dash array in use.
  let getDash (self: Stroke) : list<float> =
    Internal.Raw.outBegin ()
    let zr = Internal.GskC.gsk_stroke_get_dash (Internal.Raw.obj self.Id (Internal.GskC.gsk_stroke_get_type ())) (Internal.Raw.out 0)
    let zv = Internal.Raw.floatsOf (zr) (Internal.Raw.outI64 0) 4 false
    Internal.Raw.outEnd ()
    zv

  /// Gets the dash offset.
  let getDashOffset (self: Stroke) : float =
    (float ((Internal.GskC.gsk_stroke_get_dash_offset (Internal.Raw.obj self.Id (Internal.GskC.gsk_stroke_get_type ())))))

  /// Gets the line cap used.
  let getLineCap (self: Stroke) : LineCap =
    LineCap (int ((Internal.GskC.gsk_stroke_get_line_cap (Internal.Raw.obj self.Id (Internal.GskC.gsk_stroke_get_type ())))))

  /// Gets the line join used.
  let getLineJoin (self: Stroke) : LineJoin =
    LineJoin (int ((Internal.GskC.gsk_stroke_get_line_join (Internal.Raw.obj self.Id (Internal.GskC.gsk_stroke_get_type ())))))

  /// Gets the line width used.
  let getLineWidth (self: Stroke) : float =
    (float ((Internal.GskC.gsk_stroke_get_line_width (Internal.Raw.obj self.Id (Internal.GskC.gsk_stroke_get_type ())))))

  /// Gets the miter limit.
  let getMiterLimit (self: Stroke) : float =
    (float ((Internal.GskC.gsk_stroke_get_miter_limit (Internal.Raw.obj self.Id (Internal.GskC.gsk_stroke_get_type ())))))

  /// Sets the dash pattern to use.
  let setDash (self: Stroke) (dash: list<float>) : unit =
    let za2 = Internal.Raw.floats dash 4
    Internal.GskC.gsk_stroke_set_dash (Internal.Raw.obj self.Id (Internal.GskC.gsk_stroke_get_type ())) za2 (usize (Internal.Raw.count dash))
    Internal.Raw.free za2

  /// Sets the offset into the dash pattern where dashing should begin.
  let setDashOffset (self: Stroke) (offset: float) : unit =
    Internal.GskC.gsk_stroke_set_dash_offset (Internal.Raw.obj self.Id (Internal.GskC.gsk_stroke_get_type ())) (f32 offset)

  /// Sets the line cap to be used when stroking.
  let setLineCap (self: Stroke) (lineCap: LineCap) : unit =
    Internal.GskC.gsk_stroke_set_line_cap (Internal.Raw.obj self.Id (Internal.GskC.gsk_stroke_get_type ())) (i32 lineCap.Int)

  /// Sets the line join to be used when stroking.
  let setLineJoin (self: Stroke) (lineJoin: LineJoin) : unit =
    Internal.GskC.gsk_stroke_set_line_join (Internal.Raw.obj self.Id (Internal.GskC.gsk_stroke_get_type ())) (i32 lineJoin.Int)

  /// Sets the line width to be used when stroking.
  let setLineWidth (self: Stroke) (lineWidth: float) : unit =
    Internal.GskC.gsk_stroke_set_line_width (Internal.Raw.obj self.Id (Internal.GskC.gsk_stroke_get_type ())) (f32 lineWidth)

  /// Sets the miter limit to be used when stroking.
  let setMiterLimit (self: Stroke) (limit: float) : unit =
    Internal.GskC.gsk_stroke_set_miter_limit (Internal.Raw.obj self.Id (Internal.GskC.gsk_stroke_get_type ())) (f32 limit)

  /// A helper function that sets the stroke parameters of a cairo context from a `GskStroke`.
  let toCairo (self: Stroke) (cr: Cairo.Context) : unit =
    Internal.GskC.gsk_stroke_to_cairo (Internal.Raw.obj self.Id (Internal.GskC.gsk_stroke_get_type ())) (Internal.Raw.obj cr.Id (Internal.CairoC.cairo_gobject_context_get_type ()))

  /// Checks if two strokes are identical.
  [<Unsafe>]
  let equal (stroke1: cptr) (stroke2: cptr) : bool =
    (((Internal.GskC.gsk_stroke_equal stroke1 stroke2)) <> i32 0)

module StrokeNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_StrokeNode ()

  /// Creates a #GskRenderNode that will fill the outline generated by stroking the given @path using the attributes defined in @stroke.
  let create (child: RenderNode) (path: Path) (stroke: Stroke) : StrokeNode =
    StrokeNode (Internal.GskC.zgtk_wrap_Gsk_StrokeNode ((Internal.GskC.gsk_stroke_node_new (Internal.Raw.obj child.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) (Internal.Raw.obj path.Id (Internal.GskC.gsk_path_get_type ())) (Internal.Raw.obj stroke.Id (Internal.GskC.gsk_stroke_get_type ())))) (i32 0))

  /// Gets the child node that is getting drawn by the given @node.
  let getChild (self: StrokeNode) : RenderNode =
    RenderNode (Internal.GskC.zgtk_wrap_Gsk_RenderNode ((Internal.GskC.gsk_stroke_node_get_child (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_StrokeNode ())))) (i32 0))

  /// Retrieves the path that will be stroked with the contents of the @node.
  let getPath (self: StrokeNode) : Path =
    Path (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_stroke_node_get_path (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_StrokeNode ())))) (Internal.GskC.gsk_path_get_type ()) false)

  /// Retrieves the stroke attributes used in this @node.
  let getStroke (self: StrokeNode) : Stroke =
    Stroke (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_stroke_node_get_stroke (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_StrokeNode ())))) (Internal.GskC.gsk_stroke_get_type ()) false)

module SubsurfaceNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_SubsurfaceNode ()

  /// Creates a `GskRenderNode` that will possibly divert the child node to a subsurface.
  [<Unsafe>]
  let create (child: RenderNode) (subsurface: cptr) : SubsurfaceNode =
    SubsurfaceNode (Internal.GskC.zgtk_wrap_Gsk_SubsurfaceNode ((Internal.GskC.gsk_subsurface_node_new (Internal.Raw.obj child.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) subsurface)) (i32 1))

  /// Gets the child node that is getting drawn by the given @node.
  let getChild (self: SubsurfaceNode) : RenderNode =
    RenderNode (Internal.GskC.zgtk_wrap_Gsk_RenderNode ((Internal.GskC.gsk_subsurface_node_get_child (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_SubsurfaceNode ())))) (i32 0))

  /// Gets the subsurface that was set on this node
  let getSubsurface (node: DebugNode) : cptr =
    ((Internal.GskC.gsk_subsurface_node_get_subsurface (Internal.Raw.obj node.Id (Internal.GskC.zgtk_type_Gsk_DebugNode ()))))

module TextNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_TextNode ()

  /// Creates a render node that renders the given glyphs.
  let create (font: Pango.Font) (glyphs: Pango.GlyphString) (color: Gdk.RGBA) (offset: Graphene.Point) : TextNode =
    TextNode (Internal.GskC.zgtk_wrap_Gsk_TextNode ((Internal.GskC.gsk_text_node_new (Internal.Raw.obj font.Id (Internal.PangoC.pango_font_get_type ())) (Internal.Raw.obj glyphs.Id (Internal.PangoC.pango_glyph_string_get_type ())) (Internal.Raw.obj color.Id (Internal.GdkC.gdk_rgba_get_type ())) (Internal.Raw.obj offset.Id (Internal.GrapheneC.graphene_point_get_type ())))) (i32 1))

  /// Retrieves the color used by the text @node.
  let getColor (self: TextNode) : Gdk.RGBA =
    Gdk.RGBA (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_text_node_get_color (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_TextNode ())))) (Internal.GdkC.gdk_rgba_get_type ()) false)

  /// Returns the font used by the text @node.
  let getFont (self: TextNode) : Pango.Font =
    Pango.Font (Internal.Raw.wrap ((Internal.GskC.gsk_text_node_get_font (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_TextNode ())))) false)

  /// Retrieves the glyph information in the @node.
  let getGlyphs (self: TextNode) : list<Pango.GlyphInfo> =
    Internal.Raw.outBegin ()
    let zr = Internal.GskC.gsk_text_node_get_glyphs (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_TextNode ())) (Internal.Raw.out 0)
    let zrs1 = Internal.Raw.mapList (fun zp -> Pango.GlyphInfo (Internal.Raw.copyPlain (zp) (Internal.PangoC.zgtk_sizeof_Pango_GlyphInfo ()) (Internal.PangoC.zgtk_tag_Pango_GlyphInfo ()))) (Internal.Raw.recordsOf (zr) (Internal.Raw.outU32 0) (Internal.PangoC.zgtk_sizeof_Pango_GlyphInfo ()))
    let zv = zrs1
    Internal.Raw.outEnd ()
    zv

  /// Retrieves the number of glyphs in the text node.
  let getNumGlyphs (self: TextNode) : int =
    (int ((Internal.GskC.gsk_text_node_get_num_glyphs (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_TextNode ())))))

  /// Retrieves the offset applied to the text.
  let getOffset (self: TextNode) : Graphene.Point =
    Graphene.Point (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_text_node_get_offset (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_TextNode ())))) (Internal.GrapheneC.graphene_point_get_type ()) false)

  /// Checks whether the text @node has color glyphs.
  let hasColorGlyphs (self: TextNode) : bool =
    (((Internal.GskC.gsk_text_node_has_color_glyphs (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_TextNode ())))) <> i32 0)

module TextureNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_TextureNode ()

  /// Creates a `GskRenderNode` that will render the given @texture into the area given by @bounds.
  let create (texture: Gdk.Texture) (bounds: Graphene.Rect) : TextureNode =
    TextureNode (Internal.GskC.zgtk_wrap_Gsk_TextureNode ((Internal.GskC.gsk_texture_node_new (Internal.Raw.obj texture.Id (Internal.GdkC.gdk_texture_get_type ())) (Internal.Raw.obj bounds.Id (Internal.GrapheneC.graphene_rect_get_type ())))) (i32 1))

  /// Retrieves the `GdkTexture` used when creating this `GskRenderNode`.
  let getTexture (self: TextureNode) : Gdk.Texture =
    Gdk.Texture (Internal.Raw.wrap ((Internal.GskC.gsk_texture_node_get_texture (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_TextureNode ())))) false)

module TextureScaleNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_TextureScaleNode ()

  /// Creates a node that scales the texture to the size given by the bounds using the filter and then places it at the bounds' position.
  let create (texture: Gdk.Texture) (bounds: Graphene.Rect) (filter: ScalingFilter) : TextureScaleNode =
    TextureScaleNode (Internal.GskC.zgtk_wrap_Gsk_TextureScaleNode ((Internal.GskC.gsk_texture_scale_node_new (Internal.Raw.obj texture.Id (Internal.GdkC.gdk_texture_get_type ())) (Internal.Raw.obj bounds.Id (Internal.GrapheneC.graphene_rect_get_type ())) (i32 filter.Int))) (i32 1))

  /// Retrieves the `GskScalingFilter` used when creating this `GskRenderNode`.
  let getFilter (self: TextureScaleNode) : ScalingFilter =
    ScalingFilter (int ((Internal.GskC.gsk_texture_scale_node_get_filter (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_TextureScaleNode ())))))

  /// Retrieves the `GdkTexture` used when creating this `GskRenderNode`.
  let getTexture (self: TextureScaleNode) : Gdk.Texture =
    Gdk.Texture (Internal.Raw.wrap ((Internal.GskC.gsk_texture_scale_node_get_texture (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_TextureScaleNode ())))) false)

module Transform =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.gsk_transform_get_type ()

  /// Creates a new identity transform.
  let create () : Transform =
    Transform (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_transform_new ())) (Internal.GskC.gsk_transform_get_type ()) true)

  /// Checks two transforms for equality.
  let equal (self: Transform) (second: option<Transform>) : bool =
    let zp1 =
      match second with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GskC.gsk_transform_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GskC.gsk_transform_equal (Internal.Raw.obj self.Id (Internal.GskC.gsk_transform_get_type ())) zp1
    ((zr) <> i32 0)

  /// Returns the category this transform belongs to.
  let getCategory (self: Transform) : TransformCategory =
    TransformCategory (int ((Internal.GskC.gsk_transform_get_category (Internal.Raw.obj self.Id (Internal.GskC.gsk_transform_get_type ())))))

  /// Inverts the given transform.
  let invert (self: Transform) : option<Transform> =
    let zr = Internal.GskC.gsk_transform_invert (Internal.Raw.obj self.Id (Internal.GskC.gsk_transform_get_type ()))
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GskC.gsk_transform_get_type ()) true
    (if zid1 = 0 then None else Some (Transform zid1))

  /// Multiplies @next with the given @matrix.
  let matrix (self: Transform) (matrix: Graphene.Matrix) : Transform =
    Transform (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_transform_matrix (Internal.Raw.obj self.Id (Internal.GskC.gsk_transform_get_type ())) (Internal.Raw.obj matrix.Id (Internal.GrapheneC.graphene_matrix_get_type ())))) (Internal.GskC.gsk_transform_get_type ()) true)

  /// Multiplies @next with the matrix [ xx yx x0; xy yy y0; 0 0 1 ].
  let matrix2d (self: Transform) (xx: float) (yx: float) (xy: float) (yy: float) (dx: float) (dy: float) : option<Transform> =
    let zr = Internal.GskC.gsk_transform_matrix_2d (Internal.Raw.obj self.Id (Internal.GskC.gsk_transform_get_type ())) (f32 xx) (f32 yx) (f32 xy) (f32 yy) (f32 dx) (f32 dy)
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GskC.gsk_transform_get_type ()) true
    (if zid1 = 0 then None else Some (Transform zid1))

  /// Applies a perspective projection transform.
  let perspective (self: Transform) (depth: float) : Transform =
    Transform (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_transform_perspective (Internal.Raw.obj self.Id (Internal.GskC.gsk_transform_get_type ())) (f32 depth))) (Internal.GskC.gsk_transform_get_type ()) true)

  /// Converts the transform into a human-readable representation.
  let print (self: Transform) (string: GLib.String) : unit =
    Internal.GskC.gsk_transform_print (Internal.Raw.obj self.Id (Internal.GskC.gsk_transform_get_type ())) (Internal.Raw.obj string.Id (Internal.GLibC.g_gstring_get_type ()))

  /// Acquires a reference on the given transform.
  [<Unsafe>]
  let ref_ (self: Transform) : option<Transform> =
    let zr = Internal.GskC.gsk_transform_ref (Internal.Raw.obj self.Id (Internal.GskC.gsk_transform_get_type ()))
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GskC.gsk_transform_get_type ()) false
    (if zid1 = 0 then None else Some (Transform zid1))

  /// Rotates @next by an angle around the Z axis.
  let rotate (self: Transform) (angle: float) : option<Transform> =
    let zr = Internal.GskC.gsk_transform_rotate (Internal.Raw.obj self.Id (Internal.GskC.gsk_transform_get_type ())) (f32 angle)
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GskC.gsk_transform_get_type ()) true
    (if zid1 = 0 then None else Some (Transform zid1))

  /// Rotates @next @angle degrees around @axis.
  let rotate3d (self: Transform) (angle: float) (axis: Graphene.Vec3) : option<Transform> =
    let zr = Internal.GskC.gsk_transform_rotate_3d (Internal.Raw.obj self.Id (Internal.GskC.gsk_transform_get_type ())) (f32 angle) (Internal.Raw.obj axis.Id (Internal.GrapheneC.graphene_vec3_get_type ()))
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GskC.gsk_transform_get_type ()) true
    (if zid1 = 0 then None else Some (Transform zid1))

  /// Scales @next in 2-dimensional space by the given factors.
  let scale (self: Transform) (factorX: float) (factorY: float) : option<Transform> =
    let zr = Internal.GskC.gsk_transform_scale (Internal.Raw.obj self.Id (Internal.GskC.gsk_transform_get_type ())) (f32 factorX) (f32 factorY)
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GskC.gsk_transform_get_type ()) true
    (if zid1 = 0 then None else Some (Transform zid1))

  /// Scales @next by the given factors.
  let scale3d (self: Transform) (factorX: float) (factorY: float) (factorZ: float) : option<Transform> =
    let zr = Internal.GskC.gsk_transform_scale_3d (Internal.Raw.obj self.Id (Internal.GskC.gsk_transform_get_type ())) (f32 factorX) (f32 factorY) (f32 factorZ)
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GskC.gsk_transform_get_type ()) true
    (if zid1 = 0 then None else Some (Transform zid1))

  /// Applies a skew transform.
  let skew (self: Transform) (skewX: float) (skewY: float) : option<Transform> =
    let zr = Internal.GskC.gsk_transform_skew (Internal.Raw.obj self.Id (Internal.GskC.gsk_transform_get_type ())) (f32 skewX) (f32 skewY)
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GskC.gsk_transform_get_type ()) true
    (if zid1 = 0 then None else Some (Transform zid1))

  /// Converts a transform to a 2D transformation matrix.
  let to2d (self: Transform) : (float * float * float * float * float * float) =
    Internal.Raw.outBegin ()
    Internal.GskC.gsk_transform_to_2d (Internal.Raw.obj self.Id (Internal.GskC.gsk_transform_get_type ())) (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.out 2) (Internal.Raw.out 3) (Internal.Raw.out 4) (Internal.Raw.out 5)
    let zv = (Internal.Raw.outF32 0, Internal.Raw.outF32 1, Internal.Raw.outF32 2, Internal.Raw.outF32 3, Internal.Raw.outF32 4, Internal.Raw.outF32 5)
    Internal.Raw.outEnd ()
    zv

  /// Converts a transform to 2D transformation factors.
  let to2dComponents (self: Transform) : (float * float * float * float * float * float * float) =
    Internal.Raw.outBegin ()
    Internal.GskC.gsk_transform_to_2d_components (Internal.Raw.obj self.Id (Internal.GskC.gsk_transform_get_type ())) (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.out 2) (Internal.Raw.out 3) (Internal.Raw.out 4) (Internal.Raw.out 5) (Internal.Raw.out 6)
    let zv = (Internal.Raw.outF32 0, Internal.Raw.outF32 1, Internal.Raw.outF32 2, Internal.Raw.outF32 3, Internal.Raw.outF32 4, Internal.Raw.outF32 5, Internal.Raw.outF32 6)
    Internal.Raw.outEnd ()
    zv

  /// Converts a transform to 2D affine transformation factors.
  let toAffine (self: Transform) : (float * float * float * float) =
    Internal.Raw.outBegin ()
    Internal.GskC.gsk_transform_to_affine (Internal.Raw.obj self.Id (Internal.GskC.gsk_transform_get_type ())) (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.out 2) (Internal.Raw.out 3)
    let zv = (Internal.Raw.outF32 0, Internal.Raw.outF32 1, Internal.Raw.outF32 2, Internal.Raw.outF32 3)
    Internal.Raw.outEnd ()
    zv

  /// Computes the 4x4 matrix for the transform.
  let toMatrix (self: Transform) : Graphene.Matrix =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Matrix ()) (Internal.GrapheneC.graphene_matrix_get_type ())
    Internal.GskC.gsk_transform_to_matrix (Internal.Raw.obj self.Id (Internal.GskC.gsk_transform_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_matrix_get_type ()))
    Graphene.Matrix zo1

  /// Converts the transform into a human-readable string.
  let toString (self: Transform) : string =
    Internal.Raw.takeText ((Internal.GskC.gsk_transform_to_string (Internal.Raw.obj self.Id (Internal.GskC.gsk_transform_get_type ()))))

  /// Converts a transform to a translation operation.
  let toTranslate (self: Transform) : (float * float) =
    Internal.Raw.outBegin ()
    Internal.GskC.gsk_transform_to_translate (Internal.Raw.obj self.Id (Internal.GskC.gsk_transform_get_type ())) (Internal.Raw.out 0) (Internal.Raw.out 1)
    let zv = (Internal.Raw.outF32 0, Internal.Raw.outF32 1)
    Internal.Raw.outEnd ()
    zv

  /// Applies all the operations from @other to @next.
  let transform (self: Transform) (other: option<Transform>) : option<Transform> =
    let zp1 =
      match other with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GskC.gsk_transform_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GskC.gsk_transform_transform (Internal.Raw.obj self.Id (Internal.GskC.gsk_transform_get_type ())) zp1
    let zid2 = Internal.Raw.wrapBoxed (zr) (Internal.GskC.gsk_transform_get_type ()) true
    (if zid2 = 0 then None else Some (Transform zid2))

  /// Transforms a rectangle using the given transform.
  let transformBounds (self: Transform) (rect: Graphene.Rect) : Graphene.Rect =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Rect ()) (Internal.GrapheneC.graphene_rect_get_type ())
    Internal.GskC.gsk_transform_transform_bounds (Internal.Raw.obj self.Id (Internal.GskC.gsk_transform_get_type ())) (Internal.Raw.obj rect.Id (Internal.GrapheneC.graphene_rect_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_rect_get_type ()))
    Graphene.Rect zo1

  /// Transforms a point using the given transform.
  let transformPoint (self: Transform) (point: Graphene.Point) : Graphene.Point =
    let zo1 = Internal.Raw.alloc (Internal.GrapheneC.zgtk_sizeof_Graphene_Point ()) (Internal.GrapheneC.graphene_point_get_type ())
    Internal.GskC.gsk_transform_transform_point (Internal.Raw.obj self.Id (Internal.GskC.gsk_transform_get_type ())) (Internal.Raw.obj point.Id (Internal.GrapheneC.graphene_point_get_type ())) (Internal.Raw.obj zo1 (Internal.GrapheneC.graphene_point_get_type ()))
    Graphene.Point zo1

  /// Translates @next in 2-dimensional space by @point.
  let translate (self: Transform) (point: Graphene.Point) : option<Transform> =
    let zr = Internal.GskC.gsk_transform_translate (Internal.Raw.obj self.Id (Internal.GskC.gsk_transform_get_type ())) (Internal.Raw.obj point.Id (Internal.GrapheneC.graphene_point_get_type ()))
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GskC.gsk_transform_get_type ()) true
    (if zid1 = 0 then None else Some (Transform zid1))

  /// Translates @next by @point.
  let translate3d (self: Transform) (point: Graphene.Point3D) : option<Transform> =
    let zr = Internal.GskC.gsk_transform_translate_3d (Internal.Raw.obj self.Id (Internal.GskC.gsk_transform_get_type ())) (Internal.Raw.obj point.Id (Internal.GrapheneC.graphene_point3d_get_type ()))
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GskC.gsk_transform_get_type ()) true
    (if zid1 = 0 then None else Some (Transform zid1))

  /// Releases a reference on the given transform.
  [<Unsafe>]
  let unref (self: Transform) : unit =
    Internal.GskC.gsk_transform_unref (Internal.Raw.obj self.Id (Internal.GskC.gsk_transform_get_type ()))

  /// Parses a given into a transform.
  let parse (string: string) : (bool * Transform) =
    Internal.Raw.outBegin ()
    let zr = Internal.GskC.gsk_transform_parse string (Internal.Raw.out 0)
    let zv = (((zr) <> i32 0), Transform (Internal.Raw.wrapBoxed (Internal.Raw.outPtr 0) (Internal.GskC.gsk_transform_get_type ()) true))
    Internal.Raw.outEnd ()
    zv

module TransformNode =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.zgtk_type_Gsk_TransformNode ()

  /// Creates a `GskRenderNode` that will transform the given @child with the given @transform.
  let create (child: RenderNode) (transform: option<Transform>) : TransformNode =
    let zp1 =
      match transform with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GskC.gsk_transform_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GskC.gsk_transform_node_new (Internal.Raw.obj child.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ())) zp1
    TransformNode (Internal.GskC.zgtk_wrap_Gsk_TransformNode (zr) (i32 1))

  /// Gets the child node that is getting transformed by the given @node.
  let getChild (self: TransformNode) : RenderNode =
    RenderNode (Internal.GskC.zgtk_wrap_Gsk_RenderNode ((Internal.GskC.gsk_transform_node_get_child (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_TransformNode ())))) (i32 0))

  /// Retrieves the `GskTransform` used by the @node.
  let getTransform (self: TransformNode) : Transform =
    Transform (Internal.Raw.wrapBoxed ((Internal.GskC.gsk_transform_node_get_transform (Internal.Raw.obj self.Id (Internal.GskC.zgtk_type_Gsk_TransformNode ())))) (Internal.GskC.gsk_transform_get_type ()) false)

module VulkanRenderer =
  /// The same object as its ancestor.
  let toRenderer (self: VulkanRenderer) : Renderer = Renderer self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: VulkanRenderer) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GskC.gsk_vulkan_renderer_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<VulkanRenderer> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GskC.gsk_vulkan_renderer_get_type ()) then Some (VulkanRenderer object.Id) else None

  /// Creates a new Vulkan renderer.
  let create () : VulkanRenderer =
    VulkanRenderer (Internal.Raw.wrap ((Internal.GskC.gsk_vulkan_renderer_new ())) true)

/// Retrieves the render node stored inside a `GValue`, and acquires a reference to it.
let valueDupRenderNode (value: GObject.Value) : option<RenderNode> =
  let zr = Internal.GskC.gsk_value_dup_render_node (Internal.Raw.obj value.Id (Internal.GObjectC.g_value_get_type ()))
  let zid1 = Internal.GskC.zgtk_wrap_Gsk_RenderNode (zr) (i32 1)
  (if zid1 = 0 then None else Some (RenderNode zid1))

/// Retrieves the render node stored inside a `GValue`.
let valueGetRenderNode (value: GObject.Value) : option<RenderNode> =
  let zr = Internal.GskC.gsk_value_get_render_node (Internal.Raw.obj value.Id (Internal.GObjectC.g_value_get_type ()))
  let zid1 = Internal.GskC.zgtk_wrap_Gsk_RenderNode (zr) (i32 0)
  (if zid1 = 0 then None else Some (RenderNode zid1))

/// Stores the given render node inside a `GValue`.
let valueSetRenderNode (value: GObject.Value) (node: RenderNode) : unit =
  Internal.GskC.gsk_value_set_render_node (Internal.Raw.obj value.Id (Internal.GObjectC.g_value_get_type ())) (Internal.Raw.obj node.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ()))

/// Stores the given render node inside a `GValue`.
let valueTakeRenderNode (value: GObject.Value) (node: option<RenderNode>) : unit =
  let zp1 =
    match node with
    | Some zo -> Internal.GskC.zgtk_give_Gsk_RenderNode (Internal.Raw.obj zo.Id (Internal.GskC.zgtk_type_Gsk_RenderNode ()))
    | None -> Internal.Raw.none ()
  Internal.GskC.gsk_value_take_render_node (Internal.Raw.obj value.Id (Internal.GObjectC.g_value_get_type ())) zp1
