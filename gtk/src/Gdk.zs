// provided by gir 2 from Gdk-4.0.gir
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
// Gdk 4.0. A class, an interface or a boxed record is a handle of its own type; see Glue
// for how long a handle is good and what happens to one that isn't.

/// Positioning hints for aligning a surface relative to a rectangle.
type AnchorHints =
  | AnchorHints of int

  /// C's value.
  member x.Int =
    match x with
    | AnchorHints v -> v

/// Flags describing the current capabilities of a device/tool.
type AxisFlags =
  | AxisFlags of int

  /// C's value.
  member x.Int =
    match x with
    | AxisFlags v -> v

/// Defines how device axes are interpreted by GTK.
type AxisUse =
  | AxisUse of int

  /// C's value.
  member x.Int =
    match x with
    | AxisUse v -> v

/// The values of this enumeration describe whether image data uses the full range of 8-bit values.
type CicpRange =
  | CicpRange of int

  /// C's value.
  member x.Int =
    match x with
    | CicpRange v -> v

/// Enumerates the color channels of RGBA values as used in `GdkColor` and OpenGL/Vulkan shaders.
type ColorChannel =
  | ColorChannel of int

  /// C's value.
  member x.Int =
    match x with
    | ColorChannel v -> v

/// Specifies the crossing mode for enter and leave events.
type CrossingMode =
  | CrossingMode of int

  /// C's value.
  member x.Int =
    match x with
    | CrossingMode v -> v

/// A pad feature.
type DevicePadFeature =
  | DevicePadFeature of int

  /// C's value.
  member x.Int =
    match x with
    | DevicePadFeature v -> v

/// Indicates the specific type of tool being used being a tablet.
type DeviceToolType =
  | DeviceToolType of int

  /// C's value.
  member x.Int =
    match x with
    | DeviceToolType v -> v

/// Error enumeration for `GdkDmabufTexture`.
type DmabufError =
  | DmabufError of int

  /// C's value.
  member x.Int =
    match x with
    | DmabufError v -> v

/// Used in `GdkDrop` and `GdkDrag` to indicate the actions that the destination can and should do with the dropped data.
type DragAction =
  | DragAction of int

  /// C's value.
  member x.Int =
    match x with
    | DragAction v -> v

/// Used in `GdkDrag` to the reason of a cancelled DND operation.
type DragCancelReason =
  | DragCancelReason of int

  /// C's value.
  member x.Int =
    match x with
    | DragCancelReason v -> v

/// Specifies the type of the event.
type EventType =
  | EventType of int

  /// C's value.
  member x.Int =
    match x with
    | EventType v -> v

/// Used to represent the different paint clock phases that can be requested.
type FrameClockPhase =
  | FrameClockPhase of int

  /// C's value.
  member x.Int =
    match x with
    | FrameClockPhase v -> v

/// Indicates which monitor a surface should span over when in fullscreen mode.
type FullscreenMode =
  | FullscreenMode of int

  /// C's value.
  member x.Int =
    match x with
    | FullscreenMode v -> v

/// The list of the different APIs that GdkGLContext can potentially support.
type GLAPI =
  | GLAPI of int

  /// C's value.
  member x.Int =
    match x with
    | GLAPI v -> v

/// Error enumeration for `GdkGLContext`.
type GLError =
  | GLError of int

  /// C's value.
  member x.Int =
    match x with
    | GLError v -> v

/// Defines the reference point of a surface and is used in `GdkPopupLayout`.
type Gravity =
  | Gravity of int

  /// C's value.
  member x.Int =
    match x with
    | Gravity v -> v

/// An enumeration describing the type of an input device in general terms.
type InputSource =
  | InputSource of int

  /// C's value.
  member x.Int =
    match x with
    | InputSource v -> v

/// Describes how well an event matches a given keyval and modifiers.
type KeyMatch =
  | KeyMatch of int

  /// C's value.
  member x.Int =
    match x with
    | KeyMatch v -> v

/// Describes formats that image data can have in memory.
type MemoryFormat =
  | MemoryFormat of int

  /// C's value.
  member x.Int =
    match x with
    | MemoryFormat v -> v

/// Flags to indicate the state of modifier keys and mouse buttons in events.
type ModifierType =
  | ModifierType of int

  /// C's value.
  member x.Int =
    match x with
    | ModifierType v -> v

/// Specifies the kind of crossing for enter and leave events.
type NotifyType =
  | NotifyType of int

  /// C's value.
  member x.Int =
    match x with
    | NotifyType v -> v

/// Flags about a paintable object.
type PaintableFlags =
  | PaintableFlags of int

  /// C's value.
  member x.Int =
    match x with
    | PaintableFlags v -> v

/// Specifies the direction for scroll events.
type ScrollDirection =
  | ScrollDirection of int

  /// C's value.
  member x.Int =
    match x with
    | ScrollDirection v -> v

/// Used in scroll events, to announce the direction relative to physical motion.
type ScrollRelativeDirection =
  | ScrollRelativeDirection of int

  /// C's value.
  member x.Int =
    match x with
    | ScrollRelativeDirection v -> v

/// Specifies the unit of scroll deltas.
type ScrollUnit =
  | ScrollUnit of int

  /// C's value.
  member x.Int =
    match x with
    | ScrollUnit v -> v

/// Flags describing the seat capabilities.
type SeatCapabilities =
  | SeatCapabilities of int

  /// C's value.
  member x.Int =
    match x with
    | SeatCapabilities v -> v

/// This enumeration describes how the red, green and blue components of physical pixels on an output device are laid out.
type SubpixelLayout =
  | SubpixelLayout of int

  /// C's value.
  member x.Int =
    match x with
    | SubpixelLayout v -> v

/// Determines a surface edge or corner.
type SurfaceEdge =
  | SurfaceEdge of int

  /// C's value.
  member x.Int =
    match x with
    | SurfaceEdge v -> v

/// Possible errors that can be returned by `GdkTexture` constructors.
type TextureError =
  | TextureError of int

  /// C's value.
  member x.Int =
    match x with
    | TextureError v -> v

/// The kind of title bar gesture to emit with [method@Gdk.Toplevel.titlebar_gesture].
type TitlebarGesture =
  | TitlebarGesture of int

  /// C's value.
  member x.Int =
    match x with
    | TitlebarGesture v -> v

/// Reflects what features a `GdkToplevel` supports.
type ToplevelCapabilities =
  | ToplevelCapabilities of int

  /// C's value.
  member x.Int =
    match x with
    | ToplevelCapabilities v -> v

/// Specifies the state of a toplevel surface.
type ToplevelState =
  | ToplevelState of int

  /// C's value.
  member x.Int =
    match x with
    | ToplevelState v -> v

/// Specifies the current state of a touchpad gesture.
type TouchpadGesturePhase =
  | TouchpadGesturePhase of int

  /// C's value.
  member x.Int =
    match x with
    | TouchpadGesturePhase v -> v

/// Error enumeration for `GdkVulkanContext`.
type VulkanError =
  | VulkanError of int

  /// C's value.
  member x.Int =
    match x with
    | VulkanError v -> v

/// Handles launching an application in a graphical context.
type AppLaunchContext =
  | AppLaunchContext of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | AppLaunchContext v -> v

  /// The same object as its ancestor.
  member x.GioAppLaunchContext = Gio.AppLaunchContext x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// An event related to a button on a pointer device.
type ButtonEvent =
  | ButtonEvent of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ButtonEvent v -> v

/// Base class for objects implementing different rendering methods.
type DrawContext =
  | DrawContext of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | DrawContext v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// Represents the platform-specific draw context.
type CairoContext =
  | CairoContext of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | CairoContext v -> v

  /// The same object as its ancestor.
  member x.DrawContext = DrawContext x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// Contains the parameters that define a colorstate with cicp parameters.
type CicpParams =
  | CicpParams of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | CicpParams v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `GdkCicpParamsClass`.
type CicpParamsClass =
  | CicpParamsClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | CicpParamsClass p -> p

/// Represents data shared between applications or inside an application.
type Clipboard =
  | Clipboard of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Clipboard v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// Provides information to interpret colors and pixels in a variety of ways.
type ColorState =
  | ColorState of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ColorState v -> v

/// Deserializes content received via inter-application data transfers.
type ContentDeserializer =
  | ContentDeserializer of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ContentDeserializer v -> v

  /// The same object as its interface.
  member x.AsyncResult = Gio.AsyncResult x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// Used to advertise and negotiate the format of content.
type ContentFormats =
  | ContentFormats of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ContentFormats v -> v

/// Creates `GdkContentFormats` objects.
type ContentFormatsBuilder =
  | ContentFormatsBuilder of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ContentFormatsBuilder v -> v

/// Provides content for the clipboard or for drag-and-drop operations in a number of formats.
type ContentProvider =
  | ContentProvider of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ContentProvider v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// Class structure for `GdkContentProvider`.
type ContentProviderClass =
  | ContentProviderClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ContentProviderClass p -> p

/// Serializes content for inter-application data transfers.
type ContentSerializer =
  | ContentSerializer of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ContentSerializer v -> v

  /// The same object as its interface.
  member x.AsyncResult = Gio.AsyncResult x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// An event caused by a pointing device moving between surfaces.
type CrossingEvent =
  | CrossingEvent of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | CrossingEvent v -> v

/// Used to create and destroy cursors.
type Cursor =
  | Cursor of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Cursor v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// An event related to drag and drop operations.
type DNDEvent =
  | DNDEvent of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | DNDEvent v -> v

/// An event related to closing a top-level surface.
type DeleteEvent =
  | DeleteEvent of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | DeleteEvent v -> v

/// Represents an input device, such as a keyboard, mouse or touchpad.
type Device =
  | Device of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Device v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// An interface for tablet pad devices.
type DevicePad =
  | DevicePad of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | DevicePad v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `GdkDevicePadInterface`.
type DevicePadInterface =
  | DevicePadInterface of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | DevicePadInterface p -> p

/// A physical tool associated to a `GdkDevice`.
type DeviceTool =
  | DeviceTool of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | DeviceTool v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// A representation of a workstation.
type Display =
  | Display of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Display v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// Offers notification when displays appear or disappear.
type DisplayManager =
  | DisplayManager of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | DisplayManager v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// Provides information about supported DMA buffer formats.
type DmabufFormats =
  | DmabufFormats of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | DmabufFormats v -> v

/// An interface for content that can be painted.
type Paintable =
  | Paintable of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Paintable v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// Refers to pixel data in various forms.
type Texture =
  | Texture of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Texture v -> v

  /// The same object as its interface.
  member x.Paintable = Paintable x.Id

  /// The same object as its interface.
  member x.Icon = Gio.Icon x.Id

  /// The same object as its interface.
  member x.LoadableIcon = Gio.LoadableIcon x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// A `GdkTexture` representing a DMA buffer.
type DmabufTexture =
  | DmabufTexture of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | DmabufTexture v -> v

  /// The same object as its interface.
  member x.Paintable = Paintable x.Id

  /// The same object as its interface.
  member x.Icon = Gio.Icon x.Id

  /// The same object as its interface.
  member x.LoadableIcon = Gio.LoadableIcon x.Id

  /// The same object as its ancestor.
  member x.Texture = Texture x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// Constructs [class@Gdk.Texture] objects from DMA buffers.
type DmabufTextureBuilder =
  | DmabufTextureBuilder of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | DmabufTextureBuilder v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `GdkDmabufTextureBuilderClass`.
type DmabufTextureBuilderClass =
  | DmabufTextureBuilderClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | DmabufTextureBuilderClass p -> p

/// `GdkDmabufTextureClass`.
type DmabufTextureClass =
  | DmabufTextureClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | DmabufTextureClass p -> p

/// Represents the source of an ongoing DND operation.
type Drag =
  | Drag of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Drag v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// A surface that is used during DND.
type DragSurface =
  | DragSurface of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | DragSurface v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// The `GdkDragSurfaceInterface` implementation is private to GDK.
type DragSurfaceInterface =
  | DragSurfaceInterface of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | DragSurfaceInterface p -> p

/// Contains information that is useful to compute the size of a drag surface.
type DragSurfaceSize =
  | DragSurfaceSize of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | DragSurfaceSize v -> v

/// Represents the target of an ongoing DND operation.
type Drop =
  | Drop of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Drop v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// Represents windowing system events.
type Event =
  | Event of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Event v -> v

/// An opaque type representing a sequence of related events.
type EventSequence =
  | EventSequence of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | EventSequence v -> v

/// An opaque type representing a list of files.
type FileList =
  | FileList of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | FileList v -> v

/// An event related to a keyboard focus change.
type FocusEvent =
  | FocusEvent of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | FocusEvent v -> v

/// Tells the application when to update and repaint a surface.
type FrameClock =
  | FrameClock of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | FrameClock v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `GdkFrameClockClass`.
type FrameClockClass =
  | FrameClockClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | FrameClockClass p -> p

/// `GdkFrameClockPrivate`.
type FrameClockPrivate =
  | FrameClockPrivate of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | FrameClockPrivate p -> p

/// Holds timing information for a single frame of the application’s displays.
type FrameTimings =
  | FrameTimings of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | FrameTimings v -> v

/// Represents a platform-specific OpenGL draw context.
type GLContext =
  | GLContext of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | GLContext v -> v

  /// The same object as its ancestor.
  member x.DrawContext = DrawContext x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// A `GdkTexture` representing a GL texture object.
type GLTexture =
  | GLTexture of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | GLTexture v -> v

  /// The same object as its interface.
  member x.Paintable = Paintable x.Id

  /// The same object as its interface.
  member x.Icon = Gio.Icon x.Id

  /// The same object as its interface.
  member x.LoadableIcon = Gio.LoadableIcon x.Id

  /// The same object as its ancestor.
  member x.Texture = Texture x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// Constructs [class@Gdk.Texture] objects from GL textures.
type GLTextureBuilder =
  | GLTextureBuilder of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | GLTextureBuilder v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `GdkGLTextureBuilderClass`.
type GLTextureBuilderClass =
  | GLTextureBuilderClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | GLTextureBuilderClass p -> p

/// `GdkGLTextureClass`.
type GLTextureClass =
  | GLTextureClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | GLTextureClass p -> p

/// An event related to a broken windowing system grab.
type GrabBrokenEvent =
  | GrabBrokenEvent of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | GrabBrokenEvent v -> v

/// An event related to a key-based device.
type KeyEvent =
  | KeyEvent of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | KeyEvent v -> v

/// Represents a hardware key that can be mapped to a keyval.
type KeymapKey =
  | KeymapKey of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | KeymapKey v -> v

/// A `GdkTexture` representing image data in memory.
type MemoryTexture =
  | MemoryTexture of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | MemoryTexture v -> v

  /// The same object as its interface.
  member x.Paintable = Paintable x.Id

  /// The same object as its interface.
  member x.Icon = Gio.Icon x.Id

  /// The same object as its interface.
  member x.LoadableIcon = Gio.LoadableIcon x.Id

  /// The same object as its ancestor.
  member x.Texture = Texture x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// Constructs [class@Gdk.Texture] objects from system memory provided via [struct@GLib.Bytes].
type MemoryTextureBuilder =
  | MemoryTextureBuilder of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | MemoryTextureBuilder v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `GdkMemoryTextureBuilderClass`.
type MemoryTextureBuilderClass =
  | MemoryTextureBuilderClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | MemoryTextureBuilderClass p -> p

/// `GdkMemoryTextureClass`.
type MemoryTextureClass =
  | MemoryTextureClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | MemoryTextureClass p -> p

/// Represents the individual outputs that are associated with a `GdkDisplay`.
type Monitor =
  | Monitor of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Monitor v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `GdkMonitorClass`.
type MonitorClass =
  | MonitorClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | MonitorClass p -> p

/// An event related to a pointer or touch device motion.
type MotionEvent =
  | MotionEvent of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | MotionEvent v -> v

/// An event related to a pad-based device.
type PadEvent =
  | PadEvent of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | PadEvent v -> v

/// The list of functions that can be implemented for the `GdkPaintable` interface.
type PaintableInterface =
  | PaintableInterface of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | PaintableInterface p -> p

/// A surface that is attached to another surface.
type Popup =
  | Popup of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Popup v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `GdkPopupInterface`.
type PopupInterface =
  | PopupInterface of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | PopupInterface p -> p

/// Contains information that is necessary position a [iface@Gdk.Popup] relative to its parent.
type PopupLayout =
  | PopupLayout of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | PopupLayout v -> v

/// An event related to the proximity of a tool to a device.
type ProximityEvent =
  | ProximityEvent of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ProximityEvent v -> v

/// Represents a color, in a way that is compatible with cairo’s notion of color.
type RGBA =
  | RGBA of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | RGBA v -> v

/// Represents a rectangle.
type Rectangle =
  | Rectangle of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Rectangle v -> v

/// An event related to a scrolling motion.
type ScrollEvent =
  | ScrollEvent of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ScrollEvent v -> v

/// Represents a collection of input devices that belong to a user.
type Seat =
  | Seat of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Seat v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// Base type for snapshot operations.
type Snapshot =
  | Snapshot of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Snapshot v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `GdkSnapshotClass`.
type SnapshotClass =
  | SnapshotClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | SnapshotClass p -> p

/// Represents a rectangular region on the screen.
type Surface =
  | Surface of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Surface v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `GdkSurfaceClass`.
type SurfaceClass =
  | SurfaceClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | SurfaceClass p -> p

/// `GdkTextureClass`.
type TextureClass =
  | TextureClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | TextureClass p -> p

/// Used to download the contents of a [class@Gdk.Texture].
type TextureDownloader =
  | TextureDownloader of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TextureDownloader v -> v

/// Stores a single event in a motion history.
type TimeCoord =
  | TimeCoord of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TimeCoord v -> v

/// A freestanding toplevel surface.
type Toplevel =
  | Toplevel of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Toplevel v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `GdkToplevelInterface`.
type ToplevelInterface =
  | ToplevelInterface of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ToplevelInterface p -> p

/// Contains information that is necessary to present a sovereign window on screen.
type ToplevelLayout =
  | ToplevelLayout of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ToplevelLayout v -> v

/// Contains information that is useful to compute the size of a toplevel.
type ToplevelSize =
  | ToplevelSize of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ToplevelSize v -> v

/// An event related to a touch-based device.
type TouchEvent =
  | TouchEvent of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TouchEvent v -> v

/// An event related to a gesture on a touchpad device.
type TouchpadEvent =
  | TouchpadEvent of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TouchpadEvent v -> v

/// Deprecated. Represents the platform-specific Vulkan draw context.
type VulkanContext =
  | VulkanContext of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | VulkanContext v -> v

  /// The same object as its ancestor.
  member x.DrawContext = DrawContext x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

module AnchorHints =
  /// allow flipping anchors horizontally
  let flipX = AnchorHints 1

  /// allow flipping anchors vertically
  let flipY = AnchorHints 2

  /// allow sliding surface horizontally
  let slideX = AnchorHints 4

  /// allow sliding surface vertically
  let slideY = AnchorHints 8

  /// allow resizing surface horizontally
  let resizeX = AnchorHints 16

  /// allow resizing surface vertically
  let resizeY = AnchorHints 32

  /// allow flipping anchors on both axes
  let flip = AnchorHints 3

  /// allow sliding surface on both axes
  let slide = AnchorHints 12

  /// allow resizing surface on both axes
  let resize = AnchorHints 48

module AxisFlags =
  /// X axis is present
  let x = AxisFlags 2

  /// Y axis is present
  let y = AxisFlags 4

  /// Scroll X delta axis is present
  let deltaX = AxisFlags 8

  /// Scroll Y delta axis is present
  let deltaY = AxisFlags 16

  /// Pressure axis is present
  let pressure = AxisFlags 32

  /// X tilt axis is present
  let xtilt = AxisFlags 64

  /// Y tilt axis is present
  let ytilt = AxisFlags 128

  /// Wheel axis is present
  let wheel = AxisFlags 256

  /// Distance axis is present
  let distance = AxisFlags 512

  /// Z-axis rotation is present
  let rotation = AxisFlags 1024

  /// Slider axis is present
  let slider = AxisFlags 2048

module AxisUse =
  /// the axis is ignored.
  let ignore_ = AxisUse 0

  /// the axis is used as the x axis.
  let x = AxisUse 1

  /// the axis is used as the y axis.
  let y = AxisUse 2

  /// the axis is used as the scroll x delta
  let deltaX = AxisUse 3

  /// the axis is used as the scroll y delta
  let deltaY = AxisUse 4

  /// the axis is used for pressure information.
  let pressure = AxisUse 5

  /// the axis is used for x tilt information.
  let xtilt = AxisUse 6

  /// the axis is used for y tilt information.
  let ytilt = AxisUse 7

  /// the axis is used for wheel information.
  let wheel = AxisUse 8

  /// the axis is used for pen/tablet distance information
  let distance = AxisUse 9

  /// the axis is used for pen rotation information
  let rotation = AxisUse 10

  /// the axis is used for pen slider information
  let slider = AxisUse 11

  /// a constant equal to the numerically highest axis value.
  let last = AxisUse 12

module CicpRange =
  /// The values use the range of 16-235 (for Y) and 16-240 for u and v.
  let narrow = CicpRange 0

  /// The values use the full range.
  let full = CicpRange 1

module ColorChannel =
  /// The red color channel, aka 0
  let red = ColorChannel 0

  /// The green color channel, aka 1
  let green = ColorChannel 1

  /// The blue color channel, aka 2
  let blue = ColorChannel 2

  /// The alpha color channel, aka 3
  let alpha = ColorChannel 3

module CrossingMode =
  /// crossing because of pointer motion.
  let normal = CrossingMode 0

  /// crossing because a grab is activated.
  let grab = CrossingMode 1

  /// crossing because a grab is deactivated.
  let ungrab = CrossingMode 2

  /// crossing because a GTK grab is activated.
  let gtkGrab = CrossingMode 3

  /// crossing because a GTK grab is deactivated.
  let gtkUngrab = CrossingMode 4

  /// crossing because a GTK widget changed state (e.g.
  let stateChanged = CrossingMode 5

  /// crossing because a touch sequence has begun, this event is synthetic as the pointer might have not left the surface.
  let touchBegin = CrossingMode 6

  /// crossing because a touch sequence has ended, this event is synthetic as the pointer might have not left the surface.
  let touchEnd = CrossingMode 7

  /// crossing because of a device switch (i.e.
  let deviceSwitch = CrossingMode 8

module DevicePadFeature =
  /// a button
  let button = DevicePadFeature 0

  /// a ring-shaped interactive area
  let ring = DevicePadFeature 1

  /// a straight interactive area
  let strip = DevicePadFeature 2

module DeviceToolType =
  /// Tool is of an unknown type.
  let unknown = DeviceToolType 0

  /// Tool is a standard tablet stylus.
  let pen = DeviceToolType 1

  /// Tool is standard tablet eraser.
  let eraser = DeviceToolType 2

  /// Tool is a brush stylus.
  let brush = DeviceToolType 3

  /// Tool is a pencil stylus.
  let pencil = DeviceToolType 4

  /// Tool is an airbrush stylus.
  let airbrush = DeviceToolType 5

  /// Tool is a mouse.
  let mouse = DeviceToolType 6

  /// Tool is a lens cursor.
  let lens = DeviceToolType 7

module DmabufError =
  /// Dmabuf support is not available, because the OS is not Linux, or it was explicitly disabled at compile- or runtime
  let notAvailable = DmabufError 0

  /// The requested format is not supported
  let unsupportedFormat = DmabufError 1

  /// GTK failed to create the resource for other reasons
  let creationFailed = DmabufError 2

module DragAction =
  /// No action.
  let none = DragAction 0

  /// Copy the data.
  let copy = DragAction 1

  /// Move the data, i.e.
  let move = DragAction 2

  /// Add a link to the data.
  let link = DragAction 4

  /// Ask the user what to do with the data.
  let ask = DragAction 8

module DragCancelReason =
  /// There is no suitable drop target.
  let noTarget = DragCancelReason 0

  /// Drag cancelled by the user
  let userCancelled = DragCancelReason 1

  /// Unspecified error.
  let error = DragCancelReason 2

module EventType =
  /// the window manager has requested that the toplevel surface be hidden or destroyed, usually when the user clicks on a special icon in the title bar.
  let delete = EventType 0

  /// the pointer (usually a mouse) has moved.
  let motionNotify = EventType 1

  /// a mouse button has been pressed.
  let buttonPress = EventType 2

  /// a mouse button has been released.
  let buttonRelease = EventType 3

  /// a key has been pressed.
  let keyPress = EventType 4

  /// a key has been released.
  let keyRelease = EventType 5

  /// the pointer has entered the surface.
  let enterNotify = EventType 6

  /// the pointer has left the surface.
  let leaveNotify = EventType 7

  /// the keyboard focus has entered or left the surface.
  let focusChange = EventType 8

  /// an input device has moved into contact with a sensing surface (e.g.
  let proximityIn = EventType 9

  /// an input device has moved out of contact with a sensing surface.
  let proximityOut = EventType 10

  /// the mouse has entered the surface while a drag is in progress.
  let dragEnter = EventType 11

  /// the mouse has left the surface while a drag is in progress.
  let dragLeave = EventType 12

  /// the mouse has moved in the surface while a drag is in progress.
  let dragMotion = EventType 13

  /// a drop operation onto the surface has started.
  let dropStart = EventType 14

  /// the scroll wheel was turned
  let scroll = EventType 15

  /// a pointer or keyboard grab was broken.
  let grabBroken = EventType 16

  /// A new touch event sequence has just started.
  let touchBegin = EventType 17

  /// A touch event sequence has been updated.
  let touchUpdate = EventType 18

  /// A touch event sequence has finished.
  let touchEnd = EventType 19

  /// A touch event sequence has been canceled.
  let touchCancel = EventType 20

  /// A touchpad swipe gesture event, the current state is determined by its phase field.
  let touchpadSwipe = EventType 21

  /// A touchpad pinch gesture event, the current state is determined by its phase field.
  let touchpadPinch = EventType 22

  /// A tablet pad button press event.
  let padButtonPress = EventType 23

  /// A tablet pad button release event.
  let padButtonRelease = EventType 24

  /// A tablet pad axis event from a "ring".
  let padRing = EventType 25

  /// A tablet pad axis event from a "strip".
  let padStrip = EventType 26

  /// A tablet pad group mode change.
  let padGroupMode = EventType 27

  /// A touchpad hold gesture event, the current state is determined by its phase field.
  let touchpadHold = EventType 28

  /// A tablet pad axis event from a "dial".
  let padDial = EventType 29

  /// marks the end of the GdkEventType enumeration.
  let eventLast = EventType 30

module FrameClockPhase =
  /// no phase
  let none = FrameClockPhase 0

  /// corresponds to GdkFrameClock::flush-events.
  let flushEvents = FrameClockPhase 1

  /// corresponds to GdkFrameClock::before-paint.
  let beforePaint = FrameClockPhase 2

  /// corresponds to GdkFrameClock::update.
  let update = FrameClockPhase 4

  /// corresponds to GdkFrameClock::layout.
  let layout = FrameClockPhase 8

  /// corresponds to GdkFrameClock::paint.
  let paint = FrameClockPhase 16

  /// corresponds to GdkFrameClock::resume-events.
  let resumeEvents = FrameClockPhase 32

  /// corresponds to GdkFrameClock::after-paint.
  let afterPaint = FrameClockPhase 64

module FullscreenMode =
  /// Fullscreen on current monitor only.
  let currentMonitor = FullscreenMode 0

  /// Span across all monitors when fullscreen.
  let allMonitors = FullscreenMode 1

module GLAPI =
  /// The OpenGL API
  let gl = GLAPI 1

  /// The OpenGL ES API
  let gles = GLAPI 2

module GLError =
  /// OpenGL support is not available
  let notAvailable = GLError 0

  /// The requested visual format is not supported
  let unsupportedFormat = GLError 1

  /// The requested profile is not supported
  let unsupportedProfile = GLError 2

  /// The shader compilation failed
  let compilationFailed = GLError 3

  /// The shader linking failed
  let linkFailed = GLError 4

module Gravity =
  /// the reference point is at the top left corner.
  let northWest = Gravity 1

  /// the reference point is in the middle of the top edge.
  let north = Gravity 2

  /// the reference point is at the top right corner.
  let northEast = Gravity 3

  /// the reference point is at the middle of the left edge.
  let west = Gravity 4

  /// the reference point is at the center of the surface.
  let center = Gravity 5

  /// the reference point is at the middle of the right edge.
  let east = Gravity 6

  /// the reference point is at the lower left corner.
  let southWest = Gravity 7

  /// the reference point is at the middle of the lower edge.
  let south = Gravity 8

  /// the reference point is at the lower right corner.
  let southEast = Gravity 9

  /// the reference point is at the top left corner of the surface itself, ignoring window manager decorations.
  let static_ = Gravity 10

module InputSource =
  /// the device is a mouse.
  let mouse = InputSource 0

  /// the device is a stylus of a graphics tablet or similar device.
  let pen = InputSource 1

  /// the device is a keyboard.
  let keyboard = InputSource 2

  /// the device is a direct-input touch device, such as a touchscreen or tablet
  let touchscreen = InputSource 3

  /// the device is an indirect touch device, such as a touchpad
  let touchpad = InputSource 4

  /// the device is a trackpoint
  let trackpoint = InputSource 5

  /// the device is a "pad", a collection of buttons, rings and strips found in drawing tablets
  let tabletPad = InputSource 6

module KeyMatch =
  /// The key event does not match
  let none = KeyMatch 0

  /// The key event matches if keyboard state (specifically, the currently active group) is ignored
  let partial = KeyMatch 1

  /// The key event matches
  let exact = KeyMatch 2

module MemoryFormat =
  /// 4 bytes; for blue, green, red, alpha.
  let b8g8r8a8Premultiplied = MemoryFormat 0

  /// 4 bytes; for alpha, red, green, blue.
  let a8r8g8b8Premultiplied = MemoryFormat 1

  /// 4 bytes; for red, green, blue, alpha The color values are premultiplied with the alpha value.
  let r8g8b8a8Premultiplied = MemoryFormat 2

  /// 4 bytes; for blue, green, red, alpha.
  let b8g8r8a8 = MemoryFormat 3

  /// 4 bytes; for alpha, red, green, blue.
  let a8r8g8b8 = MemoryFormat 4

  /// 4 bytes; for red, green, blue, alpha.
  let r8g8b8a8 = MemoryFormat 5

  /// 4 bytes; for alpha, blue, green, red.
  let a8b8g8r8 = MemoryFormat 6

  /// 3 bytes; for red, green, blue.
  let r8g8b8 = MemoryFormat 7

  /// 3 bytes; for blue, green, red.
  let b8g8r8 = MemoryFormat 8

  /// 3 guint16 values; for red, green, blue.
  let r16g16b16 = MemoryFormat 9

  /// 4 guint16 values; for red, green, blue, alpha.
  let r16g16b16a16Premultiplied = MemoryFormat 10

  /// 4 guint16 values; for red, green, blue, alpha.
  let r16g16b16a16 = MemoryFormat 11

  /// 3 half-float values; for red, green, blue.
  let r16g16b16Float = MemoryFormat 12

  /// 4 half-float values; for red, green, blue and alpha.
  let r16g16b16a16FloatPremultiplied = MemoryFormat 13

  /// 4 half-float values; for red, green, blue and alpha.
  let r16g16b16a16Float = MemoryFormat 14

  /// 3 float values; for red, green, blue.
  let r32g32b32Float = MemoryFormat 15

  /// 4 float values; for red, green, blue and alpha.
  let r32g32b32a32FloatPremultiplied = MemoryFormat 16

  /// 4 float values; for red, green, blue and alpha.
  let r32g32b32a32Float = MemoryFormat 17

  /// 2 bytes; for grayscale, alpha.
  let g8a8Premultiplied = MemoryFormat 18

  /// 2 bytes; for grayscale, alpha.
  let g8a8 = MemoryFormat 19

  /// One byte; for grayscale.
  let g8 = MemoryFormat 20

  /// 2 guint16 values; for grayscale, alpha.
  let g16a16Premultiplied = MemoryFormat 21

  /// 2 guint16 values; for grayscale, alpha.
  let g16a16 = MemoryFormat 22

  /// One guint16 value; for grayscale.
  let g16 = MemoryFormat 23

  /// One byte; for alpha.
  let a8 = MemoryFormat 24

  /// One guint16 value; for alpha.
  let a16 = MemoryFormat 25

  /// One half-float value; for alpha.
  let a16Float = MemoryFormat 26

  /// One float value; for alpha.
  let a32Float = MemoryFormat 27

  /// 4 bytes; for alpha, blue, green, red, The color values are premultiplied with the alpha value.
  let a8b8g8r8Premultiplied = MemoryFormat 28

  /// 4 bytes; for blue, green, red, unused.
  let b8g8r8x8 = MemoryFormat 29

  /// 4 bytes; for unused, red, green, blue.
  let x8r8g8b8 = MemoryFormat 30

  /// 4 bytes; for red, green, blue, unused.
  let r8g8b8x8 = MemoryFormat 31

  /// 4 bytes; for unused, blue, green, red.
  let x8b8g8r8 = MemoryFormat 32

  /// Multiplane format with 2 planes.
  let g8B8r8420 = MemoryFormat 33

  /// Multiplane format with 2 planes.
  let g8R8b8420 = MemoryFormat 34

  /// Multiplane format with 2 planes.
  let g8B8r8422 = MemoryFormat 35

  /// Multiplane format with 2 planes.
  let g8R8b8422 = MemoryFormat 36

  /// Multiplane format with 2 planes.
  let g8B8r8444 = MemoryFormat 37

  /// Multiplane format with 2 planes.
  let g8R8b8444 = MemoryFormat 38

  /// Multiplane format with 2 planes.
  let g10x6B10x6r10x6420 = MemoryFormat 39

  /// Multiplane format with 2 planes.
  let g12x4B12x4r12x4420 = MemoryFormat 40

  /// Multiplane format with 2 planes.
  let g16B16r16420 = MemoryFormat 41

  /// Multiplane format with 3 planes.
  let g8B8R8410 = MemoryFormat 42

  /// Multiplane format with 3 planes.
  let g8R8B8410 = MemoryFormat 43

  /// Multiplane format with 3 planes.
  let g8B8R8411 = MemoryFormat 44

  /// Multiplane format with 3 planes.
  let g8R8B8411 = MemoryFormat 45

  /// Multiplane format with 3 planes.
  let g8B8R8420 = MemoryFormat 46

  /// Multiplane format with 3 planes.
  let g8R8B8420 = MemoryFormat 47

  /// Multiplane format with 3 planes.
  let g8B8R8422 = MemoryFormat 48

  /// Multiplane format with 3 planes.
  let g8R8B8422 = MemoryFormat 49

  /// Multiplane format with 3 planes.
  let g8B8R8444 = MemoryFormat 50

  /// Multiplane format with 3 planes.
  let g8R8B8444 = MemoryFormat 51

  /// Packed format with subsampled channels.
  let g8b8g8r8422 = MemoryFormat 52

  /// Packed format with subsampled channels.
  let g8r8g8b8422 = MemoryFormat 53

  /// Packed format with subsampled channels.
  let r8g8b8g8422 = MemoryFormat 54

  /// Packed format with subsampled channels.
  let b8g8r8g8422 = MemoryFormat 55

  /// Multiplane format with 3 planes.
  let x6g10X6b10X6r10420 = MemoryFormat 56

  /// Multiplane format with 3 planes.
  let x6g10X6b10X6r10422 = MemoryFormat 57

  /// Multiplane format with 3 planes.
  let x6g10X6b10X6r10444 = MemoryFormat 58

  /// Multiplane format with 3 planes.
  let x4g12X4b12X4r12420 = MemoryFormat 59

  /// Multiplane format with 3 planes.
  let x4g12X4b12X4r12422 = MemoryFormat 60

  /// Multiplane format with 3 planes.
  let x4g12X4b12X4r12444 = MemoryFormat 61

  /// Multiplane format with 3 planes.
  let g16B16R16420 = MemoryFormat 62

  /// Multiplane format with 3 planes.
  let g16B16R16422 = MemoryFormat 63

  /// Multiplane format with 3 planes.
  let g16B16R16444 = MemoryFormat 64

  /// The number of formats.
  let nFormats = MemoryFormat 65

module ModifierType =
  /// No modifier.
  let noModifierMask = ModifierType 0

  /// the Shift key.
  let shiftMask = ModifierType 1

  /// a Lock key (depending on the Windowing System configuration, this may either be <kbd>CapsLock</kbd> or <kbd>ShiftLock</kbd>).
  let lockMask = ModifierType 2

  /// the Control key.
  let controlMask = ModifierType 4

  /// the fourth modifier key (it depends on the Windowing System configuration which key is interpreted as this modifier, but normally it is the <kbd>Alt</kbd> key).
  let altMask = ModifierType 8

  /// the first mouse button.
  let button1Mask = ModifierType 256

  /// the second mouse button.
  let button2Mask = ModifierType 512

  /// the third mouse button.
  let button3Mask = ModifierType 1024

  /// the fourth mouse button.
  let button4Mask = ModifierType 2048

  /// the fifth mouse button.
  let button5Mask = ModifierType 4096

  /// the Super modifier.
  let superMask = ModifierType 67108864

  /// the Hyper modifier.
  let hyperMask = ModifierType 134217728

  /// the Meta modifier.
  let metaMask = ModifierType 268435456

module NotifyType =
  /// the surface is entered from an ancestor or left towards an ancestor.
  let ancestor = NotifyType 0

  /// the pointer moves between an ancestor and an inferior of the surface.
  let virtual = NotifyType 1

  /// the surface is entered from an inferior or left towards an inferior.
  let inferior = NotifyType 2

  /// the surface is entered from or left towards a surface which is neither an ancestor nor an inferior.
  let nonlinear = NotifyType 3

  /// the pointer moves between two surfaces which are not ancestors of each other and the surface is part of the ancestor chain between one of these surfaces and their least common ancestor.
  let nonlinearVirtual = NotifyType 4

  /// an unknown type of enter/leave event occurred.
  let unknown = NotifyType 5

module PaintableFlags =
  /// The size is immutable.
  let staticSize = PaintableFlags 1

  /// The content is immutable.
  let staticContents = PaintableFlags 2

module ScrollDirection =
  /// the surface is scrolled up.
  let up = ScrollDirection 0

  /// the surface is scrolled down.
  let down = ScrollDirection 1

  /// the surface is scrolled to the left.
  let left = ScrollDirection 2

  /// the surface is scrolled to the right.
  let right = ScrollDirection 3

  /// the scrolling is determined by the delta values in scroll events.
  let smooth = ScrollDirection 4

module ScrollRelativeDirection =
  /// Physical motion and event motion are the same
  let identical = ScrollRelativeDirection 0

  /// Physical motion is inverted relative to event motion
  let inverted = ScrollRelativeDirection 1

  /// Relative motion is unknown on this device or backend
  let unknown = ScrollRelativeDirection 2

module ScrollUnit =
  /// The delta is in number of wheel clicks.
  let wheel = ScrollUnit 0

  /// The delta is in surface pixels to scroll directly on screen.
  let surface = ScrollUnit 1

module SeatCapabilities =
  /// No input capabilities
  let none = SeatCapabilities 0

  /// The seat has a pointer (e.g.
  let pointer = SeatCapabilities 1

  /// The seat has touchscreen(s) attached
  let touch = SeatCapabilities 2

  /// The seat has drawing tablet(s) attached
  let tabletStylus = SeatCapabilities 4

  /// The seat has keyboard(s) attached
  let keyboard = SeatCapabilities 8

  /// The seat has drawing tablet pad(s) attached
  let tabletPad = SeatCapabilities 16

  /// The union of all pointing capabilities
  let allPointing = SeatCapabilities 7

  /// The union of all capabilities
  let all = SeatCapabilities 31

module SubpixelLayout =
  /// The layout is not known
  let unknown = SubpixelLayout 0

  /// Not organized in this way
  let none = SubpixelLayout 1

  /// The layout is horizontal, the order is RGB
  let horizontalRgb = SubpixelLayout 2

  /// The layout is horizontal, the order is BGR
  let horizontalBgr = SubpixelLayout 3

  /// The layout is vertical, the order is RGB
  let verticalRgb = SubpixelLayout 4

  /// The layout is vertical, the order is BGR
  let verticalBgr = SubpixelLayout 5

module SurfaceEdge =
  /// the top left corner.
  let northWest = SurfaceEdge 0

  /// the top edge.
  let north = SurfaceEdge 1

  /// the top right corner.
  let northEast = SurfaceEdge 2

  /// the left edge.
  let west = SurfaceEdge 3

  /// the right edge.
  let east = SurfaceEdge 4

  /// the lower left corner.
  let southWest = SurfaceEdge 5

  /// the lower edge.
  let south = SurfaceEdge 6

  /// the lower right corner.
  let southEast = SurfaceEdge 7

module TextureError =
  /// Not enough memory to handle this image
  let tooLarge = TextureError 0

  /// The image data appears corrupted
  let corruptImage = TextureError 1

  /// The image contains features that cannot be loaded
  let unsupportedContent = TextureError 2

  /// The image format is not supported
  let unsupportedFormat = TextureError 3

module TitlebarGesture =
  /// double click gesture
  let doubleClick = TitlebarGesture 1

  /// right click gesture
  let rightClick = TitlebarGesture 2

  /// middle click gesture
  let middleClick = TitlebarGesture 3

module ToplevelCapabilities =
  /// Whether tiled window states are supported.
  let edgeConstraints = ToplevelCapabilities 1

  /// Whether inhibiting system shortcuts is supported.
  let inhibitShortcuts = ToplevelCapabilities 2

  /// Whether titlebar gestures are supported.
  let titlebarGestures = ToplevelCapabilities 4

  /// Whether showing the window menu is supported.
  let windowMenu = ToplevelCapabilities 8

  /// Whether the toplevel can be maximized.
  let maximize = ToplevelCapabilities 16

  /// Whether the toplevel can be made fullscreen.
  let fullscreen = ToplevelCapabilities 32

  /// Whether the toplevel can be minimized.
  let minimize = ToplevelCapabilities 64

  /// Whether the toplevel can be lowered.
  let lower = ToplevelCapabilities 128

module ToplevelState =
  /// the surface is minimized
  let minimized = ToplevelState 1

  /// the surface is maximized
  let maximized = ToplevelState 2

  /// the surface is sticky
  let sticky = ToplevelState 4

  /// the surface is maximized without decorations
  let fullscreen = ToplevelState 8

  /// the surface is kept above other surfaces
  let above = ToplevelState 16

  /// the surface is kept below other surfaces
  let below = ToplevelState 32

  /// the surface is presented as focused (with active decorations)
  let focused = ToplevelState 64

  /// the surface is in a tiled state
  let tiled = ToplevelState 128

  /// whether the top edge is tiled
  let topTiled = ToplevelState 256

  /// whether the top edge is resizable
  let topResizable = ToplevelState 512

  /// whether the right edge is tiled
  let rightTiled = ToplevelState 1024

  /// whether the right edge is resizable
  let rightResizable = ToplevelState 2048

  /// whether the bottom edge is tiled
  let bottomTiled = ToplevelState 4096

  /// whether the bottom edge is resizable
  let bottomResizable = ToplevelState 8192

  /// whether the left edge is tiled
  let leftTiled = ToplevelState 16384

  /// whether the left edge is resizable
  let leftResizable = ToplevelState 32768

  /// The surface is not visible to the user.
  let suspended = ToplevelState 65536

module TouchpadGesturePhase =
  /// The gesture has begun.
  let begin = TouchpadGesturePhase 0

  /// The gesture has been updated.
  let update = TouchpadGesturePhase 1

  /// The gesture was finished, changes should be permanently applied.
  let end = TouchpadGesturePhase 2

  /// The gesture was cancelled, all changes should be undone.
  let cancel = TouchpadGesturePhase 3

module VulkanError =
  /// Vulkan is not supported on this backend or has not been compiled in.
  let unsupported = VulkanError 0

  /// Vulkan support is not available on this Surface
  let notAvailable = VulkanError 1

module AppLaunchContext =
  /// The same object as its ancestor.
  let toGioAppLaunchContext (self: AppLaunchContext) : Gio.AppLaunchContext = Gio.AppLaunchContext self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: AppLaunchContext) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_app_launch_context_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<AppLaunchContext> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_app_launch_context_get_type ()) then Some (AppLaunchContext object.Id) else None

  /// Gets the `GdkDisplay` that @context is for.
  let getDisplay (self: AppLaunchContext) : Display =
    Display (Internal.Raw.wrap ((Internal.GdkC.gdk_app_launch_context_get_display (Internal.Raw.obj self.Id (Internal.GdkC.gdk_app_launch_context_get_type ())))) false)

  /// Sets the workspace on which applications will be launched.
  let setDesktop (self: AppLaunchContext) (desktop: int) : unit =
    Internal.GdkC.gdk_app_launch_context_set_desktop (Internal.Raw.obj self.Id (Internal.GdkC.gdk_app_launch_context_get_type ())) (i32 desktop)

  /// Sets the icon for applications that are launched with this context.
  let setIcon (self: AppLaunchContext) (icon: option<Gio.Icon>) : unit =
    let zp1 =
      match icon with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GioC.g_icon_get_type ())
      | None -> Internal.Raw.none ()
    Internal.GdkC.gdk_app_launch_context_set_icon (Internal.Raw.obj self.Id (Internal.GdkC.gdk_app_launch_context_get_type ())) zp1

  /// Sets the icon for applications that are launched with this context.
  let setIconName (self: AppLaunchContext) (iconName: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption iconName
    Internal.GdkC.gdk_app_launch_context_set_icon_name (Internal.Raw.obj self.Id (Internal.GdkC.gdk_app_launch_context_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets the timestamp of @context.
  let setTimestamp (self: AppLaunchContext) (timestamp: int) : unit =
    Internal.GdkC.gdk_app_launch_context_set_timestamp (Internal.Raw.obj self.Id (Internal.GdkC.gdk_app_launch_context_get_type ())) (u32 timestamp)

  /// Calls `handler` when the `display` property changes.
  let onNotifyDisplay (self: AppLaunchContext) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_app_launch_context_get_type ())) "notify::display" handler

module ButtonEvent =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.zgtk_type_Gdk_ButtonEvent ()

  /// Extract the button number from a button event.
  let getButton (self: ButtonEvent) : int =
    (int ((Internal.GdkC.gdk_button_event_get_button (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_ButtonEvent ())))))

module DrawContext =
  /// The same object as its ancestor.
  let toGObjectObject (self: DrawContext) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_draw_context_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<DrawContext> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_draw_context_get_type ()) then Some (DrawContext object.Id) else None

  /// Deprecated. Indicates that you are beginning the process of redrawing @region on the @context's surface.
  let beginFrame (self: DrawContext) (region: Cairo.Region) : unit =
    Internal.GdkC.gdk_draw_context_begin_frame (Internal.Raw.obj self.Id (Internal.GdkC.gdk_draw_context_get_type ())) (Internal.Raw.obj region.Id (Internal.CairoC.cairo_gobject_region_get_type ()))

  /// Deprecated. Ends a drawing operation started with gdk_draw_context_begin_frame().
  let endFrame (self: DrawContext) : unit =
    Internal.GdkC.gdk_draw_context_end_frame (Internal.Raw.obj self.Id (Internal.GdkC.gdk_draw_context_get_type ()))

  /// Retrieves the `GdkDisplay` the @context is created for
  let getDisplay (self: DrawContext) : option<Display> =
    let zr = Internal.GdkC.gdk_draw_context_get_display (Internal.Raw.obj self.Id (Internal.GdkC.gdk_draw_context_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Display zid1))

  /// Deprecated. Retrieves the region that is currently being repainted.
  let getFrameRegion (self: DrawContext) : option<Cairo.Region> =
    let zr = Internal.GdkC.gdk_draw_context_get_frame_region (Internal.Raw.obj self.Id (Internal.GdkC.gdk_draw_context_get_type ()))
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.CairoC.cairo_gobject_region_get_type ()) false
    (if zid1 = 0 then None else Some (Cairo.Region zid1))

  /// Retrieves the surface that @context is bound to.
  let getSurface (self: DrawContext) : option<Surface> =
    let zr = Internal.GdkC.gdk_draw_context_get_surface (Internal.Raw.obj self.Id (Internal.GdkC.gdk_draw_context_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Surface zid1))

  /// Deprecated. Returns %TRUE if @context is in the process of drawing to its surface.
  let isInFrame (self: DrawContext) : bool =
    (((Internal.GdkC.gdk_draw_context_is_in_frame (Internal.Raw.obj self.Id (Internal.GdkC.gdk_draw_context_get_type ())))) <> i32 0)

  /// Calls `handler` when the `display` property changes.
  let onNotifyDisplay (self: DrawContext) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_draw_context_get_type ())) "notify::display" handler

  /// Calls `handler` when the `surface` property changes.
  let onNotifySurface (self: DrawContext) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_draw_context_get_type ())) "notify::surface" handler

module CairoContext =
  /// The same object as its ancestor.
  let toDrawContext (self: CairoContext) : DrawContext = DrawContext self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: CairoContext) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_cairo_context_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<CairoContext> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_cairo_context_get_type ()) then Some (CairoContext object.Id) else None

  /// Deprecated. Retrieves a Cairo context to be used to draw on the `GdkSurface` of @context.
  let cairoCreate (self: CairoContext) : option<Cairo.Context> =
    let zr = Internal.GdkC.gdk_cairo_context_cairo_create (Internal.Raw.obj self.Id (Internal.GdkC.gdk_cairo_context_get_type ()))
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.CairoC.cairo_gobject_context_get_type ()) true
    (if zid1 = 0 then None else Some (Cairo.Context zid1))

module CicpParams =
  /// The same object as its ancestor.
  let toGObjectObject (self: CicpParams) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_cicp_params_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<CicpParams> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_cicp_params_get_type ()) then Some (CicpParams object.Id) else None

  /// Creates a new `GdkCicpParams` object.
  let create () : CicpParams =
    CicpParams (Internal.Raw.wrap ((Internal.GdkC.gdk_cicp_params_new ())) true)

  /// Creates a new `GdkColorState` object for the cicp parameters in @self.
  let buildColorState (self: CicpParams) : result<ColorState, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_cicp_params_build_color_state (Internal.Raw.obj self.Id (Internal.GdkC.gdk_cicp_params_get_type ())) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ColorState (Internal.Raw.wrapBoxed (zr) (Internal.GdkC.gdk_color_state_get_type ()) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Returns the value of the color-primaries property of @self.
  let getColorPrimaries (self: CicpParams) : int =
    (int ((Internal.GdkC.gdk_cicp_params_get_color_primaries (Internal.Raw.obj self.Id (Internal.GdkC.gdk_cicp_params_get_type ())))))

  /// Gets the matrix-coefficients property of @self.
  let getMatrixCoefficients (self: CicpParams) : int =
    (int ((Internal.GdkC.gdk_cicp_params_get_matrix_coefficients (Internal.Raw.obj self.Id (Internal.GdkC.gdk_cicp_params_get_type ())))))

  /// Gets the range property of @self.
  let getRange (self: CicpParams) : CicpRange =
    CicpRange (int ((Internal.GdkC.gdk_cicp_params_get_range (Internal.Raw.obj self.Id (Internal.GdkC.gdk_cicp_params_get_type ())))))

  /// Gets the transfer-function property of @self.
  let getTransferFunction (self: CicpParams) : int =
    (int ((Internal.GdkC.gdk_cicp_params_get_transfer_function (Internal.Raw.obj self.Id (Internal.GdkC.gdk_cicp_params_get_type ())))))

  /// Sets the color-primaries property of @self.
  let setColorPrimaries (self: CicpParams) (colorPrimaries: int) : unit =
    Internal.GdkC.gdk_cicp_params_set_color_primaries (Internal.Raw.obj self.Id (Internal.GdkC.gdk_cicp_params_get_type ())) (u32 colorPrimaries)

  /// @self a `GdkCicpParams` Sets the matrix-coefficients property of @self.
  let setMatrixCoefficients (self: CicpParams) (matrixCoefficients: int) : unit =
    Internal.GdkC.gdk_cicp_params_set_matrix_coefficients (Internal.Raw.obj self.Id (Internal.GdkC.gdk_cicp_params_get_type ())) (u32 matrixCoefficients)

  /// Sets the range property of @self
  let setRange (self: CicpParams) (range: CicpRange) : unit =
    Internal.GdkC.gdk_cicp_params_set_range (Internal.Raw.obj self.Id (Internal.GdkC.gdk_cicp_params_get_type ())) (i32 range.Int)

  /// Sets the transfer-function property of @self.
  let setTransferFunction (self: CicpParams) (transferFunction: int) : unit =
    Internal.GdkC.gdk_cicp_params_set_transfer_function (Internal.Raw.obj self.Id (Internal.GdkC.gdk_cicp_params_get_type ())) (u32 transferFunction)

  /// Calls `handler` when the `color-primaries` property changes.
  let onNotifyColorPrimaries (self: CicpParams) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_cicp_params_get_type ())) "notify::color-primaries" handler

  /// Calls `handler` when the `matrix-coefficients` property changes.
  let onNotifyMatrixCoefficients (self: CicpParams) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_cicp_params_get_type ())) "notify::matrix-coefficients" handler

  /// Calls `handler` when the `range` property changes.
  let onNotifyRange (self: CicpParams) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_cicp_params_get_type ())) "notify::range" handler

  /// Calls `handler` when the `transfer-function` property changes.
  let onNotifyTransferFunction (self: CicpParams) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_cicp_params_get_type ())) "notify::transfer-function" handler

module Clipboard =
  /// The same object as its ancestor.
  let toGObjectObject (self: Clipboard) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_clipboard_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Clipboard> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_clipboard_get_type ()) then Some (Clipboard object.Id) else None

  /// Returns the `GdkContentProvider` currently set on @clipboard.
  let getContent (self: Clipboard) : option<ContentProvider> =
    let zr = Internal.GdkC.gdk_clipboard_get_content (Internal.Raw.obj self.Id (Internal.GdkC.gdk_clipboard_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (ContentProvider zid1))

  /// Gets the `GdkDisplay` that the clipboard was created for.
  let getDisplay (self: Clipboard) : Display =
    Display (Internal.Raw.wrap ((Internal.GdkC.gdk_clipboard_get_display (Internal.Raw.obj self.Id (Internal.GdkC.gdk_clipboard_get_type ())))) false)

  /// Gets the formats that the clipboard can provide its current contents in.
  let getFormats (self: Clipboard) : ContentFormats =
    ContentFormats (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_clipboard_get_formats (Internal.Raw.obj self.Id (Internal.GdkC.gdk_clipboard_get_type ())))) (Internal.GdkC.gdk_content_formats_get_type ()) false)

  /// Returns if the clipboard is local.
  let isLocal (self: Clipboard) : bool =
    (((Internal.GdkC.gdk_clipboard_is_local (Internal.Raw.obj self.Id (Internal.GdkC.gdk_clipboard_get_type ())))) <> i32 0)

  /// Asynchronously requests an input stream to read the @clipboard's contents from.
  let readAsync (self: Clipboard) (mimeTypes: list<string>) (ioPriority: int) (cancellable: option<Gio.Cancellable>) (callback: option<GObject.Object> -> Gio.AsyncResult -> unit) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let zid2 = Internal.Raw.wrap (Internal.Raw.argPointer 0) false
        let sourceObject = (if zid2 = 0 then None else Some (GObject.Object zid2))
        let res = Gio.AsyncResult (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
        callback sourceObject res)
    let zv3 = Internal.Raw.strv mimeTypes
    let zp4 =
      match cancellable with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GioC.g_cancellable_get_type ())
      | None -> Internal.Raw.none ()
    Internal.GdkC.gdk_clipboard_read_async (Internal.Raw.obj self.Id (Internal.GdkC.gdk_clipboard_get_type ())) zv3 (i32 ioPriority) zp4 (Internal.GioC.zgtk_tramp_Gio_AsyncReadyCallback_once ()) zcb1
    Internal.Raw.freeStrv zv3

  /// Finishes an asynchronous clipboard read.
  let readFinish (self: Clipboard) (result: Gio.AsyncResult) : result<(option<Gio.InputStream> * option<string>), Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_clipboard_read_finish (Internal.Raw.obj self.Id (Internal.GdkC.gdk_clipboard_get_type ())) (Internal.Raw.obj result.Id (Internal.GioC.g_async_result_get_type ())) (Internal.Raw.out 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zid1 = Internal.Raw.wrap (zr) true
      let zv = ((if zid1 = 0 then None else Some (Gio.InputStream zid1)), Internal.Raw.textOption (Internal.Raw.outPtr 0))
      Internal.Raw.outEnd ()
      Ok zv

  /// `readAsync` and `readFinish` as a task, for `let!` under `Loop.run` or an `App.run`: the
  /// result is the task's to go on with.
  let readTask (self: Clipboard) (mimeTypes: list<string>) (ioPriority: int) (cancellable: option<Gio.Cancellable>) : Threading.Task<result<(option<Gio.InputStream> * option<string>), Glue.Error>> =
    Internal.Raw.await (fun zk ->
      readAsync self mimeTypes ioPriority cancellable (fun _ zres ->
        let zr = readFinish self zres
        Internal.Raw.outlive ()
        zk zr))

  /// Asynchronously request the @clipboard contents converted to a string.
  let readTextAsync (self: Clipboard) (cancellable: option<Gio.Cancellable>) (callback: option<GObject.Object> -> Gio.AsyncResult -> unit) : unit =
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
    Internal.GdkC.gdk_clipboard_read_text_async (Internal.Raw.obj self.Id (Internal.GdkC.gdk_clipboard_get_type ())) zp3 (Internal.GioC.zgtk_tramp_Gio_AsyncReadyCallback_once ()) zcb1

  /// Finishes an asynchronous clipboard read.
  let readTextFinish (self: Clipboard) (result: Gio.AsyncResult) : result<option<string>, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_clipboard_read_text_finish (Internal.Raw.obj self.Id (Internal.GdkC.gdk_clipboard_get_type ())) (Internal.Raw.obj result.Id (Internal.GioC.g_async_result_get_type ())) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = Internal.Raw.takeTextOption (zr)
      Internal.Raw.outEnd ()
      Ok zv

  /// `readTextAsync` and `readTextFinish` as a task, for `let!` under `Loop.run` or an `App.run`: the
  /// result is the task's to go on with.
  let readTextTask (self: Clipboard) (cancellable: option<Gio.Cancellable>) : Threading.Task<result<option<string>, Glue.Error>> =
    Internal.Raw.await (fun zk ->
      readTextAsync self cancellable (fun _ zres ->
        let zr = readTextFinish self zres
        Internal.Raw.outlive ()
        zk zr))

  /// Asynchronously request the @clipboard contents converted to a `GdkPixbuf`.
  let readTextureAsync (self: Clipboard) (cancellable: option<Gio.Cancellable>) (callback: option<GObject.Object> -> Gio.AsyncResult -> unit) : unit =
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
    Internal.GdkC.gdk_clipboard_read_texture_async (Internal.Raw.obj self.Id (Internal.GdkC.gdk_clipboard_get_type ())) zp3 (Internal.GioC.zgtk_tramp_Gio_AsyncReadyCallback_once ()) zcb1

  /// Finishes an asynchronous clipboard read.
  let readTextureFinish (self: Clipboard) (result: Gio.AsyncResult) : result<option<Texture>, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_clipboard_read_texture_finish (Internal.Raw.obj self.Id (Internal.GdkC.gdk_clipboard_get_type ())) (Internal.Raw.obj result.Id (Internal.GioC.g_async_result_get_type ())) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zid1 = Internal.Raw.wrap (zr) true
      let zv = (if zid1 = 0 then None else Some (Texture zid1))
      Internal.Raw.outEnd ()
      Ok zv

  /// `readTextureAsync` and `readTextureFinish` as a task, for `let!` under `Loop.run` or an `App.run`: the
  /// result is the task's to go on with.
  let readTextureTask (self: Clipboard) (cancellable: option<Gio.Cancellable>) : Threading.Task<result<option<Texture>, Glue.Error>> =
    Internal.Raw.await (fun zk ->
      readTextureAsync self cancellable (fun _ zres ->
        let zr = readTextureFinish self zres
        Internal.Raw.outlive ()
        zk zr))

  /// Asynchronously request the @clipboard contents converted to the given @type.
  let readValueAsync (self: Clipboard) (type_: usize) (ioPriority: int) (cancellable: option<Gio.Cancellable>) (callback: option<GObject.Object> -> Gio.AsyncResult -> unit) : unit =
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
    Internal.GdkC.gdk_clipboard_read_value_async (Internal.Raw.obj self.Id (Internal.GdkC.gdk_clipboard_get_type ())) (Internal.Raw.gtype type_) (i32 ioPriority) zp3 (Internal.GioC.zgtk_tramp_Gio_AsyncReadyCallback_once ()) zcb1

  /// Finishes an asynchronous clipboard read.
  let readValueFinish (self: Clipboard) (result: Gio.AsyncResult) : result<GObject.Value, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_clipboard_read_value_finish (Internal.Raw.obj self.Id (Internal.GdkC.gdk_clipboard_get_type ())) (Internal.Raw.obj result.Id (Internal.GioC.g_async_result_get_type ())) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = GObject.Value (Internal.Raw.wrapBoxed (zr) (Internal.GObjectC.g_value_get_type ()) false)
      Internal.Raw.outEnd ()
      Ok zv

  /// `readValueAsync` and `readValueFinish` as a task, for `let!` under `Loop.run` or an `App.run`: the
  /// result is the task's to go on with.
  let readValueTask (self: Clipboard) (type_: usize) (ioPriority: int) (cancellable: option<Gio.Cancellable>) : Threading.Task<result<GObject.Value, Glue.Error>> =
    Internal.Raw.await (fun zk ->
      readValueAsync self type_ ioPriority cancellable (fun _ zres ->
        let zr = readValueFinish self zres
        Internal.Raw.outlive ()
        zk zr))

  /// Sets a new content provider on @clipboard.
  let setContent (self: Clipboard) (provider: option<ContentProvider>) : bool =
    let zp1 =
      match provider with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GdkC.gdk_content_provider_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GdkC.gdk_clipboard_set_content (Internal.Raw.obj self.Id (Internal.GdkC.gdk_clipboard_get_type ())) zp1
    ((zr) <> i32 0)

  /// Puts the given @text into the clipboard.
  let setText (self: Clipboard) (text: string) : unit =
    Internal.GdkC.gdk_clipboard_set_text (Internal.Raw.obj self.Id (Internal.GdkC.gdk_clipboard_get_type ())) text

  /// Puts the given @texture into the clipboard.
  let setTexture (self: Clipboard) (texture: Texture) : unit =
    Internal.GdkC.gdk_clipboard_set_texture (Internal.Raw.obj self.Id (Internal.GdkC.gdk_clipboard_get_type ())) (Internal.Raw.obj texture.Id (Internal.GdkC.gdk_texture_get_type ()))

  /// Sets the clipboard to contain the value collected from the given @args.
  [<Unsafe>]
  let setValist (self: Clipboard) (type_: usize) (args: cptr) : unit =
    Internal.GdkC.gdk_clipboard_set_valist (Internal.Raw.obj self.Id (Internal.GdkC.gdk_clipboard_get_type ())) (Internal.Raw.gtype type_) args

  /// Sets the @clipboard to contain the given @value.
  let set (self: Clipboard) (value: GObject.Value) : unit =
    Internal.GdkC.gdk_clipboard_set_value (Internal.Raw.obj self.Id (Internal.GdkC.gdk_clipboard_get_type ())) (Internal.Raw.obj value.Id (Internal.GObjectC.g_value_get_type ()))

  /// Asynchronously instructs the @clipboard to store its contents remotely.
  let storeAsync (self: Clipboard) (ioPriority: int) (cancellable: option<Gio.Cancellable>) (callback: option<GObject.Object> -> Gio.AsyncResult -> unit) : unit =
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
    Internal.GdkC.gdk_clipboard_store_async (Internal.Raw.obj self.Id (Internal.GdkC.gdk_clipboard_get_type ())) (i32 ioPriority) zp3 (Internal.GioC.zgtk_tramp_Gio_AsyncReadyCallback_once ()) zcb1

  /// Finishes an asynchronous clipboard store.
  let storeFinish (self: Clipboard) (result: Gio.AsyncResult) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_clipboard_store_finish (Internal.Raw.obj self.Id (Internal.GdkC.gdk_clipboard_get_type ())) (Internal.Raw.obj result.Id (Internal.GioC.g_async_result_get_type ())) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// `storeAsync` and `storeFinish` as a task, for `let!` under `Loop.run` or an `App.run`: the
  /// result is the task's to go on with.
  let storeTask (self: Clipboard) (ioPriority: int) (cancellable: option<Gio.Cancellable>) : Threading.Task<result<bool, Glue.Error>> =
    Internal.Raw.await (fun zk ->
      storeAsync self ioPriority cancellable (fun _ zres ->
        let zr = storeFinish self zres
        Internal.Raw.outlive ()
        zk zr))

  /// Emitted when the clipboard changes ownership.
  let onChanged (self: Clipboard) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_clipboard_get_type ())) "changed" handler

  /// Calls `handler` when the `content` property changes.
  let onNotifyContent (self: Clipboard) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_clipboard_get_type ())) "notify::content" handler

  /// Calls `handler` when the `display` property changes.
  let onNotifyDisplay (self: Clipboard) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_clipboard_get_type ())) "notify::display" handler

  /// Calls `handler` when the `formats` property changes.
  let onNotifyFormats (self: Clipboard) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_clipboard_get_type ())) "notify::formats" handler

  /// Calls `handler` when the `local` property changes.
  let onNotifyLocal (self: Clipboard) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_clipboard_get_type ())) "notify::local" handler

module ColorState =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_color_state_get_type ()

  /// Create a [class@Gdk.CicpParams] representing the colorstate.
  let createCicpParams (self: ColorState) : option<CicpParams> =
    let zr = Internal.GdkC.gdk_color_state_create_cicp_params (Internal.Raw.obj self.Id (Internal.GdkC.gdk_color_state_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) true
    (if zid1 = 0 then None else Some (CicpParams zid1))

  /// Compares two `GdkColorStates` for equality.
  let equal (self: ColorState) (other: ColorState) : bool =
    (((Internal.GdkC.gdk_color_state_equal (Internal.Raw.obj self.Id (Internal.GdkC.gdk_color_state_get_type ())) (Internal.Raw.obj other.Id (Internal.GdkC.gdk_color_state_get_type ())))) <> i32 0)

  /// Compares two `GdkColorStates` for equivalence.
  let equivalent (self: ColorState) (other: ColorState) : bool =
    (((Internal.GdkC.gdk_color_state_equivalent (Internal.Raw.obj self.Id (Internal.GdkC.gdk_color_state_get_type ())) (Internal.Raw.obj other.Id (Internal.GdkC.gdk_color_state_get_type ())))) <> i32 0)

  /// Increase the reference count of @self.
  [<Unsafe>]
  let ref_ (self: ColorState) : ColorState =
    ColorState (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_color_state_ref (Internal.Raw.obj self.Id (Internal.GdkC.gdk_color_state_get_type ())))) (Internal.GdkC.gdk_color_state_get_type ()) true)

  /// Decrease the reference count of @self.
  [<Unsafe>]
  let unref (self: ColorState) : unit =
    Internal.GdkC.gdk_color_state_unref (Internal.Raw.obj self.Id (Internal.GdkC.gdk_color_state_get_type ()))

  /// Returns the color state object representing the oklab color space.
  let getOklab () : ColorState =
    ColorState (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_color_state_get_oklab ())) (Internal.GdkC.gdk_color_state_get_type ()) true)

  /// Returns the color state object representing the oklch color space.
  let getOklch () : ColorState =
    ColorState (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_color_state_get_oklch ())) (Internal.GdkC.gdk_color_state_get_type ()) true)

  /// Returns the color state object representing the linear rec2100 color space.
  let getRec2100Linear () : ColorState =
    ColorState (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_color_state_get_rec2100_linear ())) (Internal.GdkC.gdk_color_state_get_type ()) true)

  /// Returns the color state object representing the rec2100-pq color space.
  let getRec2100Pq () : ColorState =
    ColorState (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_color_state_get_rec2100_pq ())) (Internal.GdkC.gdk_color_state_get_type ()) true)

  /// Returns the color state object representing the sRGB color space.
  let getSrgb () : ColorState =
    ColorState (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_color_state_get_srgb ())) (Internal.GdkC.gdk_color_state_get_type ()) true)

  /// Returns the color state object representing the linearized sRGB color space.
  let getSrgbLinear () : ColorState =
    ColorState (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_color_state_get_srgb_linear ())) (Internal.GdkC.gdk_color_state_get_type ()) true)

module ContentDeserializer =
  /// The same object as its interface.
  let toGioAsyncResult (self: ContentDeserializer) : Gio.AsyncResult = Gio.AsyncResult self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: ContentDeserializer) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_content_deserializer_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<ContentDeserializer> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_content_deserializer_get_type ()) then Some (ContentDeserializer object.Id) else None

  /// Gets the cancellable for the current operation.
  let getCancellable (self: ContentDeserializer) : option<Gio.Cancellable> =
    let zr = Internal.GdkC.gdk_content_deserializer_get_cancellable (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_deserializer_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gio.Cancellable zid1))

  /// Gets the `GType` to create an instance of.
  let getGtype (self: ContentDeserializer) : usize =
    ((Internal.GdkC.gdk_content_deserializer_get_gtype (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_deserializer_get_type ()))))

  /// Gets the input stream for the current operation.
  let getInputStream (self: ContentDeserializer) : Gio.InputStream =
    Gio.InputStream (Internal.Raw.wrap ((Internal.GdkC.gdk_content_deserializer_get_input_stream (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_deserializer_get_type ())))) false)

  /// Gets the mime type to deserialize from.
  let getMimeType (self: ContentDeserializer) : string =
    Internal.Raw.text ((Internal.GdkC.gdk_content_deserializer_get_mime_type (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_deserializer_get_type ()))))

  /// Gets the I/O priority for the current operation.
  let getPriority (self: ContentDeserializer) : int =
    (int ((Internal.GdkC.gdk_content_deserializer_get_priority (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_deserializer_get_type ())))))

  /// Gets the data that was associated with the current operation.
  let getTaskData (self: ContentDeserializer) : cptr =
    ((Internal.GdkC.gdk_content_deserializer_get_task_data (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_deserializer_get_type ()))))

  /// Gets the user data that was passed when the deserializer was registered.
  let getUserData (self: ContentDeserializer) : cptr =
    ((Internal.GdkC.gdk_content_deserializer_get_user_data (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_deserializer_get_type ()))))

  /// Gets the `GValue` to store the deserialized object in.
  let getValue (self: ContentDeserializer) : GObject.Value =
    GObject.Value (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_content_deserializer_get_value (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_deserializer_get_type ())))) (Internal.GObjectC.g_value_get_type ()) false)

  /// Indicate that the deserialization has ended with an error.
  let returnError (self: ContentDeserializer) (error: Glue.Error) : unit =
    let ze1 = Internal.Raw.errorNew error.domain error.code error.message
    Internal.GdkC.gdk_content_deserializer_return_error (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_deserializer_get_type ())) ze1

  /// Indicate that the deserialization has been successfully completed.
  let returnSuccess (self: ContentDeserializer) : unit =
    Internal.GdkC.gdk_content_deserializer_return_success (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_deserializer_get_type ()))

  /// Associate data with the current deserialization operation.
  [<Unsafe>]
  let setTaskData (self: ContentDeserializer) (data: cptr) (notify: cptr) : unit =
    Internal.GdkC.gdk_content_deserializer_set_task_data (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_deserializer_get_type ())) data notify

module ContentFormats =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_content_formats_get_type ()

  /// Creates a new `GdkContentFormats` from an array of mime types.
  let create (mimeTypes: list<string>) : ContentFormats =
    let zv2 = Internal.Raw.strv mimeTypes
    let zr = Internal.GdkC.gdk_content_formats_new zv2 (u32 (Internal.Raw.count mimeTypes))
    let zv = ContentFormats (Internal.Raw.wrapBoxed (zr) (Internal.GdkC.gdk_content_formats_get_type ()) true)
    Internal.Raw.freeStrv zv2
    zv

  /// Creates a new `GdkContentFormats` for a given `GType`.
  let createForGtype (type_: usize) : ContentFormats =
    ContentFormats (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_content_formats_new_for_gtype (Internal.Raw.gtype type_))) (Internal.GdkC.gdk_content_formats_get_type ()) true)

  /// Checks if a given `GType` is part of the given @formats.
  let containGtype (self: ContentFormats) (type_: usize) : bool =
    (((Internal.GdkC.gdk_content_formats_contain_gtype (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_formats_get_type ())) (Internal.Raw.gtype type_))) <> i32 0)

  /// Checks if a given mime type is part of the given @formats.
  let containMimeType (self: ContentFormats) (mimeType: string) : bool =
    (((Internal.GdkC.gdk_content_formats_contain_mime_type (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_formats_get_type ())) mimeType)) <> i32 0)

  /// Gets the `GType`s included in @formats.
  let getGtypes (self: ContentFormats) : list<usize> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_content_formats_get_gtypes (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_formats_get_type ())) (Internal.Raw.out 0)
    let zv = Internal.Raw.mapList (fun zi -> usize zi) (Internal.Raw.intsOf (zr) (Internal.Raw.outI64 0) 8 false false)
    Internal.Raw.outEnd ()
    zv

  /// Gets the mime types included in @formats.
  let getMimeTypes (self: ContentFormats) : list<string> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_content_formats_get_mime_types (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_formats_get_type ())) (Internal.Raw.out 0)
    let zv = Internal.Raw.strvList (zr) 0
    Internal.Raw.outEnd ()
    zv

  /// Returns whether the content formats contain any formats.
  let isEmpty (self: ContentFormats) : bool =
    (((Internal.GdkC.gdk_content_formats_is_empty (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_formats_get_type ())))) <> i32 0)

  /// Checks if @first and @second have any matching formats.
  let match_ (self: ContentFormats) (second: ContentFormats) : bool =
    (((Internal.GdkC.gdk_content_formats_match (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_formats_get_type ())) (Internal.Raw.obj second.Id (Internal.GdkC.gdk_content_formats_get_type ())))) <> i32 0)

  /// Finds the first `GType` from @first that is also contained in @second.
  let matchGtype (self: ContentFormats) (second: ContentFormats) : usize =
    ((Internal.GdkC.gdk_content_formats_match_gtype (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_formats_get_type ())) (Internal.Raw.obj second.Id (Internal.GdkC.gdk_content_formats_get_type ()))))

  /// Finds the first mime type from @first that is also contained in @second.
  let matchMimeType (self: ContentFormats) (second: ContentFormats) : option<string> =
    Internal.Raw.textOption ((Internal.GdkC.gdk_content_formats_match_mime_type (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_formats_get_type ())) (Internal.Raw.obj second.Id (Internal.GdkC.gdk_content_formats_get_type ()))))

  /// Prints the given @formats into a string for human consumption.
  let print (self: ContentFormats) (string: GLib.String) : unit =
    Internal.GdkC.gdk_content_formats_print (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_formats_get_type ())) (Internal.Raw.obj string.Id (Internal.GLibC.g_gstring_get_type ()))

  /// Increases the reference count of a `GdkContentFormats` by one.
  [<Unsafe>]
  let ref_ (self: ContentFormats) : ContentFormats =
    ContentFormats (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_content_formats_ref (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_formats_get_type ())))) (Internal.GdkC.gdk_content_formats_get_type ()) true)

  /// Prints the given @formats into a human-readable string.
  let toString (self: ContentFormats) : string =
    Internal.Raw.takeText ((Internal.GdkC.gdk_content_formats_to_string (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_formats_get_type ()))))

  /// Append all missing types from @second to @first, in the order they had in @second.
  let union (self: ContentFormats) (second: ContentFormats) : ContentFormats =
    ContentFormats (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_content_formats_union (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_formats_get_type ())) (Internal.Raw.obj second.Id (Internal.GdkC.gdk_content_formats_get_type ())))) (Internal.GdkC.gdk_content_formats_get_type ()) true)

  /// Add GTypes for mime types in @formats for which deserializers are registered.
  let unionDeserializeGtypes (self: ContentFormats) : ContentFormats =
    ContentFormats (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_content_formats_union_deserialize_gtypes (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_formats_get_type ())))) (Internal.GdkC.gdk_content_formats_get_type ()) true)

  /// Add mime types for GTypes in @formats for which deserializers are registered.
  let unionDeserializeMimeTypes (self: ContentFormats) : ContentFormats =
    ContentFormats (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_content_formats_union_deserialize_mime_types (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_formats_get_type ())))) (Internal.GdkC.gdk_content_formats_get_type ()) true)

  /// Add GTypes for the mime types in @formats for which serializers are registered.
  let unionSerializeGtypes (self: ContentFormats) : ContentFormats =
    ContentFormats (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_content_formats_union_serialize_gtypes (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_formats_get_type ())))) (Internal.GdkC.gdk_content_formats_get_type ()) true)

  /// Add mime types for GTypes in @formats for which serializers are registered.
  let unionSerializeMimeTypes (self: ContentFormats) : ContentFormats =
    ContentFormats (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_content_formats_union_serialize_mime_types (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_formats_get_type ())))) (Internal.GdkC.gdk_content_formats_get_type ()) true)

  /// Decreases the reference count of a `GdkContentFormats` by one.
  [<Unsafe>]
  let unref (self: ContentFormats) : unit =
    Internal.GdkC.gdk_content_formats_unref (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_formats_get_type ()))

  /// Parses the given @string into `GdkContentFormats` and returns the formats.
  let parse (string: string) : option<ContentFormats> =
    let zr = Internal.GdkC.gdk_content_formats_parse string
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GdkC.gdk_content_formats_get_type ()) true
    (if zid1 = 0 then None else Some (ContentFormats zid1))

module ContentFormatsBuilder =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_content_formats_builder_get_type ()

  /// Create a new `GdkContentFormatsBuilder` object.
  let create () : ContentFormatsBuilder =
    ContentFormatsBuilder (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_content_formats_builder_new ())) (Internal.GdkC.gdk_content_formats_builder_get_type ()) true)

  /// Appends all formats from @formats to @builder, skipping those that already exist.
  let addFormats (self: ContentFormatsBuilder) (formats: ContentFormats) : unit =
    Internal.GdkC.gdk_content_formats_builder_add_formats (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_formats_builder_get_type ())) (Internal.Raw.obj formats.Id (Internal.GdkC.gdk_content_formats_get_type ()))

  /// Appends @type to @builder if it has not already been added.
  let addGtype (self: ContentFormatsBuilder) (type_: usize) : unit =
    Internal.GdkC.gdk_content_formats_builder_add_gtype (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_formats_builder_get_type ())) (Internal.Raw.gtype type_)

  /// Appends @mime_type to @builder if it has not already been added.
  let addMimeType (self: ContentFormatsBuilder) (mimeType: string) : unit =
    Internal.GdkC.gdk_content_formats_builder_add_mime_type (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_formats_builder_get_type ())) mimeType

  /// Creates a new `GdkContentFormats` from the current state of the given @builder, and frees the @builder instance.
  let freeToFormats (self: ContentFormatsBuilder) : ContentFormats =
    ContentFormats (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_content_formats_builder_free_to_formats (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_formats_builder_get_type ())))) (Internal.GdkC.gdk_content_formats_get_type ()) true)

  /// Acquires a reference on the given @builder.
  [<Unsafe>]
  let ref_ (self: ContentFormatsBuilder) : ContentFormatsBuilder =
    ContentFormatsBuilder (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_content_formats_builder_ref (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_formats_builder_get_type ())))) (Internal.GdkC.gdk_content_formats_builder_get_type ()) false)

  /// Creates a new `GdkContentFormats` from the given @builder.
  let toFormats (self: ContentFormatsBuilder) : ContentFormats =
    ContentFormats (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_content_formats_builder_to_formats (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_formats_builder_get_type ())))) (Internal.GdkC.gdk_content_formats_get_type ()) true)

  /// Releases a reference on the given @builder.
  [<Unsafe>]
  let unref (self: ContentFormatsBuilder) : unit =
    Internal.GdkC.gdk_content_formats_builder_unref (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_formats_builder_get_type ()))

module ContentProvider =
  /// The same object as its ancestor.
  let toGObjectObject (self: ContentProvider) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_content_provider_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<ContentProvider> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_content_provider_get_type ()) then Some (ContentProvider object.Id) else None

  /// Create a content provider that provides the given @bytes as data for the given @mime_type.
  let createForBytes (mimeType: string) (bytes: GLib.Bytes) : ContentProvider =
    ContentProvider (Internal.Raw.wrap ((Internal.GdkC.gdk_content_provider_new_for_bytes mimeType (Internal.Raw.obj bytes.Id (Internal.GLibC.g_bytes_get_type ())))) true)

  /// Create a content provider that provides the given @value.
  let createForValue (value: GObject.Value) : ContentProvider =
    ContentProvider (Internal.Raw.wrap ((Internal.GdkC.gdk_content_provider_new_for_value (Internal.Raw.obj value.Id (Internal.GObjectC.g_value_get_type ())))) true)

  /// Creates a content provider that represents all the given @providers.
  let createUnion (providers: list<ContentProvider>) : ContentProvider =
    let za2 = Internal.Raw.ptrs (Internal.Raw.mapList (fun (zo: ContentProvider) -> Internal.Raw.give (Internal.Raw.obj zo.Id (Internal.GdkC.gdk_content_provider_get_type ()))) providers)
    let zr = Internal.GdkC.gdk_content_provider_new_union za2 (usize (Internal.Raw.count providers))
    ContentProvider (Internal.Raw.wrap (zr) true)

  /// Emits the ::content-changed signal.
  let contentChanged (self: ContentProvider) : unit =
    Internal.GdkC.gdk_content_provider_content_changed (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_provider_get_type ()))

  /// Gets the contents of @provider stored in @value.
  let getValue (self: ContentProvider) : result<(bool * GObject.Value), Glue.Error> =
    let zo1 = Internal.Raw.alloc (Internal.GObjectC.zgtk_sizeof_GObject_Value ()) (Internal.GObjectC.g_value_get_type ())
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_content_provider_get_value (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_provider_get_type ())) (Internal.Raw.obj zo1 (Internal.GObjectC.g_value_get_type ())) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = (((zr) <> i32 0), GObject.Value zo1)
      Internal.Raw.outEnd ()
      Ok zv

  /// Gets the formats that the provider can provide its current contents in.
  let refFormats (self: ContentProvider) : ContentFormats =
    ContentFormats (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_content_provider_ref_formats (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_provider_get_type ())))) (Internal.GdkC.gdk_content_formats_get_type ()) true)

  /// Gets the formats that the provider suggests other applications to store the data in.
  let refStorableFormats (self: ContentProvider) : ContentFormats =
    ContentFormats (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_content_provider_ref_storable_formats (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_provider_get_type ())))) (Internal.GdkC.gdk_content_formats_get_type ()) true)

  /// Asynchronously writes the contents of @provider to @stream in the given @mime_type.
  let writeMimeTypeAsync (self: ContentProvider) (mimeType: string) (stream: Gio.OutputStream) (ioPriority: int) (cancellable: option<Gio.Cancellable>) (callback: option<GObject.Object> -> Gio.AsyncResult -> unit) : unit =
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
    Internal.GdkC.gdk_content_provider_write_mime_type_async (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_provider_get_type ())) mimeType (Internal.Raw.obj stream.Id (Internal.GioC.g_output_stream_get_type ())) (i32 ioPriority) zp3 (Internal.GioC.zgtk_tramp_Gio_AsyncReadyCallback_once ()) zcb1

  /// Finishes an asynchronous write operation.
  let writeMimeTypeFinish (self: ContentProvider) (result: Gio.AsyncResult) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_content_provider_write_mime_type_finish (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_provider_get_type ())) (Internal.Raw.obj result.Id (Internal.GioC.g_async_result_get_type ())) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// `writeMimeTypeAsync` and `writeMimeTypeFinish` as a task, for `let!` under `Loop.run` or an `App.run`: the
  /// result is the task's to go on with.
  let writeMimeTypeTask (self: ContentProvider) (mimeType: string) (stream: Gio.OutputStream) (ioPriority: int) (cancellable: option<Gio.Cancellable>) : Threading.Task<result<bool, Glue.Error>> =
    Internal.Raw.await (fun zk ->
      writeMimeTypeAsync self mimeType stream ioPriority cancellable (fun _ zres ->
        let zr = writeMimeTypeFinish self zres
        Internal.Raw.outlive ()
        zk zr))

  /// Emitted whenever the content provided by this provider has changed.
  let onContentChanged (self: ContentProvider) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_provider_get_type ())) "content-changed" handler

  /// Calls `handler` when the `formats` property changes.
  let onNotifyFormats (self: ContentProvider) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_provider_get_type ())) "notify::formats" handler

  /// Calls `handler` when the `storable-formats` property changes.
  let onNotifyStorableFormats (self: ContentProvider) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_provider_get_type ())) "notify::storable-formats" handler

  /// Gives a type made with `Glue.subclass` its own `attach_clipboard`: a virtual method.
  /// Panics for a type not made from the class, or without the interface, or the class itself.
  let overrideAttachClipboard (gtype: usize) (handler: ContentProvider -> Clipboard -> unit) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let provider = ContentProvider (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        let clipboard = Clipboard (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
        handler provider clipboard)
    Internal.Raw.overridden (Internal.GdkC.zgtk_override_Gdk_ContentProvider_attach_clipboard (Internal.Raw.gtype gtype) zcb)

  /// `zgtk_parent_Gdk_ContentProvider_attach_clipboard`.
  let parentAttachClipboard (self: ContentProvider) (clipboard: Clipboard) : unit =
    Internal.GdkC.zgtk_parent_Gdk_ContentProvider_attach_clipboard (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_provider_get_type ())) (Internal.Raw.obj clipboard.Id (Internal.GdkC.gdk_clipboard_get_type ()))

  /// Gives a type made with `Glue.subclass` its own `content_changed`: Emits the ::content-changed signal.
  /// Panics for a type not made from the class, or without the interface, or the class itself.
  let overrideContentChanged (gtype: usize) (handler: ContentProvider -> unit) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let provider = ContentProvider (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        handler provider)
    Internal.Raw.overridden (Internal.GdkC.zgtk_override_Gdk_ContentProvider_content_changed (Internal.Raw.gtype gtype) zcb)

  /// Emits the ::content-changed signal.
  let parentContentChanged (self: ContentProvider) : unit =
    Internal.GdkC.zgtk_parent_Gdk_ContentProvider_content_changed (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_provider_get_type ()))

  /// Gives a type made with `Glue.subclass` its own `detach_clipboard`: a virtual method.
  /// Panics for a type not made from the class, or without the interface, or the class itself.
  let overrideDetachClipboard (gtype: usize) (handler: ContentProvider -> Clipboard -> unit) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let provider = ContentProvider (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        let clipboard = Clipboard (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
        handler provider clipboard)
    Internal.Raw.overridden (Internal.GdkC.zgtk_override_Gdk_ContentProvider_detach_clipboard (Internal.Raw.gtype gtype) zcb)

  /// `zgtk_parent_Gdk_ContentProvider_detach_clipboard`.
  let parentDetachClipboard (self: ContentProvider) (clipboard: Clipboard) : unit =
    Internal.GdkC.zgtk_parent_Gdk_ContentProvider_detach_clipboard (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_provider_get_type ())) (Internal.Raw.obj clipboard.Id (Internal.GdkC.gdk_clipboard_get_type ()))

  /// Gives a type made with `Glue.subclass` its own `ref_formats`: Gets the formats that the provider can provide its current contents in.
  /// Panics for a type not made from the class, or without the interface, or the class itself.
  let overrideRefFormats (gtype: usize) (handler: ContentProvider -> ContentFormats) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let provider = ContentProvider (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        Internal.Raw.returnPointer (Internal.Raw.giveBoxed (Internal.Raw.obj (handler provider).Id (Internal.GdkC.gdk_content_formats_get_type ())) (Internal.GdkC.gdk_content_formats_get_type ())))
    Internal.Raw.overridden (Internal.GdkC.zgtk_override_Gdk_ContentProvider_ref_formats (Internal.Raw.gtype gtype) zcb)

  /// Gets the formats that the provider can provide its current contents in.
  let parentRefFormats (self: ContentProvider) : ContentFormats =
    ContentFormats (Internal.Raw.wrapBoxed ((Internal.GdkC.zgtk_parent_Gdk_ContentProvider_ref_formats (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_provider_get_type ())))) (Internal.GdkC.gdk_content_formats_get_type ()) true)

  /// Gives a type made with `Glue.subclass` its own `ref_storable_formats`: Gets the formats that the provider suggests other applications to store the data in.
  /// Panics for a type not made from the class, or without the interface, or the class itself.
  let overrideRefStorableFormats (gtype: usize) (handler: ContentProvider -> ContentFormats) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let provider = ContentProvider (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        Internal.Raw.returnPointer (Internal.Raw.giveBoxed (Internal.Raw.obj (handler provider).Id (Internal.GdkC.gdk_content_formats_get_type ())) (Internal.GdkC.gdk_content_formats_get_type ())))
    Internal.Raw.overridden (Internal.GdkC.zgtk_override_Gdk_ContentProvider_ref_storable_formats (Internal.Raw.gtype gtype) zcb)

  /// Gets the formats that the provider suggests other applications to store the data in.
  let parentRefStorableFormats (self: ContentProvider) : ContentFormats =
    ContentFormats (Internal.Raw.wrapBoxed ((Internal.GdkC.zgtk_parent_Gdk_ContentProvider_ref_storable_formats (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_provider_get_type ())))) (Internal.GdkC.gdk_content_formats_get_type ()) true)

  /// Gives a type made with `Glue.subclass` its own `write_mime_type_async`: Asynchronously writes the contents of @provider to @stream in the given @mime_type.
  /// Panics for a type not made from the class, or without the interface, or the class itself.
  let overrideWriteMimeTypeAsync (gtype: usize) (handler: ContentProvider -> string -> Gio.OutputStream -> int -> option<Gio.Cancellable> -> cptr -> cptr -> unit) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let provider = ContentProvider (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        let mimeType = Internal.Raw.text (Internal.Raw.argPointer 1)
        let stream = Gio.OutputStream (Internal.Raw.wrap (Internal.Raw.argPointer 2) false)
        let ioPriority = Internal.Raw.argInt 3
        let zid1 = Internal.Raw.wrap (Internal.Raw.argPointer 4) false
        let cancellable = (if zid1 = 0 then None else Some (Gio.Cancellable zid1))
        let callback = Internal.Raw.argPointer 5
        let userData = Internal.Raw.argPointer 6
        handler provider mimeType stream ioPriority cancellable callback userData)
    Internal.Raw.overridden (Internal.GdkC.zgtk_override_Gdk_ContentProvider_write_mime_type_async (Internal.Raw.gtype gtype) zcb)

  /// Asynchronously writes the contents of @provider to @stream in the given @mime_type.
  let parentWriteMimeTypeAsync (self: ContentProvider) (mimeType: string) (stream: Gio.OutputStream) (ioPriority: int) (cancellable: option<Gio.Cancellable>) (callback: option<GObject.Object> -> Gio.AsyncResult -> unit) : unit =
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
    Internal.GdkC.zgtk_parent_Gdk_ContentProvider_write_mime_type_async (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_provider_get_type ())) mimeType (Internal.Raw.obj stream.Id (Internal.GioC.g_output_stream_get_type ())) (i32 ioPriority) zp3 (Internal.GioC.zgtk_tramp_Gio_AsyncReadyCallback_once ()) zcb1

module ContentSerializer =
  /// The same object as its interface.
  let toGioAsyncResult (self: ContentSerializer) : Gio.AsyncResult = Gio.AsyncResult self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: ContentSerializer) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_content_serializer_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<ContentSerializer> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_content_serializer_get_type ()) then Some (ContentSerializer object.Id) else None

  /// Gets the cancellable for the current operation.
  let getCancellable (self: ContentSerializer) : option<Gio.Cancellable> =
    let zr = Internal.GdkC.gdk_content_serializer_get_cancellable (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_serializer_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gio.Cancellable zid1))

  /// Gets the `GType` to of the object to serialize.
  let getGtype (self: ContentSerializer) : usize =
    ((Internal.GdkC.gdk_content_serializer_get_gtype (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_serializer_get_type ()))))

  /// Gets the mime type to serialize to.
  let getMimeType (self: ContentSerializer) : string =
    Internal.Raw.text ((Internal.GdkC.gdk_content_serializer_get_mime_type (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_serializer_get_type ()))))

  /// Gets the output stream for the current operation.
  let getOutputStream (self: ContentSerializer) : Gio.OutputStream =
    Gio.OutputStream (Internal.Raw.wrap ((Internal.GdkC.gdk_content_serializer_get_output_stream (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_serializer_get_type ())))) false)

  /// Gets the I/O priority for the current operation.
  let getPriority (self: ContentSerializer) : int =
    (int ((Internal.GdkC.gdk_content_serializer_get_priority (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_serializer_get_type ())))))

  /// Gets the data that was associated with the current operation.
  let getTaskData (self: ContentSerializer) : cptr =
    ((Internal.GdkC.gdk_content_serializer_get_task_data (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_serializer_get_type ()))))

  /// Gets the user data that was passed when the serializer was registered.
  let getUserData (self: ContentSerializer) : cptr =
    ((Internal.GdkC.gdk_content_serializer_get_user_data (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_serializer_get_type ()))))

  /// Gets the `GValue` to read the object to serialize from.
  let getValue (self: ContentSerializer) : GObject.Value =
    GObject.Value (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_content_serializer_get_value (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_serializer_get_type ())))) (Internal.GObjectC.g_value_get_type ()) false)

  /// Indicate that the serialization has ended with an error.
  let returnError (self: ContentSerializer) (error: Glue.Error) : unit =
    let ze1 = Internal.Raw.errorNew error.domain error.code error.message
    Internal.GdkC.gdk_content_serializer_return_error (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_serializer_get_type ())) ze1

  /// Indicate that the serialization has been successfully completed.
  let returnSuccess (self: ContentSerializer) : unit =
    Internal.GdkC.gdk_content_serializer_return_success (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_serializer_get_type ()))

  /// Associate data with the current serialization operation.
  [<Unsafe>]
  let setTaskData (self: ContentSerializer) (data: cptr) (notify: cptr) : unit =
    Internal.GdkC.gdk_content_serializer_set_task_data (Internal.Raw.obj self.Id (Internal.GdkC.gdk_content_serializer_get_type ())) data notify

module CrossingEvent =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.zgtk_type_Gdk_CrossingEvent ()

  /// Extracts the notify detail from a crossing event.
  let getDetail (self: CrossingEvent) : NotifyType =
    NotifyType (int ((Internal.GdkC.gdk_crossing_event_get_detail (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_CrossingEvent ())))))

  /// Checks if the @event surface is the focus surface.
  let getFocus (self: CrossingEvent) : bool =
    (((Internal.GdkC.gdk_crossing_event_get_focus (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_CrossingEvent ())))) <> i32 0)

  /// Extracts the crossing mode from a crossing event.
  let getMode (self: CrossingEvent) : CrossingMode =
    CrossingMode (int ((Internal.GdkC.gdk_crossing_event_get_mode (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_CrossingEvent ())))))

module Cursor =
  /// The same object as its ancestor.
  let toGObjectObject (self: Cursor) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_cursor_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Cursor> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_cursor_get_type ()) then Some (Cursor object.Id) else None

  /// Creates a new callback-based cursor object.
  let createFromCallback (callback: Cursor -> int -> float -> (option<Texture> * int * int * int * int)) (fallback: option<Cursor>) : Cursor =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let cursor = Cursor (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        let cursorSize = Internal.Raw.argInt 1
        let scale = Internal.Raw.argFloat 2
        let (zres, width, height, hotspotX, hotspotY) = callback cursor cursorSize scale
        Internal.Raw.setI32 3 width
        Internal.Raw.setI32 4 height
        Internal.Raw.setI32 5 hotspotX
        Internal.Raw.setI32 6 hotspotY
        match zres with
        | Some zo -> Internal.Raw.returnPointer (Internal.Raw.give (Internal.Raw.obj zo.Id (Internal.GdkC.gdk_texture_get_type ())))
        | None -> Internal.Raw.returnPointer (Internal.Raw.none ()))
    let zp2 =
      match fallback with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GdkC.gdk_cursor_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GdkC.gdk_cursor_new_from_callback (Internal.GdkC.zgtk_tramp_Gdk_CursorGetTextureCallback ()) zcb1 (Internal.Raw.dropFn ()) zp2
    Cursor (Internal.Raw.wrap (zr) true)

  /// Creates a new cursor by looking up @name in the current cursor theme.
  let createFromName (name: string) (fallback: option<Cursor>) : Cursor =
    let zp1 =
      match fallback with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GdkC.gdk_cursor_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GdkC.gdk_cursor_new_from_name name zp1
    Cursor (Internal.Raw.wrap (zr) true)

  /// Creates a new cursor from a `GdkTexture`.
  let createFromTexture (texture: Texture) (hotspotX: int) (hotspotY: int) (fallback: option<Cursor>) : Cursor =
    let zp1 =
      match fallback with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GdkC.gdk_cursor_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GdkC.gdk_cursor_new_from_texture (Internal.Raw.obj texture.Id (Internal.GdkC.gdk_texture_get_type ())) (i32 hotspotX) (i32 hotspotY) zp1
    Cursor (Internal.Raw.wrap (zr) true)

  /// Returns the fallback for this @cursor.
  let getFallback (self: Cursor) : option<Cursor> =
    let zr = Internal.GdkC.gdk_cursor_get_fallback (Internal.Raw.obj self.Id (Internal.GdkC.gdk_cursor_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Cursor zid1))

  /// Returns the horizontal offset of the hotspot.
  let getHotspotX (self: Cursor) : int =
    (int ((Internal.GdkC.gdk_cursor_get_hotspot_x (Internal.Raw.obj self.Id (Internal.GdkC.gdk_cursor_get_type ())))))

  /// Returns the vertical offset of the hotspot.
  let getHotspotY (self: Cursor) : int =
    (int ((Internal.GdkC.gdk_cursor_get_hotspot_y (Internal.Raw.obj self.Id (Internal.GdkC.gdk_cursor_get_type ())))))

  /// Returns the name of the cursor.
  let getName (self: Cursor) : option<string> =
    Internal.Raw.textOption ((Internal.GdkC.gdk_cursor_get_name (Internal.Raw.obj self.Id (Internal.GdkC.gdk_cursor_get_type ()))))

  /// Returns the texture for the cursor.
  let getTexture (self: Cursor) : option<Texture> =
    let zr = Internal.GdkC.gdk_cursor_get_texture (Internal.Raw.obj self.Id (Internal.GdkC.gdk_cursor_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Texture zid1))

  /// Calls `handler` when the `fallback` property changes.
  let onNotifyFallback (self: Cursor) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_cursor_get_type ())) "notify::fallback" handler

  /// Calls `handler` when the `hotspot-x` property changes.
  let onNotifyHotspotX (self: Cursor) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_cursor_get_type ())) "notify::hotspot-x" handler

  /// Calls `handler` when the `hotspot-y` property changes.
  let onNotifyHotspotY (self: Cursor) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_cursor_get_type ())) "notify::hotspot-y" handler

  /// Calls `handler` when the `name` property changes.
  let onNotifyName (self: Cursor) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_cursor_get_type ())) "notify::name" handler

  /// Calls `handler` when the `texture` property changes.
  let onNotifyTexture (self: Cursor) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_cursor_get_type ())) "notify::texture" handler

module DNDEvent =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.zgtk_type_Gdk_DNDEvent ()

  /// Gets the `GdkDrop` object from a DND event.
  let getDrop (self: DNDEvent) : option<Drop> =
    let zr = Internal.GdkC.gdk_dnd_event_get_drop (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_DNDEvent ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Drop zid1))

module DeleteEvent =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.zgtk_type_Gdk_DeleteEvent ()

module Device =
  /// The same object as its ancestor.
  let toGObjectObject (self: Device) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_device_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Device> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_device_get_type ()) then Some (Device object.Id) else None

  /// Retrieves the index of the active layout of the keyboard.
  let getActiveLayoutIndex (self: Device) : int =
    (int ((Internal.GdkC.gdk_device_get_active_layout_index (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())))))

  /// Retrieves whether the Caps Lock modifier of the keyboard is locked.
  let getCapsLockState (self: Device) : bool =
    (((Internal.GdkC.gdk_device_get_caps_lock_state (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())))) <> i32 0)

  /// Retrieves the current tool for @device.
  let getDeviceTool (self: Device) : option<DeviceTool> =
    let zr = Internal.GdkC.gdk_device_get_device_tool (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (DeviceTool zid1))

  /// Returns the direction of effective layout of the keyboard.
  let getDirection (self: Device) : Pango.Direction =
    Pango.Direction (int ((Internal.GdkC.gdk_device_get_direction (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())))))

  /// Returns the `GdkDisplay` to which @device pertains.
  let getDisplay (self: Device) : Display =
    Display (Internal.Raw.wrap ((Internal.GdkC.gdk_device_get_display (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())))) false)

  /// Determines whether the pointer follows device motion.
  let getHasCursor (self: Device) : bool =
    (((Internal.GdkC.gdk_device_get_has_cursor (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())))) <> i32 0)

  /// Retrieves the names of the layouts of the keyboard.
  let getLayoutNames (self: Device) : list<string> =
    Internal.Raw.strvList ((Internal.GdkC.gdk_device_get_layout_names (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())))) 2

  /// Retrieves the current modifier state of the keyboard.
  let getModifierState (self: Device) : ModifierType =
    ModifierType (int ((Internal.GdkC.gdk_device_get_modifier_state (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())))))

  /// The name of the device, suitable for showing in a user interface.
  let getName (self: Device) : string =
    Internal.Raw.text ((Internal.GdkC.gdk_device_get_name (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ()))))

  /// Retrieves whether the Num Lock modifier of the keyboard is locked.
  let getNumLockState (self: Device) : bool =
    (((Internal.GdkC.gdk_device_get_num_lock_state (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())))) <> i32 0)

  /// Retrieves the number of touch points associated to @device.
  let getNumTouches (self: Device) : int =
    (int ((Internal.GdkC.gdk_device_get_num_touches (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())))))

  /// Returns the product ID of this device.
  let getProductId (self: Device) : option<string> =
    Internal.Raw.textOption ((Internal.GdkC.gdk_device_get_product_id (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ()))))

  /// Retrieves whether the Scroll Lock modifier of the keyboard is locked.
  let getScrollLockState (self: Device) : bool =
    (((Internal.GdkC.gdk_device_get_scroll_lock_state (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())))) <> i32 0)

  /// Returns the `GdkSeat` the device belongs to.
  let getSeat (self: Device) : Seat =
    Seat (Internal.Raw.wrap ((Internal.GdkC.gdk_device_get_seat (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())))) false)

  /// Determines the type of the device.
  let getSource (self: Device) : InputSource =
    InputSource (int ((Internal.GdkC.gdk_device_get_source (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())))))

  /// Obtains the surface underneath @device, returning the location of the device in @win_x and @win_y.
  let getSurfaceAtPosition (self: Device) : (option<Surface> * float * float) =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_device_get_surface_at_position (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())) (Internal.Raw.out 0) (Internal.Raw.out 1)
    let zid1 = Internal.Raw.wrap (zr) false
    let zv = ((if zid1 = 0 then None else Some (Surface zid1)), Internal.Raw.outF64 0, Internal.Raw.outF64 1)
    Internal.Raw.outEnd ()
    zv

  /// Returns the timestamp of the last activity for this device.
  let getTimestamp (self: Device) : int =
    (int ((Internal.GdkC.gdk_device_get_timestamp (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())))))

  /// Returns the vendor ID of this device.
  let getVendorId (self: Device) : option<string> =
    Internal.Raw.textOption ((Internal.GdkC.gdk_device_get_vendor_id (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ()))))

  /// Determines if layouts for both right-to-left and left-to-right languages are in use on the keyboard.
  let hasBidiLayouts (self: Device) : bool =
    (((Internal.GdkC.gdk_device_has_bidi_layouts (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())))) <> i32 0)

  /// Emitted either when the number of either axes or keys changes.
  let onChanged (self: Device) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())) "changed" handler

  /// Emitted on pen/eraser devices whenever tools enter or leave proximity.
  let onToolChanged (self: Device) (handler: DeviceTool -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())) "tool-changed" (fun () ->
      let tool = DeviceTool (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      handler tool)

  /// Calls `handler` when the `active-layout-index` property changes.
  let onNotifyActiveLayoutIndex (self: Device) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())) "notify::active-layout-index" handler

  /// Calls `handler` when the `caps-lock-state` property changes.
  let onNotifyCapsLockState (self: Device) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())) "notify::caps-lock-state" handler

  /// Calls `handler` when the `direction` property changes.
  let onNotifyDirection (self: Device) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())) "notify::direction" handler

  /// Calls `handler` when the `display` property changes.
  let onNotifyDisplay (self: Device) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())) "notify::display" handler

  /// Calls `handler` when the `has-bidi-layouts` property changes.
  let onNotifyHasBidiLayouts (self: Device) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())) "notify::has-bidi-layouts" handler

  /// Calls `handler` when the `has-cursor` property changes.
  let onNotifyHasCursor (self: Device) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())) "notify::has-cursor" handler

  /// Calls `handler` when the `layout-names` property changes.
  let onNotifyLayoutNames (self: Device) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())) "notify::layout-names" handler

  /// Calls `handler` when the `modifier-state` property changes.
  let onNotifyModifierState (self: Device) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())) "notify::modifier-state" handler

  /// Calls `handler` when the `n-axes` property changes.
  let onNotifyNAxes (self: Device) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())) "notify::n-axes" handler

  /// The `n-axes` property.
  let getNAxes (self: Device) : int = Internal.Raw.getInt (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())) "n-axes"

  /// Calls `handler` when the `name` property changes.
  let onNotifyName (self: Device) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())) "notify::name" handler

  /// Calls `handler` when the `num-lock-state` property changes.
  let onNotifyNumLockState (self: Device) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())) "notify::num-lock-state" handler

  /// Calls `handler` when the `num-touches` property changes.
  let onNotifyNumTouches (self: Device) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())) "notify::num-touches" handler

  /// Calls `handler` when the `product-id` property changes.
  let onNotifyProductId (self: Device) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())) "notify::product-id" handler

  /// Calls `handler` when the `scroll-lock-state` property changes.
  let onNotifyScrollLockState (self: Device) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())) "notify::scroll-lock-state" handler

  /// Calls `handler` when the `seat` property changes.
  let onNotifySeat (self: Device) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())) "notify::seat" handler

  /// Sets the `seat` property.
  let setSeat (self: Device) (value: Seat) : unit = Internal.Raw.setObject (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())) "seat" (Internal.Raw.obj value.Id (Internal.GdkC.gdk_seat_get_type ()))

  /// Calls `handler` when the `source` property changes.
  let onNotifySource (self: Device) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())) "notify::source" handler

  /// Calls `handler` when the `tool` property changes.
  let onNotifyTool (self: Device) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())) "notify::tool" handler

  /// Calls `handler` when the `vendor-id` property changes.
  let onNotifyVendorId (self: Device) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_get_type ())) "notify::vendor-id" handler

module DevicePad =
  /// The same object as its ancestor.
  let toGObjectObject (self: DevicePad) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_device_pad_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<DevicePad> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_device_pad_get_type ()) then Some (DevicePad object.Id) else None

  /// Returns the group the given @feature and @idx belong to.
  let getFeatureGroup (self: DevicePad) (feature: DevicePadFeature) (featureIdx: int) : int =
    (int ((Internal.GdkC.gdk_device_pad_get_feature_group (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_pad_get_type ())) (i32 feature.Int) (i32 featureIdx))))

  /// Returns the number of modes that @group may have.
  let getGroupNModes (self: DevicePad) (groupIdx: int) : int =
    (int ((Internal.GdkC.gdk_device_pad_get_group_n_modes (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_pad_get_type ())) (i32 groupIdx))))

  /// Returns the number of features a tablet pad has.
  let getNFeatures (self: DevicePad) (feature: DevicePadFeature) : int =
    (int ((Internal.GdkC.gdk_device_pad_get_n_features (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_pad_get_type ())) (i32 feature.Int))))

  /// Returns the number of groups this pad device has.
  let getNGroups (self: DevicePad) : int =
    (int ((Internal.GdkC.gdk_device_pad_get_n_groups (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_pad_get_type ())))))

module DeviceTool =
  /// The same object as its ancestor.
  let toGObjectObject (self: DeviceTool) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_device_tool_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<DeviceTool> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_device_tool_get_type ()) then Some (DeviceTool object.Id) else None

  /// Gets the axes of the tool.
  let getAxes (self: DeviceTool) : AxisFlags =
    AxisFlags (int ((Internal.GdkC.gdk_device_tool_get_axes (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_tool_get_type ())))))

  /// Gets the hardware ID of this tool, or 0 if it's not known.
  let getHardwareId (self: DeviceTool) : int =
    (int ((Internal.GdkC.gdk_device_tool_get_hardware_id (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_tool_get_type ())))))

  /// Gets the serial number of this tool.
  let getSerial (self: DeviceTool) : int =
    (int ((Internal.GdkC.gdk_device_tool_get_serial (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_tool_get_type ())))))

  /// Gets the `GdkDeviceToolType` of the tool.
  let getToolType (self: DeviceTool) : DeviceToolType =
    DeviceToolType (int ((Internal.GdkC.gdk_device_tool_get_tool_type (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_tool_get_type ())))))

  /// Calls `handler` when the `axes` property changes.
  let onNotifyAxes (self: DeviceTool) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_tool_get_type ())) "notify::axes" handler

  /// Calls `handler` when the `hardware-id` property changes.
  let onNotifyHardwareId (self: DeviceTool) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_tool_get_type ())) "notify::hardware-id" handler

  /// Calls `handler` when the `serial` property changes.
  let onNotifySerial (self: DeviceTool) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_tool_get_type ())) "notify::serial" handler

  /// Calls `handler` when the `tool-type` property changes.
  let onNotifyToolType (self: DeviceTool) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_device_tool_get_type ())) "notify::tool-type" handler

module Display =
  /// The same object as its ancestor.
  let toGObjectObject (self: Display) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_display_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Display> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_display_get_type ()) then Some (Display object.Id) else None

  /// Emits a short beep on @display
  let beep (self: Display) : unit =
    Internal.GdkC.gdk_display_beep (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ()))

  /// Closes the connection to the windowing system for the given display.
  let close (self: Display) : unit =
    Internal.GdkC.gdk_display_close (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ()))

  /// Creates a new `GdkGLContext` for the `GdkDisplay`.
  let createGlContext (self: Display) : result<GLContext, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_display_create_gl_context (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = GLContext (Internal.Raw.wrap (zr) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Returns %TRUE if there is an ongoing grab on @device for @display.
  let deviceIsGrabbed (self: Display) (device: Device) : bool =
    (((Internal.GdkC.gdk_display_device_is_grabbed (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())) (Internal.Raw.obj device.Id (Internal.GdkC.gdk_device_get_type ())))) <> i32 0)

  /// Flushes any requests queued for the windowing system.
  let flush (self: Display) : unit =
    Internal.GdkC.gdk_display_flush (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ()))

  /// Returns a `GdkAppLaunchContext` suitable for launching applications on the given display.
  let getAppLaunchContext (self: Display) : AppLaunchContext =
    AppLaunchContext (Internal.Raw.wrap ((Internal.GdkC.gdk_display_get_app_launch_context (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())))) true)

  /// Gets the clipboard used for copy/paste operations.
  let getClipboard (self: Display) : Clipboard =
    Clipboard (Internal.Raw.wrap ((Internal.GdkC.gdk_display_get_clipboard (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())))) false)

  /// Returns the default `GdkSeat` for this display.
  let getDefaultSeat (self: Display) : option<Seat> =
    let zr = Internal.GdkC.gdk_display_get_default_seat (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Seat zid1))

  /// Returns the dma-buf formats that are supported on this display.
  let getDmabufFormats (self: Display) : DmabufFormats =
    DmabufFormats (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_display_get_dmabuf_formats (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())))) (Internal.GdkC.gdk_dmabuf_formats_get_type ()) false)

  /// Gets the monitor in which the largest area of @surface resides.
  let getMonitorAtSurface (self: Display) (surface: Surface) : option<Monitor> =
    let zr = Internal.GdkC.gdk_display_get_monitor_at_surface (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())) (Internal.Raw.obj surface.Id (Internal.GdkC.gdk_surface_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Monitor zid1))

  /// Gets the list of monitors associated with this display.
  let getMonitors (self: Display) : Gio.ListModel =
    Gio.ListModel (Internal.Raw.wrap ((Internal.GdkC.gdk_display_get_monitors (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())))) false)

  /// Gets the name of the display.
  let getName (self: Display) : string =
    Internal.Raw.text ((Internal.GdkC.gdk_display_get_name (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ()))))

  /// Gets the clipboard used for the primary selection.
  let getPrimaryClipboard (self: Display) : Clipboard =
    Clipboard (Internal.Raw.wrap ((Internal.GdkC.gdk_display_get_primary_clipboard (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())))) false)

  /// Retrieves a desktop-wide setting such as double-click time for the @display.
  let getSetting (self: Display) (name: string) (value: GObject.Value) : bool =
    (((Internal.GdkC.gdk_display_get_setting (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())) name (Internal.Raw.obj value.Id (Internal.GObjectC.g_value_get_type ())))) <> i32 0)

  /// Deprecated. Gets the startup notification ID for a Wayland display, or %NULL if no ID has been defined.
  let getStartupNotificationId (self: Display) : option<string> =
    Internal.Raw.textOption ((Internal.GdkC.gdk_display_get_startup_notification_id (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ()))))

  /// Finds out if the display has been closed.
  let isClosed (self: Display) : bool =
    (((Internal.GdkC.gdk_display_is_closed (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())))) <> i32 0)

  /// Returns whether surfaces can reasonably be expected to have their alpha channel drawn correctly on the screen.
  let isComposited (self: Display) : bool =
    (((Internal.GdkC.gdk_display_is_composited (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())))) <> i32 0)

  /// Returns whether surfaces on this @display are created with an alpha channel.
  let isRgba (self: Display) : bool =
    (((Internal.GdkC.gdk_display_is_rgba (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())))) <> i32 0)

  /// Returns the list of seats known to @display.
  let listSeats (self: Display) : list<Seat> =
    Internal.Raw.mapList (fun zp -> Seat (Internal.Raw.wrap (zp) false)) (Internal.Raw.pointers ((Internal.GdkC.gdk_display_list_seats (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())))) false true)

  /// Returns the keyvals bound to @keycode.
  let mapKeycode (self: Display) (keycode: int) : (bool * list<KeymapKey> * list<int>) =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_display_map_keycode (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())) (u32 keycode) (Internal.Raw.out 1) (Internal.Raw.out 2) (Internal.Raw.out 0)
    let zrs1 = Internal.Raw.mapList (fun zp -> KeymapKey (Internal.Raw.copyPlain (zp) (Internal.GdkC.zgtk_sizeof_Gdk_KeymapKey ()) (Internal.GdkC.zgtk_tag_Gdk_KeymapKey ()))) (Internal.Raw.ptrsOf (Internal.Raw.outPtr 1) (Internal.Raw.outI32 0) false)
    Internal.Raw.free (Internal.Raw.outPtr 1)
    let zv = (((zr) <> i32 0), zrs1, Internal.Raw.intsOf (Internal.Raw.outPtr 2) (Internal.Raw.outI32 0) 4 false true)
    Internal.Raw.outEnd ()
    zv

  /// Obtains a list of keycode/group/level combinations that will generate @keyval.
  let mapKeyval (self: Display) (keyval: int) : (bool * list<KeymapKey>) =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_display_map_keyval (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())) (u32 keyval) (Internal.Raw.out 1) (Internal.Raw.out 0)
    let zrs1 = Internal.Raw.mapList (fun zp -> KeymapKey (Internal.Raw.copyPlain (zp) (Internal.GdkC.zgtk_sizeof_Gdk_KeymapKey ()) (Internal.GdkC.zgtk_tag_Gdk_KeymapKey ()))) (Internal.Raw.ptrsOf (Internal.Raw.outPtr 1) (Internal.Raw.outI32 0) false)
    Internal.Raw.free (Internal.Raw.outPtr 1)
    let zv = (((zr) <> i32 0), zrs1)
    Internal.Raw.outEnd ()
    zv

  /// Deprecated. Indicates to the GUI environment that the application has finished loading, using a given identifier.
  let notifyStartupComplete (self: Display) (startupId: string) : unit =
    Internal.GdkC.gdk_display_notify_startup_complete (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())) startupId

  /// Checks that OpenGL is available for @self and ensures that it is properly initialized.
  let prepareGl (self: Display) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_display_prepare_gl (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Deprecated. Adds the given event to the event queue for @display.
  let putEvent (self: Display) (event: Event) : unit =
    Internal.GdkC.gdk_display_put_event (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())) (Internal.Raw.obj event.Id (Internal.GdkC.zgtk_type_Gdk_Event ()))

  /// Returns %TRUE if the display supports input shapes.
  let supportsInputShapes (self: Display) : bool =
    (((Internal.GdkC.gdk_display_supports_input_shapes (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())))) <> i32 0)

  /// Returns whether it's possible for a surface to draw outside of the window area.
  let supportsShadowWidth (self: Display) : bool =
    (((Internal.GdkC.gdk_display_supports_shadow_width (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())))) <> i32 0)

  /// Flushes any requests queued for the windowing system and waits until all requests have been handled.
  let sync (self: Display) : unit =
    Internal.GdkC.gdk_display_sync (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ()))

  /// Translates the contents of a `GdkEventKey` into a keyval, effective group, and level.
  let translateKey (self: Display) (keycode: int) (state: ModifierType) (group: int) : (bool * int * int * int * ModifierType) =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_display_translate_key (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())) (u32 keycode) (u32 state.Int) (i32 group) (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.out 2) (Internal.Raw.out 3)
    let zv = (((zr) <> i32 0), Internal.Raw.outU32 0, Internal.Raw.outI32 1, Internal.Raw.outI32 2, ModifierType (Internal.Raw.outU32 3))
    Internal.Raw.outEnd ()
    zv

  /// Gets the default `GdkDisplay`.
  let getDefault () : option<Display> =
    let zr = Internal.GdkC.gdk_display_get_default ()
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Display zid1))

  /// Opens a display.
  let open_ (displayName: option<string>) : option<Display> =
    let zs1 = Internal.Raw.dupOption displayName
    let zr = Internal.GdkC.gdk_display_open zs1
    let zid2 = Internal.Raw.wrap (zr) false
    let zv = (if zid2 = 0 then None else Some (Display zid2))
    Internal.Raw.free zs1
    zv

  /// Emitted when the connection to the windowing system for @display is closed.
  let onClosed (self: Display) (handler: bool -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())) "closed" (fun () ->
      let isError = (Internal.Raw.argInt 1 <> 0)
      handler isError)

  /// Emitted when the connection to the windowing system for @display is opened.
  let onOpened (self: Display) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())) "opened" handler

  /// Emitted whenever a new seat is made known to the windowing system.
  let onSeatAdded (self: Display) (handler: Seat -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())) "seat-added" (fun () ->
      let seat = Seat (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      handler seat)

  /// Emitted whenever a seat is removed by the windowing system.
  let onSeatRemoved (self: Display) (handler: Seat -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())) "seat-removed" (fun () ->
      let seat = Seat (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      handler seat)

  /// Emitted whenever a setting changes its value.
  let onSettingChanged (self: Display) (handler: string -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())) "setting-changed" (fun () ->
      let setting = Internal.Raw.text (Internal.Raw.argPointer 1)
      handler setting)

  /// Calls `handler` when the `composited` property changes.
  let onNotifyComposited (self: Display) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())) "notify::composited" handler

  /// Calls `handler` when the `dmabuf-formats` property changes.
  let onNotifyDmabufFormats (self: Display) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())) "notify::dmabuf-formats" handler

  /// Calls `handler` when the `input-shapes` property changes.
  let onNotifyInputShapes (self: Display) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())) "notify::input-shapes" handler

  /// Calls `handler` when the `rgba` property changes.
  let onNotifyRgba (self: Display) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())) "notify::rgba" handler

  /// Calls `handler` when the `shadow-width` property changes.
  let onNotifyShadowWidth (self: Display) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_get_type ())) "notify::shadow-width" handler

module DisplayManager =
  /// The same object as its ancestor.
  let toGObjectObject (self: DisplayManager) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_display_manager_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<DisplayManager> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_display_manager_get_type ()) then Some (DisplayManager object.Id) else None

  /// Gets the default `GdkDisplay`.
  let getDefaultDisplay (self: DisplayManager) : option<Display> =
    let zr = Internal.GdkC.gdk_display_manager_get_default_display (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_manager_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Display zid1))

  /// List all currently open displays.
  let listDisplays (self: DisplayManager) : list<Display> =
    Internal.Raw.mapList (fun zp -> Display (Internal.Raw.wrap (zp) false)) (Internal.Raw.pointers ((Internal.GdkC.gdk_display_manager_list_displays (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_manager_get_type ())))) true true)

  /// Opens a display.
  let openDisplay (self: DisplayManager) (name: option<string>) : option<Display> =
    let zs1 = Internal.Raw.dupOption name
    let zr = Internal.GdkC.gdk_display_manager_open_display (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_manager_get_type ())) zs1
    let zid2 = Internal.Raw.wrap (zr) false
    let zv = (if zid2 = 0 then None else Some (Display zid2))
    Internal.Raw.free zs1
    zv

  /// Sets @display as the default display.
  let setDefaultDisplay (self: DisplayManager) (display: Display) : unit =
    Internal.GdkC.gdk_display_manager_set_default_display (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_manager_get_type ())) (Internal.Raw.obj display.Id (Internal.GdkC.gdk_display_get_type ()))

  /// Gets the singleton `GdkDisplayManager` object.
  let get () : DisplayManager =
    DisplayManager (Internal.Raw.wrap ((Internal.GdkC.gdk_display_manager_get ())) false)

  /// Emitted when a display is opened.
  let onDisplayOpened (self: DisplayManager) (handler: Display -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_manager_get_type ())) "display-opened" (fun () ->
      let display = Display (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      handler display)

  /// Calls `handler` when the `default-display` property changes.
  let onNotifyDefaultDisplay (self: DisplayManager) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_display_manager_get_type ())) "notify::default-display" handler

module DmabufFormats =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_dmabuf_formats_get_type ()

  /// Returns whether a given format is contained in @formats.
  let contains (self: DmabufFormats) (fourcc: int) (modifier: int) : bool =
    (((Internal.GdkC.gdk_dmabuf_formats_contains (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_formats_get_type ())) (u32 fourcc) (u64 modifier))) <> i32 0)

  /// Returns whether @formats1 and @formats2 contain the same dmabuf formats, in the same order.
  let equal (self: DmabufFormats) (formats2: option<DmabufFormats>) : bool =
    let zp1 =
      match formats2 with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GdkC.gdk_dmabuf_formats_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.GdkC.gdk_dmabuf_formats_equal (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_formats_get_type ())) zp1
    ((zr) <> i32 0)

  /// Gets the fourcc code and modifier for a format that is contained in @formats.
  let getFormat (self: DmabufFormats) (idx: int) : (int * int) =
    Internal.Raw.outBegin ()
    Internal.GdkC.gdk_dmabuf_formats_get_format (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_formats_get_type ())) (usize idx) (Internal.Raw.out 0) (Internal.Raw.out 1)
    let zv = (Internal.Raw.outU32 0, Internal.Raw.outI64 1)
    Internal.Raw.outEnd ()
    zv

  /// Returns the number of formats that the @formats object contains.
  let getNFormats (self: DmabufFormats) : int =
    (int ((Internal.GdkC.gdk_dmabuf_formats_get_n_formats (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_formats_get_type ())))))

  /// Increases the reference count of @formats.
  [<Unsafe>]
  let ref_ (self: DmabufFormats) : DmabufFormats =
    DmabufFormats (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_dmabuf_formats_ref (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_formats_get_type ())))) (Internal.GdkC.gdk_dmabuf_formats_get_type ()) true)

  /// Decreases the reference count of @formats.
  [<Unsafe>]
  let unref (self: DmabufFormats) : unit =
    Internal.GdkC.gdk_dmabuf_formats_unref (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_formats_get_type ()))

module Paintable =
  /// The same object as its ancestor.
  let toGObjectObject (self: Paintable) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_paintable_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Paintable> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_paintable_get_type ()) then Some (Paintable object.Id) else None

  /// Compute a concrete size for the `GdkPaintable`.
  let computeConcreteSize (self: Paintable) (specifiedWidth: float) (specifiedHeight: float) (defaultWidth: float) (defaultHeight: float) : (float * float) =
    Internal.Raw.outBegin ()
    Internal.GdkC.gdk_paintable_compute_concrete_size (Internal.Raw.obj self.Id (Internal.GdkC.gdk_paintable_get_type ())) specifiedWidth specifiedHeight defaultWidth defaultHeight (Internal.Raw.out 0) (Internal.Raw.out 1)
    let zv = (Internal.Raw.outF64 0, Internal.Raw.outF64 1)
    Internal.Raw.outEnd ()
    zv

  /// Gets an immutable paintable for the current contents displayed by @paintable.
  let getCurrentImage (self: Paintable) : Paintable =
    Paintable (Internal.Raw.wrap ((Internal.GdkC.gdk_paintable_get_current_image (Internal.Raw.obj self.Id (Internal.GdkC.gdk_paintable_get_type ())))) true)

  /// Get flags for the paintable.
  let getFlags (self: Paintable) : PaintableFlags =
    PaintableFlags (int ((Internal.GdkC.gdk_paintable_get_flags (Internal.Raw.obj self.Id (Internal.GdkC.gdk_paintable_get_type ())))))

  /// Gets the preferred aspect ratio the @paintable would like to be displayed at.
  let getIntrinsicAspectRatio (self: Paintable) : float =
    ((Internal.GdkC.gdk_paintable_get_intrinsic_aspect_ratio (Internal.Raw.obj self.Id (Internal.GdkC.gdk_paintable_get_type ()))))

  /// Gets the preferred height the @paintable would like to be displayed at.
  let getIntrinsicHeight (self: Paintable) : int =
    (int ((Internal.GdkC.gdk_paintable_get_intrinsic_height (Internal.Raw.obj self.Id (Internal.GdkC.gdk_paintable_get_type ())))))

  /// Gets the preferred width the @paintable would like to be displayed at.
  let getIntrinsicWidth (self: Paintable) : int =
    (int ((Internal.GdkC.gdk_paintable_get_intrinsic_width (Internal.Raw.obj self.Id (Internal.GdkC.gdk_paintable_get_type ())))))

  /// Called by implementations of `GdkPaintable` to invalidate their contents.
  let invalidateContents (self: Paintable) : unit =
    Internal.GdkC.gdk_paintable_invalidate_contents (Internal.Raw.obj self.Id (Internal.GdkC.gdk_paintable_get_type ()))

  /// Called by implementations of `GdkPaintable` to invalidate their size.
  let invalidateSize (self: Paintable) : unit =
    Internal.GdkC.gdk_paintable_invalidate_size (Internal.Raw.obj self.Id (Internal.GdkC.gdk_paintable_get_type ()))

  /// Snapshots the given paintable with the given @width and @height.
  let snapshot (self: Paintable) (snapshot: Snapshot) (width: float) (height: float) : unit =
    Internal.GdkC.gdk_paintable_snapshot (Internal.Raw.obj self.Id (Internal.GdkC.gdk_paintable_get_type ())) (Internal.Raw.obj snapshot.Id (Internal.GdkC.gdk_snapshot_get_type ())) width height

  /// Returns a paintable that has the given intrinsic size and draws nothing.
  let createEmpty (intrinsicWidth: int) (intrinsicHeight: int) : Paintable =
    Paintable (Internal.Raw.wrap ((Internal.GdkC.gdk_paintable_new_empty (i32 intrinsicWidth) (i32 intrinsicHeight))) true)

  /// Emitted when the contents of the @paintable change.
  let onInvalidateContents (self: Paintable) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_paintable_get_type ())) "invalidate-contents" handler

  /// Emitted when the intrinsic size of the @paintable changes.
  let onInvalidateSize (self: Paintable) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_paintable_get_type ())) "invalidate-size" handler

  /// Gives a type made with `Glue.subclass` its own `get_current_image`: Gets an immutable paintable for the current contents displayed by @paintable.
  /// Panics for a type not made from the class, or without the interface, or the class itself.
  let overrideGetCurrentImage (gtype: usize) (handler: Paintable -> Paintable) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let paintable = Paintable (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        Internal.Raw.returnPointer (Internal.Raw.give (Internal.Raw.obj (handler paintable).Id (Internal.GdkC.gdk_paintable_get_type ()))))
    Internal.Raw.overridden (Internal.GdkC.zgtk_override_Gdk_Paintable_get_current_image (Internal.Raw.gtype gtype) zcb)

  /// Gets an immutable paintable for the current contents displayed by @paintable.
  let parentGetCurrentImage (self: Paintable) : Paintable =
    Paintable (Internal.Raw.wrap ((Internal.GdkC.zgtk_parent_Gdk_Paintable_get_current_image (Internal.Raw.obj self.Id (Internal.GdkC.gdk_paintable_get_type ())))) true)

  /// Gives a type made with `Glue.subclass` its own `get_flags`: Get flags for the paintable.
  /// Panics for a type not made from the class, or without the interface, or the class itself.
  let overrideGetFlags (gtype: usize) (handler: Paintable -> PaintableFlags) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let paintable = Paintable (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        Internal.Raw.returnInt (handler paintable).Int)
    Internal.Raw.overridden (Internal.GdkC.zgtk_override_Gdk_Paintable_get_flags (Internal.Raw.gtype gtype) zcb)

  /// Get flags for the paintable.
  let parentGetFlags (self: Paintable) : PaintableFlags =
    PaintableFlags (int ((Internal.GdkC.zgtk_parent_Gdk_Paintable_get_flags (Internal.Raw.obj self.Id (Internal.GdkC.gdk_paintable_get_type ())))))

  /// Gives a type made with `Glue.subclass` its own `get_intrinsic_aspect_ratio`: Gets the preferred aspect ratio the @paintable would like to be displayed at.
  /// Panics for a type not made from the class, or without the interface, or the class itself.
  let overrideGetIntrinsicAspectRatio (gtype: usize) (handler: Paintable -> float) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let paintable = Paintable (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        Internal.Raw.returnFloat (handler paintable))
    Internal.Raw.overridden (Internal.GdkC.zgtk_override_Gdk_Paintable_get_intrinsic_aspect_ratio (Internal.Raw.gtype gtype) zcb)

  /// Gets the preferred aspect ratio the @paintable would like to be displayed at.
  let parentGetIntrinsicAspectRatio (self: Paintable) : float =
    ((Internal.GdkC.zgtk_parent_Gdk_Paintable_get_intrinsic_aspect_ratio (Internal.Raw.obj self.Id (Internal.GdkC.gdk_paintable_get_type ()))))

  /// Gives a type made with `Glue.subclass` its own `get_intrinsic_height`: Gets the preferred height the @paintable would like to be displayed at.
  /// Panics for a type not made from the class, or without the interface, or the class itself.
  let overrideGetIntrinsicHeight (gtype: usize) (handler: Paintable -> int) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let paintable = Paintable (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        Internal.Raw.returnInt (handler paintable))
    Internal.Raw.overridden (Internal.GdkC.zgtk_override_Gdk_Paintable_get_intrinsic_height (Internal.Raw.gtype gtype) zcb)

  /// Gets the preferred height the @paintable would like to be displayed at.
  let parentGetIntrinsicHeight (self: Paintable) : int =
    (int ((Internal.GdkC.zgtk_parent_Gdk_Paintable_get_intrinsic_height (Internal.Raw.obj self.Id (Internal.GdkC.gdk_paintable_get_type ())))))

  /// Gives a type made with `Glue.subclass` its own `get_intrinsic_width`: Gets the preferred width the @paintable would like to be displayed at.
  /// Panics for a type not made from the class, or without the interface, or the class itself.
  let overrideGetIntrinsicWidth (gtype: usize) (handler: Paintable -> int) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let paintable = Paintable (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        Internal.Raw.returnInt (handler paintable))
    Internal.Raw.overridden (Internal.GdkC.zgtk_override_Gdk_Paintable_get_intrinsic_width (Internal.Raw.gtype gtype) zcb)

  /// Gets the preferred width the @paintable would like to be displayed at.
  let parentGetIntrinsicWidth (self: Paintable) : int =
    (int ((Internal.GdkC.zgtk_parent_Gdk_Paintable_get_intrinsic_width (Internal.Raw.obj self.Id (Internal.GdkC.gdk_paintable_get_type ())))))

  /// Gives a type made with `Glue.subclass` its own `snapshot`: Snapshots the given paintable with the given @width and @height.
  /// Panics for a type not made from the class, or without the interface, or the class itself.
  let overrideSnapshot (gtype: usize) (handler: Paintable -> Snapshot -> float -> float -> unit) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let paintable = Paintable (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        let snapshot = Snapshot (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
        let width = Internal.Raw.argFloat 2
        let height = Internal.Raw.argFloat 3
        handler paintable snapshot width height)
    Internal.Raw.overridden (Internal.GdkC.zgtk_override_Gdk_Paintable_snapshot (Internal.Raw.gtype gtype) zcb)

  /// Snapshots the given paintable with the given @width and @height.
  let parentSnapshot (self: Paintable) (snapshot: Snapshot) (width: float) (height: float) : unit =
    Internal.GdkC.zgtk_parent_Gdk_Paintable_snapshot (Internal.Raw.obj self.Id (Internal.GdkC.gdk_paintable_get_type ())) (Internal.Raw.obj snapshot.Id (Internal.GdkC.gdk_snapshot_get_type ())) width height

module Texture =
  /// The same object as its interface.
  let toPaintable (self: Texture) : Paintable = Paintable self.Id

  /// The same object as its interface.
  let toGioIcon (self: Texture) : Gio.Icon = Gio.Icon self.Id

  /// The same object as its interface.
  let toGioLoadableIcon (self: Texture) : Gio.LoadableIcon = Gio.LoadableIcon self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: Texture) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_texture_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Texture> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_texture_get_type ()) then Some (Texture object.Id) else None

  /// Deprecated. Creates a new texture object representing the `GdkPixbuf`.
  let createForPixbuf (pixbuf: GdkPixbuf.Pixbuf) : Texture =
    Texture (Internal.Raw.wrap ((Internal.GdkC.gdk_texture_new_for_pixbuf (Internal.Raw.obj pixbuf.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())))) true)

  /// Creates a new texture by loading an image from memory,
  let createFromBytes (bytes: GLib.Bytes) : result<Texture, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_texture_new_from_bytes (Internal.Raw.obj bytes.Id (Internal.GLibC.g_bytes_get_type ())) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = Texture (Internal.Raw.wrap (zr) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Creates a new texture by loading an image from a file.
  let createFromFile (file: Gio.File) : result<Texture, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_texture_new_from_file (Internal.Raw.obj file.Id (Internal.GioC.g_file_get_type ())) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = Texture (Internal.Raw.wrap (zr) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Creates a new texture by loading an image from a file.
  let createFromFilename (path: string) : result<Texture, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_texture_new_from_filename path (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = Texture (Internal.Raw.wrap (zr) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Creates a new texture by loading an image from a resource.
  let createFromResource (resourcePath: string) : Texture =
    Texture (Internal.Raw.wrap ((Internal.GdkC.gdk_texture_new_from_resource resourcePath)) true)

  /// Downloads the @texture into local memory.
  [<Unsafe>]
  let download (self: Texture) (data: array<u8>) (stride: int) : unit =
    let za1 = Internal.Raw.bytes data
    Internal.GdkC.gdk_texture_download (Internal.Raw.obj self.Id (Internal.GdkC.gdk_texture_get_type ())) za1 (usize stride)
    Internal.Raw.free za1

  /// Returns the color state associated with the texture.
  let getColorState (self: Texture) : ColorState =
    ColorState (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_texture_get_color_state (Internal.Raw.obj self.Id (Internal.GdkC.gdk_texture_get_type ())))) (Internal.GdkC.gdk_color_state_get_type ()) false)

  /// Gets the memory format most closely associated with the data of the texture.
  let getFormat (self: Texture) : MemoryFormat =
    MemoryFormat (int ((Internal.GdkC.gdk_texture_get_format (Internal.Raw.obj self.Id (Internal.GdkC.gdk_texture_get_type ())))))

  /// Returns the height of the @texture, in pixels.
  let getHeight (self: Texture) : int =
    (int ((Internal.GdkC.gdk_texture_get_height (Internal.Raw.obj self.Id (Internal.GdkC.gdk_texture_get_type ())))))

  /// Returns the width of @texture, in pixels.
  let getWidth (self: Texture) : int =
    (int ((Internal.GdkC.gdk_texture_get_width (Internal.Raw.obj self.Id (Internal.GdkC.gdk_texture_get_type ())))))

  /// Store the given @texture to the @filename as a PNG file.
  let saveToPng (self: Texture) (filename: string) : bool =
    (((Internal.GdkC.gdk_texture_save_to_png (Internal.Raw.obj self.Id (Internal.GdkC.gdk_texture_get_type ())) filename)) <> i32 0)

  /// Store the given @texture in memory as a PNG file.
  let saveToPngBytes (self: Texture) : GLib.Bytes =
    GLib.Bytes (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_texture_save_to_png_bytes (Internal.Raw.obj self.Id (Internal.GdkC.gdk_texture_get_type ())))) (Internal.GLibC.g_bytes_get_type ()) true)

  /// Store the given @texture to the @filename as a TIFF file.
  let saveToTiff (self: Texture) (filename: string) : bool =
    (((Internal.GdkC.gdk_texture_save_to_tiff (Internal.Raw.obj self.Id (Internal.GdkC.gdk_texture_get_type ())) filename)) <> i32 0)

  /// Store the given @texture in memory as a TIFF file.
  let saveToTiffBytes (self: Texture) : GLib.Bytes =
    GLib.Bytes (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_texture_save_to_tiff_bytes (Internal.Raw.obj self.Id (Internal.GdkC.gdk_texture_get_type ())))) (Internal.GLibC.g_bytes_get_type ()) true)

  /// Calls `handler` when the `color-state` property changes.
  let onNotifyColorState (self: Texture) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_texture_get_type ())) "notify::color-state" handler

  /// Calls `handler` when the `height` property changes.
  let onNotifyHeight (self: Texture) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_texture_get_type ())) "notify::height" handler

  /// Calls `handler` when the `width` property changes.
  let onNotifyWidth (self: Texture) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_texture_get_type ())) "notify::width" handler

module DmabufTexture =
  /// The same object as its interface.
  let toPaintable (self: DmabufTexture) : Paintable = Paintable self.Id

  /// The same object as its interface.
  let toGioIcon (self: DmabufTexture) : Gio.Icon = Gio.Icon self.Id

  /// The same object as its interface.
  let toGioLoadableIcon (self: DmabufTexture) : Gio.LoadableIcon = Gio.LoadableIcon self.Id

  /// The same object as its ancestor.
  let toTexture (self: DmabufTexture) : Texture = Texture self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: DmabufTexture) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_dmabuf_texture_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<DmabufTexture> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_dmabuf_texture_get_type ()) then Some (DmabufTexture object.Id) else None

module DmabufTextureBuilder =
  /// The same object as its ancestor.
  let toGObjectObject (self: DmabufTextureBuilder) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_dmabuf_texture_builder_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<DmabufTextureBuilder> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ()) then Some (DmabufTextureBuilder object.Id) else None

  /// Creates a new texture builder.
  let create () : DmabufTextureBuilder =
    DmabufTextureBuilder (Internal.Raw.wrap ((Internal.GdkC.gdk_dmabuf_texture_builder_new ())) true)

  /// Builds a new `GdkTexture` with the values set up in the builder.
  [<Unsafe>]
  let build (self: DmabufTextureBuilder) (destroy: cptr) (data: cptr) : result<option<Texture>, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_dmabuf_texture_builder_build (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())) destroy data (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zid1 = Internal.Raw.wrap (zr) true
      let zv = (if zid1 = 0 then None else Some (Texture zid1))
      Internal.Raw.outEnd ()
      Ok zv

  /// Gets the color state previously set via gdk_dmabuf_texture_builder_set_color_state().
  let getColorState (self: DmabufTextureBuilder) : option<ColorState> =
    let zr = Internal.GdkC.gdk_dmabuf_texture_builder_get_color_state (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ()))
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GdkC.gdk_color_state_get_type ()) false
    (if zid1 = 0 then None else Some (ColorState zid1))

  /// Returns the display that this texture builder is associated with.
  let getDisplay (self: DmabufTextureBuilder) : Display =
    Display (Internal.Raw.wrap ((Internal.GdkC.gdk_dmabuf_texture_builder_get_display (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())))) false)

  /// Gets the file descriptor for a plane or -1 if none.
  let getFd (self: DmabufTextureBuilder) (plane: int) : int =
    (int ((Internal.GdkC.gdk_dmabuf_texture_builder_get_fd (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())) (u32 plane))))

  /// Gets the format previously set via gdk_dmabuf_texture_builder_set_fourcc() or 0 if the format wasn't set.
  let getFourcc (self: DmabufTextureBuilder) : int =
    (int ((Internal.GdkC.gdk_dmabuf_texture_builder_get_fourcc (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())))))

  /// Gets the height previously set via gdk_dmabuf_texture_builder_set_height() or 0 if the height wasn't set.
  let getHeight (self: DmabufTextureBuilder) : int =
    (int ((Internal.GdkC.gdk_dmabuf_texture_builder_get_height (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())))))

  /// Gets the modifier value.
  let getModifier (self: DmabufTextureBuilder) : int =
    (int ((Internal.GdkC.gdk_dmabuf_texture_builder_get_modifier (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())))))

  /// Gets the number of planes.
  let getNPlanes (self: DmabufTextureBuilder) : int =
    (int ((Internal.GdkC.gdk_dmabuf_texture_builder_get_n_planes (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())))))

  /// Gets the offset value for a plane.
  let getOffset (self: DmabufTextureBuilder) (plane: int) : int =
    (int ((Internal.GdkC.gdk_dmabuf_texture_builder_get_offset (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())) (u32 plane))))

  /// Whether the data is premultiplied.
  let getPremultiplied (self: DmabufTextureBuilder) : bool =
    (((Internal.GdkC.gdk_dmabuf_texture_builder_get_premultiplied (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())))) <> i32 0)

  /// Gets the stride value for a plane.
  let getStride (self: DmabufTextureBuilder) (plane: int) : int =
    (int ((Internal.GdkC.gdk_dmabuf_texture_builder_get_stride (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())) (u32 plane))))

  /// Gets the region previously set via gdk_dmabuf_texture_builder_set_update_region() or %NULL if none was set.
  let getUpdateRegion (self: DmabufTextureBuilder) : option<Cairo.Region> =
    let zr = Internal.GdkC.gdk_dmabuf_texture_builder_get_update_region (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ()))
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.CairoC.cairo_gobject_region_get_type ()) false
    (if zid1 = 0 then None else Some (Cairo.Region zid1))

  /// Gets the texture previously set via gdk_dmabuf_texture_builder_set_update_texture() or %NULL if none was set.
  let getUpdateTexture (self: DmabufTextureBuilder) : option<Texture> =
    let zr = Internal.GdkC.gdk_dmabuf_texture_builder_get_update_texture (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Texture zid1))

  /// Gets the width previously set via gdk_dmabuf_texture_builder_set_width() or 0 if the width wasn't set.
  let getWidth (self: DmabufTextureBuilder) : int =
    (int ((Internal.GdkC.gdk_dmabuf_texture_builder_get_width (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())))))

  /// Sets the color state for the texture.
  let setColorState (self: DmabufTextureBuilder) (colorState: option<ColorState>) : unit =
    let zp1 =
      match colorState with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GdkC.gdk_color_state_get_type ())
      | None -> Internal.Raw.none ()
    Internal.GdkC.gdk_dmabuf_texture_builder_set_color_state (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())) zp1

  /// Sets the display that this texture builder is associated with.
  let setDisplay (self: DmabufTextureBuilder) (display: Display) : unit =
    Internal.GdkC.gdk_dmabuf_texture_builder_set_display (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())) (Internal.Raw.obj display.Id (Internal.GdkC.gdk_display_get_type ()))

  /// Sets the file descriptor for a plane or to -1 to unset it.
  let setFd (self: DmabufTextureBuilder) (plane: int) (fd: int) : unit =
    Internal.GdkC.gdk_dmabuf_texture_builder_set_fd (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())) (u32 plane) (i32 fd)

  /// Sets the format of the texture.
  let setFourcc (self: DmabufTextureBuilder) (fourcc: int) : unit =
    Internal.GdkC.gdk_dmabuf_texture_builder_set_fourcc (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())) (u32 fourcc)

  /// Sets the height of the texture.
  let setHeight (self: DmabufTextureBuilder) (height: int) : unit =
    Internal.GdkC.gdk_dmabuf_texture_builder_set_height (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())) (u32 height)

  /// Sets the modifier.
  let setModifier (self: DmabufTextureBuilder) (modifier: int) : unit =
    Internal.GdkC.gdk_dmabuf_texture_builder_set_modifier (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())) (u64 modifier)

  /// Sets the number of planes of the texture.
  let setNPlanes (self: DmabufTextureBuilder) (nPlanes: int) : unit =
    Internal.GdkC.gdk_dmabuf_texture_builder_set_n_planes (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())) (u32 nPlanes)

  /// Sets the offset for a plane.
  let setOffset (self: DmabufTextureBuilder) (plane: int) (offset: int) : unit =
    Internal.GdkC.gdk_dmabuf_texture_builder_set_offset (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())) (u32 plane) (u32 offset)

  /// Sets whether the data is premultiplied.
  let setPremultiplied (self: DmabufTextureBuilder) (premultiplied: bool) : unit =
    Internal.GdkC.gdk_dmabuf_texture_builder_set_premultiplied (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())) (if premultiplied then i32 1 else i32 0)

  /// Sets the stride for a plane.
  let setStride (self: DmabufTextureBuilder) (plane: int) (stride: int) : unit =
    Internal.GdkC.gdk_dmabuf_texture_builder_set_stride (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())) (u32 plane) (u32 stride)

  /// Sets the region to be updated by this texture.
  let setUpdateRegion (self: DmabufTextureBuilder) (region: option<Cairo.Region>) : unit =
    let zp1 =
      match region with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.CairoC.cairo_gobject_region_get_type ())
      | None -> Internal.Raw.none ()
    Internal.GdkC.gdk_dmabuf_texture_builder_set_update_region (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())) zp1

  /// Sets the texture to be updated by this texture.
  let setUpdateTexture (self: DmabufTextureBuilder) (texture: option<Texture>) : unit =
    let zp1 =
      match texture with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GdkC.gdk_texture_get_type ())
      | None -> Internal.Raw.none ()
    Internal.GdkC.gdk_dmabuf_texture_builder_set_update_texture (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())) zp1

  /// Sets the width of the texture.
  let setWidth (self: DmabufTextureBuilder) (width: int) : unit =
    Internal.GdkC.gdk_dmabuf_texture_builder_set_width (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())) (u32 width)

  /// Calls `handler` when the `color-state` property changes.
  let onNotifyColorState (self: DmabufTextureBuilder) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())) "notify::color-state" handler

  /// Calls `handler` when the `display` property changes.
  let onNotifyDisplay (self: DmabufTextureBuilder) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())) "notify::display" handler

  /// Calls `handler` when the `fourcc` property changes.
  let onNotifyFourcc (self: DmabufTextureBuilder) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())) "notify::fourcc" handler

  /// Calls `handler` when the `height` property changes.
  let onNotifyHeight (self: DmabufTextureBuilder) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())) "notify::height" handler

  /// Calls `handler` when the `modifier` property changes.
  let onNotifyModifier (self: DmabufTextureBuilder) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())) "notify::modifier" handler

  /// Calls `handler` when the `n-planes` property changes.
  let onNotifyNPlanes (self: DmabufTextureBuilder) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())) "notify::n-planes" handler

  /// Calls `handler` when the `premultiplied` property changes.
  let onNotifyPremultiplied (self: DmabufTextureBuilder) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())) "notify::premultiplied" handler

  /// Calls `handler` when the `update-region` property changes.
  let onNotifyUpdateRegion (self: DmabufTextureBuilder) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())) "notify::update-region" handler

  /// Calls `handler` when the `update-texture` property changes.
  let onNotifyUpdateTexture (self: DmabufTextureBuilder) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())) "notify::update-texture" handler

  /// Calls `handler` when the `width` property changes.
  let onNotifyWidth (self: DmabufTextureBuilder) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_dmabuf_texture_builder_get_type ())) "notify::width" handler

module Drag =
  /// The same object as its ancestor.
  let toGObjectObject (self: Drag) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_drag_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Drag> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_drag_get_type ()) then Some (Drag object.Id) else None

  /// Informs GDK that the drop ended.
  let dropDone (self: Drag) (success: bool) : unit =
    Internal.GdkC.gdk_drag_drop_done (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drag_get_type ())) (if success then i32 1 else i32 0)

  /// Determines the bitmask of possible actions proposed by the source.
  let getActions (self: Drag) : DragAction =
    DragAction (int ((Internal.GdkC.gdk_drag_get_actions (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drag_get_type ())))))

  /// Returns the `GdkContentProvider` associated to the `GdkDrag` object.
  let getContent (self: Drag) : ContentProvider =
    ContentProvider (Internal.Raw.wrap ((Internal.GdkC.gdk_drag_get_content (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drag_get_type ())))) false)

  /// Returns the `GdkDevice` associated to the `GdkDrag` object.
  let getDevice (self: Drag) : Device =
    Device (Internal.Raw.wrap ((Internal.GdkC.gdk_drag_get_device (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drag_get_type ())))) false)

  /// Gets the `GdkDisplay` that the drag object was created for.
  let getDisplay (self: Drag) : Display =
    Display (Internal.Raw.wrap ((Internal.GdkC.gdk_drag_get_display (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drag_get_type ())))) false)

  /// Returns the surface on which the drag icon should be rendered during the drag operation.
  let getDragSurface (self: Drag) : option<Surface> =
    let zr = Internal.GdkC.gdk_drag_get_drag_surface (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drag_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Surface zid1))

  /// Retrieves the formats supported by this `GdkDrag` object.
  let getFormats (self: Drag) : ContentFormats =
    ContentFormats (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_drag_get_formats (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drag_get_type ())))) (Internal.GdkC.gdk_content_formats_get_type ()) false)

  /// Determines the action chosen by the drag destination.
  let getSelectedAction (self: Drag) : DragAction =
    DragAction (int ((Internal.GdkC.gdk_drag_get_selected_action (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drag_get_type ())))))

  /// Returns the `GdkSurface` where the drag originates.
  let getSurface (self: Drag) : Surface =
    Surface (Internal.Raw.wrap ((Internal.GdkC.gdk_drag_get_surface (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drag_get_type ())))) false)

  /// Sets the position of the drag surface that will be kept under the cursor hotspot.
  let setHotspot (self: Drag) (hotX: int) (hotY: int) : unit =
    Internal.GdkC.gdk_drag_set_hotspot (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drag_get_type ())) (i32 hotX) (i32 hotY)

  /// Starts a drag and creates a new drag context for it.
  let begin (surface: Surface) (device: Device) (content: ContentProvider) (actions: DragAction) (dx: float) (dy: float) : option<Drag> =
    let zr = Internal.GdkC.gdk_drag_begin (Internal.Raw.obj surface.Id (Internal.GdkC.gdk_surface_get_type ())) (Internal.Raw.obj device.Id (Internal.GdkC.gdk_device_get_type ())) (Internal.Raw.obj content.Id (Internal.GdkC.gdk_content_provider_get_type ())) (u32 actions.Int) dx dy
    let zid1 = Internal.Raw.wrap (zr) true
    (if zid1 = 0 then None else Some (Drag zid1))

  /// Emitted when the drag operation is cancelled.
  let onCancel (self: Drag) (handler: DragCancelReason -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drag_get_type ())) "cancel" (fun () ->
      let reason = DragCancelReason (int (Internal.Raw.argInt 1))
      handler reason)

  /// Emitted when the destination side has finished reading all data.
  let onDndFinished (self: Drag) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drag_get_type ())) "dnd-finished" handler

  /// Emitted when the drop operation is performed on an accepting client.
  let onDropPerformed (self: Drag) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drag_get_type ())) "drop-performed" handler

  /// Calls `handler` when the `actions` property changes.
  let onNotifyActions (self: Drag) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drag_get_type ())) "notify::actions" handler

  /// Sets the `actions` property.
  let setActions (self: Drag) (value: DragAction) : unit = Internal.Raw.setInt (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drag_get_type ())) "actions" value.Int

  /// Calls `handler` when the `content` property changes.
  let onNotifyContent (self: Drag) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drag_get_type ())) "notify::content" handler

  /// Calls `handler` when the `device` property changes.
  let onNotifyDevice (self: Drag) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drag_get_type ())) "notify::device" handler

  /// Calls `handler` when the `display` property changes.
  let onNotifyDisplay (self: Drag) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drag_get_type ())) "notify::display" handler

  /// Calls `handler` when the `formats` property changes.
  let onNotifyFormats (self: Drag) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drag_get_type ())) "notify::formats" handler

  /// Calls `handler` when the `selected-action` property changes.
  let onNotifySelectedAction (self: Drag) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drag_get_type ())) "notify::selected-action" handler

  /// Sets the `selected-action` property.
  let setSelectedAction (self: Drag) (value: DragAction) : unit = Internal.Raw.setInt (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drag_get_type ())) "selected-action" value.Int

  /// Calls `handler` when the `surface` property changes.
  let onNotifySurface (self: Drag) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drag_get_type ())) "notify::surface" handler

module DragSurface =
  /// The same object as its ancestor.
  let toGObjectObject (self: DragSurface) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_drag_surface_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<DragSurface> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_drag_surface_get_type ()) then Some (DragSurface object.Id) else None

  /// Present @drag_surface.
  let present (self: DragSurface) (width: int) (height: int) : bool =
    (((Internal.GdkC.gdk_drag_surface_present (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drag_surface_get_type ())) (i32 width) (i32 height))) <> i32 0)

  /// Emitted when the size for the surface needs to be computed, when it is present.
  let onComputeSize (self: DragSurface) (handler: DragSurfaceSize -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drag_surface_get_type ())) "compute-size" (fun () ->
      let size = DragSurfaceSize (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 1) (Internal.GdkC.gdk_drag_surface_size_get_type ()) false)
      handler size)

module DragSurfaceSize =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_drag_surface_size_get_type ()

  /// Sets the size the drag surface prefers to be resized to.
  let setSize (self: DragSurfaceSize) (width: int) (height: int) : unit =
    Internal.GdkC.gdk_drag_surface_size_set_size (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drag_surface_size_get_type ())) (i32 width) (i32 height)

module Drop =
  /// The same object as its ancestor.
  let toGObjectObject (self: Drop) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_drop_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Drop> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_drop_get_type ()) then Some (Drop object.Id) else None

  /// Ends the drag operation after a drop.
  let finish (self: Drop) (action: DragAction) : unit =
    Internal.GdkC.gdk_drop_finish (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drop_get_type ())) (u32 action.Int)

  /// Returns the possible actions for this `GdkDrop`.
  let getActions (self: Drop) : DragAction =
    DragAction (int ((Internal.GdkC.gdk_drop_get_actions (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drop_get_type ())))))

  /// Returns the `GdkDevice` performing the drop.
  let getDevice (self: Drop) : Device =
    Device (Internal.Raw.wrap ((Internal.GdkC.gdk_drop_get_device (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drop_get_type ())))) false)

  /// Gets the `GdkDisplay` that @self was created for.
  let getDisplay (self: Drop) : Display =
    Display (Internal.Raw.wrap ((Internal.GdkC.gdk_drop_get_display (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drop_get_type ())))) false)

  /// If this is an in-app drag-and-drop operation, returns the `GdkDrag` that corresponds to this drop.
  let getDrag (self: Drop) : option<Drag> =
    let zr = Internal.GdkC.gdk_drop_get_drag (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drop_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Drag zid1))

  /// Returns the `GdkContentFormats` that the drop offers the data to be read in.
  let getFormats (self: Drop) : ContentFormats =
    ContentFormats (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_drop_get_formats (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drop_get_type ())))) (Internal.GdkC.gdk_content_formats_get_type ()) false)

  /// Returns the `GdkSurface` performing the drop.
  let getSurface (self: Drop) : Surface =
    Surface (Internal.Raw.wrap ((Internal.GdkC.gdk_drop_get_surface (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drop_get_type ())))) false)

  /// Asynchronously read the dropped data from a `GdkDrop` in a format that complies with one of the mime types.
  let readAsync (self: Drop) (mimeTypes: list<string>) (ioPriority: int) (cancellable: option<Gio.Cancellable>) (callback: option<GObject.Object> -> Gio.AsyncResult -> unit) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let zid2 = Internal.Raw.wrap (Internal.Raw.argPointer 0) false
        let sourceObject = (if zid2 = 0 then None else Some (GObject.Object zid2))
        let res = Gio.AsyncResult (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
        callback sourceObject res)
    let zv3 = Internal.Raw.strv mimeTypes
    let zp4 =
      match cancellable with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GioC.g_cancellable_get_type ())
      | None -> Internal.Raw.none ()
    Internal.GdkC.gdk_drop_read_async (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drop_get_type ())) zv3 (i32 ioPriority) zp4 (Internal.GioC.zgtk_tramp_Gio_AsyncReadyCallback_once ()) zcb1
    Internal.Raw.freeStrv zv3

  /// Finishes an async drop read operation.
  let readFinish (self: Drop) (result: Gio.AsyncResult) : result<(option<Gio.InputStream> * string), Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_drop_read_finish (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drop_get_type ())) (Internal.Raw.obj result.Id (Internal.GioC.g_async_result_get_type ())) (Internal.Raw.out 0) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zid1 = Internal.Raw.wrap (zr) true
      let zv = ((if zid1 = 0 then None else Some (Gio.InputStream zid1)), Internal.Raw.text (Internal.Raw.outPtr 0))
      Internal.Raw.outEnd ()
      Ok zv

  /// `readAsync` and `readFinish` as a task, for `let!` under `Loop.run` or an `App.run`: the
  /// result is the task's to go on with.
  let readTask (self: Drop) (mimeTypes: list<string>) (ioPriority: int) (cancellable: option<Gio.Cancellable>) : Threading.Task<result<(option<Gio.InputStream> * string), Glue.Error>> =
    Internal.Raw.await (fun zk ->
      readAsync self mimeTypes ioPriority cancellable (fun _ zres ->
        let zr = readFinish self zres
        Internal.Raw.outlive ()
        zk zr))

  /// Asynchronously request the drag operation's contents converted to the given @type.
  let readValueAsync (self: Drop) (type_: usize) (ioPriority: int) (cancellable: option<Gio.Cancellable>) (callback: option<GObject.Object> -> Gio.AsyncResult -> unit) : unit =
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
    Internal.GdkC.gdk_drop_read_value_async (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drop_get_type ())) (Internal.Raw.gtype type_) (i32 ioPriority) zp3 (Internal.GioC.zgtk_tramp_Gio_AsyncReadyCallback_once ()) zcb1

  /// Finishes an async drop read.
  let readValueFinish (self: Drop) (result: Gio.AsyncResult) : result<GObject.Value, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_drop_read_value_finish (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drop_get_type ())) (Internal.Raw.obj result.Id (Internal.GioC.g_async_result_get_type ())) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = GObject.Value (Internal.Raw.wrapBoxed (zr) (Internal.GObjectC.g_value_get_type ()) false)
      Internal.Raw.outEnd ()
      Ok zv

  /// `readValueAsync` and `readValueFinish` as a task, for `let!` under `Loop.run` or an `App.run`: the
  /// result is the task's to go on with.
  let readValueTask (self: Drop) (type_: usize) (ioPriority: int) (cancellable: option<Gio.Cancellable>) : Threading.Task<result<GObject.Value, Glue.Error>> =
    Internal.Raw.await (fun zk ->
      readValueAsync self type_ ioPriority cancellable (fun _ zres ->
        let zr = readValueFinish self zres
        Internal.Raw.outlive ()
        zk zr))

  /// Selects all actions that are potentially supported by the destination.
  let status (self: Drop) (actions: DragAction) (preferred: DragAction) : unit =
    Internal.GdkC.gdk_drop_status (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drop_get_type ())) (u32 actions.Int) (u32 preferred.Int)

  /// Calls `handler` when the `actions` property changes.
  let onNotifyActions (self: Drop) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drop_get_type ())) "notify::actions" handler

  /// Calls `handler` when the `device` property changes.
  let onNotifyDevice (self: Drop) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drop_get_type ())) "notify::device" handler

  /// Calls `handler` when the `display` property changes.
  let onNotifyDisplay (self: Drop) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drop_get_type ())) "notify::display" handler

  /// Calls `handler` when the `drag` property changes.
  let onNotifyDrag (self: Drop) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drop_get_type ())) "notify::drag" handler

  /// Calls `handler` when the `formats` property changes.
  let onNotifyFormats (self: Drop) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drop_get_type ())) "notify::formats" handler

  /// Calls `handler` when the `surface` property changes.
  let onNotifySurface (self: Drop) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_drop_get_type ())) "notify::surface" handler

module Event =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.zgtk_type_Gdk_Event ()

  /// Extracts all axis values from an event.
  let getAxes (self: Event) : (bool * list<float>) =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_event_get_axes (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_Event ())) (Internal.Raw.out 1) (Internal.Raw.out 0)
    let zv = (((zr) <> i32 0), Internal.Raw.floatsOf (Internal.Raw.outPtr 1) (Internal.Raw.outU32 0) 8 false)
    Internal.Raw.outEnd ()
    zv

  /// Extract the axis value for a particular axis use from an event structure.
  let getAxis (self: Event) (axisUse: AxisUse) : (bool * float) =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_event_get_axis (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_Event ())) (i32 axisUse.Int) (Internal.Raw.out 0)
    let zv = (((zr) <> i32 0), Internal.Raw.outF64 0)
    Internal.Raw.outEnd ()
    zv

  /// Returns the device of an event.
  let getDevice (self: Event) : option<Device> =
    let zr = Internal.GdkC.gdk_event_get_device (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_Event ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Device zid1))

  /// Returns a `GdkDeviceTool` representing the tool that caused the event.
  let getDeviceTool (self: Event) : option<DeviceTool> =
    let zr = Internal.GdkC.gdk_event_get_device_tool (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_Event ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (DeviceTool zid1))

  /// Retrieves the display associated to the @event.
  let getDisplay (self: Event) : option<Display> =
    let zr = Internal.GdkC.gdk_event_get_display (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_Event ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Display zid1))

  /// Returns the event sequence to which the event belongs.
  let getEventSequence (self: Event) : EventSequence =
    EventSequence (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_event_get_event_sequence (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_Event ())))) (Internal.GdkC.gdk_event_sequence_get_type ()) false)

  /// Retrieves the type of the event.
  let getEventType (self: Event) : EventType =
    EventType (int ((Internal.GdkC.gdk_event_get_event_type (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_Event ())))))

  /// Retrieves the history of the device that @event is for, as a list of time and coordinates.
  let getHistory (self: Event) : list<TimeCoord> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_event_get_history (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_Event ())) (Internal.Raw.out 0)
    let zrs1 = Internal.Raw.mapList (fun zp -> TimeCoord (Internal.Raw.copyPlain (zp) (Internal.GdkC.zgtk_sizeof_Gdk_TimeCoord ()) (Internal.GdkC.zgtk_tag_Gdk_TimeCoord ()))) (Internal.Raw.recordsOf (zr) (Internal.Raw.outU32 0) (Internal.GdkC.zgtk_sizeof_Gdk_TimeCoord ()))
    Internal.Raw.free (zr)
    let zv = zrs1
    Internal.Raw.outEnd ()
    zv

  /// Returns the modifier state field of an event.
  let getModifierState (self: Event) : ModifierType =
    ModifierType (int ((Internal.GdkC.gdk_event_get_modifier_state (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_Event ())))))

  /// Returns whether this event is an 'emulated' pointer event.
  let getPointerEmulated (self: Event) : bool =
    (((Internal.GdkC.gdk_event_get_pointer_emulated (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_Event ())))) <> i32 0)

  /// Extract the event surface relative x/y coordinates from an event.
  let getPosition (self: Event) : (bool * float * float) =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_event_get_position (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_Event ())) (Internal.Raw.out 0) (Internal.Raw.out 1)
    let zv = (((zr) <> i32 0), Internal.Raw.outF64 0, Internal.Raw.outF64 1)
    Internal.Raw.outEnd ()
    zv

  /// Returns the seat that originated the event.
  let getSeat (self: Event) : option<Seat> =
    let zr = Internal.GdkC.gdk_event_get_seat (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_Event ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Seat zid1))

  /// Extracts the surface associated with an event.
  let getSurface (self: Event) : option<Surface> =
    let zr = Internal.GdkC.gdk_event_get_surface (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_Event ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Surface zid1))

  /// Returns the timestamp of @event.
  let getTime (self: Event) : int =
    (int ((Internal.GdkC.gdk_event_get_time (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_Event ())))))

  /// Increase the ref count of @event.
  [<Unsafe>]
  let ref_ (self: Event) : Event =
    Event (Internal.GdkC.zgtk_wrap_Gdk_Event ((Internal.GdkC.gdk_event_ref (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_Event ())))) (i32 1))

  /// Returns whether a `GdkEvent` should trigger a context menu, according to platform conventions.
  let triggersContextMenu (self: Event) : bool =
    (((Internal.GdkC.gdk_event_triggers_context_menu (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_Event ())))) <> i32 0)

  /// Decrease the ref count of @event.
  [<Unsafe>]
  let unref (self: Event) : unit =
    Internal.GdkC.gdk_event_unref (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_Event ()))

module EventSequence =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_event_sequence_get_type ()

module FileList =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_file_list_get_type ()

  /// Creates a new `GdkFileList` for the given array of files.
  let createFromArray (files: list<Gio.File>) : FileList =
    let za2 = Internal.Raw.ptrs (Internal.Raw.mapList (fun (zo: Gio.File) -> Internal.Raw.obj zo.Id (Internal.GioC.g_file_get_type ())) files)
    let zr = Internal.GdkC.gdk_file_list_new_from_array za2 (usize (Internal.Raw.count files))
    let zv = FileList (Internal.Raw.wrapBoxed (zr) (Internal.GdkC.gdk_file_list_get_type ()) true)
    Internal.Raw.free za2
    zv

  /// Creates a new files list container from a singly linked list of `GFile` instances.
  let createFromList (files: list<Gio.File>) : FileList =
    let zl1 = Internal.Raw.glist (Internal.Raw.mapList (fun (zo: Gio.File) -> Internal.Raw.obj zo.Id (Internal.GioC.g_file_get_type ())) files) true
    let zr = Internal.GdkC.gdk_file_list_new_from_list zl1
    let zv = FileList (Internal.Raw.wrapBoxed (zr) (Internal.GdkC.gdk_file_list_get_type ()) true)
    Internal.Raw.freeGlist zl1 true
    zv

  /// Retrieves the list of files inside a `GdkFileList`.
  let getFiles (self: FileList) : list<Gio.File> =
    Internal.Raw.mapList (fun zp -> Gio.File (Internal.Raw.wrap (zp) false)) (Internal.Raw.pointers ((Internal.GdkC.gdk_file_list_get_files (Internal.Raw.obj self.Id (Internal.GdkC.gdk_file_list_get_type ())))) true true)

module FocusEvent =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.zgtk_type_Gdk_FocusEvent ()

  /// Extracts whether this event is about focus entering or leaving the surface.
  let getIn (self: FocusEvent) : bool =
    (((Internal.GdkC.gdk_focus_event_get_in (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_FocusEvent ())))) <> i32 0)

module FrameClock =
  /// The same object as its ancestor.
  let toGObjectObject (self: FrameClock) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_frame_clock_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<FrameClock> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_frame_clock_get_type ()) then Some (FrameClock object.Id) else None

  /// Starts updates for an animation.
  let beginUpdating (self: FrameClock) : unit =
    Internal.GdkC.gdk_frame_clock_begin_updating (Internal.Raw.obj self.Id (Internal.GdkC.gdk_frame_clock_get_type ()))

  /// Stops updates for an animation.
  let endUpdating (self: FrameClock) : unit =
    Internal.GdkC.gdk_frame_clock_end_updating (Internal.Raw.obj self.Id (Internal.GdkC.gdk_frame_clock_get_type ()))

  /// Gets the frame timings for the current frame.
  let getCurrentTimings (self: FrameClock) : option<FrameTimings> =
    let zr = Internal.GdkC.gdk_frame_clock_get_current_timings (Internal.Raw.obj self.Id (Internal.GdkC.gdk_frame_clock_get_type ()))
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GdkC.gdk_frame_timings_get_type ()) false
    (if zid1 = 0 then None else Some (FrameTimings zid1))

  /// Calculates the current frames-per-second, based on the frame timings of @frame_clock.
  let getFps (self: FrameClock) : float =
    ((Internal.GdkC.gdk_frame_clock_get_fps (Internal.Raw.obj self.Id (Internal.GdkC.gdk_frame_clock_get_type ()))))

  /// `gdk_frame_clock_get_frame_counter`.
  let getFrameCounter (self: FrameClock) : int =
    (int ((Internal.GdkC.gdk_frame_clock_get_frame_counter (Internal.Raw.obj self.Id (Internal.GdkC.gdk_frame_clock_get_type ())))))

  /// Gets the time that should currently be used for animations.
  let getFrameTime (self: FrameClock) : int =
    (int ((Internal.GdkC.gdk_frame_clock_get_frame_time (Internal.Raw.obj self.Id (Internal.GdkC.gdk_frame_clock_get_type ())))))

  /// Returns the frame counter for the oldest frame available in history.
  let getHistoryStart (self: FrameClock) : int =
    (int ((Internal.GdkC.gdk_frame_clock_get_history_start (Internal.Raw.obj self.Id (Internal.GdkC.gdk_frame_clock_get_type ())))))

  /// Predicts a presentation time, based on history.
  let getRefreshInfo (self: FrameClock) (baseTime: int) : (int * int) =
    Internal.Raw.outBegin ()
    Internal.GdkC.gdk_frame_clock_get_refresh_info (Internal.Raw.obj self.Id (Internal.GdkC.gdk_frame_clock_get_type ())) (i64 baseTime) (Internal.Raw.out 0) (Internal.Raw.out 1)
    let zv = (Internal.Raw.outI64 0, Internal.Raw.outI64 1)
    Internal.Raw.outEnd ()
    zv

  /// Retrieves a `GdkFrameTimings` object holding timing information for the current frame or a recent frame.
  let getTimings (self: FrameClock) (frameCounter: int) : option<FrameTimings> =
    let zr = Internal.GdkC.gdk_frame_clock_get_timings (Internal.Raw.obj self.Id (Internal.GdkC.gdk_frame_clock_get_type ())) (i64 frameCounter)
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GdkC.gdk_frame_timings_get_type ()) false
    (if zid1 = 0 then None else Some (FrameTimings zid1))

  /// Asks the frame clock to run a particular phase.
  let requestPhase (self: FrameClock) (phase: FrameClockPhase) : unit =
    Internal.GdkC.gdk_frame_clock_request_phase (Internal.Raw.obj self.Id (Internal.GdkC.gdk_frame_clock_get_type ())) (u32 phase.Int)

  /// This signal ends processing of the frame.
  let onAfterPaint (self: FrameClock) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_frame_clock_get_type ())) "after-paint" handler

  /// Begins processing of the frame.
  let onBeforePaint (self: FrameClock) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_frame_clock_get_type ())) "before-paint" handler

  /// Used to flush pending motion events that are being batched up and compressed together.
  let onFlushEvents (self: FrameClock) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_frame_clock_get_type ())) "flush-events" handler

  /// Emitted as the second step of toolkit and application processing of the frame.
  let onLayout (self: FrameClock) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_frame_clock_get_type ())) "layout" handler

  /// Emitted as the third step of toolkit and application processing of the frame.
  let onPaint (self: FrameClock) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_frame_clock_get_type ())) "paint" handler

  /// Emitted after processing of the frame is finished.
  let onResumeEvents (self: FrameClock) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_frame_clock_get_type ())) "resume-events" handler

  /// Emitted as the first step of toolkit and application processing of the frame.
  let onUpdate (self: FrameClock) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_frame_clock_get_type ())) "update" handler

module FrameTimings =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_frame_timings_get_type ()

  /// Returns whether @timings are complete.
  let getComplete (self: FrameTimings) : bool =
    (((Internal.GdkC.gdk_frame_timings_get_complete (Internal.Raw.obj self.Id (Internal.GdkC.gdk_frame_timings_get_type ())))) <> i32 0)

  /// Gets the frame counter value of the `GdkFrameClock` when this frame was drawn.
  let getFrameCounter (self: FrameTimings) : int =
    (int ((Internal.GdkC.gdk_frame_timings_get_frame_counter (Internal.Raw.obj self.Id (Internal.GdkC.gdk_frame_timings_get_type ())))))

  /// Returns the frame time for the frame.
  let getFrameTime (self: FrameTimings) : int =
    (int ((Internal.GdkC.gdk_frame_timings_get_frame_time (Internal.Raw.obj self.Id (Internal.GdkC.gdk_frame_timings_get_type ())))))

  /// Gets the predicted time at which this frame will be displayed.
  let getPredictedPresentationTime (self: FrameTimings) : int =
    (int ((Internal.GdkC.gdk_frame_timings_get_predicted_presentation_time (Internal.Raw.obj self.Id (Internal.GdkC.gdk_frame_timings_get_type ())))))

  /// Reurns the presentation time.
  let getPresentationTime (self: FrameTimings) : int =
    (int ((Internal.GdkC.gdk_frame_timings_get_presentation_time (Internal.Raw.obj self.Id (Internal.GdkC.gdk_frame_timings_get_type ())))))

  /// Gets the natural interval between presentation times for the display that this frame was displayed on.
  let getRefreshInterval (self: FrameTimings) : int =
    (int ((Internal.GdkC.gdk_frame_timings_get_refresh_interval (Internal.Raw.obj self.Id (Internal.GdkC.gdk_frame_timings_get_type ())))))

  /// Increases the reference count of @timings.
  [<Unsafe>]
  let ref_ (self: FrameTimings) : FrameTimings =
    FrameTimings (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_frame_timings_ref (Internal.Raw.obj self.Id (Internal.GdkC.gdk_frame_timings_get_type ())))) (Internal.GdkC.gdk_frame_timings_get_type ()) true)

  /// Decreases the reference count of @timings.
  [<Unsafe>]
  let unref (self: FrameTimings) : unit =
    Internal.GdkC.gdk_frame_timings_unref (Internal.Raw.obj self.Id (Internal.GdkC.gdk_frame_timings_get_type ()))

module GLContext =
  /// The same object as its ancestor.
  let toDrawContext (self: GLContext) : DrawContext = DrawContext self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: GLContext) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_gl_context_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<GLContext> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_gl_context_get_type ()) then Some (GLContext object.Id) else None

  /// Gets the allowed APIs set via gdk_gl_context_set_allowed_apis().
  let getAllowedApis (self: GLContext) : GLAPI =
    GLAPI (int ((Internal.GdkC.gdk_gl_context_get_allowed_apis (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_context_get_type ())))))

  /// Gets the API currently in use.
  let getApi (self: GLContext) : GLAPI =
    GLAPI (int ((Internal.GdkC.gdk_gl_context_get_api (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_context_get_type ())))))

  /// Retrieves whether the context is doing extra validations and runtime checking.
  let getDebugEnabled (self: GLContext) : bool =
    (((Internal.GdkC.gdk_gl_context_get_debug_enabled (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_context_get_type ())))) <> i32 0)

  /// Retrieves the display the @context is created for
  let getDisplay (self: GLContext) : option<Display> =
    let zr = Internal.GdkC.gdk_gl_context_get_display (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_context_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Display zid1))

  /// Retrieves whether the context is forward-compatible.
  let getForwardCompatible (self: GLContext) : bool =
    (((Internal.GdkC.gdk_gl_context_get_forward_compatible (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_context_get_type ())))) <> i32 0)

  /// Retrieves required OpenGL version set as a requirement for the @context realization.
  let getRequiredVersion (self: GLContext) : (int * int) =
    Internal.Raw.outBegin ()
    Internal.GdkC.gdk_gl_context_get_required_version (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_context_get_type ())) (Internal.Raw.out 0) (Internal.Raw.out 1)
    let zv = (Internal.Raw.outI32 0, Internal.Raw.outI32 1)
    Internal.Raw.outEnd ()
    zv

  /// Deprecated. Used to retrieves the `GdkGLContext` that this @context share data with.
  let getSharedContext (self: GLContext) : option<GLContext> =
    let zr = Internal.GdkC.gdk_gl_context_get_shared_context (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_context_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (GLContext zid1))

  /// Retrieves the surface used by the @context.
  let getSurface (self: GLContext) : option<Surface> =
    let zr = Internal.GdkC.gdk_gl_context_get_surface (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_context_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Surface zid1))

  /// Checks whether the @context is using an OpenGL or OpenGL ES profile.
  let getUseEs (self: GLContext) : bool =
    (((Internal.GdkC.gdk_gl_context_get_use_es (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_context_get_type ())))) <> i32 0)

  /// Retrieves the OpenGL version of the @context.
  let getVersion (self: GLContext) : (int * int) =
    Internal.Raw.outBegin ()
    Internal.GdkC.gdk_gl_context_get_version (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_context_get_type ())) (Internal.Raw.out 0) (Internal.Raw.out 1)
    let zv = (Internal.Raw.outI32 0, Internal.Raw.outI32 1)
    Internal.Raw.outEnd ()
    zv

  /// Whether the `GdkGLContext` is in legacy mode or not.
  let isLegacy (self: GLContext) : bool =
    (((Internal.GdkC.gdk_gl_context_is_legacy (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_context_get_type ())))) <> i32 0)

  /// Checks if the two GL contexts can share resources.
  let isShared (self: GLContext) (other: GLContext) : bool =
    (((Internal.GdkC.gdk_gl_context_is_shared (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_context_get_type ())) (Internal.Raw.obj other.Id (Internal.GdkC.gdk_gl_context_get_type ())))) <> i32 0)

  /// Makes the @context the current one.
  let makeCurrent (self: GLContext) : unit =
    Internal.GdkC.gdk_gl_context_make_current (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_context_get_type ()))

  /// Realizes the given `GdkGLContext`.
  let realize (self: GLContext) : result<bool, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_gl_context_realize (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_context_get_type ())) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = ((zr) <> i32 0)
      Internal.Raw.outEnd ()
      Ok zv

  /// Sets the allowed APIs.
  let setAllowedApis (self: GLContext) (apis: GLAPI) : unit =
    Internal.GdkC.gdk_gl_context_set_allowed_apis (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_context_get_type ())) (u32 apis.Int)

  /// Sets whether the `GdkGLContext` should perform extra validations and runtime checking.
  let setDebugEnabled (self: GLContext) (enabled: bool) : unit =
    Internal.GdkC.gdk_gl_context_set_debug_enabled (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_context_get_type ())) (if enabled then i32 1 else i32 0)

  /// Sets whether the `GdkGLContext` should be forward-compatible.
  let setForwardCompatible (self: GLContext) (compatible: bool) : unit =
    Internal.GdkC.gdk_gl_context_set_forward_compatible (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_context_get_type ())) (if compatible then i32 1 else i32 0)

  /// Sets the major and minor version of OpenGL to request.
  let setRequiredVersion (self: GLContext) (major: int) (minor: int) : unit =
    Internal.GdkC.gdk_gl_context_set_required_version (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_context_get_type ())) (i32 major) (i32 minor)

  /// Requests that GDK create an OpenGL ES context instead of an OpenGL one.
  let setUseEs (self: GLContext) (useEs: int) : unit =
    Internal.GdkC.gdk_gl_context_set_use_es (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_context_get_type ())) (i32 useEs)

  /// Clears the current `GdkGLContext`.
  let clearCurrent () : unit =
    Internal.GdkC.gdk_gl_context_clear_current ()

  /// Retrieves the current `GdkGLContext`.
  let getCurrent () : option<GLContext> =
    let zr = Internal.GdkC.gdk_gl_context_get_current ()
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (GLContext zid1))

  /// Calls `handler` when the `allowed-apis` property changes.
  let onNotifyAllowedApis (self: GLContext) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_context_get_type ())) "notify::allowed-apis" handler

  /// Calls `handler` when the `api` property changes.
  let onNotifyApi (self: GLContext) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_context_get_type ())) "notify::api" handler

  /// Calls `handler` when the `shared-context` property changes.
  let onNotifySharedContext (self: GLContext) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_context_get_type ())) "notify::shared-context" handler

module GLTexture =
  /// The same object as its interface.
  let toPaintable (self: GLTexture) : Paintable = Paintable self.Id

  /// The same object as its interface.
  let toGioIcon (self: GLTexture) : Gio.Icon = Gio.Icon self.Id

  /// The same object as its interface.
  let toGioLoadableIcon (self: GLTexture) : Gio.LoadableIcon = Gio.LoadableIcon self.Id

  /// The same object as its ancestor.
  let toTexture (self: GLTexture) : Texture = Texture self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: GLTexture) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_gl_texture_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<GLTexture> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_gl_texture_get_type ()) then Some (GLTexture object.Id) else None

  /// Deprecated. Creates a new texture for an existing GL texture.
  [<Unsafe>]
  let create (context: GLContext) (id: int) (width: int) (height: int) (destroy: cptr) (data: cptr) : GLTexture =
    GLTexture (Internal.Raw.wrap ((Internal.GdkC.gdk_gl_texture_new (Internal.Raw.obj context.Id (Internal.GdkC.gdk_gl_context_get_type ())) (u32 id) (i32 width) (i32 height) destroy data)) true)

  /// Releases the GL resources held by a `GdkGLTexture`.
  let release (self: GLTexture) : unit =
    Internal.GdkC.gdk_gl_texture_release (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_get_type ()))

module GLTextureBuilder =
  /// The same object as its ancestor.
  let toGObjectObject (self: GLTextureBuilder) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_gl_texture_builder_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<GLTextureBuilder> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_gl_texture_builder_get_type ()) then Some (GLTextureBuilder object.Id) else None

  /// Creates a new texture builder.
  let create () : GLTextureBuilder =
    GLTextureBuilder (Internal.Raw.wrap ((Internal.GdkC.gdk_gl_texture_builder_new ())) true)

  /// Builds a new `GdkTexture` with the values set up in the builder.
  [<Unsafe>]
  let build (self: GLTextureBuilder) (destroy: cptr) (data: cptr) : Texture =
    Texture (Internal.Raw.wrap ((Internal.GdkC.gdk_gl_texture_builder_build (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ())) destroy data)) true)

  /// Gets the color state previously set via gdk_gl_texture_builder_set_color_state().
  let getColorState (self: GLTextureBuilder) : ColorState =
    ColorState (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_gl_texture_builder_get_color_state (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ())))) (Internal.GdkC.gdk_color_state_get_type ()) false)

  /// Gets the context previously set via gdk_gl_texture_builder_set_context() or %NULL if none was set.
  let getContext (self: GLTextureBuilder) : option<GLContext> =
    let zr = Internal.GdkC.gdk_gl_texture_builder_get_context (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (GLContext zid1))

  /// Gets the format previously set via gdk_gl_texture_builder_set_format().
  let getFormat (self: GLTextureBuilder) : MemoryFormat =
    MemoryFormat (int ((Internal.GdkC.gdk_gl_texture_builder_get_format (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ())))))

  /// Gets whether the texture has a mipmap.
  let getHasMipmap (self: GLTextureBuilder) : bool =
    (((Internal.GdkC.gdk_gl_texture_builder_get_has_mipmap (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ())))) <> i32 0)

  /// Gets the height previously set via gdk_gl_texture_builder_set_height() or 0 if the height wasn't set.
  let getHeight (self: GLTextureBuilder) : int =
    (int ((Internal.GdkC.gdk_gl_texture_builder_get_height (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ())))))

  /// Gets the texture id previously set via gdk_gl_texture_builder_set_id() or 0 if the id wasn't set.
  let getId (self: GLTextureBuilder) : int =
    (int ((Internal.GdkC.gdk_gl_texture_builder_get_id (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ())))))

  /// Gets the `GLsync` previously set via gdk_gl_texture_builder_set_sync().
  let getSync (self: GLTextureBuilder) : cptr =
    ((Internal.GdkC.gdk_gl_texture_builder_get_sync (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ()))))

  /// Gets the region previously set via gdk_gl_texture_builder_set_update_region() or %NULL if none was set.
  let getUpdateRegion (self: GLTextureBuilder) : option<Cairo.Region> =
    let zr = Internal.GdkC.gdk_gl_texture_builder_get_update_region (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ()))
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.CairoC.cairo_gobject_region_get_type ()) false
    (if zid1 = 0 then None else Some (Cairo.Region zid1))

  /// Gets the texture previously set via gdk_gl_texture_builder_set_update_texture() or %NULL if none was set.
  let getUpdateTexture (self: GLTextureBuilder) : option<Texture> =
    let zr = Internal.GdkC.gdk_gl_texture_builder_get_update_texture (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Texture zid1))

  /// Gets the width previously set via gdk_gl_texture_builder_set_width() or 0 if the width wasn't set.
  let getWidth (self: GLTextureBuilder) : int =
    (int ((Internal.GdkC.gdk_gl_texture_builder_get_width (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ())))))

  /// Sets the color state for the texture.
  let setColorState (self: GLTextureBuilder) (colorState: ColorState) : unit =
    Internal.GdkC.gdk_gl_texture_builder_set_color_state (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ())) (Internal.Raw.obj colorState.Id (Internal.GdkC.gdk_color_state_get_type ()))

  /// Sets the context to be used for the texture.
  let setContext (self: GLTextureBuilder) (context: option<GLContext>) : unit =
    let zp1 =
      match context with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GdkC.gdk_gl_context_get_type ())
      | None -> Internal.Raw.none ()
    Internal.GdkC.gdk_gl_texture_builder_set_context (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ())) zp1

  /// Sets the format of the texture.
  let setFormat (self: GLTextureBuilder) (format: MemoryFormat) : unit =
    Internal.GdkC.gdk_gl_texture_builder_set_format (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ())) (i32 format.Int)

  /// Sets whether the texture has a mipmap.
  let setHasMipmap (self: GLTextureBuilder) (hasMipmap: bool) : unit =
    Internal.GdkC.gdk_gl_texture_builder_set_has_mipmap (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ())) (if hasMipmap then i32 1 else i32 0)

  /// Sets the height of the texture.
  let setHeight (self: GLTextureBuilder) (height: int) : unit =
    Internal.GdkC.gdk_gl_texture_builder_set_height (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ())) (i32 height)

  /// Sets the texture id of the texture.
  let setId (self: GLTextureBuilder) (id: int) : unit =
    Internal.GdkC.gdk_gl_texture_builder_set_id (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ())) (u32 id)

  /// Sets the GLSync object to use for the texture.
  [<Unsafe>]
  let setSync (self: GLTextureBuilder) (sync: cptr) : unit =
    Internal.GdkC.gdk_gl_texture_builder_set_sync (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ())) sync

  /// Sets the region to be updated by this texture.
  let setUpdateRegion (self: GLTextureBuilder) (region: option<Cairo.Region>) : unit =
    let zp1 =
      match region with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.CairoC.cairo_gobject_region_get_type ())
      | None -> Internal.Raw.none ()
    Internal.GdkC.gdk_gl_texture_builder_set_update_region (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ())) zp1

  /// Sets the texture to be updated by this texture.
  let setUpdateTexture (self: GLTextureBuilder) (texture: option<Texture>) : unit =
    let zp1 =
      match texture with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GdkC.gdk_texture_get_type ())
      | None -> Internal.Raw.none ()
    Internal.GdkC.gdk_gl_texture_builder_set_update_texture (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ())) zp1

  /// Sets the width of the texture.
  let setWidth (self: GLTextureBuilder) (width: int) : unit =
    Internal.GdkC.gdk_gl_texture_builder_set_width (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ())) (i32 width)

  /// Calls `handler` when the `color-state` property changes.
  let onNotifyColorState (self: GLTextureBuilder) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ())) "notify::color-state" handler

  /// Calls `handler` when the `context` property changes.
  let onNotifyContext (self: GLTextureBuilder) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ())) "notify::context" handler

  /// Calls `handler` when the `format` property changes.
  let onNotifyFormat (self: GLTextureBuilder) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ())) "notify::format" handler

  /// Calls `handler` when the `has-mipmap` property changes.
  let onNotifyHasMipmap (self: GLTextureBuilder) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ())) "notify::has-mipmap" handler

  /// Calls `handler` when the `height` property changes.
  let onNotifyHeight (self: GLTextureBuilder) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ())) "notify::height" handler

  /// Calls `handler` when the `id` property changes.
  let onNotifyId (self: GLTextureBuilder) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ())) "notify::id" handler

  /// Calls `handler` when the `sync` property changes.
  let onNotifySync (self: GLTextureBuilder) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ())) "notify::sync" handler

  /// Calls `handler` when the `update-region` property changes.
  let onNotifyUpdateRegion (self: GLTextureBuilder) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ())) "notify::update-region" handler

  /// Calls `handler` when the `update-texture` property changes.
  let onNotifyUpdateTexture (self: GLTextureBuilder) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ())) "notify::update-texture" handler

  /// Calls `handler` when the `width` property changes.
  let onNotifyWidth (self: GLTextureBuilder) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_gl_texture_builder_get_type ())) "notify::width" handler

module GrabBrokenEvent =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.zgtk_type_Gdk_GrabBrokenEvent ()

  /// Extracts the grab surface from a grab broken event.
  let getGrabSurface (self: GrabBrokenEvent) : Surface =
    Surface (Internal.Raw.wrap ((Internal.GdkC.gdk_grab_broken_event_get_grab_surface (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_GrabBrokenEvent ())))) false)

  /// Checks whether the grab broken event is for an implicit grab.
  let getImplicit (self: GrabBrokenEvent) : bool =
    (((Internal.GdkC.gdk_grab_broken_event_get_implicit (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_GrabBrokenEvent ())))) <> i32 0)

module KeyEvent =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.zgtk_type_Gdk_KeyEvent ()

  /// Extracts the consumed modifiers from a key event.
  let getConsumedModifiers (self: KeyEvent) : ModifierType =
    ModifierType (int ((Internal.GdkC.gdk_key_event_get_consumed_modifiers (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_KeyEvent ())))))

  /// Extracts the keycode from a key event.
  let getKeycode (self: KeyEvent) : int =
    (int ((Internal.GdkC.gdk_key_event_get_keycode (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_KeyEvent ())))))

  /// Extracts the keyval from a key event.
  let getKeyval (self: KeyEvent) : int =
    (int ((Internal.GdkC.gdk_key_event_get_keyval (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_KeyEvent ())))))

  /// Extracts the layout from a key event.
  let getLayout (self: KeyEvent) : int =
    (int ((Internal.GdkC.gdk_key_event_get_layout (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_KeyEvent ())))))

  /// Extracts the shift level from a key event.
  let getLevel (self: KeyEvent) : int =
    (int ((Internal.GdkC.gdk_key_event_get_level (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_KeyEvent ())))))

  /// Gets a keyval and modifier combination that will match the event.
  let getMatch (self: KeyEvent) : (bool * int * ModifierType) =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_key_event_get_match (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_KeyEvent ())) (Internal.Raw.out 0) (Internal.Raw.out 1)
    let zv = (((zr) <> i32 0), Internal.Raw.outU32 0, ModifierType (Internal.Raw.outU32 1))
    Internal.Raw.outEnd ()
    zv

  /// Extracts whether the key event is for a modifier key.
  let isModifier (self: KeyEvent) : bool =
    (((Internal.GdkC.gdk_key_event_is_modifier (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_KeyEvent ())))) <> i32 0)

  /// Matches a key event against a keyval and modifiers.
  let matches (self: KeyEvent) (keyval: int) (modifiers: ModifierType) : KeyMatch =
    KeyMatch (int ((Internal.GdkC.gdk_key_event_matches (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_KeyEvent ())) (u32 keyval) (u32 modifiers.Int))))

module KeymapKey =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.zgtk_tag_Gdk_KeymapKey ()

  /// A new one, every field zero.
  let create () : KeymapKey = KeymapKey (Internal.Raw.allocPlain (Internal.GdkC.zgtk_sizeof_Gdk_KeymapKey ()) (Internal.GdkC.zgtk_tag_Gdk_KeymapKey ()))

  /// The `keycode` field.
  let getKeycode (self: KeymapKey) : int = Internal.GdkC.zgtk_get_Gdk_KeymapKey_keycode (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_tag_Gdk_KeymapKey ()))

  /// Sets the `keycode` field.
  let setKeycode (self: KeymapKey) (value: int) : unit = Internal.GdkC.zgtk_set_Gdk_KeymapKey_keycode (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_tag_Gdk_KeymapKey ())) value

  /// The `group` field.
  let getGroup (self: KeymapKey) : int = Internal.GdkC.zgtk_get_Gdk_KeymapKey_group (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_tag_Gdk_KeymapKey ()))

  /// Sets the `group` field.
  let setGroup (self: KeymapKey) (value: int) : unit = Internal.GdkC.zgtk_set_Gdk_KeymapKey_group (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_tag_Gdk_KeymapKey ())) value

  /// The `level` field.
  let getLevel (self: KeymapKey) : int = Internal.GdkC.zgtk_get_Gdk_KeymapKey_level (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_tag_Gdk_KeymapKey ()))

  /// Sets the `level` field.
  let setLevel (self: KeymapKey) (value: int) : unit = Internal.GdkC.zgtk_set_Gdk_KeymapKey_level (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_tag_Gdk_KeymapKey ())) value

module MemoryTexture =
  /// The same object as its interface.
  let toPaintable (self: MemoryTexture) : Paintable = Paintable self.Id

  /// The same object as its interface.
  let toGioIcon (self: MemoryTexture) : Gio.Icon = Gio.Icon self.Id

  /// The same object as its interface.
  let toGioLoadableIcon (self: MemoryTexture) : Gio.LoadableIcon = Gio.LoadableIcon self.Id

  /// The same object as its ancestor.
  let toTexture (self: MemoryTexture) : Texture = Texture self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: MemoryTexture) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_memory_texture_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<MemoryTexture> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_memory_texture_get_type ()) then Some (MemoryTexture object.Id) else None

  /// Creates a new texture for a blob of image data.
  let create (width: int) (height: int) (format: MemoryFormat) (bytes: GLib.Bytes) (stride: int) : MemoryTexture =
    MemoryTexture (Internal.Raw.wrap ((Internal.GdkC.gdk_memory_texture_new (i32 width) (i32 height) (i32 format.Int) (Internal.Raw.obj bytes.Id (Internal.GLibC.g_bytes_get_type ())) (usize stride))) true)

module MemoryTextureBuilder =
  /// The same object as its ancestor.
  let toGObjectObject (self: MemoryTextureBuilder) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_memory_texture_builder_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<MemoryTextureBuilder> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_memory_texture_builder_get_type ()) then Some (MemoryTextureBuilder object.Id) else None

  /// Creates a new texture builder.
  let create () : MemoryTextureBuilder =
    MemoryTextureBuilder (Internal.Raw.wrap ((Internal.GdkC.gdk_memory_texture_builder_new ())) true)

  /// Builds a new `GdkTexture` with the values set up in the builder.
  let build (self: MemoryTextureBuilder) : Texture =
    Texture (Internal.Raw.wrap ((Internal.GdkC.gdk_memory_texture_builder_build (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ())))) true)

  /// Gets the bytes previously set via gdk_memory_texture_builder_set_bytes() or %NULL if none was set.
  let getBytes (self: MemoryTextureBuilder) : option<GLib.Bytes> =
    let zr = Internal.GdkC.gdk_memory_texture_builder_get_bytes (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ()))
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_bytes_get_type ()) false
    (if zid1 = 0 then None else Some (GLib.Bytes zid1))

  /// Gets the colorstate previously set via gdk_memory_texture_builder_set_color_state().
  let getColorState (self: MemoryTextureBuilder) : ColorState =
    ColorState (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_memory_texture_builder_get_color_state (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ())))) (Internal.GdkC.gdk_color_state_get_type ()) false)

  /// Gets the format previously set via gdk_memory_texture_builder_set_format().
  let getFormat (self: MemoryTextureBuilder) : MemoryFormat =
    MemoryFormat (int ((Internal.GdkC.gdk_memory_texture_builder_get_format (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ())))))

  /// Gets the height previously set via gdk_memory_texture_builder_set_height() or 0 if the height wasn't set.
  let getHeight (self: MemoryTextureBuilder) : int =
    (int ((Internal.GdkC.gdk_memory_texture_builder_get_height (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ())))))

  /// Gets the offset previously set via gdk_memory_texture_builder_set_offset().
  let getOffset (self: MemoryTextureBuilder) (plane: int) : int =
    (int ((Internal.GdkC.gdk_memory_texture_builder_get_offset (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ())) (u32 plane))))

  /// Gets the stride previously set via gdk_memory_texture_builder_set_stride().
  let getStride (self: MemoryTextureBuilder) : int =
    (int ((Internal.GdkC.gdk_memory_texture_builder_get_stride (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ())))))

  /// Gets the stride previously set via gdk_memory_texture_builder_set_stride_for_plane().
  let getStrideForPlane (self: MemoryTextureBuilder) (plane: int) : int =
    (int ((Internal.GdkC.gdk_memory_texture_builder_get_stride_for_plane (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ())) (u32 plane))))

  /// Gets the region previously set via gdk_memory_texture_builder_set_update_region() or %NULL if none was set.
  let getUpdateRegion (self: MemoryTextureBuilder) : option<Cairo.Region> =
    let zr = Internal.GdkC.gdk_memory_texture_builder_get_update_region (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ()))
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.CairoC.cairo_gobject_region_get_type ()) false
    (if zid1 = 0 then None else Some (Cairo.Region zid1))

  /// Gets the texture previously set via gdk_memory_texture_builder_set_update_texture() or %NULL if none was set.
  let getUpdateTexture (self: MemoryTextureBuilder) : option<Texture> =
    let zr = Internal.GdkC.gdk_memory_texture_builder_get_update_texture (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Texture zid1))

  /// Gets the width previously set via gdk_memory_texture_builder_set_width() or 0 if the width wasn't set.
  let getWidth (self: MemoryTextureBuilder) : int =
    (int ((Internal.GdkC.gdk_memory_texture_builder_get_width (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ())))))

  /// Sets the data to be shown but the texture.
  let setBytes (self: MemoryTextureBuilder) (bytes: option<GLib.Bytes>) : unit =
    let zp1 =
      match bytes with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GLibC.g_bytes_get_type ())
      | None -> Internal.Raw.none ()
    Internal.GdkC.gdk_memory_texture_builder_set_bytes (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ())) zp1

  /// Sets the colorstate describing the data.
  let setColorState (self: MemoryTextureBuilder) (colorState: ColorState) : unit =
    Internal.GdkC.gdk_memory_texture_builder_set_color_state (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ())) (Internal.Raw.obj colorState.Id (Internal.GdkC.gdk_color_state_get_type ()))

  /// Sets the format of the bytes.
  let setFormat (self: MemoryTextureBuilder) (format: MemoryFormat) : unit =
    Internal.GdkC.gdk_memory_texture_builder_set_format (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ())) (i32 format.Int)

  /// Sets the height of the texture.
  let setHeight (self: MemoryTextureBuilder) (height: int) : unit =
    Internal.GdkC.gdk_memory_texture_builder_set_height (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ())) (i32 height)

  /// Sets the offset of the texture for @plane.
  let setOffset (self: MemoryTextureBuilder) (plane: int) (offset: int) : unit =
    Internal.GdkC.gdk_memory_texture_builder_set_offset (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ())) (u32 plane) (usize offset)

  /// Sets the rowstride of the bytes used.
  let setStride (self: MemoryTextureBuilder) (stride: int) : unit =
    Internal.GdkC.gdk_memory_texture_builder_set_stride (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ())) (usize stride)

  /// Sets the stride of the texture for @plane.
  let setStrideForPlane (self: MemoryTextureBuilder) (plane: int) (stride: int) : unit =
    Internal.GdkC.gdk_memory_texture_builder_set_stride_for_plane (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ())) (u32 plane) (usize stride)

  /// Sets the region to be updated by this texture.
  let setUpdateRegion (self: MemoryTextureBuilder) (region: option<Cairo.Region>) : unit =
    let zp1 =
      match region with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.CairoC.cairo_gobject_region_get_type ())
      | None -> Internal.Raw.none ()
    Internal.GdkC.gdk_memory_texture_builder_set_update_region (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ())) zp1

  /// Sets the texture to be updated by this texture.
  let setUpdateTexture (self: MemoryTextureBuilder) (texture: option<Texture>) : unit =
    let zp1 =
      match texture with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GdkC.gdk_texture_get_type ())
      | None -> Internal.Raw.none ()
    Internal.GdkC.gdk_memory_texture_builder_set_update_texture (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ())) zp1

  /// Sets the width of the texture.
  let setWidth (self: MemoryTextureBuilder) (width: int) : unit =
    Internal.GdkC.gdk_memory_texture_builder_set_width (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ())) (i32 width)

  /// Calls `handler` when the `bytes` property changes.
  let onNotifyBytes (self: MemoryTextureBuilder) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ())) "notify::bytes" handler

  /// Calls `handler` when the `color-state` property changes.
  let onNotifyColorState (self: MemoryTextureBuilder) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ())) "notify::color-state" handler

  /// Calls `handler` when the `format` property changes.
  let onNotifyFormat (self: MemoryTextureBuilder) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ())) "notify::format" handler

  /// Calls `handler` when the `height` property changes.
  let onNotifyHeight (self: MemoryTextureBuilder) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ())) "notify::height" handler

  /// Calls `handler` when the `stride` property changes.
  let onNotifyStride (self: MemoryTextureBuilder) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ())) "notify::stride" handler

  /// Calls `handler` when the `update-region` property changes.
  let onNotifyUpdateRegion (self: MemoryTextureBuilder) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ())) "notify::update-region" handler

  /// Calls `handler` when the `update-texture` property changes.
  let onNotifyUpdateTexture (self: MemoryTextureBuilder) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ())) "notify::update-texture" handler

  /// Calls `handler` when the `width` property changes.
  let onNotifyWidth (self: MemoryTextureBuilder) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_memory_texture_builder_get_type ())) "notify::width" handler

module Monitor =
  /// The same object as its ancestor.
  let toGObjectObject (self: Monitor) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_monitor_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Monitor> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_monitor_get_type ()) then Some (Monitor object.Id) else None

  /// Gets the name of the monitor's connector, if available.
  let getConnector (self: Monitor) : option<string> =
    Internal.Raw.textOption ((Internal.GdkC.gdk_monitor_get_connector (Internal.Raw.obj self.Id (Internal.GdkC.gdk_monitor_get_type ()))))

  /// Gets a string describing the monitor, if available.
  let getDescription (self: Monitor) : option<string> =
    Internal.Raw.textOption ((Internal.GdkC.gdk_monitor_get_description (Internal.Raw.obj self.Id (Internal.GdkC.gdk_monitor_get_type ()))))

  /// Gets the display that this monitor belongs to.
  let getDisplay (self: Monitor) : Display =
    Display (Internal.Raw.wrap ((Internal.GdkC.gdk_monitor_get_display (Internal.Raw.obj self.Id (Internal.GdkC.gdk_monitor_get_type ())))) false)

  /// Retrieves the size and position of the monitor within the display coordinate space.
  let getGeometry (self: Monitor) : Rectangle =
    let zo1 = Internal.Raw.alloc (Internal.GdkC.zgtk_sizeof_Gdk_Rectangle ()) (Internal.GdkC.gdk_rectangle_get_type ())
    Internal.GdkC.gdk_monitor_get_geometry (Internal.Raw.obj self.Id (Internal.GdkC.gdk_monitor_get_type ())) (Internal.Raw.obj zo1 (Internal.GdkC.gdk_rectangle_get_type ()))
    Rectangle zo1

  /// Gets the height in millimeters of the monitor.
  let getHeightMm (self: Monitor) : int =
    (int ((Internal.GdkC.gdk_monitor_get_height_mm (Internal.Raw.obj self.Id (Internal.GdkC.gdk_monitor_get_type ())))))

  /// Gets the name or PNP ID of the monitor's manufacturer.
  let getManufacturer (self: Monitor) : option<string> =
    Internal.Raw.textOption ((Internal.GdkC.gdk_monitor_get_manufacturer (Internal.Raw.obj self.Id (Internal.GdkC.gdk_monitor_get_type ()))))

  /// Gets the string identifying the monitor model, if available.
  let getModel (self: Monitor) : option<string> =
    Internal.Raw.textOption ((Internal.GdkC.gdk_monitor_get_model (Internal.Raw.obj self.Id (Internal.GdkC.gdk_monitor_get_type ()))))

  /// Gets the refresh rate of the monitor, if available.
  let getRefreshRate (self: Monitor) : int =
    (int ((Internal.GdkC.gdk_monitor_get_refresh_rate (Internal.Raw.obj self.Id (Internal.GdkC.gdk_monitor_get_type ())))))

  /// Gets the internal scale factor that maps from monitor coordinates to device pixels.
  let getScale (self: Monitor) : float =
    ((Internal.GdkC.gdk_monitor_get_scale (Internal.Raw.obj self.Id (Internal.GdkC.gdk_monitor_get_type ()))))

  /// Gets the internal scale factor that maps from monitor coordinates to device pixels.
  let getScaleFactor (self: Monitor) : int =
    (int ((Internal.GdkC.gdk_monitor_get_scale_factor (Internal.Raw.obj self.Id (Internal.GdkC.gdk_monitor_get_type ())))))

  /// Gets information about the layout of red, green and blue primaries for pixels.
  let getSubpixelLayout (self: Monitor) : SubpixelLayout =
    SubpixelLayout (int ((Internal.GdkC.gdk_monitor_get_subpixel_layout (Internal.Raw.obj self.Id (Internal.GdkC.gdk_monitor_get_type ())))))

  /// Gets the width in millimeters of the monitor.
  let getWidthMm (self: Monitor) : int =
    (int ((Internal.GdkC.gdk_monitor_get_width_mm (Internal.Raw.obj self.Id (Internal.GdkC.gdk_monitor_get_type ())))))

  /// Returns %TRUE if the @monitor object corresponds to a physical monitor.
  let isValid (self: Monitor) : bool =
    (((Internal.GdkC.gdk_monitor_is_valid (Internal.Raw.obj self.Id (Internal.GdkC.gdk_monitor_get_type ())))) <> i32 0)

  /// Emitted when the output represented by @monitor gets disconnected.
  let onInvalidate (self: Monitor) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_monitor_get_type ())) "invalidate" handler

  /// Calls `handler` when the `connector` property changes.
  let onNotifyConnector (self: Monitor) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_monitor_get_type ())) "notify::connector" handler

  /// Calls `handler` when the `description` property changes.
  let onNotifyDescription (self: Monitor) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_monitor_get_type ())) "notify::description" handler

  /// Calls `handler` when the `display` property changes.
  let onNotifyDisplay (self: Monitor) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_monitor_get_type ())) "notify::display" handler

  /// Calls `handler` when the `geometry` property changes.
  let onNotifyGeometry (self: Monitor) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_monitor_get_type ())) "notify::geometry" handler

  /// Calls `handler` when the `height-mm` property changes.
  let onNotifyHeightMm (self: Monitor) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_monitor_get_type ())) "notify::height-mm" handler

  /// Calls `handler` when the `manufacturer` property changes.
  let onNotifyManufacturer (self: Monitor) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_monitor_get_type ())) "notify::manufacturer" handler

  /// Calls `handler` when the `model` property changes.
  let onNotifyModel (self: Monitor) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_monitor_get_type ())) "notify::model" handler

  /// Calls `handler` when the `refresh-rate` property changes.
  let onNotifyRefreshRate (self: Monitor) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_monitor_get_type ())) "notify::refresh-rate" handler

  /// Calls `handler` when the `scale` property changes.
  let onNotifyScale (self: Monitor) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_monitor_get_type ())) "notify::scale" handler

  /// Calls `handler` when the `scale-factor` property changes.
  let onNotifyScaleFactor (self: Monitor) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_monitor_get_type ())) "notify::scale-factor" handler

  /// Calls `handler` when the `subpixel-layout` property changes.
  let onNotifySubpixelLayout (self: Monitor) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_monitor_get_type ())) "notify::subpixel-layout" handler

  /// Calls `handler` when the `valid` property changes.
  let onNotifyValid (self: Monitor) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_monitor_get_type ())) "notify::valid" handler

  /// Calls `handler` when the `width-mm` property changes.
  let onNotifyWidthMm (self: Monitor) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_monitor_get_type ())) "notify::width-mm" handler

module MotionEvent =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.zgtk_type_Gdk_MotionEvent ()

module PadEvent =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.zgtk_type_Gdk_PadEvent ()

  /// Extracts the information from a pad strip or ring event.
  let getAxisValue (self: PadEvent) : (int * float) =
    Internal.Raw.outBegin ()
    Internal.GdkC.gdk_pad_event_get_axis_value (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_PadEvent ())) (Internal.Raw.out 0) (Internal.Raw.out 1)
    let zv = (Internal.Raw.outU32 0, Internal.Raw.outF64 1)
    Internal.Raw.outEnd ()
    zv

  /// Extracts information about the pressed button from a pad event.
  let getButton (self: PadEvent) : int =
    (int ((Internal.GdkC.gdk_pad_event_get_button (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_PadEvent ())))))

  /// Extracts group and mode information from a pad event.
  let getGroupMode (self: PadEvent) : (int * int) =
    Internal.Raw.outBegin ()
    Internal.GdkC.gdk_pad_event_get_group_mode (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_PadEvent ())) (Internal.Raw.out 0) (Internal.Raw.out 1)
    let zv = (Internal.Raw.outU32 0, Internal.Raw.outU32 1)
    Internal.Raw.outEnd ()
    zv

module Popup =
  /// The same object as its ancestor.
  let toGObjectObject (self: Popup) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_popup_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Popup> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_popup_get_type ()) then Some (Popup object.Id) else None

  /// Returns whether this popup is set to hide on outside clicks.
  let getAutohide (self: Popup) : bool =
    (((Internal.GdkC.gdk_popup_get_autohide (Internal.Raw.obj self.Id (Internal.GdkC.gdk_popup_get_type ())))) <> i32 0)

  /// Returns the parent surface of a popup.
  let getParent (self: Popup) : option<Surface> =
    let zr = Internal.GdkC.gdk_popup_get_parent (Internal.Raw.obj self.Id (Internal.GdkC.gdk_popup_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Surface zid1))

  /// Obtains the position of the popup relative to its parent.
  let getPositionX (self: Popup) : int =
    (int ((Internal.GdkC.gdk_popup_get_position_x (Internal.Raw.obj self.Id (Internal.GdkC.gdk_popup_get_type ())))))

  /// Obtains the position of the popup relative to its parent.
  let getPositionY (self: Popup) : int =
    (int ((Internal.GdkC.gdk_popup_get_position_y (Internal.Raw.obj self.Id (Internal.GdkC.gdk_popup_get_type ())))))

  /// Gets the current popup rectangle anchor.
  let getRectAnchor (self: Popup) : Gravity =
    Gravity (int ((Internal.GdkC.gdk_popup_get_rect_anchor (Internal.Raw.obj self.Id (Internal.GdkC.gdk_popup_get_type ())))))

  /// Gets the current popup surface anchor.
  let getSurfaceAnchor (self: Popup) : Gravity =
    Gravity (int ((Internal.GdkC.gdk_popup_get_surface_anchor (Internal.Raw.obj self.Id (Internal.GdkC.gdk_popup_get_type ())))))

  /// Present @popup after having processed the `GdkPopupLayout` rules.
  let present (self: Popup) (width: int) (height: int) (layout: PopupLayout) : bool =
    (((Internal.GdkC.gdk_popup_present (Internal.Raw.obj self.Id (Internal.GdkC.gdk_popup_get_type ())) (i32 width) (i32 height) (Internal.Raw.obj layout.Id (Internal.GdkC.gdk_popup_layout_get_type ())))) <> i32 0)

  /// Calls `handler` when the `autohide` property changes.
  let onNotifyAutohide (self: Popup) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_popup_get_type ())) "notify::autohide" handler

  /// Calls `handler` when the `parent` property changes.
  let onNotifyParent (self: Popup) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_popup_get_type ())) "notify::parent" handler

module PopupLayout =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_popup_layout_get_type ()

  /// Create a popup layout description.
  let create (anchorRect: Rectangle) (rectAnchor: Gravity) (surfaceAnchor: Gravity) : PopupLayout =
    PopupLayout (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_popup_layout_new (Internal.Raw.obj anchorRect.Id (Internal.GdkC.gdk_rectangle_get_type ())) (i32 rectAnchor.Int) (i32 surfaceAnchor.Int))) (Internal.GdkC.gdk_popup_layout_get_type ()) true)

  /// Makes a copy of @layout.
  let copy (self: PopupLayout) : PopupLayout =
    PopupLayout (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_popup_layout_copy (Internal.Raw.obj self.Id (Internal.GdkC.gdk_popup_layout_get_type ())))) (Internal.GdkC.gdk_popup_layout_get_type ()) true)

  /// Check whether @layout and @other has identical layout properties.
  let equal (self: PopupLayout) (other: PopupLayout) : bool =
    (((Internal.GdkC.gdk_popup_layout_equal (Internal.Raw.obj self.Id (Internal.GdkC.gdk_popup_layout_get_type ())) (Internal.Raw.obj other.Id (Internal.GdkC.gdk_popup_layout_get_type ())))) <> i32 0)

  /// Get the anchor hints.
  let getAnchorHints (self: PopupLayout) : AnchorHints =
    AnchorHints (int ((Internal.GdkC.gdk_popup_layout_get_anchor_hints (Internal.Raw.obj self.Id (Internal.GdkC.gdk_popup_layout_get_type ())))))

  /// Get the anchor rectangle.
  let getAnchorRect (self: PopupLayout) : Rectangle =
    Rectangle (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_popup_layout_get_anchor_rect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_popup_layout_get_type ())))) (Internal.GdkC.gdk_rectangle_get_type ()) false)

  /// Retrieves the offset for the anchor rectangle.
  let getOffset (self: PopupLayout) : (int * int) =
    Internal.Raw.outBegin ()
    Internal.GdkC.gdk_popup_layout_get_offset (Internal.Raw.obj self.Id (Internal.GdkC.gdk_popup_layout_get_type ())) (Internal.Raw.out 0) (Internal.Raw.out 1)
    let zv = (Internal.Raw.outI32 0, Internal.Raw.outI32 1)
    Internal.Raw.outEnd ()
    zv

  /// Returns the anchor position on the anchor rectangle.
  let getRectAnchor (self: PopupLayout) : Gravity =
    Gravity (int ((Internal.GdkC.gdk_popup_layout_get_rect_anchor (Internal.Raw.obj self.Id (Internal.GdkC.gdk_popup_layout_get_type ())))))

  /// Obtains the shadow widths of this layout.
  let getShadowWidth (self: PopupLayout) : (int * int * int * int) =
    Internal.Raw.outBegin ()
    Internal.GdkC.gdk_popup_layout_get_shadow_width (Internal.Raw.obj self.Id (Internal.GdkC.gdk_popup_layout_get_type ())) (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.out 2) (Internal.Raw.out 3)
    let zv = (Internal.Raw.outI32 0, Internal.Raw.outI32 1, Internal.Raw.outI32 2, Internal.Raw.outI32 3)
    Internal.Raw.outEnd ()
    zv

  /// Returns the anchor position on the popup surface.
  let getSurfaceAnchor (self: PopupLayout) : Gravity =
    Gravity (int ((Internal.GdkC.gdk_popup_layout_get_surface_anchor (Internal.Raw.obj self.Id (Internal.GdkC.gdk_popup_layout_get_type ())))))

  /// Increases the reference count of @value.
  [<Unsafe>]
  let ref_ (self: PopupLayout) : PopupLayout =
    PopupLayout (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_popup_layout_ref (Internal.Raw.obj self.Id (Internal.GdkC.gdk_popup_layout_get_type ())))) (Internal.GdkC.gdk_popup_layout_get_type ()) true)

  /// Set new anchor hints.
  let setAnchorHints (self: PopupLayout) (anchorHints: AnchorHints) : unit =
    Internal.GdkC.gdk_popup_layout_set_anchor_hints (Internal.Raw.obj self.Id (Internal.GdkC.gdk_popup_layout_get_type ())) (u32 anchorHints.Int)

  /// Set the anchor rectangle.
  let setAnchorRect (self: PopupLayout) (anchorRect: Rectangle) : unit =
    Internal.GdkC.gdk_popup_layout_set_anchor_rect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_popup_layout_get_type ())) (Internal.Raw.obj anchorRect.Id (Internal.GdkC.gdk_rectangle_get_type ()))

  /// Offset the position of the anchor rectangle with the given delta.
  let setOffset (self: PopupLayout) (dx: int) (dy: int) : unit =
    Internal.GdkC.gdk_popup_layout_set_offset (Internal.Raw.obj self.Id (Internal.GdkC.gdk_popup_layout_get_type ())) (i32 dx) (i32 dy)

  /// Set the anchor on the anchor rectangle.
  let setRectAnchor (self: PopupLayout) (anchor: Gravity) : unit =
    Internal.GdkC.gdk_popup_layout_set_rect_anchor (Internal.Raw.obj self.Id (Internal.GdkC.gdk_popup_layout_get_type ())) (i32 anchor.Int)

  /// Sets the shadow width of the popup.
  let setShadowWidth (self: PopupLayout) (left: int) (right: int) (top: int) (bottom: int) : unit =
    Internal.GdkC.gdk_popup_layout_set_shadow_width (Internal.Raw.obj self.Id (Internal.GdkC.gdk_popup_layout_get_type ())) (i32 left) (i32 right) (i32 top) (i32 bottom)

  /// Set the anchor on the popup surface.
  let setSurfaceAnchor (self: PopupLayout) (anchor: Gravity) : unit =
    Internal.GdkC.gdk_popup_layout_set_surface_anchor (Internal.Raw.obj self.Id (Internal.GdkC.gdk_popup_layout_get_type ())) (i32 anchor.Int)

  /// Decreases the reference count of @value.
  [<Unsafe>]
  let unref (self: PopupLayout) : unit =
    Internal.GdkC.gdk_popup_layout_unref (Internal.Raw.obj self.Id (Internal.GdkC.gdk_popup_layout_get_type ()))

module ProximityEvent =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.zgtk_type_Gdk_ProximityEvent ()

module RGBA =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_rgba_get_type ()

  /// Makes a copy of a `GdkRGBA`.
  let copy (self: RGBA) : RGBA =
    RGBA (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_rgba_copy (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rgba_get_type ())))) (Internal.GdkC.gdk_rgba_get_type ()) true)

  /// Compares two `GdkRGBA` colors.
  let equal (self: RGBA) (p2: RGBA) : bool =
    (((Internal.GdkC.gdk_rgba_equal (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rgba_get_type ())) (Internal.Raw.obj p2.Id (Internal.GdkC.gdk_rgba_get_type ())))) <> i32 0)

  /// Frees a `GdkRGBA`.
  [<Unsafe>]
  let free (self: RGBA) : unit =
    Internal.GdkC.gdk_rgba_free (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rgba_get_type ()))

  /// A hash function suitable for using for a hash table that stores `GdkRGBA`s.
  let hash (self: RGBA) : int =
    (int ((Internal.GdkC.gdk_rgba_hash (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rgba_get_type ())))))

  /// Checks if an @rgba value is transparent.
  let isClear (self: RGBA) : bool =
    (((Internal.GdkC.gdk_rgba_is_clear (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rgba_get_type ())))) <> i32 0)

  /// Checks if an @rgba value is opaque.
  let isOpaque (self: RGBA) : bool =
    (((Internal.GdkC.gdk_rgba_is_opaque (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rgba_get_type ())))) <> i32 0)

  /// Parses a textual representation of a color.
  let parse (self: RGBA) (spec: string) : bool =
    (((Internal.GdkC.gdk_rgba_parse (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rgba_get_type ())) spec)) <> i32 0)

  /// `gdk_rgba_print`.
  let print (self: RGBA) (string: GLib.String) : GLib.String =
    GLib.String (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_rgba_print (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rgba_get_type ())) (Internal.Raw.obj string.Id (Internal.GLibC.g_gstring_get_type ())))) (Internal.GLibC.g_gstring_get_type ()) true)

  /// Returns a textual specification of @rgba in the form `rgb(r,g,b)` or `rgba(r,g,b,a)`, where “r”, “g”, “b” and “a” represent the red, green, blue and alpha values respectively.
  let toString (self: RGBA) : string =
    Internal.Raw.takeText ((Internal.GdkC.gdk_rgba_to_string (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rgba_get_type ()))))

  /// A new one, every field zero.
  let create () : RGBA = RGBA (Internal.Raw.alloc (Internal.GdkC.zgtk_sizeof_Gdk_RGBA ()) (Internal.GdkC.gdk_rgba_get_type ()))

  /// The `red` field.
  let getRed (self: RGBA) : float = Internal.GdkC.zgtk_get_Gdk_RGBA_red (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rgba_get_type ()))

  /// Sets the `red` field.
  let setRed (self: RGBA) (value: float) : unit = Internal.GdkC.zgtk_set_Gdk_RGBA_red (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rgba_get_type ())) value

  /// The `green` field.
  let getGreen (self: RGBA) : float = Internal.GdkC.zgtk_get_Gdk_RGBA_green (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rgba_get_type ()))

  /// Sets the `green` field.
  let setGreen (self: RGBA) (value: float) : unit = Internal.GdkC.zgtk_set_Gdk_RGBA_green (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rgba_get_type ())) value

  /// The `blue` field.
  let getBlue (self: RGBA) : float = Internal.GdkC.zgtk_get_Gdk_RGBA_blue (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rgba_get_type ()))

  /// Sets the `blue` field.
  let setBlue (self: RGBA) (value: float) : unit = Internal.GdkC.zgtk_set_Gdk_RGBA_blue (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rgba_get_type ())) value

  /// The `alpha` field.
  let getAlpha (self: RGBA) : float = Internal.GdkC.zgtk_get_Gdk_RGBA_alpha (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rgba_get_type ()))

  /// Sets the `alpha` field.
  let setAlpha (self: RGBA) (value: float) : unit = Internal.GdkC.zgtk_set_Gdk_RGBA_alpha (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rgba_get_type ())) value

module Rectangle =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_rectangle_get_type ()

  /// Returns %TRUE if @rect contains the point described by @x and @y.
  let containsPoint (self: Rectangle) (x: int) (y: int) : bool =
    (((Internal.GdkC.gdk_rectangle_contains_point (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rectangle_get_type ())) (i32 x) (i32 y))) <> i32 0)

  /// Checks if the two given rectangles are equal.
  let equal (self: Rectangle) (rect2: Rectangle) : bool =
    (((Internal.GdkC.gdk_rectangle_equal (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rectangle_get_type ())) (Internal.Raw.obj rect2.Id (Internal.GdkC.gdk_rectangle_get_type ())))) <> i32 0)

  /// Calculates the intersection of two rectangles.
  let intersect (self: Rectangle) (src2: Rectangle) : (bool * Rectangle) =
    let zo1 = Internal.Raw.alloc (Internal.GdkC.zgtk_sizeof_Gdk_Rectangle ()) (Internal.GdkC.gdk_rectangle_get_type ())
    let zr = Internal.GdkC.gdk_rectangle_intersect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rectangle_get_type ())) (Internal.Raw.obj src2.Id (Internal.GdkC.gdk_rectangle_get_type ())) (Internal.Raw.obj zo1 (Internal.GdkC.gdk_rectangle_get_type ()))
    (((zr) <> i32 0), Rectangle zo1)

  /// Calculates the union of two rectangles.
  let union (self: Rectangle) (src2: Rectangle) : Rectangle =
    let zo1 = Internal.Raw.alloc (Internal.GdkC.zgtk_sizeof_Gdk_Rectangle ()) (Internal.GdkC.gdk_rectangle_get_type ())
    Internal.GdkC.gdk_rectangle_union (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rectangle_get_type ())) (Internal.Raw.obj src2.Id (Internal.GdkC.gdk_rectangle_get_type ())) (Internal.Raw.obj zo1 (Internal.GdkC.gdk_rectangle_get_type ()))
    Rectangle zo1

  /// A new one, every field zero.
  let create () : Rectangle = Rectangle (Internal.Raw.alloc (Internal.GdkC.zgtk_sizeof_Gdk_Rectangle ()) (Internal.GdkC.gdk_rectangle_get_type ()))

  /// The `x` field.
  let getX (self: Rectangle) : int = Internal.GdkC.zgtk_get_Gdk_Rectangle_x (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rectangle_get_type ()))

  /// Sets the `x` field.
  let setX (self: Rectangle) (value: int) : unit = Internal.GdkC.zgtk_set_Gdk_Rectangle_x (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rectangle_get_type ())) value

  /// The `y` field.
  let getY (self: Rectangle) : int = Internal.GdkC.zgtk_get_Gdk_Rectangle_y (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rectangle_get_type ()))

  /// Sets the `y` field.
  let setY (self: Rectangle) (value: int) : unit = Internal.GdkC.zgtk_set_Gdk_Rectangle_y (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rectangle_get_type ())) value

  /// The `width` field.
  let getWidth (self: Rectangle) : int = Internal.GdkC.zgtk_get_Gdk_Rectangle_width (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rectangle_get_type ()))

  /// Sets the `width` field.
  let setWidth (self: Rectangle) (value: int) : unit = Internal.GdkC.zgtk_set_Gdk_Rectangle_width (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rectangle_get_type ())) value

  /// The `height` field.
  let getHeight (self: Rectangle) : int = Internal.GdkC.zgtk_get_Gdk_Rectangle_height (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rectangle_get_type ()))

  /// Sets the `height` field.
  let setHeight (self: Rectangle) (value: int) : unit = Internal.GdkC.zgtk_set_Gdk_Rectangle_height (Internal.Raw.obj self.Id (Internal.GdkC.gdk_rectangle_get_type ())) value

module ScrollEvent =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.zgtk_type_Gdk_ScrollEvent ()

  /// Extracts the scroll deltas of a scroll event.
  let getDeltas (self: ScrollEvent) : (float * float) =
    Internal.Raw.outBegin ()
    Internal.GdkC.gdk_scroll_event_get_deltas (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_ScrollEvent ())) (Internal.Raw.out 0) (Internal.Raw.out 1)
    let zv = (Internal.Raw.outF64 0, Internal.Raw.outF64 1)
    Internal.Raw.outEnd ()
    zv

  /// Extracts the direction of a scroll event.
  let getDirection (self: ScrollEvent) : ScrollDirection =
    ScrollDirection (int ((Internal.GdkC.gdk_scroll_event_get_direction (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_ScrollEvent ())))))

  /// Extracts the scroll direction relative to the physical motion.
  let getRelativeDirection (self: ScrollEvent) : ScrollRelativeDirection =
    ScrollRelativeDirection (int ((Internal.GdkC.gdk_scroll_event_get_relative_direction (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_ScrollEvent ())))))

  /// Extracts the scroll delta unit of a scroll event.
  let getUnit (self: ScrollEvent) : ScrollUnit =
    ScrollUnit (int ((Internal.GdkC.gdk_scroll_event_get_unit (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_ScrollEvent ())))))

  /// Check whether a scroll event is a stop scroll event.
  let isStop (self: ScrollEvent) : bool =
    (((Internal.GdkC.gdk_scroll_event_is_stop (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_ScrollEvent ())))) <> i32 0)

module Seat =
  /// The same object as its ancestor.
  let toGObjectObject (self: Seat) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_seat_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Seat> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_seat_get_type ()) then Some (Seat object.Id) else None

  /// Returns the capabilities this `GdkSeat` currently has.
  let getCapabilities (self: Seat) : SeatCapabilities =
    SeatCapabilities (int ((Internal.GdkC.gdk_seat_get_capabilities (Internal.Raw.obj self.Id (Internal.GdkC.gdk_seat_get_type ())))))

  /// Returns the devices that match the given capabilities.
  let getDevices (self: Seat) (capabilities: SeatCapabilities) : list<Device> =
    Internal.Raw.mapList (fun zp -> Device (Internal.Raw.wrap (zp) false)) (Internal.Raw.pointers ((Internal.GdkC.gdk_seat_get_devices (Internal.Raw.obj self.Id (Internal.GdkC.gdk_seat_get_type ())) (u32 capabilities.Int))) false true)

  /// Returns the `GdkDisplay` this seat belongs to.
  let getDisplay (self: Seat) : Display =
    Display (Internal.Raw.wrap ((Internal.GdkC.gdk_seat_get_display (Internal.Raw.obj self.Id (Internal.GdkC.gdk_seat_get_type ())))) false)

  /// Returns the device that routes keyboard events.
  let getKeyboard (self: Seat) : option<Device> =
    let zr = Internal.GdkC.gdk_seat_get_keyboard (Internal.Raw.obj self.Id (Internal.GdkC.gdk_seat_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Device zid1))

  /// Returns the device that routes pointer events.
  let getPointer (self: Seat) : option<Device> =
    let zr = Internal.GdkC.gdk_seat_get_pointer (Internal.Raw.obj self.Id (Internal.GdkC.gdk_seat_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Device zid1))

  /// Returns all `GdkDeviceTools` that are known to the application.
  let getTools (self: Seat) : list<DeviceTool> =
    Internal.Raw.mapList (fun zp -> DeviceTool (Internal.Raw.wrap (zp) false)) (Internal.Raw.pointers ((Internal.GdkC.gdk_seat_get_tools (Internal.Raw.obj self.Id (Internal.GdkC.gdk_seat_get_type ())))) false true)

  /// Emitted when a new input device is related to this seat.
  let onDeviceAdded (self: Seat) (handler: Device -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_seat_get_type ())) "device-added" (fun () ->
      let device = Device (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      handler device)

  /// Emitted when an input device is removed (e.g.
  let onDeviceRemoved (self: Seat) (handler: Device -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_seat_get_type ())) "device-removed" (fun () ->
      let device = Device (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      handler device)

  /// Emitted whenever a new tool is made known to the seat.
  let onToolAdded (self: Seat) (handler: DeviceTool -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_seat_get_type ())) "tool-added" (fun () ->
      let tool = DeviceTool (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      handler tool)

  /// Emitted whenever a tool is no longer known to this @seat.
  let onToolRemoved (self: Seat) (handler: DeviceTool -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_seat_get_type ())) "tool-removed" (fun () ->
      let tool = DeviceTool (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      handler tool)

  /// Calls `handler` when the `display` property changes.
  let onNotifyDisplay (self: Seat) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_seat_get_type ())) "notify::display" handler

module Snapshot =
  /// The same object as its ancestor.
  let toGObjectObject (self: Snapshot) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_snapshot_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Snapshot> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_snapshot_get_type ()) then Some (Snapshot object.Id) else None

module Surface =
  /// The same object as its ancestor.
  let toGObjectObject (self: Surface) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_surface_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Surface> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_surface_get_type ()) then Some (Surface object.Id) else None

  /// Create a new popup surface.
  let createPopup (parent: Surface) (autohide: bool) : Surface =
    Surface (Internal.Raw.wrap ((Internal.GdkC.gdk_surface_new_popup (Internal.Raw.obj parent.Id (Internal.GdkC.gdk_surface_get_type ())) (if autohide then i32 1 else i32 0))) true)

  /// Creates a new toplevel surface.
  let createToplevel (display: Display) : Surface =
    Surface (Internal.Raw.wrap ((Internal.GdkC.gdk_surface_new_toplevel (Internal.Raw.obj display.Id (Internal.GdkC.gdk_display_get_type ())))) true)

  /// Emits a short beep associated to @surface.
  let beep (self: Surface) : unit =
    Internal.GdkC.gdk_surface_beep (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ()))

  /// Deprecated. Creates a new `GdkCairoContext` for rendering on @surface.
  let createCairoContext (self: Surface) : CairoContext =
    CairoContext (Internal.Raw.wrap ((Internal.GdkC.gdk_surface_create_cairo_context (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())))) true)

  /// Creates a new `GdkGLContext` for the `GdkSurface`.
  let createGlContext (self: Surface) : result<GLContext, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_surface_create_gl_context (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = GLContext (Internal.Raw.wrap (zr) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Deprecated. Create a new Cairo surface that is as compatible as possible with the given @surface.
  let createSimilarSurface (self: Surface) (content: Cairo.Content) (width: int) (height: int) : Cairo.Surface =
    Cairo.Surface (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_surface_create_similar_surface (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())) (i32 content.Int) (i32 width) (i32 height))) (Internal.CairoC.cairo_gobject_surface_get_type ()) true)

  /// Deprecated. Sets an error and returns %NULL.
  let createVulkanContext (self: Surface) : result<VulkanContext, Glue.Error> =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_surface_create_vulkan_context (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())) (Internal.Raw.err ())
    match Internal.Raw.takeError () with
    | Some ze ->
      Internal.Raw.outEnd ()
      Error (Glue.error ze)
    | None ->
      let zv = VulkanContext (Internal.Raw.wrap (zr) true)
      Internal.Raw.outEnd ()
      Ok zv

  /// Destroys the window system resources associated with @surface and decrements @surface's reference count.
  let destroy (self: Surface) : unit =
    Internal.GdkC.gdk_surface_destroy (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ()))

  /// Retrieves a `GdkCursor` pointer for the cursor currently set on the `GdkSurface`.
  let getCursor (self: Surface) : option<Cursor> =
    let zr = Internal.GdkC.gdk_surface_get_cursor (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Cursor zid1))

  /// Retrieves a `GdkCursor` pointer for the @device currently set on the specified `GdkSurface`.
  let getDeviceCursor (self: Surface) (device: Device) : option<Cursor> =
    let zr = Internal.GdkC.gdk_surface_get_device_cursor (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())) (Internal.Raw.obj device.Id (Internal.GdkC.gdk_device_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Cursor zid1))

  /// Obtains the current device position and modifier state.
  let getDevicePosition (self: Surface) (device: Device) : (bool * float * float * ModifierType) =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_surface_get_device_position (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())) (Internal.Raw.obj device.Id (Internal.GdkC.gdk_device_get_type ())) (Internal.Raw.out 0) (Internal.Raw.out 1) (Internal.Raw.out 2)
    let zv = (((zr) <> i32 0), Internal.Raw.outF64 0, Internal.Raw.outF64 1, ModifierType (Internal.Raw.outU32 2))
    Internal.Raw.outEnd ()
    zv

  /// Gets the `GdkDisplay` associated with a `GdkSurface`.
  let getDisplay (self: Surface) : Display =
    Display (Internal.Raw.wrap ((Internal.GdkC.gdk_surface_get_display (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())))) false)

  /// Gets the frame clock for the surface.
  let getFrameClock (self: Surface) : FrameClock =
    FrameClock (Internal.Raw.wrap ((Internal.GdkC.gdk_surface_get_frame_clock (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())))) false)

  /// Returns the height of the given @surface.
  let getHeight (self: Surface) : int =
    (int ((Internal.GdkC.gdk_surface_get_height (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())))))

  /// Checks whether the surface has been mapped.
  let getMapped (self: Surface) : bool =
    (((Internal.GdkC.gdk_surface_get_mapped (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())))) <> i32 0)

  /// Returns the internal scale that maps from surface coordinates to the actual device pixels.
  let getScale (self: Surface) : float =
    ((Internal.GdkC.gdk_surface_get_scale (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ()))))

  /// Returns the internal scale factor that maps from surface coordinates to the actual device pixels.
  let getScaleFactor (self: Surface) : int =
    (int ((Internal.GdkC.gdk_surface_get_scale_factor (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())))))

  /// Returns the width of the given @surface.
  let getWidth (self: Surface) : int =
    (int ((Internal.GdkC.gdk_surface_get_width (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())))))

  /// Hide the surface.
  let hide (self: Surface) : unit =
    Internal.GdkC.gdk_surface_hide (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ()))

  /// Check to see if a surface is destroyed.
  let isDestroyed (self: Surface) : bool =
    (((Internal.GdkC.gdk_surface_is_destroyed (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())))) <> i32 0)

  /// Forces a [signal@Gdk.Surface::render] signal emission for @surface to be scheduled.
  let queueRender (self: Surface) : unit =
    Internal.GdkC.gdk_surface_queue_render (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ()))

  /// Request a layout phase from the surface's frame clock.
  let requestLayout (self: Surface) : unit =
    Internal.GdkC.gdk_surface_request_layout (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ()))

  /// Sets the default mouse pointer for a `GdkSurface`.
  let setCursor (self: Surface) (cursor: option<Cursor>) : unit =
    let zp1 =
      match cursor with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GdkC.gdk_cursor_get_type ())
      | None -> Internal.Raw.none ()
    Internal.GdkC.gdk_surface_set_cursor (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())) zp1

  /// Sets a specific `GdkCursor` for a given device when it gets inside @surface.
  let setDeviceCursor (self: Surface) (device: Device) (cursor: Cursor) : unit =
    Internal.GdkC.gdk_surface_set_device_cursor (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())) (Internal.Raw.obj device.Id (Internal.GdkC.gdk_device_get_type ())) (Internal.Raw.obj cursor.Id (Internal.GdkC.gdk_cursor_get_type ()))

  /// Apply the region to the surface for the purpose of event handling.
  let setInputRegion (self: Surface) (region: option<Cairo.Region>) : unit =
    let zp1 =
      match region with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.CairoC.cairo_gobject_region_get_type ())
      | None -> Internal.Raw.none ()
    Internal.GdkC.gdk_surface_set_input_region (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())) zp1

  /// Deprecated. Marks a region of the `GdkSurface` as opaque.
  let setOpaqueRegion (self: Surface) (region: option<Cairo.Region>) : unit =
    let zp1 =
      match region with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.CairoC.cairo_gobject_region_get_type ())
      | None -> Internal.Raw.none ()
    Internal.GdkC.gdk_surface_set_opaque_region (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())) zp1

  /// Translates coordinates between two surfaces.
  let translateCoordinates (self: Surface) (to: Surface) (x: float) (y: float) : (bool * float * float) =
    Internal.Raw.outBegin ()
    Internal.Raw.outSetF64 0 x
    Internal.Raw.outSetF64 1 y
    let zr = Internal.GdkC.gdk_surface_translate_coordinates (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())) (Internal.Raw.obj to.Id (Internal.GdkC.gdk_surface_get_type ())) (Internal.Raw.out 0) (Internal.Raw.out 1)
    let zv = (((zr) <> i32 0), Internal.Raw.outF64 0, Internal.Raw.outF64 1)
    Internal.Raw.outEnd ()
    zv

  /// Emitted when @surface starts being present on the monitor.
  let onEnterMonitor (self: Surface) (handler: Monitor -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())) "enter-monitor" (fun () ->
      let monitor = Monitor (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      handler monitor)

  /// Emitted when GDK receives an input event for @surface.
  let onEvent (self: Surface) (handler: Event -> bool) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())) "event" (fun () ->
      let event = Event (Internal.GdkC.zgtk_wrap_Gdk_Event (Internal.Raw.argPointer 1) (i32 0))
      Internal.Raw.returnBool (handler event))

  /// Emitted when the size of @surface is changed, or when relayout should be performed.
  let onLayout (self: Surface) (handler: int -> int -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())) "layout" (fun () ->
      let width = Internal.Raw.argInt 1
      let height = Internal.Raw.argInt 2
      handler width height)

  /// Emitted when @surface stops being present on the monitor.
  let onLeaveMonitor (self: Surface) (handler: Monitor -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())) "leave-monitor" (fun () ->
      let monitor = Monitor (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      handler monitor)

  /// Emitted when part of the surface needs to be redrawn.
  let onRender (self: Surface) (handler: Cairo.Region -> bool) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())) "render" (fun () ->
      let region = Cairo.Region (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 1) (Internal.CairoC.cairo_gobject_region_get_type ()) false)
      Internal.Raw.returnBool (handler region))

  /// Calls `handler` when the `cursor` property changes.
  let onNotifyCursor (self: Surface) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())) "notify::cursor" handler

  /// Calls `handler` when the `display` property changes.
  let onNotifyDisplay (self: Surface) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())) "notify::display" handler

  /// Calls `handler` when the `frame-clock` property changes.
  let onNotifyFrameClock (self: Surface) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())) "notify::frame-clock" handler

  /// Calls `handler` when the `height` property changes.
  let onNotifyHeight (self: Surface) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())) "notify::height" handler

  /// Calls `handler` when the `mapped` property changes.
  let onNotifyMapped (self: Surface) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())) "notify::mapped" handler

  /// Calls `handler` when the `scale` property changes.
  let onNotifyScale (self: Surface) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())) "notify::scale" handler

  /// Calls `handler` when the `scale-factor` property changes.
  let onNotifyScaleFactor (self: Surface) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())) "notify::scale-factor" handler

  /// Calls `handler` when the `width` property changes.
  let onNotifyWidth (self: Surface) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_surface_get_type ())) "notify::width" handler

module TextureDownloader =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_texture_downloader_get_type ()

  /// Creates a new texture downloader for @texture.
  let create (texture: Texture) : TextureDownloader =
    TextureDownloader (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_texture_downloader_new (Internal.Raw.obj texture.Id (Internal.GdkC.gdk_texture_get_type ())))) (Internal.GdkC.gdk_texture_downloader_get_type ()) true)

  /// Creates a copy of the downloader.
  let copy (self: TextureDownloader) : TextureDownloader =
    TextureDownloader (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_texture_downloader_copy (Internal.Raw.obj self.Id (Internal.GdkC.gdk_texture_downloader_get_type ())))) (Internal.GdkC.gdk_texture_downloader_get_type ()) true)

  /// Downloads the given texture pixels into a `GBytes`.
  let downloadBytes (self: TextureDownloader) : (GLib.Bytes * int) =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_texture_downloader_download_bytes (Internal.Raw.obj self.Id (Internal.GdkC.gdk_texture_downloader_get_type ())) (Internal.Raw.out 0)
    let zv = (GLib.Bytes (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_bytes_get_type ()) true), Internal.Raw.outI64 0)
    Internal.Raw.outEnd ()
    zv

  /// Downloads the given texture pixels into a `GBytes`.
  let downloadBytesWithPlanes (self: TextureDownloader) : (GLib.Bytes * list<int> * list<int>) =
    let zbuf1 = Internal.Raw.room (4) 8
    let zbuf2 = Internal.Raw.room (4) 8
    let zr = Internal.GdkC.gdk_texture_downloader_download_bytes_with_planes (Internal.Raw.obj self.Id (Internal.GdkC.gdk_texture_downloader_get_type ())) zbuf1 zbuf2
    (GLib.Bytes (Internal.Raw.wrapBoxed (zr) (Internal.GLibC.g_bytes_get_type ()) true), Internal.Raw.intsOf (zbuf1) (4) 8 false true, Internal.Raw.intsOf (zbuf2) (4) 8 false true)

  /// Downloads the @texture into local memory.
  [<Unsafe>]
  let downloadInto (self: TextureDownloader) (data: array<u8>) (stride: int) : unit =
    let za1 = Internal.Raw.bytes data
    Internal.GdkC.gdk_texture_downloader_download_into (Internal.Raw.obj self.Id (Internal.GdkC.gdk_texture_downloader_get_type ())) za1 (usize stride)
    Internal.Raw.free za1

  /// Frees the given downloader and all its associated resources.
  [<Unsafe>]
  let free (self: TextureDownloader) : unit =
    Internal.GdkC.gdk_texture_downloader_free (Internal.Raw.obj self.Id (Internal.GdkC.gdk_texture_downloader_get_type ()))

  /// Gets the color state that the data will be downloaded in.
  let getColorState (self: TextureDownloader) : ColorState =
    ColorState (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_texture_downloader_get_color_state (Internal.Raw.obj self.Id (Internal.GdkC.gdk_texture_downloader_get_type ())))) (Internal.GdkC.gdk_color_state_get_type ()) true)

  /// Gets the format that the data will be downloaded in.
  let getFormat (self: TextureDownloader) : MemoryFormat =
    MemoryFormat (int ((Internal.GdkC.gdk_texture_downloader_get_format (Internal.Raw.obj self.Id (Internal.GdkC.gdk_texture_downloader_get_type ())))))

  /// Gets the texture that the downloader will download.
  let getTexture (self: TextureDownloader) : Texture =
    Texture (Internal.Raw.wrap ((Internal.GdkC.gdk_texture_downloader_get_texture (Internal.Raw.obj self.Id (Internal.GdkC.gdk_texture_downloader_get_type ())))) false)

  /// Sets the color state the downloader will convert the data to.
  let setColorState (self: TextureDownloader) (colorState: ColorState) : unit =
    Internal.GdkC.gdk_texture_downloader_set_color_state (Internal.Raw.obj self.Id (Internal.GdkC.gdk_texture_downloader_get_type ())) (Internal.Raw.obj colorState.Id (Internal.GdkC.gdk_color_state_get_type ()))

  /// Sets the format the downloader will download.
  let setFormat (self: TextureDownloader) (format: MemoryFormat) : unit =
    Internal.GdkC.gdk_texture_downloader_set_format (Internal.Raw.obj self.Id (Internal.GdkC.gdk_texture_downloader_get_type ())) (i32 format.Int)

  /// Changes the texture the downloader will download.
  let setTexture (self: TextureDownloader) (texture: Texture) : unit =
    Internal.GdkC.gdk_texture_downloader_set_texture (Internal.Raw.obj self.Id (Internal.GdkC.gdk_texture_downloader_get_type ())) (Internal.Raw.obj texture.Id (Internal.GdkC.gdk_texture_get_type ()))

module TimeCoord =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.zgtk_tag_Gdk_TimeCoord ()

  /// A new one, every field zero.
  let create () : TimeCoord = TimeCoord (Internal.Raw.allocPlain (Internal.GdkC.zgtk_sizeof_Gdk_TimeCoord ()) (Internal.GdkC.zgtk_tag_Gdk_TimeCoord ()))

  /// The `time` field.
  let getTime (self: TimeCoord) : int = Internal.GdkC.zgtk_get_Gdk_TimeCoord_time (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_tag_Gdk_TimeCoord ()))

  /// Sets the `time` field.
  let setTime (self: TimeCoord) (value: int) : unit = Internal.GdkC.zgtk_set_Gdk_TimeCoord_time (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_tag_Gdk_TimeCoord ())) value

  /// The `flags` field.
  let getFlags (self: TimeCoord) : AxisFlags = AxisFlags (Internal.GdkC.zgtk_get_Gdk_TimeCoord_flags (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_tag_Gdk_TimeCoord ())))

  /// Sets the `flags` field.
  let setFlags (self: TimeCoord) (value: AxisFlags) : unit = Internal.GdkC.zgtk_set_Gdk_TimeCoord_flags (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_tag_Gdk_TimeCoord ())) value.Int

module Toplevel =
  /// The same object as its ancestor.
  let toGObjectObject (self: Toplevel) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_toplevel_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Toplevel> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_toplevel_get_type ()) then Some (Toplevel object.Id) else None

  /// Begins an interactive move operation.
  let beginMove (self: Toplevel) (device: Device) (button: int) (x: float) (y: float) (timestamp: int) : unit =
    Internal.GdkC.gdk_toplevel_begin_move (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) (Internal.Raw.obj device.Id (Internal.GdkC.gdk_device_get_type ())) (i32 button) x y (u32 timestamp)

  /// Begins an interactive resize operation.
  let beginResize (self: Toplevel) (edge: SurfaceEdge) (device: option<Device>) (button: int) (x: float) (y: float) (timestamp: int) : unit =
    let zp1 =
      match device with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GdkC.gdk_device_get_type ())
      | None -> Internal.Raw.none ()
    Internal.GdkC.gdk_toplevel_begin_resize (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) (i32 edge.Int) zp1 (i32 button) x y (u32 timestamp)

  /// Sets keyboard focus to @surface.
  let focus (self: Toplevel) (timestamp: int) : unit =
    Internal.GdkC.gdk_toplevel_focus (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) (u32 timestamp)

  /// The capabilities that are available for this toplevel.
  let getCapabilities (self: Toplevel) : ToplevelCapabilities =
    ToplevelCapabilities (int ((Internal.GdkC.gdk_toplevel_get_capabilities (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())))))

  /// Returns the gravity that is used when changing the toplevel size programmatically.
  let getGravity (self: Toplevel) : Gravity =
    Gravity (int ((Internal.GdkC.gdk_toplevel_get_gravity (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())))))

  /// Gets the bitwise or of the currently active surface state flags, from the `GdkToplevelState` enumeration.
  let getState (self: Toplevel) : ToplevelState =
    ToplevelState (int ((Internal.GdkC.gdk_toplevel_get_state (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())))))

  /// Requests that the @toplevel inhibit the system shortcuts.
  let inhibitSystemShortcuts (self: Toplevel) (event: option<Event>) : unit =
    let zp1 =
      match event with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GdkC.zgtk_type_Gdk_Event ())
      | None -> Internal.Raw.none ()
    Internal.GdkC.gdk_toplevel_inhibit_system_shortcuts (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) zp1

  /// Asks to lower the @toplevel below other windows.
  let lower (self: Toplevel) : bool =
    (((Internal.GdkC.gdk_toplevel_lower (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())))) <> i32 0)

  /// Asks to minimize the @toplevel.
  let minimize (self: Toplevel) : bool =
    (((Internal.GdkC.gdk_toplevel_minimize (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())))) <> i32 0)

  /// Present @toplevel after having processed the `GdkToplevelLayout` rules.
  let present (self: Toplevel) (layout: ToplevelLayout) : unit =
    Internal.GdkC.gdk_toplevel_present (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) (Internal.Raw.obj layout.Id (Internal.GdkC.gdk_toplevel_layout_get_type ()))

  /// Restore default system keyboard shortcuts which were previously inhibited.
  let restoreSystemShortcuts (self: Toplevel) : unit =
    Internal.GdkC.gdk_toplevel_restore_system_shortcuts (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ()))

  /// Sets the toplevel to be decorated.
  let setDecorated (self: Toplevel) (decorated: bool) : unit =
    Internal.GdkC.gdk_toplevel_set_decorated (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) (if decorated then i32 1 else i32 0)

  /// Sets the toplevel to be deletable.
  let setDeletable (self: Toplevel) (deletable: bool) : unit =
    Internal.GdkC.gdk_toplevel_set_deletable (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) (if deletable then i32 1 else i32 0)

  /// Sets the gravity that is used when changing the toplevel size programmatically.
  let setGravity (self: Toplevel) (gravity: Gravity) : unit =
    Internal.GdkC.gdk_toplevel_set_gravity (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) (i32 gravity.Int)

  /// Sets a list of icons for the surface.
  let setIconList (self: Toplevel) (surfaces: list<Texture>) : unit =
    let zl1 = Internal.Raw.glist (Internal.Raw.mapList (fun (zo: Texture) -> Internal.Raw.obj zo.Id (Internal.GdkC.gdk_texture_get_type ())) surfaces) false
    Internal.GdkC.gdk_toplevel_set_icon_list (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) zl1
    Internal.Raw.freeGlist zl1 false

  /// Sets the toplevel to be modal.
  let setModal (self: Toplevel) (modal: bool) : unit =
    Internal.GdkC.gdk_toplevel_set_modal (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) (if modal then i32 1 else i32 0)

  /// Sets the startup notification ID.
  let setStartupId (self: Toplevel) (startupId: string) : unit =
    Internal.GdkC.gdk_toplevel_set_startup_id (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) startupId

  /// Sets the title of a toplevel surface.
  let setTitle (self: Toplevel) (title: string) : unit =
    Internal.GdkC.gdk_toplevel_set_title (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) title

  /// Sets a transient-for parent.
  let setTransientFor (self: Toplevel) (parent: Surface) : unit =
    Internal.GdkC.gdk_toplevel_set_transient_for (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) (Internal.Raw.obj parent.Id (Internal.GdkC.gdk_surface_get_type ()))

  /// Asks the windowing system to show the window menu.
  let showWindowMenu (self: Toplevel) (event: Event) : bool =
    (((Internal.GdkC.gdk_toplevel_show_window_menu (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) (Internal.Raw.obj event.Id (Internal.GdkC.zgtk_type_Gdk_Event ())))) <> i32 0)

  /// Returns whether the desktop environment supports tiled window states.
  let supportsEdgeConstraints (self: Toplevel) : bool =
    (((Internal.GdkC.gdk_toplevel_supports_edge_constraints (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())))) <> i32 0)

  /// Performs a title bar gesture.
  let titlebarGesture (self: Toplevel) (gesture: TitlebarGesture) : bool =
    (((Internal.GdkC.gdk_toplevel_titlebar_gesture (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) (i32 gesture.Int))) <> i32 0)

  /// Emitted when the size for the surface needs to be computed, when it is present.
  let onComputeSize (self: Toplevel) (handler: ToplevelSize -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) "compute-size" (fun () ->
      let size = ToplevelSize (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 1) (Internal.GdkC.gdk_toplevel_size_get_type ()) false)
      handler size)

  /// Calls `handler` when the `capabilities` property changes.
  let onNotifyCapabilities (self: Toplevel) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) "notify::capabilities" handler

  /// Calls `handler` when the `decorated` property changes.
  let onNotifyDecorated (self: Toplevel) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) "notify::decorated" handler

  /// The `decorated` property.
  let getDecorated (self: Toplevel) : bool = (Internal.Raw.getInt (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) "decorated" <> 0)

  /// Calls `handler` when the `deletable` property changes.
  let onNotifyDeletable (self: Toplevel) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) "notify::deletable" handler

  /// The `deletable` property.
  let getDeletable (self: Toplevel) : bool = (Internal.Raw.getInt (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) "deletable" <> 0)

  /// Calls `handler` when the `fullscreen-mode` property changes.
  let onNotifyFullscreenMode (self: Toplevel) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) "notify::fullscreen-mode" handler

  /// The `fullscreen-mode` property.
  let getFullscreenMode (self: Toplevel) : FullscreenMode = FullscreenMode (Internal.Raw.getInt (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) "fullscreen-mode")

  /// Sets the `fullscreen-mode` property.
  let setFullscreenMode (self: Toplevel) (value: FullscreenMode) : unit = Internal.Raw.setInt (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) "fullscreen-mode" value.Int

  /// Calls `handler` when the `gravity` property changes.
  let onNotifyGravity (self: Toplevel) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) "notify::gravity" handler

  /// Calls `handler` when the `icon-list` property changes.
  let onNotifyIconList (self: Toplevel) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) "notify::icon-list" handler

  /// Calls `handler` when the `modal` property changes.
  let onNotifyModal (self: Toplevel) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) "notify::modal" handler

  /// The `modal` property.
  let getModal (self: Toplevel) : bool = (Internal.Raw.getInt (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) "modal" <> 0)

  /// Calls `handler` when the `shortcuts-inhibited` property changes.
  let onNotifyShortcutsInhibited (self: Toplevel) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) "notify::shortcuts-inhibited" handler

  /// The `shortcuts-inhibited` property.
  let getShortcutsInhibited (self: Toplevel) : bool = (Internal.Raw.getInt (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) "shortcuts-inhibited" <> 0)

  /// Calls `handler` when the `startup-id` property changes.
  let onNotifyStartupId (self: Toplevel) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) "notify::startup-id" handler

  /// The `startup-id` property.
  let getStartupId (self: Toplevel) : option<string> = Internal.Raw.getText (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) "startup-id"

  /// Calls `handler` when the `state` property changes.
  let onNotifyState (self: Toplevel) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) "notify::state" handler

  /// Calls `handler` when the `title` property changes.
  let onNotifyTitle (self: Toplevel) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) "notify::title" handler

  /// The `title` property.
  let getTitle (self: Toplevel) : option<string> = Internal.Raw.getText (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) "title"

  /// Calls `handler` when the `transient-for` property changes.
  let onNotifyTransientFor (self: Toplevel) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) "notify::transient-for" handler

  /// The `transient-for` property.
  let getTransientFor (self: Toplevel) : option<Surface> =
    let zid = Internal.Raw.getObject (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_get_type ())) "transient-for"
    if zid = 0 then None else Some (Surface zid)

module ToplevelLayout =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_toplevel_layout_get_type ()

  /// Create a toplevel layout description.
  let create () : ToplevelLayout =
    ToplevelLayout (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_toplevel_layout_new ())) (Internal.GdkC.gdk_toplevel_layout_get_type ()) true)

  /// Create a new `GdkToplevelLayout` and copy the contents of @layout into it.
  let copy (self: ToplevelLayout) : ToplevelLayout =
    ToplevelLayout (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_toplevel_layout_copy (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_layout_get_type ())))) (Internal.GdkC.gdk_toplevel_layout_get_type ()) true)

  /// Check whether @layout and @other has identical layout properties.
  let equal (self: ToplevelLayout) (other: ToplevelLayout) : bool =
    (((Internal.GdkC.gdk_toplevel_layout_equal (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_layout_get_type ())) (Internal.Raw.obj other.Id (Internal.GdkC.gdk_toplevel_layout_get_type ())))) <> i32 0)

  /// If the layout specifies whether to the toplevel should go fullscreen, the value pointed to by @fullscreen is set to true if it should go fullscreen, or false, if it should go unfullscreen.
  let getFullscreen (self: ToplevelLayout) : (bool * bool) =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_toplevel_layout_get_fullscreen (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_layout_get_type ())) (Internal.Raw.out 0)
    let zv = (((zr) <> i32 0), (Internal.Raw.outI32 0 <> 0))
    Internal.Raw.outEnd ()
    zv

  /// Returns the monitor that the layout is fullscreening the surface on.
  let getFullscreenMonitor (self: ToplevelLayout) : option<Monitor> =
    let zr = Internal.GdkC.gdk_toplevel_layout_get_fullscreen_monitor (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_layout_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Monitor zid1))

  /// If the layout specifies whether to the toplevel should go maximized, the value pointed to by @maximized is set to true if it should go maximized, or false, if it should go unmaximized.
  let getMaximized (self: ToplevelLayout) : (bool * bool) =
    Internal.Raw.outBegin ()
    let zr = Internal.GdkC.gdk_toplevel_layout_get_maximized (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_layout_get_type ())) (Internal.Raw.out 0)
    let zv = (((zr) <> i32 0), (Internal.Raw.outI32 0 <> 0))
    Internal.Raw.outEnd ()
    zv

  /// Returns whether the layout should allow the user to resize the surface.
  let getResizable (self: ToplevelLayout) : bool =
    (((Internal.GdkC.gdk_toplevel_layout_get_resizable (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_layout_get_type ())))) <> i32 0)

  /// Increases the reference count of @layout.
  [<Unsafe>]
  let ref_ (self: ToplevelLayout) : ToplevelLayout =
    ToplevelLayout (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_toplevel_layout_ref (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_layout_get_type ())))) (Internal.GdkC.gdk_toplevel_layout_get_type ()) true)

  /// Sets whether the layout should cause the surface to be fullscreen when presented.
  let setFullscreen (self: ToplevelLayout) (fullscreen: bool) (monitor: option<Monitor>) : unit =
    let zp1 =
      match monitor with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GdkC.gdk_monitor_get_type ())
      | None -> Internal.Raw.none ()
    Internal.GdkC.gdk_toplevel_layout_set_fullscreen (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_layout_get_type ())) (if fullscreen then i32 1 else i32 0) zp1

  /// Sets whether the layout should cause the surface to be maximized when presented.
  let setMaximized (self: ToplevelLayout) (maximized: bool) : unit =
    Internal.GdkC.gdk_toplevel_layout_set_maximized (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_layout_get_type ())) (if maximized then i32 1 else i32 0)

  /// Sets whether the layout should allow the user to resize the surface after it has been presented.
  let setResizable (self: ToplevelLayout) (resizable: bool) : unit =
    Internal.GdkC.gdk_toplevel_layout_set_resizable (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_layout_get_type ())) (if resizable then i32 1 else i32 0)

  /// Decreases the reference count of @layout.
  [<Unsafe>]
  let unref (self: ToplevelLayout) : unit =
    Internal.GdkC.gdk_toplevel_layout_unref (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_layout_get_type ()))

module ToplevelSize =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_toplevel_size_get_type ()

  /// Retrieves the bounds the toplevel is placed within.
  let getBounds (self: ToplevelSize) : (int * int) =
    Internal.Raw.outBegin ()
    Internal.GdkC.gdk_toplevel_size_get_bounds (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_size_get_type ())) (Internal.Raw.out 0) (Internal.Raw.out 1)
    let zv = (Internal.Raw.outI32 0, Internal.Raw.outI32 1)
    Internal.Raw.outEnd ()
    zv

  /// Sets the minimum size of the toplevel.
  let setMinSize (self: ToplevelSize) (minWidth: int) (minHeight: int) : unit =
    Internal.GdkC.gdk_toplevel_size_set_min_size (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_size_get_type ())) (i32 minWidth) (i32 minHeight)

  /// Sets the shadows size of the toplevel.
  let setShadowWidth (self: ToplevelSize) (left: int) (right: int) (top: int) (bottom: int) : unit =
    Internal.GdkC.gdk_toplevel_size_set_shadow_width (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_size_get_type ())) (i32 left) (i32 right) (i32 top) (i32 bottom)

  /// Sets the size the toplevel prefers to be resized to.
  let setSize (self: ToplevelSize) (width: int) (height: int) : unit =
    Internal.GdkC.gdk_toplevel_size_set_size (Internal.Raw.obj self.Id (Internal.GdkC.gdk_toplevel_size_get_type ())) (i32 width) (i32 height)

module TouchEvent =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.zgtk_type_Gdk_TouchEvent ()

  /// Extracts whether a touch event is emulating a pointer event.
  let getEmulatingPointer (self: TouchEvent) : bool =
    (((Internal.GdkC.gdk_touch_event_get_emulating_pointer (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_TouchEvent ())))) <> i32 0)

module TouchpadEvent =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.zgtk_type_Gdk_TouchpadEvent ()

  /// Extracts delta information from a touchpad event.
  let getDeltas (self: TouchpadEvent) : (float * float) =
    Internal.Raw.outBegin ()
    Internal.GdkC.gdk_touchpad_event_get_deltas (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_TouchpadEvent ())) (Internal.Raw.out 0) (Internal.Raw.out 1)
    let zv = (Internal.Raw.outF64 0, Internal.Raw.outF64 1)
    Internal.Raw.outEnd ()
    zv

  /// Extracts the touchpad gesture phase from a touchpad event.
  let getGesturePhase (self: TouchpadEvent) : TouchpadGesturePhase =
    TouchpadGesturePhase (int ((Internal.GdkC.gdk_touchpad_event_get_gesture_phase (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_TouchpadEvent ())))))

  /// Extracts the number of fingers from a touchpad event.
  let getNFingers (self: TouchpadEvent) : int =
    (int ((Internal.GdkC.gdk_touchpad_event_get_n_fingers (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_TouchpadEvent ())))))

  /// Extracts the angle delta from a touchpad pinch event.
  let getPinchAngleDelta (self: TouchpadEvent) : float =
    ((Internal.GdkC.gdk_touchpad_event_get_pinch_angle_delta (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_TouchpadEvent ()))))

  /// Extracts the scale from a touchpad pinch event.
  let getPinchScale (self: TouchpadEvent) : float =
    ((Internal.GdkC.gdk_touchpad_event_get_pinch_scale (Internal.Raw.obj self.Id (Internal.GdkC.zgtk_type_Gdk_TouchpadEvent ()))))

module VulkanContext =
  /// The same object as its ancestor.
  let toDrawContext (self: VulkanContext) : DrawContext = DrawContext self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: VulkanContext) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.GdkC.gdk_vulkan_context_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<VulkanContext> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.GdkC.gdk_vulkan_context_get_type ()) then Some (VulkanContext object.Id) else None

  /// Emitted when the images managed by this context have changed.
  let onImagesUpdated (self: VulkanContext) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.GdkC.gdk_vulkan_context_get_type ())) "images-updated" handler

/// Defines all possible DND actions.
let actionAll = 7

/// The middle button.
let buttonMiddle = 2

/// The primary button.
let buttonPrimary = 1

/// The secondary button.
let buttonSecondary = 3

/// Represents the current time, and can be used anywhere a time is expected.
let currentTime = 0

/// `GDK_KEY_0`.
let key0 = 48

/// `GDK_KEY_1`.
let key1 = 49

/// `GDK_KEY_10ChannelsDown`.
let key10channelsdown = 268964281

/// `GDK_KEY_10ChannelsUp`.
let key10channelsup = 268964280

/// `GDK_KEY_2`.
let key2 = 50

/// `GDK_KEY_3`.
let key3 = 51

/// `GDK_KEY_3270_AltCursor`.
let key3270Altcursor = 64784

/// `GDK_KEY_3270_Attn`.
let key3270Attn = 64782

/// `GDK_KEY_3270_BackTab`.
let key3270Backtab = 64773

/// `GDK_KEY_3270_ChangeScreen`.
let key3270Changescreen = 64793

/// `GDK_KEY_3270_Copy`.
let key3270Copy = 64789

/// `GDK_KEY_3270_CursorBlink`.
let key3270Cursorblink = 64783

/// `GDK_KEY_3270_CursorSelect`.
let key3270Cursorselect = 64796

/// `GDK_KEY_3270_DeleteWord`.
let key3270Deleteword = 64794

/// `GDK_KEY_3270_Duplicate`.
let key3270Duplicate = 64769

/// `GDK_KEY_3270_Enter`.
let key3270Enter = 64798

/// `GDK_KEY_3270_EraseEOF`.
let key3270Eraseeof = 64774

/// `GDK_KEY_3270_EraseInput`.
let key3270Eraseinput = 64775

/// `GDK_KEY_3270_ExSelect`.
let key3270Exselect = 64795

/// `GDK_KEY_3270_FieldMark`.
let key3270Fieldmark = 64770

/// `GDK_KEY_3270_Ident`.
let key3270Ident = 64787

/// `GDK_KEY_3270_Jump`.
let key3270Jump = 64786

/// `GDK_KEY_3270_KeyClick`.
let key3270Keyclick = 64785

/// `GDK_KEY_3270_Left2`.
let key3270Left2 = 64772

/// `GDK_KEY_3270_PA1`.
let key3270Pa1 = 64778

/// `GDK_KEY_3270_PA2`.
let key3270Pa2 = 64779

/// `GDK_KEY_3270_PA3`.
let key3270Pa3 = 64780

/// `GDK_KEY_3270_Play`.
let key3270Play = 64790

/// `GDK_KEY_3270_PrintScreen`.
let key3270Printscreen = 64797

/// `GDK_KEY_3270_Quit`.
let key3270Quit = 64777

/// `GDK_KEY_3270_Record`.
let key3270Record = 64792

/// `GDK_KEY_3270_Reset`.
let key3270Reset = 64776

/// `GDK_KEY_3270_Right2`.
let key3270Right2 = 64771

/// `GDK_KEY_3270_Rule`.
let key3270Rule = 64788

/// `GDK_KEY_3270_Setup`.
let key3270Setup = 64791

/// `GDK_KEY_3270_Test`.
let key3270Test = 64781

/// `GDK_KEY_3DMode`.
let key3dmode = 268964463

/// `GDK_KEY_4`.
let key4 = 52

/// `GDK_KEY_5`.
let key5 = 53

/// `GDK_KEY_6`.
let key6 = 54

/// `GDK_KEY_7`.
let key7 = 55

/// `GDK_KEY_8`.
let key8 = 56

/// `GDK_KEY_9`.
let key9 = 57

/// `GDK_KEY_A`.
let keyA = 65

/// `GDK_KEY_AE`.
let keyAe = 198

/// `GDK_KEY_ALSToggle`.
let keyAlstoggle = 268964400

/// `GDK_KEY_Aacute`.
let keyAacute = 193

/// `GDK_KEY_Abelowdot`.
let keyAbelowdot = 16785056

/// `GDK_KEY_Abreve`.
let keyAbreve = 451

/// `GDK_KEY_Abreveacute`.
let keyAbreveacute = 16785070

/// `GDK_KEY_Abrevebelowdot`.
let keyAbrevebelowdot = 16785078

/// `GDK_KEY_Abrevegrave`.
let keyAbrevegrave = 16785072

/// `GDK_KEY_Abrevehook`.
let keyAbrevehook = 16785074

/// `GDK_KEY_Abrevetilde`.
let keyAbrevetilde = 16785076

/// `GDK_KEY_AccessX_Enable`.
let keyAccessxEnable = 65136

/// `GDK_KEY_AccessX_Feedback_Enable`.
let keyAccessxFeedbackEnable = 65137

/// `GDK_KEY_Accessibility`.
let keyAccessibility = 268964430

/// `GDK_KEY_Acircumflex`.
let keyAcircumflex = 194

/// `GDK_KEY_Acircumflexacute`.
let keyAcircumflexacute = 16785060

/// `GDK_KEY_Acircumflexbelowdot`.
let keyAcircumflexbelowdot = 16785068

/// `GDK_KEY_Acircumflexgrave`.
let keyAcircumflexgrave = 16785062

/// `GDK_KEY_Acircumflexhook`.
let keyAcircumflexhook = 16785064

/// `GDK_KEY_Acircumflextilde`.
let keyAcircumflextilde = 16785066

/// `GDK_KEY_AddFavorite`.
let keyAddfavorite = 269025081

/// `GDK_KEY_Addressbook`.
let keyAddressbook = 268964269

/// `GDK_KEY_Adiaeresis`.
let keyAdiaeresis = 196

/// `GDK_KEY_Agrave`.
let keyAgrave = 192

/// `GDK_KEY_Ahook`.
let keyAhook = 16785058

/// `GDK_KEY_Alt_L`.
let keyAltL = 65513

/// `GDK_KEY_Alt_R`.
let keyAltR = 65514

/// `GDK_KEY_Amacron`.
let keyAmacron = 960

/// `GDK_KEY_Aogonek`.
let keyAogonek = 417

/// `GDK_KEY_AppSelect`.
let keyAppselect = 268964420

/// `GDK_KEY_ApplicationLeft`.
let keyApplicationleft = 269025104

/// `GDK_KEY_ApplicationRight`.
let keyApplicationright = 269025105

/// `GDK_KEY_Arabic_0`.
let keyArabic0 = 16778848

/// `GDK_KEY_Arabic_1`.
let keyArabic1 = 16778849

/// `GDK_KEY_Arabic_2`.
let keyArabic2 = 16778850

/// `GDK_KEY_Arabic_3`.
let keyArabic3 = 16778851

/// `GDK_KEY_Arabic_4`.
let keyArabic4 = 16778852

/// `GDK_KEY_Arabic_5`.
let keyArabic5 = 16778853

/// `GDK_KEY_Arabic_6`.
let keyArabic6 = 16778854

/// `GDK_KEY_Arabic_7`.
let keyArabic7 = 16778855

/// `GDK_KEY_Arabic_8`.
let keyArabic8 = 16778856

/// `GDK_KEY_Arabic_9`.
let keyArabic9 = 16778857

/// `GDK_KEY_Arabic_ain`.
let keyArabicAin = 1497

/// `GDK_KEY_Arabic_alef`.
let keyArabicAlef = 1479

/// `GDK_KEY_Arabic_alefmaksura`.
let keyArabicAlefmaksura = 1513

/// `GDK_KEY_Arabic_beh`.
let keyArabicBeh = 1480

/// `GDK_KEY_Arabic_comma`.
let keyArabicComma = 1452

/// `GDK_KEY_Arabic_dad`.
let keyArabicDad = 1494

/// `GDK_KEY_Arabic_dal`.
let keyArabicDal = 1487

/// `GDK_KEY_Arabic_damma`.
let keyArabicDamma = 1519

/// `GDK_KEY_Arabic_dammatan`.
let keyArabicDammatan = 1516

/// `GDK_KEY_Arabic_ddal`.
let keyArabicDdal = 16778888

/// `GDK_KEY_Arabic_farsi_yeh`.
let keyArabicFarsiYeh = 16778956

/// `GDK_KEY_Arabic_fatha`.
let keyArabicFatha = 1518

/// `GDK_KEY_Arabic_fathatan`.
let keyArabicFathatan = 1515

/// `GDK_KEY_Arabic_feh`.
let keyArabicFeh = 1505

/// `GDK_KEY_Arabic_fullstop`.
let keyArabicFullstop = 16778964

/// `GDK_KEY_Arabic_gaf`.
let keyArabicGaf = 16778927

/// `GDK_KEY_Arabic_ghain`.
let keyArabicGhain = 1498

/// `GDK_KEY_Arabic_ha`.
let keyArabicHa = 1511

/// `GDK_KEY_Arabic_hah`.
let keyArabicHah = 1485

/// `GDK_KEY_Arabic_hamza`.
let keyArabicHamza = 1473

/// `GDK_KEY_Arabic_hamza_above`.
let keyArabicHamzaAbove = 16778836

/// `GDK_KEY_Arabic_hamza_below`.
let keyArabicHamzaBelow = 16778837

/// `GDK_KEY_Arabic_hamzaonalef`.
let keyArabicHamzaonalef = 1475

/// `GDK_KEY_Arabic_hamzaonwaw`.
let keyArabicHamzaonwaw = 1476

/// `GDK_KEY_Arabic_hamzaonyeh`.
let keyArabicHamzaonyeh = 1478

/// `GDK_KEY_Arabic_hamzaunderalef`.
let keyArabicHamzaunderalef = 1477

/// `GDK_KEY_Arabic_heh`.
let keyArabicHeh = 1511

/// `GDK_KEY_Arabic_heh_doachashmee`.
let keyArabicHehDoachashmee = 16778942

/// `GDK_KEY_Arabic_heh_goal`.
let keyArabicHehGoal = 16778945

/// `GDK_KEY_Arabic_jeem`.
let keyArabicJeem = 1484

/// `GDK_KEY_Arabic_jeh`.
let keyArabicJeh = 16778904

/// `GDK_KEY_Arabic_kaf`.
let keyArabicKaf = 1507

/// `GDK_KEY_Arabic_kasra`.
let keyArabicKasra = 1520

/// `GDK_KEY_Arabic_kasratan`.
let keyArabicKasratan = 1517

/// `GDK_KEY_Arabic_keheh`.
let keyArabicKeheh = 16778921

/// `GDK_KEY_Arabic_khah`.
let keyArabicKhah = 1486

/// `GDK_KEY_Arabic_lam`.
let keyArabicLam = 1508

/// `GDK_KEY_Arabic_madda_above`.
let keyArabicMaddaAbove = 16778835

/// `GDK_KEY_Arabic_maddaonalef`.
let keyArabicMaddaonalef = 1474

/// `GDK_KEY_Arabic_meem`.
let keyArabicMeem = 1509

/// `GDK_KEY_Arabic_noon`.
let keyArabicNoon = 1510

/// `GDK_KEY_Arabic_noon_ghunna`.
let keyArabicNoonGhunna = 16778938

/// `GDK_KEY_Arabic_peh`.
let keyArabicPeh = 16778878

/// `GDK_KEY_Arabic_percent`.
let keyArabicPercent = 16778858

/// `GDK_KEY_Arabic_qaf`.
let keyArabicQaf = 1506

/// `GDK_KEY_Arabic_question_mark`.
let keyArabicQuestionMark = 1471

/// `GDK_KEY_Arabic_ra`.
let keyArabicRa = 1489

/// `GDK_KEY_Arabic_rreh`.
let keyArabicRreh = 16778897

/// `GDK_KEY_Arabic_sad`.
let keyArabicSad = 1493

/// `GDK_KEY_Arabic_seen`.
let keyArabicSeen = 1491

/// `GDK_KEY_Arabic_semicolon`.
let keyArabicSemicolon = 1467

/// `GDK_KEY_Arabic_shadda`.
let keyArabicShadda = 1521

/// `GDK_KEY_Arabic_sheen`.
let keyArabicSheen = 1492

/// `GDK_KEY_Arabic_sukun`.
let keyArabicSukun = 1522

/// `GDK_KEY_Arabic_superscript_alef`.
let keyArabicSuperscriptAlef = 16778864

/// `GDK_KEY_Arabic_switch`.
let keyArabicSwitch = 65406

/// `GDK_KEY_Arabic_tah`.
let keyArabicTah = 1495

/// `GDK_KEY_Arabic_tatweel`.
let keyArabicTatweel = 1504

/// `GDK_KEY_Arabic_tcheh`.
let keyArabicTcheh = 16778886

/// `GDK_KEY_Arabic_teh`.
let keyArabicTeh = 1482

/// `GDK_KEY_Arabic_tehmarbuta`.
let keyArabicTehmarbuta = 1481

/// `GDK_KEY_Arabic_thal`.
let keyArabicThal = 1488

/// `GDK_KEY_Arabic_theh`.
let keyArabicTheh = 1483

/// `GDK_KEY_Arabic_tteh`.
let keyArabicTteh = 16778873

/// `GDK_KEY_Arabic_veh`.
let keyArabicVeh = 16778916

/// `GDK_KEY_Arabic_waw`.
let keyArabicWaw = 1512

/// `GDK_KEY_Arabic_yeh`.
let keyArabicYeh = 1514

/// `GDK_KEY_Arabic_yeh_baree`.
let keyArabicYehBaree = 16778962

/// `GDK_KEY_Arabic_zah`.
let keyArabicZah = 1496

/// `GDK_KEY_Arabic_zain`.
let keyArabicZain = 1490

/// `GDK_KEY_Aring`.
let keyAring = 197

/// `GDK_KEY_Armenian_AT`.
let keyArmenianAt = 16778552

/// `GDK_KEY_Armenian_AYB`.
let keyArmenianAyb = 16778545

/// `GDK_KEY_Armenian_BEN`.
let keyArmenianBen = 16778546

/// `GDK_KEY_Armenian_CHA`.
let keyArmenianCha = 16778569

/// `GDK_KEY_Armenian_DA`.
let keyArmenianDa = 16778548

/// `GDK_KEY_Armenian_DZA`.
let keyArmenianDza = 16778561

/// `GDK_KEY_Armenian_E`.
let keyArmenianE = 16778551

/// `GDK_KEY_Armenian_FE`.
let keyArmenianFe = 16778582

/// `GDK_KEY_Armenian_GHAT`.
let keyArmenianGhat = 16778562

/// `GDK_KEY_Armenian_GIM`.
let keyArmenianGim = 16778547

/// `GDK_KEY_Armenian_HI`.
let keyArmenianHi = 16778565

/// `GDK_KEY_Armenian_HO`.
let keyArmenianHo = 16778560

/// `GDK_KEY_Armenian_INI`.
let keyArmenianIni = 16778555

/// `GDK_KEY_Armenian_JE`.
let keyArmenianJe = 16778571

/// `GDK_KEY_Armenian_KE`.
let keyArmenianKe = 16778580

/// `GDK_KEY_Armenian_KEN`.
let keyArmenianKen = 16778559

/// `GDK_KEY_Armenian_KHE`.
let keyArmenianKhe = 16778557

/// `GDK_KEY_Armenian_LYUN`.
let keyArmenianLyun = 16778556

/// `GDK_KEY_Armenian_MEN`.
let keyArmenianMen = 16778564

/// `GDK_KEY_Armenian_NU`.
let keyArmenianNu = 16778566

/// `GDK_KEY_Armenian_O`.
let keyArmenianO = 16778581

/// `GDK_KEY_Armenian_PE`.
let keyArmenianPe = 16778570

/// `GDK_KEY_Armenian_PYUR`.
let keyArmenianPyur = 16778579

/// `GDK_KEY_Armenian_RA`.
let keyArmenianRa = 16778572

/// `GDK_KEY_Armenian_RE`.
let keyArmenianRe = 16778576

/// `GDK_KEY_Armenian_SE`.
let keyArmenianSe = 16778573

/// `GDK_KEY_Armenian_SHA`.
let keyArmenianSha = 16778567

/// `GDK_KEY_Armenian_TCHE`.
let keyArmenianTche = 16778563

/// `GDK_KEY_Armenian_TO`.
let keyArmenianTo = 16778553

/// `GDK_KEY_Armenian_TSA`.
let keyArmenianTsa = 16778558

/// `GDK_KEY_Armenian_TSO`.
let keyArmenianTso = 16778577

/// `GDK_KEY_Armenian_TYUN`.
let keyArmenianTyun = 16778575

/// `GDK_KEY_Armenian_VEV`.
let keyArmenianVev = 16778574

/// `GDK_KEY_Armenian_VO`.
let keyArmenianVo = 16778568

/// `GDK_KEY_Armenian_VYUN`.
let keyArmenianVyun = 16778578

/// `GDK_KEY_Armenian_YECH`.
let keyArmenianYech = 16778549

/// `GDK_KEY_Armenian_ZA`.
let keyArmenianZa = 16778550

/// `GDK_KEY_Armenian_ZHE`.
let keyArmenianZhe = 16778554

/// `GDK_KEY_Armenian_accent`.
let keyArmenianAccent = 16778587

/// `GDK_KEY_Armenian_amanak`.
let keyArmenianAmanak = 16778588

/// `GDK_KEY_Armenian_apostrophe`.
let keyArmenianApostrophe = 16778586

/// `GDK_KEY_Armenian_but`.
let keyArmenianBut = 16778589

/// `GDK_KEY_Armenian_exclam`.
let keyArmenianExclam = 16778588

/// `GDK_KEY_Armenian_full_stop`.
let keyArmenianFullStop = 16778633

/// `GDK_KEY_Armenian_hyphen`.
let keyArmenianHyphen = 16778634

/// `GDK_KEY_Armenian_ligature_ew`.
let keyArmenianLigatureEw = 16778631

/// `GDK_KEY_Armenian_paruyk`.
let keyArmenianParuyk = 16778590

/// `GDK_KEY_Armenian_question`.
let keyArmenianQuestion = 16778590

/// `GDK_KEY_Armenian_separation_mark`.
let keyArmenianSeparationMark = 16778589

/// `GDK_KEY_Armenian_shesht`.
let keyArmenianShesht = 16778587

/// `GDK_KEY_Armenian_verjaket`.
let keyArmenianVerjaket = 16778633

/// `GDK_KEY_Armenian_yentamna`.
let keyArmenianYentamna = 16778634

/// `GDK_KEY_AspectRatio`.
let keyAspectratio = 268964215

/// `GDK_KEY_Assistant`.
let keyAssistant = 268964423

/// `GDK_KEY_Atilde`.
let keyAtilde = 195

/// `GDK_KEY_AttendantOff`.
let keyAttendantoff = 268964380

/// `GDK_KEY_AttendantOn`.
let keyAttendanton = 268964379

/// `GDK_KEY_AttendantToggle`.
let keyAttendanttoggle = 268964381

/// `GDK_KEY_AudibleBell_Enable`.
let keyAudiblebellEnable = 65146

/// `GDK_KEY_Audio`.
let keyAudio = 268964232

/// `GDK_KEY_AudioCycleTrack`.
let keyAudiocycletrack = 269025179

/// `GDK_KEY_AudioDesc`.
let keyAudiodesc = 268964462

/// `GDK_KEY_AudioForward`.
let keyAudioforward = 269025175

/// `GDK_KEY_AudioLowerVolume`.
let keyAudiolowervolume = 269025041

/// `GDK_KEY_AudioMedia`.
let keyAudiomedia = 269025074

/// `GDK_KEY_AudioMicMute`.
let keyAudiomicmute = 269025202

/// `GDK_KEY_AudioMute`.
let keyAudiomute = 269025042

/// `GDK_KEY_AudioNext`.
let keyAudionext = 269025047

/// `GDK_KEY_AudioPause`.
let keyAudiopause = 269025073

/// `GDK_KEY_AudioPlay`.
let keyAudioplay = 269025044

/// `GDK_KEY_AudioPreset`.
let keyAudiopreset = 269025206

/// `GDK_KEY_AudioPrev`.
let keyAudioprev = 269025046

/// `GDK_KEY_AudioRaiseVolume`.
let keyAudioraisevolume = 269025043

/// `GDK_KEY_AudioRandomPlay`.
let keyAudiorandomplay = 269025177

/// `GDK_KEY_AudioRecord`.
let keyAudiorecord = 269025052

/// `GDK_KEY_AudioRepeat`.
let keyAudiorepeat = 269025176

/// `GDK_KEY_AudioRewind`.
let keyAudiorewind = 269025086

/// `GDK_KEY_AudioStop`.
let keyAudiostop = 269025045

/// `GDK_KEY_AutopilotEngageToggle`.
let keyAutopilotengagetoggle = 268964477

/// `GDK_KEY_Away`.
let keyAway = 269025165

/// `GDK_KEY_B`.
let keyB = 66

/// `GDK_KEY_Babovedot`.
let keyBabovedot = 16784898

/// `GDK_KEY_Back`.
let keyBack = 269025062

/// `GDK_KEY_BackForward`.
let keyBackforward = 269025087

/// `GDK_KEY_BackSpace`.
let keyBackspace = 65288

/// `GDK_KEY_Battery`.
let keyBattery = 269025171

/// `GDK_KEY_Begin`.
let keyBegin = 65368

/// `GDK_KEY_Blue`.
let keyBlue = 269025190

/// `GDK_KEY_Bluetooth`.
let keyBluetooth = 269025172

/// `GDK_KEY_Book`.
let keyBook = 269025106

/// `GDK_KEY_BounceKeys_Enable`.
let keyBouncekeysEnable = 65140

/// `GDK_KEY_Break`.
let keyBreak = 65387

/// `GDK_KEY_BrightnessAdjust`.
let keyBrightnessadjust = 269025083

/// `GDK_KEY_BrightnessAuto`.
let keyBrightnessauto = 268964084

/// `GDK_KEY_BrightnessMax`.
let keyBrightnessmax = 268964433

/// `GDK_KEY_BrightnessMin`.
let keyBrightnessmin = 268964432

/// `GDK_KEY_Buttonconfig`.
let keyButtonconfig = 268964416

/// `GDK_KEY_Byelorussian_SHORTU`.
let keyByelorussianShortu = 1726

/// `GDK_KEY_C`.
let keyC = 67

/// `GDK_KEY_CD`.
let keyCd = 269025107

/// `GDK_KEY_CH`.
let keyCh = 65186

/// `GDK_KEY_C_H`.
let keyCH = 65189

/// `GDK_KEY_Cabovedot`.
let keyCabovedot = 709

/// `GDK_KEY_Cacute`.
let keyCacute = 454

/// `GDK_KEY_Calculator`.
let keyCalculator = 269025053

/// `GDK_KEY_Calendar`.
let keyCalendar = 269025056

/// `GDK_KEY_CameraAccessDisable`.
let keyCameraaccessdisable = 268964428

/// `GDK_KEY_CameraAccessEnable`.
let keyCameraaccessenable = 268964427

/// `GDK_KEY_CameraAccessToggle`.
let keyCameraaccesstoggle = 268964429

/// `GDK_KEY_CameraDown`.
let keyCameradown = 268964376

/// `GDK_KEY_CameraFocus`.
let keyCamerafocus = 268964368

/// `GDK_KEY_CameraLeft`.
let keyCameraleft = 268964377

/// `GDK_KEY_CameraRight`.
let keyCameraright = 268964378

/// `GDK_KEY_CameraUp`.
let keyCameraup = 268964375

/// `GDK_KEY_CameraZoomIn`.
let keyCamerazoomin = 268964373

/// `GDK_KEY_CameraZoomOut`.
let keyCamerazoomout = 268964374

/// `GDK_KEY_Cancel`.
let keyCancel = 65385

/// `GDK_KEY_Caps_Lock`.
let keyCapsLock = 65509

/// `GDK_KEY_Ccaron`.
let keyCcaron = 456

/// `GDK_KEY_Ccedilla`.
let keyCcedilla = 199

/// `GDK_KEY_Ccircumflex`.
let keyCcircumflex = 710

/// `GDK_KEY_ChannelDown`.
let keyChanneldown = 268964243

/// `GDK_KEY_ChannelUp`.
let keyChannelup = 268964242

/// `GDK_KEY_Clear`.
let keyClear = 65291

/// `GDK_KEY_ClearGrab`.
let keyCleargrab = 269024801

/// `GDK_KEY_ClearvuSonar`.
let keyClearvusonar = 268964486

/// `GDK_KEY_Close`.
let keyClose = 269025110

/// `GDK_KEY_Codeinput`.
let keyCodeinput = 65335

/// `GDK_KEY_ColonSign`.
let keyColonsign = 16785569

/// `GDK_KEY_Community`.
let keyCommunity = 269025085

/// `GDK_KEY_ContextMenu`.
let keyContextmenu = 268964278

/// `GDK_KEY_ContrastAdjust`.
let keyContrastadjust = 269025058

/// `GDK_KEY_ControlPanel`.
let keyControlpanel = 268964419

/// `GDK_KEY_Control_L`.
let keyControlL = 65507

/// `GDK_KEY_Control_R`.
let keyControlR = 65508

/// `GDK_KEY_Copy`.
let keyCopy = 269025111

/// `GDK_KEY_CruzeiroSign`.
let keyCruzeirosign = 16785570

/// `GDK_KEY_Cut`.
let keyCut = 269025112

/// `GDK_KEY_CycleAngle`.
let keyCycleangle = 269025180

/// `GDK_KEY_Cyrillic_A`.
let keyCyrillicA = 1761

/// `GDK_KEY_Cyrillic_BE`.
let keyCyrillicBe = 1762

/// `GDK_KEY_Cyrillic_CHE`.
let keyCyrillicChe = 1790

/// `GDK_KEY_Cyrillic_CHE_descender`.
let keyCyrillicCheDescender = 16778422

/// `GDK_KEY_Cyrillic_CHE_vertstroke`.
let keyCyrillicCheVertstroke = 16778424

/// `GDK_KEY_Cyrillic_DE`.
let keyCyrillicDe = 1764

/// `GDK_KEY_Cyrillic_DZHE`.
let keyCyrillicDzhe = 1727

/// `GDK_KEY_Cyrillic_E`.
let keyCyrillicE = 1788

/// `GDK_KEY_Cyrillic_EF`.
let keyCyrillicEf = 1766

/// `GDK_KEY_Cyrillic_EL`.
let keyCyrillicEl = 1772

/// `GDK_KEY_Cyrillic_EM`.
let keyCyrillicEm = 1773

/// `GDK_KEY_Cyrillic_EN`.
let keyCyrillicEn = 1774

/// `GDK_KEY_Cyrillic_EN_descender`.
let keyCyrillicEnDescender = 16778402

/// `GDK_KEY_Cyrillic_ER`.
let keyCyrillicEr = 1778

/// `GDK_KEY_Cyrillic_ES`.
let keyCyrillicEs = 1779

/// `GDK_KEY_Cyrillic_GHE`.
let keyCyrillicGhe = 1767

/// `GDK_KEY_Cyrillic_GHE_bar`.
let keyCyrillicGheBar = 16778386

/// `GDK_KEY_Cyrillic_HA`.
let keyCyrillicHa = 1768

/// `GDK_KEY_Cyrillic_HARDSIGN`.
let keyCyrillicHardsign = 1791

/// `GDK_KEY_Cyrillic_HA_descender`.
let keyCyrillicHaDescender = 16778418

/// `GDK_KEY_Cyrillic_I`.
let keyCyrillicI = 1769

/// `GDK_KEY_Cyrillic_IE`.
let keyCyrillicIe = 1765

/// `GDK_KEY_Cyrillic_IO`.
let keyCyrillicIo = 1715

/// `GDK_KEY_Cyrillic_I_macron`.
let keyCyrillicIMacron = 16778466

/// `GDK_KEY_Cyrillic_JE`.
let keyCyrillicJe = 1720

/// `GDK_KEY_Cyrillic_KA`.
let keyCyrillicKa = 1771

/// `GDK_KEY_Cyrillic_KA_descender`.
let keyCyrillicKaDescender = 16778394

/// `GDK_KEY_Cyrillic_KA_vertstroke`.
let keyCyrillicKaVertstroke = 16778396

/// `GDK_KEY_Cyrillic_LJE`.
let keyCyrillicLje = 1721

/// `GDK_KEY_Cyrillic_NJE`.
let keyCyrillicNje = 1722

/// `GDK_KEY_Cyrillic_O`.
let keyCyrillicO = 1775

/// `GDK_KEY_Cyrillic_O_bar`.
let keyCyrillicOBar = 16778472

/// `GDK_KEY_Cyrillic_PE`.
let keyCyrillicPe = 1776

/// `GDK_KEY_Cyrillic_SCHWA`.
let keyCyrillicSchwa = 16778456

/// `GDK_KEY_Cyrillic_SHA`.
let keyCyrillicSha = 1787

/// `GDK_KEY_Cyrillic_SHCHA`.
let keyCyrillicShcha = 1789

/// `GDK_KEY_Cyrillic_SHHA`.
let keyCyrillicShha = 16778426

/// `GDK_KEY_Cyrillic_SHORTI`.
let keyCyrillicShorti = 1770

/// `GDK_KEY_Cyrillic_SOFTSIGN`.
let keyCyrillicSoftsign = 1784

/// `GDK_KEY_Cyrillic_TE`.
let keyCyrillicTe = 1780

/// `GDK_KEY_Cyrillic_TSE`.
let keyCyrillicTse = 1763

/// `GDK_KEY_Cyrillic_U`.
let keyCyrillicU = 1781

/// `GDK_KEY_Cyrillic_U_macron`.
let keyCyrillicUMacron = 16778478

/// `GDK_KEY_Cyrillic_U_straight`.
let keyCyrillicUStraight = 16778414

/// `GDK_KEY_Cyrillic_U_straight_bar`.
let keyCyrillicUStraightBar = 16778416

/// `GDK_KEY_Cyrillic_VE`.
let keyCyrillicVe = 1783

/// `GDK_KEY_Cyrillic_YA`.
let keyCyrillicYa = 1777

/// `GDK_KEY_Cyrillic_YERU`.
let keyCyrillicYeru = 1785

/// `GDK_KEY_Cyrillic_YU`.
let keyCyrillicYu = 1760

/// `GDK_KEY_Cyrillic_ZE`.
let keyCyrillicZe = 1786

/// `GDK_KEY_Cyrillic_ZHE`.
let keyCyrillicZhe = 1782

/// `GDK_KEY_Cyrillic_ZHE_descender`.
let keyCyrillicZheDescender = 16778390

/// `GDK_KEY_D`.
let keyD = 68

/// `GDK_KEY_DOS`.
let keyDos = 269025114

/// `GDK_KEY_DVD`.
let keyDvd = 268964229

/// `GDK_KEY_Dabovedot`.
let keyDabovedot = 16784906

/// `GDK_KEY_Data`.
let keyData = 268964471

/// `GDK_KEY_Database`.
let keyDatabase = 268964266

/// `GDK_KEY_Dcaron`.
let keyDcaron = 463

/// `GDK_KEY_Delete`.
let keyDelete = 65535

/// `GDK_KEY_Dictate`.
let keyDictate = 268964426

/// `GDK_KEY_Display`.
let keyDisplay = 269025113

/// `GDK_KEY_DisplayOff`.
let keyDisplayoff = 268964085

/// `GDK_KEY_DisplayToggle`.
let keyDisplaytoggle = 268964271

/// `GDK_KEY_DoNotDisturb`.
let keyDonotdisturb = 268964431

/// `GDK_KEY_Documents`.
let keyDocuments = 269025115

/// `GDK_KEY_DongSign`.
let keyDongsign = 16785579

/// `GDK_KEY_Down`.
let keyDown = 65364

/// `GDK_KEY_Dstroke`.
let keyDstroke = 464

/// `GDK_KEY_DualRangeRadar`.
let keyDualrangeradar = 268964483

/// `GDK_KEY_E`.
let keyE = 69

/// `GDK_KEY_ENG`.
let keyEng = 957

/// `GDK_KEY_ETH`.
let keyEth = 208

/// `GDK_KEY_EZH`.
let keyEzh = 16777655

/// `GDK_KEY_Eabovedot`.
let keyEabovedot = 972

/// `GDK_KEY_Eacute`.
let keyEacute = 201

/// `GDK_KEY_Ebelowdot`.
let keyEbelowdot = 16785080

/// `GDK_KEY_Ecaron`.
let keyEcaron = 460

/// `GDK_KEY_Ecircumflex`.
let keyEcircumflex = 202

/// `GDK_KEY_Ecircumflexacute`.
let keyEcircumflexacute = 16785086

/// `GDK_KEY_Ecircumflexbelowdot`.
let keyEcircumflexbelowdot = 16785094

/// `GDK_KEY_Ecircumflexgrave`.
let keyEcircumflexgrave = 16785088

/// `GDK_KEY_Ecircumflexhook`.
let keyEcircumflexhook = 16785090

/// `GDK_KEY_Ecircumflextilde`.
let keyEcircumflextilde = 16785092

/// `GDK_KEY_EcuSign`.
let keyEcusign = 16785568

/// `GDK_KEY_Ediaeresis`.
let keyEdiaeresis = 203

/// `GDK_KEY_Editor`.
let keyEditor = 268964262

/// `GDK_KEY_Egrave`.
let keyEgrave = 200

/// `GDK_KEY_Ehook`.
let keyEhook = 16785082

/// `GDK_KEY_Eisu_Shift`.
let keyEisuShift = 65327

/// `GDK_KEY_Eisu_toggle`.
let keyEisuToggle = 65328

/// `GDK_KEY_Eject`.
let keyEject = 269025068

/// `GDK_KEY_Emacron`.
let keyEmacron = 938

/// `GDK_KEY_EmojiPicker`.
let keyEmojipicker = 268964425

/// `GDK_KEY_End`.
let keyEnd = 65367

/// `GDK_KEY_Eogonek`.
let keyEogonek = 458

/// `GDK_KEY_Escape`.
let keyEscape = 65307

/// `GDK_KEY_Etilde`.
let keyEtilde = 16785084

/// `GDK_KEY_EuroSign`.
let keyEurosign = 8364

/// `GDK_KEY_Excel`.
let keyExcel = 269025116

/// `GDK_KEY_Execute`.
let keyExecute = 65378

/// `GDK_KEY_Explorer`.
let keyExplorer = 269025117

/// `GDK_KEY_F`.
let keyF = 70

/// `GDK_KEY_F1`.
let keyF1 = 65470

/// `GDK_KEY_F10`.
let keyF10 = 65479

/// `GDK_KEY_F11`.
let keyF11 = 65480

/// `GDK_KEY_F12`.
let keyF12 = 65481

/// `GDK_KEY_F13`.
let keyF13 = 65482

/// `GDK_KEY_F14`.
let keyF14 = 65483

/// `GDK_KEY_F15`.
let keyF15 = 65484

/// `GDK_KEY_F16`.
let keyF16 = 65485

/// `GDK_KEY_F17`.
let keyF17 = 65486

/// `GDK_KEY_F18`.
let keyF18 = 65487

/// `GDK_KEY_F19`.
let keyF19 = 65488

/// `GDK_KEY_F2`.
let keyF2 = 65471

/// `GDK_KEY_F20`.
let keyF20 = 65489

/// `GDK_KEY_F21`.
let keyF21 = 65490

/// `GDK_KEY_F22`.
let keyF22 = 65491

/// `GDK_KEY_F23`.
let keyF23 = 65492

/// `GDK_KEY_F24`.
let keyF24 = 65493

/// `GDK_KEY_F25`.
let keyF25 = 65494

/// `GDK_KEY_F26`.
let keyF26 = 65495

/// `GDK_KEY_F27`.
let keyF27 = 65496

/// `GDK_KEY_F28`.
let keyF28 = 65497

/// `GDK_KEY_F29`.
let keyF29 = 65498

/// `GDK_KEY_F3`.
let keyF3 = 65472

/// `GDK_KEY_F30`.
let keyF30 = 65499

/// `GDK_KEY_F31`.
let keyF31 = 65500

/// `GDK_KEY_F32`.
let keyF32 = 65501

/// `GDK_KEY_F33`.
let keyF33 = 65502

/// `GDK_KEY_F34`.
let keyF34 = 65503

/// `GDK_KEY_F35`.
let keyF35 = 65504

/// `GDK_KEY_F4`.
let keyF4 = 65473

/// `GDK_KEY_F5`.
let keyF5 = 65474

/// `GDK_KEY_F6`.
let keyF6 = 65475

/// `GDK_KEY_F7`.
let keyF7 = 65476

/// `GDK_KEY_F8`.
let keyF8 = 65477

/// `GDK_KEY_F9`.
let keyF9 = 65478

/// `GDK_KEY_FFrancSign`.
let keyFfrancsign = 16785571

/// `GDK_KEY_Fabovedot`.
let keyFabovedot = 16784926

/// `GDK_KEY_Farsi_0`.
let keyFarsi0 = 16778992

/// `GDK_KEY_Farsi_1`.
let keyFarsi1 = 16778993

/// `GDK_KEY_Farsi_2`.
let keyFarsi2 = 16778994

/// `GDK_KEY_Farsi_3`.
let keyFarsi3 = 16778995

/// `GDK_KEY_Farsi_4`.
let keyFarsi4 = 16778996

/// `GDK_KEY_Farsi_5`.
let keyFarsi5 = 16778997

/// `GDK_KEY_Farsi_6`.
let keyFarsi6 = 16778998

/// `GDK_KEY_Farsi_7`.
let keyFarsi7 = 16778999

/// `GDK_KEY_Farsi_8`.
let keyFarsi8 = 16779000

/// `GDK_KEY_Farsi_9`.
let keyFarsi9 = 16779001

/// `GDK_KEY_Farsi_yeh`.
let keyFarsiYeh = 16778956

/// `GDK_KEY_FastReverse`.
let keyFastreverse = 268964469

/// `GDK_KEY_Favorites`.
let keyFavorites = 269025072

/// `GDK_KEY_Finance`.
let keyFinance = 269025084

/// `GDK_KEY_Find`.
let keyFind = 65384

/// `GDK_KEY_First_Virtual_Screen`.
let keyFirstVirtualScreen = 65232

/// `GDK_KEY_FishingChart`.
let keyFishingchart = 268964481

/// `GDK_KEY_Fn`.
let keyFn = 268964304

/// `GDK_KEY_FnRightShift`.
let keyFnrightshift = 268964325

/// `GDK_KEY_Fn_Esc`.
let keyFnEsc = 268964305

/// `GDK_KEY_Forward`.
let keyForward = 269025063

/// `GDK_KEY_FrameBack`.
let keyFrameback = 269025181

/// `GDK_KEY_FrameForward`.
let keyFrameforward = 269025182

/// `GDK_KEY_FullScreen`.
let keyFullscreen = 269025208

/// `GDK_KEY_G`.
let keyG = 71

/// `GDK_KEY_Gabovedot`.
let keyGabovedot = 725

/// `GDK_KEY_Game`.
let keyGame = 269025118

/// `GDK_KEY_Gbreve`.
let keyGbreve = 683

/// `GDK_KEY_Gcaron`.
let keyGcaron = 16777702

/// `GDK_KEY_Gcedilla`.
let keyGcedilla = 939

/// `GDK_KEY_Gcircumflex`.
let keyGcircumflex = 728

/// `GDK_KEY_Georgian_an`.
let keyGeorgianAn = 16781520

/// `GDK_KEY_Georgian_ban`.
let keyGeorgianBan = 16781521

/// `GDK_KEY_Georgian_can`.
let keyGeorgianCan = 16781546

/// `GDK_KEY_Georgian_char`.
let keyGeorgianChar = 16781549

/// `GDK_KEY_Georgian_chin`.
let keyGeorgianChin = 16781545

/// `GDK_KEY_Georgian_cil`.
let keyGeorgianCil = 16781548

/// `GDK_KEY_Georgian_don`.
let keyGeorgianDon = 16781523

/// `GDK_KEY_Georgian_en`.
let keyGeorgianEn = 16781524

/// `GDK_KEY_Georgian_fi`.
let keyGeorgianFi = 16781558

/// `GDK_KEY_Georgian_gan`.
let keyGeorgianGan = 16781522

/// `GDK_KEY_Georgian_ghan`.
let keyGeorgianGhan = 16781542

/// `GDK_KEY_Georgian_hae`.
let keyGeorgianHae = 16781552

/// `GDK_KEY_Georgian_har`.
let keyGeorgianHar = 16781556

/// `GDK_KEY_Georgian_he`.
let keyGeorgianHe = 16781553

/// `GDK_KEY_Georgian_hie`.
let keyGeorgianHie = 16781554

/// `GDK_KEY_Georgian_hoe`.
let keyGeorgianHoe = 16781557

/// `GDK_KEY_Georgian_in`.
let keyGeorgianIn = 16781528

/// `GDK_KEY_Georgian_jhan`.
let keyGeorgianJhan = 16781551

/// `GDK_KEY_Georgian_jil`.
let keyGeorgianJil = 16781547

/// `GDK_KEY_Georgian_kan`.
let keyGeorgianKan = 16781529

/// `GDK_KEY_Georgian_khar`.
let keyGeorgianKhar = 16781541

/// `GDK_KEY_Georgian_las`.
let keyGeorgianLas = 16781530

/// `GDK_KEY_Georgian_man`.
let keyGeorgianMan = 16781531

/// `GDK_KEY_Georgian_nar`.
let keyGeorgianNar = 16781532

/// `GDK_KEY_Georgian_on`.
let keyGeorgianOn = 16781533

/// `GDK_KEY_Georgian_par`.
let keyGeorgianPar = 16781534

/// `GDK_KEY_Georgian_phar`.
let keyGeorgianPhar = 16781540

/// `GDK_KEY_Georgian_qar`.
let keyGeorgianQar = 16781543

/// `GDK_KEY_Georgian_rae`.
let keyGeorgianRae = 16781536

/// `GDK_KEY_Georgian_san`.
let keyGeorgianSan = 16781537

/// `GDK_KEY_Georgian_shin`.
let keyGeorgianShin = 16781544

/// `GDK_KEY_Georgian_tan`.
let keyGeorgianTan = 16781527

/// `GDK_KEY_Georgian_tar`.
let keyGeorgianTar = 16781538

/// `GDK_KEY_Georgian_un`.
let keyGeorgianUn = 16781539

/// `GDK_KEY_Georgian_vin`.
let keyGeorgianVin = 16781525

/// `GDK_KEY_Georgian_we`.
let keyGeorgianWe = 16781555

/// `GDK_KEY_Georgian_xan`.
let keyGeorgianXan = 16781550

/// `GDK_KEY_Georgian_zen`.
let keyGeorgianZen = 16781526

/// `GDK_KEY_Georgian_zhar`.
let keyGeorgianZhar = 16781535

/// `GDK_KEY_Go`.
let keyGo = 269025119

/// `GDK_KEY_GraphicsEditor`.
let keyGraphicseditor = 268964264

/// `GDK_KEY_Greek_ALPHA`.
let keyGreekAlpha = 1985

/// `GDK_KEY_Greek_ALPHAaccent`.
let keyGreekAlphaaccent = 1953

/// `GDK_KEY_Greek_BETA`.
let keyGreekBeta = 1986

/// `GDK_KEY_Greek_CHI`.
let keyGreekChi = 2007

/// `GDK_KEY_Greek_DELTA`.
let keyGreekDelta = 1988

/// `GDK_KEY_Greek_EPSILON`.
let keyGreekEpsilon = 1989

/// `GDK_KEY_Greek_EPSILONaccent`.
let keyGreekEpsilonaccent = 1954

/// `GDK_KEY_Greek_ETA`.
let keyGreekEta = 1991

/// `GDK_KEY_Greek_ETAaccent`.
let keyGreekEtaaccent = 1955

/// `GDK_KEY_Greek_GAMMA`.
let keyGreekGamma = 1987

/// `GDK_KEY_Greek_IOTA`.
let keyGreekIota = 1993

/// `GDK_KEY_Greek_IOTAaccent`.
let keyGreekIotaaccent = 1956

/// `GDK_KEY_Greek_IOTAdiaeresis`.
let keyGreekIotadiaeresis = 1957

/// `GDK_KEY_Greek_IOTAdieresis`.
let keyGreekIotadieresis = 1957

/// `GDK_KEY_Greek_KAPPA`.
let keyGreekKappa = 1994

/// `GDK_KEY_Greek_LAMBDA`.
let keyGreekLambda = 1995

/// `GDK_KEY_Greek_LAMDA`.
let keyGreekLamda = 1995

/// `GDK_KEY_Greek_MU`.
let keyGreekMu = 1996

/// `GDK_KEY_Greek_NU`.
let keyGreekNu = 1997

/// `GDK_KEY_Greek_OMEGA`.
let keyGreekOmega = 2009

/// `GDK_KEY_Greek_OMEGAaccent`.
let keyGreekOmegaaccent = 1963

/// `GDK_KEY_Greek_OMICRON`.
let keyGreekOmicron = 1999

/// `GDK_KEY_Greek_OMICRONaccent`.
let keyGreekOmicronaccent = 1959

/// `GDK_KEY_Greek_PHI`.
let keyGreekPhi = 2006

/// `GDK_KEY_Greek_PI`.
let keyGreekPi = 2000

/// `GDK_KEY_Greek_PSI`.
let keyGreekPsi = 2008

/// `GDK_KEY_Greek_RHO`.
let keyGreekRho = 2001

/// `GDK_KEY_Greek_SIGMA`.
let keyGreekSigma = 2002

/// `GDK_KEY_Greek_TAU`.
let keyGreekTau = 2004

/// `GDK_KEY_Greek_THETA`.
let keyGreekTheta = 1992

/// `GDK_KEY_Greek_UPSILON`.
let keyGreekUpsilon = 2005

/// `GDK_KEY_Greek_UPSILONaccent`.
let keyGreekUpsilonaccent = 1960

/// `GDK_KEY_Greek_UPSILONdieresis`.
let keyGreekUpsilondieresis = 1961

/// `GDK_KEY_Greek_XI`.
let keyGreekXi = 1998

/// `GDK_KEY_Greek_ZETA`.
let keyGreekZeta = 1990

/// `GDK_KEY_Greek_accentdieresis`.
let keyGreekAccentdieresis = 1966

/// `GDK_KEY_Greek_finalsmallsigma`.
let keyGreekFinalsmallsigma = 2035

/// `GDK_KEY_Greek_horizbar`.
let keyGreekHorizbar = 1967

/// `GDK_KEY_Greek_iotaaccentdieresis`.
let keyGreekIotaaccentdieresis = 1974

/// `GDK_KEY_Greek_switch`.
let keyGreekSwitch = 65406

/// `GDK_KEY_Greek_upsilonaccentdieresis`.
let keyGreekUpsilonaccentdieresis = 1978

/// `GDK_KEY_Green`.
let keyGreen = 269025188

/// `GDK_KEY_H`.
let keyH = 72

/// `GDK_KEY_Hangul`.
let keyHangul = 65329

/// `GDK_KEY_Hangul_A`.
let keyHangulA = 3775

/// `GDK_KEY_Hangul_AE`.
let keyHangulAe = 3776

/// `GDK_KEY_Hangul_AraeA`.
let keyHangulAraea = 3830

/// `GDK_KEY_Hangul_AraeAE`.
let keyHangulAraeae = 3831

/// `GDK_KEY_Hangul_Banja`.
let keyHangulBanja = 65337

/// `GDK_KEY_Hangul_Cieuc`.
let keyHangulCieuc = 3770

/// `GDK_KEY_Hangul_Codeinput`.
let keyHangulCodeinput = 65335

/// `GDK_KEY_Hangul_Dikeud`.
let keyHangulDikeud = 3751

/// `GDK_KEY_Hangul_E`.
let keyHangulE = 3780

/// `GDK_KEY_Hangul_EO`.
let keyHangulEo = 3779

/// `GDK_KEY_Hangul_EU`.
let keyHangulEu = 3793

/// `GDK_KEY_Hangul_End`.
let keyHangulEnd = 65331

/// `GDK_KEY_Hangul_Hanja`.
let keyHangulHanja = 65332

/// `GDK_KEY_Hangul_Hieuh`.
let keyHangulHieuh = 3774

/// `GDK_KEY_Hangul_I`.
let keyHangulI = 3795

/// `GDK_KEY_Hangul_Ieung`.
let keyHangulIeung = 3767

/// `GDK_KEY_Hangul_J_Cieuc`.
let keyHangulJCieuc = 3818

/// `GDK_KEY_Hangul_J_Dikeud`.
let keyHangulJDikeud = 3802

/// `GDK_KEY_Hangul_J_Hieuh`.
let keyHangulJHieuh = 3822

/// `GDK_KEY_Hangul_J_Ieung`.
let keyHangulJIeung = 3816

/// `GDK_KEY_Hangul_J_Jieuj`.
let keyHangulJJieuj = 3817

/// `GDK_KEY_Hangul_J_Khieuq`.
let keyHangulJKhieuq = 3819

/// `GDK_KEY_Hangul_J_Kiyeog`.
let keyHangulJKiyeog = 3796

/// `GDK_KEY_Hangul_J_KiyeogSios`.
let keyHangulJKiyeogsios = 3798

/// `GDK_KEY_Hangul_J_KkogjiDalrinIeung`.
let keyHangulJKkogjidalrinieung = 3833

/// `GDK_KEY_Hangul_J_Mieum`.
let keyHangulJMieum = 3811

/// `GDK_KEY_Hangul_J_Nieun`.
let keyHangulJNieun = 3799

/// `GDK_KEY_Hangul_J_NieunHieuh`.
let keyHangulJNieunhieuh = 3801

/// `GDK_KEY_Hangul_J_NieunJieuj`.
let keyHangulJNieunjieuj = 3800

/// `GDK_KEY_Hangul_J_PanSios`.
let keyHangulJPansios = 3832

/// `GDK_KEY_Hangul_J_Phieuf`.
let keyHangulJPhieuf = 3821

/// `GDK_KEY_Hangul_J_Pieub`.
let keyHangulJPieub = 3812

/// `GDK_KEY_Hangul_J_PieubSios`.
let keyHangulJPieubsios = 3813

/// `GDK_KEY_Hangul_J_Rieul`.
let keyHangulJRieul = 3803

/// `GDK_KEY_Hangul_J_RieulHieuh`.
let keyHangulJRieulhieuh = 3810

/// `GDK_KEY_Hangul_J_RieulKiyeog`.
let keyHangulJRieulkiyeog = 3804

/// `GDK_KEY_Hangul_J_RieulMieum`.
let keyHangulJRieulmieum = 3805

/// `GDK_KEY_Hangul_J_RieulPhieuf`.
let keyHangulJRieulphieuf = 3809

/// `GDK_KEY_Hangul_J_RieulPieub`.
let keyHangulJRieulpieub = 3806

/// `GDK_KEY_Hangul_J_RieulSios`.
let keyHangulJRieulsios = 3807

/// `GDK_KEY_Hangul_J_RieulTieut`.
let keyHangulJRieultieut = 3808

/// `GDK_KEY_Hangul_J_Sios`.
let keyHangulJSios = 3814

/// `GDK_KEY_Hangul_J_SsangKiyeog`.
let keyHangulJSsangkiyeog = 3797

/// `GDK_KEY_Hangul_J_SsangSios`.
let keyHangulJSsangsios = 3815

/// `GDK_KEY_Hangul_J_Tieut`.
let keyHangulJTieut = 3820

/// `GDK_KEY_Hangul_J_YeorinHieuh`.
let keyHangulJYeorinhieuh = 3834

/// `GDK_KEY_Hangul_Jamo`.
let keyHangulJamo = 65333

/// `GDK_KEY_Hangul_Jeonja`.
let keyHangulJeonja = 65336

/// `GDK_KEY_Hangul_Jieuj`.
let keyHangulJieuj = 3768

/// `GDK_KEY_Hangul_Khieuq`.
let keyHangulKhieuq = 3771

/// `GDK_KEY_Hangul_Kiyeog`.
let keyHangulKiyeog = 3745

/// `GDK_KEY_Hangul_KiyeogSios`.
let keyHangulKiyeogsios = 3747

/// `GDK_KEY_Hangul_KkogjiDalrinIeung`.
let keyHangulKkogjidalrinieung = 3827

/// `GDK_KEY_Hangul_Mieum`.
let keyHangulMieum = 3761

/// `GDK_KEY_Hangul_MultipleCandidate`.
let keyHangulMultiplecandidate = 65341

/// `GDK_KEY_Hangul_Nieun`.
let keyHangulNieun = 3748

/// `GDK_KEY_Hangul_NieunHieuh`.
let keyHangulNieunhieuh = 3750

/// `GDK_KEY_Hangul_NieunJieuj`.
let keyHangulNieunjieuj = 3749

/// `GDK_KEY_Hangul_O`.
let keyHangulO = 3783

/// `GDK_KEY_Hangul_OE`.
let keyHangulOe = 3786

/// `GDK_KEY_Hangul_PanSios`.
let keyHangulPansios = 3826

/// `GDK_KEY_Hangul_Phieuf`.
let keyHangulPhieuf = 3773

/// `GDK_KEY_Hangul_Pieub`.
let keyHangulPieub = 3762

/// `GDK_KEY_Hangul_PieubSios`.
let keyHangulPieubsios = 3764

/// `GDK_KEY_Hangul_PostHanja`.
let keyHangulPosthanja = 65339

/// `GDK_KEY_Hangul_PreHanja`.
let keyHangulPrehanja = 65338

/// `GDK_KEY_Hangul_PreviousCandidate`.
let keyHangulPreviouscandidate = 65342

/// `GDK_KEY_Hangul_Rieul`.
let keyHangulRieul = 3753

/// `GDK_KEY_Hangul_RieulHieuh`.
let keyHangulRieulhieuh = 3760

/// `GDK_KEY_Hangul_RieulKiyeog`.
let keyHangulRieulkiyeog = 3754

/// `GDK_KEY_Hangul_RieulMieum`.
let keyHangulRieulmieum = 3755

/// `GDK_KEY_Hangul_RieulPhieuf`.
let keyHangulRieulphieuf = 3759

/// `GDK_KEY_Hangul_RieulPieub`.
let keyHangulRieulpieub = 3756

/// `GDK_KEY_Hangul_RieulSios`.
let keyHangulRieulsios = 3757

/// `GDK_KEY_Hangul_RieulTieut`.
let keyHangulRieultieut = 3758

/// `GDK_KEY_Hangul_RieulYeorinHieuh`.
let keyHangulRieulyeorinhieuh = 3823

/// `GDK_KEY_Hangul_Romaja`.
let keyHangulRomaja = 65334

/// `GDK_KEY_Hangul_SingleCandidate`.
let keyHangulSinglecandidate = 65340

/// `GDK_KEY_Hangul_Sios`.
let keyHangulSios = 3765

/// `GDK_KEY_Hangul_Special`.
let keyHangulSpecial = 65343

/// `GDK_KEY_Hangul_SsangDikeud`.
let keyHangulSsangdikeud = 3752

/// `GDK_KEY_Hangul_SsangJieuj`.
let keyHangulSsangjieuj = 3769

/// `GDK_KEY_Hangul_SsangKiyeog`.
let keyHangulSsangkiyeog = 3746

/// `GDK_KEY_Hangul_SsangPieub`.
let keyHangulSsangpieub = 3763

/// `GDK_KEY_Hangul_SsangSios`.
let keyHangulSsangsios = 3766

/// `GDK_KEY_Hangul_Start`.
let keyHangulStart = 65330

/// `GDK_KEY_Hangul_SunkyeongeumMieum`.
let keyHangulSunkyeongeummieum = 3824

/// `GDK_KEY_Hangul_SunkyeongeumPhieuf`.
let keyHangulSunkyeongeumphieuf = 3828

/// `GDK_KEY_Hangul_SunkyeongeumPieub`.
let keyHangulSunkyeongeumpieub = 3825

/// `GDK_KEY_Hangul_Tieut`.
let keyHangulTieut = 3772

/// `GDK_KEY_Hangul_U`.
let keyHangulU = 3788

/// `GDK_KEY_Hangul_WA`.
let keyHangulWa = 3784

/// `GDK_KEY_Hangul_WAE`.
let keyHangulWae = 3785

/// `GDK_KEY_Hangul_WE`.
let keyHangulWe = 3790

/// `GDK_KEY_Hangul_WEO`.
let keyHangulWeo = 3789

/// `GDK_KEY_Hangul_WI`.
let keyHangulWi = 3791

/// `GDK_KEY_Hangul_YA`.
let keyHangulYa = 3777

/// `GDK_KEY_Hangul_YAE`.
let keyHangulYae = 3778

/// `GDK_KEY_Hangul_YE`.
let keyHangulYe = 3782

/// `GDK_KEY_Hangul_YEO`.
let keyHangulYeo = 3781

/// `GDK_KEY_Hangul_YI`.
let keyHangulYi = 3794

/// `GDK_KEY_Hangul_YO`.
let keyHangulYo = 3787

/// `GDK_KEY_Hangul_YU`.
let keyHangulYu = 3792

/// `GDK_KEY_Hangul_YeorinHieuh`.
let keyHangulYeorinhieuh = 3829

/// `GDK_KEY_Hangul_switch`.
let keyHangulSwitch = 65406

/// `GDK_KEY_HangupPhone`.
let keyHangupphone = 268964286

/// `GDK_KEY_Hankaku`.
let keyHankaku = 65321

/// `GDK_KEY_Hcircumflex`.
let keyHcircumflex = 678

/// `GDK_KEY_Hebrew_switch`.
let keyHebrewSwitch = 65406

/// `GDK_KEY_Help`.
let keyHelp = 65386

/// `GDK_KEY_Henkan`.
let keyHenkan = 65315

/// `GDK_KEY_Henkan_Mode`.
let keyHenkanMode = 65315

/// `GDK_KEY_Hibernate`.
let keyHibernate = 269025192

/// `GDK_KEY_Hiragana`.
let keyHiragana = 65317

/// `GDK_KEY_Hiragana_Katakana`.
let keyHiraganaKatakana = 65319

/// `GDK_KEY_History`.
let keyHistory = 269025079

/// `GDK_KEY_Home`.
let keyHome = 65360

/// `GDK_KEY_HomePage`.
let keyHomepage = 269025048

/// `GDK_KEY_HotLinks`.
let keyHotlinks = 269025082

/// `GDK_KEY_Hstroke`.
let keyHstroke = 673

/// `GDK_KEY_Hyper_L`.
let keyHyperL = 65517

/// `GDK_KEY_Hyper_R`.
let keyHyperR = 65518

/// `GDK_KEY_I`.
let keyI = 73

/// `GDK_KEY_ISO_Center_Object`.
let keyIsoCenterObject = 65075

/// `GDK_KEY_ISO_Continuous_Underline`.
let keyIsoContinuousUnderline = 65072

/// `GDK_KEY_ISO_Discontinuous_Underline`.
let keyIsoDiscontinuousUnderline = 65073

/// `GDK_KEY_ISO_Emphasize`.
let keyIsoEmphasize = 65074

/// `GDK_KEY_ISO_Enter`.
let keyIsoEnter = 65076

/// `GDK_KEY_ISO_Fast_Cursor_Down`.
let keyIsoFastCursorDown = 65071

/// `GDK_KEY_ISO_Fast_Cursor_Left`.
let keyIsoFastCursorLeft = 65068

/// `GDK_KEY_ISO_Fast_Cursor_Right`.
let keyIsoFastCursorRight = 65069

/// `GDK_KEY_ISO_Fast_Cursor_Up`.
let keyIsoFastCursorUp = 65070

/// `GDK_KEY_ISO_First_Group`.
let keyIsoFirstGroup = 65036

/// `GDK_KEY_ISO_First_Group_Lock`.
let keyIsoFirstGroupLock = 65037

/// `GDK_KEY_ISO_Group_Latch`.
let keyIsoGroupLatch = 65030

/// `GDK_KEY_ISO_Group_Lock`.
let keyIsoGroupLock = 65031

/// `GDK_KEY_ISO_Group_Shift`.
let keyIsoGroupShift = 65406

/// `GDK_KEY_ISO_Last_Group`.
let keyIsoLastGroup = 65038

/// `GDK_KEY_ISO_Last_Group_Lock`.
let keyIsoLastGroupLock = 65039

/// `GDK_KEY_ISO_Left_Tab`.
let keyIsoLeftTab = 65056

/// `GDK_KEY_ISO_Level2_Latch`.
let keyIsoLevel2Latch = 65026

/// `GDK_KEY_ISO_Level3_Latch`.
let keyIsoLevel3Latch = 65028

/// `GDK_KEY_ISO_Level3_Lock`.
let keyIsoLevel3Lock = 65029

/// `GDK_KEY_ISO_Level3_Shift`.
let keyIsoLevel3Shift = 65027

/// `GDK_KEY_ISO_Level5_Latch`.
let keyIsoLevel5Latch = 65042

/// `GDK_KEY_ISO_Level5_Lock`.
let keyIsoLevel5Lock = 65043

/// `GDK_KEY_ISO_Level5_Shift`.
let keyIsoLevel5Shift = 65041

/// `GDK_KEY_ISO_Lock`.
let keyIsoLock = 65025

/// `GDK_KEY_ISO_Move_Line_Down`.
let keyIsoMoveLineDown = 65058

/// `GDK_KEY_ISO_Move_Line_Up`.
let keyIsoMoveLineUp = 65057

/// `GDK_KEY_ISO_Next_Group`.
let keyIsoNextGroup = 65032

/// `GDK_KEY_ISO_Next_Group_Lock`.
let keyIsoNextGroupLock = 65033

/// `GDK_KEY_ISO_Partial_Line_Down`.
let keyIsoPartialLineDown = 65060

/// `GDK_KEY_ISO_Partial_Line_Up`.
let keyIsoPartialLineUp = 65059

/// `GDK_KEY_ISO_Partial_Space_Left`.
let keyIsoPartialSpaceLeft = 65061

/// `GDK_KEY_ISO_Partial_Space_Right`.
let keyIsoPartialSpaceRight = 65062

/// `GDK_KEY_ISO_Prev_Group`.
let keyIsoPrevGroup = 65034

/// `GDK_KEY_ISO_Prev_Group_Lock`.
let keyIsoPrevGroupLock = 65035

/// `GDK_KEY_ISO_Release_Both_Margins`.
let keyIsoReleaseBothMargins = 65067

/// `GDK_KEY_ISO_Release_Margin_Left`.
let keyIsoReleaseMarginLeft = 65065

/// `GDK_KEY_ISO_Release_Margin_Right`.
let keyIsoReleaseMarginRight = 65066

/// `GDK_KEY_ISO_Set_Margin_Left`.
let keyIsoSetMarginLeft = 65063

/// `GDK_KEY_ISO_Set_Margin_Right`.
let keyIsoSetMarginRight = 65064

/// `GDK_KEY_Iabovedot`.
let keyIabovedot = 681

/// `GDK_KEY_Iacute`.
let keyIacute = 205

/// `GDK_KEY_Ibelowdot`.
let keyIbelowdot = 16785098

/// `GDK_KEY_Ibreve`.
let keyIbreve = 16777516

/// `GDK_KEY_Icircumflex`.
let keyIcircumflex = 206

/// `GDK_KEY_Idiaeresis`.
let keyIdiaeresis = 207

/// `GDK_KEY_Igrave`.
let keyIgrave = 204

/// `GDK_KEY_Ihook`.
let keyIhook = 16785096

/// `GDK_KEY_Imacron`.
let keyImacron = 975

/// `GDK_KEY_Images`.
let keyImages = 268964282

/// `GDK_KEY_Info`.
let keyInfo = 268964198

/// `GDK_KEY_Insert`.
let keyInsert = 65379

/// `GDK_KEY_Iogonek`.
let keyIogonek = 967

/// `GDK_KEY_Itilde`.
let keyItilde = 933

/// `GDK_KEY_J`.
let keyJ = 74

/// `GDK_KEY_Jcircumflex`.
let keyJcircumflex = 684

/// `GDK_KEY_Journal`.
let keyJournal = 268964418

/// `GDK_KEY_K`.
let keyK = 75

/// `GDK_KEY_KP_0`.
let keyKp0 = 65456

/// `GDK_KEY_KP_1`.
let keyKp1 = 65457

/// `GDK_KEY_KP_2`.
let keyKp2 = 65458

/// `GDK_KEY_KP_3`.
let keyKp3 = 65459

/// `GDK_KEY_KP_4`.
let keyKp4 = 65460

/// `GDK_KEY_KP_5`.
let keyKp5 = 65461

/// `GDK_KEY_KP_6`.
let keyKp6 = 65462

/// `GDK_KEY_KP_7`.
let keyKp7 = 65463

/// `GDK_KEY_KP_8`.
let keyKp8 = 65464

/// `GDK_KEY_KP_9`.
let keyKp9 = 65465

/// `GDK_KEY_KP_Add`.
let keyKpAdd = 65451

/// `GDK_KEY_KP_Begin`.
let keyKpBegin = 65437

/// `GDK_KEY_KP_Decimal`.
let keyKpDecimal = 65454

/// `GDK_KEY_KP_Delete`.
let keyKpDelete = 65439

/// `GDK_KEY_KP_Divide`.
let keyKpDivide = 65455

/// `GDK_KEY_KP_Down`.
let keyKpDown = 65433

/// `GDK_KEY_KP_End`.
let keyKpEnd = 65436

/// `GDK_KEY_KP_Enter`.
let keyKpEnter = 65421

/// `GDK_KEY_KP_Equal`.
let keyKpEqual = 65469

/// `GDK_KEY_KP_F1`.
let keyKpF1 = 65425

/// `GDK_KEY_KP_F2`.
let keyKpF2 = 65426

/// `GDK_KEY_KP_F3`.
let keyKpF3 = 65427

/// `GDK_KEY_KP_F4`.
let keyKpF4 = 65428

/// `GDK_KEY_KP_Home`.
let keyKpHome = 65429

/// `GDK_KEY_KP_Insert`.
let keyKpInsert = 65438

/// `GDK_KEY_KP_Left`.
let keyKpLeft = 65430

/// `GDK_KEY_KP_Multiply`.
let keyKpMultiply = 65450

/// `GDK_KEY_KP_Next`.
let keyKpNext = 65435

/// `GDK_KEY_KP_Page_Down`.
let keyKpPageDown = 65435

/// `GDK_KEY_KP_Page_Up`.
let keyKpPageUp = 65434

/// `GDK_KEY_KP_Prior`.
let keyKpPrior = 65434

/// `GDK_KEY_KP_Right`.
let keyKpRight = 65432

/// `GDK_KEY_KP_Separator`.
let keyKpSeparator = 65452

/// `GDK_KEY_KP_Space`.
let keyKpSpace = 65408

/// `GDK_KEY_KP_Subtract`.
let keyKpSubtract = 65453

/// `GDK_KEY_KP_Tab`.
let keyKpTab = 65417

/// `GDK_KEY_KP_Up`.
let keyKpUp = 65431

/// `GDK_KEY_Kana_Lock`.
let keyKanaLock = 65325

/// `GDK_KEY_Kana_Shift`.
let keyKanaShift = 65326

/// `GDK_KEY_Kanji`.
let keyKanji = 65313

/// `GDK_KEY_Kanji_Bangou`.
let keyKanjiBangou = 65335

/// `GDK_KEY_Katakana`.
let keyKatakana = 65318

/// `GDK_KEY_KbdBrightnessDown`.
let keyKbdbrightnessdown = 269025030

/// `GDK_KEY_KbdBrightnessUp`.
let keyKbdbrightnessup = 269025029

/// `GDK_KEY_KbdInputAssistAccept`.
let keyKbdinputassistaccept = 268964452

/// `GDK_KEY_KbdInputAssistCancel`.
let keyKbdinputassistcancel = 268964453

/// `GDK_KEY_KbdInputAssistNext`.
let keyKbdinputassistnext = 268964449

/// `GDK_KEY_KbdInputAssistNextgroup`.
let keyKbdinputassistnextgroup = 268964451

/// `GDK_KEY_KbdInputAssistPrev`.
let keyKbdinputassistprev = 268964448

/// `GDK_KEY_KbdInputAssistPrevgroup`.
let keyKbdinputassistprevgroup = 268964450

/// `GDK_KEY_KbdLcdMenu1`.
let keyKbdlcdmenu1 = 268964536

/// `GDK_KEY_KbdLcdMenu2`.
let keyKbdlcdmenu2 = 268964537

/// `GDK_KEY_KbdLcdMenu3`.
let keyKbdlcdmenu3 = 268964538

/// `GDK_KEY_KbdLcdMenu4`.
let keyKbdlcdmenu4 = 268964539

/// `GDK_KEY_KbdLcdMenu5`.
let keyKbdlcdmenu5 = 268964540

/// `GDK_KEY_KbdLightOnOff`.
let keyKbdlightonoff = 269025028

/// `GDK_KEY_Kcedilla`.
let keyKcedilla = 979

/// `GDK_KEY_Keyboard`.
let keyKeyboard = 269025203

/// `GDK_KEY_Korean_Won`.
let keyKoreanWon = 3839

/// `GDK_KEY_L`.
let keyL = 76

/// `GDK_KEY_L1`.
let keyL1 = 65480

/// `GDK_KEY_L10`.
let keyL10 = 65489

/// `GDK_KEY_L2`.
let keyL2 = 65481

/// `GDK_KEY_L3`.
let keyL3 = 65482

/// `GDK_KEY_L4`.
let keyL4 = 65483

/// `GDK_KEY_L5`.
let keyL5 = 65484

/// `GDK_KEY_L6`.
let keyL6 = 65485

/// `GDK_KEY_L7`.
let keyL7 = 65486

/// `GDK_KEY_L8`.
let keyL8 = 65487

/// `GDK_KEY_L9`.
let keyL9 = 65488

/// `GDK_KEY_Lacute`.
let keyLacute = 453

/// `GDK_KEY_Last_Virtual_Screen`.
let keyLastVirtualScreen = 65236

/// `GDK_KEY_Launch0`.
let keyLaunch0 = 269025088

/// `GDK_KEY_Launch1`.
let keyLaunch1 = 269025089

/// `GDK_KEY_Launch2`.
let keyLaunch2 = 269025090

/// `GDK_KEY_Launch3`.
let keyLaunch3 = 269025091

/// `GDK_KEY_Launch4`.
let keyLaunch4 = 269025092

/// `GDK_KEY_Launch5`.
let keyLaunch5 = 269025093

/// `GDK_KEY_Launch6`.
let keyLaunch6 = 269025094

/// `GDK_KEY_Launch7`.
let keyLaunch7 = 269025095

/// `GDK_KEY_Launch8`.
let keyLaunch8 = 269025096

/// `GDK_KEY_Launch9`.
let keyLaunch9 = 269025097

/// `GDK_KEY_LaunchA`.
let keyLauncha = 269025098

/// `GDK_KEY_LaunchB`.
let keyLaunchb = 269025099

/// `GDK_KEY_LaunchC`.
let keyLaunchc = 269025100

/// `GDK_KEY_LaunchD`.
let keyLaunchd = 269025101

/// `GDK_KEY_LaunchE`.
let keyLaunche = 269025102

/// `GDK_KEY_LaunchF`.
let keyLaunchf = 269025103

/// `GDK_KEY_Lbelowdot`.
let keyLbelowdot = 16784950

/// `GDK_KEY_Lcaron`.
let keyLcaron = 421

/// `GDK_KEY_Lcedilla`.
let keyLcedilla = 934

/// `GDK_KEY_Left`.
let keyLeft = 65361

/// `GDK_KEY_LeftDown`.
let keyLeftdown = 268964457

/// `GDK_KEY_LeftUp`.
let keyLeftup = 268964456

/// `GDK_KEY_LightBulb`.
let keyLightbulb = 269025077

/// `GDK_KEY_LightsToggle`.
let keyLightstoggle = 268964382

/// `GDK_KEY_Linefeed`.
let keyLinefeed = 65290

/// `GDK_KEY_LiraSign`.
let keyLirasign = 16785572

/// `GDK_KEY_LogGrabInfo`.
let keyLoggrabinfo = 269024805

/// `GDK_KEY_LogOff`.
let keyLogoff = 269025121

/// `GDK_KEY_LogWindowTree`.
let keyLogwindowtree = 269024804

/// `GDK_KEY_Lstroke`.
let keyLstroke = 419

/// `GDK_KEY_M`.
let keyM = 77

/// `GDK_KEY_Mabovedot`.
let keyMabovedot = 16784960

/// `GDK_KEY_Macedonia_DSE`.
let keyMacedoniaDse = 1717

/// `GDK_KEY_Macedonia_GJE`.
let keyMacedoniaGje = 1714

/// `GDK_KEY_Macedonia_KJE`.
let keyMacedoniaKje = 1724

/// `GDK_KEY_Macro1`.
let keyMacro1 = 268964496

/// `GDK_KEY_Macro10`.
let keyMacro10 = 268964505

/// `GDK_KEY_Macro11`.
let keyMacro11 = 268964506

/// `GDK_KEY_Macro12`.
let keyMacro12 = 268964507

/// `GDK_KEY_Macro13`.
let keyMacro13 = 268964508

/// `GDK_KEY_Macro14`.
let keyMacro14 = 268964509

/// `GDK_KEY_Macro15`.
let keyMacro15 = 268964510

/// `GDK_KEY_Macro16`.
let keyMacro16 = 268964511

/// `GDK_KEY_Macro17`.
let keyMacro17 = 268964512

/// `GDK_KEY_Macro18`.
let keyMacro18 = 268964513

/// `GDK_KEY_Macro19`.
let keyMacro19 = 268964514

/// `GDK_KEY_Macro2`.
let keyMacro2 = 268964497

/// `GDK_KEY_Macro20`.
let keyMacro20 = 268964515

/// `GDK_KEY_Macro21`.
let keyMacro21 = 268964516

/// `GDK_KEY_Macro22`.
let keyMacro22 = 268964517

/// `GDK_KEY_Macro23`.
let keyMacro23 = 268964518

/// `GDK_KEY_Macro24`.
let keyMacro24 = 268964519

/// `GDK_KEY_Macro25`.
let keyMacro25 = 268964520

/// `GDK_KEY_Macro26`.
let keyMacro26 = 268964521

/// `GDK_KEY_Macro27`.
let keyMacro27 = 268964522

/// `GDK_KEY_Macro28`.
let keyMacro28 = 268964523

/// `GDK_KEY_Macro29`.
let keyMacro29 = 268964524

/// `GDK_KEY_Macro3`.
let keyMacro3 = 268964498

/// `GDK_KEY_Macro30`.
let keyMacro30 = 268964525

/// `GDK_KEY_Macro4`.
let keyMacro4 = 268964499

/// `GDK_KEY_Macro5`.
let keyMacro5 = 268964500

/// `GDK_KEY_Macro6`.
let keyMacro6 = 268964501

/// `GDK_KEY_Macro7`.
let keyMacro7 = 268964502

/// `GDK_KEY_Macro8`.
let keyMacro8 = 268964503

/// `GDK_KEY_Macro9`.
let keyMacro9 = 268964504

/// `GDK_KEY_MacroPreset1`.
let keyMacropreset1 = 268964531

/// `GDK_KEY_MacroPreset2`.
let keyMacropreset2 = 268964532

/// `GDK_KEY_MacroPreset3`.
let keyMacropreset3 = 268964533

/// `GDK_KEY_MacroPresetCycle`.
let keyMacropresetcycle = 268964530

/// `GDK_KEY_MacroRecordStart`.
let keyMacrorecordstart = 268964528

/// `GDK_KEY_MacroRecordStop`.
let keyMacrorecordstop = 268964529

/// `GDK_KEY_Mae_Koho`.
let keyMaeKoho = 65342

/// `GDK_KEY_Mail`.
let keyMail = 269025049

/// `GDK_KEY_MailForward`.
let keyMailforward = 269025168

/// `GDK_KEY_MarkWaypoint`.
let keyMarkwaypoint = 268964478

/// `GDK_KEY_Market`.
let keyMarket = 269025122

/// `GDK_KEY_Massyo`.
let keyMassyo = 65324

/// `GDK_KEY_MediaRepeat`.
let keyMediarepeat = 268964279

/// `GDK_KEY_MediaTopMenu`.
let keyMediatopmenu = 268964459

/// `GDK_KEY_Meeting`.
let keyMeeting = 269025123

/// `GDK_KEY_Memo`.
let keyMemo = 269025054

/// `GDK_KEY_Menu`.
let keyMenu = 65383

/// `GDK_KEY_MenuKB`.
let keyMenukb = 269025125

/// `GDK_KEY_MenuPB`.
let keyMenupb = 269025126

/// `GDK_KEY_Messenger`.
let keyMessenger = 269025166

/// `GDK_KEY_Meta_L`.
let keyMetaL = 65511

/// `GDK_KEY_Meta_R`.
let keyMetaR = 65512

/// `GDK_KEY_MillSign`.
let keyMillsign = 16785573

/// `GDK_KEY_ModeLock`.
let keyModelock = 269025025

/// `GDK_KEY_Mode_switch`.
let keyModeSwitch = 65406

/// `GDK_KEY_MonBrightnessCycle`.
let keyMonbrightnesscycle = 269025031

/// `GDK_KEY_MonBrightnessDown`.
let keyMonbrightnessdown = 269025027

/// `GDK_KEY_MonBrightnessUp`.
let keyMonbrightnessup = 269025026

/// `GDK_KEY_MouseKeys_Accel_Enable`.
let keyMousekeysAccelEnable = 65143

/// `GDK_KEY_MouseKeys_Enable`.
let keyMousekeysEnable = 65142

/// `GDK_KEY_Muhenkan`.
let keyMuhenkan = 65314

/// `GDK_KEY_Multi_key`.
let keyMultiKey = 65312

/// `GDK_KEY_MultipleCandidate`.
let keyMultiplecandidate = 65341

/// `GDK_KEY_Music`.
let keyMusic = 269025170

/// `GDK_KEY_MyComputer`.
let keyMycomputer = 269025075

/// `GDK_KEY_MySites`.
let keyMysites = 269025127

/// `GDK_KEY_N`.
let keyN = 78

/// `GDK_KEY_Nacute`.
let keyNacute = 465

/// `GDK_KEY_NairaSign`.
let keyNairasign = 16785574

/// `GDK_KEY_NavChart`.
let keyNavchart = 268964480

/// `GDK_KEY_NavInfo`.
let keyNavinfo = 268964488

/// `GDK_KEY_Ncaron`.
let keyNcaron = 466

/// `GDK_KEY_Ncedilla`.
let keyNcedilla = 977

/// `GDK_KEY_New`.
let keyNew = 269025128

/// `GDK_KEY_NewSheqelSign`.
let keyNewsheqelsign = 16785578

/// `GDK_KEY_News`.
let keyNews = 269025129

/// `GDK_KEY_Next`.
let keyNext = 65366

/// `GDK_KEY_NextElement`.
let keyNextelement = 268964475

/// `GDK_KEY_NextFavorite`.
let keyNextfavorite = 268964464

/// `GDK_KEY_Next_VMode`.
let keyNextVmode = 269024802

/// `GDK_KEY_Next_Virtual_Screen`.
let keyNextVirtualScreen = 65234

/// `GDK_KEY_NotificationCenter`.
let keyNotificationcenter = 268964284

/// `GDK_KEY_Ntilde`.
let keyNtilde = 209

/// `GDK_KEY_Num_Lock`.
let keyNumLock = 65407

/// `GDK_KEY_Numeric0`.
let keyNumeric0 = 268964352

/// `GDK_KEY_Numeric1`.
let keyNumeric1 = 268964353

/// `GDK_KEY_Numeric11`.
let keyNumeric11 = 268964460

/// `GDK_KEY_Numeric12`.
let keyNumeric12 = 268964461

/// `GDK_KEY_Numeric2`.
let keyNumeric2 = 268964354

/// `GDK_KEY_Numeric3`.
let keyNumeric3 = 268964355

/// `GDK_KEY_Numeric4`.
let keyNumeric4 = 268964356

/// `GDK_KEY_Numeric5`.
let keyNumeric5 = 268964357

/// `GDK_KEY_Numeric6`.
let keyNumeric6 = 268964358

/// `GDK_KEY_Numeric7`.
let keyNumeric7 = 268964359

/// `GDK_KEY_Numeric8`.
let keyNumeric8 = 268964360

/// `GDK_KEY_Numeric9`.
let keyNumeric9 = 268964361

/// `GDK_KEY_NumericA`.
let keyNumerica = 268964364

/// `GDK_KEY_NumericB`.
let keyNumericb = 268964365

/// `GDK_KEY_NumericC`.
let keyNumericc = 268964366

/// `GDK_KEY_NumericD`.
let keyNumericd = 268964367

/// `GDK_KEY_NumericPound`.
let keyNumericpound = 268964363

/// `GDK_KEY_NumericStar`.
let keyNumericstar = 268964362

/// `GDK_KEY_O`.
let keyO = 79

/// `GDK_KEY_OE`.
let keyOe = 5052

/// `GDK_KEY_Oacute`.
let keyOacute = 211

/// `GDK_KEY_Obarred`.
let keyObarred = 16777631

/// `GDK_KEY_Obelowdot`.
let keyObelowdot = 16785100

/// `GDK_KEY_Ocaron`.
let keyOcaron = 16777681

/// `GDK_KEY_Ocircumflex`.
let keyOcircumflex = 212

/// `GDK_KEY_Ocircumflexacute`.
let keyOcircumflexacute = 16785104

/// `GDK_KEY_Ocircumflexbelowdot`.
let keyOcircumflexbelowdot = 16785112

/// `GDK_KEY_Ocircumflexgrave`.
let keyOcircumflexgrave = 16785106

/// `GDK_KEY_Ocircumflexhook`.
let keyOcircumflexhook = 16785108

/// `GDK_KEY_Ocircumflextilde`.
let keyOcircumflextilde = 16785110

/// `GDK_KEY_Odiaeresis`.
let keyOdiaeresis = 214

/// `GDK_KEY_Odoubleacute`.
let keyOdoubleacute = 469

/// `GDK_KEY_OfficeHome`.
let keyOfficehome = 269025130

/// `GDK_KEY_Ograve`.
let keyOgrave = 210

/// `GDK_KEY_Ohook`.
let keyOhook = 16785102

/// `GDK_KEY_Ohorn`.
let keyOhorn = 16777632

/// `GDK_KEY_Ohornacute`.
let keyOhornacute = 16785114

/// `GDK_KEY_Ohornbelowdot`.
let keyOhornbelowdot = 16785122

/// `GDK_KEY_Ohorngrave`.
let keyOhorngrave = 16785116

/// `GDK_KEY_Ohornhook`.
let keyOhornhook = 16785118

/// `GDK_KEY_Ohorntilde`.
let keyOhorntilde = 16785120

/// `GDK_KEY_Omacron`.
let keyOmacron = 978

/// `GDK_KEY_OnScreenKeyboard`.
let keyOnscreenkeyboard = 268964472

/// `GDK_KEY_Ooblique`.
let keyOoblique = 216

/// `GDK_KEY_Open`.
let keyOpen = 269025131

/// `GDK_KEY_OpenURL`.
let keyOpenurl = 269025080

/// `GDK_KEY_Option`.
let keyOption = 269025132

/// `GDK_KEY_Oslash`.
let keyOslash = 216

/// `GDK_KEY_Otilde`.
let keyOtilde = 213

/// `GDK_KEY_Overlay1_Enable`.
let keyOverlay1Enable = 65144

/// `GDK_KEY_Overlay2_Enable`.
let keyOverlay2Enable = 65145

/// `GDK_KEY_P`.
let keyP = 80

/// `GDK_KEY_Pabovedot`.
let keyPabovedot = 16784982

/// `GDK_KEY_Page_Down`.
let keyPageDown = 65366

/// `GDK_KEY_Page_Up`.
let keyPageUp = 65365

/// `GDK_KEY_Paste`.
let keyPaste = 269025133

/// `GDK_KEY_Pause`.
let keyPause = 65299

/// `GDK_KEY_PauseRecord`.
let keyPauserecord = 268964466

/// `GDK_KEY_PesetaSign`.
let keyPesetasign = 16785575

/// `GDK_KEY_Phone`.
let keyPhone = 269025134

/// `GDK_KEY_PickupPhone`.
let keyPickupphone = 268964285

/// `GDK_KEY_Pictures`.
let keyPictures = 269025169

/// `GDK_KEY_Pointer_Accelerate`.
let keyPointerAccelerate = 65274

/// `GDK_KEY_Pointer_Button1`.
let keyPointerButton1 = 65257

/// `GDK_KEY_Pointer_Button2`.
let keyPointerButton2 = 65258

/// `GDK_KEY_Pointer_Button3`.
let keyPointerButton3 = 65259

/// `GDK_KEY_Pointer_Button4`.
let keyPointerButton4 = 65260

/// `GDK_KEY_Pointer_Button5`.
let keyPointerButton5 = 65261

/// `GDK_KEY_Pointer_Button_Dflt`.
let keyPointerButtonDflt = 65256

/// `GDK_KEY_Pointer_DblClick1`.
let keyPointerDblclick1 = 65263

/// `GDK_KEY_Pointer_DblClick2`.
let keyPointerDblclick2 = 65264

/// `GDK_KEY_Pointer_DblClick3`.
let keyPointerDblclick3 = 65265

/// `GDK_KEY_Pointer_DblClick4`.
let keyPointerDblclick4 = 65266

/// `GDK_KEY_Pointer_DblClick5`.
let keyPointerDblclick5 = 65267

/// `GDK_KEY_Pointer_DblClick_Dflt`.
let keyPointerDblclickDflt = 65262

/// `GDK_KEY_Pointer_DfltBtnNext`.
let keyPointerDfltbtnnext = 65275

/// `GDK_KEY_Pointer_DfltBtnPrev`.
let keyPointerDfltbtnprev = 65276

/// `GDK_KEY_Pointer_Down`.
let keyPointerDown = 65251

/// `GDK_KEY_Pointer_DownLeft`.
let keyPointerDownleft = 65254

/// `GDK_KEY_Pointer_DownRight`.
let keyPointerDownright = 65255

/// `GDK_KEY_Pointer_Drag1`.
let keyPointerDrag1 = 65269

/// `GDK_KEY_Pointer_Drag2`.
let keyPointerDrag2 = 65270

/// `GDK_KEY_Pointer_Drag3`.
let keyPointerDrag3 = 65271

/// `GDK_KEY_Pointer_Drag4`.
let keyPointerDrag4 = 65272

/// `GDK_KEY_Pointer_Drag5`.
let keyPointerDrag5 = 65277

/// `GDK_KEY_Pointer_Drag_Dflt`.
let keyPointerDragDflt = 65268

/// `GDK_KEY_Pointer_EnableKeys`.
let keyPointerEnablekeys = 65273

/// `GDK_KEY_Pointer_Left`.
let keyPointerLeft = 65248

/// `GDK_KEY_Pointer_Right`.
let keyPointerRight = 65249

/// `GDK_KEY_Pointer_Up`.
let keyPointerUp = 65250

/// `GDK_KEY_Pointer_UpLeft`.
let keyPointerUpleft = 65252

/// `GDK_KEY_Pointer_UpRight`.
let keyPointerUpright = 65253

/// `GDK_KEY_PowerDown`.
let keyPowerdown = 269025057

/// `GDK_KEY_PowerOff`.
let keyPoweroff = 269025066

/// `GDK_KEY_Presentation`.
let keyPresentation = 268964265

/// `GDK_KEY_Prev_VMode`.
let keyPrevVmode = 269024803

/// `GDK_KEY_Prev_Virtual_Screen`.
let keyPrevVirtualScreen = 65233

/// `GDK_KEY_PreviousCandidate`.
let keyPreviouscandidate = 65342

/// `GDK_KEY_PreviousElement`.
let keyPreviouselement = 268964476

/// `GDK_KEY_Print`.
let keyPrint = 65377

/// `GDK_KEY_Prior`.
let keyPrior = 65365

/// `GDK_KEY_PrivacyScreenToggle`.
let keyPrivacyscreentoggle = 268964473

/// `GDK_KEY_Q`.
let keyQ = 81

/// `GDK_KEY_R`.
let keyR = 82

/// `GDK_KEY_R1`.
let keyR1 = 65490

/// `GDK_KEY_R10`.
let keyR10 = 65499

/// `GDK_KEY_R11`.
let keyR11 = 65500

/// `GDK_KEY_R12`.
let keyR12 = 65501

/// `GDK_KEY_R13`.
let keyR13 = 65502

/// `GDK_KEY_R14`.
let keyR14 = 65503

/// `GDK_KEY_R15`.
let keyR15 = 65504

/// `GDK_KEY_R2`.
let keyR2 = 65491

/// `GDK_KEY_R3`.
let keyR3 = 65492

/// `GDK_KEY_R4`.
let keyR4 = 65493

/// `GDK_KEY_R5`.
let keyR5 = 65494

/// `GDK_KEY_R6`.
let keyR6 = 65495

/// `GDK_KEY_R7`.
let keyR7 = 65496

/// `GDK_KEY_R8`.
let keyR8 = 65497

/// `GDK_KEY_R9`.
let keyR9 = 65498

/// `GDK_KEY_RFKill`.
let keyRfkill = 269025205

/// `GDK_KEY_Racute`.
let keyRacute = 448

/// `GDK_KEY_RadarOverlay`.
let keyRadaroverlay = 268964484

/// `GDK_KEY_Rcaron`.
let keyRcaron = 472

/// `GDK_KEY_Rcedilla`.
let keyRcedilla = 931

/// `GDK_KEY_Red`.
let keyRed = 269025187

/// `GDK_KEY_Redo`.
let keyRedo = 65382

/// `GDK_KEY_Refresh`.
let keyRefresh = 269025065

/// `GDK_KEY_RefreshRateToggle`.
let keyRefreshratetoggle = 268964402

/// `GDK_KEY_Reload`.
let keyReload = 269025139

/// `GDK_KEY_RepeatKeys_Enable`.
let keyRepeatkeysEnable = 65138

/// `GDK_KEY_Reply`.
let keyReply = 269025138

/// `GDK_KEY_Return`.
let keyReturn = 65293

/// `GDK_KEY_Right`.
let keyRight = 65363

/// `GDK_KEY_RightDown`.
let keyRightdown = 268964455

/// `GDK_KEY_RightUp`.
let keyRightup = 268964454

/// `GDK_KEY_RockerDown`.
let keyRockerdown = 269025060

/// `GDK_KEY_RockerEnter`.
let keyRockerenter = 269025061

/// `GDK_KEY_RockerUp`.
let keyRockerup = 269025059

/// `GDK_KEY_Romaji`.
let keyRomaji = 65316

/// `GDK_KEY_RootMenu`.
let keyRootmenu = 268964458

/// `GDK_KEY_RotateWindows`.
let keyRotatewindows = 269025140

/// `GDK_KEY_RotationKB`.
let keyRotationkb = 269025142

/// `GDK_KEY_RotationLockToggle`.
let keyRotationlocktoggle = 269025207

/// `GDK_KEY_RotationPB`.
let keyRotationpb = 269025141

/// `GDK_KEY_RupeeSign`.
let keyRupeesign = 16785576

/// `GDK_KEY_S`.
let keyS = 83

/// `GDK_KEY_SCHWA`.
let keySchwa = 16777615

/// `GDK_KEY_Sabovedot`.
let keySabovedot = 16784992

/// `GDK_KEY_Sacute`.
let keySacute = 422

/// `GDK_KEY_Save`.
let keySave = 269025143

/// `GDK_KEY_Scaron`.
let keyScaron = 425

/// `GDK_KEY_Scedilla`.
let keyScedilla = 426

/// `GDK_KEY_Scircumflex`.
let keyScircumflex = 734

/// `GDK_KEY_ScreenSaver`.
let keyScreensaver = 269025069

/// `GDK_KEY_ScrollClick`.
let keyScrollclick = 269025146

/// `GDK_KEY_ScrollDown`.
let keyScrolldown = 269025145

/// `GDK_KEY_ScrollUp`.
let keyScrollup = 269025144

/// `GDK_KEY_Scroll_Lock`.
let keyScrollLock = 65300

/// `GDK_KEY_Search`.
let keySearch = 269025051

/// `GDK_KEY_Select`.
let keySelect = 65376

/// `GDK_KEY_SelectButton`.
let keySelectbutton = 269025184

/// `GDK_KEY_SelectiveScreenshot`.
let keySelectivescreenshot = 268964474

/// `GDK_KEY_Send`.
let keySend = 269025147

/// `GDK_KEY_Serbian_DJE`.
let keySerbianDje = 1713

/// `GDK_KEY_Serbian_DZE`.
let keySerbianDze = 1727

/// `GDK_KEY_Serbian_JE`.
let keySerbianJe = 1720

/// `GDK_KEY_Serbian_LJE`.
let keySerbianLje = 1721

/// `GDK_KEY_Serbian_NJE`.
let keySerbianNje = 1722

/// `GDK_KEY_Serbian_TSHE`.
let keySerbianTshe = 1723

/// `GDK_KEY_Shift_L`.
let keyShiftL = 65505

/// `GDK_KEY_Shift_Lock`.
let keyShiftLock = 65510

/// `GDK_KEY_Shift_R`.
let keyShiftR = 65506

/// `GDK_KEY_Shop`.
let keyShop = 269025078

/// `GDK_KEY_SidevuSonar`.
let keySidevusonar = 268964487

/// `GDK_KEY_SingleCandidate`.
let keySinglecandidate = 65340

/// `GDK_KEY_SingleRangeRadar`.
let keySinglerangeradar = 268964482

/// `GDK_KEY_Sinh_a`.
let keySinhA = 16780677

/// `GDK_KEY_Sinh_aa`.
let keySinhAa = 16780678

/// `GDK_KEY_Sinh_aa2`.
let keySinhAa2 = 16780751

/// `GDK_KEY_Sinh_ae`.
let keySinhAe = 16780679

/// `GDK_KEY_Sinh_ae2`.
let keySinhAe2 = 16780752

/// `GDK_KEY_Sinh_aee`.
let keySinhAee = 16780680

/// `GDK_KEY_Sinh_aee2`.
let keySinhAee2 = 16780753

/// `GDK_KEY_Sinh_ai`.
let keySinhAi = 16780691

/// `GDK_KEY_Sinh_ai2`.
let keySinhAi2 = 16780763

/// `GDK_KEY_Sinh_al`.
let keySinhAl = 16780746

/// `GDK_KEY_Sinh_au`.
let keySinhAu = 16780694

/// `GDK_KEY_Sinh_au2`.
let keySinhAu2 = 16780766

/// `GDK_KEY_Sinh_ba`.
let keySinhBa = 16780726

/// `GDK_KEY_Sinh_bha`.
let keySinhBha = 16780727

/// `GDK_KEY_Sinh_ca`.
let keySinhCa = 16780704

/// `GDK_KEY_Sinh_cha`.
let keySinhCha = 16780705

/// `GDK_KEY_Sinh_dda`.
let keySinhDda = 16780713

/// `GDK_KEY_Sinh_ddha`.
let keySinhDdha = 16780714

/// `GDK_KEY_Sinh_dha`.
let keySinhDha = 16780719

/// `GDK_KEY_Sinh_dhha`.
let keySinhDhha = 16780720

/// `GDK_KEY_Sinh_e`.
let keySinhE = 16780689

/// `GDK_KEY_Sinh_e2`.
let keySinhE2 = 16780761

/// `GDK_KEY_Sinh_ee`.
let keySinhEe = 16780690

/// `GDK_KEY_Sinh_ee2`.
let keySinhEe2 = 16780762

/// `GDK_KEY_Sinh_fa`.
let keySinhFa = 16780742

/// `GDK_KEY_Sinh_ga`.
let keySinhGa = 16780700

/// `GDK_KEY_Sinh_gha`.
let keySinhGha = 16780701

/// `GDK_KEY_Sinh_h2`.
let keySinhH2 = 16780675

/// `GDK_KEY_Sinh_ha`.
let keySinhHa = 16780740

/// `GDK_KEY_Sinh_i`.
let keySinhI = 16780681

/// `GDK_KEY_Sinh_i2`.
let keySinhI2 = 16780754

/// `GDK_KEY_Sinh_ii`.
let keySinhIi = 16780682

/// `GDK_KEY_Sinh_ii2`.
let keySinhIi2 = 16780755

/// `GDK_KEY_Sinh_ja`.
let keySinhJa = 16780706

/// `GDK_KEY_Sinh_jha`.
let keySinhJha = 16780707

/// `GDK_KEY_Sinh_jnya`.
let keySinhJnya = 16780709

/// `GDK_KEY_Sinh_ka`.
let keySinhKa = 16780698

/// `GDK_KEY_Sinh_kha`.
let keySinhKha = 16780699

/// `GDK_KEY_Sinh_kunddaliya`.
let keySinhKunddaliya = 16780788

/// `GDK_KEY_Sinh_la`.
let keySinhLa = 16780733

/// `GDK_KEY_Sinh_lla`.
let keySinhLla = 16780741

/// `GDK_KEY_Sinh_lu`.
let keySinhLu = 16780687

/// `GDK_KEY_Sinh_lu2`.
let keySinhLu2 = 16780767

/// `GDK_KEY_Sinh_luu`.
let keySinhLuu = 16780688

/// `GDK_KEY_Sinh_luu2`.
let keySinhLuu2 = 16780787

/// `GDK_KEY_Sinh_ma`.
let keySinhMa = 16780728

/// `GDK_KEY_Sinh_mba`.
let keySinhMba = 16780729

/// `GDK_KEY_Sinh_na`.
let keySinhNa = 16780721

/// `GDK_KEY_Sinh_ndda`.
let keySinhNdda = 16780716

/// `GDK_KEY_Sinh_ndha`.
let keySinhNdha = 16780723

/// `GDK_KEY_Sinh_ng`.
let keySinhNg = 16780674

/// `GDK_KEY_Sinh_ng2`.
let keySinhNg2 = 16780702

/// `GDK_KEY_Sinh_nga`.
let keySinhNga = 16780703

/// `GDK_KEY_Sinh_nja`.
let keySinhNja = 16780710

/// `GDK_KEY_Sinh_nna`.
let keySinhNna = 16780715

/// `GDK_KEY_Sinh_nya`.
let keySinhNya = 16780708

/// `GDK_KEY_Sinh_o`.
let keySinhO = 16780692

/// `GDK_KEY_Sinh_o2`.
let keySinhO2 = 16780764

/// `GDK_KEY_Sinh_oo`.
let keySinhOo = 16780693

/// `GDK_KEY_Sinh_oo2`.
let keySinhOo2 = 16780765

/// `GDK_KEY_Sinh_pa`.
let keySinhPa = 16780724

/// `GDK_KEY_Sinh_pha`.
let keySinhPha = 16780725

/// `GDK_KEY_Sinh_ra`.
let keySinhRa = 16780731

/// `GDK_KEY_Sinh_ri`.
let keySinhRi = 16780685

/// `GDK_KEY_Sinh_rii`.
let keySinhRii = 16780686

/// `GDK_KEY_Sinh_ru2`.
let keySinhRu2 = 16780760

/// `GDK_KEY_Sinh_ruu2`.
let keySinhRuu2 = 16780786

/// `GDK_KEY_Sinh_sa`.
let keySinhSa = 16780739

/// `GDK_KEY_Sinh_sha`.
let keySinhSha = 16780737

/// `GDK_KEY_Sinh_ssha`.
let keySinhSsha = 16780738

/// `GDK_KEY_Sinh_tha`.
let keySinhTha = 16780717

/// `GDK_KEY_Sinh_thha`.
let keySinhThha = 16780718

/// `GDK_KEY_Sinh_tta`.
let keySinhTta = 16780711

/// `GDK_KEY_Sinh_ttha`.
let keySinhTtha = 16780712

/// `GDK_KEY_Sinh_u`.
let keySinhU = 16780683

/// `GDK_KEY_Sinh_u2`.
let keySinhU2 = 16780756

/// `GDK_KEY_Sinh_uu`.
let keySinhUu = 16780684

/// `GDK_KEY_Sinh_uu2`.
let keySinhUu2 = 16780758

/// `GDK_KEY_Sinh_va`.
let keySinhVa = 16780736

/// `GDK_KEY_Sinh_ya`.
let keySinhYa = 16780730

/// `GDK_KEY_Sleep`.
let keySleep = 269025071

/// `GDK_KEY_SlowKeys_Enable`.
let keySlowkeysEnable = 65139

/// `GDK_KEY_SlowReverse`.
let keySlowreverse = 268964470

/// `GDK_KEY_Sos`.
let keySos = 268964479

/// `GDK_KEY_Spell`.
let keySpell = 269025148

/// `GDK_KEY_SpellCheck`.
let keySpellcheck = 268964272

/// `GDK_KEY_SplitScreen`.
let keySplitscreen = 269025149

/// `GDK_KEY_Standby`.
let keyStandby = 269025040

/// `GDK_KEY_Start`.
let keyStart = 269025050

/// `GDK_KEY_StickyKeys_Enable`.
let keyStickykeysEnable = 65141

/// `GDK_KEY_Stop`.
let keyStop = 269025064

/// `GDK_KEY_StopRecord`.
let keyStoprecord = 268964465

/// `GDK_KEY_Subtitle`.
let keySubtitle = 269025178

/// `GDK_KEY_Super_L`.
let keySuperL = 65515

/// `GDK_KEY_Super_R`.
let keySuperR = 65516

/// `GDK_KEY_Support`.
let keySupport = 269025150

/// `GDK_KEY_Suspend`.
let keySuspend = 269025191

/// `GDK_KEY_Switch_VT_1`.
let keySwitchVt1 = 269024769

/// `GDK_KEY_Switch_VT_10`.
let keySwitchVt10 = 269024778

/// `GDK_KEY_Switch_VT_11`.
let keySwitchVt11 = 269024779

/// `GDK_KEY_Switch_VT_12`.
let keySwitchVt12 = 269024780

/// `GDK_KEY_Switch_VT_2`.
let keySwitchVt2 = 269024770

/// `GDK_KEY_Switch_VT_3`.
let keySwitchVt3 = 269024771

/// `GDK_KEY_Switch_VT_4`.
let keySwitchVt4 = 269024772

/// `GDK_KEY_Switch_VT_5`.
let keySwitchVt5 = 269024773

/// `GDK_KEY_Switch_VT_6`.
let keySwitchVt6 = 269024774

/// `GDK_KEY_Switch_VT_7`.
let keySwitchVt7 = 269024775

/// `GDK_KEY_Switch_VT_8`.
let keySwitchVt8 = 269024776

/// `GDK_KEY_Switch_VT_9`.
let keySwitchVt9 = 269024777

/// `GDK_KEY_Sys_Req`.
let keySysReq = 65301

/// `GDK_KEY_T`.
let keyT = 84

/// `GDK_KEY_THORN`.
let keyThorn = 222

/// `GDK_KEY_Tab`.
let keyTab = 65289

/// `GDK_KEY_Tabovedot`.
let keyTabovedot = 16785002

/// `GDK_KEY_TaskPane`.
let keyTaskpane = 269025151

/// `GDK_KEY_Taskmanager`.
let keyTaskmanager = 268964417

/// `GDK_KEY_Tcaron`.
let keyTcaron = 427

/// `GDK_KEY_Tcedilla`.
let keyTcedilla = 478

/// `GDK_KEY_Terminal`.
let keyTerminal = 269025152

/// `GDK_KEY_Terminate_Server`.
let keyTerminateServer = 65237

/// `GDK_KEY_Thai_baht`.
let keyThaiBaht = 3551

/// `GDK_KEY_Thai_bobaimai`.
let keyThaiBobaimai = 3514

/// `GDK_KEY_Thai_chochan`.
let keyThaiChochan = 3496

/// `GDK_KEY_Thai_chochang`.
let keyThaiChochang = 3498

/// `GDK_KEY_Thai_choching`.
let keyThaiChoching = 3497

/// `GDK_KEY_Thai_chochoe`.
let keyThaiChochoe = 3500

/// `GDK_KEY_Thai_dochada`.
let keyThaiDochada = 3502

/// `GDK_KEY_Thai_dodek`.
let keyThaiDodek = 3508

/// `GDK_KEY_Thai_fofa`.
let keyThaiFofa = 3517

/// `GDK_KEY_Thai_fofan`.
let keyThaiFofan = 3519

/// `GDK_KEY_Thai_hohip`.
let keyThaiHohip = 3531

/// `GDK_KEY_Thai_honokhuk`.
let keyThaiHonokhuk = 3534

/// `GDK_KEY_Thai_khokhai`.
let keyThaiKhokhai = 3490

/// `GDK_KEY_Thai_khokhon`.
let keyThaiKhokhon = 3493

/// `GDK_KEY_Thai_khokhuat`.
let keyThaiKhokhuat = 3491

/// `GDK_KEY_Thai_khokhwai`.
let keyThaiKhokhwai = 3492

/// `GDK_KEY_Thai_khorakhang`.
let keyThaiKhorakhang = 3494

/// `GDK_KEY_Thai_kokai`.
let keyThaiKokai = 3489

/// `GDK_KEY_Thai_lakkhangyao`.
let keyThaiLakkhangyao = 3557

/// `GDK_KEY_Thai_lekchet`.
let keyThaiLekchet = 3575

/// `GDK_KEY_Thai_lekha`.
let keyThaiLekha = 3573

/// `GDK_KEY_Thai_lekhok`.
let keyThaiLekhok = 3574

/// `GDK_KEY_Thai_lekkao`.
let keyThaiLekkao = 3577

/// `GDK_KEY_Thai_leknung`.
let keyThaiLeknung = 3569

/// `GDK_KEY_Thai_lekpaet`.
let keyThaiLekpaet = 3576

/// `GDK_KEY_Thai_leksam`.
let keyThaiLeksam = 3571

/// `GDK_KEY_Thai_leksi`.
let keyThaiLeksi = 3572

/// `GDK_KEY_Thai_leksong`.
let keyThaiLeksong = 3570

/// `GDK_KEY_Thai_leksun`.
let keyThaiLeksun = 3568

/// `GDK_KEY_Thai_lochula`.
let keyThaiLochula = 3532

/// `GDK_KEY_Thai_loling`.
let keyThaiLoling = 3525

/// `GDK_KEY_Thai_lu`.
let keyThaiLu = 3526

/// `GDK_KEY_Thai_maichattawa`.
let keyThaiMaichattawa = 3563

/// `GDK_KEY_Thai_maiek`.
let keyThaiMaiek = 3560

/// `GDK_KEY_Thai_maihanakat`.
let keyThaiMaihanakat = 3537

/// `GDK_KEY_Thai_maihanakat_maitho`.
let keyThaiMaihanakatMaitho = 3550

/// `GDK_KEY_Thai_maitaikhu`.
let keyThaiMaitaikhu = 3559

/// `GDK_KEY_Thai_maitho`.
let keyThaiMaitho = 3561

/// `GDK_KEY_Thai_maitri`.
let keyThaiMaitri = 3562

/// `GDK_KEY_Thai_maiyamok`.
let keyThaiMaiyamok = 3558

/// `GDK_KEY_Thai_moma`.
let keyThaiMoma = 3521

/// `GDK_KEY_Thai_ngongu`.
let keyThaiNgongu = 3495

/// `GDK_KEY_Thai_nikhahit`.
let keyThaiNikhahit = 3565

/// `GDK_KEY_Thai_nonen`.
let keyThaiNonen = 3507

/// `GDK_KEY_Thai_nonu`.
let keyThaiNonu = 3513

/// `GDK_KEY_Thai_oang`.
let keyThaiOang = 3533

/// `GDK_KEY_Thai_paiyannoi`.
let keyThaiPaiyannoi = 3535

/// `GDK_KEY_Thai_phinthu`.
let keyThaiPhinthu = 3546

/// `GDK_KEY_Thai_phophan`.
let keyThaiPhophan = 3518

/// `GDK_KEY_Thai_phophung`.
let keyThaiPhophung = 3516

/// `GDK_KEY_Thai_phosamphao`.
let keyThaiPhosamphao = 3520

/// `GDK_KEY_Thai_popla`.
let keyThaiPopla = 3515

/// `GDK_KEY_Thai_rorua`.
let keyThaiRorua = 3523

/// `GDK_KEY_Thai_ru`.
let keyThaiRu = 3524

/// `GDK_KEY_Thai_saraa`.
let keyThaiSaraa = 3536

/// `GDK_KEY_Thai_saraaa`.
let keyThaiSaraaa = 3538

/// `GDK_KEY_Thai_saraae`.
let keyThaiSaraae = 3553

/// `GDK_KEY_Thai_saraaimaimalai`.
let keyThaiSaraaimaimalai = 3556

/// `GDK_KEY_Thai_saraaimaimuan`.
let keyThaiSaraaimaimuan = 3555

/// `GDK_KEY_Thai_saraam`.
let keyThaiSaraam = 3539

/// `GDK_KEY_Thai_sarae`.
let keyThaiSarae = 3552

/// `GDK_KEY_Thai_sarai`.
let keyThaiSarai = 3540

/// `GDK_KEY_Thai_saraii`.
let keyThaiSaraii = 3541

/// `GDK_KEY_Thai_sarao`.
let keyThaiSarao = 3554

/// `GDK_KEY_Thai_sarau`.
let keyThaiSarau = 3544

/// `GDK_KEY_Thai_saraue`.
let keyThaiSaraue = 3542

/// `GDK_KEY_Thai_sarauee`.
let keyThaiSarauee = 3543

/// `GDK_KEY_Thai_sarauu`.
let keyThaiSarauu = 3545

/// `GDK_KEY_Thai_sorusi`.
let keyThaiSorusi = 3529

/// `GDK_KEY_Thai_sosala`.
let keyThaiSosala = 3528

/// `GDK_KEY_Thai_soso`.
let keyThaiSoso = 3499

/// `GDK_KEY_Thai_sosua`.
let keyThaiSosua = 3530

/// `GDK_KEY_Thai_thanthakhat`.
let keyThaiThanthakhat = 3564

/// `GDK_KEY_Thai_thonangmontho`.
let keyThaiThonangmontho = 3505

/// `GDK_KEY_Thai_thophuthao`.
let keyThaiThophuthao = 3506

/// `GDK_KEY_Thai_thothahan`.
let keyThaiThothahan = 3511

/// `GDK_KEY_Thai_thothan`.
let keyThaiThothan = 3504

/// `GDK_KEY_Thai_thothong`.
let keyThaiThothong = 3512

/// `GDK_KEY_Thai_thothung`.
let keyThaiThothung = 3510

/// `GDK_KEY_Thai_topatak`.
let keyThaiTopatak = 3503

/// `GDK_KEY_Thai_totao`.
let keyThaiTotao = 3509

/// `GDK_KEY_Thai_wowaen`.
let keyThaiWowaen = 3527

/// `GDK_KEY_Thai_yoyak`.
let keyThaiYoyak = 3522

/// `GDK_KEY_Thai_yoying`.
let keyThaiYoying = 3501

/// `GDK_KEY_Time`.
let keyTime = 269025183

/// `GDK_KEY_ToDoList`.
let keyTodolist = 269025055

/// `GDK_KEY_Tools`.
let keyTools = 269025153

/// `GDK_KEY_TopMenu`.
let keyTopmenu = 269025186

/// `GDK_KEY_TouchpadOff`.
let keyTouchpadoff = 269025201

/// `GDK_KEY_TouchpadOn`.
let keyTouchpadon = 269025200

/// `GDK_KEY_TouchpadToggle`.
let keyTouchpadtoggle = 269025193

/// `GDK_KEY_Touroku`.
let keyTouroku = 65323

/// `GDK_KEY_TraditionalSonar`.
let keyTraditionalsonar = 268964485

/// `GDK_KEY_Travel`.
let keyTravel = 269025154

/// `GDK_KEY_Tslash`.
let keyTslash = 940

/// `GDK_KEY_U`.
let keyU = 85

/// `GDK_KEY_UWB`.
let keyUwb = 269025174

/// `GDK_KEY_Uacute`.
let keyUacute = 218

/// `GDK_KEY_Ubelowdot`.
let keyUbelowdot = 16785124

/// `GDK_KEY_Ubreve`.
let keyUbreve = 733

/// `GDK_KEY_Ucircumflex`.
let keyUcircumflex = 219

/// `GDK_KEY_Udiaeresis`.
let keyUdiaeresis = 220

/// `GDK_KEY_Udoubleacute`.
let keyUdoubleacute = 475

/// `GDK_KEY_Ugrave`.
let keyUgrave = 217

/// `GDK_KEY_Uhook`.
let keyUhook = 16785126

/// `GDK_KEY_Uhorn`.
let keyUhorn = 16777647

/// `GDK_KEY_Uhornacute`.
let keyUhornacute = 16785128

/// `GDK_KEY_Uhornbelowdot`.
let keyUhornbelowdot = 16785136

/// `GDK_KEY_Uhorngrave`.
let keyUhorngrave = 16785130

/// `GDK_KEY_Uhornhook`.
let keyUhornhook = 16785132

/// `GDK_KEY_Uhorntilde`.
let keyUhorntilde = 16785134

/// `GDK_KEY_Ukrainian_GHE_WITH_UPTURN`.
let keyUkrainianGheWithUpturn = 1725

/// `GDK_KEY_Ukrainian_I`.
let keyUkrainianI = 1718

/// `GDK_KEY_Ukrainian_IE`.
let keyUkrainianIe = 1716

/// `GDK_KEY_Ukrainian_YI`.
let keyUkrainianYi = 1719

/// `GDK_KEY_Ukranian_I`.
let keyUkranianI = 1718

/// `GDK_KEY_Ukranian_JE`.
let keyUkranianJe = 1716

/// `GDK_KEY_Ukranian_YI`.
let keyUkranianYi = 1719

/// `GDK_KEY_Umacron`.
let keyUmacron = 990

/// `GDK_KEY_Undo`.
let keyUndo = 65381

/// `GDK_KEY_Ungrab`.
let keyUngrab = 269024800

/// `GDK_KEY_Unmute`.
let keyUnmute = 268964468

/// `GDK_KEY_Uogonek`.
let keyUogonek = 985

/// `GDK_KEY_Up`.
let keyUp = 65362

/// `GDK_KEY_Uring`.
let keyUring = 473

/// `GDK_KEY_User1KB`.
let keyUser1kb = 269025157

/// `GDK_KEY_User2KB`.
let keyUser2kb = 269025158

/// `GDK_KEY_UserPB`.
let keyUserpb = 269025156

/// `GDK_KEY_Utilde`.
let keyUtilde = 989

/// `GDK_KEY_V`.
let keyV = 86

/// `GDK_KEY_VOD`.
let keyVod = 268964467

/// `GDK_KEY_VendorHome`.
let keyVendorhome = 269025076

/// `GDK_KEY_Video`.
let keyVideo = 269025159

/// `GDK_KEY_VideoPhone`.
let keyVideophone = 268964256

/// `GDK_KEY_View`.
let keyView = 269025185

/// `GDK_KEY_VoiceCommand`.
let keyVoicecommand = 268964422

/// `GDK_KEY_Voicemail`.
let keyVoicemail = 268964268

/// `GDK_KEY_VoidSymbol`.
let keyVoidsymbol = 16777215

/// `GDK_KEY_W`.
let keyW = 87

/// `GDK_KEY_WLAN`.
let keyWlan = 269025173

/// `GDK_KEY_WPSButton`.
let keyWpsbutton = 268964369

/// `GDK_KEY_WWAN`.
let keyWwan = 269025204

/// `GDK_KEY_WWW`.
let keyWww = 269025070

/// `GDK_KEY_Wacute`.
let keyWacute = 16785026

/// `GDK_KEY_WakeUp`.
let keyWakeup = 269025067

/// `GDK_KEY_Wcircumflex`.
let keyWcircumflex = 16777588

/// `GDK_KEY_Wdiaeresis`.
let keyWdiaeresis = 16785028

/// `GDK_KEY_WebCam`.
let keyWebcam = 269025167

/// `GDK_KEY_Wgrave`.
let keyWgrave = 16785024

/// `GDK_KEY_WheelButton`.
let keyWheelbutton = 269025160

/// `GDK_KEY_WindowClear`.
let keyWindowclear = 269025109

/// `GDK_KEY_WonSign`.
let keyWonsign = 16785577

/// `GDK_KEY_Word`.
let keyWord = 269025161

/// `GDK_KEY_X`.
let keyX = 88

/// `GDK_KEY_Xabovedot`.
let keyXabovedot = 16785034

/// `GDK_KEY_Xfer`.
let keyXfer = 269025162

/// `GDK_KEY_Y`.
let keyY = 89

/// `GDK_KEY_Yacute`.
let keyYacute = 221

/// `GDK_KEY_Ybelowdot`.
let keyYbelowdot = 16785140

/// `GDK_KEY_Ycircumflex`.
let keyYcircumflex = 16777590

/// `GDK_KEY_Ydiaeresis`.
let keyYdiaeresis = 5054

/// `GDK_KEY_Yellow`.
let keyYellow = 269025189

/// `GDK_KEY_Ygrave`.
let keyYgrave = 16785138

/// `GDK_KEY_Yhook`.
let keyYhook = 16785142

/// `GDK_KEY_Ytilde`.
let keyYtilde = 16785144

/// `GDK_KEY_Z`.
let keyZ = 90

/// `GDK_KEY_Zabovedot`.
let keyZabovedot = 431

/// `GDK_KEY_Zacute`.
let keyZacute = 428

/// `GDK_KEY_Zcaron`.
let keyZcaron = 430

/// `GDK_KEY_Zen_Koho`.
let keyZenKoho = 65341

/// `GDK_KEY_Zenkaku`.
let keyZenkaku = 65320

/// `GDK_KEY_Zenkaku_Hankaku`.
let keyZenkakuHankaku = 65322

/// `GDK_KEY_ZoomIn`.
let keyZoomin = 269025163

/// `GDK_KEY_ZoomOut`.
let keyZoomout = 269025164

/// `GDK_KEY_ZoomReset`.
let keyZoomreset = 268964260

/// `GDK_KEY_Zstroke`.
let keyZstroke = 16777653

/// `GDK_KEY_abovedot`.
let keyAbovedot = 511

/// `GDK_KEY_acute`.
let keyAcute = 180

/// `GDK_KEY_ampersand`.
let keyAmpersand = 38

/// `GDK_KEY_apostrophe`.
let keyApostrophe = 39

/// `GDK_KEY_approxeq`.
let keyApproxeq = 16785992

/// `GDK_KEY_approximate`.
let keyApproximate = 2248

/// `GDK_KEY_asciicircum`.
let keyAsciicircum = 94

/// `GDK_KEY_asciitilde`.
let keyAsciitilde = 126

/// `GDK_KEY_asterisk`.
let keyAsterisk = 42

/// `GDK_KEY_at`.
let keyAt = 64

/// `GDK_KEY_backslash`.
let keyBackslash = 92

/// `GDK_KEY_ballotcross`.
let keyBallotcross = 2804

/// `GDK_KEY_bar`.
let keyBar = 124

/// `GDK_KEY_because`.
let keyBecause = 16785973

/// `GDK_KEY_blank`.
let keyBlank = 2527

/// `GDK_KEY_botintegral`.
let keyBotintegral = 2213

/// `GDK_KEY_botleftparens`.
let keyBotleftparens = 2220

/// `GDK_KEY_botleftsqbracket`.
let keyBotleftsqbracket = 2216

/// `GDK_KEY_botleftsummation`.
let keyBotleftsummation = 2226

/// `GDK_KEY_botrightparens`.
let keyBotrightparens = 2222

/// `GDK_KEY_botrightsqbracket`.
let keyBotrightsqbracket = 2218

/// `GDK_KEY_botrightsummation`.
let keyBotrightsummation = 2230

/// `GDK_KEY_bott`.
let keyBott = 2550

/// `GDK_KEY_botvertsummationconnector`.
let keyBotvertsummationconnector = 2228

/// `GDK_KEY_braceleft`.
let keyBraceleft = 123

/// `GDK_KEY_braceright`.
let keyBraceright = 125

/// `GDK_KEY_bracketleft`.
let keyBracketleft = 91

/// `GDK_KEY_bracketright`.
let keyBracketright = 93

/// `GDK_KEY_braille_blank`.
let keyBrailleBlank = 16787456

/// `GDK_KEY_braille_dot_1`.
let keyBrailleDot1 = 65521

/// `GDK_KEY_braille_dot_10`.
let keyBrailleDot10 = 65530

/// `GDK_KEY_braille_dot_2`.
let keyBrailleDot2 = 65522

/// `GDK_KEY_braille_dot_3`.
let keyBrailleDot3 = 65523

/// `GDK_KEY_braille_dot_4`.
let keyBrailleDot4 = 65524

/// `GDK_KEY_braille_dot_5`.
let keyBrailleDot5 = 65525

/// `GDK_KEY_braille_dot_6`.
let keyBrailleDot6 = 65526

/// `GDK_KEY_braille_dot_7`.
let keyBrailleDot7 = 65527

/// `GDK_KEY_braille_dot_8`.
let keyBrailleDot8 = 65528

/// `GDK_KEY_braille_dot_9`.
let keyBrailleDot9 = 65529

/// `GDK_KEY_braille_dots_1`.
let keyBrailleDots1 = 16787457

/// `GDK_KEY_braille_dots_12`.
let keyBrailleDots12 = 16787459

/// `GDK_KEY_braille_dots_123`.
let keyBrailleDots123 = 16787463

/// `GDK_KEY_braille_dots_1234`.
let keyBrailleDots1234 = 16787471

/// `GDK_KEY_braille_dots_12345`.
let keyBrailleDots12345 = 16787487

/// `GDK_KEY_braille_dots_123456`.
let keyBrailleDots123456 = 16787519

/// `GDK_KEY_braille_dots_1234567`.
let keyBrailleDots1234567 = 16787583

/// `GDK_KEY_braille_dots_12345678`.
let keyBrailleDots12345678 = 16787711

/// `GDK_KEY_braille_dots_1234568`.
let keyBrailleDots1234568 = 16787647

/// `GDK_KEY_braille_dots_123457`.
let keyBrailleDots123457 = 16787551

/// `GDK_KEY_braille_dots_1234578`.
let keyBrailleDots1234578 = 16787679

/// `GDK_KEY_braille_dots_123458`.
let keyBrailleDots123458 = 16787615

/// `GDK_KEY_braille_dots_12346`.
let keyBrailleDots12346 = 16787503

/// `GDK_KEY_braille_dots_123467`.
let keyBrailleDots123467 = 16787567

/// `GDK_KEY_braille_dots_1234678`.
let keyBrailleDots1234678 = 16787695

/// `GDK_KEY_braille_dots_123468`.
let keyBrailleDots123468 = 16787631

/// `GDK_KEY_braille_dots_12347`.
let keyBrailleDots12347 = 16787535

/// `GDK_KEY_braille_dots_123478`.
let keyBrailleDots123478 = 16787663

/// `GDK_KEY_braille_dots_12348`.
let keyBrailleDots12348 = 16787599

/// `GDK_KEY_braille_dots_1235`.
let keyBrailleDots1235 = 16787479

/// `GDK_KEY_braille_dots_12356`.
let keyBrailleDots12356 = 16787511

/// `GDK_KEY_braille_dots_123567`.
let keyBrailleDots123567 = 16787575

/// `GDK_KEY_braille_dots_1235678`.
let keyBrailleDots1235678 = 16787703

/// `GDK_KEY_braille_dots_123568`.
let keyBrailleDots123568 = 16787639

/// `GDK_KEY_braille_dots_12357`.
let keyBrailleDots12357 = 16787543

/// `GDK_KEY_braille_dots_123578`.
let keyBrailleDots123578 = 16787671

/// `GDK_KEY_braille_dots_12358`.
let keyBrailleDots12358 = 16787607

/// `GDK_KEY_braille_dots_1236`.
let keyBrailleDots1236 = 16787495

/// `GDK_KEY_braille_dots_12367`.
let keyBrailleDots12367 = 16787559

/// `GDK_KEY_braille_dots_123678`.
let keyBrailleDots123678 = 16787687

/// `GDK_KEY_braille_dots_12368`.
let keyBrailleDots12368 = 16787623

/// `GDK_KEY_braille_dots_1237`.
let keyBrailleDots1237 = 16787527

/// `GDK_KEY_braille_dots_12378`.
let keyBrailleDots12378 = 16787655

/// `GDK_KEY_braille_dots_1238`.
let keyBrailleDots1238 = 16787591

/// `GDK_KEY_braille_dots_124`.
let keyBrailleDots124 = 16787467

/// `GDK_KEY_braille_dots_1245`.
let keyBrailleDots1245 = 16787483

/// `GDK_KEY_braille_dots_12456`.
let keyBrailleDots12456 = 16787515

/// `GDK_KEY_braille_dots_124567`.
let keyBrailleDots124567 = 16787579

/// `GDK_KEY_braille_dots_1245678`.
let keyBrailleDots1245678 = 16787707

/// `GDK_KEY_braille_dots_124568`.
let keyBrailleDots124568 = 16787643

/// `GDK_KEY_braille_dots_12457`.
let keyBrailleDots12457 = 16787547

/// `GDK_KEY_braille_dots_124578`.
let keyBrailleDots124578 = 16787675

/// `GDK_KEY_braille_dots_12458`.
let keyBrailleDots12458 = 16787611

/// `GDK_KEY_braille_dots_1246`.
let keyBrailleDots1246 = 16787499

/// `GDK_KEY_braille_dots_12467`.
let keyBrailleDots12467 = 16787563

/// `GDK_KEY_braille_dots_124678`.
let keyBrailleDots124678 = 16787691

/// `GDK_KEY_braille_dots_12468`.
let keyBrailleDots12468 = 16787627

/// `GDK_KEY_braille_dots_1247`.
let keyBrailleDots1247 = 16787531

/// `GDK_KEY_braille_dots_12478`.
let keyBrailleDots12478 = 16787659

/// `GDK_KEY_braille_dots_1248`.
let keyBrailleDots1248 = 16787595

/// `GDK_KEY_braille_dots_125`.
let keyBrailleDots125 = 16787475

/// `GDK_KEY_braille_dots_1256`.
let keyBrailleDots1256 = 16787507

/// `GDK_KEY_braille_dots_12567`.
let keyBrailleDots12567 = 16787571

/// `GDK_KEY_braille_dots_125678`.
let keyBrailleDots125678 = 16787699

/// `GDK_KEY_braille_dots_12568`.
let keyBrailleDots12568 = 16787635

/// `GDK_KEY_braille_dots_1257`.
let keyBrailleDots1257 = 16787539

/// `GDK_KEY_braille_dots_12578`.
let keyBrailleDots12578 = 16787667

/// `GDK_KEY_braille_dots_1258`.
let keyBrailleDots1258 = 16787603

/// `GDK_KEY_braille_dots_126`.
let keyBrailleDots126 = 16787491

/// `GDK_KEY_braille_dots_1267`.
let keyBrailleDots1267 = 16787555

/// `GDK_KEY_braille_dots_12678`.
let keyBrailleDots12678 = 16787683

/// `GDK_KEY_braille_dots_1268`.
let keyBrailleDots1268 = 16787619

/// `GDK_KEY_braille_dots_127`.
let keyBrailleDots127 = 16787523

/// `GDK_KEY_braille_dots_1278`.
let keyBrailleDots1278 = 16787651

/// `GDK_KEY_braille_dots_128`.
let keyBrailleDots128 = 16787587

/// `GDK_KEY_braille_dots_13`.
let keyBrailleDots13 = 16787461

/// `GDK_KEY_braille_dots_134`.
let keyBrailleDots134 = 16787469

/// `GDK_KEY_braille_dots_1345`.
let keyBrailleDots1345 = 16787485

/// `GDK_KEY_braille_dots_13456`.
let keyBrailleDots13456 = 16787517

/// `GDK_KEY_braille_dots_134567`.
let keyBrailleDots134567 = 16787581

/// `GDK_KEY_braille_dots_1345678`.
let keyBrailleDots1345678 = 16787709

/// `GDK_KEY_braille_dots_134568`.
let keyBrailleDots134568 = 16787645

/// `GDK_KEY_braille_dots_13457`.
let keyBrailleDots13457 = 16787549

/// `GDK_KEY_braille_dots_134578`.
let keyBrailleDots134578 = 16787677

/// `GDK_KEY_braille_dots_13458`.
let keyBrailleDots13458 = 16787613

/// `GDK_KEY_braille_dots_1346`.
let keyBrailleDots1346 = 16787501

/// `GDK_KEY_braille_dots_13467`.
let keyBrailleDots13467 = 16787565

/// `GDK_KEY_braille_dots_134678`.
let keyBrailleDots134678 = 16787693

/// `GDK_KEY_braille_dots_13468`.
let keyBrailleDots13468 = 16787629

/// `GDK_KEY_braille_dots_1347`.
let keyBrailleDots1347 = 16787533

/// `GDK_KEY_braille_dots_13478`.
let keyBrailleDots13478 = 16787661

/// `GDK_KEY_braille_dots_1348`.
let keyBrailleDots1348 = 16787597

/// `GDK_KEY_braille_dots_135`.
let keyBrailleDots135 = 16787477

/// `GDK_KEY_braille_dots_1356`.
let keyBrailleDots1356 = 16787509

/// `GDK_KEY_braille_dots_13567`.
let keyBrailleDots13567 = 16787573

/// `GDK_KEY_braille_dots_135678`.
let keyBrailleDots135678 = 16787701

/// `GDK_KEY_braille_dots_13568`.
let keyBrailleDots13568 = 16787637

/// `GDK_KEY_braille_dots_1357`.
let keyBrailleDots1357 = 16787541

/// `GDK_KEY_braille_dots_13578`.
let keyBrailleDots13578 = 16787669

/// `GDK_KEY_braille_dots_1358`.
let keyBrailleDots1358 = 16787605

/// `GDK_KEY_braille_dots_136`.
let keyBrailleDots136 = 16787493

/// `GDK_KEY_braille_dots_1367`.
let keyBrailleDots1367 = 16787557

/// `GDK_KEY_braille_dots_13678`.
let keyBrailleDots13678 = 16787685

/// `GDK_KEY_braille_dots_1368`.
let keyBrailleDots1368 = 16787621

/// `GDK_KEY_braille_dots_137`.
let keyBrailleDots137 = 16787525

/// `GDK_KEY_braille_dots_1378`.
let keyBrailleDots1378 = 16787653

/// `GDK_KEY_braille_dots_138`.
let keyBrailleDots138 = 16787589

/// `GDK_KEY_braille_dots_14`.
let keyBrailleDots14 = 16787465

/// `GDK_KEY_braille_dots_145`.
let keyBrailleDots145 = 16787481

/// `GDK_KEY_braille_dots_1456`.
let keyBrailleDots1456 = 16787513

/// `GDK_KEY_braille_dots_14567`.
let keyBrailleDots14567 = 16787577

/// `GDK_KEY_braille_dots_145678`.
let keyBrailleDots145678 = 16787705

/// `GDK_KEY_braille_dots_14568`.
let keyBrailleDots14568 = 16787641

/// `GDK_KEY_braille_dots_1457`.
let keyBrailleDots1457 = 16787545

/// `GDK_KEY_braille_dots_14578`.
let keyBrailleDots14578 = 16787673

/// `GDK_KEY_braille_dots_1458`.
let keyBrailleDots1458 = 16787609

/// `GDK_KEY_braille_dots_146`.
let keyBrailleDots146 = 16787497

/// `GDK_KEY_braille_dots_1467`.
let keyBrailleDots1467 = 16787561

/// `GDK_KEY_braille_dots_14678`.
let keyBrailleDots14678 = 16787689

/// `GDK_KEY_braille_dots_1468`.
let keyBrailleDots1468 = 16787625

/// `GDK_KEY_braille_dots_147`.
let keyBrailleDots147 = 16787529

/// `GDK_KEY_braille_dots_1478`.
let keyBrailleDots1478 = 16787657

/// `GDK_KEY_braille_dots_148`.
let keyBrailleDots148 = 16787593

/// `GDK_KEY_braille_dots_15`.
let keyBrailleDots15 = 16787473

/// `GDK_KEY_braille_dots_156`.
let keyBrailleDots156 = 16787505

/// `GDK_KEY_braille_dots_1567`.
let keyBrailleDots1567 = 16787569

/// `GDK_KEY_braille_dots_15678`.
let keyBrailleDots15678 = 16787697

/// `GDK_KEY_braille_dots_1568`.
let keyBrailleDots1568 = 16787633

/// `GDK_KEY_braille_dots_157`.
let keyBrailleDots157 = 16787537

/// `GDK_KEY_braille_dots_1578`.
let keyBrailleDots1578 = 16787665

/// `GDK_KEY_braille_dots_158`.
let keyBrailleDots158 = 16787601

/// `GDK_KEY_braille_dots_16`.
let keyBrailleDots16 = 16787489

/// `GDK_KEY_braille_dots_167`.
let keyBrailleDots167 = 16787553

/// `GDK_KEY_braille_dots_1678`.
let keyBrailleDots1678 = 16787681

/// `GDK_KEY_braille_dots_168`.
let keyBrailleDots168 = 16787617

/// `GDK_KEY_braille_dots_17`.
let keyBrailleDots17 = 16787521

/// `GDK_KEY_braille_dots_178`.
let keyBrailleDots178 = 16787649

/// `GDK_KEY_braille_dots_18`.
let keyBrailleDots18 = 16787585

/// `GDK_KEY_braille_dots_2`.
let keyBrailleDots2 = 16787458

/// `GDK_KEY_braille_dots_23`.
let keyBrailleDots23 = 16787462

/// `GDK_KEY_braille_dots_234`.
let keyBrailleDots234 = 16787470

/// `GDK_KEY_braille_dots_2345`.
let keyBrailleDots2345 = 16787486

/// `GDK_KEY_braille_dots_23456`.
let keyBrailleDots23456 = 16787518

/// `GDK_KEY_braille_dots_234567`.
let keyBrailleDots234567 = 16787582

/// `GDK_KEY_braille_dots_2345678`.
let keyBrailleDots2345678 = 16787710

/// `GDK_KEY_braille_dots_234568`.
let keyBrailleDots234568 = 16787646

/// `GDK_KEY_braille_dots_23457`.
let keyBrailleDots23457 = 16787550

/// `GDK_KEY_braille_dots_234578`.
let keyBrailleDots234578 = 16787678

/// `GDK_KEY_braille_dots_23458`.
let keyBrailleDots23458 = 16787614

/// `GDK_KEY_braille_dots_2346`.
let keyBrailleDots2346 = 16787502

/// `GDK_KEY_braille_dots_23467`.
let keyBrailleDots23467 = 16787566

/// `GDK_KEY_braille_dots_234678`.
let keyBrailleDots234678 = 16787694

/// `GDK_KEY_braille_dots_23468`.
let keyBrailleDots23468 = 16787630

/// `GDK_KEY_braille_dots_2347`.
let keyBrailleDots2347 = 16787534

/// `GDK_KEY_braille_dots_23478`.
let keyBrailleDots23478 = 16787662

/// `GDK_KEY_braille_dots_2348`.
let keyBrailleDots2348 = 16787598

/// `GDK_KEY_braille_dots_235`.
let keyBrailleDots235 = 16787478

/// `GDK_KEY_braille_dots_2356`.
let keyBrailleDots2356 = 16787510

/// `GDK_KEY_braille_dots_23567`.
let keyBrailleDots23567 = 16787574

/// `GDK_KEY_braille_dots_235678`.
let keyBrailleDots235678 = 16787702

/// `GDK_KEY_braille_dots_23568`.
let keyBrailleDots23568 = 16787638

/// `GDK_KEY_braille_dots_2357`.
let keyBrailleDots2357 = 16787542

/// `GDK_KEY_braille_dots_23578`.
let keyBrailleDots23578 = 16787670

/// `GDK_KEY_braille_dots_2358`.
let keyBrailleDots2358 = 16787606

/// `GDK_KEY_braille_dots_236`.
let keyBrailleDots236 = 16787494

/// `GDK_KEY_braille_dots_2367`.
let keyBrailleDots2367 = 16787558

/// `GDK_KEY_braille_dots_23678`.
let keyBrailleDots23678 = 16787686

/// `GDK_KEY_braille_dots_2368`.
let keyBrailleDots2368 = 16787622

/// `GDK_KEY_braille_dots_237`.
let keyBrailleDots237 = 16787526

/// `GDK_KEY_braille_dots_2378`.
let keyBrailleDots2378 = 16787654

/// `GDK_KEY_braille_dots_238`.
let keyBrailleDots238 = 16787590

/// `GDK_KEY_braille_dots_24`.
let keyBrailleDots24 = 16787466

/// `GDK_KEY_braille_dots_245`.
let keyBrailleDots245 = 16787482

/// `GDK_KEY_braille_dots_2456`.
let keyBrailleDots2456 = 16787514

/// `GDK_KEY_braille_dots_24567`.
let keyBrailleDots24567 = 16787578

/// `GDK_KEY_braille_dots_245678`.
let keyBrailleDots245678 = 16787706

/// `GDK_KEY_braille_dots_24568`.
let keyBrailleDots24568 = 16787642

/// `GDK_KEY_braille_dots_2457`.
let keyBrailleDots2457 = 16787546

/// `GDK_KEY_braille_dots_24578`.
let keyBrailleDots24578 = 16787674

/// `GDK_KEY_braille_dots_2458`.
let keyBrailleDots2458 = 16787610

/// `GDK_KEY_braille_dots_246`.
let keyBrailleDots246 = 16787498

/// `GDK_KEY_braille_dots_2467`.
let keyBrailleDots2467 = 16787562

/// `GDK_KEY_braille_dots_24678`.
let keyBrailleDots24678 = 16787690

/// `GDK_KEY_braille_dots_2468`.
let keyBrailleDots2468 = 16787626

/// `GDK_KEY_braille_dots_247`.
let keyBrailleDots247 = 16787530

/// `GDK_KEY_braille_dots_2478`.
let keyBrailleDots2478 = 16787658

/// `GDK_KEY_braille_dots_248`.
let keyBrailleDots248 = 16787594

/// `GDK_KEY_braille_dots_25`.
let keyBrailleDots25 = 16787474

/// `GDK_KEY_braille_dots_256`.
let keyBrailleDots256 = 16787506

/// `GDK_KEY_braille_dots_2567`.
let keyBrailleDots2567 = 16787570

/// `GDK_KEY_braille_dots_25678`.
let keyBrailleDots25678 = 16787698

/// `GDK_KEY_braille_dots_2568`.
let keyBrailleDots2568 = 16787634

/// `GDK_KEY_braille_dots_257`.
let keyBrailleDots257 = 16787538

/// `GDK_KEY_braille_dots_2578`.
let keyBrailleDots2578 = 16787666

/// `GDK_KEY_braille_dots_258`.
let keyBrailleDots258 = 16787602

/// `GDK_KEY_braille_dots_26`.
let keyBrailleDots26 = 16787490

/// `GDK_KEY_braille_dots_267`.
let keyBrailleDots267 = 16787554

/// `GDK_KEY_braille_dots_2678`.
let keyBrailleDots2678 = 16787682

/// `GDK_KEY_braille_dots_268`.
let keyBrailleDots268 = 16787618

/// `GDK_KEY_braille_dots_27`.
let keyBrailleDots27 = 16787522

/// `GDK_KEY_braille_dots_278`.
let keyBrailleDots278 = 16787650

/// `GDK_KEY_braille_dots_28`.
let keyBrailleDots28 = 16787586

/// `GDK_KEY_braille_dots_3`.
let keyBrailleDots3 = 16787460

/// `GDK_KEY_braille_dots_34`.
let keyBrailleDots34 = 16787468

/// `GDK_KEY_braille_dots_345`.
let keyBrailleDots345 = 16787484

/// `GDK_KEY_braille_dots_3456`.
let keyBrailleDots3456 = 16787516

/// `GDK_KEY_braille_dots_34567`.
let keyBrailleDots34567 = 16787580

/// `GDK_KEY_braille_dots_345678`.
let keyBrailleDots345678 = 16787708

/// `GDK_KEY_braille_dots_34568`.
let keyBrailleDots34568 = 16787644

/// `GDK_KEY_braille_dots_3457`.
let keyBrailleDots3457 = 16787548

/// `GDK_KEY_braille_dots_34578`.
let keyBrailleDots34578 = 16787676

/// `GDK_KEY_braille_dots_3458`.
let keyBrailleDots3458 = 16787612

/// `GDK_KEY_braille_dots_346`.
let keyBrailleDots346 = 16787500

/// `GDK_KEY_braille_dots_3467`.
let keyBrailleDots3467 = 16787564

/// `GDK_KEY_braille_dots_34678`.
let keyBrailleDots34678 = 16787692

/// `GDK_KEY_braille_dots_3468`.
let keyBrailleDots3468 = 16787628

/// `GDK_KEY_braille_dots_347`.
let keyBrailleDots347 = 16787532

/// `GDK_KEY_braille_dots_3478`.
let keyBrailleDots3478 = 16787660

/// `GDK_KEY_braille_dots_348`.
let keyBrailleDots348 = 16787596

/// `GDK_KEY_braille_dots_35`.
let keyBrailleDots35 = 16787476

/// `GDK_KEY_braille_dots_356`.
let keyBrailleDots356 = 16787508

/// `GDK_KEY_braille_dots_3567`.
let keyBrailleDots3567 = 16787572

/// `GDK_KEY_braille_dots_35678`.
let keyBrailleDots35678 = 16787700

/// `GDK_KEY_braille_dots_3568`.
let keyBrailleDots3568 = 16787636

/// `GDK_KEY_braille_dots_357`.
let keyBrailleDots357 = 16787540

/// `GDK_KEY_braille_dots_3578`.
let keyBrailleDots3578 = 16787668

/// `GDK_KEY_braille_dots_358`.
let keyBrailleDots358 = 16787604

/// `GDK_KEY_braille_dots_36`.
let keyBrailleDots36 = 16787492

/// `GDK_KEY_braille_dots_367`.
let keyBrailleDots367 = 16787556

/// `GDK_KEY_braille_dots_3678`.
let keyBrailleDots3678 = 16787684

/// `GDK_KEY_braille_dots_368`.
let keyBrailleDots368 = 16787620

/// `GDK_KEY_braille_dots_37`.
let keyBrailleDots37 = 16787524

/// `GDK_KEY_braille_dots_378`.
let keyBrailleDots378 = 16787652

/// `GDK_KEY_braille_dots_38`.
let keyBrailleDots38 = 16787588

/// `GDK_KEY_braille_dots_4`.
let keyBrailleDots4 = 16787464

/// `GDK_KEY_braille_dots_45`.
let keyBrailleDots45 = 16787480

/// `GDK_KEY_braille_dots_456`.
let keyBrailleDots456 = 16787512

/// `GDK_KEY_braille_dots_4567`.
let keyBrailleDots4567 = 16787576

/// `GDK_KEY_braille_dots_45678`.
let keyBrailleDots45678 = 16787704

/// `GDK_KEY_braille_dots_4568`.
let keyBrailleDots4568 = 16787640

/// `GDK_KEY_braille_dots_457`.
let keyBrailleDots457 = 16787544

/// `GDK_KEY_braille_dots_4578`.
let keyBrailleDots4578 = 16787672

/// `GDK_KEY_braille_dots_458`.
let keyBrailleDots458 = 16787608

/// `GDK_KEY_braille_dots_46`.
let keyBrailleDots46 = 16787496

/// `GDK_KEY_braille_dots_467`.
let keyBrailleDots467 = 16787560

/// `GDK_KEY_braille_dots_4678`.
let keyBrailleDots4678 = 16787688

/// `GDK_KEY_braille_dots_468`.
let keyBrailleDots468 = 16787624

/// `GDK_KEY_braille_dots_47`.
let keyBrailleDots47 = 16787528

/// `GDK_KEY_braille_dots_478`.
let keyBrailleDots478 = 16787656

/// `GDK_KEY_braille_dots_48`.
let keyBrailleDots48 = 16787592

/// `GDK_KEY_braille_dots_5`.
let keyBrailleDots5 = 16787472

/// `GDK_KEY_braille_dots_56`.
let keyBrailleDots56 = 16787504

/// `GDK_KEY_braille_dots_567`.
let keyBrailleDots567 = 16787568

/// `GDK_KEY_braille_dots_5678`.
let keyBrailleDots5678 = 16787696

/// `GDK_KEY_braille_dots_568`.
let keyBrailleDots568 = 16787632

/// `GDK_KEY_braille_dots_57`.
let keyBrailleDots57 = 16787536

/// `GDK_KEY_braille_dots_578`.
let keyBrailleDots578 = 16787664

/// `GDK_KEY_braille_dots_58`.
let keyBrailleDots58 = 16787600

/// `GDK_KEY_braille_dots_6`.
let keyBrailleDots6 = 16787488

/// `GDK_KEY_braille_dots_67`.
let keyBrailleDots67 = 16787552

/// `GDK_KEY_braille_dots_678`.
let keyBrailleDots678 = 16787680

/// `GDK_KEY_braille_dots_68`.
let keyBrailleDots68 = 16787616

/// `GDK_KEY_braille_dots_7`.
let keyBrailleDots7 = 16787520

/// `GDK_KEY_braille_dots_78`.
let keyBrailleDots78 = 16787648

/// `GDK_KEY_braille_dots_8`.
let keyBrailleDots8 = 16787584

/// `GDK_KEY_breve`.
let keyBreve = 418

/// `GDK_KEY_brokenbar`.
let keyBrokenbar = 166

/// `GDK_KEY_careof`.
let keyCareof = 2744

/// `GDK_KEY_caret`.
let keyCaret = 2812

/// `GDK_KEY_caron`.
let keyCaron = 439

/// `GDK_KEY_cedilla`.
let keyCedilla = 184

/// `GDK_KEY_cent`.
let keyCent = 162

/// `GDK_KEY_checkerboard`.
let keyCheckerboard = 2529

/// `GDK_KEY_checkmark`.
let keyCheckmark = 2803

/// `GDK_KEY_circle`.
let keyCircle = 3023

/// `GDK_KEY_club`.
let keyClub = 2796

/// `GDK_KEY_colon`.
let keyColon = 58

/// `GDK_KEY_combining_acute`.
let keyCombiningAcute = 16777985

/// `GDK_KEY_combining_belowdot`.
let keyCombiningBelowdot = 16778019

/// `GDK_KEY_combining_grave`.
let keyCombiningGrave = 16777984

/// `GDK_KEY_combining_hook`.
let keyCombiningHook = 16777993

/// `GDK_KEY_combining_tilde`.
let keyCombiningTilde = 16777987

/// `GDK_KEY_comma`.
let keyComma = 44

/// `GDK_KEY_containsas`.
let keyContainsas = 16785931

/// `GDK_KEY_copyright`.
let keyCopyright = 169

/// `GDK_KEY_cr`.
let keyCr = 2532

/// `GDK_KEY_crossinglines`.
let keyCrossinglines = 2542

/// `GDK_KEY_cuberoot`.
let keyCuberoot = 16785947

/// `GDK_KEY_currency`.
let keyCurrency = 164

/// `GDK_KEY_cursor`.
let keyCursor = 2815

/// `GDK_KEY_dagger`.
let keyDagger = 2801

/// `GDK_KEY_dead_A`.
let keyDeadA = 65153

/// `GDK_KEY_dead_E`.
let keyDeadE = 65155

/// `GDK_KEY_dead_I`.
let keyDeadI = 65157

/// `GDK_KEY_dead_O`.
let keyDeadO = 65159

/// `GDK_KEY_dead_SCHWA`.
let keyDeadSchwa = 65163

/// `GDK_KEY_dead_U`.
let keyDeadU = 65161

/// `GDK_KEY_dead_abovecomma`.
let keyDeadAbovecomma = 65124

/// `GDK_KEY_dead_abovedot`.
let keyDeadAbovedot = 65110

/// `GDK_KEY_dead_abovereversedcomma`.
let keyDeadAbovereversedcomma = 65125

/// `GDK_KEY_dead_abovering`.
let keyDeadAbovering = 65112

/// `GDK_KEY_dead_aboveverticalline`.
let keyDeadAboveverticalline = 65169

/// `GDK_KEY_dead_acute`.
let keyDeadAcute = 65105

/// `GDK_KEY_dead_belowbreve`.
let keyDeadBelowbreve = 65131

/// `GDK_KEY_dead_belowcircumflex`.
let keyDeadBelowcircumflex = 65129

/// `GDK_KEY_dead_belowcomma`.
let keyDeadBelowcomma = 65134

/// `GDK_KEY_dead_belowdiaeresis`.
let keyDeadBelowdiaeresis = 65132

/// `GDK_KEY_dead_belowdot`.
let keyDeadBelowdot = 65120

/// `GDK_KEY_dead_belowmacron`.
let keyDeadBelowmacron = 65128

/// `GDK_KEY_dead_belowring`.
let keyDeadBelowring = 65127

/// `GDK_KEY_dead_belowtilde`.
let keyDeadBelowtilde = 65130

/// `GDK_KEY_dead_belowverticalline`.
let keyDeadBelowverticalline = 65170

/// `GDK_KEY_dead_breve`.
let keyDeadBreve = 65109

/// `GDK_KEY_dead_capital_schwa`.
let keyDeadCapitalSchwa = 65163

/// `GDK_KEY_dead_caron`.
let keyDeadCaron = 65114

/// `GDK_KEY_dead_cedilla`.
let keyDeadCedilla = 65115

/// `GDK_KEY_dead_circumflex`.
let keyDeadCircumflex = 65106

/// `GDK_KEY_dead_currency`.
let keyDeadCurrency = 65135

/// `GDK_KEY_dead_dasia`.
let keyDeadDasia = 65125

/// `GDK_KEY_dead_diaeresis`.
let keyDeadDiaeresis = 65111

/// `GDK_KEY_dead_doubleacute`.
let keyDeadDoubleacute = 65113

/// `GDK_KEY_dead_doublegrave`.
let keyDeadDoublegrave = 65126

/// `GDK_KEY_dead_grave`.
let keyDeadGrave = 65104

/// `GDK_KEY_dead_greek`.
let keyDeadGreek = 65164

/// `GDK_KEY_dead_hamza`.
let keyDeadHamza = 65165

/// `GDK_KEY_dead_hook`.
let keyDeadHook = 65121

/// `GDK_KEY_dead_horn`.
let keyDeadHorn = 65122

/// `GDK_KEY_dead_invertedbreve`.
let keyDeadInvertedbreve = 65133

/// `GDK_KEY_dead_iota`.
let keyDeadIota = 65117

/// `GDK_KEY_dead_longsolidusoverlay`.
let keyDeadLongsolidusoverlay = 65171

/// `GDK_KEY_dead_lowline`.
let keyDeadLowline = 65168

/// `GDK_KEY_dead_macron`.
let keyDeadMacron = 65108

/// `GDK_KEY_dead_ogonek`.
let keyDeadOgonek = 65116

/// `GDK_KEY_dead_perispomeni`.
let keyDeadPerispomeni = 65107

/// `GDK_KEY_dead_psili`.
let keyDeadPsili = 65124

/// `GDK_KEY_dead_semivoiced_sound`.
let keyDeadSemivoicedSound = 65119

/// `GDK_KEY_dead_small_schwa`.
let keyDeadSmallSchwa = 65162

/// `GDK_KEY_dead_stroke`.
let keyDeadStroke = 65123

/// `GDK_KEY_dead_tilde`.
let keyDeadTilde = 65107

/// `GDK_KEY_dead_voiced_sound`.
let keyDeadVoicedSound = 65118

/// `GDK_KEY_decimalpoint`.
let keyDecimalpoint = 2749

/// `GDK_KEY_degree`.
let keyDegree = 176

/// `GDK_KEY_diaeresis`.
let keyDiaeresis = 168

/// `GDK_KEY_diamond`.
let keyDiamond = 2797

/// `GDK_KEY_digitspace`.
let keyDigitspace = 2725

/// `GDK_KEY_dintegral`.
let keyDintegral = 16785964

/// `GDK_KEY_division`.
let keyDivision = 247

/// `GDK_KEY_dollar`.
let keyDollar = 36

/// `GDK_KEY_doubbaselinedot`.
let keyDoubbaselinedot = 2735

/// `GDK_KEY_doubleacute`.
let keyDoubleacute = 445

/// `GDK_KEY_doubledagger`.
let keyDoubledagger = 2802

/// `GDK_KEY_doublelowquotemark`.
let keyDoublelowquotemark = 2814

/// `GDK_KEY_downarrow`.
let keyDownarrow = 2302

/// `GDK_KEY_downcaret`.
let keyDowncaret = 2984

/// `GDK_KEY_downshoe`.
let keyDownshoe = 3030

/// `GDK_KEY_downstile`.
let keyDownstile = 3012

/// `GDK_KEY_downtack`.
let keyDowntack = 3010

/// `GDK_KEY_eightsubscript`.
let keyEightsubscript = 16785544

/// `GDK_KEY_eightsuperior`.
let keyEightsuperior = 16785528

/// `GDK_KEY_elementof`.
let keyElementof = 16785928

/// `GDK_KEY_ellipsis`.
let keyEllipsis = 2734

/// `GDK_KEY_em3space`.
let keyEm3space = 2723

/// `GDK_KEY_em4space`.
let keyEm4space = 2724

/// `GDK_KEY_emdash`.
let keyEmdash = 2729

/// `GDK_KEY_emfilledcircle`.
let keyEmfilledcircle = 2782

/// `GDK_KEY_emfilledrect`.
let keyEmfilledrect = 2783

/// `GDK_KEY_emopencircle`.
let keyEmopencircle = 2766

/// `GDK_KEY_emopenrectangle`.
let keyEmopenrectangle = 2767

/// `GDK_KEY_emptyset`.
let keyEmptyset = 16785925

/// `GDK_KEY_emspace`.
let keyEmspace = 2721

/// `GDK_KEY_endash`.
let keyEndash = 2730

/// `GDK_KEY_enfilledcircbullet`.
let keyEnfilledcircbullet = 2790

/// `GDK_KEY_enfilledsqbullet`.
let keyEnfilledsqbullet = 2791

/// `GDK_KEY_enopencircbullet`.
let keyEnopencircbullet = 2784

/// `GDK_KEY_enopensquarebullet`.
let keyEnopensquarebullet = 2785

/// `GDK_KEY_enspace`.
let keyEnspace = 2722

/// `GDK_KEY_equal`.
let keyEqual = 61

/// `GDK_KEY_exclam`.
let keyExclam = 33

/// `GDK_KEY_exclamdown`.
let keyExclamdown = 161

/// `GDK_KEY_femalesymbol`.
let keyFemalesymbol = 2808

/// `GDK_KEY_ff`.
let keyFf = 2531

/// `GDK_KEY_figdash`.
let keyFigdash = 2747

/// `GDK_KEY_filledlefttribullet`.
let keyFilledlefttribullet = 2780

/// `GDK_KEY_filledrectbullet`.
let keyFilledrectbullet = 2779

/// `GDK_KEY_filledrighttribullet`.
let keyFilledrighttribullet = 2781

/// `GDK_KEY_filledtribulletdown`.
let keyFilledtribulletdown = 2793

/// `GDK_KEY_filledtribulletup`.
let keyFilledtribulletup = 2792

/// `GDK_KEY_fiveeighths`.
let keyFiveeighths = 2757

/// `GDK_KEY_fivesixths`.
let keyFivesixths = 2743

/// `GDK_KEY_fivesubscript`.
let keyFivesubscript = 16785541

/// `GDK_KEY_fivesuperior`.
let keyFivesuperior = 16785525

/// `GDK_KEY_fourfifths`.
let keyFourfifths = 2741

/// `GDK_KEY_foursubscript`.
let keyFoursubscript = 16785540

/// `GDK_KEY_foursuperior`.
let keyFoursuperior = 16785524

/// `GDK_KEY_fourthroot`.
let keyFourthroot = 16785948

/// `GDK_KEY_function`.
let keyFunction = 2294

/// `GDK_KEY_grave`.
let keyGrave = 96

/// `GDK_KEY_greater`.
let keyGreater = 62

/// `GDK_KEY_greaterthanequal`.
let keyGreaterthanequal = 2238

/// `GDK_KEY_guillemetleft`.
let keyGuillemetleft = 171

/// `GDK_KEY_guillemetright`.
let keyGuillemetright = 187

/// `GDK_KEY_guillemotleft`.
let keyGuillemotleft = 171

/// `GDK_KEY_guillemotright`.
let keyGuillemotright = 187

/// `GDK_KEY_hairspace`.
let keyHairspace = 2728

/// `GDK_KEY_heart`.
let keyHeart = 2798

/// `GDK_KEY_hebrew_aleph`.
let keyHebrewAleph = 3296

/// `GDK_KEY_hebrew_ayin`.
let keyHebrewAyin = 3314

/// `GDK_KEY_hebrew_bet`.
let keyHebrewBet = 3297

/// `GDK_KEY_hebrew_beth`.
let keyHebrewBeth = 3297

/// `GDK_KEY_hebrew_chet`.
let keyHebrewChet = 3303

/// `GDK_KEY_hebrew_dalet`.
let keyHebrewDalet = 3299

/// `GDK_KEY_hebrew_daleth`.
let keyHebrewDaleth = 3299

/// `GDK_KEY_hebrew_doublelowline`.
let keyHebrewDoublelowline = 3295

/// `GDK_KEY_hebrew_finalkaph`.
let keyHebrewFinalkaph = 3306

/// `GDK_KEY_hebrew_finalmem`.
let keyHebrewFinalmem = 3309

/// `GDK_KEY_hebrew_finalnun`.
let keyHebrewFinalnun = 3311

/// `GDK_KEY_hebrew_finalpe`.
let keyHebrewFinalpe = 3315

/// `GDK_KEY_hebrew_finalzade`.
let keyHebrewFinalzade = 3317

/// `GDK_KEY_hebrew_finalzadi`.
let keyHebrewFinalzadi = 3317

/// `GDK_KEY_hebrew_gimel`.
let keyHebrewGimel = 3298

/// `GDK_KEY_hebrew_gimmel`.
let keyHebrewGimmel = 3298

/// `GDK_KEY_hebrew_he`.
let keyHebrewHe = 3300

/// `GDK_KEY_hebrew_het`.
let keyHebrewHet = 3303

/// `GDK_KEY_hebrew_kaph`.
let keyHebrewKaph = 3307

/// `GDK_KEY_hebrew_kuf`.
let keyHebrewKuf = 3319

/// `GDK_KEY_hebrew_lamed`.
let keyHebrewLamed = 3308

/// `GDK_KEY_hebrew_mem`.
let keyHebrewMem = 3310

/// `GDK_KEY_hebrew_nun`.
let keyHebrewNun = 3312

/// `GDK_KEY_hebrew_pe`.
let keyHebrewPe = 3316

/// `GDK_KEY_hebrew_qoph`.
let keyHebrewQoph = 3319

/// `GDK_KEY_hebrew_resh`.
let keyHebrewResh = 3320

/// `GDK_KEY_hebrew_samech`.
let keyHebrewSamech = 3313

/// `GDK_KEY_hebrew_samekh`.
let keyHebrewSamekh = 3313

/// `GDK_KEY_hebrew_shin`.
let keyHebrewShin = 3321

/// `GDK_KEY_hebrew_taf`.
let keyHebrewTaf = 3322

/// `GDK_KEY_hebrew_taw`.
let keyHebrewTaw = 3322

/// `GDK_KEY_hebrew_tet`.
let keyHebrewTet = 3304

/// `GDK_KEY_hebrew_teth`.
let keyHebrewTeth = 3304

/// `GDK_KEY_hebrew_waw`.
let keyHebrewWaw = 3301

/// `GDK_KEY_hebrew_yod`.
let keyHebrewYod = 3305

/// `GDK_KEY_hebrew_zade`.
let keyHebrewZade = 3318

/// `GDK_KEY_hebrew_zadi`.
let keyHebrewZadi = 3318

/// `GDK_KEY_hebrew_zain`.
let keyHebrewZain = 3302

/// `GDK_KEY_hebrew_zayin`.
let keyHebrewZayin = 3302

/// `GDK_KEY_hexagram`.
let keyHexagram = 2778

/// `GDK_KEY_horizconnector`.
let keyHorizconnector = 2211

/// `GDK_KEY_horizlinescan1`.
let keyHorizlinescan1 = 2543

/// `GDK_KEY_horizlinescan3`.
let keyHorizlinescan3 = 2544

/// `GDK_KEY_horizlinescan5`.
let keyHorizlinescan5 = 2545

/// `GDK_KEY_horizlinescan7`.
let keyHorizlinescan7 = 2546

/// `GDK_KEY_horizlinescan9`.
let keyHorizlinescan9 = 2547

/// `GDK_KEY_ht`.
let keyHt = 2530

/// `GDK_KEY_hyphen`.
let keyHyphen = 173

/// `GDK_KEY_iTouch`.
let keyItouch = 269025120

/// `GDK_KEY_identical`.
let keyIdentical = 2255

/// `GDK_KEY_idotless`.
let keyIdotless = 697

/// `GDK_KEY_ifonlyif`.
let keyIfonlyif = 2253

/// `GDK_KEY_implies`.
let keyImplies = 2254

/// `GDK_KEY_includedin`.
let keyIncludedin = 2266

/// `GDK_KEY_includes`.
let keyIncludes = 2267

/// `GDK_KEY_infinity`.
let keyInfinity = 2242

/// `GDK_KEY_integral`.
let keyIntegral = 2239

/// `GDK_KEY_intersection`.
let keyIntersection = 2268

/// `GDK_KEY_jot`.
let keyJot = 3018

/// `GDK_KEY_kana_A`.
let keyKanaA = 1201

/// `GDK_KEY_kana_CHI`.
let keyKanaChi = 1217

/// `GDK_KEY_kana_E`.
let keyKanaE = 1204

/// `GDK_KEY_kana_FU`.
let keyKanaFu = 1228

/// `GDK_KEY_kana_HA`.
let keyKanaHa = 1226

/// `GDK_KEY_kana_HE`.
let keyKanaHe = 1229

/// `GDK_KEY_kana_HI`.
let keyKanaHi = 1227

/// `GDK_KEY_kana_HO`.
let keyKanaHo = 1230

/// `GDK_KEY_kana_HU`.
let keyKanaHu = 1228

/// `GDK_KEY_kana_I`.
let keyKanaI = 1202

/// `GDK_KEY_kana_KA`.
let keyKanaKa = 1206

/// `GDK_KEY_kana_KE`.
let keyKanaKe = 1209

/// `GDK_KEY_kana_KI`.
let keyKanaKi = 1207

/// `GDK_KEY_kana_KO`.
let keyKanaKo = 1210

/// `GDK_KEY_kana_KU`.
let keyKanaKu = 1208

/// `GDK_KEY_kana_MA`.
let keyKanaMa = 1231

/// `GDK_KEY_kana_ME`.
let keyKanaMe = 1234

/// `GDK_KEY_kana_MI`.
let keyKanaMi = 1232

/// `GDK_KEY_kana_MO`.
let keyKanaMo = 1235

/// `GDK_KEY_kana_MU`.
let keyKanaMu = 1233

/// `GDK_KEY_kana_N`.
let keyKanaN = 1245

/// `GDK_KEY_kana_NA`.
let keyKanaNa = 1221

/// `GDK_KEY_kana_NE`.
let keyKanaNe = 1224

/// `GDK_KEY_kana_NI`.
let keyKanaNi = 1222

/// `GDK_KEY_kana_NO`.
let keyKanaNo = 1225

/// `GDK_KEY_kana_NU`.
let keyKanaNu = 1223

/// `GDK_KEY_kana_O`.
let keyKanaO = 1205

/// `GDK_KEY_kana_RA`.
let keyKanaRa = 1239

/// `GDK_KEY_kana_RE`.
let keyKanaRe = 1242

/// `GDK_KEY_kana_RI`.
let keyKanaRi = 1240

/// `GDK_KEY_kana_RO`.
let keyKanaRo = 1243

/// `GDK_KEY_kana_RU`.
let keyKanaRu = 1241

/// `GDK_KEY_kana_SA`.
let keyKanaSa = 1211

/// `GDK_KEY_kana_SE`.
let keyKanaSe = 1214

/// `GDK_KEY_kana_SHI`.
let keyKanaShi = 1212

/// `GDK_KEY_kana_SO`.
let keyKanaSo = 1215

/// `GDK_KEY_kana_SU`.
let keyKanaSu = 1213

/// `GDK_KEY_kana_TA`.
let keyKanaTa = 1216

/// `GDK_KEY_kana_TE`.
let keyKanaTe = 1219

/// `GDK_KEY_kana_TI`.
let keyKanaTi = 1217

/// `GDK_KEY_kana_TO`.
let keyKanaTo = 1220

/// `GDK_KEY_kana_TSU`.
let keyKanaTsu = 1218

/// `GDK_KEY_kana_TU`.
let keyKanaTu = 1218

/// `GDK_KEY_kana_U`.
let keyKanaU = 1203

/// `GDK_KEY_kana_WA`.
let keyKanaWa = 1244

/// `GDK_KEY_kana_WO`.
let keyKanaWo = 1190

/// `GDK_KEY_kana_YA`.
let keyKanaYa = 1236

/// `GDK_KEY_kana_YO`.
let keyKanaYo = 1238

/// `GDK_KEY_kana_YU`.
let keyKanaYu = 1237

/// `GDK_KEY_kana_closingbracket`.
let keyKanaClosingbracket = 1187

/// `GDK_KEY_kana_comma`.
let keyKanaComma = 1188

/// `GDK_KEY_kana_conjunctive`.
let keyKanaConjunctive = 1189

/// `GDK_KEY_kana_fullstop`.
let keyKanaFullstop = 1185

/// `GDK_KEY_kana_middledot`.
let keyKanaMiddledot = 1189

/// `GDK_KEY_kana_openingbracket`.
let keyKanaOpeningbracket = 1186

/// `GDK_KEY_kana_switch`.
let keyKanaSwitch = 65406

/// `GDK_KEY_kappa`.
let keyKappa = 930

/// `GDK_KEY_kra`.
let keyKra = 930

/// `GDK_KEY_latincross`.
let keyLatincross = 2777

/// `GDK_KEY_leftanglebracket`.
let keyLeftanglebracket = 2748

/// `GDK_KEY_leftarrow`.
let keyLeftarrow = 2299

/// `GDK_KEY_leftcaret`.
let keyLeftcaret = 2979

/// `GDK_KEY_leftdoublequotemark`.
let keyLeftdoublequotemark = 2770

/// `GDK_KEY_leftmiddlecurlybrace`.
let keyLeftmiddlecurlybrace = 2223

/// `GDK_KEY_leftopentriangle`.
let keyLeftopentriangle = 2764

/// `GDK_KEY_leftpointer`.
let keyLeftpointer = 2794

/// `GDK_KEY_leftradical`.
let keyLeftradical = 2209

/// `GDK_KEY_leftshoe`.
let keyLeftshoe = 3034

/// `GDK_KEY_leftsinglequotemark`.
let keyLeftsinglequotemark = 2768

/// `GDK_KEY_leftt`.
let keyLeftt = 2548

/// `GDK_KEY_lefttack`.
let keyLefttack = 3036

/// `GDK_KEY_less`.
let keyLess = 60

/// `GDK_KEY_lessthanequal`.
let keyLessthanequal = 2236

/// `GDK_KEY_lf`.
let keyLf = 2533

/// `GDK_KEY_logicaland`.
let keyLogicaland = 2270

/// `GDK_KEY_logicalor`.
let keyLogicalor = 2271

/// `GDK_KEY_lowleftcorner`.
let keyLowleftcorner = 2541

/// `GDK_KEY_lowrightcorner`.
let keyLowrightcorner = 2538

/// `GDK_KEY_macron`.
let keyMacron = 175

/// `GDK_KEY_malesymbol`.
let keyMalesymbol = 2807

/// `GDK_KEY_maltesecross`.
let keyMaltesecross = 2800

/// `GDK_KEY_marker`.
let keyMarker = 2751

/// `GDK_KEY_masculine`.
let keyMasculine = 186

/// `GDK_KEY_minus`.
let keyMinus = 45

/// `GDK_KEY_minutes`.
let keyMinutes = 2774

/// `GDK_KEY_mu`.
let keyMu = 181

/// `GDK_KEY_multiply`.
let keyMultiply = 215

/// `GDK_KEY_musicalflat`.
let keyMusicalflat = 2806

/// `GDK_KEY_musicalsharp`.
let keyMusicalsharp = 2805

/// `GDK_KEY_nabla`.
let keyNabla = 2245

/// `GDK_KEY_ninesubscript`.
let keyNinesubscript = 16785545

/// `GDK_KEY_ninesuperior`.
let keyNinesuperior = 16785529

/// `GDK_KEY_nl`.
let keyNl = 2536

/// `GDK_KEY_nobreakspace`.
let keyNobreakspace = 160

/// `GDK_KEY_notapproxeq`.
let keyNotapproxeq = 16785991

/// `GDK_KEY_notelementof`.
let keyNotelementof = 16785929

/// `GDK_KEY_notequal`.
let keyNotequal = 2237

/// `GDK_KEY_notidentical`.
let keyNotidentical = 16786018

/// `GDK_KEY_notsign`.
let keyNotsign = 172

/// `GDK_KEY_numbersign`.
let keyNumbersign = 35

/// `GDK_KEY_numerosign`.
let keyNumerosign = 1712

/// `GDK_KEY_ogonek`.
let keyOgonek = 434

/// `GDK_KEY_oneeighth`.
let keyOneeighth = 2755

/// `GDK_KEY_onefifth`.
let keyOnefifth = 2738

/// `GDK_KEY_onehalf`.
let keyOnehalf = 189

/// `GDK_KEY_onequarter`.
let keyOnequarter = 188

/// `GDK_KEY_onesixth`.
let keyOnesixth = 2742

/// `GDK_KEY_onesubscript`.
let keyOnesubscript = 16785537

/// `GDK_KEY_onesuperior`.
let keyOnesuperior = 185

/// `GDK_KEY_onethird`.
let keyOnethird = 2736

/// `GDK_KEY_openrectbullet`.
let keyOpenrectbullet = 2786

/// `GDK_KEY_openstar`.
let keyOpenstar = 2789

/// `GDK_KEY_opentribulletdown`.
let keyOpentribulletdown = 2788

/// `GDK_KEY_opentribulletup`.
let keyOpentribulletup = 2787

/// `GDK_KEY_ordfeminine`.
let keyOrdfeminine = 170

/// `GDK_KEY_ordmasculine`.
let keyOrdmasculine = 186

/// `GDK_KEY_overbar`.
let keyOverbar = 3008

/// `GDK_KEY_overline`.
let keyOverline = 1150

/// `GDK_KEY_paragraph`.
let keyParagraph = 182

/// `GDK_KEY_parenleft`.
let keyParenleft = 40

/// `GDK_KEY_parenright`.
let keyParenright = 41

/// `GDK_KEY_partdifferential`.
let keyPartdifferential = 16785922

/// `GDK_KEY_partialderivative`.
let keyPartialderivative = 2287

/// `GDK_KEY_percent`.
let keyPercent = 37

/// `GDK_KEY_period`.
let keyPeriod = 46

/// `GDK_KEY_periodcentered`.
let keyPeriodcentered = 183

/// `GDK_KEY_permille`.
let keyPermille = 2773

/// `GDK_KEY_phonographcopyright`.
let keyPhonographcopyright = 2811

/// `GDK_KEY_plus`.
let keyPlus = 43

/// `GDK_KEY_plusminus`.
let keyPlusminus = 177

/// `GDK_KEY_prescription`.
let keyPrescription = 2772

/// `GDK_KEY_prolongedsound`.
let keyProlongedsound = 1200

/// `GDK_KEY_punctspace`.
let keyPunctspace = 2726

/// `GDK_KEY_quad`.
let keyQuad = 3020

/// `GDK_KEY_question`.
let keyQuestion = 63

/// `GDK_KEY_questiondown`.
let keyQuestiondown = 191

/// `GDK_KEY_quotedbl`.
let keyQuotedbl = 34

/// `GDK_KEY_quoteleft`.
let keyQuoteleft = 96

/// `GDK_KEY_quoteright`.
let keyQuoteright = 39

/// `GDK_KEY_radical`.
let keyRadical = 2262

/// `GDK_KEY_registered`.
let keyRegistered = 174

/// `GDK_KEY_rightanglebracket`.
let keyRightanglebracket = 2750

/// `GDK_KEY_rightarrow`.
let keyRightarrow = 2301

/// `GDK_KEY_rightcaret`.
let keyRightcaret = 2982

/// `GDK_KEY_rightdoublequotemark`.
let keyRightdoublequotemark = 2771

/// `GDK_KEY_rightmiddlecurlybrace`.
let keyRightmiddlecurlybrace = 2224

/// `GDK_KEY_rightmiddlesummation`.
let keyRightmiddlesummation = 2231

/// `GDK_KEY_rightopentriangle`.
let keyRightopentriangle = 2765

/// `GDK_KEY_rightpointer`.
let keyRightpointer = 2795

/// `GDK_KEY_rightshoe`.
let keyRightshoe = 3032

/// `GDK_KEY_rightsinglequotemark`.
let keyRightsinglequotemark = 2769

/// `GDK_KEY_rightt`.
let keyRightt = 2549

/// `GDK_KEY_righttack`.
let keyRighttack = 3068

/// `GDK_KEY_script_switch`.
let keyScriptSwitch = 65406

/// `GDK_KEY_seconds`.
let keySeconds = 2775

/// `GDK_KEY_section`.
let keySection = 167

/// `GDK_KEY_semicolon`.
let keySemicolon = 59

/// `GDK_KEY_semivoicedsound`.
let keySemivoicedsound = 1247

/// `GDK_KEY_seveneighths`.
let keySeveneighths = 2758

/// `GDK_KEY_sevensubscript`.
let keySevensubscript = 16785543

/// `GDK_KEY_sevensuperior`.
let keySevensuperior = 16785527

/// `GDK_KEY_signaturemark`.
let keySignaturemark = 2762

/// `GDK_KEY_signifblank`.
let keySignifblank = 2732

/// `GDK_KEY_similarequal`.
let keySimilarequal = 2249

/// `GDK_KEY_singlelowquotemark`.
let keySinglelowquotemark = 2813

/// `GDK_KEY_sixsubscript`.
let keySixsubscript = 16785542

/// `GDK_KEY_sixsuperior`.
let keySixsuperior = 16785526

/// `GDK_KEY_slash`.
let keySlash = 47

/// `GDK_KEY_soliddiamond`.
let keySoliddiamond = 2528

/// `GDK_KEY_space`.
let keySpace = 32

/// `GDK_KEY_squareroot`.
let keySquareroot = 16785946

/// `GDK_KEY_ssharp`.
let keySsharp = 223

/// `GDK_KEY_sterling`.
let keySterling = 163

/// `GDK_KEY_stricteq`.
let keyStricteq = 16786019

/// `GDK_KEY_telephone`.
let keyTelephone = 2809

/// `GDK_KEY_telephonerecorder`.
let keyTelephonerecorder = 2810

/// `GDK_KEY_therefore`.
let keyTherefore = 2240

/// `GDK_KEY_thinspace`.
let keyThinspace = 2727

/// `GDK_KEY_threeeighths`.
let keyThreeeighths = 2756

/// `GDK_KEY_threefifths`.
let keyThreefifths = 2740

/// `GDK_KEY_threequarters`.
let keyThreequarters = 190

/// `GDK_KEY_threesubscript`.
let keyThreesubscript = 16785539

/// `GDK_KEY_threesuperior`.
let keyThreesuperior = 179

/// `GDK_KEY_tintegral`.
let keyTintegral = 16785965

/// `GDK_KEY_topintegral`.
let keyTopintegral = 2212

/// `GDK_KEY_topleftparens`.
let keyTopleftparens = 2219

/// `GDK_KEY_topleftradical`.
let keyTopleftradical = 2210

/// `GDK_KEY_topleftsqbracket`.
let keyTopleftsqbracket = 2215

/// `GDK_KEY_topleftsummation`.
let keyTopleftsummation = 2225

/// `GDK_KEY_toprightparens`.
let keyToprightparens = 2221

/// `GDK_KEY_toprightsqbracket`.
let keyToprightsqbracket = 2217

/// `GDK_KEY_toprightsummation`.
let keyToprightsummation = 2229

/// `GDK_KEY_topt`.
let keyTopt = 2551

/// `GDK_KEY_topvertsummationconnector`.
let keyTopvertsummationconnector = 2227

/// `GDK_KEY_trademark`.
let keyTrademark = 2761

/// `GDK_KEY_trademarkincircle`.
let keyTrademarkincircle = 2763

/// `GDK_KEY_twofifths`.
let keyTwofifths = 2739

/// `GDK_KEY_twosubscript`.
let keyTwosubscript = 16785538

/// `GDK_KEY_twosuperior`.
let keyTwosuperior = 178

/// `GDK_KEY_twothirds`.
let keyTwothirds = 2737

/// `GDK_KEY_underbar`.
let keyUnderbar = 3014

/// `GDK_KEY_underscore`.
let keyUnderscore = 95

/// `GDK_KEY_union`.
let keyUnion = 2269

/// `GDK_KEY_uparrow`.
let keyUparrow = 2300

/// `GDK_KEY_upcaret`.
let keyUpcaret = 2985

/// `GDK_KEY_upleftcorner`.
let keyUpleftcorner = 2540

/// `GDK_KEY_uprightcorner`.
let keyUprightcorner = 2539

/// `GDK_KEY_upshoe`.
let keyUpshoe = 3011

/// `GDK_KEY_upstile`.
let keyUpstile = 3027

/// `GDK_KEY_uptack`.
let keyUptack = 3022

/// `GDK_KEY_variation`.
let keyVariation = 2241

/// `GDK_KEY_vertbar`.
let keyVertbar = 2552

/// `GDK_KEY_vertconnector`.
let keyVertconnector = 2214

/// `GDK_KEY_voicedsound`.
let keyVoicedsound = 1246

/// `GDK_KEY_vt`.
let keyVt = 2537

/// `GDK_KEY_yen`.
let keyYen = 165

/// `GDK_KEY_zerosubscript`.
let keyZerosubscript = 16785536

/// `GDK_KEY_zerosuperior`.
let keyZerosuperior = 16785520

/// A mask covering all entries in `GdkModifierType`.
let modifierMask = 469769999

/// This is the priority that the idle handler processing surface updates is given in the main loop.
let priorityRedraw = 120

/// Deprecated. Draws GL content onto a cairo context.
let cairoDrawFromGl (cr: Cairo.Context) (surface: Surface) (source: int) (sourceType: int) (bufferScale: int) (x: int) (y: int) (width: int) (height: int) : unit =
  Internal.GdkC.gdk_cairo_draw_from_gl (Internal.Raw.obj cr.Id (Internal.CairoC.cairo_gobject_context_get_type ())) (Internal.Raw.obj surface.Id (Internal.GdkC.gdk_surface_get_type ())) (i32 source) (i32 sourceType) (i32 bufferScale) (i32 x) (i32 y) (i32 width) (i32 height)

/// Adds the given rectangle to the current path of @cr.
let cairoRectangle (cr: Cairo.Context) (rectangle: Rectangle) : unit =
  Internal.GdkC.gdk_cairo_rectangle (Internal.Raw.obj cr.Id (Internal.CairoC.cairo_gobject_context_get_type ())) (Internal.Raw.obj rectangle.Id (Internal.GdkC.gdk_rectangle_get_type ()))

/// Adds the given region to the current path of @cr.
let cairoRegion (cr: Cairo.Context) (region: Cairo.Region) : unit =
  Internal.GdkC.gdk_cairo_region (Internal.Raw.obj cr.Id (Internal.CairoC.cairo_gobject_context_get_type ())) (Internal.Raw.obj region.Id (Internal.CairoC.cairo_gobject_region_get_type ()))

/// Creates region that covers the area where the given @surface is more than 50% opaque.
let cairoRegionCreateFromSurface (surface: Cairo.Surface) : Cairo.Region =
  Cairo.Region (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_cairo_region_create_from_surface (Internal.Raw.obj surface.Id (Internal.CairoC.cairo_gobject_surface_get_type ())))) (Internal.CairoC.cairo_gobject_region_get_type ()) true)

/// Deprecated. Sets the given pixbuf as the source pattern for @cr.
let cairoSetSourcePixbuf (cr: Cairo.Context) (pixbuf: GdkPixbuf.Pixbuf) (pixbufX: float) (pixbufY: float) : unit =
  Internal.GdkC.gdk_cairo_set_source_pixbuf (Internal.Raw.obj cr.Id (Internal.CairoC.cairo_gobject_context_get_type ())) (Internal.Raw.obj pixbuf.Id (Internal.GdkPixbufC.gdk_pixbuf_get_type ())) pixbufX pixbufY

/// Sets the specified `GdkRGBA` as the source color of @cr.
let cairoSetSourceRgba (cr: Cairo.Context) (rgba: RGBA) : unit =
  Internal.GdkC.gdk_cairo_set_source_rgba (Internal.Raw.obj cr.Id (Internal.CairoC.cairo_gobject_context_get_type ())) (Internal.Raw.obj rgba.Id (Internal.GdkC.gdk_rgba_get_type ()))

/// Reads content from the given input stream and deserialize it, asynchronously.
let contentDeserializeAsync (stream: Gio.InputStream) (mimeType: string) (type_: usize) (ioPriority: int) (cancellable: option<Gio.Cancellable>) (callback: option<GObject.Object> -> Gio.AsyncResult -> unit) : unit =
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
  Internal.GdkC.gdk_content_deserialize_async (Internal.Raw.obj stream.Id (Internal.GioC.g_input_stream_get_type ())) mimeType (Internal.Raw.gtype type_) (i32 ioPriority) zp3 (Internal.GioC.zgtk_tramp_Gio_AsyncReadyCallback_once ()) zcb1

/// Finishes a content deserialization operation.
let contentDeserializeFinish (result: Gio.AsyncResult) : result<(bool * GObject.Value), Glue.Error> =
  let zo1 = Internal.Raw.alloc (Internal.GObjectC.zgtk_sizeof_GObject_Value ()) (Internal.GObjectC.g_value_get_type ())
  Internal.Raw.outBegin ()
  let zr = Internal.GdkC.gdk_content_deserialize_finish (Internal.Raw.obj result.Id (Internal.GioC.g_async_result_get_type ())) (Internal.Raw.obj zo1 (Internal.GObjectC.g_value_get_type ())) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Error (Glue.error ze)
  | None ->
    let zv = (((zr) <> i32 0), GObject.Value zo1)
    Internal.Raw.outEnd ()
    Ok zv

/// `contentDeserializeAsync` and `contentDeserializeFinish` as a task, for `let!` under `Loop.run` or an `App.run`: the
/// result is the task's to go on with.
let contentDeserializeTask (stream: Gio.InputStream) (mimeType: string) (type_: usize) (ioPriority: int) (cancellable: option<Gio.Cancellable>) : Threading.Task<result<(bool * GObject.Value), Glue.Error>> =
  Internal.Raw.await (fun zk ->
    contentDeserializeAsync stream mimeType type_ ioPriority cancellable (fun _ zres ->
      let zr = contentDeserializeFinish zres
      Internal.Raw.outlive ()
      zk zr))

/// Registers a function to deserialize object of a given type.
[<Unsafe>]
let contentRegisterDeserializer (mimeType: string) (type_: usize) (deserialize: cptr) (data: cptr) (notify: cptr) : unit =
  Internal.GdkC.gdk_content_register_deserializer mimeType (Internal.Raw.gtype type_) deserialize data notify

/// Registers a function to serialize objects of a given type.
[<Unsafe>]
let contentRegisterSerializer (type_: usize) (mimeType: string) (serialize: cptr) (data: cptr) (notify: cptr) : unit =
  Internal.GdkC.gdk_content_register_serializer (Internal.Raw.gtype type_) mimeType serialize data notify

/// Serialize content and write it to the given output stream, asynchronously.
let contentSerializeAsync (stream: Gio.OutputStream) (mimeType: string) (value: GObject.Value) (ioPriority: int) (cancellable: option<Gio.Cancellable>) (callback: option<GObject.Object> -> Gio.AsyncResult -> unit) : unit =
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
  Internal.GdkC.gdk_content_serialize_async (Internal.Raw.obj stream.Id (Internal.GioC.g_output_stream_get_type ())) mimeType (Internal.Raw.obj value.Id (Internal.GObjectC.g_value_get_type ())) (i32 ioPriority) zp3 (Internal.GioC.zgtk_tramp_Gio_AsyncReadyCallback_once ()) zcb1

/// Finishes a content serialization operation.
let contentSerializeFinish (result: Gio.AsyncResult) : result<bool, Glue.Error> =
  Internal.Raw.outBegin ()
  let zr = Internal.GdkC.gdk_content_serialize_finish (Internal.Raw.obj result.Id (Internal.GioC.g_async_result_get_type ())) (Internal.Raw.err ())
  match Internal.Raw.takeError () with
  | Some ze ->
    Internal.Raw.outEnd ()
    Error (Glue.error ze)
  | None ->
    let zv = ((zr) <> i32 0)
    Internal.Raw.outEnd ()
    Ok zv

/// `contentSerializeAsync` and `contentSerializeFinish` as a task, for `let!` under `Loop.run` or an `App.run`: the
/// result is the task's to go on with.
let contentSerializeTask (stream: Gio.OutputStream) (mimeType: string) (value: GObject.Value) (ioPriority: int) (cancellable: option<Gio.Cancellable>) : Threading.Task<result<bool, Glue.Error>> =
  Internal.Raw.await (fun zk ->
    contentSerializeAsync stream mimeType value ioPriority cancellable (fun _ zres ->
      let zr = contentSerializeFinish zres
      Internal.Raw.outlive ()
      zk zr))

/// Returns the relative angle from @event1 to @event2.
let eventsGetAngle (event1: Event) (event2: Event) : (bool * float) =
  Internal.Raw.outBegin ()
  let zr = Internal.GdkC.gdk_events_get_angle (Internal.Raw.obj event1.Id (Internal.GdkC.zgtk_type_Gdk_Event ())) (Internal.Raw.obj event2.Id (Internal.GdkC.zgtk_type_Gdk_Event ())) (Internal.Raw.out 0)
  let zv = (((zr) <> i32 0), Internal.Raw.outF64 0)
  Internal.Raw.outEnd ()
  zv

/// Returns the point halfway between the events' positions.
let eventsGetCenter (event1: Event) (event2: Event) : (bool * float * float) =
  Internal.Raw.outBegin ()
  let zr = Internal.GdkC.gdk_events_get_center (Internal.Raw.obj event1.Id (Internal.GdkC.zgtk_type_Gdk_Event ())) (Internal.Raw.obj event2.Id (Internal.GdkC.zgtk_type_Gdk_Event ())) (Internal.Raw.out 0) (Internal.Raw.out 1)
  let zv = (((zr) <> i32 0), Internal.Raw.outF64 0, Internal.Raw.outF64 1)
  Internal.Raw.outEnd ()
  zv

/// Returns the distance between the event locations.
let eventsGetDistance (event1: Event) (event2: Event) : (bool * float) =
  Internal.Raw.outBegin ()
  let zr = Internal.GdkC.gdk_events_get_distance (Internal.Raw.obj event1.Id (Internal.GdkC.zgtk_type_Gdk_Event ())) (Internal.Raw.obj event2.Id (Internal.GdkC.zgtk_type_Gdk_Event ())) (Internal.Raw.out 0)
  let zv = (((zr) <> i32 0), Internal.Raw.outF64 0)
  Internal.Raw.outEnd ()
  zv

/// Canonicalizes the given mime type and interns the result.
let internMimeType (string: string) : option<string> =
  Internal.Raw.textOption ((Internal.GdkC.gdk_intern_mime_type string))

/// Obtains the upper- and lower-case versions of the keyval @symbol.
let keyvalConvertCase (symbol: int) : (int * int) =
  Internal.Raw.outBegin ()
  Internal.GdkC.gdk_keyval_convert_case (u32 symbol) (Internal.Raw.out 0) (Internal.Raw.out 1)
  let zv = (Internal.Raw.outU32 0, Internal.Raw.outU32 1)
  Internal.Raw.outEnd ()
  zv

/// Converts a key name to a key value.
let keyvalFromName (keyvalName: string) : int =
  (int ((Internal.GdkC.gdk_keyval_from_name keyvalName)))

/// Returns true if the given key value is in lower case.
let keyvalIsLower (keyval: int) : bool =
  (((Internal.GdkC.gdk_keyval_is_lower (u32 keyval))) <> i32 0)

/// Returns true if the given key value is in upper case.
let keyvalIsUpper (keyval: int) : bool =
  (((Internal.GdkC.gdk_keyval_is_upper (u32 keyval))) <> i32 0)

/// Converts a key value into a symbolic name.
let keyvalName (keyval: int) : option<string> =
  Internal.Raw.textOption ((Internal.GdkC.gdk_keyval_name (u32 keyval)))

/// Converts a key value to lower case, if applicable.
let keyvalToLower (keyval: int) : int =
  (int ((Internal.GdkC.gdk_keyval_to_lower (u32 keyval))))

/// Converts from a GDK key symbol to the corresponding Unicode character.
let keyvalToUnicode (keyval: int) : int =
  (int ((Internal.GdkC.gdk_keyval_to_unicode (u32 keyval))))

/// Converts a key value to upper case, if applicable.
let keyvalToUpper (keyval: int) : int =
  (int ((Internal.GdkC.gdk_keyval_to_upper (u32 keyval))))

/// Obtains a clip region which contains the areas where the given ranges of text would be drawn.
let pangoLayoutGetClipRegion (layout: Pango.Layout) (xOrigin: int) (yOrigin: int) (indexRanges: int) (nRanges: int) : Cairo.Region =
  Cairo.Region (Internal.Raw.wrapBoxed ((Internal.GdkC.gdk_pango_layout_get_clip_region (Internal.Raw.obj layout.Id (Internal.PangoC.pango_layout_get_type ())) (i32 xOrigin) (i32 yOrigin) (i32 indexRanges) (i32 nRanges))) (Internal.CairoC.cairo_gobject_region_get_type ()) true)

/// Obtains a clip region which contains the areas where the given ranges of text would be drawn.
[<Unsafe>]
let pangoLayoutLineGetClipRegion (line: Pango.LayoutLine) (xOrigin: int) (yOrigin: int) (indexRanges: list<int>) (nRanges: int) : Cairo.Region =
  let za1 = Internal.Raw.ints indexRanges 4
  let zr = Internal.GdkC.gdk_pango_layout_line_get_clip_region (Internal.Raw.obj line.Id (Internal.PangoC.pango_layout_line_get_type ())) (i32 xOrigin) (i32 yOrigin) za1 (i32 nRanges)
  let zv = Cairo.Region (Internal.Raw.wrapBoxed (zr) (Internal.CairoC.cairo_gobject_region_get_type ()) true)
  Internal.Raw.free za1
  zv

/// Deprecated. Transfers image data from a `cairo_surface_t` and converts it to a `GdkPixbuf`.
let pixbufGetFromSurface (surface: Cairo.Surface) (srcX: int) (srcY: int) (width: int) (height: int) : option<GdkPixbuf.Pixbuf> =
  let zr = Internal.GdkC.gdk_pixbuf_get_from_surface (Internal.Raw.obj surface.Id (Internal.CairoC.cairo_gobject_surface_get_type ())) (i32 srcX) (i32 srcY) (i32 width) (i32 height)
  let zid1 = Internal.Raw.wrap (zr) true
  (if zid1 = 0 then None else Some (GdkPixbuf.Pixbuf zid1))

/// Deprecated. Creates a new pixbuf from @texture.
let pixbufGetFromTexture (texture: Texture) : option<GdkPixbuf.Pixbuf> =
  let zr = Internal.GdkC.gdk_pixbuf_get_from_texture (Internal.Raw.obj texture.Id (Internal.GdkC.gdk_texture_get_type ()))
  let zid1 = Internal.Raw.wrap (zr) true
  (if zid1 = 0 then None else Some (GdkPixbuf.Pixbuf zid1))

/// Sets a list of backends that GDK should try to use.
let setAllowedBackends (backends: string) : unit =
  Internal.GdkC.gdk_set_allowed_backends backends

/// Converts from a Unicode character to a key symbol.
let unicodeToKeyval (wc: int) : int =
  (int ((Internal.GdkC.gdk_unicode_to_keyval (u32 wc))))
