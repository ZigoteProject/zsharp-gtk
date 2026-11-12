// provided by gir 2 from Adw-1.gir
// input: /usr/share/gir-1.0/Adw-1.gir
// input: /usr/share/gir-1.0/Gio-2.0.gir
// input: /usr/share/gir-1.0/GLib-2.0.gir
// input: /usr/share/gir-1.0/GModule-2.0.gir
// input: /usr/share/gir-1.0/GObject-2.0.gir
// input: /usr/share/gir-1.0/Gtk-4.0.gir
// input: /usr/share/gir-1.0/Gdk-4.0.gir
// input: /usr/share/gir-1.0/GdkPixbuf-2.0.gir
// input: /usr/share/gir-1.0/Pango-1.0.gir
// input: /usr/share/gir-1.0/HarfBuzz-0.0.gir
// input: /usr/share/gir-1.0/freetype2-2.0.gir
// input: /usr/share/gir-1.0/cairo-1.0.gir
// input: /usr/share/gir-1.0/PangoCairo-1.0.gir
// input: /usr/share/gir-1.0/Gsk-4.0.gir
// input: /usr/share/gir-1.0/Graphene-1.0.gir
// Adw 1. A class, an interface or a boxed record is a handle of its own type; see Glue
// for how long a handle is good and what happens to one that isn't.

/// Describes the available system accent colors.
type AccentColor =
  | AccentColor of int

  /// C's value.
  member x.Int =
    match x with
    | AccentColor v -> v

/// Describes the possible states of an [class@Animation].
type AnimationState =
  | AnimationState of int

  /// C's value.
  member x.Int =
    match x with
    | AnimationState v -> v

/// Describes the available button styles for [class@Banner].
type BannerButtonStyle =
  | BannerButtonStyle of int

  /// C's value.
  member x.Int =
    match x with
    | BannerButtonStyle v -> v

/// Describes length types for [struct@BreakpointCondition].
type BreakpointConditionLengthType =
  | BreakpointConditionLengthType of int

  /// C's value.
  member x.Int =
    match x with
    | BreakpointConditionLengthType v -> v

/// Describes ratio types for [struct@BreakpointCondition].
type BreakpointConditionRatioType =
  | BreakpointConditionRatioType of int

  /// C's value.
  member x.Int =
    match x with
    | BreakpointConditionRatioType v -> v

/// Describes title centering behavior of a [class@HeaderBar] widget.
type CenteringPolicy =
  | CenteringPolicy of int

  /// C's value.
  member x.Int =
    match x with
    | CenteringPolicy v -> v

/// Application color schemes for [property@StyleManager:color-scheme].
type ColorScheme =
  | ColorScheme of int

  /// C's value.
  member x.Int =
    match x with
    | ColorScheme v -> v

/// Describes the available presentation modes for [class@Dialog].
type DialogPresentationMode =
  | DialogPresentationMode of int

  /// C's value.
  member x.Int =
    match x with
    | DialogPresentationMode v -> v

/// Describes the available easing functions for use with [class@TimedAnimation].
type Easing =
  | Easing of int

  /// C's value.
  member x.Int =
    match x with
    | Easing v -> v

/// Deprecated. Describes the possible folding behavior of a [class@Flap] widget.
type FlapFoldPolicy =
  | FlapFoldPolicy of int

  /// C's value.
  member x.Int =
    match x with
    | FlapFoldPolicy v -> v

/// Deprecated. Describes transitions types of a [class@Flap] widget.
type FlapTransitionType =
  | FlapTransitionType of int

  /// C's value.
  member x.Int =
    match x with
    | FlapTransitionType v -> v

/// Deprecated. Determines when [class@Flap] and [class@Leaflet] will fold.
type FoldThresholdPolicy =
  | FoldThresholdPolicy of int

  /// C's value.
  member x.Int =
    match x with
    | FoldThresholdPolicy v -> v

/// Describes what [class@InlineViewSwitcher] toggles display.
type InlineViewSwitcherDisplayMode =
  | InlineViewSwitcherDisplayMode of int

  /// C's value.
  member x.Int =
    match x with
    | InlineViewSwitcherDisplayMode v -> v

/// Describes line justify behaviors in a [class@WrapLayout] or [class@WrapBox].
type JustifyMode =
  | JustifyMode of int

  /// C's value.
  member x.Int =
    match x with
    | JustifyMode v -> v

/// Deprecated. Describes the possible transitions in a [class@Leaflet] widget.
type LeafletTransitionType =
  | LeafletTransitionType of int

  /// C's value.
  member x.Int =
    match x with
    | LeafletTransitionType v -> v

/// Describes length units.
type LengthUnit =
  | LengthUnit of int

  /// C's value.
  member x.Int =
    match x with
    | LengthUnit v -> v

/// Describes the direction of a swipe navigation gesture.
type NavigationDirection =
  | NavigationDirection of int

  /// C's value.
  member x.Int =
    match x with
    | NavigationDirection v -> v

/// Describes child packing behavior in a [class@WrapLayout] or [class@WrapBox].
type PackDirection =
  | PackDirection of int

  /// C's value.
  member x.Int =
    match x with
    | PackDirection v -> v

/// Describes the possible styles of [class@AlertDialog] response buttons.
type ResponseAppearance =
  | ResponseAppearance of int

  /// C's value.
  member x.Int =
    match x with
    | ResponseAppearance v -> v

/// Determines how an [class@Sidebar] should look and behave.
type SidebarMode =
  | SidebarMode of int

  /// C's value.
  member x.Int =
    match x with
    | SidebarMode v -> v

/// Deprecated. Describes the possible transitions in a [class@Squeezer] widget.
type SqueezerTransitionType =
  | SqueezerTransitionType of int

  /// C's value.
  member x.Int =
    match x with
    | SqueezerTransitionType v -> v

/// Describes available shortcuts in an [class@TabView].
type TabViewShortcuts =
  | TabViewShortcuts of int

  /// C's value.
  member x.Int =
    match x with
    | TabViewShortcuts v -> v

/// [class@Toast] behavior when another toast is already displayed.
type ToastPriority =
  | ToastPriority of int

  /// C's value.
  member x.Int =
    match x with
    | ToastPriority v -> v

/// Describes the possible top or bottom bar styles in an [class@ToolbarView] widget.
type ToolbarStyle =
  | ToolbarStyle of int

  /// C's value.
  member x.Int =
    match x with
    | ToolbarStyle v -> v

/// Describes the adaptive modes of [class@ViewSwitcher].
type ViewSwitcherPolicy =
  | ViewSwitcherPolicy of int

  /// C's value.
  member x.Int =
    match x with
    | ViewSwitcherPolicy v -> v

/// Describes line wrapping behavior in a [class@WrapLayout] or [class@WrapBox].
type WrapPolicy =
  | WrapPolicy of int

  /// C's value.
  member x.Int =
    match x with
    | WrapPolicy v -> v

/// An adaptive dialog container.
type Dialog =
  | Dialog of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Dialog v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its interface.
  member x.ShortcutManager = Gtk4.ShortcutManager x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// A dialog showing information about the application.
type AboutDialog =
  | AboutDialog of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | AboutDialog v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its interface.
  member x.ShortcutManager = Gtk4.ShortcutManager x.Id

  /// The same object as its ancestor.
  member x.Dialog = Dialog x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwAboutDialogClass`.
type AboutDialogClass =
  | AboutDialogClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | AboutDialogClass p -> p

/// A freeform window.
type Window =
  | Window of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Window v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its interface.
  member x.Native = Gtk4.Native x.Id

  /// The same object as its interface.
  member x.Root = Gtk4.Root x.Id

  /// The same object as its interface.
  member x.ShortcutManager = Gtk4.ShortcutManager x.Id

  /// The same object as its ancestor.
  member x.GtkWindow = Gtk4.Window x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// Deprecated. A window showing information about the application.
type AboutWindow =
  | AboutWindow of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | AboutWindow v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its interface.
  member x.Native = Gtk4.Native x.Id

  /// The same object as its interface.
  member x.Root = Gtk4.Root x.Id

  /// The same object as its interface.
  member x.ShortcutManager = Gtk4.ShortcutManager x.Id

  /// The same object as its ancestor.
  member x.Window = Window x.Id

  /// The same object as its ancestor.
  member x.GtkWindow = Gtk4.Window x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwAboutWindowClass`.
type AboutWindowClass =
  | AboutWindowClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | AboutWindowClass p -> p

/// A [class@Gtk.ListBoxRow] used to present preferences.
type PreferencesRow =
  | PreferencesRow of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | PreferencesRow v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Actionable = Gtk4.Actionable x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.ListBoxRow = Gtk4.ListBoxRow x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// A [class@Gtk.ListBoxRow] used to present actions.
type ActionRow =
  | ActionRow of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ActionRow v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Actionable = Gtk4.Actionable x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.PreferencesRow = PreferencesRow x.Id

  /// The same object as its ancestor.
  member x.ListBoxRow = Gtk4.ListBoxRow x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwActionRowClass`.
type ActionRowClass =
  | ActionRowClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ActionRowClass p -> p

/// A dialog presenting a message or a question.
type AlertDialog =
  | AlertDialog of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | AlertDialog v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its interface.
  member x.ShortcutManager = Gtk4.ShortcutManager x.Id

  /// The same object as its ancestor.
  member x.Dialog = Dialog x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwAlertDialogClass`.
type AlertDialogClass =
  | AlertDialogClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | AlertDialogClass p -> p

/// A base class for animations.
type Animation =
  | Animation of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Animation v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwAnimationClass`.
type AnimationClass =
  | AnimationClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | AnimationClass p -> p

/// Represents a value [class@Animation] can animate.
type AnimationTarget =
  | AnimationTarget of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | AnimationTarget v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwAnimationTargetClass`.
type AnimationTargetClass =
  | AnimationTargetClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | AnimationTargetClass p -> p

/// A base class for Adwaita applications.
type Application =
  | Application of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Application v -> v

  /// The same object as its interface.
  member x.ActionGroup = Gio.ActionGroup x.Id

  /// The same object as its interface.
  member x.ActionMap = Gio.ActionMap x.Id

  /// The same object as its ancestor.
  member x.GtkApplication = Gtk4.Application x.Id

  /// The same object as its ancestor.
  member x.GioApplication = Gio.Application x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwApplicationClass`.
type ApplicationClass =
  | ApplicationClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ApplicationClass p -> p

/// A freeform application window.
type ApplicationWindow =
  | ApplicationWindow of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ApplicationWindow v -> v

  /// The same object as its interface.
  member x.ActionGroup = Gio.ActionGroup x.Id

  /// The same object as its interface.
  member x.ActionMap = Gio.ActionMap x.Id

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its interface.
  member x.Native = Gtk4.Native x.Id

  /// The same object as its interface.
  member x.Root = Gtk4.Root x.Id

  /// The same object as its interface.
  member x.ShortcutManager = Gtk4.ShortcutManager x.Id

  /// The same object as its ancestor.
  member x.GtkApplicationWindow = Gtk4.ApplicationWindow x.Id

  /// The same object as its ancestor.
  member x.Window = Gtk4.Window x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwApplicationWindowClass`.
type ApplicationWindowClass =
  | ApplicationWindowClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ApplicationWindowClass p -> p

/// A widget displaying an image, with a generated fallback.
type Avatar =
  | Avatar of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Avatar v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwAvatarClass`.
type AvatarClass =
  | AvatarClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | AvatarClass p -> p

/// A bar with contextual information.
type Banner =
  | Banner of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Banner v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Actionable = Gtk4.Actionable x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwBannerClass`.
type BannerClass =
  | BannerClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | BannerClass p -> p

/// A widget with one child.
type Bin =
  | Bin of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Bin v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwBinClass`.
type BinClass =
  | BinClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | BinClass p -> p

/// An interface for swipeable widgets.
type Swipeable =
  | Swipeable of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Swipeable v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// A bottom sheet with an optional bottom bar.
type BottomSheet =
  | BottomSheet of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | BottomSheet v -> v

  /// The same object as its interface.
  member x.Swipeable = Swipeable x.Id

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwBottomSheetClass`.
type BottomSheetClass =
  | BottomSheetClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | BottomSheetClass p -> p

/// Describes a breakpoint for [class@Window] or [class@Dialog].
type Breakpoint =
  | Breakpoint of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Breakpoint v -> v

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// A widget that changes layout based on available size.
type BreakpointBin =
  | BreakpointBin of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | BreakpointBin v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwBreakpointBinClass`.
type BreakpointBinClass =
  | BreakpointBinClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | BreakpointBinClass p -> p

/// `AdwBreakpointClass`.
type BreakpointClass =
  | BreakpointClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | BreakpointClass p -> p

/// Describes condition for an [class@Breakpoint].
type BreakpointCondition =
  | BreakpointCondition of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | BreakpointCondition v -> v

/// A helper widget for creating buttons.
type ButtonContent =
  | ButtonContent of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ButtonContent v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwButtonContentClass`.
type ButtonContentClass =
  | ButtonContentClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ButtonContentClass p -> p

/// A [class@Gtk.ListBoxRow] that looks like a button.
type ButtonRow =
  | ButtonRow of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ButtonRow v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Actionable = Gtk4.Actionable x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.PreferencesRow = PreferencesRow x.Id

  /// The same object as its ancestor.
  member x.ListBoxRow = Gtk4.ListBoxRow x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwButtonRowClass`.
type ButtonRowClass =
  | ButtonRowClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ButtonRowClass p -> p

/// An [class@AnimationTarget] that calls a given callback during the animation.
type CallbackAnimationTarget =
  | CallbackAnimationTarget of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | CallbackAnimationTarget v -> v

  /// The same object as its ancestor.
  member x.AnimationTarget = AnimationTarget x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwCallbackAnimationTargetClass`.
type CallbackAnimationTargetClass =
  | CallbackAnimationTargetClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | CallbackAnimationTargetClass p -> p

/// A paginated scrolling widget.
type Carousel =
  | Carousel of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Carousel v -> v

  /// The same object as its interface.
  member x.Swipeable = Swipeable x.Id

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its interface.
  member x.Orientable = Gtk4.Orientable x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwCarouselClass`.
type CarouselClass =
  | CarouselClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | CarouselClass p -> p

/// A dots indicator for [class@Carousel].
type CarouselIndicatorDots =
  | CarouselIndicatorDots of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | CarouselIndicatorDots v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its interface.
  member x.Orientable = Gtk4.Orientable x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwCarouselIndicatorDotsClass`.
type CarouselIndicatorDotsClass =
  | CarouselIndicatorDotsClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | CarouselIndicatorDotsClass p -> p

/// A lines indicator for [class@Carousel].
type CarouselIndicatorLines =
  | CarouselIndicatorLines of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | CarouselIndicatorLines v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its interface.
  member x.Orientable = Gtk4.Orientable x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwCarouselIndicatorLinesClass`.
type CarouselIndicatorLinesClass =
  | CarouselIndicatorLinesClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | CarouselIndicatorLinesClass p -> p

/// A widget constraining its child to a given size.
type Clamp =
  | Clamp of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Clamp v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its interface.
  member x.Orientable = Gtk4.Orientable x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwClampClass`.
type ClampClass =
  | ClampClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ClampClass p -> p

/// A layout manager constraining its children to a given size.
type ClampLayout =
  | ClampLayout of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ClampLayout v -> v

  /// The same object as its interface.
  member x.Orientable = Gtk4.Orientable x.Id

  /// The same object as its ancestor.
  member x.LayoutManager = Gtk4.LayoutManager x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwClampLayoutClass`.
type ClampLayoutClass =
  | ClampLayoutClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ClampLayoutClass p -> p

/// A scrollable [class@Clamp].
type ClampScrollable =
  | ClampScrollable of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ClampScrollable v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its interface.
  member x.Orientable = Gtk4.Orientable x.Id

  /// The same object as its interface.
  member x.Scrollable = Gtk4.Scrollable x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwClampScrollableClass`.
type ClampScrollableClass =
  | ClampScrollableClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ClampScrollableClass p -> p

/// A [class@Gtk.ListBoxRow] used to choose from a list of items.
type ComboRow =
  | ComboRow of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ComboRow v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Actionable = Gtk4.Actionable x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.ActionRow = ActionRow x.Id

  /// The same object as its ancestor.
  member x.PreferencesRow = PreferencesRow x.Id

  /// The same object as its ancestor.
  member x.ListBoxRow = Gtk4.ListBoxRow x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwComboRowClass`.
type ComboRowClass =
  | ComboRowClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ComboRowClass p -> p

/// `AdwDialogClass`.
type DialogClass =
  | DialogClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | DialogClass p -> p

/// A [class@Gtk.ListBoxRow] with an embedded text entry.
type EntryRow =
  | EntryRow of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | EntryRow v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Actionable = Gtk4.Actionable x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its interface.
  member x.Editable = Gtk4.Editable x.Id

  /// The same object as its ancestor.
  member x.PreferencesRow = PreferencesRow x.Id

  /// The same object as its ancestor.
  member x.ListBoxRow = Gtk4.ListBoxRow x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwEntryRowClass`.
type EntryRowClass =
  | EntryRowClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | EntryRowClass p -> p

/// `AdwEnumListItem`.
type EnumListItem =
  | EnumListItem of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | EnumListItem v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwEnumListItemClass`.
type EnumListItemClass =
  | EnumListItemClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | EnumListItemClass p -> p

/// A [iface@Gio.ListModel] representing values of a given enum.
type EnumListModel =
  | EnumListModel of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | EnumListModel v -> v

  /// The same object as its interface.
  member x.ListModel = Gio.ListModel x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwEnumListModelClass`.
type EnumListModelClass =
  | EnumListModelClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | EnumListModelClass p -> p

/// A [class@Gtk.ListBoxRow] used to reveal widgets.
type ExpanderRow =
  | ExpanderRow of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ExpanderRow v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Actionable = Gtk4.Actionable x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.PreferencesRow = PreferencesRow x.Id

  /// The same object as its ancestor.
  member x.ListBoxRow = Gtk4.ListBoxRow x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwExpanderRowClass`.
type ExpanderRowClass =
  | ExpanderRowClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ExpanderRowClass p -> p

/// Deprecated. An adaptive container acting like a box or an overlay.
type Flap =
  | Flap of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Flap v -> v

  /// The same object as its interface.
  member x.Swipeable = Swipeable x.Id

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its interface.
  member x.Orientable = Gtk4.Orientable x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwFlapClass`.
type FlapClass =
  | FlapClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | FlapClass p -> p

/// A title bar widget.
type HeaderBar =
  | HeaderBar of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | HeaderBar v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwHeaderBarClass`.
type HeaderBarClass =
  | HeaderBarClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | HeaderBarClass p -> p

/// A view switcher that uses a toggle group.
type InlineViewSwitcher =
  | InlineViewSwitcher of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | InlineViewSwitcher v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its interface.
  member x.Orientable = Gtk4.Orientable x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwInlineViewSwitcherClass`.
type InlineViewSwitcherClass =
  | InlineViewSwitcherClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | InlineViewSwitcherClass p -> p

/// An individual layout in [class@MultiLayoutView].
type Layout =
  | Layout of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Layout v -> v

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwLayoutClass`.
type LayoutClass =
  | LayoutClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | LayoutClass p -> p

/// A child slot within [class@Layout].
type LayoutSlot =
  | LayoutSlot of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | LayoutSlot v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwLayoutSlotClass`.
type LayoutSlotClass =
  | LayoutSlotClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | LayoutSlotClass p -> p

/// Deprecated. An adaptive container acting like a box or a stack.
type Leaflet =
  | Leaflet of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Leaflet v -> v

  /// The same object as its interface.
  member x.Swipeable = Swipeable x.Id

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its interface.
  member x.Orientable = Gtk4.Orientable x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwLeafletClass`.
type LeafletClass =
  | LeafletClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | LeafletClass p -> p

/// Deprecated. An auxiliary class used by [class@Leaflet].
type LeafletPage =
  | LeafletPage of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | LeafletPage v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwLeafletPageClass`.
type LeafletPageClass =
  | LeafletPageClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | LeafletPageClass p -> p

/// Deprecated. A dialog presenting a message or a question.
type MessageDialog =
  | MessageDialog of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | MessageDialog v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its interface.
  member x.Native = Gtk4.Native x.Id

  /// The same object as its interface.
  member x.Root = Gtk4.Root x.Id

  /// The same object as its interface.
  member x.ShortcutManager = Gtk4.ShortcutManager x.Id

  /// The same object as its ancestor.
  member x.Window = Gtk4.Window x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwMessageDialogClass`.
type MessageDialogClass =
  | MessageDialogClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | MessageDialogClass p -> p

/// A widget for switching between different layouts.
type MultiLayoutView =
  | MultiLayoutView of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | MultiLayoutView v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwMultiLayoutViewClass`.
type MultiLayoutViewClass =
  | MultiLayoutViewClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | MultiLayoutViewClass p -> p

/// A page within [class@NavigationView] or [class@NavigationSplitView].
type NavigationPage =
  | NavigationPage of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | NavigationPage v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwNavigationPageClass`.
type NavigationPageClass =
  | NavigationPageClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | NavigationPageClass p -> p

/// A widget presenting sidebar and content side by side or as a navigation view.
type NavigationSplitView =
  | NavigationSplitView of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | NavigationSplitView v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwNavigationSplitViewClass`.
type NavigationSplitViewClass =
  | NavigationSplitViewClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | NavigationSplitViewClass p -> p

/// A page-based navigation container.
type NavigationView =
  | NavigationView of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | NavigationView v -> v

  /// The same object as its interface.
  member x.Swipeable = Swipeable x.Id

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwNavigationViewClass`.
type NavigationViewClass =
  | NavigationViewClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | NavigationViewClass p -> p

/// An [class@AnimationTarget] that doesn't do anything.
type NoneAnimationTarget =
  | NoneAnimationTarget of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | NoneAnimationTarget v -> v

  /// The same object as its ancestor.
  member x.AnimationTarget = AnimationTarget x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwNoneAnimationTargetClass`.
type NoneAnimationTargetClass =
  | NoneAnimationTargetClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | NoneAnimationTargetClass p -> p

/// A widget presenting sidebar and content side by side or as an overlay.
type OverlaySplitView =
  | OverlaySplitView of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | OverlaySplitView v -> v

  /// The same object as its interface.
  member x.Swipeable = Swipeable x.Id

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwOverlaySplitViewClass`.
type OverlaySplitViewClass =
  | OverlaySplitViewClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | OverlaySplitViewClass p -> p

/// A [class@EntryRow] tailored for entering secrets.
type PasswordEntryRow =
  | PasswordEntryRow of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | PasswordEntryRow v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Actionable = Gtk4.Actionable x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its interface.
  member x.Editable = Gtk4.Editable x.Id

  /// The same object as its ancestor.
  member x.EntryRow = EntryRow x.Id

  /// The same object as its ancestor.
  member x.PreferencesRow = PreferencesRow x.Id

  /// The same object as its ancestor.
  member x.ListBoxRow = Gtk4.ListBoxRow x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwPasswordEntryRowClass`.
type PasswordEntryRowClass =
  | PasswordEntryRowClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | PasswordEntryRowClass p -> p

/// A dialog showing application's preferences.
type PreferencesDialog =
  | PreferencesDialog of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | PreferencesDialog v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its interface.
  member x.ShortcutManager = Gtk4.ShortcutManager x.Id

  /// The same object as its ancestor.
  member x.Dialog = Dialog x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwPreferencesDialogClass`.
type PreferencesDialogClass =
  | PreferencesDialogClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | PreferencesDialogClass p -> p

/// A group of preference rows.
type PreferencesGroup =
  | PreferencesGroup of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | PreferencesGroup v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwPreferencesGroupClass`.
type PreferencesGroupClass =
  | PreferencesGroupClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | PreferencesGroupClass p -> p

/// A page from [class@PreferencesDialog].
type PreferencesPage =
  | PreferencesPage of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | PreferencesPage v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwPreferencesPageClass`.
type PreferencesPageClass =
  | PreferencesPageClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | PreferencesPageClass p -> p

/// `AdwPreferencesRowClass`.
type PreferencesRowClass =
  | PreferencesRowClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | PreferencesRowClass p -> p

/// Deprecated. A window to present an application's preferences.
type PreferencesWindow =
  | PreferencesWindow of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | PreferencesWindow v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its interface.
  member x.Native = Gtk4.Native x.Id

  /// The same object as its interface.
  member x.Root = Gtk4.Root x.Id

  /// The same object as its interface.
  member x.ShortcutManager = Gtk4.ShortcutManager x.Id

  /// The same object as its ancestor.
  member x.Window = Window x.Id

  /// The same object as its ancestor.
  member x.GtkWindow = Gtk4.Window x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwPreferencesWindowClass`.
type PreferencesWindowClass =
  | PreferencesWindowClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | PreferencesWindowClass p -> p

/// An [class@AnimationTarget] changing the value of a property of a [class@GObject.Object] instance.
type PropertyAnimationTarget =
  | PropertyAnimationTarget of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | PropertyAnimationTarget v -> v

  /// The same object as its ancestor.
  member x.AnimationTarget = AnimationTarget x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwPropertyAnimationTargetClass`.
type PropertyAnimationTargetClass =
  | PropertyAnimationTargetClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | PropertyAnimationTargetClass p -> p

/// A widget that displays a keyboard shortcut.
type ShortcutLabel =
  | ShortcutLabel of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ShortcutLabel v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwShortcutLabelClass`.
type ShortcutLabelClass =
  | ShortcutLabelClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ShortcutLabelClass p -> p

/// A dialog that displays application's keyboard shortcuts.
type ShortcutsDialog =
  | ShortcutsDialog of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ShortcutsDialog v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its interface.
  member x.ShortcutManager = Gtk4.ShortcutManager x.Id

  /// The same object as its ancestor.
  member x.Dialog = Dialog x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwShortcutsDialogClass`.
type ShortcutsDialogClass =
  | ShortcutsDialogClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ShortcutsDialogClass p -> p

/// An object representing an individual shortcut in [class@ShortcutsSection].
type ShortcutsItem =
  | ShortcutsItem of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ShortcutsItem v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwShortcutsItemClass`.
type ShortcutsItemClass =
  | ShortcutsItemClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ShortcutsItemClass p -> p

/// An object representing a section in [class@ShortcutsDialog].
type ShortcutsSection =
  | ShortcutsSection of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ShortcutsSection v -> v

  /// The same object as its interface.
  member x.ListModel = Gio.ListModel x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwShortcutsSectionClass`.
type ShortcutsSectionClass =
  | ShortcutsSectionClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ShortcutsSectionClass p -> p

/// Adaptive sidebar widget.
type Sidebar =
  | Sidebar of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Sidebar v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwSidebarClass`.
type SidebarClass =
  | SidebarClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | SidebarClass p -> p

/// An item within [class@SidebarSection].
type SidebarItem =
  | SidebarItem of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | SidebarItem v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwSidebarItemClass`.
type SidebarItemClass =
  | SidebarItemClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | SidebarItemClass p -> p

/// A section within [class@Sidebar].
type SidebarSection =
  | SidebarSection of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | SidebarSection v -> v

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwSidebarSectionClass`.
type SidebarSectionClass =
  | SidebarSectionClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | SidebarSectionClass p -> p

/// An [class@ActionRow] with an embedded spin button.
type SpinRow =
  | SpinRow of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | SpinRow v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Actionable = Gtk4.Actionable x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its interface.
  member x.Editable = Gtk4.Editable x.Id

  /// The same object as its ancestor.
  member x.ActionRow = ActionRow x.Id

  /// The same object as its ancestor.
  member x.PreferencesRow = PreferencesRow x.Id

  /// The same object as its ancestor.
  member x.ListBoxRow = Gtk4.ListBoxRow x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwSpinRowClass`.
type SpinRowClass =
  | SpinRowClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | SpinRowClass p -> p

/// A widget showing a loading spinner.
type Spinner =
  | Spinner of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Spinner v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwSpinnerClass`.
type SpinnerClass =
  | SpinnerClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | SpinnerClass p -> p

/// A paintable showing a loading spinner.
type SpinnerPaintable =
  | SpinnerPaintable of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | SpinnerPaintable v -> v

  /// The same object as its interface.
  member x.Paintable = Gdk.Paintable x.Id

  /// The same object as its interface.
  member x.SymbolicPaintable = Gtk4.SymbolicPaintable x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwSpinnerPaintableClass`.
type SpinnerPaintableClass =
  | SpinnerPaintableClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | SpinnerPaintableClass p -> p

/// A combined button and dropdown widget.
type SplitButton =
  | SplitButton of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | SplitButton v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Actionable = Gtk4.Actionable x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwSplitButtonClass`.
type SplitButtonClass =
  | SplitButtonClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | SplitButtonClass p -> p

/// A spring-based [class@Animation].
type SpringAnimation =
  | SpringAnimation of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | SpringAnimation v -> v

  /// The same object as its ancestor.
  member x.Animation = Animation x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwSpringAnimationClass`.
type SpringAnimationClass =
  | SpringAnimationClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | SpringAnimationClass p -> p

/// Physical parameters of a spring for [class@SpringAnimation].
type SpringParams =
  | SpringParams of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | SpringParams v -> v

/// Deprecated. A best fit container.
type Squeezer =
  | Squeezer of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Squeezer v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its interface.
  member x.Orientable = Gtk4.Orientable x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwSqueezerClass`.
type SqueezerClass =
  | SqueezerClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | SqueezerClass p -> p

/// Deprecated. An auxiliary class used by [class@Squeezer].
type SqueezerPage =
  | SqueezerPage of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | SqueezerPage v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwSqueezerPageClass`.
type SqueezerPageClass =
  | SqueezerPageClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | SqueezerPageClass p -> p

/// A page used for empty/error states and similar use-cases.
type StatusPage =
  | StatusPage of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | StatusPage v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwStatusPageClass`.
type StatusPageClass =
  | StatusPageClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | StatusPageClass p -> p

/// A class for managing application-wide styling.
type StyleManager =
  | StyleManager of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | StyleManager v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwStyleManagerClass`.
type StyleManagerClass =
  | StyleManagerClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | StyleManagerClass p -> p

/// A swipe tracker used in [class@Carousel], [class@NavigationView] and [class@OverlaySplitView].
type SwipeTracker =
  | SwipeTracker of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | SwipeTracker v -> v

  /// The same object as its interface.
  member x.Orientable = Gtk4.Orientable x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwSwipeTrackerClass`.
type SwipeTrackerClass =
  | SwipeTrackerClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | SwipeTrackerClass p -> p

/// An interface for swipeable widgets.
type SwipeableInterface =
  | SwipeableInterface of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | SwipeableInterface p -> p

/// A [class@Gtk.ListBoxRow] used to represent two states.
type SwitchRow =
  | SwitchRow of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | SwitchRow v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Actionable = Gtk4.Actionable x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.ActionRow = ActionRow x.Id

  /// The same object as its ancestor.
  member x.PreferencesRow = PreferencesRow x.Id

  /// The same object as its ancestor.
  member x.ListBoxRow = Gtk4.ListBoxRow x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwSwitchRowClass`.
type SwitchRowClass =
  | SwitchRowClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | SwitchRowClass p -> p

/// A tab bar for [class@TabView].
type TabBar =
  | TabBar of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TabBar v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwTabBarClass`.
type TabBarClass =
  | TabBarClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | TabBarClass p -> p

/// A button that displays the number of [class@TabView] pages.
type TabButton =
  | TabButton of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TabButton v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Actionable = Gtk4.Actionable x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwTabButtonClass`.
type TabButtonClass =
  | TabButtonClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | TabButtonClass p -> p

/// A tab overview for [class@TabView].
type TabOverview =
  | TabOverview of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TabOverview v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwTabOverviewClass`.
type TabOverviewClass =
  | TabOverviewClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | TabOverviewClass p -> p

/// An auxiliary class used by [class@TabView].
type TabPage =
  | TabPage of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TabPage v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwTabPageClass`.
type TabPageClass =
  | TabPageClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | TabPageClass p -> p

/// A dynamic tabbed container.
type TabView =
  | TabView of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TabView v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwTabViewClass`.
type TabViewClass =
  | TabViewClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | TabViewClass p -> p

/// A time-based [class@Animation].
type TimedAnimation =
  | TimedAnimation of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | TimedAnimation v -> v

  /// The same object as its ancestor.
  member x.Animation = Animation x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwTimedAnimationClass`.
type TimedAnimationClass =
  | TimedAnimationClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | TimedAnimationClass p -> p

/// A helper object for [class@ToastOverlay].
type Toast =
  | Toast of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Toast v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwToastClass`.
type ToastClass =
  | ToastClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ToastClass p -> p

/// A widget showing toasts above its content.
type ToastOverlay =
  | ToastOverlay of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ToastOverlay v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwToastOverlayClass`.
type ToastOverlayClass =
  | ToastOverlayClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ToastOverlayClass p -> p

/// A toggle within [class@ToggleGroup].
type Toggle =
  | Toggle of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | Toggle v -> v

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwToggleClass`.
type ToggleClass =
  | ToggleClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ToggleClass p -> p

/// A group of exclusive toggles.
type ToggleGroup =
  | ToggleGroup of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ToggleGroup v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its interface.
  member x.Orientable = Gtk4.Orientable x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwToggleGroupClass`.
type ToggleGroupClass =
  | ToggleGroupClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ToggleGroupClass p -> p

/// A widget containing a page, as well as top and/or bottom bars.
type ToolbarView =
  | ToolbarView of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ToolbarView v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwToolbarViewClass`.
type ToolbarViewClass =
  | ToolbarViewClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ToolbarViewClass p -> p

/// A view container for [class@ViewSwitcher].
type ViewStack =
  | ViewStack of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ViewStack v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwViewStackClass`.
type ViewStackClass =
  | ViewStackClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ViewStackClass p -> p

/// An auxiliary class used by [class@ViewStack].
type ViewStackPage =
  | ViewStackPage of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ViewStackPage v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwViewStackPageClass`.
type ViewStackPageClass =
  | ViewStackPageClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ViewStackPageClass p -> p

/// An auxiliary class used by [class@ViewStack].
type ViewStackPages =
  | ViewStackPages of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ViewStackPages v -> v

  /// The same object as its interface.
  member x.ListModel = Gio.ListModel x.Id

  /// The same object as its interface.
  member x.SectionModel = Gtk4.SectionModel x.Id

  /// The same object as its interface.
  member x.SelectionModel = Gtk4.SelectionModel x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwViewStackPagesClass`.
type ViewStackPagesClass =
  | ViewStackPagesClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ViewStackPagesClass p -> p

/// An adaptive view switcher.
type ViewSwitcher =
  | ViewSwitcher of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ViewSwitcher v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// A view switcher action bar.
type ViewSwitcherBar =
  | ViewSwitcherBar of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ViewSwitcherBar v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwViewSwitcherBarClass`.
type ViewSwitcherBarClass =
  | ViewSwitcherBarClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ViewSwitcherBarClass p -> p

/// `AdwViewSwitcherClass`.
type ViewSwitcherClass =
  | ViewSwitcherClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ViewSwitcherClass p -> p

/// An adaptive sidebar that controls an [class@ViewStack].
type ViewSwitcherSidebar =
  | ViewSwitcherSidebar of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ViewSwitcherSidebar v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwViewSwitcherSidebarClass`.
type ViewSwitcherSidebarClass =
  | ViewSwitcherSidebarClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ViewSwitcherSidebarClass p -> p

/// Deprecated. A view switcher title.
type ViewSwitcherTitle =
  | ViewSwitcherTitle of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | ViewSwitcherTitle v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwViewSwitcherTitleClass`.
type ViewSwitcherTitleClass =
  | ViewSwitcherTitleClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | ViewSwitcherTitleClass p -> p

/// `AdwWindowClass`.
type WindowClass =
  | WindowClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | WindowClass p -> p

/// A helper widget for setting a window's title and subtitle.
type WindowTitle =
  | WindowTitle of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | WindowTitle v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwWindowTitleClass`.
type WindowTitleClass =
  | WindowTitleClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | WindowTitleClass p -> p

/// A box-like widget that can wrap into multiple lines.
type WrapBox =
  | WrapBox of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | WrapBox v -> v

  /// The same object as its interface.
  member x.Accessible = Gtk4.Accessible x.Id

  /// The same object as its interface.
  member x.Buildable = Gtk4.Buildable x.Id

  /// The same object as its interface.
  member x.ConstraintTarget = Gtk4.ConstraintTarget x.Id

  /// The same object as its interface.
  member x.Orientable = Gtk4.Orientable x.Id

  /// The same object as its ancestor.
  member x.Widget = Gtk4.Widget x.Id

  /// The same object as its ancestor.
  member x.InitiallyUnowned = GObject.InitiallyUnowned x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwWrapBoxClass`.
type WrapBoxClass =
  | WrapBoxClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | WrapBoxClass p -> p

/// A box-like layout that can wrap into multiple lines.
type WrapLayout =
  | WrapLayout of int

  /// The handle's number: Glue's functions take it.
  member x.Id =
    match x with
    | WrapLayout v -> v

  /// The same object as its interface.
  member x.Orientable = Gtk4.Orientable x.Id

  /// The same object as its ancestor.
  member x.LayoutManager = Gtk4.LayoutManager x.Id

  /// The same object as its ancestor.
  member x.Object = GObject.Object x.Id

/// `AdwWrapLayoutClass`.
type WrapLayoutClass =
  | WrapLayoutClass of cptr

  /// C's pointer, which functions marked `[<Unsafe>]` trust.
  member x.Ptr =
    match x with
    | WrapLayoutClass p -> p

module AccentColor =
  /// Use a blue color (`#3584e4`).
  let blue = AccentColor 0

  /// Use a teal color (`#2190a4`).
  let teal = AccentColor 1

  /// Use a green color (`#3a944a`).
  let green = AccentColor 2

  /// Use a yellow color (`#c88800`).
  let yellow = AccentColor 3

  /// Use a orange color (`#ed5b00`).
  let orange = AccentColor 4

  /// Use a red color (`#e62d42`).
  let red = AccentColor 5

  /// Use a pink color (`#d56199`).
  let pink = AccentColor 6

  /// Use a purple color (`#9141ac`).
  let purple = AccentColor 7

  /// Use a slate color (`#6f8396`).
  let slate = AccentColor 8

module AnimationState =
  /// The animation hasn't started yet.
  let idle = AnimationState 0

  /// The animation has been paused.
  let paused = AnimationState 1

  /// The animation is currently playing.
  let playing = AnimationState 2

  /// The animation has finished.
  let finished = AnimationState 3

module BannerButtonStyle =
  /// The default button style.
  let default = BannerButtonStyle 0

  /// A button in the suggested action style.
  let suggested = BannerButtonStyle 1

module BreakpointConditionLengthType =
  /// true if the width is greater than or equal to the condition value
  let minWidth = BreakpointConditionLengthType 0

  /// true if the width is less than or equal to the condition value
  let maxWidth = BreakpointConditionLengthType 1

  /// true if the height is greater than or equal to the condition value
  let minHeight = BreakpointConditionLengthType 2

  /// true if the height is less than or equal to the condition value
  let maxHeight = BreakpointConditionLengthType 3

module BreakpointConditionRatioType =
  /// true if the aspect ratio is greater than or equal to the condition value
  let minAspectRatio = BreakpointConditionRatioType 0

  /// true if the aspect ratio is less than or equal to the condition value
  let maxAspectRatio = BreakpointConditionRatioType 1

module CenteringPolicy =
  /// Keep the title centered when possible
  let loose = CenteringPolicy 0

  /// Keep the title centered at all cost
  let strict = CenteringPolicy 1

module ColorScheme =
  /// Inherit the parent color-scheme.
  let default = ColorScheme 0

  /// Always use light appearance.
  let forceLight = ColorScheme 1

  /// Use light appearance unless the system prefers dark colors.
  let preferLight = ColorScheme 2

  /// Use dark appearance unless the system prefers prefers light colors.
  let preferDark = ColorScheme 3

  /// Always use dark appearance.
  let forceDark = ColorScheme 4

module DialogPresentationMode =
  /// Switch between [enum@Adw.DialogPresentationMode.floating] and [enum@Adw.DialogPresentationMode.bottom-sheet] depending on available size.
  let auto = DialogPresentationMode 0

  /// Present dialog as a centered floating window.
  let floating = DialogPresentationMode 1

  /// Present dialog as a bottom sheet.
  let bottomSheet = DialogPresentationMode 2

module Easing =
  /// Linear tweening.
  let linear = Easing 0

  /// Quadratic tweening.
  let easeInQuad = Easing 1

  /// Quadratic tweening, inverse of [enum@Adw.Easing.ease-in-quad].
  let easeOutQuad = Easing 2

  /// Quadratic tweening, combining [enum@Adw.Easing.ease-in-quad] and [enum@Adw.Easing.ease-out-quad].
  let easeInOutQuad = Easing 3

  /// Cubic tweening.
  let easeInCubic = Easing 4

  /// Cubic tweening, inverse of [enum@Adw.Easing.ease-in-cubic].
  let easeOutCubic = Easing 5

  /// Cubic tweening, combining [enum@Adw.Easing.ease-in-cubic] and [enum@Adw.Easing.ease-out-cubic].
  let easeInOutCubic = Easing 6

  /// Quartic tweening.
  let easeInQuart = Easing 7

  /// Quartic tweening, inverse of [enum@Adw.Easing.ease-in-quart].
  let easeOutQuart = Easing 8

  /// Quartic tweening, combining [enum@Adw.Easing.ease-in-quart] and [enum@Adw.Easing.ease-out-quart].
  let easeInOutQuart = Easing 9

  /// Quintic tweening.
  let easeInQuint = Easing 10

  /// Quintic tweening, inverse of [enum@Adw.Easing.ease-in-quint].
  let easeOutQuint = Easing 11

  /// Quintic tweening, combining [enum@Adw.Easing.ease-in-quint] and [enum@Adw.Easing.ease-out-quint].
  let easeInOutQuint = Easing 12

  /// Sine wave tweening.
  let easeInSine = Easing 13

  /// Sine wave tweening, inverse of [enum@Adw.Easing.ease-in-sine].
  let easeOutSine = Easing 14

  /// Sine wave tweening, combining [enum@Adw.Easing.ease-in-sine] and [enum@Adw.Easing.ease-out-sine].
  let easeInOutSine = Easing 15

  /// Exponential tweening.
  let easeInExpo = Easing 16

  /// Exponential tweening, inverse of [enum@Adw.Easing.ease-in-expo].
  let easeOutExpo = Easing 17

  /// Exponential tweening, combining [enum@Adw.Easing.ease-in-expo] and [enum@Adw.Easing.ease-out-expo].
  let easeInOutExpo = Easing 18

  /// Circular tweening.
  let easeInCirc = Easing 19

  /// Circular tweening, inverse of [enum@Adw.Easing.ease-in-circ].
  let easeOutCirc = Easing 20

  /// Circular tweening, combining [enum@Adw.Easing.ease-in-circ] and [enum@Adw.Easing.ease-out-circ].
  let easeInOutCirc = Easing 21

  /// Elastic tweening, with offshoot on start.
  let easeInElastic = Easing 22

  /// Elastic tweening, with offshoot on end, inverse of [enum@Adw.Easing.ease-in-elastic].
  let easeOutElastic = Easing 23

  /// Elastic tweening, with offshoot on both ends, combining [enum@Adw.Easing.ease-in-elastic] and [enum@Adw.Easing.ease-out-elastic].
  let easeInOutElastic = Easing 24

  /// Overshooting cubic tweening, with backtracking on start.
  let easeInBack = Easing 25

  /// Overshooting cubic tweening, with backtracking on end, inverse of [enum@Adw.Easing.ease-in-back].
  let easeOutBack = Easing 26

  /// Overshooting cubic tweening, with backtracking on both ends, combining [enum@Adw.Easing.ease-in-back] and [enum@Adw.Easing.ease-out-back].
  let easeInOutBack = Easing 27

  /// Exponentially decaying parabolic (bounce) tweening, on start.
  let easeInBounce = Easing 28

  /// Exponentially decaying parabolic (bounce) tweening, with bounce on end, inverse of [enum@Adw.Easing.ease-in-bounce].
  let easeOutBounce = Easing 29

  /// Exponentially decaying parabolic (bounce) tweening, with bounce on both ends, combining [enum@Adw.Easing.ease-in-bounce] and [enum@Adw.Easing.ease-out-bounce].
  let easeInOutBounce = Easing 30

  /// Cubic bezier tweening, with control points in (0.25, 0.1) and (0.25, 1.0).
  let ease = Easing 31

  /// Cubic bezier tweening, with control points in (0.42, 0.0) and (1.0, 1.0).
  let easeIn = Easing 32

  /// Cubic bezier tweening, with control points in (0.0, 0.0) and (0.58, 1.0).
  let easeOut = Easing 33

  /// Cubic bezier tweening, with control points in (0.42, 0.0) and (0.58, 1.0).
  let easeInOut = Easing 34

module FlapFoldPolicy =
  /// Disable folding, the flap cannot reach narrow sizes.
  let never = FlapFoldPolicy 0

  /// Keep the flap always folded.
  let always = FlapFoldPolicy 1

  /// Fold and unfold the flap based on available space.
  let auto = FlapFoldPolicy 2

module FlapTransitionType =
  /// The flap slides over the content, which is dimmed.
  let over = FlapTransitionType 0

  /// The content slides over the flap.
  let under = FlapTransitionType 1

  /// The flap slides offscreen when hidden, neither the flap nor content overlap each other.
  let slide = FlapTransitionType 2

module FoldThresholdPolicy =
  /// Folding is based on the minimum size
  let minimum = FoldThresholdPolicy 0

  /// Folding is based on the natural size
  let natural = FoldThresholdPolicy 1

module InlineViewSwitcherDisplayMode =
  /// Toggles only display labels.
  let labels = InlineViewSwitcherDisplayMode 0

  /// Toggles only display icons.
  let icons = InlineViewSwitcherDisplayMode 1

  /// Toggles display both icons and labels.
  let both = InlineViewSwitcherDisplayMode 2

module JustifyMode =
  /// Don't justify children within a line.
  let none = JustifyMode 0

  /// Stretch each child within the line, keeping consistent spacing, so that the line fills the entire length.
  let fill = JustifyMode 1

  /// Increase spacing between children, moving the children so that the first and last child are aligned with the beginning and end of the line.
  let spread = JustifyMode 2

module LeafletTransitionType =
  /// Cover the old page or uncover the new page, sliding from or towards the end according to orientation, text direction and children order
  let over = LeafletTransitionType 0

  /// Uncover the new page or cover the old page, sliding from or towards the start according to orientation, text direction and children order
  let under = LeafletTransitionType 1

  /// Slide from left, right, up or down according to the orientation, text direction and the children order
  let slide = LeafletTransitionType 2

module LengthUnit =
  /// pixels
  let px = LengthUnit 0

  /// points, changes with text scale factor
  let pt = LengthUnit 1

  /// scale independent pixels, changes with text scale factor
  let sp = LengthUnit 2

module NavigationDirection =
  /// Corresponds to start or top, depending on orientation and text direction
  let back = NavigationDirection 0

  /// Corresponds to end or bottom, depending on orientation and text direction
  let forward = NavigationDirection 1

module PackDirection =
  /// Pack children from left to right for LTR languages, or top to bottom vertically.
  let startToEnd = PackDirection 0

  /// Pack children from right to left for LTR languages, or bottom to top vertically.
  let endToStart = PackDirection 1

module ResponseAppearance =
  /// the default appearance.
  let default = ResponseAppearance 0

  /// used to denote important responses such as the affirmative action.
  let suggested = ResponseAppearance 1

  /// used to draw attention to the potentially damaging consequences of using the response.
  let destructive = ResponseAppearance 2

module SidebarMode =
  /// The sidebar should be displayed as a sidebar
  let sidebar = SidebarMode 0

  /// The sidebar should be displayed as boxed lists page
  let page = SidebarMode 1

module SqueezerTransitionType =
  /// No transition
  let none = SqueezerTransitionType 0

  /// A cross-fade
  let crossfade = SqueezerTransitionType 1

module TabViewShortcuts =
  /// No shortcuts
  let none = TabViewShortcuts 0

  /// `ADW_TAB_VIEW_SHORTCUT_CONTROL_TAB`.
  let controlTab = TabViewShortcuts 1

  /// `ADW_TAB_VIEW_SHORTCUT_CONTROL_SHIFT_TAB`.
  let controlShiftTab = TabViewShortcuts 2

  /// `ADW_TAB_VIEW_SHORTCUT_CONTROL_PAGE_UP`.
  let controlPageUp = TabViewShortcuts 4

  /// `ADW_TAB_VIEW_SHORTCUT_CONTROL_PAGE_DOWN`.
  let controlPageDown = TabViewShortcuts 8

  /// `ADW_TAB_VIEW_SHORTCUT_CONTROL_HOME`.
  let controlHome = TabViewShortcuts 16

  /// `ADW_TAB_VIEW_SHORTCUT_CONTROL_END`.
  let controlEnd = TabViewShortcuts 32

  /// `ADW_TAB_VIEW_SHORTCUT_CONTROL_SHIFT_PAGE_UP`.
  let controlShiftPageUp = TabViewShortcuts 64

  /// `ADW_TAB_VIEW_SHORTCUT_CONTROL_SHIFT_PAGE_DOWN`.
  let controlShiftPageDown = TabViewShortcuts 128

  /// `ADW_TAB_VIEW_SHORTCUT_CONTROL_SHIFT_HOME`.
  let controlShiftHome = TabViewShortcuts 256

  /// `ADW_TAB_VIEW_SHORTCUT_CONTROL_SHIFT_END`.
  let controlShiftEnd = TabViewShortcuts 512

  /// `ADW_TAB_VIEW_SHORTCUT_ALT_DIGITS`.
  let altDigits = TabViewShortcuts 1024

  /// `ADW_TAB_VIEW_SHORTCUT_ALT_ZERO`.
  let altZero = TabViewShortcuts 2048

  /// All of the shortcuts
  let allShortcuts = TabViewShortcuts 4095

module ToastPriority =
  /// the toast will be queued if another toast is already displayed.
  let normal = ToastPriority 0

  /// the toast will be displayed immediately, pushing the previous toast into the queue instead.
  let high = ToastPriority 1

module ToolbarStyle =
  /// No background, shadow only for scrolled content
  let flat = ToolbarStyle 0

  /// Opaque background with a persistent shadow
  let raised = ToolbarStyle 1

  /// Opaque background with a persistent border
  let raisedBorder = ToolbarStyle 2

module ViewSwitcherPolicy =
  /// Force the narrow mode
  let narrow = ViewSwitcherPolicy 0

  /// Force the wide mode
  let wide = ViewSwitcherPolicy 1

module WrapPolicy =
  /// Fit as many children into each line as possible, shrinking them down to their minimum size before wrapping to the next line.
  let minimum = WrapPolicy 0

  /// Wrap to the next line as soon as the previous line cannot fit any more children without shrinking them past their natural size.
  let natural = WrapPolicy 1

module Dialog =
  /// The same object as its interface.
  let toGtkAccessible (self: Dialog) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: Dialog) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: Dialog) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its interface.
  let toGtkShortcutManager (self: Dialog) : Gtk4.ShortcutManager = Gtk4.ShortcutManager self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: Dialog) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: Dialog) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: Dialog) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_dialog_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Dialog> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_dialog_get_type ()) then Some (Dialog object.Id) else None

  /// Creates a new `AdwDialog`.
  let create () : Dialog =
    Dialog (Internal.Raw.wrap ((Internal.AdwC.adw_dialog_new ())) false)

  /// Adds @breakpoint to @self.
  let addBreakpoint (self: Dialog) (breakpoint: Breakpoint) : unit =
    Internal.AdwC.adw_dialog_add_breakpoint (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())) (Internal.Raw.give (Internal.Raw.obj breakpoint.Id (Internal.AdwC.adw_breakpoint_get_type ())))

  /// Attempts to close @self.
  let close (self: Dialog) : bool =
    (((Internal.AdwC.adw_dialog_close (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())))) <> i32 0)

  /// Closes @self.
  let forceClose (self: Dialog) : unit =
    Internal.AdwC.adw_dialog_force_close (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ()))

  /// Gets whether @self can be closed.
  let getCanClose (self: Dialog) : bool =
    (((Internal.AdwC.adw_dialog_get_can_close (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())))) <> i32 0)

  /// Gets the child widget of @self.
  let getChild (self: Dialog) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_dialog_get_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets the height of the dialog's contents.
  let getContentHeight (self: Dialog) : int =
    (int ((Internal.AdwC.adw_dialog_get_content_height (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())))))

  /// Gets the width of the dialog's contents.
  let getContentWidth (self: Dialog) : int =
    (int ((Internal.AdwC.adw_dialog_get_content_width (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())))))

  /// Gets the current breakpoint.
  let getCurrentBreakpoint (self: Dialog) : option<Breakpoint> =
    let zr = Internal.AdwC.adw_dialog_get_current_breakpoint (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Breakpoint zid1))

  /// Gets the default widget for @self.
  let getDefaultWidget (self: Dialog) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_dialog_get_default_widget (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets the focus widget for @self.
  let getFocus (self: Dialog) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_dialog_get_focus (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets whether to size content of @self automatically.
  let getFollowsContentSize (self: Dialog) : bool =
    (((Internal.AdwC.adw_dialog_get_follows_content_size (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())))) <> i32 0)

  /// Gets presentation mode for @self.
  let getPresentationMode (self: Dialog) : DialogPresentationMode =
    DialogPresentationMode (int ((Internal.AdwC.adw_dialog_get_presentation_mode (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())))))

  /// Gets the title of @self.
  let getTitle (self: Dialog) : string =
    Internal.Raw.text ((Internal.AdwC.adw_dialog_get_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ()))))

  /// Presents @self within @parent's window.
  let present (self: Dialog) (parent: option<Gtk4.Widget>) : unit =
    let zp1 =
      match parent with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_dialog_present (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())) zp1

  /// Sets whether @self can be closed.
  let setCanClose (self: Dialog) (canClose: bool) : unit =
    Internal.AdwC.adw_dialog_set_can_close (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())) (if canClose then i32 1 else i32 0)

  /// Sets the child widget of @self.
  let setChild (self: Dialog) (child: option<Gtk4.Widget>) : unit =
    let zp1 =
      match child with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_dialog_set_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())) zp1

  /// Sets the height of the dialog's contents.
  let setContentHeight (self: Dialog) (contentHeight: int) : unit =
    Internal.AdwC.adw_dialog_set_content_height (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())) (i32 contentHeight)

  /// Sets the width of the dialog's contents.
  let setContentWidth (self: Dialog) (contentWidth: int) : unit =
    Internal.AdwC.adw_dialog_set_content_width (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())) (i32 contentWidth)

  /// Sets the default widget for @self.
  let setDefaultWidget (self: Dialog) (defaultWidget: option<Gtk4.Widget>) : unit =
    let zp1 =
      match defaultWidget with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_dialog_set_default_widget (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())) zp1

  /// Sets the focus widget for @self.
  let setFocus (self: Dialog) (focus: option<Gtk4.Widget>) : unit =
    let zp1 =
      match focus with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_dialog_set_focus (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())) zp1

  /// Sets whether to size content of @self automatically.
  let setFollowsContentSize (self: Dialog) (followsContentSize: bool) : unit =
    Internal.AdwC.adw_dialog_set_follows_content_size (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())) (if followsContentSize then i32 1 else i32 0)

  /// Sets presentation mode for @self.
  let setPresentationMode (self: Dialog) (presentationMode: DialogPresentationMode) : unit =
    Internal.AdwC.adw_dialog_set_presentation_mode (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())) (i32 presentationMode.Int)

  /// Sets the title of @self.
  let setTitle (self: Dialog) (title: string) : unit =
    Internal.AdwC.adw_dialog_set_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())) title

  /// Emitted when the close button or shortcut is used, or [method@Dialog.close] is called while [property@Dialog:can-close] is set to `FALSE`.
  let onCloseAttempt (self: Dialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())) "close-attempt" handler

  /// Emitted when the dialog is successfully closed.
  let onClosed (self: Dialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())) "closed" handler

  /// Calls `handler` when the `can-close` property changes.
  let onNotifyCanClose (self: Dialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())) "notify::can-close" handler

  /// Calls `handler` when the `child` property changes.
  let onNotifyChild (self: Dialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())) "notify::child" handler

  /// Calls `handler` when the `content-height` property changes.
  let onNotifyContentHeight (self: Dialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())) "notify::content-height" handler

  /// Calls `handler` when the `content-width` property changes.
  let onNotifyContentWidth (self: Dialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())) "notify::content-width" handler

  /// Calls `handler` when the `current-breakpoint` property changes.
  let onNotifyCurrentBreakpoint (self: Dialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())) "notify::current-breakpoint" handler

  /// Calls `handler` when the `default-widget` property changes.
  let onNotifyDefaultWidget (self: Dialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())) "notify::default-widget" handler

  /// Calls `handler` when the `focus-widget` property changes.
  let onNotifyFocusWidget (self: Dialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())) "notify::focus-widget" handler

  /// Calls `handler` when the `follows-content-size` property changes.
  let onNotifyFollowsContentSize (self: Dialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())) "notify::follows-content-size" handler

  /// Calls `handler` when the `presentation-mode` property changes.
  let onNotifyPresentationMode (self: Dialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())) "notify::presentation-mode" handler

  /// Calls `handler` when the `title` property changes.
  let onNotifyTitle (self: Dialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ())) "notify::title" handler

  /// Gives a type made with `Glue.subclass` its own `close_attempt`: a virtual method.
  let overrideCloseAttempt (gtype: usize) (handler: Dialog -> unit) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let dialog = Dialog (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        handler dialog)
    Internal.AdwC.zgtk_override_Adw_Dialog_close_attempt gtype zcb

  /// `zgtk_parent_Adw_Dialog_close_attempt`.
  let parentCloseAttempt (self: Dialog) : unit =
    Internal.AdwC.zgtk_parent_Adw_Dialog_close_attempt (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ()))

  /// Gives a type made with `Glue.subclass` its own `closed`: a virtual method.
  let overrideClosed (gtype: usize) (handler: Dialog -> unit) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let dialog = Dialog (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        handler dialog)
    Internal.AdwC.zgtk_override_Adw_Dialog_closed gtype zcb

  /// `zgtk_parent_Adw_Dialog_closed`.
  let parentClosed (self: Dialog) : unit =
    Internal.AdwC.zgtk_parent_Adw_Dialog_closed (Internal.Raw.obj self.Id (Internal.AdwC.adw_dialog_get_type ()))

module AboutDialog =
  /// The same object as its interface.
  let toGtkAccessible (self: AboutDialog) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: AboutDialog) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: AboutDialog) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its interface.
  let toGtkShortcutManager (self: AboutDialog) : Gtk4.ShortcutManager = Gtk4.ShortcutManager self.Id

  /// The same object as its ancestor.
  let toDialog (self: AboutDialog) : Dialog = Dialog self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: AboutDialog) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: AboutDialog) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: AboutDialog) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_about_dialog_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<AboutDialog> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_about_dialog_get_type ()) then Some (AboutDialog object.Id) else None

  /// Creates a new `AdwAboutDialog`.
  let create () : AboutDialog =
    AboutDialog (Internal.Raw.wrap ((Internal.AdwC.adw_about_dialog_new ())) false)

  /// Creates a new `AdwAboutDialog` using AppStream metadata.
  let createFromAppdata (resourcePath: string) (releaseNotesVersion: option<string>) : AboutDialog =
    let zs1 = Internal.Raw.dupOption releaseNotesVersion
    let zr = Internal.AdwC.adw_about_dialog_new_from_appdata resourcePath zs1
    let zv = AboutDialog (Internal.Raw.wrap (zr) false)
    Internal.Raw.free zs1
    zv

  /// Adds a section to the Acknowledgements page.
  let addAcknowledgementSection (self: AboutDialog) (name: option<string>) (people: list<string>) : unit =
    let zs1 = Internal.Raw.dupOption name
    let zv2 = Internal.Raw.strv people
    Internal.AdwC.adw_about_dialog_add_acknowledgement_section (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) zs1 zv2
    Internal.Raw.free zs1
    Internal.Raw.freeStrv zv2

  /// Adds an extra section to the Credits page.
  let addCreditSection (self: AboutDialog) (name: option<string>) (people: list<string>) : unit =
    let zs1 = Internal.Raw.dupOption name
    let zv2 = Internal.Raw.strv people
    Internal.AdwC.adw_about_dialog_add_credit_section (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) zs1 zv2
    Internal.Raw.free zs1
    Internal.Raw.freeStrv zv2

  /// Adds an extra section to the Legal page.
  let addLegalSection (self: AboutDialog) (title: string) (copyright: option<string>) (licenseType: Gtk4.License) (license: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption copyright
    let zs2 = Internal.Raw.dupOption license
    Internal.AdwC.adw_about_dialog_add_legal_section (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) title zs1 (i32 licenseType.Int) zs2
    Internal.Raw.free zs1
    Internal.Raw.free zs2

  /// Adds an extra link to the Details page.
  let addLink (self: AboutDialog) (title: string) (url: string) : unit =
    Internal.AdwC.adw_about_dialog_add_link (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) title url

  /// Adds another application to @self.
  let addOtherApp (self: AboutDialog) (appid: string) (name: string) (summary: string) : unit =
    Internal.AdwC.adw_about_dialog_add_other_app (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) appid name summary

  /// Gets the AppStream metadata resource path for @self.
  let getAppdataResourcePath (self: AboutDialog) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_about_dialog_get_appdata_resource_path (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ()))))

  /// Gets the name of the application icon for @self.
  let getApplicationIcon (self: AboutDialog) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_dialog_get_application_icon (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ()))))

  /// Gets the application name for @self.
  let getApplicationName (self: AboutDialog) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_dialog_get_application_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ()))))

  /// Gets the list of artists of the application.
  let getArtists (self: AboutDialog) : list<string> =
    Internal.Raw.strvList ((Internal.AdwC.adw_about_dialog_get_artists (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())))) 0

  /// Gets the comments about the application.
  let getComments (self: AboutDialog) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_dialog_get_comments (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ()))))

  /// Gets the copyright information for @self.
  let getCopyright (self: AboutDialog) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_dialog_get_copyright (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ()))))

  /// Gets the debug information for @self.
  let getDebugInfo (self: AboutDialog) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_dialog_get_debug_info (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ()))))

  /// Gets the debug information filename for @self.
  let getDebugInfoFilename (self: AboutDialog) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_dialog_get_debug_info_filename (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ()))))

  /// Gets the list of designers of the application.
  let getDesigners (self: AboutDialog) : list<string> =
    Internal.Raw.strvList ((Internal.AdwC.adw_about_dialog_get_designers (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())))) 0

  /// Gets the developer name for @self.
  let getDeveloperName (self: AboutDialog) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_dialog_get_developer_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ()))))

  /// Gets the list of developers of the application.
  let getDevelopers (self: AboutDialog) : list<string> =
    Internal.Raw.strvList ((Internal.AdwC.adw_about_dialog_get_developers (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())))) 0

  /// Gets the list of documenters of the application.
  let getDocumenters (self: AboutDialog) : list<string> =
    Internal.Raw.strvList ((Internal.AdwC.adw_about_dialog_get_documenters (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())))) 0

  /// Gets the issue tracker URL for @self.
  let getIssueUrl (self: AboutDialog) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_dialog_get_issue_url (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ()))))

  /// Gets the license for @self.
  let getLicense (self: AboutDialog) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_dialog_get_license (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ()))))

  /// Gets the license type for @self.
  let getLicenseType (self: AboutDialog) : Gtk4.License =
    Gtk4.License (int ((Internal.AdwC.adw_about_dialog_get_license_type (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())))))

  /// Gets the release notes for @self.
  let getReleaseNotes (self: AboutDialog) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_dialog_get_release_notes (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ()))))

  /// Gets the version described by the application's release notes.
  let getReleaseNotesVersion (self: AboutDialog) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_dialog_get_release_notes_version (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ()))))

  /// Gets the URL of the support page for @self.
  let getSupportUrl (self: AboutDialog) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_dialog_get_support_url (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ()))))

  /// Gets the translator credits string.
  let getTranslatorCredits (self: AboutDialog) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_dialog_get_translator_credits (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ()))))

  /// Gets the version for @self.
  let getVersion (self: AboutDialog) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_dialog_get_version (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ()))))

  /// Gets the application website URL for @self.
  let getWebsite (self: AboutDialog) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_dialog_get_website (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ()))))

  /// Sets the name of the application icon for @self.
  let setApplicationIcon (self: AboutDialog) (applicationIcon: string) : unit =
    Internal.AdwC.adw_about_dialog_set_application_icon (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) applicationIcon

  /// Sets the application name for @self.
  let setApplicationName (self: AboutDialog) (applicationName: string) : unit =
    Internal.AdwC.adw_about_dialog_set_application_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) applicationName

  /// Sets the list of artists of the application.
  let setArtists (self: AboutDialog) (artists: list<string>) : unit =
    let zv1 = Internal.Raw.strv artists
    Internal.AdwC.adw_about_dialog_set_artists (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) zv1
    Internal.Raw.freeStrv zv1

  /// Sets the comments about the application.
  let setComments (self: AboutDialog) (comments: string) : unit =
    Internal.AdwC.adw_about_dialog_set_comments (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) comments

  /// Sets the copyright information for @self.
  let setCopyright (self: AboutDialog) (copyright: string) : unit =
    Internal.AdwC.adw_about_dialog_set_copyright (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) copyright

  /// Sets the debug information for @self.
  let setDebugInfo (self: AboutDialog) (debugInfo: string) : unit =
    Internal.AdwC.adw_about_dialog_set_debug_info (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) debugInfo

  /// Sets the debug information filename for @self.
  let setDebugInfoFilename (self: AboutDialog) (filename: string) : unit =
    Internal.AdwC.adw_about_dialog_set_debug_info_filename (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) filename

  /// Sets the list of designers of the application.
  let setDesigners (self: AboutDialog) (designers: list<string>) : unit =
    let zv1 = Internal.Raw.strv designers
    Internal.AdwC.adw_about_dialog_set_designers (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) zv1
    Internal.Raw.freeStrv zv1

  /// Sets the developer name for @self.
  let setDeveloperName (self: AboutDialog) (developerName: string) : unit =
    Internal.AdwC.adw_about_dialog_set_developer_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) developerName

  /// Sets the list of developers of the application.
  let setDevelopers (self: AboutDialog) (developers: list<string>) : unit =
    let zv1 = Internal.Raw.strv developers
    Internal.AdwC.adw_about_dialog_set_developers (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) zv1
    Internal.Raw.freeStrv zv1

  /// Sets the list of documenters of the application.
  let setDocumenters (self: AboutDialog) (documenters: list<string>) : unit =
    let zv1 = Internal.Raw.strv documenters
    Internal.AdwC.adw_about_dialog_set_documenters (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) zv1
    Internal.Raw.freeStrv zv1

  /// Sets the issue tracker URL for @self.
  let setIssueUrl (self: AboutDialog) (issueUrl: string) : unit =
    Internal.AdwC.adw_about_dialog_set_issue_url (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) issueUrl

  /// Sets the license for @self.
  let setLicense (self: AboutDialog) (license: string) : unit =
    Internal.AdwC.adw_about_dialog_set_license (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) license

  /// Sets the license for @self from a list of known licenses.
  let setLicenseType (self: AboutDialog) (licenseType: Gtk4.License) : unit =
    Internal.AdwC.adw_about_dialog_set_license_type (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) (i32 licenseType.Int)

  /// Sets the release notes for @self.
  let setReleaseNotes (self: AboutDialog) (releaseNotes: string) : unit =
    Internal.AdwC.adw_about_dialog_set_release_notes (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) releaseNotes

  /// Sets the version described by the application's release notes.
  let setReleaseNotesVersion (self: AboutDialog) (version: string) : unit =
    Internal.AdwC.adw_about_dialog_set_release_notes_version (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) version

  /// Sets the URL of the support page for @self.
  let setSupportUrl (self: AboutDialog) (supportUrl: string) : unit =
    Internal.AdwC.adw_about_dialog_set_support_url (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) supportUrl

  /// Sets the translator credits string.
  let setTranslatorCredits (self: AboutDialog) (translatorCredits: string) : unit =
    Internal.AdwC.adw_about_dialog_set_translator_credits (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) translatorCredits

  /// Sets the version for @self.
  let setVersion (self: AboutDialog) (version: string) : unit =
    Internal.AdwC.adw_about_dialog_set_version (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) version

  /// Sets the application website URL for @self.
  let setWebsite (self: AboutDialog) (website: string) : unit =
    Internal.AdwC.adw_about_dialog_set_website (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) website

  /// Emitted when a URL is activated.
  let onActivateLink (self: AboutDialog) (handler: string -> bool) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) "activate-link" (fun () ->
      let uri = Internal.Raw.text (Internal.Raw.argPointer 1)
      Internal.Raw.returnBool (handler uri))

  /// Calls `handler` when the `appdata-resource-path` property changes.
  let onNotifyAppdataResourcePath (self: AboutDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) "notify::appdata-resource-path" handler

  /// Calls `handler` when the `application-icon` property changes.
  let onNotifyApplicationIcon (self: AboutDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) "notify::application-icon" handler

  /// Calls `handler` when the `application-name` property changes.
  let onNotifyApplicationName (self: AboutDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) "notify::application-name" handler

  /// Calls `handler` when the `artists` property changes.
  let onNotifyArtists (self: AboutDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) "notify::artists" handler

  /// Calls `handler` when the `comments` property changes.
  let onNotifyComments (self: AboutDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) "notify::comments" handler

  /// Calls `handler` when the `copyright` property changes.
  let onNotifyCopyright (self: AboutDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) "notify::copyright" handler

  /// Calls `handler` when the `debug-info` property changes.
  let onNotifyDebugInfo (self: AboutDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) "notify::debug-info" handler

  /// Calls `handler` when the `debug-info-filename` property changes.
  let onNotifyDebugInfoFilename (self: AboutDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) "notify::debug-info-filename" handler

  /// Calls `handler` when the `designers` property changes.
  let onNotifyDesigners (self: AboutDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) "notify::designers" handler

  /// Calls `handler` when the `developer-name` property changes.
  let onNotifyDeveloperName (self: AboutDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) "notify::developer-name" handler

  /// Calls `handler` when the `developers` property changes.
  let onNotifyDevelopers (self: AboutDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) "notify::developers" handler

  /// Calls `handler` when the `documenters` property changes.
  let onNotifyDocumenters (self: AboutDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) "notify::documenters" handler

  /// Calls `handler` when the `issue-url` property changes.
  let onNotifyIssueUrl (self: AboutDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) "notify::issue-url" handler

  /// Calls `handler` when the `license` property changes.
  let onNotifyLicense (self: AboutDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) "notify::license" handler

  /// Calls `handler` when the `license-type` property changes.
  let onNotifyLicenseType (self: AboutDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) "notify::license-type" handler

  /// Calls `handler` when the `release-notes` property changes.
  let onNotifyReleaseNotes (self: AboutDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) "notify::release-notes" handler

  /// Calls `handler` when the `release-notes-version` property changes.
  let onNotifyReleaseNotesVersion (self: AboutDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) "notify::release-notes-version" handler

  /// Calls `handler` when the `support-url` property changes.
  let onNotifySupportUrl (self: AboutDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) "notify::support-url" handler

  /// Calls `handler` when the `translator-credits` property changes.
  let onNotifyTranslatorCredits (self: AboutDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) "notify::translator-credits" handler

  /// Calls `handler` when the `version` property changes.
  let onNotifyVersion (self: AboutDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) "notify::version" handler

  /// Calls `handler` when the `website` property changes.
  let onNotifyWebsite (self: AboutDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_dialog_get_type ())) "notify::website" handler

module Window =
  /// The same object as its interface.
  let toGtkAccessible (self: Window) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: Window) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: Window) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its interface.
  let toGtkNative (self: Window) : Gtk4.Native = Gtk4.Native self.Id

  /// The same object as its interface.
  let toGtkRoot (self: Window) : Gtk4.Root = Gtk4.Root self.Id

  /// The same object as its interface.
  let toGtkShortcutManager (self: Window) : Gtk4.ShortcutManager = Gtk4.ShortcutManager self.Id

  /// The same object as its ancestor.
  let toGtkWindow (self: Window) : Gtk4.Window = Gtk4.Window self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: Window) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: Window) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: Window) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_window_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Window> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_window_get_type ()) then Some (Window object.Id) else None

  /// Creates a new `AdwWindow`.
  let create () : Window =
    Window (Internal.Raw.wrap ((Internal.AdwC.adw_window_new ())) false)

  /// Adds @breakpoint to @self.
  let addBreakpoint (self: Window) (breakpoint: Breakpoint) : unit =
    Internal.AdwC.adw_window_add_breakpoint (Internal.Raw.obj self.Id (Internal.AdwC.adw_window_get_type ())) (Internal.Raw.give (Internal.Raw.obj breakpoint.Id (Internal.AdwC.adw_breakpoint_get_type ())))

  /// Gets whether adaptive preview for @self is currently open.
  let getAdaptivePreview (self: Window) : bool =
    (((Internal.AdwC.adw_window_get_adaptive_preview (Internal.Raw.obj self.Id (Internal.AdwC.adw_window_get_type ())))) <> i32 0)

  /// Gets the content widget of @self.
  let getContent (self: Window) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_window_get_content (Internal.Raw.obj self.Id (Internal.AdwC.adw_window_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets the current breakpoint.
  let getCurrentBreakpoint (self: Window) : option<Breakpoint> =
    let zr = Internal.AdwC.adw_window_get_current_breakpoint (Internal.Raw.obj self.Id (Internal.AdwC.adw_window_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Breakpoint zid1))

  /// Returns a [iface@Gio.ListModel] that contains the open dialogs of @self.
  let getDialogs (self: Window) : Gio.ListModel =
    Gio.ListModel (Internal.Raw.wrap ((Internal.AdwC.adw_window_get_dialogs (Internal.Raw.obj self.Id (Internal.AdwC.adw_window_get_type ())))) true)

  /// Returns the currently visible dialog in @self, if there's one.
  let getVisibleDialog (self: Window) : option<Dialog> =
    let zr = Internal.AdwC.adw_window_get_visible_dialog (Internal.Raw.obj self.Id (Internal.AdwC.adw_window_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Dialog zid1))

  /// Sets whether adaptive preview for @self is currently open.
  let setAdaptivePreview (self: Window) (adaptivePreview: bool) : unit =
    Internal.AdwC.adw_window_set_adaptive_preview (Internal.Raw.obj self.Id (Internal.AdwC.adw_window_get_type ())) (if adaptivePreview then i32 1 else i32 0)

  /// Sets the content widget of @self.
  let setContent (self: Window) (content: option<Gtk4.Widget>) : unit =
    let zp1 =
      match content with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_window_set_content (Internal.Raw.obj self.Id (Internal.AdwC.adw_window_get_type ())) zp1

  /// Calls `handler` when the `adaptive-preview` property changes.
  let onNotifyAdaptivePreview (self: Window) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_window_get_type ())) "notify::adaptive-preview" handler

  /// Calls `handler` when the `content` property changes.
  let onNotifyContent (self: Window) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_window_get_type ())) "notify::content" handler

  /// Calls `handler` when the `current-breakpoint` property changes.
  let onNotifyCurrentBreakpoint (self: Window) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_window_get_type ())) "notify::current-breakpoint" handler

  /// Calls `handler` when the `dialogs` property changes.
  let onNotifyDialogs (self: Window) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_window_get_type ())) "notify::dialogs" handler

  /// Calls `handler` when the `visible-dialog` property changes.
  let onNotifyVisibleDialog (self: Window) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_window_get_type ())) "notify::visible-dialog" handler

module AboutWindow =
  /// The same object as its interface.
  let toGtkAccessible (self: AboutWindow) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: AboutWindow) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: AboutWindow) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its interface.
  let toGtkNative (self: AboutWindow) : Gtk4.Native = Gtk4.Native self.Id

  /// The same object as its interface.
  let toGtkRoot (self: AboutWindow) : Gtk4.Root = Gtk4.Root self.Id

  /// The same object as its interface.
  let toGtkShortcutManager (self: AboutWindow) : Gtk4.ShortcutManager = Gtk4.ShortcutManager self.Id

  /// The same object as its ancestor.
  let toWindow (self: AboutWindow) : Window = Window self.Id

  /// The same object as its ancestor.
  let toGtkWindow (self: AboutWindow) : Gtk4.Window = Gtk4.Window self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: AboutWindow) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: AboutWindow) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: AboutWindow) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_about_window_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<AboutWindow> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_about_window_get_type ()) then Some (AboutWindow object.Id) else None

  /// Deprecated. Creates a new `AdwAboutWindow`.
  let create () : AboutWindow =
    AboutWindow (Internal.Raw.wrap ((Internal.AdwC.adw_about_window_new ())) false)

  /// Deprecated. Creates a new `AdwAboutWindow` using AppStream metadata.
  let createFromAppdata (resourcePath: string) (releaseNotesVersion: option<string>) : AboutWindow =
    let zs1 = Internal.Raw.dupOption releaseNotesVersion
    let zr = Internal.AdwC.adw_about_window_new_from_appdata resourcePath zs1
    let zv = AboutWindow (Internal.Raw.wrap (zr) false)
    Internal.Raw.free zs1
    zv

  /// Deprecated. Adds a section to the Acknowledgements page.
  let addAcknowledgementSection (self: AboutWindow) (name: option<string>) (people: list<string>) : unit =
    let zs1 = Internal.Raw.dupOption name
    let zv2 = Internal.Raw.strv people
    Internal.AdwC.adw_about_window_add_acknowledgement_section (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) zs1 zv2
    Internal.Raw.free zs1
    Internal.Raw.freeStrv zv2

  /// Deprecated. Adds an extra section to the Credits page.
  let addCreditSection (self: AboutWindow) (name: option<string>) (people: list<string>) : unit =
    let zs1 = Internal.Raw.dupOption name
    let zv2 = Internal.Raw.strv people
    Internal.AdwC.adw_about_window_add_credit_section (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) zs1 zv2
    Internal.Raw.free zs1
    Internal.Raw.freeStrv zv2

  /// Deprecated. Adds an extra section to the Legal page.
  let addLegalSection (self: AboutWindow) (title: string) (copyright: option<string>) (licenseType: Gtk4.License) (license: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption copyright
    let zs2 = Internal.Raw.dupOption license
    Internal.AdwC.adw_about_window_add_legal_section (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) title zs1 (i32 licenseType.Int) zs2
    Internal.Raw.free zs1
    Internal.Raw.free zs2

  /// Deprecated. Adds an extra link to the Details page.
  let addLink (self: AboutWindow) (title: string) (url: string) : unit =
    Internal.AdwC.adw_about_window_add_link (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) title url

  /// Deprecated. Gets the name of the application icon for @self.
  let getApplicationIcon (self: AboutWindow) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_window_get_application_icon (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ()))))

  /// Deprecated. Gets the application name for @self.
  let getApplicationName (self: AboutWindow) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_window_get_application_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ()))))

  /// Deprecated. Gets the list of artists of the application.
  let getArtists (self: AboutWindow) : list<string> =
    Internal.Raw.strvList ((Internal.AdwC.adw_about_window_get_artists (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())))) 0

  /// Deprecated. Gets the comments about the application.
  let getComments (self: AboutWindow) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_window_get_comments (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ()))))

  /// Deprecated. Gets the copyright information for @self.
  let getCopyright (self: AboutWindow) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_window_get_copyright (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ()))))

  /// Deprecated. Gets the debug information for @self.
  let getDebugInfo (self: AboutWindow) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_window_get_debug_info (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ()))))

  /// Deprecated. Gets the debug information filename for @self.
  let getDebugInfoFilename (self: AboutWindow) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_window_get_debug_info_filename (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ()))))

  /// Deprecated. Gets the list of designers of the application.
  let getDesigners (self: AboutWindow) : list<string> =
    Internal.Raw.strvList ((Internal.AdwC.adw_about_window_get_designers (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())))) 0

  /// Deprecated. Gets the developer name for @self.
  let getDeveloperName (self: AboutWindow) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_window_get_developer_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ()))))

  /// Deprecated. Gets the list of developers of the application.
  let getDevelopers (self: AboutWindow) : list<string> =
    Internal.Raw.strvList ((Internal.AdwC.adw_about_window_get_developers (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())))) 0

  /// Deprecated. Gets the list of documenters of the application.
  let getDocumenters (self: AboutWindow) : list<string> =
    Internal.Raw.strvList ((Internal.AdwC.adw_about_window_get_documenters (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())))) 0

  /// Deprecated. Gets the issue tracker URL for @self.
  let getIssueUrl (self: AboutWindow) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_window_get_issue_url (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ()))))

  /// Deprecated. Gets the license for @self.
  let getLicense (self: AboutWindow) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_window_get_license (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ()))))

  /// Deprecated. Gets the license type for @self.
  let getLicenseType (self: AboutWindow) : Gtk4.License =
    Gtk4.License (int ((Internal.AdwC.adw_about_window_get_license_type (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())))))

  /// Deprecated. Gets the release notes for @self.
  let getReleaseNotes (self: AboutWindow) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_window_get_release_notes (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ()))))

  /// Deprecated. Gets the version described by the application's release notes.
  let getReleaseNotesVersion (self: AboutWindow) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_window_get_release_notes_version (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ()))))

  /// Deprecated. Gets the URL of the support page for @self.
  let getSupportUrl (self: AboutWindow) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_window_get_support_url (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ()))))

  /// Deprecated. Gets the translator credits string.
  let getTranslatorCredits (self: AboutWindow) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_window_get_translator_credits (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ()))))

  /// Deprecated. Gets the version for @self.
  let getVersion (self: AboutWindow) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_window_get_version (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ()))))

  /// Deprecated. Gets the application website URL for @self.
  let getWebsite (self: AboutWindow) : string =
    Internal.Raw.text ((Internal.AdwC.adw_about_window_get_website (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ()))))

  /// Deprecated. Sets the name of the application icon for @self.
  let setApplicationIcon (self: AboutWindow) (applicationIcon: string) : unit =
    Internal.AdwC.adw_about_window_set_application_icon (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) applicationIcon

  /// Deprecated. Sets the application name for @self.
  let setApplicationName (self: AboutWindow) (applicationName: string) : unit =
    Internal.AdwC.adw_about_window_set_application_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) applicationName

  /// Deprecated. Sets the list of artists of the application.
  let setArtists (self: AboutWindow) (artists: list<string>) : unit =
    let zv1 = Internal.Raw.strv artists
    Internal.AdwC.adw_about_window_set_artists (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) zv1
    Internal.Raw.freeStrv zv1

  /// Deprecated. Sets the comments about the application.
  let setComments (self: AboutWindow) (comments: string) : unit =
    Internal.AdwC.adw_about_window_set_comments (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) comments

  /// Deprecated. Sets the copyright information for @self.
  let setCopyright (self: AboutWindow) (copyright: string) : unit =
    Internal.AdwC.adw_about_window_set_copyright (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) copyright

  /// Deprecated. Sets the debug information for @self.
  let setDebugInfo (self: AboutWindow) (debugInfo: string) : unit =
    Internal.AdwC.adw_about_window_set_debug_info (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) debugInfo

  /// Deprecated. Sets the debug information filename for @self.
  let setDebugInfoFilename (self: AboutWindow) (filename: string) : unit =
    Internal.AdwC.adw_about_window_set_debug_info_filename (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) filename

  /// Deprecated. Sets the list of designers of the application.
  let setDesigners (self: AboutWindow) (designers: list<string>) : unit =
    let zv1 = Internal.Raw.strv designers
    Internal.AdwC.adw_about_window_set_designers (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) zv1
    Internal.Raw.freeStrv zv1

  /// Deprecated. Sets the developer name for @self.
  let setDeveloperName (self: AboutWindow) (developerName: string) : unit =
    Internal.AdwC.adw_about_window_set_developer_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) developerName

  /// Deprecated. Sets the list of developers of the application.
  let setDevelopers (self: AboutWindow) (developers: list<string>) : unit =
    let zv1 = Internal.Raw.strv developers
    Internal.AdwC.adw_about_window_set_developers (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) zv1
    Internal.Raw.freeStrv zv1

  /// Deprecated. Sets the list of documenters of the application.
  let setDocumenters (self: AboutWindow) (documenters: list<string>) : unit =
    let zv1 = Internal.Raw.strv documenters
    Internal.AdwC.adw_about_window_set_documenters (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) zv1
    Internal.Raw.freeStrv zv1

  /// Deprecated. Sets the issue tracker URL for @self.
  let setIssueUrl (self: AboutWindow) (issueUrl: string) : unit =
    Internal.AdwC.adw_about_window_set_issue_url (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) issueUrl

  /// Deprecated. Sets the license for @self.
  let setLicense (self: AboutWindow) (license: string) : unit =
    Internal.AdwC.adw_about_window_set_license (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) license

  /// Deprecated. Sets the license for @self from a list of known licenses.
  let setLicenseType (self: AboutWindow) (licenseType: Gtk4.License) : unit =
    Internal.AdwC.adw_about_window_set_license_type (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) (i32 licenseType.Int)

  /// Deprecated. Sets the release notes for @self.
  let setReleaseNotes (self: AboutWindow) (releaseNotes: string) : unit =
    Internal.AdwC.adw_about_window_set_release_notes (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) releaseNotes

  /// Deprecated. Sets the version described by the application's release notes.
  let setReleaseNotesVersion (self: AboutWindow) (version: string) : unit =
    Internal.AdwC.adw_about_window_set_release_notes_version (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) version

  /// Deprecated. Sets the URL of the support page for @self.
  let setSupportUrl (self: AboutWindow) (supportUrl: string) : unit =
    Internal.AdwC.adw_about_window_set_support_url (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) supportUrl

  /// Deprecated. Sets the translator credits string.
  let setTranslatorCredits (self: AboutWindow) (translatorCredits: string) : unit =
    Internal.AdwC.adw_about_window_set_translator_credits (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) translatorCredits

  /// Deprecated. Sets the version for @self.
  let setVersion (self: AboutWindow) (version: string) : unit =
    Internal.AdwC.adw_about_window_set_version (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) version

  /// Deprecated. Sets the application website URL for @self.
  let setWebsite (self: AboutWindow) (website: string) : unit =
    Internal.AdwC.adw_about_window_set_website (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) website

  /// Deprecated. Emitted when a URL is activated.
  let onActivateLink (self: AboutWindow) (handler: string -> bool) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) "activate-link" (fun () ->
      let uri = Internal.Raw.text (Internal.Raw.argPointer 1)
      Internal.Raw.returnBool (handler uri))

  /// Calls `handler` when the `application-icon` property changes.
  let onNotifyApplicationIcon (self: AboutWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) "notify::application-icon" handler

  /// Calls `handler` when the `application-name` property changes.
  let onNotifyApplicationName (self: AboutWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) "notify::application-name" handler

  /// Calls `handler` when the `artists` property changes.
  let onNotifyArtists (self: AboutWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) "notify::artists" handler

  /// Calls `handler` when the `comments` property changes.
  let onNotifyComments (self: AboutWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) "notify::comments" handler

  /// Calls `handler` when the `copyright` property changes.
  let onNotifyCopyright (self: AboutWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) "notify::copyright" handler

  /// Calls `handler` when the `debug-info` property changes.
  let onNotifyDebugInfo (self: AboutWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) "notify::debug-info" handler

  /// Calls `handler` when the `debug-info-filename` property changes.
  let onNotifyDebugInfoFilename (self: AboutWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) "notify::debug-info-filename" handler

  /// Calls `handler` when the `designers` property changes.
  let onNotifyDesigners (self: AboutWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) "notify::designers" handler

  /// Calls `handler` when the `developer-name` property changes.
  let onNotifyDeveloperName (self: AboutWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) "notify::developer-name" handler

  /// Calls `handler` when the `developers` property changes.
  let onNotifyDevelopers (self: AboutWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) "notify::developers" handler

  /// Calls `handler` when the `documenters` property changes.
  let onNotifyDocumenters (self: AboutWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) "notify::documenters" handler

  /// Calls `handler` when the `issue-url` property changes.
  let onNotifyIssueUrl (self: AboutWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) "notify::issue-url" handler

  /// Calls `handler` when the `license` property changes.
  let onNotifyLicense (self: AboutWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) "notify::license" handler

  /// Calls `handler` when the `license-type` property changes.
  let onNotifyLicenseType (self: AboutWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) "notify::license-type" handler

  /// Calls `handler` when the `release-notes` property changes.
  let onNotifyReleaseNotes (self: AboutWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) "notify::release-notes" handler

  /// Calls `handler` when the `release-notes-version` property changes.
  let onNotifyReleaseNotesVersion (self: AboutWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) "notify::release-notes-version" handler

  /// Calls `handler` when the `support-url` property changes.
  let onNotifySupportUrl (self: AboutWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) "notify::support-url" handler

  /// Calls `handler` when the `translator-credits` property changes.
  let onNotifyTranslatorCredits (self: AboutWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) "notify::translator-credits" handler

  /// Calls `handler` when the `version` property changes.
  let onNotifyVersion (self: AboutWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) "notify::version" handler

  /// Calls `handler` when the `website` property changes.
  let onNotifyWebsite (self: AboutWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_about_window_get_type ())) "notify::website" handler

module PreferencesRow =
  /// The same object as its interface.
  let toGtkAccessible (self: PreferencesRow) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkActionable (self: PreferencesRow) : Gtk4.Actionable = Gtk4.Actionable self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: PreferencesRow) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: PreferencesRow) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkListBoxRow (self: PreferencesRow) : Gtk4.ListBoxRow = Gtk4.ListBoxRow self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: PreferencesRow) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: PreferencesRow) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: PreferencesRow) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_preferences_row_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<PreferencesRow> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_preferences_row_get_type ()) then Some (PreferencesRow object.Id) else None

  /// Creates a new `AdwPreferencesRow`.
  let create () : PreferencesRow =
    PreferencesRow (Internal.Raw.wrap ((Internal.AdwC.adw_preferences_row_new ())) false)

  /// Gets the title of the preference represented by @self.
  let getTitle (self: PreferencesRow) : string =
    Internal.Raw.text ((Internal.AdwC.adw_preferences_row_get_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_row_get_type ()))))

  /// Gets whether the user can copy the title from the label
  let getTitleSelectable (self: PreferencesRow) : bool =
    (((Internal.AdwC.adw_preferences_row_get_title_selectable (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_row_get_type ())))) <> i32 0)

  /// Gets whether to use Pango markup for the title label.
  let getUseMarkup (self: PreferencesRow) : bool =
    (((Internal.AdwC.adw_preferences_row_get_use_markup (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_row_get_type ())))) <> i32 0)

  /// Gets whether an embedded underline in the title indicates a mnemonic.
  let getUseUnderline (self: PreferencesRow) : bool =
    (((Internal.AdwC.adw_preferences_row_get_use_underline (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_row_get_type ())))) <> i32 0)

  /// Sets the title of the preference represented by @self.
  let setTitle (self: PreferencesRow) (title: string) : unit =
    Internal.AdwC.adw_preferences_row_set_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_row_get_type ())) title

  /// Sets whether the user can copy the title from the label
  let setTitleSelectable (self: PreferencesRow) (titleSelectable: bool) : unit =
    Internal.AdwC.adw_preferences_row_set_title_selectable (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_row_get_type ())) (if titleSelectable then i32 1 else i32 0)

  /// Sets whether to use Pango markup for the title label.
  let setUseMarkup (self: PreferencesRow) (useMarkup: bool) : unit =
    Internal.AdwC.adw_preferences_row_set_use_markup (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_row_get_type ())) (if useMarkup then i32 1 else i32 0)

  /// Sets whether an embedded underline in the title indicates a mnemonic.
  let setUseUnderline (self: PreferencesRow) (useUnderline: bool) : unit =
    Internal.AdwC.adw_preferences_row_set_use_underline (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_row_get_type ())) (if useUnderline then i32 1 else i32 0)

  /// Calls `handler` when the `title` property changes.
  let onNotifyTitle (self: PreferencesRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_row_get_type ())) "notify::title" handler

  /// Calls `handler` when the `title-selectable` property changes.
  let onNotifyTitleSelectable (self: PreferencesRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_row_get_type ())) "notify::title-selectable" handler

  /// Calls `handler` when the `use-markup` property changes.
  let onNotifyUseMarkup (self: PreferencesRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_row_get_type ())) "notify::use-markup" handler

  /// Calls `handler` when the `use-underline` property changes.
  let onNotifyUseUnderline (self: PreferencesRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_row_get_type ())) "notify::use-underline" handler

module ActionRow =
  /// The same object as its interface.
  let toGtkAccessible (self: ActionRow) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkActionable (self: ActionRow) : Gtk4.Actionable = Gtk4.Actionable self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: ActionRow) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: ActionRow) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toPreferencesRow (self: ActionRow) : PreferencesRow = PreferencesRow self.Id

  /// The same object as its ancestor.
  let toGtkListBoxRow (self: ActionRow) : Gtk4.ListBoxRow = Gtk4.ListBoxRow self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: ActionRow) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: ActionRow) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: ActionRow) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_action_row_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<ActionRow> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_action_row_get_type ()) then Some (ActionRow object.Id) else None

  /// Creates a new `AdwActionRow`.
  let create () : ActionRow =
    ActionRow (Internal.Raw.wrap ((Internal.AdwC.adw_action_row_new ())) false)

  /// Activates @self.
  let activate (self: ActionRow) : unit =
    Internal.AdwC.adw_action_row_activate (Internal.Raw.obj self.Id (Internal.AdwC.adw_action_row_get_type ()))

  /// Adds a prefix widget to @self.
  let addPrefix (self: ActionRow) (widget: Gtk4.Widget) : unit =
    Internal.AdwC.adw_action_row_add_prefix (Internal.Raw.obj self.Id (Internal.AdwC.adw_action_row_get_type ())) (Internal.Raw.obj widget.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Adds a suffix widget to @self.
  let addSuffix (self: ActionRow) (widget: Gtk4.Widget) : unit =
    Internal.AdwC.adw_action_row_add_suffix (Internal.Raw.obj self.Id (Internal.AdwC.adw_action_row_get_type ())) (Internal.Raw.obj widget.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Gets the widget activated when @self is activated.
  let getActivatableWidget (self: ActionRow) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_action_row_get_activatable_widget (Internal.Raw.obj self.Id (Internal.AdwC.adw_action_row_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Deprecated. Gets the icon name for @self.
  let getIconName (self: ActionRow) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_action_row_get_icon_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_action_row_get_type ()))))

  /// Gets the subtitle for @self.
  let getSubtitle (self: ActionRow) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_action_row_get_subtitle (Internal.Raw.obj self.Id (Internal.AdwC.adw_action_row_get_type ()))))

  /// Gets the number of lines at the end of which the subtitle label will be ellipsized.
  let getSubtitleLines (self: ActionRow) : int =
    (int ((Internal.AdwC.adw_action_row_get_subtitle_lines (Internal.Raw.obj self.Id (Internal.AdwC.adw_action_row_get_type ())))))

  /// Gets whether the user can copy the subtitle from the label
  let getSubtitleSelectable (self: ActionRow) : bool =
    (((Internal.AdwC.adw_action_row_get_subtitle_selectable (Internal.Raw.obj self.Id (Internal.AdwC.adw_action_row_get_type ())))) <> i32 0)

  /// Gets the number of lines at the end of which the title label will be ellipsized.
  let getTitleLines (self: ActionRow) : int =
    (int ((Internal.AdwC.adw_action_row_get_title_lines (Internal.Raw.obj self.Id (Internal.AdwC.adw_action_row_get_type ())))))

  /// Removes a child from @self.
  let remove (self: ActionRow) (widget: Gtk4.Widget) : unit =
    Internal.AdwC.adw_action_row_remove (Internal.Raw.obj self.Id (Internal.AdwC.adw_action_row_get_type ())) (Internal.Raw.obj widget.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Sets the widget to activate when @self is activated.
  let setActivatableWidget (self: ActionRow) (widget: option<Gtk4.Widget>) : unit =
    let zp1 =
      match widget with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_action_row_set_activatable_widget (Internal.Raw.obj self.Id (Internal.AdwC.adw_action_row_get_type ())) zp1

  /// Deprecated. Sets the icon name for @self.
  let setIconName (self: ActionRow) (iconName: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption iconName
    Internal.AdwC.adw_action_row_set_icon_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_action_row_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets the subtitle for @self.
  let setSubtitle (self: ActionRow) (subtitle: string) : unit =
    Internal.AdwC.adw_action_row_set_subtitle (Internal.Raw.obj self.Id (Internal.AdwC.adw_action_row_get_type ())) subtitle

  /// Sets the number of lines at the end of which the subtitle label will be ellipsized.
  let setSubtitleLines (self: ActionRow) (subtitleLines: int) : unit =
    Internal.AdwC.adw_action_row_set_subtitle_lines (Internal.Raw.obj self.Id (Internal.AdwC.adw_action_row_get_type ())) (i32 subtitleLines)

  /// Sets whether the user can copy the subtitle from the label
  let setSubtitleSelectable (self: ActionRow) (subtitleSelectable: bool) : unit =
    Internal.AdwC.adw_action_row_set_subtitle_selectable (Internal.Raw.obj self.Id (Internal.AdwC.adw_action_row_get_type ())) (if subtitleSelectable then i32 1 else i32 0)

  /// Sets the number of lines at the end of which the title label will be ellipsized.
  let setTitleLines (self: ActionRow) (titleLines: int) : unit =
    Internal.AdwC.adw_action_row_set_title_lines (Internal.Raw.obj self.Id (Internal.AdwC.adw_action_row_get_type ())) (i32 titleLines)

  /// This signal is emitted after the row has been activated.
  let onActivated (self: ActionRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_action_row_get_type ())) "activated" handler

  /// Calls `handler` when the `activatable-widget` property changes.
  let onNotifyActivatableWidget (self: ActionRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_action_row_get_type ())) "notify::activatable-widget" handler

  /// Calls `handler` when the `icon-name` property changes.
  let onNotifyIconName (self: ActionRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_action_row_get_type ())) "notify::icon-name" handler

  /// Calls `handler` when the `subtitle` property changes.
  let onNotifySubtitle (self: ActionRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_action_row_get_type ())) "notify::subtitle" handler

  /// Calls `handler` when the `subtitle-lines` property changes.
  let onNotifySubtitleLines (self: ActionRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_action_row_get_type ())) "notify::subtitle-lines" handler

  /// Calls `handler` when the `subtitle-selectable` property changes.
  let onNotifySubtitleSelectable (self: ActionRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_action_row_get_type ())) "notify::subtitle-selectable" handler

  /// Calls `handler` when the `title-lines` property changes.
  let onNotifyTitleLines (self: ActionRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_action_row_get_type ())) "notify::title-lines" handler

  /// Gives a type made with `Glue.subclass` its own `activate`: Activates @self.
  let overrideActivate (gtype: usize) (handler: ActionRow -> unit) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let self_ = ActionRow (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        handler self_)
    Internal.AdwC.zgtk_override_Adw_ActionRow_activate gtype zcb

  /// Activates @self.
  let parentActivate (self: ActionRow) : unit =
    Internal.AdwC.zgtk_parent_Adw_ActionRow_activate (Internal.Raw.obj self.Id (Internal.AdwC.adw_action_row_get_type ()))

module AlertDialog =
  /// The same object as its interface.
  let toGtkAccessible (self: AlertDialog) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: AlertDialog) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: AlertDialog) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its interface.
  let toGtkShortcutManager (self: AlertDialog) : Gtk4.ShortcutManager = Gtk4.ShortcutManager self.Id

  /// The same object as its ancestor.
  let toDialog (self: AlertDialog) : Dialog = Dialog self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: AlertDialog) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: AlertDialog) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: AlertDialog) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_alert_dialog_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<AlertDialog> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_alert_dialog_get_type ()) then Some (AlertDialog object.Id) else None

  /// Creates a new `AdwAlertDialog`.
  let create (heading: option<string>) (body: option<string>) : AlertDialog =
    let zs1 = Internal.Raw.dupOption heading
    let zs2 = Internal.Raw.dupOption body
    let zr = Internal.AdwC.adw_alert_dialog_new zs1 zs2
    let zv = AlertDialog (Internal.Raw.wrap (zr) false)
    Internal.Raw.free zs1
    Internal.Raw.free zs2
    zv

  /// Adds a response with @id and @label to @self.
  let addResponse (self: AlertDialog) (id: string) (label: string) : unit =
    Internal.AdwC.adw_alert_dialog_add_response (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) id label

  /// This function shows @self to the user.
  let choose (self: AlertDialog) (parent: option<Gtk4.Widget>) (cancellable: option<Gio.Cancellable>) (callback: option<GObject.Object> -> Gio.AsyncResult -> unit) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let zid2 = Internal.Raw.wrap (Internal.Raw.argPointer 0) false
        let sourceObject = (if zid2 = 0 then None else Some (GObject.Object zid2))
        let res = Gio.AsyncResult (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
        callback sourceObject res)
    let zp3 =
      match parent with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    let zp4 =
      match cancellable with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GioC.g_cancellable_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_alert_dialog_choose (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) zp3 zp4 (Internal.GioC.zgtk_tramp_Gio_AsyncReadyCallback_once ()) zcb1

  /// Finishes the [method@AlertDialog.choose] call and returns the response ID.
  let chooseFinish (self: AlertDialog) (result: Gio.AsyncResult) : string =
    Internal.Raw.text ((Internal.AdwC.adw_alert_dialog_choose_finish (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) (Internal.Raw.obj result.Id (Internal.GioC.g_async_result_get_type ()))))

  /// `choose` and `chooseFinish` as a task, for `let!` under `Loop.run` or an `App.run`: the
  /// result is the task's to go on with.
  let chooseTask (self: AlertDialog) (parent: option<Gtk4.Widget>) (cancellable: option<Gio.Cancellable>) : Threading.Task<string> =
    Internal.Raw.await (fun zk ->
      choose self parent cancellable (fun _ zres ->
        let zr = chooseFinish self zres
        Internal.Raw.outlive ()
        zk zr))

  /// Gets the body text of @self.
  let getBody (self: AlertDialog) : string =
    Internal.Raw.text ((Internal.AdwC.adw_alert_dialog_get_body (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ()))))

  /// Gets whether the body text of @self includes Pango markup.
  let getBodyUseMarkup (self: AlertDialog) : bool =
    (((Internal.AdwC.adw_alert_dialog_get_body_use_markup (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())))) <> i32 0)

  /// Gets the ID of the close response of @self.
  let getCloseResponse (self: AlertDialog) : string =
    Internal.Raw.text ((Internal.AdwC.adw_alert_dialog_get_close_response (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ()))))

  /// Gets the ID of the default response of @self.
  let getDefaultResponse (self: AlertDialog) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_alert_dialog_get_default_response (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ()))))

  /// Gets the child widget of @self.
  let getExtraChild (self: AlertDialog) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_alert_dialog_get_extra_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets the heading of @self.
  let getHeading (self: AlertDialog) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_alert_dialog_get_heading (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ()))))

  /// Gets whether the heading of @self includes Pango markup.
  let getHeadingUseMarkup (self: AlertDialog) : bool =
    (((Internal.AdwC.adw_alert_dialog_get_heading_use_markup (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())))) <> i32 0)

  /// Gets whether @self prefers horizontal button layout.
  let getPreferWideLayout (self: AlertDialog) : bool =
    (((Internal.AdwC.adw_alert_dialog_get_prefer_wide_layout (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())))) <> i32 0)

  /// Gets the appearance of @response.
  let getResponseAppearance (self: AlertDialog) (response: string) : ResponseAppearance =
    ResponseAppearance (int ((Internal.AdwC.adw_alert_dialog_get_response_appearance (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) response)))

  /// Gets whether @response is enabled.
  let getResponseEnabled (self: AlertDialog) (response: string) : bool =
    (((Internal.AdwC.adw_alert_dialog_get_response_enabled (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) response)) <> i32 0)

  /// Gets the label of @response.
  let getResponseLabel (self: AlertDialog) (response: string) : string =
    Internal.Raw.text ((Internal.AdwC.adw_alert_dialog_get_response_label (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) response))

  /// Gets whether @self has a response with the ID @response.
  let hasResponse (self: AlertDialog) (response: string) : bool =
    (((Internal.AdwC.adw_alert_dialog_has_response (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) response)) <> i32 0)

  /// Removes a response from @self.
  let removeResponse (self: AlertDialog) (id: string) : unit =
    Internal.AdwC.adw_alert_dialog_remove_response (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) id

  /// Sets the body text of @self.
  let setBody (self: AlertDialog) (body: string) : unit =
    Internal.AdwC.adw_alert_dialog_set_body (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) body

  /// Sets whether the body text of @self includes Pango markup.
  let setBodyUseMarkup (self: AlertDialog) (useMarkup: bool) : unit =
    Internal.AdwC.adw_alert_dialog_set_body_use_markup (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) (if useMarkup then i32 1 else i32 0)

  /// Sets the ID of the close response of @self.
  let setCloseResponse (self: AlertDialog) (response: string) : unit =
    Internal.AdwC.adw_alert_dialog_set_close_response (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) response

  /// Sets the ID of the default response of @self.
  let setDefaultResponse (self: AlertDialog) (response: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption response
    Internal.AdwC.adw_alert_dialog_set_default_response (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets the child widget of @self.
  let setExtraChild (self: AlertDialog) (child: option<Gtk4.Widget>) : unit =
    let zp1 =
      match child with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_alert_dialog_set_extra_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) zp1

  /// Sets the heading of @self.
  let setHeading (self: AlertDialog) (heading: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption heading
    Internal.AdwC.adw_alert_dialog_set_heading (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets whether the heading of @self includes Pango markup.
  let setHeadingUseMarkup (self: AlertDialog) (useMarkup: bool) : unit =
    Internal.AdwC.adw_alert_dialog_set_heading_use_markup (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) (if useMarkup then i32 1 else i32 0)

  /// Whether to prefer horizontal button layout.
  let setPreferWideLayout (self: AlertDialog) (preferWideLayout: bool) : unit =
    Internal.AdwC.adw_alert_dialog_set_prefer_wide_layout (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) (if preferWideLayout then i32 1 else i32 0)

  /// Sets the appearance for @response.
  let setResponseAppearance (self: AlertDialog) (response: string) (appearance: ResponseAppearance) : unit =
    Internal.AdwC.adw_alert_dialog_set_response_appearance (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) response (i32 appearance.Int)

  /// Sets whether @response is enabled.
  let setResponseEnabled (self: AlertDialog) (response: string) (enabled: bool) : unit =
    Internal.AdwC.adw_alert_dialog_set_response_enabled (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) response (if enabled then i32 1 else i32 0)

  /// Sets the label of @response to @label.
  let setResponseLabel (self: AlertDialog) (response: string) (label: string) : unit =
    Internal.AdwC.adw_alert_dialog_set_response_label (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) response label

  /// This signal is emitted when the dialog is closed.
  let onResponse (self: AlertDialog) (handler: string -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) "response" (fun () ->
      let response = Internal.Raw.text (Internal.Raw.argPointer 1)
      handler response)

  /// Calls `handler` when the `body` property changes.
  let onNotifyBody (self: AlertDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) "notify::body" handler

  /// Calls `handler` when the `body-use-markup` property changes.
  let onNotifyBodyUseMarkup (self: AlertDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) "notify::body-use-markup" handler

  /// Calls `handler` when the `close-response` property changes.
  let onNotifyCloseResponse (self: AlertDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) "notify::close-response" handler

  /// Calls `handler` when the `default-response` property changes.
  let onNotifyDefaultResponse (self: AlertDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) "notify::default-response" handler

  /// Calls `handler` when the `extra-child` property changes.
  let onNotifyExtraChild (self: AlertDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) "notify::extra-child" handler

  /// Calls `handler` when the `heading` property changes.
  let onNotifyHeading (self: AlertDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) "notify::heading" handler

  /// Calls `handler` when the `heading-use-markup` property changes.
  let onNotifyHeadingUseMarkup (self: AlertDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) "notify::heading-use-markup" handler

  /// Calls `handler` when the `prefer-wide-layout` property changes.
  let onNotifyPreferWideLayout (self: AlertDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) "notify::prefer-wide-layout" handler

  /// Gives a type made with `Glue.subclass` its own `response`: a virtual method.
  let overrideResponse (gtype: usize) (handler: AlertDialog -> string -> unit) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let self_ = AlertDialog (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        let response = Internal.Raw.text (Internal.Raw.argPointer 1)
        handler self_ response)
    Internal.AdwC.zgtk_override_Adw_AlertDialog_response gtype zcb

  /// `zgtk_parent_Adw_AlertDialog_response`.
  let parentResponse (self: AlertDialog) (response: string) : unit =
    Internal.AdwC.zgtk_parent_Adw_AlertDialog_response (Internal.Raw.obj self.Id (Internal.AdwC.adw_alert_dialog_get_type ())) response

module Animation =
  /// The same object as its ancestor.
  let toGObjectObject (self: Animation) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_animation_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Animation> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_animation_get_type ()) then Some (Animation object.Id) else None

  /// Gets whether @self should be skipped when animations are globally disabled.
  let getFollowEnableAnimationsSetting (self: Animation) : bool =
    (((Internal.AdwC.adw_animation_get_follow_enable_animations_setting (Internal.Raw.obj self.Id (Internal.AdwC.adw_animation_get_type ())))) <> i32 0)

  /// Gets the current value of @self.
  let getState (self: Animation) : AnimationState =
    AnimationState (int ((Internal.AdwC.adw_animation_get_state (Internal.Raw.obj self.Id (Internal.AdwC.adw_animation_get_type ())))))

  /// Gets the target @self animates.
  let getTarget (self: Animation) : AnimationTarget =
    AnimationTarget (Internal.Raw.wrap ((Internal.AdwC.adw_animation_get_target (Internal.Raw.obj self.Id (Internal.AdwC.adw_animation_get_type ())))) false)

  /// Gets the current value of @self.
  let getValue (self: Animation) : float =
    ((Internal.AdwC.adw_animation_get_value (Internal.Raw.obj self.Id (Internal.AdwC.adw_animation_get_type ()))))

  /// Gets the widget @self was created for.
  let getWidget (self: Animation) : Gtk4.Widget =
    Gtk4.Widget (Internal.Raw.wrap ((Internal.AdwC.adw_animation_get_widget (Internal.Raw.obj self.Id (Internal.AdwC.adw_animation_get_type ())))) false)

  /// Pauses a playing animation for @self.
  let pause (self: Animation) : unit =
    Internal.AdwC.adw_animation_pause (Internal.Raw.obj self.Id (Internal.AdwC.adw_animation_get_type ()))

  /// Starts the animation for @self.
  let play (self: Animation) : unit =
    Internal.AdwC.adw_animation_play (Internal.Raw.obj self.Id (Internal.AdwC.adw_animation_get_type ()))

  /// Resets the animation for @self.
  let reset (self: Animation) : unit =
    Internal.AdwC.adw_animation_reset (Internal.Raw.obj self.Id (Internal.AdwC.adw_animation_get_type ()))

  /// Resumes a paused animation for @self.
  let resume (self: Animation) : unit =
    Internal.AdwC.adw_animation_resume (Internal.Raw.obj self.Id (Internal.AdwC.adw_animation_get_type ()))

  /// Sets whether to skip @self when animations are globally disabled.
  let setFollowEnableAnimationsSetting (self: Animation) (setting: bool) : unit =
    Internal.AdwC.adw_animation_set_follow_enable_animations_setting (Internal.Raw.obj self.Id (Internal.AdwC.adw_animation_get_type ())) (if setting then i32 1 else i32 0)

  /// Sets the target @self animates to @target.
  let setTarget (self: Animation) (target: AnimationTarget) : unit =
    Internal.AdwC.adw_animation_set_target (Internal.Raw.obj self.Id (Internal.AdwC.adw_animation_get_type ())) (Internal.Raw.obj target.Id (Internal.AdwC.adw_animation_target_get_type ()))

  /// Skips the animation for @self.
  let skip (self: Animation) : unit =
    Internal.AdwC.adw_animation_skip (Internal.Raw.obj self.Id (Internal.AdwC.adw_animation_get_type ()))

  /// This signal is emitted when the animation has been completed, either on its own or via calling [method@Animation.skip].
  let onDone (self: Animation) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_animation_get_type ())) "done" handler

  /// Calls `handler` when the `follow-enable-animations-setting` property changes.
  let onNotifyFollowEnableAnimationsSetting (self: Animation) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_animation_get_type ())) "notify::follow-enable-animations-setting" handler

  /// Calls `handler` when the `state` property changes.
  let onNotifyState (self: Animation) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_animation_get_type ())) "notify::state" handler

  /// Calls `handler` when the `target` property changes.
  let onNotifyTarget (self: Animation) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_animation_get_type ())) "notify::target" handler

  /// Calls `handler` when the `value` property changes.
  let onNotifyValue (self: Animation) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_animation_get_type ())) "notify::value" handler

  /// Calls `handler` when the `widget` property changes.
  let onNotifyWidget (self: Animation) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_animation_get_type ())) "notify::widget" handler

module AnimationTarget =
  /// The same object as its ancestor.
  let toGObjectObject (self: AnimationTarget) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_animation_target_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<AnimationTarget> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_animation_target_get_type ()) then Some (AnimationTarget object.Id) else None

module Application =
  /// The same object as its interface.
  let toGioActionGroup (self: Application) : Gio.ActionGroup = Gio.ActionGroup self.Id

  /// The same object as its interface.
  let toGioActionMap (self: Application) : Gio.ActionMap = Gio.ActionMap self.Id

  /// The same object as its ancestor.
  let toGtkApplication (self: Application) : Gtk4.Application = Gtk4.Application self.Id

  /// The same object as its ancestor.
  let toGioApplication (self: Application) : Gio.Application = Gio.Application self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: Application) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_application_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Application> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_application_get_type ()) then Some (Application object.Id) else None

  /// Creates a new `AdwApplication`.
  let create (applicationId: option<string>) (flags: Gio.ApplicationFlags) : Application =
    let zs1 = Internal.Raw.dupOption applicationId
    let zr = Internal.AdwC.adw_application_new zs1 (u32 flags.Int)
    let zv = Application (Internal.Raw.wrap (zr) true)
    Internal.Raw.free zs1
    zv

  /// Gets the style manager for @self.
  let getStyleManager (self: Application) : StyleManager =
    StyleManager (Internal.Raw.wrap ((Internal.AdwC.adw_application_get_style_manager (Internal.Raw.obj self.Id (Internal.AdwC.adw_application_get_type ())))) false)

  /// Calls `handler` when the `style-manager` property changes.
  let onNotifyStyleManager (self: Application) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_application_get_type ())) "notify::style-manager" handler

module ApplicationWindow =
  /// The same object as its interface.
  let toGioActionGroup (self: ApplicationWindow) : Gio.ActionGroup = Gio.ActionGroup self.Id

  /// The same object as its interface.
  let toGioActionMap (self: ApplicationWindow) : Gio.ActionMap = Gio.ActionMap self.Id

  /// The same object as its interface.
  let toGtkAccessible (self: ApplicationWindow) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: ApplicationWindow) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: ApplicationWindow) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its interface.
  let toGtkNative (self: ApplicationWindow) : Gtk4.Native = Gtk4.Native self.Id

  /// The same object as its interface.
  let toGtkRoot (self: ApplicationWindow) : Gtk4.Root = Gtk4.Root self.Id

  /// The same object as its interface.
  let toGtkShortcutManager (self: ApplicationWindow) : Gtk4.ShortcutManager = Gtk4.ShortcutManager self.Id

  /// The same object as its ancestor.
  let toGtkApplicationWindow (self: ApplicationWindow) : Gtk4.ApplicationWindow = Gtk4.ApplicationWindow self.Id

  /// The same object as its ancestor.
  let toGtkWindow (self: ApplicationWindow) : Gtk4.Window = Gtk4.Window self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: ApplicationWindow) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: ApplicationWindow) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: ApplicationWindow) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_application_window_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<ApplicationWindow> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_application_window_get_type ()) then Some (ApplicationWindow object.Id) else None

  /// Creates a new `AdwApplicationWindow` for @app.
  let create (app: Gtk4.Application) : ApplicationWindow =
    ApplicationWindow (Internal.Raw.wrap ((Internal.AdwC.adw_application_window_new (Internal.Raw.obj app.Id (Internal.Gtk4C.gtk_application_get_type ())))) false)

  /// Adds @breakpoint to @self.
  let addBreakpoint (self: ApplicationWindow) (breakpoint: Breakpoint) : unit =
    Internal.AdwC.adw_application_window_add_breakpoint (Internal.Raw.obj self.Id (Internal.AdwC.adw_application_window_get_type ())) (Internal.Raw.give (Internal.Raw.obj breakpoint.Id (Internal.AdwC.adw_breakpoint_get_type ())))

  /// Gets whether adaptive preview for @self is currently open.
  let getAdaptivePreview (self: ApplicationWindow) : bool =
    (((Internal.AdwC.adw_application_window_get_adaptive_preview (Internal.Raw.obj self.Id (Internal.AdwC.adw_application_window_get_type ())))) <> i32 0)

  /// Gets the content widget of @self.
  let getContent (self: ApplicationWindow) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_application_window_get_content (Internal.Raw.obj self.Id (Internal.AdwC.adw_application_window_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets the current breakpoint.
  let getCurrentBreakpoint (self: ApplicationWindow) : option<Breakpoint> =
    let zr = Internal.AdwC.adw_application_window_get_current_breakpoint (Internal.Raw.obj self.Id (Internal.AdwC.adw_application_window_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Breakpoint zid1))

  /// Returns a [iface@Gio.ListModel] that contains the open dialogs of @self.
  let getDialogs (self: ApplicationWindow) : Gio.ListModel =
    Gio.ListModel (Internal.Raw.wrap ((Internal.AdwC.adw_application_window_get_dialogs (Internal.Raw.obj self.Id (Internal.AdwC.adw_application_window_get_type ())))) true)

  /// Returns the currently visible dialog in @self, if there's one.
  let getVisibleDialog (self: ApplicationWindow) : option<Dialog> =
    let zr = Internal.AdwC.adw_application_window_get_visible_dialog (Internal.Raw.obj self.Id (Internal.AdwC.adw_application_window_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Dialog zid1))

  /// Sets whether adaptive preview for @self is currently open.
  let setAdaptivePreview (self: ApplicationWindow) (adaptivePreview: bool) : unit =
    Internal.AdwC.adw_application_window_set_adaptive_preview (Internal.Raw.obj self.Id (Internal.AdwC.adw_application_window_get_type ())) (if adaptivePreview then i32 1 else i32 0)

  /// Sets the content widget of @self.
  let setContent (self: ApplicationWindow) (content: option<Gtk4.Widget>) : unit =
    let zp1 =
      match content with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_application_window_set_content (Internal.Raw.obj self.Id (Internal.AdwC.adw_application_window_get_type ())) zp1

  /// Calls `handler` when the `adaptive-preview` property changes.
  let onNotifyAdaptivePreview (self: ApplicationWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_application_window_get_type ())) "notify::adaptive-preview" handler

  /// Calls `handler` when the `content` property changes.
  let onNotifyContent (self: ApplicationWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_application_window_get_type ())) "notify::content" handler

  /// Calls `handler` when the `current-breakpoint` property changes.
  let onNotifyCurrentBreakpoint (self: ApplicationWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_application_window_get_type ())) "notify::current-breakpoint" handler

  /// Calls `handler` when the `dialogs` property changes.
  let onNotifyDialogs (self: ApplicationWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_application_window_get_type ())) "notify::dialogs" handler

  /// Calls `handler` when the `visible-dialog` property changes.
  let onNotifyVisibleDialog (self: ApplicationWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_application_window_get_type ())) "notify::visible-dialog" handler

module Avatar =
  /// The same object as its interface.
  let toGtkAccessible (self: Avatar) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: Avatar) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: Avatar) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: Avatar) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: Avatar) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: Avatar) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_avatar_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Avatar> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_avatar_get_type ()) then Some (Avatar object.Id) else None

  /// Creates a new `AdwAvatar`.
  let create (size: int) (text: option<string>) (showInitials: bool) : Avatar =
    let zs1 = Internal.Raw.dupOption text
    let zr = Internal.AdwC.adw_avatar_new (i32 size) zs1 (if showInitials then i32 1 else i32 0)
    let zv = Avatar (Internal.Raw.wrap (zr) false)
    Internal.Raw.free zs1
    zv

  /// Renders @self into a [class@Gdk.Texture] at @scale_factor.
  let drawToTexture (self: Avatar) (scaleFactor: int) : Gdk.Texture =
    Gdk.Texture (Internal.Raw.wrap ((Internal.AdwC.adw_avatar_draw_to_texture (Internal.Raw.obj self.Id (Internal.AdwC.adw_avatar_get_type ())) (i32 scaleFactor))) true)

  /// Gets the custom image paintable.
  let getCustomImage (self: Avatar) : option<Gdk.Paintable> =
    let zr = Internal.AdwC.adw_avatar_get_custom_image (Internal.Raw.obj self.Id (Internal.AdwC.adw_avatar_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gdk.Paintable zid1))

  /// Gets the name of an icon to use as a fallback.
  let getIconName (self: Avatar) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_avatar_get_icon_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_avatar_get_type ()))))

  /// Gets whether initials are used instead of an icon on the fallback avatar.
  let getShowInitials (self: Avatar) : bool =
    (((Internal.AdwC.adw_avatar_get_show_initials (Internal.Raw.obj self.Id (Internal.AdwC.adw_avatar_get_type ())))) <> i32 0)

  /// Gets the size of the avatar.
  let getSize (self: Avatar) : int =
    (int ((Internal.AdwC.adw_avatar_get_size (Internal.Raw.obj self.Id (Internal.AdwC.adw_avatar_get_type ())))))

  /// Gets the text used to generate the fallback initials and color.
  let getText (self: Avatar) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_avatar_get_text (Internal.Raw.obj self.Id (Internal.AdwC.adw_avatar_get_type ()))))

  /// Sets the custom image paintable.
  let setCustomImage (self: Avatar) (customImage: option<Gdk.Paintable>) : unit =
    let zp1 =
      match customImage with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GdkC.gdk_paintable_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_avatar_set_custom_image (Internal.Raw.obj self.Id (Internal.AdwC.adw_avatar_get_type ())) zp1

  /// Sets the name of an icon to use as a fallback.
  let setIconName (self: Avatar) (iconName: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption iconName
    Internal.AdwC.adw_avatar_set_icon_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_avatar_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets whether to use initials instead of an icon on the fallback avatar.
  let setShowInitials (self: Avatar) (showInitials: bool) : unit =
    Internal.AdwC.adw_avatar_set_show_initials (Internal.Raw.obj self.Id (Internal.AdwC.adw_avatar_get_type ())) (if showInitials then i32 1 else i32 0)

  /// Sets the size of the avatar.
  let setSize (self: Avatar) (size: int) : unit =
    Internal.AdwC.adw_avatar_set_size (Internal.Raw.obj self.Id (Internal.AdwC.adw_avatar_get_type ())) (i32 size)

  /// Sets the text used to generate the fallback initials and color.
  let setText (self: Avatar) (text: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption text
    Internal.AdwC.adw_avatar_set_text (Internal.Raw.obj self.Id (Internal.AdwC.adw_avatar_get_type ())) zs1
    Internal.Raw.free zs1

  /// Calls `handler` when the `custom-image` property changes.
  let onNotifyCustomImage (self: Avatar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_avatar_get_type ())) "notify::custom-image" handler

  /// Calls `handler` when the `icon-name` property changes.
  let onNotifyIconName (self: Avatar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_avatar_get_type ())) "notify::icon-name" handler

  /// Calls `handler` when the `show-initials` property changes.
  let onNotifyShowInitials (self: Avatar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_avatar_get_type ())) "notify::show-initials" handler

  /// Calls `handler` when the `size` property changes.
  let onNotifySize (self: Avatar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_avatar_get_type ())) "notify::size" handler

  /// Calls `handler` when the `text` property changes.
  let onNotifyText (self: Avatar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_avatar_get_type ())) "notify::text" handler

module Banner =
  /// The same object as its interface.
  let toGtkAccessible (self: Banner) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkActionable (self: Banner) : Gtk4.Actionable = Gtk4.Actionable self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: Banner) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: Banner) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: Banner) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: Banner) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: Banner) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_banner_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Banner> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_banner_get_type ()) then Some (Banner object.Id) else None

  /// Creates a new `AdwBanner`.
  let create (title: string) : Banner =
    Banner (Internal.Raw.wrap ((Internal.AdwC.adw_banner_new title)) false)

  /// Gets the button label for @self.
  let getButtonLabel (self: Banner) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_banner_get_button_label (Internal.Raw.obj self.Id (Internal.AdwC.adw_banner_get_type ()))))

  /// Gets the style class in use for the banner button.
  let getButtonStyle (self: Banner) : BannerButtonStyle =
    BannerButtonStyle (int ((Internal.AdwC.adw_banner_get_button_style (Internal.Raw.obj self.Id (Internal.AdwC.adw_banner_get_type ())))))

  /// Gets if a banner is revealed
  let getRevealed (self: Banner) : bool =
    (((Internal.AdwC.adw_banner_get_revealed (Internal.Raw.obj self.Id (Internal.AdwC.adw_banner_get_type ())))) <> i32 0)

  /// Gets the title for @self.
  let getTitle (self: Banner) : string =
    Internal.Raw.text ((Internal.AdwC.adw_banner_get_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_banner_get_type ()))))

  /// Gets whether to use Pango markup for the banner title.
  let getUseMarkup (self: Banner) : bool =
    (((Internal.AdwC.adw_banner_get_use_markup (Internal.Raw.obj self.Id (Internal.AdwC.adw_banner_get_type ())))) <> i32 0)

  /// Sets the button label for @self.
  let setButtonLabel (self: Banner) (label: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption label
    Internal.AdwC.adw_banner_set_button_label (Internal.Raw.obj self.Id (Internal.AdwC.adw_banner_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets the style class to use for the banner button.
  let setButtonStyle (self: Banner) (style: BannerButtonStyle) : unit =
    Internal.AdwC.adw_banner_set_button_style (Internal.Raw.obj self.Id (Internal.AdwC.adw_banner_get_type ())) (i32 style.Int)

  /// Sets whether a banner should be revealed
  let setRevealed (self: Banner) (revealed: bool) : unit =
    Internal.AdwC.adw_banner_set_revealed (Internal.Raw.obj self.Id (Internal.AdwC.adw_banner_get_type ())) (if revealed then i32 1 else i32 0)

  /// Sets the title for this banner.
  let setTitle (self: Banner) (title: string) : unit =
    Internal.AdwC.adw_banner_set_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_banner_get_type ())) title

  /// Sets whether to use Pango markup for the banner title.
  let setUseMarkup (self: Banner) (useMarkup: bool) : unit =
    Internal.AdwC.adw_banner_set_use_markup (Internal.Raw.obj self.Id (Internal.AdwC.adw_banner_get_type ())) (if useMarkup then i32 1 else i32 0)

  /// This signal is emitted after the action button has been clicked.
  let onButtonClicked (self: Banner) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_banner_get_type ())) "button-clicked" handler

  /// Calls `handler` when the `button-label` property changes.
  let onNotifyButtonLabel (self: Banner) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_banner_get_type ())) "notify::button-label" handler

  /// Calls `handler` when the `button-style` property changes.
  let onNotifyButtonStyle (self: Banner) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_banner_get_type ())) "notify::button-style" handler

  /// Calls `handler` when the `revealed` property changes.
  let onNotifyRevealed (self: Banner) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_banner_get_type ())) "notify::revealed" handler

  /// Calls `handler` when the `title` property changes.
  let onNotifyTitle (self: Banner) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_banner_get_type ())) "notify::title" handler

  /// Calls `handler` when the `use-markup` property changes.
  let onNotifyUseMarkup (self: Banner) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_banner_get_type ())) "notify::use-markup" handler

module Bin =
  /// The same object as its interface.
  let toGtkAccessible (self: Bin) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: Bin) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: Bin) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: Bin) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: Bin) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: Bin) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_bin_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Bin> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_bin_get_type ()) then Some (Bin object.Id) else None

  /// Creates a new `AdwBin`.
  let create () : Bin =
    Bin (Internal.Raw.wrap ((Internal.AdwC.adw_bin_new ())) false)

  /// Gets the child widget of @self.
  let getChild (self: Bin) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_bin_get_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_bin_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Sets the child widget of @self.
  let setChild (self: Bin) (child: option<Gtk4.Widget>) : unit =
    let zp1 =
      match child with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_bin_set_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_bin_get_type ())) zp1

  /// Calls `handler` when the `child` property changes.
  let onNotifyChild (self: Bin) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_bin_get_type ())) "notify::child" handler

module Swipeable =
  /// The same object as its ancestor.
  let toGObjectObject (self: Swipeable) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_swipeable_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Swipeable> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_swipeable_get_type ()) then Some (Swipeable object.Id) else None

  /// Gets the progress @self will snap back to after the gesture is canceled.
  let getCancelProgress (self: Swipeable) : float =
    ((Internal.AdwC.adw_swipeable_get_cancel_progress (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipeable_get_type ()))))

  /// Gets the swipe distance of @self.
  let getDistance (self: Swipeable) : float =
    ((Internal.AdwC.adw_swipeable_get_distance (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipeable_get_type ()))))

  /// Gets the current progress of @self.
  let getProgress (self: Swipeable) : float =
    ((Internal.AdwC.adw_swipeable_get_progress (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipeable_get_type ()))))

  /// Gets the snap points of @self.
  let getSnapPoints (self: Swipeable) : list<float> =
    Internal.Raw.outBegin ()
    let zr = Internal.AdwC.adw_swipeable_get_snap_points (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipeable_get_type ())) (Internal.Raw.out 0)
    let zv = Internal.Raw.floatsOf (zr) (Internal.Raw.outI32 0) 8 true
    Internal.Raw.outEnd ()
    zv

  /// Gets the area @self can start a swipe from for the given direction and gesture type.
  let getSwipeArea (self: Swipeable) (navigationDirection: NavigationDirection) (isDrag: bool) : Gdk.Rectangle =
    let zo1 = Internal.Raw.alloc (Internal.GdkC.zgtk_sizeof_Gdk_Rectangle ()) (Internal.GdkC.gdk_rectangle_get_type ())
    Internal.AdwC.adw_swipeable_get_swipe_area (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipeable_get_type ())) (i32 navigationDirection.Int) (if isDrag then i32 1 else i32 0) (Internal.Raw.obj zo1 (Internal.GdkC.gdk_rectangle_get_type ()))
    Gdk.Rectangle zo1

  /// Gives a type made with `Glue.subclass` its own `get_cancel_progress`: Gets the progress @self will snap back to after the gesture is canceled.
  let overrideGetCancelProgress (gtype: usize) (handler: Swipeable -> float) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let self_ = Swipeable (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        Internal.Raw.returnFloat (handler self_))
    Internal.AdwC.zgtk_override_Adw_Swipeable_get_cancel_progress gtype zcb

  /// Gets the progress @self will snap back to after the gesture is canceled.
  let parentGetCancelProgress (self: Swipeable) : float =
    ((Internal.AdwC.zgtk_parent_Adw_Swipeable_get_cancel_progress (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipeable_get_type ()))))

  /// Gives a type made with `Glue.subclass` its own `get_distance`: Gets the swipe distance of @self.
  let overrideGetDistance (gtype: usize) (handler: Swipeable -> float) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let self_ = Swipeable (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        Internal.Raw.returnFloat (handler self_))
    Internal.AdwC.zgtk_override_Adw_Swipeable_get_distance gtype zcb

  /// Gets the swipe distance of @self.
  let parentGetDistance (self: Swipeable) : float =
    ((Internal.AdwC.zgtk_parent_Adw_Swipeable_get_distance (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipeable_get_type ()))))

  /// Gives a type made with `Glue.subclass` its own `get_progress`: Gets the current progress of @self.
  let overrideGetProgress (gtype: usize) (handler: Swipeable -> float) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let self_ = Swipeable (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        Internal.Raw.returnFloat (handler self_))
    Internal.AdwC.zgtk_override_Adw_Swipeable_get_progress gtype zcb

  /// Gets the current progress of @self.
  let parentGetProgress (self: Swipeable) : float =
    ((Internal.AdwC.zgtk_parent_Adw_Swipeable_get_progress (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipeable_get_type ()))))

  /// Gives a type made with `Glue.subclass` its own `get_snap_points`: Gets the snap points of @self.
  let overrideGetSnapPoints (gtype: usize) (handler: Swipeable -> (cptr * int)) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let self_ = Swipeable (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        let (zres, nSnapPoints) = handler self_
        Internal.Raw.setI32 1 nSnapPoints
        Internal.Raw.returnPointer (zres))
    Internal.AdwC.zgtk_override_Adw_Swipeable_get_snap_points gtype zcb

  /// Gets the snap points of @self.
  let parentGetSnapPoints (self: Swipeable) : list<float> =
    Internal.Raw.outBegin ()
    let zr = Internal.AdwC.zgtk_parent_Adw_Swipeable_get_snap_points (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipeable_get_type ())) (Internal.Raw.out 0)
    let zv = Internal.Raw.floatsOf (zr) (Internal.Raw.outI32 0) 8 true
    Internal.Raw.outEnd ()
    zv

  /// Gives a type made with `Glue.subclass` its own `get_swipe_area`: Gets the area @self can start a swipe from for the given direction and gesture type.
  let overrideGetSwipeArea (gtype: usize) (handler: Swipeable -> NavigationDirection -> bool -> Gdk.Rectangle) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let self_ = Swipeable (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        let navigationDirection = NavigationDirection (int (Internal.Raw.argInt 1))
        let isDrag = (Internal.Raw.argInt 2 <> 0)
        let rect = handler self_ navigationDirection isDrag
        Internal.Raw.setRecord 3 (Internal.Raw.obj rect.Id (Internal.GdkC.gdk_rectangle_get_type ())) (Internal.GdkC.zgtk_sizeof_Gdk_Rectangle ()))
    Internal.AdwC.zgtk_override_Adw_Swipeable_get_swipe_area gtype zcb

  /// Gets the area @self can start a swipe from for the given direction and gesture type.
  let parentGetSwipeArea (self: Swipeable) (navigationDirection: NavigationDirection) (isDrag: bool) : Gdk.Rectangle =
    let zo1 = Internal.Raw.alloc (Internal.GdkC.zgtk_sizeof_Gdk_Rectangle ()) (Internal.GdkC.gdk_rectangle_get_type ())
    Internal.AdwC.zgtk_parent_Adw_Swipeable_get_swipe_area (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipeable_get_type ())) (i32 navigationDirection.Int) (if isDrag then i32 1 else i32 0) (Internal.Raw.obj zo1 (Internal.GdkC.gdk_rectangle_get_type ()))
    Gdk.Rectangle zo1

module BottomSheet =
  /// The same object as its interface.
  let toSwipeable (self: BottomSheet) : Swipeable = Swipeable self.Id

  /// The same object as its interface.
  let toGtkAccessible (self: BottomSheet) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: BottomSheet) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: BottomSheet) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: BottomSheet) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: BottomSheet) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: BottomSheet) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_bottom_sheet_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<BottomSheet> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_bottom_sheet_get_type ()) then Some (BottomSheet object.Id) else None

  /// Creates a new `AdwBottomSheet`.
  let create () : BottomSheet =
    BottomSheet (Internal.Raw.wrap ((Internal.AdwC.adw_bottom_sheet_new ())) false)

  /// Gets horizontal alignment of the bottom sheet.
  let getAlign (self: BottomSheet) : float =
    (float ((Internal.AdwC.adw_bottom_sheet_get_align (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())))))

  /// Gets the bottom bar widget for @self.
  let getBottomBar (self: BottomSheet) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_bottom_sheet_get_bottom_bar (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets the current bottom bar height.
  let getBottomBarHeight (self: BottomSheet) : int =
    (int ((Internal.AdwC.adw_bottom_sheet_get_bottom_bar_height (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())))))

  /// Gets whether the bottom sheet can be closed by user.
  let getCanClose (self: BottomSheet) : bool =
    (((Internal.AdwC.adw_bottom_sheet_get_can_close (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())))) <> i32 0)

  /// Gets whether the bottom sheet can be opened by user.
  let getCanOpen (self: BottomSheet) : bool =
    (((Internal.AdwC.adw_bottom_sheet_get_can_open (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())))) <> i32 0)

  /// Gets the content widget for @self.
  let getContent (self: BottomSheet) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_bottom_sheet_get_content (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets whether the bottom sheet takes the full width.
  let getFullWidth (self: BottomSheet) : bool =
    (((Internal.AdwC.adw_bottom_sheet_get_full_width (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())))) <> i32 0)

  /// Gets whether the bottom sheet is modal.
  let getModal (self: BottomSheet) : bool =
    (((Internal.AdwC.adw_bottom_sheet_get_modal (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())))) <> i32 0)

  /// Gets whether the bottom sheet is open.
  let getOpen (self: BottomSheet) : bool =
    (((Internal.AdwC.adw_bottom_sheet_get_open (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())))) <> i32 0)

  /// Gets whether the bottom bar is revealed.
  let getRevealBottomBar (self: BottomSheet) : bool =
    (((Internal.AdwC.adw_bottom_sheet_get_reveal_bottom_bar (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())))) <> i32 0)

  /// Gets the bottom sheet widget for @self.
  let getSheet (self: BottomSheet) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_bottom_sheet_get_sheet (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets the current bottom sheet height.
  let getSheetHeight (self: BottomSheet) : int =
    (int ((Internal.AdwC.adw_bottom_sheet_get_sheet_height (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())))))

  /// Gets whether to show a drag handle in the bottom sheet.
  let getShowDragHandle (self: BottomSheet) : bool =
    (((Internal.AdwC.adw_bottom_sheet_get_show_drag_handle (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())))) <> i32 0)

  /// Sets horizontal alignment of the bottom sheet.
  let setAlign (self: BottomSheet) (align: float) : unit =
    Internal.AdwC.adw_bottom_sheet_set_align (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())) (f32 align)

  /// Sets the bottom bar widget for @self.
  let setBottomBar (self: BottomSheet) (bottomBar: option<Gtk4.Widget>) : unit =
    let zp1 =
      match bottomBar with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_bottom_sheet_set_bottom_bar (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())) zp1

  /// Sets whether the bottom sheet can be closed by user.
  let setCanClose (self: BottomSheet) (canClose: bool) : unit =
    Internal.AdwC.adw_bottom_sheet_set_can_close (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())) (if canClose then i32 1 else i32 0)

  /// Sets whether the bottom sheet can be opened by user.
  let setCanOpen (self: BottomSheet) (canOpen: bool) : unit =
    Internal.AdwC.adw_bottom_sheet_set_can_open (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())) (if canOpen then i32 1 else i32 0)

  /// Sets the content widget for @self.
  let setContent (self: BottomSheet) (content: option<Gtk4.Widget>) : unit =
    let zp1 =
      match content with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_bottom_sheet_set_content (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())) zp1

  /// Sets whether the bottom sheet takes the full width.
  let setFullWidth (self: BottomSheet) (fullWidth: bool) : unit =
    Internal.AdwC.adw_bottom_sheet_set_full_width (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())) (if fullWidth then i32 1 else i32 0)

  /// Sets whether the bottom sheet is modal.
  let setModal (self: BottomSheet) (modal: bool) : unit =
    Internal.AdwC.adw_bottom_sheet_set_modal (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())) (if modal then i32 1 else i32 0)

  /// Sets whether the bottom sheet is open.
  let setOpen (self: BottomSheet) (open_: bool) : unit =
    Internal.AdwC.adw_bottom_sheet_set_open (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())) (if open_ then i32 1 else i32 0)

  /// Sets whether to reveal the bottom bar.
  let setRevealBottomBar (self: BottomSheet) (reveal: bool) : unit =
    Internal.AdwC.adw_bottom_sheet_set_reveal_bottom_bar (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())) (if reveal then i32 1 else i32 0)

  /// Sets the bottom sheet widget for @self.
  let setSheet (self: BottomSheet) (sheet: option<Gtk4.Widget>) : unit =
    let zp1 =
      match sheet with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_bottom_sheet_set_sheet (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())) zp1

  /// Sets whether to show a drag handle in the bottom sheet.
  let setShowDragHandle (self: BottomSheet) (showDragHandle: bool) : unit =
    Internal.AdwC.adw_bottom_sheet_set_show_drag_handle (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())) (if showDragHandle then i32 1 else i32 0)

  /// Emitted when the close button or shortcut is used while [property@Dialog:can-close] is set to `FALSE`.
  let onCloseAttempt (self: BottomSheet) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())) "close-attempt" handler

  /// Calls `handler` when the `align` property changes.
  let onNotifyAlign (self: BottomSheet) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())) "notify::align" handler

  /// Calls `handler` when the `bottom-bar` property changes.
  let onNotifyBottomBar (self: BottomSheet) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())) "notify::bottom-bar" handler

  /// Calls `handler` when the `bottom-bar-height` property changes.
  let onNotifyBottomBarHeight (self: BottomSheet) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())) "notify::bottom-bar-height" handler

  /// Calls `handler` when the `can-close` property changes.
  let onNotifyCanClose (self: BottomSheet) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())) "notify::can-close" handler

  /// Calls `handler` when the `can-open` property changes.
  let onNotifyCanOpen (self: BottomSheet) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())) "notify::can-open" handler

  /// Calls `handler` when the `content` property changes.
  let onNotifyContent (self: BottomSheet) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())) "notify::content" handler

  /// Calls `handler` when the `full-width` property changes.
  let onNotifyFullWidth (self: BottomSheet) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())) "notify::full-width" handler

  /// Calls `handler` when the `modal` property changes.
  let onNotifyModal (self: BottomSheet) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())) "notify::modal" handler

  /// Calls `handler` when the `open` property changes.
  let onNotifyOpen (self: BottomSheet) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())) "notify::open" handler

  /// Calls `handler` when the `reveal-bottom-bar` property changes.
  let onNotifyRevealBottomBar (self: BottomSheet) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())) "notify::reveal-bottom-bar" handler

  /// Calls `handler` when the `sheet` property changes.
  let onNotifySheet (self: BottomSheet) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())) "notify::sheet" handler

  /// Calls `handler` when the `sheet-height` property changes.
  let onNotifySheetHeight (self: BottomSheet) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())) "notify::sheet-height" handler

  /// Calls `handler` when the `show-drag-handle` property changes.
  let onNotifyShowDragHandle (self: BottomSheet) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_bottom_sheet_get_type ())) "notify::show-drag-handle" handler

module Breakpoint =
  /// The same object as its interface.
  let toGtkBuildable (self: Breakpoint) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: Breakpoint) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_breakpoint_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Breakpoint> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_breakpoint_get_type ()) then Some (Breakpoint object.Id) else None

  /// Creates a new `AdwBreakpoint` with @condition.
  let create (condition: BreakpointCondition) : Breakpoint =
    Breakpoint (Internal.Raw.wrap ((Internal.AdwC.adw_breakpoint_new (Internal.Raw.giveBoxed (Internal.Raw.obj condition.Id (Internal.AdwC.adw_breakpoint_condition_get_type ())) (Internal.AdwC.adw_breakpoint_condition_get_type ())))) true)

  /// Adds a setter to @self.
  let addSetter (self: Breakpoint) (object: GObject.Object) (property: string) (value: option<GObject.Value>) : unit =
    let zp1 =
      match value with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_breakpoint_add_setter (Internal.Raw.obj self.Id (Internal.AdwC.adw_breakpoint_get_type ())) (Internal.Raw.obj object.Id (Internal.GObjectC.g_object_get_type ())) property zp1

  /// Adds multiple setters to @self.
  [<Unsafe>]
  let addSettersValist (self: Breakpoint) (firstObject: GObject.Object) (firstProperty: string) (args: cptr) : unit =
    Internal.AdwC.adw_breakpoint_add_setters_valist (Internal.Raw.obj self.Id (Internal.AdwC.adw_breakpoint_get_type ())) (Internal.Raw.obj firstObject.Id (Internal.GObjectC.g_object_get_type ())) firstProperty args

  /// Adds @n_setters setters to @self.
  let addSetters (self: Breakpoint) (objects: list<GObject.Object>) (names: list<string>) (values: list<GObject.Value>) : unit =
    let za2 = Internal.Raw.ptrs (Internal.Raw.mapList (fun (zo: GObject.Object) -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_object_get_type ())) objects)
    let zv3 = Internal.Raw.strv names
    let za4 = Internal.Raw.ptrs (Internal.Raw.mapList (fun (zo: GObject.Value) -> Internal.Raw.obj zo.Id (Internal.GObjectC.g_value_get_type ())) values)
    Internal.AdwC.adw_breakpoint_add_settersv (Internal.Raw.obj self.Id (Internal.AdwC.adw_breakpoint_get_type ())) (i32 (Internal.Raw.count values)) za2 zv3 za4
    Internal.Raw.free za2
    Internal.Raw.freeStrv zv3
    Internal.Raw.free za4

  /// Gets the condition for @self.
  let getCondition (self: Breakpoint) : option<BreakpointCondition> =
    let zr = Internal.AdwC.adw_breakpoint_get_condition (Internal.Raw.obj self.Id (Internal.AdwC.adw_breakpoint_get_type ()))
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.AdwC.adw_breakpoint_condition_get_type ()) false
    (if zid1 = 0 then None else Some (BreakpointCondition zid1))

  /// Sets the condition for @self.
  let setCondition (self: Breakpoint) (condition: option<BreakpointCondition>) : unit =
    let zp1 =
      match condition with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.AdwC.adw_breakpoint_condition_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_breakpoint_set_condition (Internal.Raw.obj self.Id (Internal.AdwC.adw_breakpoint_get_type ())) zp1

  /// Emitted when the breakpoint is applied.
  let onApply (self: Breakpoint) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_breakpoint_get_type ())) "apply" handler

  /// Emitted when the breakpoint is unapplied.
  let onUnapply (self: Breakpoint) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_breakpoint_get_type ())) "unapply" handler

  /// Calls `handler` when the `condition` property changes.
  let onNotifyCondition (self: Breakpoint) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_breakpoint_get_type ())) "notify::condition" handler

module BreakpointBin =
  /// The same object as its interface.
  let toGtkAccessible (self: BreakpointBin) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: BreakpointBin) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: BreakpointBin) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: BreakpointBin) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: BreakpointBin) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: BreakpointBin) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_breakpoint_bin_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<BreakpointBin> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_breakpoint_bin_get_type ()) then Some (BreakpointBin object.Id) else None

  /// Creates a new `AdwBreakpointBin`.
  let create () : BreakpointBin =
    BreakpointBin (Internal.Raw.wrap ((Internal.AdwC.adw_breakpoint_bin_new ())) false)

  /// Adds @breakpoint to @self.
  let addBreakpoint (self: BreakpointBin) (breakpoint: Breakpoint) : unit =
    Internal.AdwC.adw_breakpoint_bin_add_breakpoint (Internal.Raw.obj self.Id (Internal.AdwC.adw_breakpoint_bin_get_type ())) (Internal.Raw.give (Internal.Raw.obj breakpoint.Id (Internal.AdwC.adw_breakpoint_get_type ())))

  /// Gets the child widget of @self.
  let getChild (self: BreakpointBin) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_breakpoint_bin_get_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_breakpoint_bin_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets the current breakpoint.
  let getCurrentBreakpoint (self: BreakpointBin) : option<Breakpoint> =
    let zr = Internal.AdwC.adw_breakpoint_bin_get_current_breakpoint (Internal.Raw.obj self.Id (Internal.AdwC.adw_breakpoint_bin_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Breakpoint zid1))

  /// Removes @breakpoint from @self.
  let removeBreakpoint (self: BreakpointBin) (breakpoint: Breakpoint) : unit =
    Internal.AdwC.adw_breakpoint_bin_remove_breakpoint (Internal.Raw.obj self.Id (Internal.AdwC.adw_breakpoint_bin_get_type ())) (Internal.Raw.obj breakpoint.Id (Internal.AdwC.adw_breakpoint_get_type ()))

  /// Sets the child widget of @self.
  let setChild (self: BreakpointBin) (child: option<Gtk4.Widget>) : unit =
    let zp1 =
      match child with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_breakpoint_bin_set_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_breakpoint_bin_get_type ())) zp1

  /// Calls `handler` when the `child` property changes.
  let onNotifyChild (self: BreakpointBin) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_breakpoint_bin_get_type ())) "notify::child" handler

  /// Calls `handler` when the `current-breakpoint` property changes.
  let onNotifyCurrentBreakpoint (self: BreakpointBin) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_breakpoint_bin_get_type ())) "notify::current-breakpoint" handler

module BreakpointCondition =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_breakpoint_condition_get_type ()

  /// Creates a condition that triggers when @condition_1 and @condition_2 are both true.
  let createAnd (condition1: BreakpointCondition) (condition2: BreakpointCondition) : BreakpointCondition =
    BreakpointCondition (Internal.Raw.wrapBoxed ((Internal.AdwC.adw_breakpoint_condition_new_and (Internal.Raw.giveBoxed (Internal.Raw.obj condition1.Id (Internal.AdwC.adw_breakpoint_condition_get_type ())) (Internal.AdwC.adw_breakpoint_condition_get_type ())) (Internal.Raw.giveBoxed (Internal.Raw.obj condition2.Id (Internal.AdwC.adw_breakpoint_condition_get_type ())) (Internal.AdwC.adw_breakpoint_condition_get_type ())))) (Internal.AdwC.adw_breakpoint_condition_get_type ()) true)

  /// Creates a condition that triggers on length changes.
  let createLength (type_: BreakpointConditionLengthType) (value: float) (unit: LengthUnit) : BreakpointCondition =
    BreakpointCondition (Internal.Raw.wrapBoxed ((Internal.AdwC.adw_breakpoint_condition_new_length (i32 type_.Int) value (i32 unit.Int))) (Internal.AdwC.adw_breakpoint_condition_get_type ()) true)

  /// Creates a condition that triggers when either @condition_1 or @condition_2 is true.
  let createOr (condition1: BreakpointCondition) (condition2: BreakpointCondition) : BreakpointCondition =
    BreakpointCondition (Internal.Raw.wrapBoxed ((Internal.AdwC.adw_breakpoint_condition_new_or (Internal.Raw.giveBoxed (Internal.Raw.obj condition1.Id (Internal.AdwC.adw_breakpoint_condition_get_type ())) (Internal.AdwC.adw_breakpoint_condition_get_type ())) (Internal.Raw.giveBoxed (Internal.Raw.obj condition2.Id (Internal.AdwC.adw_breakpoint_condition_get_type ())) (Internal.AdwC.adw_breakpoint_condition_get_type ())))) (Internal.AdwC.adw_breakpoint_condition_get_type ()) true)

  /// Creates a condition that triggers on ratio changes.
  let createRatio (type_: BreakpointConditionRatioType) (width: int) (height: int) : BreakpointCondition =
    BreakpointCondition (Internal.Raw.wrapBoxed ((Internal.AdwC.adw_breakpoint_condition_new_ratio (i32 type_.Int) (i32 width) (i32 height))) (Internal.AdwC.adw_breakpoint_condition_get_type ()) true)

  /// Copies @self.
  let copy (self: BreakpointCondition) : BreakpointCondition =
    BreakpointCondition (Internal.Raw.wrapBoxed ((Internal.AdwC.adw_breakpoint_condition_copy (Internal.Raw.obj self.Id (Internal.AdwC.adw_breakpoint_condition_get_type ())))) (Internal.AdwC.adw_breakpoint_condition_get_type ()) true)

  /// Frees @self.
  [<Unsafe>]
  let free (self: BreakpointCondition) : unit =
    Internal.AdwC.adw_breakpoint_condition_free (Internal.Raw.obj self.Id (Internal.AdwC.adw_breakpoint_condition_get_type ()))

  /// Returns a textual representation of @self.
  let toString (self: BreakpointCondition) : string =
    Internal.Raw.takeText ((Internal.AdwC.adw_breakpoint_condition_to_string (Internal.Raw.obj self.Id (Internal.AdwC.adw_breakpoint_condition_get_type ()))))

  /// Parses a condition from a string.
  let parse (str: string) : BreakpointCondition =
    BreakpointCondition (Internal.Raw.wrapBoxed ((Internal.AdwC.adw_breakpoint_condition_parse str)) (Internal.AdwC.adw_breakpoint_condition_get_type ()) true)

module ButtonContent =
  /// The same object as its interface.
  let toGtkAccessible (self: ButtonContent) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: ButtonContent) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: ButtonContent) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: ButtonContent) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: ButtonContent) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: ButtonContent) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_button_content_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<ButtonContent> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_button_content_get_type ()) then Some (ButtonContent object.Id) else None

  /// Creates a new `AdwButtonContent`.
  let create () : ButtonContent =
    ButtonContent (Internal.Raw.wrap ((Internal.AdwC.adw_button_content_new ())) false)

  /// gets whether the button can be smaller than the natural size of its contents.
  let getCanShrink (self: ButtonContent) : bool =
    (((Internal.AdwC.adw_button_content_get_can_shrink (Internal.Raw.obj self.Id (Internal.AdwC.adw_button_content_get_type ())))) <> i32 0)

  /// Gets the name of the displayed icon.
  let getIconName (self: ButtonContent) : string =
    Internal.Raw.text ((Internal.AdwC.adw_button_content_get_icon_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_button_content_get_type ()))))

  /// Gets the displayed label.
  let getLabel (self: ButtonContent) : string =
    Internal.Raw.text ((Internal.AdwC.adw_button_content_get_label (Internal.Raw.obj self.Id (Internal.AdwC.adw_button_content_get_type ()))))

  /// Gets whether an underline in the text indicates a mnemonic.
  let getUseUnderline (self: ButtonContent) : bool =
    (((Internal.AdwC.adw_button_content_get_use_underline (Internal.Raw.obj self.Id (Internal.AdwC.adw_button_content_get_type ())))) <> i32 0)

  /// Sets whether the button can be smaller than the natural size of its contents.
  let setCanShrink (self: ButtonContent) (canShrink: bool) : unit =
    Internal.AdwC.adw_button_content_set_can_shrink (Internal.Raw.obj self.Id (Internal.AdwC.adw_button_content_get_type ())) (if canShrink then i32 1 else i32 0)

  /// Sets the name of the displayed icon.
  let setIconName (self: ButtonContent) (iconName: string) : unit =
    Internal.AdwC.adw_button_content_set_icon_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_button_content_get_type ())) iconName

  /// Sets the displayed label.
  let setLabel (self: ButtonContent) (label: string) : unit =
    Internal.AdwC.adw_button_content_set_label (Internal.Raw.obj self.Id (Internal.AdwC.adw_button_content_get_type ())) label

  /// Sets whether an underline in the text indicates a mnemonic.
  let setUseUnderline (self: ButtonContent) (useUnderline: bool) : unit =
    Internal.AdwC.adw_button_content_set_use_underline (Internal.Raw.obj self.Id (Internal.AdwC.adw_button_content_get_type ())) (if useUnderline then i32 1 else i32 0)

  /// Calls `handler` when the `can-shrink` property changes.
  let onNotifyCanShrink (self: ButtonContent) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_button_content_get_type ())) "notify::can-shrink" handler

  /// Calls `handler` when the `icon-name` property changes.
  let onNotifyIconName (self: ButtonContent) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_button_content_get_type ())) "notify::icon-name" handler

  /// Calls `handler` when the `label` property changes.
  let onNotifyLabel (self: ButtonContent) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_button_content_get_type ())) "notify::label" handler

  /// Calls `handler` when the `use-underline` property changes.
  let onNotifyUseUnderline (self: ButtonContent) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_button_content_get_type ())) "notify::use-underline" handler

module ButtonRow =
  /// The same object as its interface.
  let toGtkAccessible (self: ButtonRow) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkActionable (self: ButtonRow) : Gtk4.Actionable = Gtk4.Actionable self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: ButtonRow) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: ButtonRow) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toPreferencesRow (self: ButtonRow) : PreferencesRow = PreferencesRow self.Id

  /// The same object as its ancestor.
  let toGtkListBoxRow (self: ButtonRow) : Gtk4.ListBoxRow = Gtk4.ListBoxRow self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: ButtonRow) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: ButtonRow) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: ButtonRow) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_button_row_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<ButtonRow> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_button_row_get_type ()) then Some (ButtonRow object.Id) else None

  /// Creates a new `AdwButtonRow`.
  let create () : ButtonRow =
    ButtonRow (Internal.Raw.wrap ((Internal.AdwC.adw_button_row_new ())) false)

  /// Gets the end icon name for @self.
  let getEndIconName (self: ButtonRow) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_button_row_get_end_icon_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_button_row_get_type ()))))

  /// Gets the start icon name for @self.
  let getStartIconName (self: ButtonRow) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_button_row_get_start_icon_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_button_row_get_type ()))))

  /// Sets the end icon name for @self.
  let setEndIconName (self: ButtonRow) (iconName: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption iconName
    Internal.AdwC.adw_button_row_set_end_icon_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_button_row_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets the start icon name for @self.
  let setStartIconName (self: ButtonRow) (iconName: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption iconName
    Internal.AdwC.adw_button_row_set_start_icon_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_button_row_get_type ())) zs1
    Internal.Raw.free zs1

  /// This signal is emitted after the row has been activated.
  let onActivated (self: ButtonRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_button_row_get_type ())) "activated" handler

  /// Calls `handler` when the `end-icon-name` property changes.
  let onNotifyEndIconName (self: ButtonRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_button_row_get_type ())) "notify::end-icon-name" handler

  /// Calls `handler` when the `start-icon-name` property changes.
  let onNotifyStartIconName (self: ButtonRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_button_row_get_type ())) "notify::start-icon-name" handler

module CallbackAnimationTarget =
  /// The same object as its ancestor.
  let toAnimationTarget (self: CallbackAnimationTarget) : AnimationTarget = AnimationTarget self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: CallbackAnimationTarget) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_callback_animation_target_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<CallbackAnimationTarget> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_callback_animation_target_get_type ()) then Some (CallbackAnimationTarget object.Id) else None

  /// Creates a new `AdwAnimationTarget` that calls the given @callback during the animation.
  let create (callback: float -> unit) : CallbackAnimationTarget =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let value = Internal.Raw.argFloat 0
        callback value)
    let zr = Internal.AdwC.adw_callback_animation_target_new (Internal.AdwC.zgtk_tramp_Adw_AnimationTargetFunc ()) zcb1 (Internal.Raw.dropFn ())
    CallbackAnimationTarget (Internal.Raw.wrap (zr) true)

module Carousel =
  /// The same object as its interface.
  let toSwipeable (self: Carousel) : Swipeable = Swipeable self.Id

  /// The same object as its interface.
  let toGtkAccessible (self: Carousel) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: Carousel) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: Carousel) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its interface.
  let toGtkOrientable (self: Carousel) : Gtk4.Orientable = Gtk4.Orientable self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: Carousel) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: Carousel) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: Carousel) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_carousel_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Carousel> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_carousel_get_type ()) then Some (Carousel object.Id) else None

  /// Creates a new `AdwCarousel`.
  let create () : Carousel =
    Carousel (Internal.Raw.wrap ((Internal.AdwC.adw_carousel_new ())) false)

  /// Appends @child to @self.
  let append (self: Carousel) (child: Gtk4.Widget) : unit =
    Internal.AdwC.adw_carousel_append (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Gets whether to allow swiping for more than one page at a time.
  let getAllowLongSwipes (self: Carousel) : bool =
    (((Internal.AdwC.adw_carousel_get_allow_long_swipes (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())))) <> i32 0)

  /// Sets whether @self can be dragged with mouse pointer.
  let getAllowMouseDrag (self: Carousel) : bool =
    (((Internal.AdwC.adw_carousel_get_allow_mouse_drag (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())))) <> i32 0)

  /// Gets whether @self will respond to scroll wheel events.
  let getAllowScrollWheel (self: Carousel) : bool =
    (((Internal.AdwC.adw_carousel_get_allow_scroll_wheel (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())))) <> i32 0)

  /// Gets whether @self can be navigated.
  let getInteractive (self: Carousel) : bool =
    (((Internal.AdwC.adw_carousel_get_interactive (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())))) <> i32 0)

  /// Gets the number of pages in @self.
  let getNPages (self: Carousel) : int =
    (int ((Internal.AdwC.adw_carousel_get_n_pages (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())))))

  /// Gets the page at position @n.
  let getNthPage (self: Carousel) (n: int) : Gtk4.Widget =
    Gtk4.Widget (Internal.Raw.wrap ((Internal.AdwC.adw_carousel_get_nth_page (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())) (u32 n))) false)

  /// Gets current scroll position in @self, unitless.
  let getPosition (self: Carousel) : float =
    ((Internal.AdwC.adw_carousel_get_position (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ()))))

  /// Gets the page reveal duration, in milliseconds.
  let getRevealDuration (self: Carousel) : int =
    (int ((Internal.AdwC.adw_carousel_get_reveal_duration (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())))))

  /// Gets the scroll animation spring parameters for @self.
  let getScrollParams (self: Carousel) : SpringParams =
    SpringParams (Internal.Raw.wrapBoxed ((Internal.AdwC.adw_carousel_get_scroll_params (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())))) (Internal.AdwC.adw_spring_params_get_type ()) true)

  /// Gets spacing between pages in pixels.
  let getSpacing (self: Carousel) : int =
    (int ((Internal.AdwC.adw_carousel_get_spacing (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())))))

  /// Inserts @child into @self at position @position.
  let insert (self: Carousel) (child: Gtk4.Widget) (position: int) : unit =
    Internal.AdwC.adw_carousel_insert (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ())) (i32 position)

  /// Prepends @child to @self.
  let prepend (self: Carousel) (child: Gtk4.Widget) : unit =
    Internal.AdwC.adw_carousel_prepend (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Removes @child from @self.
  let remove (self: Carousel) (child: Gtk4.Widget) : unit =
    Internal.AdwC.adw_carousel_remove (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Moves @child into position @position.
  let reorder (self: Carousel) (child: Gtk4.Widget) (position: int) : unit =
    Internal.AdwC.adw_carousel_reorder (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ())) (i32 position)

  /// Scrolls to @widget.
  let scrollTo (self: Carousel) (widget: Gtk4.Widget) (animate: bool) : unit =
    Internal.AdwC.adw_carousel_scroll_to (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())) (Internal.Raw.obj widget.Id (Internal.Gtk4C.gtk_widget_get_type ())) (if animate then i32 1 else i32 0)

  /// Sets whether to allow swiping for more than one page at a time.
  let setAllowLongSwipes (self: Carousel) (allowLongSwipes: bool) : unit =
    Internal.AdwC.adw_carousel_set_allow_long_swipes (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())) (if allowLongSwipes then i32 1 else i32 0)

  /// Sets whether @self can be dragged with mouse pointer.
  let setAllowMouseDrag (self: Carousel) (allowMouseDrag: bool) : unit =
    Internal.AdwC.adw_carousel_set_allow_mouse_drag (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())) (if allowMouseDrag then i32 1 else i32 0)

  /// Sets whether @self will respond to scroll wheel events.
  let setAllowScrollWheel (self: Carousel) (allowScrollWheel: bool) : unit =
    Internal.AdwC.adw_carousel_set_allow_scroll_wheel (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())) (if allowScrollWheel then i32 1 else i32 0)

  /// Sets whether @self can be navigated.
  let setInteractive (self: Carousel) (interactive: bool) : unit =
    Internal.AdwC.adw_carousel_set_interactive (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())) (if interactive then i32 1 else i32 0)

  /// Sets the page reveal duration, in milliseconds.
  let setRevealDuration (self: Carousel) (revealDuration: int) : unit =
    Internal.AdwC.adw_carousel_set_reveal_duration (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())) (u32 revealDuration)

  /// Sets the scroll animation spring parameters for @self.
  let setScrollParams (self: Carousel) (params: SpringParams) : unit =
    Internal.AdwC.adw_carousel_set_scroll_params (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())) (Internal.Raw.obj params.Id (Internal.AdwC.adw_spring_params_get_type ()))

  /// Sets spacing between pages in pixels.
  let setSpacing (self: Carousel) (spacing: int) : unit =
    Internal.AdwC.adw_carousel_set_spacing (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())) (u32 spacing)

  /// This signal is emitted after a page has been changed.
  let onPageChanged (self: Carousel) (handler: int -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())) "page-changed" (fun () ->
      let index = Internal.Raw.argInt 1
      handler index)

  /// Calls `handler` when the `allow-long-swipes` property changes.
  let onNotifyAllowLongSwipes (self: Carousel) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())) "notify::allow-long-swipes" handler

  /// Calls `handler` when the `allow-mouse-drag` property changes.
  let onNotifyAllowMouseDrag (self: Carousel) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())) "notify::allow-mouse-drag" handler

  /// Calls `handler` when the `allow-scroll-wheel` property changes.
  let onNotifyAllowScrollWheel (self: Carousel) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())) "notify::allow-scroll-wheel" handler

  /// Calls `handler` when the `interactive` property changes.
  let onNotifyInteractive (self: Carousel) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())) "notify::interactive" handler

  /// Calls `handler` when the `n-pages` property changes.
  let onNotifyNPages (self: Carousel) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())) "notify::n-pages" handler

  /// Calls `handler` when the `position` property changes.
  let onNotifyPosition (self: Carousel) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())) "notify::position" handler

  /// Calls `handler` when the `reveal-duration` property changes.
  let onNotifyRevealDuration (self: Carousel) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())) "notify::reveal-duration" handler

  /// Calls `handler` when the `scroll-params` property changes.
  let onNotifyScrollParams (self: Carousel) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())) "notify::scroll-params" handler

  /// Calls `handler` when the `spacing` property changes.
  let onNotifySpacing (self: Carousel) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_get_type ())) "notify::spacing" handler

module CarouselIndicatorDots =
  /// The same object as its interface.
  let toGtkAccessible (self: CarouselIndicatorDots) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: CarouselIndicatorDots) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: CarouselIndicatorDots) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its interface.
  let toGtkOrientable (self: CarouselIndicatorDots) : Gtk4.Orientable = Gtk4.Orientable self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: CarouselIndicatorDots) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: CarouselIndicatorDots) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: CarouselIndicatorDots) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_carousel_indicator_dots_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<CarouselIndicatorDots> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_carousel_indicator_dots_get_type ()) then Some (CarouselIndicatorDots object.Id) else None

  /// Creates a new `AdwCarouselIndicatorDots`.
  let create () : CarouselIndicatorDots =
    CarouselIndicatorDots (Internal.Raw.wrap ((Internal.AdwC.adw_carousel_indicator_dots_new ())) false)

  /// Gets the displayed carousel.
  let getCarousel (self: CarouselIndicatorDots) : option<Carousel> =
    let zr = Internal.AdwC.adw_carousel_indicator_dots_get_carousel (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_indicator_dots_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Carousel zid1))

  /// Sets the displayed carousel.
  let setCarousel (self: CarouselIndicatorDots) (carousel: option<Carousel>) : unit =
    let zp1 =
      match carousel with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.AdwC.adw_carousel_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_carousel_indicator_dots_set_carousel (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_indicator_dots_get_type ())) zp1

  /// Calls `handler` when the `carousel` property changes.
  let onNotifyCarousel (self: CarouselIndicatorDots) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_indicator_dots_get_type ())) "notify::carousel" handler

module CarouselIndicatorLines =
  /// The same object as its interface.
  let toGtkAccessible (self: CarouselIndicatorLines) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: CarouselIndicatorLines) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: CarouselIndicatorLines) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its interface.
  let toGtkOrientable (self: CarouselIndicatorLines) : Gtk4.Orientable = Gtk4.Orientable self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: CarouselIndicatorLines) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: CarouselIndicatorLines) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: CarouselIndicatorLines) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_carousel_indicator_lines_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<CarouselIndicatorLines> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_carousel_indicator_lines_get_type ()) then Some (CarouselIndicatorLines object.Id) else None

  /// Creates a new `AdwCarouselIndicatorLines`.
  let create () : CarouselIndicatorLines =
    CarouselIndicatorLines (Internal.Raw.wrap ((Internal.AdwC.adw_carousel_indicator_lines_new ())) false)

  /// Gets the displayed carousel.
  let getCarousel (self: CarouselIndicatorLines) : option<Carousel> =
    let zr = Internal.AdwC.adw_carousel_indicator_lines_get_carousel (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_indicator_lines_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Carousel zid1))

  /// Sets the displayed carousel.
  let setCarousel (self: CarouselIndicatorLines) (carousel: option<Carousel>) : unit =
    let zp1 =
      match carousel with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.AdwC.adw_carousel_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_carousel_indicator_lines_set_carousel (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_indicator_lines_get_type ())) zp1

  /// Calls `handler` when the `carousel` property changes.
  let onNotifyCarousel (self: CarouselIndicatorLines) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_carousel_indicator_lines_get_type ())) "notify::carousel" handler

module Clamp =
  /// The same object as its interface.
  let toGtkAccessible (self: Clamp) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: Clamp) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: Clamp) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its interface.
  let toGtkOrientable (self: Clamp) : Gtk4.Orientable = Gtk4.Orientable self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: Clamp) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: Clamp) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: Clamp) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_clamp_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Clamp> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_clamp_get_type ()) then Some (Clamp object.Id) else None

  /// Creates a new `AdwClamp`.
  let create () : Clamp =
    Clamp (Internal.Raw.wrap ((Internal.AdwC.adw_clamp_new ())) false)

  /// Gets the child widget of @self.
  let getChild (self: Clamp) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_clamp_get_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets the maximum size allocated to the child.
  let getMaximumSize (self: Clamp) : int =
    (int ((Internal.AdwC.adw_clamp_get_maximum_size (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_get_type ())))))

  /// Gets the size above which the child is clamped.
  let getTighteningThreshold (self: Clamp) : int =
    (int ((Internal.AdwC.adw_clamp_get_tightening_threshold (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_get_type ())))))

  /// Gets the length unit for maximum size and tightening threshold.
  let getUnit (self: Clamp) : LengthUnit =
    LengthUnit (int ((Internal.AdwC.adw_clamp_get_unit (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_get_type ())))))

  /// Sets the child widget of @self.
  let setChild (self: Clamp) (child: option<Gtk4.Widget>) : unit =
    let zp1 =
      match child with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_clamp_set_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_get_type ())) zp1

  /// Sets the maximum size allocated to the child.
  let setMaximumSize (self: Clamp) (maximumSize: int) : unit =
    Internal.AdwC.adw_clamp_set_maximum_size (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_get_type ())) (i32 maximumSize)

  /// Sets the size above which the child is clamped.
  let setTighteningThreshold (self: Clamp) (tighteningThreshold: int) : unit =
    Internal.AdwC.adw_clamp_set_tightening_threshold (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_get_type ())) (i32 tighteningThreshold)

  /// Sets the length unit for maximum size and tightening threshold.
  let setUnit (self: Clamp) (unit: LengthUnit) : unit =
    Internal.AdwC.adw_clamp_set_unit (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_get_type ())) (i32 unit.Int)

  /// Calls `handler` when the `child` property changes.
  let onNotifyChild (self: Clamp) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_get_type ())) "notify::child" handler

  /// Calls `handler` when the `maximum-size` property changes.
  let onNotifyMaximumSize (self: Clamp) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_get_type ())) "notify::maximum-size" handler

  /// Calls `handler` when the `tightening-threshold` property changes.
  let onNotifyTighteningThreshold (self: Clamp) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_get_type ())) "notify::tightening-threshold" handler

  /// Calls `handler` when the `unit` property changes.
  let onNotifyUnit (self: Clamp) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_get_type ())) "notify::unit" handler

module ClampLayout =
  /// The same object as its interface.
  let toGtkOrientable (self: ClampLayout) : Gtk4.Orientable = Gtk4.Orientable self.Id

  /// The same object as its ancestor.
  let toGtkLayoutManager (self: ClampLayout) : Gtk4.LayoutManager = Gtk4.LayoutManager self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: ClampLayout) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_clamp_layout_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<ClampLayout> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_clamp_layout_get_type ()) then Some (ClampLayout object.Id) else None

  /// Creates a new `AdwClampLayout`.
  let create () : ClampLayout =
    ClampLayout (Internal.Raw.wrap ((Internal.AdwC.adw_clamp_layout_new ())) true)

  /// Gets the maximum size allocated to the children.
  let getMaximumSize (self: ClampLayout) : int =
    (int ((Internal.AdwC.adw_clamp_layout_get_maximum_size (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_layout_get_type ())))))

  /// Gets the size above which the children are clamped.
  let getTighteningThreshold (self: ClampLayout) : int =
    (int ((Internal.AdwC.adw_clamp_layout_get_tightening_threshold (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_layout_get_type ())))))

  /// Gets the length unit for maximum size and tightening threshold.
  let getUnit (self: ClampLayout) : LengthUnit =
    LengthUnit (int ((Internal.AdwC.adw_clamp_layout_get_unit (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_layout_get_type ())))))

  /// Sets the maximum size allocated to the children.
  let setMaximumSize (self: ClampLayout) (maximumSize: int) : unit =
    Internal.AdwC.adw_clamp_layout_set_maximum_size (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_layout_get_type ())) (i32 maximumSize)

  /// Sets the size above which the children are clamped.
  let setTighteningThreshold (self: ClampLayout) (tighteningThreshold: int) : unit =
    Internal.AdwC.adw_clamp_layout_set_tightening_threshold (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_layout_get_type ())) (i32 tighteningThreshold)

  /// Sets the length unit for maximum size and tightening threshold.
  let setUnit (self: ClampLayout) (unit: LengthUnit) : unit =
    Internal.AdwC.adw_clamp_layout_set_unit (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_layout_get_type ())) (i32 unit.Int)

  /// Calls `handler` when the `maximum-size` property changes.
  let onNotifyMaximumSize (self: ClampLayout) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_layout_get_type ())) "notify::maximum-size" handler

  /// Calls `handler` when the `tightening-threshold` property changes.
  let onNotifyTighteningThreshold (self: ClampLayout) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_layout_get_type ())) "notify::tightening-threshold" handler

  /// Calls `handler` when the `unit` property changes.
  let onNotifyUnit (self: ClampLayout) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_layout_get_type ())) "notify::unit" handler

module ClampScrollable =
  /// The same object as its interface.
  let toGtkAccessible (self: ClampScrollable) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: ClampScrollable) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: ClampScrollable) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its interface.
  let toGtkOrientable (self: ClampScrollable) : Gtk4.Orientable = Gtk4.Orientable self.Id

  /// The same object as its interface.
  let toGtkScrollable (self: ClampScrollable) : Gtk4.Scrollable = Gtk4.Scrollable self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: ClampScrollable) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: ClampScrollable) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: ClampScrollable) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_clamp_scrollable_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<ClampScrollable> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_clamp_scrollable_get_type ()) then Some (ClampScrollable object.Id) else None

  /// Creates a new `AdwClampScrollable`.
  let create () : ClampScrollable =
    ClampScrollable (Internal.Raw.wrap ((Internal.AdwC.adw_clamp_scrollable_new ())) false)

  /// Gets the child widget of @self.
  let getChild (self: ClampScrollable) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_clamp_scrollable_get_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_scrollable_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets the maximum size allocated to the child.
  let getMaximumSize (self: ClampScrollable) : int =
    (int ((Internal.AdwC.adw_clamp_scrollable_get_maximum_size (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_scrollable_get_type ())))))

  /// Gets the size above which the child is clamped.
  let getTighteningThreshold (self: ClampScrollable) : int =
    (int ((Internal.AdwC.adw_clamp_scrollable_get_tightening_threshold (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_scrollable_get_type ())))))

  /// Gets the length unit for maximum size and tightening threshold.
  let getUnit (self: ClampScrollable) : LengthUnit =
    LengthUnit (int ((Internal.AdwC.adw_clamp_scrollable_get_unit (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_scrollable_get_type ())))))

  /// Sets the child widget of @self.
  let setChild (self: ClampScrollable) (child: option<Gtk4.Widget>) : unit =
    let zp1 =
      match child with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_clamp_scrollable_set_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_scrollable_get_type ())) zp1

  /// Sets the maximum size allocated to the child.
  let setMaximumSize (self: ClampScrollable) (maximumSize: int) : unit =
    Internal.AdwC.adw_clamp_scrollable_set_maximum_size (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_scrollable_get_type ())) (i32 maximumSize)

  /// Sets the size above which the child is clamped.
  let setTighteningThreshold (self: ClampScrollable) (tighteningThreshold: int) : unit =
    Internal.AdwC.adw_clamp_scrollable_set_tightening_threshold (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_scrollable_get_type ())) (i32 tighteningThreshold)

  /// Sets the length unit for maximum size and tightening threshold.
  let setUnit (self: ClampScrollable) (unit: LengthUnit) : unit =
    Internal.AdwC.adw_clamp_scrollable_set_unit (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_scrollable_get_type ())) (i32 unit.Int)

  /// Calls `handler` when the `child` property changes.
  let onNotifyChild (self: ClampScrollable) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_scrollable_get_type ())) "notify::child" handler

  /// Calls `handler` when the `maximum-size` property changes.
  let onNotifyMaximumSize (self: ClampScrollable) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_scrollable_get_type ())) "notify::maximum-size" handler

  /// Calls `handler` when the `tightening-threshold` property changes.
  let onNotifyTighteningThreshold (self: ClampScrollable) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_scrollable_get_type ())) "notify::tightening-threshold" handler

  /// Calls `handler` when the `unit` property changes.
  let onNotifyUnit (self: ClampScrollable) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_clamp_scrollable_get_type ())) "notify::unit" handler

module ComboRow =
  /// The same object as its interface.
  let toGtkAccessible (self: ComboRow) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkActionable (self: ComboRow) : Gtk4.Actionable = Gtk4.Actionable self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: ComboRow) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: ComboRow) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toActionRow (self: ComboRow) : ActionRow = ActionRow self.Id

  /// The same object as its ancestor.
  let toPreferencesRow (self: ComboRow) : PreferencesRow = PreferencesRow self.Id

  /// The same object as its ancestor.
  let toGtkListBoxRow (self: ComboRow) : Gtk4.ListBoxRow = Gtk4.ListBoxRow self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: ComboRow) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: ComboRow) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: ComboRow) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_combo_row_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<ComboRow> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_combo_row_get_type ()) then Some (ComboRow object.Id) else None

  /// Creates a new `AdwComboRow`.
  let create () : ComboRow =
    ComboRow (Internal.Raw.wrap ((Internal.AdwC.adw_combo_row_new ())) false)

  /// Gets whether search is enabled.
  let getEnableSearch (self: ComboRow) : bool =
    (((Internal.AdwC.adw_combo_row_get_enable_search (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ())))) <> i32 0)

  /// Gets the expression used to obtain strings from items.
  let getExpression (self: ComboRow) : option<Gtk4.Expression> =
    let zr = Internal.AdwC.adw_combo_row_get_expression (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ()))
    let zid1 = Internal.Gtk4C.zgtk_wrap_Gtk_Expression (zr) (i32 0)
    (if zid1 = 0 then None else Some (Gtk4.Expression zid1))

  /// Gets the factory for populating list items.
  let getFactory (self: ComboRow) : option<Gtk4.ListItemFactory> =
    let zr = Internal.AdwC.adw_combo_row_get_factory (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.ListItemFactory zid1))

  /// Gets the factory that's currently used to create header widgets for the popup.
  let getHeaderFactory (self: ComboRow) : option<Gtk4.ListItemFactory> =
    let zr = Internal.AdwC.adw_combo_row_get_header_factory (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.ListItemFactory zid1))

  /// Gets the factory for populating list items in the popup.
  let getListFactory (self: ComboRow) : option<Gtk4.ListItemFactory> =
    let zr = Internal.AdwC.adw_combo_row_get_list_factory (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.ListItemFactory zid1))

  /// Gets the model that provides the displayed items.
  let getModel (self: ComboRow) : option<Gio.ListModel> =
    let zr = Internal.AdwC.adw_combo_row_get_model (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gio.ListModel zid1))

  /// Returns the match mode that the search filter is using.
  let getSearchMatchMode (self: ComboRow) : Gtk4.StringFilterMatchMode =
    Gtk4.StringFilterMatchMode (int ((Internal.AdwC.adw_combo_row_get_search_match_mode (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ())))))

  /// Gets the position of the selected item.
  let getSelected (self: ComboRow) : int =
    (int ((Internal.AdwC.adw_combo_row_get_selected (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ())))))

  /// Gets the selected item.
  let getSelectedItem (self: ComboRow) : option<GObject.Object> =
    let zr = Internal.AdwC.adw_combo_row_get_selected_item (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (GObject.Object zid1))

  /// Gets whether to use the current value as the subtitle.
  let getUseSubtitle (self: ComboRow) : bool =
    (((Internal.AdwC.adw_combo_row_get_use_subtitle (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ())))) <> i32 0)

  /// Sets whether to enable search.
  let setEnableSearch (self: ComboRow) (enableSearch: bool) : unit =
    Internal.AdwC.adw_combo_row_set_enable_search (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ())) (if enableSearch then i32 1 else i32 0)

  /// Sets the expression used to obtain strings from items.
  let setExpression (self: ComboRow) (expression: option<Gtk4.Expression>) : unit =
    let zp1 =
      match expression with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.zgtk_type_Gtk_Expression ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_combo_row_set_expression (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ())) zp1

  /// Sets the factory for populating list items.
  let setFactory (self: ComboRow) (factory: option<Gtk4.ListItemFactory>) : unit =
    let zp1 =
      match factory with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_list_item_factory_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_combo_row_set_factory (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ())) zp1

  /// Sets the factory to use for creating header widgets for the popup.
  let setHeaderFactory (self: ComboRow) (factory: option<Gtk4.ListItemFactory>) : unit =
    let zp1 =
      match factory with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_list_item_factory_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_combo_row_set_header_factory (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ())) zp1

  /// Sets the factory for populating list items in the popup.
  let setListFactory (self: ComboRow) (factory: option<Gtk4.ListItemFactory>) : unit =
    let zp1 =
      match factory with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_list_item_factory_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_combo_row_set_list_factory (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ())) zp1

  /// Sets the model that provides the displayed items.
  let setModel (self: ComboRow) (model: option<Gio.ListModel>) : unit =
    let zp1 =
      match model with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GioC.g_list_model_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_combo_row_set_model (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ())) zp1

  /// Sets the match mode for the search filter.
  let setSearchMatchMode (self: ComboRow) (searchMatchMode: Gtk4.StringFilterMatchMode) : unit =
    Internal.AdwC.adw_combo_row_set_search_match_mode (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ())) (i32 searchMatchMode.Int)

  /// Selects the item at the given position.
  let setSelected (self: ComboRow) (position: int) : unit =
    Internal.AdwC.adw_combo_row_set_selected (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ())) (u32 position)

  /// Sets whether to use the current value as the subtitle.
  let setUseSubtitle (self: ComboRow) (useSubtitle: bool) : unit =
    Internal.AdwC.adw_combo_row_set_use_subtitle (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ())) (if useSubtitle then i32 1 else i32 0)

  /// Calls `handler` when the `enable-search` property changes.
  let onNotifyEnableSearch (self: ComboRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ())) "notify::enable-search" handler

  /// Calls `handler` when the `expression` property changes.
  let onNotifyExpression (self: ComboRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ())) "notify::expression" handler

  /// Calls `handler` when the `factory` property changes.
  let onNotifyFactory (self: ComboRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ())) "notify::factory" handler

  /// Calls `handler` when the `header-factory` property changes.
  let onNotifyHeaderFactory (self: ComboRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ())) "notify::header-factory" handler

  /// Calls `handler` when the `list-factory` property changes.
  let onNotifyListFactory (self: ComboRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ())) "notify::list-factory" handler

  /// Calls `handler` when the `model` property changes.
  let onNotifyModel (self: ComboRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ())) "notify::model" handler

  /// Calls `handler` when the `search-match-mode` property changes.
  let onNotifySearchMatchMode (self: ComboRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ())) "notify::search-match-mode" handler

  /// Calls `handler` when the `selected` property changes.
  let onNotifySelected (self: ComboRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ())) "notify::selected" handler

  /// Calls `handler` when the `selected-item` property changes.
  let onNotifySelectedItem (self: ComboRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ())) "notify::selected-item" handler

  /// Calls `handler` when the `use-subtitle` property changes.
  let onNotifyUseSubtitle (self: ComboRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_combo_row_get_type ())) "notify::use-subtitle" handler

module EntryRow =
  /// The same object as its interface.
  let toGtkAccessible (self: EntryRow) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkActionable (self: EntryRow) : Gtk4.Actionable = Gtk4.Actionable self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: EntryRow) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: EntryRow) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its interface.
  let toGtkEditable (self: EntryRow) : Gtk4.Editable = Gtk4.Editable self.Id

  /// The same object as its ancestor.
  let toPreferencesRow (self: EntryRow) : PreferencesRow = PreferencesRow self.Id

  /// The same object as its ancestor.
  let toGtkListBoxRow (self: EntryRow) : Gtk4.ListBoxRow = Gtk4.ListBoxRow self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: EntryRow) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: EntryRow) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: EntryRow) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_entry_row_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<EntryRow> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_entry_row_get_type ()) then Some (EntryRow object.Id) else None

  /// Creates a new `AdwEntryRow`.
  let create () : EntryRow =
    EntryRow (Internal.Raw.wrap ((Internal.AdwC.adw_entry_row_new ())) false)

  /// Adds a prefix widget to @self.
  let addPrefix (self: EntryRow) (widget: Gtk4.Widget) : unit =
    Internal.AdwC.adw_entry_row_add_prefix (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ())) (Internal.Raw.obj widget.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Adds a suffix widget to @self.
  let addSuffix (self: EntryRow) (widget: Gtk4.Widget) : unit =
    Internal.AdwC.adw_entry_row_add_suffix (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ())) (Internal.Raw.obj widget.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Gets whether activating the embedded entry can activate the default widget.
  let getActivatesDefault (self: EntryRow) : bool =
    (((Internal.AdwC.adw_entry_row_get_activates_default (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ())))) <> i32 0)

  /// Gets Pango attributes applied to the text of the embedded entry.
  let getAttributes (self: EntryRow) : option<Pango.AttrList> =
    let zr = Internal.AdwC.adw_entry_row_get_attributes (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ()))
    let zid1 = Internal.Raw.wrapBoxed (zr) (Internal.PangoC.pango_attr_list_get_type ()) true
    (if zid1 = 0 then None else Some (Pango.AttrList zid1))

  /// Gets whether to suggest emoji replacements on @self.
  let getEnableEmojiCompletion (self: EntryRow) : bool =
    (((Internal.AdwC.adw_entry_row_get_enable_emoji_completion (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ())))) <> i32 0)

  /// Gets the additional input hints of @self.
  let getInputHints (self: EntryRow) : Gtk4.InputHints =
    Gtk4.InputHints (int ((Internal.AdwC.adw_entry_row_get_input_hints (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ())))))

  /// Gets the input purpose of @self.
  let getInputPurpose (self: EntryRow) : Gtk4.InputPurpose =
    Gtk4.InputPurpose (int ((Internal.AdwC.adw_entry_row_get_input_purpose (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ())))))

  /// Retrieves the maximum length of the entry.
  let getMaxLength (self: EntryRow) : int =
    (int ((Internal.AdwC.adw_entry_row_get_max_length (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ())))))

  /// Gets whether @self can show the apply button.
  let getShowApplyButton (self: EntryRow) : bool =
    (((Internal.AdwC.adw_entry_row_get_show_apply_button (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ())))) <> i32 0)

  /// Retrieves the current length of the text in @self.
  let getTextLength (self: EntryRow) : int =
    (int ((Internal.AdwC.adw_entry_row_get_text_length (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ())))))

  /// Causes @self to have keyboard focus without selecting the text.
  let grabFocusWithoutSelecting (self: EntryRow) : bool =
    (((Internal.AdwC.adw_entry_row_grab_focus_without_selecting (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ())))) <> i32 0)

  /// Removes a child from @self.
  let remove (self: EntryRow) (widget: Gtk4.Widget) : unit =
    Internal.AdwC.adw_entry_row_remove (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ())) (Internal.Raw.obj widget.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Sets whether activating the embedded entry can activate the default widget.
  let setActivatesDefault (self: EntryRow) (activates: bool) : unit =
    Internal.AdwC.adw_entry_row_set_activates_default (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ())) (if activates then i32 1 else i32 0)

  /// Sets Pango attributes to apply to the text of the embedded entry.
  let setAttributes (self: EntryRow) (attributes: option<Pango.AttrList>) : unit =
    let zp1 =
      match attributes with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.PangoC.pango_attr_list_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_entry_row_set_attributes (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ())) zp1

  /// Sets whether to suggest emoji replacements on @self.
  let setEnableEmojiCompletion (self: EntryRow) (enableEmojiCompletion: bool) : unit =
    Internal.AdwC.adw_entry_row_set_enable_emoji_completion (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ())) (if enableEmojiCompletion then i32 1 else i32 0)

  /// Set additional input hints for @self.
  let setInputHints (self: EntryRow) (hints: Gtk4.InputHints) : unit =
    Internal.AdwC.adw_entry_row_set_input_hints (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ())) (u32 hints.Int)

  /// Sets the input purpose of @self.
  let setInputPurpose (self: EntryRow) (purpose: Gtk4.InputPurpose) : unit =
    Internal.AdwC.adw_entry_row_set_input_purpose (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ())) (i32 purpose.Int)

  /// Sets the maximum length of the entry.
  let setMaxLength (self: EntryRow) (maxLength: int) : unit =
    Internal.AdwC.adw_entry_row_set_max_length (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ())) (i32 maxLength)

  /// Sets whether @self can show the apply button.
  let setShowApplyButton (self: EntryRow) (showApplyButton: bool) : unit =
    Internal.AdwC.adw_entry_row_set_show_apply_button (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ())) (if showApplyButton then i32 1 else i32 0)

  /// Emitted when the apply button is pressed.
  let onApply (self: EntryRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ())) "apply" handler

  /// Emitted when the embedded entry is activated.
  let onEntryActivated (self: EntryRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ())) "entry-activated" handler

  /// Calls `handler` when the `activates-default` property changes.
  let onNotifyActivatesDefault (self: EntryRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ())) "notify::activates-default" handler

  /// Calls `handler` when the `attributes` property changes.
  let onNotifyAttributes (self: EntryRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ())) "notify::attributes" handler

  /// Calls `handler` when the `enable-emoji-completion` property changes.
  let onNotifyEnableEmojiCompletion (self: EntryRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ())) "notify::enable-emoji-completion" handler

  /// Calls `handler` when the `input-hints` property changes.
  let onNotifyInputHints (self: EntryRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ())) "notify::input-hints" handler

  /// Calls `handler` when the `input-purpose` property changes.
  let onNotifyInputPurpose (self: EntryRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ())) "notify::input-purpose" handler

  /// Calls `handler` when the `max-length` property changes.
  let onNotifyMaxLength (self: EntryRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ())) "notify::max-length" handler

  /// Calls `handler` when the `show-apply-button` property changes.
  let onNotifyShowApplyButton (self: EntryRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ())) "notify::show-apply-button" handler

  /// Calls `handler` when the `text-length` property changes.
  let onNotifyTextLength (self: EntryRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_entry_row_get_type ())) "notify::text-length" handler

module EnumListItem =
  /// The same object as its ancestor.
  let toGObjectObject (self: EnumListItem) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_enum_list_item_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<EnumListItem> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_enum_list_item_get_type ()) then Some (EnumListItem object.Id) else None

  /// Gets the enum value name.
  let getName (self: EnumListItem) : string =
    Internal.Raw.text ((Internal.AdwC.adw_enum_list_item_get_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_enum_list_item_get_type ()))))

  /// Gets the enum value nick.
  let getNick (self: EnumListItem) : string =
    Internal.Raw.text ((Internal.AdwC.adw_enum_list_item_get_nick (Internal.Raw.obj self.Id (Internal.AdwC.adw_enum_list_item_get_type ()))))

  /// Gets the enum value.
  let getValue (self: EnumListItem) : int =
    (int ((Internal.AdwC.adw_enum_list_item_get_value (Internal.Raw.obj self.Id (Internal.AdwC.adw_enum_list_item_get_type ())))))

  /// Calls `handler` when the `name` property changes.
  let onNotifyName (self: EnumListItem) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_enum_list_item_get_type ())) "notify::name" handler

  /// Calls `handler` when the `nick` property changes.
  let onNotifyNick (self: EnumListItem) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_enum_list_item_get_type ())) "notify::nick" handler

  /// Calls `handler` when the `value` property changes.
  let onNotifyValue (self: EnumListItem) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_enum_list_item_get_type ())) "notify::value" handler

module EnumListModel =
  /// The same object as its interface.
  let toGioListModel (self: EnumListModel) : Gio.ListModel = Gio.ListModel self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: EnumListModel) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_enum_list_model_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<EnumListModel> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_enum_list_model_get_type ()) then Some (EnumListModel object.Id) else None

  /// Creates a new `AdwEnumListModel` for @enum_type.
  let create (enumType: usize) : EnumListModel =
    EnumListModel (Internal.Raw.wrap ((Internal.AdwC.adw_enum_list_model_new enumType)) true)

  /// Finds the position of a given enum value in @self.
  let findPosition (self: EnumListModel) (value: int) : int =
    (int ((Internal.AdwC.adw_enum_list_model_find_position (Internal.Raw.obj self.Id (Internal.AdwC.adw_enum_list_model_get_type ())) (i32 value))))

  /// Gets the type of the enum represented by @self.
  let getEnumType (self: EnumListModel) : usize =
    ((Internal.AdwC.adw_enum_list_model_get_enum_type (Internal.Raw.obj self.Id (Internal.AdwC.adw_enum_list_model_get_type ()))))

  /// Calls `handler` when the `enum-type` property changes.
  let onNotifyEnumType (self: EnumListModel) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_enum_list_model_get_type ())) "notify::enum-type" handler

  /// Calls `handler` when the `item-type` property changes.
  let onNotifyItemType (self: EnumListModel) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_enum_list_model_get_type ())) "notify::item-type" handler

  /// Calls `handler` when the `n-items` property changes.
  let onNotifyNItems (self: EnumListModel) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_enum_list_model_get_type ())) "notify::n-items" handler

  /// The `n-items` property.
  let getNItems (self: EnumListModel) : int = Internal.Raw.getInt (Internal.Raw.obj self.Id (Internal.AdwC.adw_enum_list_model_get_type ())) "n-items"

module ExpanderRow =
  /// The same object as its interface.
  let toGtkAccessible (self: ExpanderRow) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkActionable (self: ExpanderRow) : Gtk4.Actionable = Gtk4.Actionable self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: ExpanderRow) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: ExpanderRow) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toPreferencesRow (self: ExpanderRow) : PreferencesRow = PreferencesRow self.Id

  /// The same object as its ancestor.
  let toGtkListBoxRow (self: ExpanderRow) : Gtk4.ListBoxRow = Gtk4.ListBoxRow self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: ExpanderRow) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: ExpanderRow) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: ExpanderRow) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_expander_row_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<ExpanderRow> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_expander_row_get_type ()) then Some (ExpanderRow object.Id) else None

  /// Creates a new `AdwExpanderRow`.
  let create () : ExpanderRow =
    ExpanderRow (Internal.Raw.wrap ((Internal.AdwC.adw_expander_row_new ())) false)

  /// Deprecated. Adds an action widget to @self.
  let addAction (self: ExpanderRow) (widget: Gtk4.Widget) : unit =
    Internal.AdwC.adw_expander_row_add_action (Internal.Raw.obj self.Id (Internal.AdwC.adw_expander_row_get_type ())) (Internal.Raw.obj widget.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Adds a prefix widget to @self.
  let addPrefix (self: ExpanderRow) (widget: Gtk4.Widget) : unit =
    Internal.AdwC.adw_expander_row_add_prefix (Internal.Raw.obj self.Id (Internal.AdwC.adw_expander_row_get_type ())) (Internal.Raw.obj widget.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Adds a widget to @self.
  let addRow (self: ExpanderRow) (child: Gtk4.Widget) : unit =
    Internal.AdwC.adw_expander_row_add_row (Internal.Raw.obj self.Id (Internal.AdwC.adw_expander_row_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Adds an suffix widget to @self.
  let addSuffix (self: ExpanderRow) (widget: Gtk4.Widget) : unit =
    Internal.AdwC.adw_expander_row_add_suffix (Internal.Raw.obj self.Id (Internal.AdwC.adw_expander_row_get_type ())) (Internal.Raw.obj widget.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Gets whether the expansion of @self is enabled.
  let getEnableExpansion (self: ExpanderRow) : bool =
    (((Internal.AdwC.adw_expander_row_get_enable_expansion (Internal.Raw.obj self.Id (Internal.AdwC.adw_expander_row_get_type ())))) <> i32 0)

  /// Gets whether @self is expanded.
  let getExpanded (self: ExpanderRow) : bool =
    (((Internal.AdwC.adw_expander_row_get_expanded (Internal.Raw.obj self.Id (Internal.AdwC.adw_expander_row_get_type ())))) <> i32 0)

  /// Deprecated. Gets the icon name for @self.
  let getIconName (self: ExpanderRow) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_expander_row_get_icon_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_expander_row_get_type ()))))

  /// Gets whether the switch enabling the expansion of @self is visible.
  let getShowEnableSwitch (self: ExpanderRow) : bool =
    (((Internal.AdwC.adw_expander_row_get_show_enable_switch (Internal.Raw.obj self.Id (Internal.AdwC.adw_expander_row_get_type ())))) <> i32 0)

  /// Gets the subtitle for @self.
  let getSubtitle (self: ExpanderRow) : string =
    Internal.Raw.text ((Internal.AdwC.adw_expander_row_get_subtitle (Internal.Raw.obj self.Id (Internal.AdwC.adw_expander_row_get_type ()))))

  /// Gets the number of lines at the end of which the subtitle label will be ellipsized.
  let getSubtitleLines (self: ExpanderRow) : int =
    (int ((Internal.AdwC.adw_expander_row_get_subtitle_lines (Internal.Raw.obj self.Id (Internal.AdwC.adw_expander_row_get_type ())))))

  /// Gets the number of lines at the end of which the title label will be ellipsized.
  let getTitleLines (self: ExpanderRow) : int =
    (int ((Internal.AdwC.adw_expander_row_get_title_lines (Internal.Raw.obj self.Id (Internal.AdwC.adw_expander_row_get_type ())))))

  /// Removes a child from @self.
  let remove (self: ExpanderRow) (child: Gtk4.Widget) : unit =
    Internal.AdwC.adw_expander_row_remove (Internal.Raw.obj self.Id (Internal.AdwC.adw_expander_row_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Sets whether the expansion of @self is enabled.
  let setEnableExpansion (self: ExpanderRow) (enableExpansion: bool) : unit =
    Internal.AdwC.adw_expander_row_set_enable_expansion (Internal.Raw.obj self.Id (Internal.AdwC.adw_expander_row_get_type ())) (if enableExpansion then i32 1 else i32 0)

  /// Sets whether @self is expanded.
  let setExpanded (self: ExpanderRow) (expanded: bool) : unit =
    Internal.AdwC.adw_expander_row_set_expanded (Internal.Raw.obj self.Id (Internal.AdwC.adw_expander_row_get_type ())) (if expanded then i32 1 else i32 0)

  /// Deprecated. Sets the icon name for @self.
  let setIconName (self: ExpanderRow) (iconName: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption iconName
    Internal.AdwC.adw_expander_row_set_icon_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_expander_row_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets whether the switch enabling the expansion of @self is visible.
  let setShowEnableSwitch (self: ExpanderRow) (showEnableSwitch: bool) : unit =
    Internal.AdwC.adw_expander_row_set_show_enable_switch (Internal.Raw.obj self.Id (Internal.AdwC.adw_expander_row_get_type ())) (if showEnableSwitch then i32 1 else i32 0)

  /// Sets the subtitle for @self.
  let setSubtitle (self: ExpanderRow) (subtitle: string) : unit =
    Internal.AdwC.adw_expander_row_set_subtitle (Internal.Raw.obj self.Id (Internal.AdwC.adw_expander_row_get_type ())) subtitle

  /// Sets the number of lines at the end of which the subtitle label will be ellipsized.
  let setSubtitleLines (self: ExpanderRow) (subtitleLines: int) : unit =
    Internal.AdwC.adw_expander_row_set_subtitle_lines (Internal.Raw.obj self.Id (Internal.AdwC.adw_expander_row_get_type ())) (i32 subtitleLines)

  /// Sets the number of lines at the end of which the title label will be ellipsized.
  let setTitleLines (self: ExpanderRow) (titleLines: int) : unit =
    Internal.AdwC.adw_expander_row_set_title_lines (Internal.Raw.obj self.Id (Internal.AdwC.adw_expander_row_get_type ())) (i32 titleLines)

  /// Calls `handler` when the `enable-expansion` property changes.
  let onNotifyEnableExpansion (self: ExpanderRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_expander_row_get_type ())) "notify::enable-expansion" handler

  /// Calls `handler` when the `expanded` property changes.
  let onNotifyExpanded (self: ExpanderRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_expander_row_get_type ())) "notify::expanded" handler

  /// Calls `handler` when the `icon-name` property changes.
  let onNotifyIconName (self: ExpanderRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_expander_row_get_type ())) "notify::icon-name" handler

  /// Calls `handler` when the `show-enable-switch` property changes.
  let onNotifyShowEnableSwitch (self: ExpanderRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_expander_row_get_type ())) "notify::show-enable-switch" handler

  /// Calls `handler` when the `subtitle` property changes.
  let onNotifySubtitle (self: ExpanderRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_expander_row_get_type ())) "notify::subtitle" handler

  /// Calls `handler` when the `subtitle-lines` property changes.
  let onNotifySubtitleLines (self: ExpanderRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_expander_row_get_type ())) "notify::subtitle-lines" handler

  /// Calls `handler` when the `title-lines` property changes.
  let onNotifyTitleLines (self: ExpanderRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_expander_row_get_type ())) "notify::title-lines" handler

module Flap =
  /// The same object as its interface.
  let toSwipeable (self: Flap) : Swipeable = Swipeable self.Id

  /// The same object as its interface.
  let toGtkAccessible (self: Flap) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: Flap) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: Flap) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its interface.
  let toGtkOrientable (self: Flap) : Gtk4.Orientable = Gtk4.Orientable self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: Flap) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: Flap) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: Flap) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_flap_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Flap> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_flap_get_type ()) then Some (Flap object.Id) else None

  /// Deprecated. Creates a new `AdwFlap`.
  let create () : Flap =
    Flap (Internal.Raw.wrap ((Internal.AdwC.adw_flap_new ())) false)

  /// Deprecated. Gets the content widget for @self.
  let getContent (self: Flap) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_flap_get_content (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Deprecated. Gets the flap widget for @self.
  let getFlap (self: Flap) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_flap_get_flap (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Deprecated. Gets the flap position for @self.
  let getFlapPosition (self: Flap) : Gtk4.PackType =
    Gtk4.PackType (int ((Internal.AdwC.adw_flap_get_flap_position (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())))))

  /// Deprecated. Gets the fold transition animation duration for @self, in milliseconds.
  let getFoldDuration (self: Flap) : int =
    (int ((Internal.AdwC.adw_flap_get_fold_duration (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())))))

  /// Deprecated. Gets the fold policy for @self.
  let getFoldPolicy (self: Flap) : FlapFoldPolicy =
    FlapFoldPolicy (int ((Internal.AdwC.adw_flap_get_fold_policy (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())))))

  /// Deprecated. Gets the fold threshold policy for @self.
  let getFoldThresholdPolicy (self: Flap) : FoldThresholdPolicy =
    FoldThresholdPolicy (int ((Internal.AdwC.adw_flap_get_fold_threshold_policy (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())))))

  /// Deprecated. Gets whether @self is currently folded.
  let getFolded (self: Flap) : bool =
    (((Internal.AdwC.adw_flap_get_folded (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())))) <> i32 0)

  /// Deprecated. Gets whether @self is locked.
  let getLocked (self: Flap) : bool =
    (((Internal.AdwC.adw_flap_get_locked (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())))) <> i32 0)

  /// Deprecated. Gets whether @self is modal.
  let getModal (self: Flap) : bool =
    (((Internal.AdwC.adw_flap_get_modal (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())))) <> i32 0)

  /// Deprecated. Gets whether the flap widget is revealed for @self.
  let getRevealFlap (self: Flap) : bool =
    (((Internal.AdwC.adw_flap_get_reveal_flap (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())))) <> i32 0)

  /// Deprecated. Gets the reveal animation spring parameters for @self.
  let getRevealParams (self: Flap) : SpringParams =
    SpringParams (Internal.Raw.wrapBoxed ((Internal.AdwC.adw_flap_get_reveal_params (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())))) (Internal.AdwC.adw_spring_params_get_type ()) true)

  /// Deprecated. Gets the current reveal progress for @self.
  let getRevealProgress (self: Flap) : float =
    ((Internal.AdwC.adw_flap_get_reveal_progress (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ()))))

  /// Deprecated. Gets the separator widget for @self.
  let getSeparator (self: Flap) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_flap_get_separator (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Deprecated. Gets whether @self can be closed with a swipe gesture.
  let getSwipeToClose (self: Flap) : bool =
    (((Internal.AdwC.adw_flap_get_swipe_to_close (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())))) <> i32 0)

  /// Deprecated. Gets whether @self can be opened with a swipe gesture.
  let getSwipeToOpen (self: Flap) : bool =
    (((Internal.AdwC.adw_flap_get_swipe_to_open (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())))) <> i32 0)

  /// Deprecated. Gets the type of animation used for reveal and fold transitions in @self.
  let getTransitionType (self: Flap) : FlapTransitionType =
    FlapTransitionType (int ((Internal.AdwC.adw_flap_get_transition_type (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())))))

  /// Deprecated. Sets the content widget for @self.
  let setContent (self: Flap) (content: option<Gtk4.Widget>) : unit =
    let zp1 =
      match content with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_flap_set_content (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) zp1

  /// Deprecated. Sets the flap widget for @self.
  let setFlap (self: Flap) (flap: option<Gtk4.Widget>) : unit =
    let zp1 =
      match flap with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_flap_set_flap (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) zp1

  /// Deprecated. Sets the flap position for @self.
  let setFlapPosition (self: Flap) (position: Gtk4.PackType) : unit =
    Internal.AdwC.adw_flap_set_flap_position (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) (i32 position.Int)

  /// Deprecated. Sets the fold transition animation duration for @self, in milliseconds.
  let setFoldDuration (self: Flap) (duration: int) : unit =
    Internal.AdwC.adw_flap_set_fold_duration (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) (u32 duration)

  /// Deprecated. Sets the fold policy for @self.
  let setFoldPolicy (self: Flap) (policy: FlapFoldPolicy) : unit =
    Internal.AdwC.adw_flap_set_fold_policy (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) (i32 policy.Int)

  /// Deprecated. Sets the fold threshold policy for @self.
  let setFoldThresholdPolicy (self: Flap) (policy: FoldThresholdPolicy) : unit =
    Internal.AdwC.adw_flap_set_fold_threshold_policy (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) (i32 policy.Int)

  /// Deprecated. Sets whether @self is locked.
  let setLocked (self: Flap) (locked: bool) : unit =
    Internal.AdwC.adw_flap_set_locked (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) (if locked then i32 1 else i32 0)

  /// Deprecated. Sets whether @self is modal.
  let setModal (self: Flap) (modal: bool) : unit =
    Internal.AdwC.adw_flap_set_modal (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) (if modal then i32 1 else i32 0)

  /// Deprecated. Sets whether the flap widget is revealed for @self.
  let setRevealFlap (self: Flap) (revealFlap: bool) : unit =
    Internal.AdwC.adw_flap_set_reveal_flap (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) (if revealFlap then i32 1 else i32 0)

  /// Deprecated. Sets the reveal animation spring parameters for @self.
  let setRevealParams (self: Flap) (params: SpringParams) : unit =
    Internal.AdwC.adw_flap_set_reveal_params (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) (Internal.Raw.obj params.Id (Internal.AdwC.adw_spring_params_get_type ()))

  /// Deprecated. Sets the separator widget for @self.
  let setSeparator (self: Flap) (separator: option<Gtk4.Widget>) : unit =
    let zp1 =
      match separator with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_flap_set_separator (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) zp1

  /// Deprecated. Sets whether @self can be closed with a swipe gesture.
  let setSwipeToClose (self: Flap) (swipeToClose: bool) : unit =
    Internal.AdwC.adw_flap_set_swipe_to_close (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) (if swipeToClose then i32 1 else i32 0)

  /// Deprecated. Sets whether @self can be opened with a swipe gesture.
  let setSwipeToOpen (self: Flap) (swipeToOpen: bool) : unit =
    Internal.AdwC.adw_flap_set_swipe_to_open (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) (if swipeToOpen then i32 1 else i32 0)

  /// Deprecated. Sets the type of animation used for reveal and fold transitions in @self.
  let setTransitionType (self: Flap) (transitionType: FlapTransitionType) : unit =
    Internal.AdwC.adw_flap_set_transition_type (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) (i32 transitionType.Int)

  /// Calls `handler` when the `content` property changes.
  let onNotifyContent (self: Flap) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) "notify::content" handler

  /// Calls `handler` when the `flap` property changes.
  let onNotifyFlap (self: Flap) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) "notify::flap" handler

  /// Calls `handler` when the `flap-position` property changes.
  let onNotifyFlapPosition (self: Flap) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) "notify::flap-position" handler

  /// Calls `handler` when the `fold-duration` property changes.
  let onNotifyFoldDuration (self: Flap) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) "notify::fold-duration" handler

  /// Calls `handler` when the `fold-policy` property changes.
  let onNotifyFoldPolicy (self: Flap) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) "notify::fold-policy" handler

  /// Calls `handler` when the `fold-threshold-policy` property changes.
  let onNotifyFoldThresholdPolicy (self: Flap) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) "notify::fold-threshold-policy" handler

  /// Calls `handler` when the `folded` property changes.
  let onNotifyFolded (self: Flap) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) "notify::folded" handler

  /// Calls `handler` when the `locked` property changes.
  let onNotifyLocked (self: Flap) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) "notify::locked" handler

  /// Calls `handler` when the `modal` property changes.
  let onNotifyModal (self: Flap) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) "notify::modal" handler

  /// Calls `handler` when the `reveal-flap` property changes.
  let onNotifyRevealFlap (self: Flap) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) "notify::reveal-flap" handler

  /// Calls `handler` when the `reveal-params` property changes.
  let onNotifyRevealParams (self: Flap) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) "notify::reveal-params" handler

  /// Calls `handler` when the `reveal-progress` property changes.
  let onNotifyRevealProgress (self: Flap) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) "notify::reveal-progress" handler

  /// Calls `handler` when the `separator` property changes.
  let onNotifySeparator (self: Flap) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) "notify::separator" handler

  /// Calls `handler` when the `swipe-to-close` property changes.
  let onNotifySwipeToClose (self: Flap) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) "notify::swipe-to-close" handler

  /// Calls `handler` when the `swipe-to-open` property changes.
  let onNotifySwipeToOpen (self: Flap) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) "notify::swipe-to-open" handler

  /// Calls `handler` when the `transition-type` property changes.
  let onNotifyTransitionType (self: Flap) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_flap_get_type ())) "notify::transition-type" handler

module HeaderBar =
  /// The same object as its interface.
  let toGtkAccessible (self: HeaderBar) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: HeaderBar) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: HeaderBar) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: HeaderBar) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: HeaderBar) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: HeaderBar) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_header_bar_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<HeaderBar> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_header_bar_get_type ()) then Some (HeaderBar object.Id) else None

  /// Creates a new `AdwHeaderBar`.
  let create () : HeaderBar =
    HeaderBar (Internal.Raw.wrap ((Internal.AdwC.adw_header_bar_new ())) false)

  /// Gets the policy for aligning the center widget.
  let getCenteringPolicy (self: HeaderBar) : CenteringPolicy =
    CenteringPolicy (int ((Internal.AdwC.adw_header_bar_get_centering_policy (Internal.Raw.obj self.Id (Internal.AdwC.adw_header_bar_get_type ())))))

  /// Gets the decoration layout for @self.
  let getDecorationLayout (self: HeaderBar) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_header_bar_get_decoration_layout (Internal.Raw.obj self.Id (Internal.AdwC.adw_header_bar_get_type ()))))

  /// Gets whether @self can show the back button.
  let getShowBackButton (self: HeaderBar) : bool =
    (((Internal.AdwC.adw_header_bar_get_show_back_button (Internal.Raw.obj self.Id (Internal.AdwC.adw_header_bar_get_type ())))) <> i32 0)

  /// Gets whether to show title buttons at the end of @self.
  let getShowEndTitleButtons (self: HeaderBar) : bool =
    (((Internal.AdwC.adw_header_bar_get_show_end_title_buttons (Internal.Raw.obj self.Id (Internal.AdwC.adw_header_bar_get_type ())))) <> i32 0)

  /// Gets whether to show title buttons at the start of @self.
  let getShowStartTitleButtons (self: HeaderBar) : bool =
    (((Internal.AdwC.adw_header_bar_get_show_start_title_buttons (Internal.Raw.obj self.Id (Internal.AdwC.adw_header_bar_get_type ())))) <> i32 0)

  /// Gets whether the title widget should be shown.
  let getShowTitle (self: HeaderBar) : bool =
    (((Internal.AdwC.adw_header_bar_get_show_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_header_bar_get_type ())))) <> i32 0)

  /// Gets the title widget widget of @self.
  let getTitleWidget (self: HeaderBar) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_header_bar_get_title_widget (Internal.Raw.obj self.Id (Internal.AdwC.adw_header_bar_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Adds @child to @self, packed with reference to the end of @self.
  let packEnd (self: HeaderBar) (child: Gtk4.Widget) : unit =
    Internal.AdwC.adw_header_bar_pack_end (Internal.Raw.obj self.Id (Internal.AdwC.adw_header_bar_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Adds @child to @self, packed with reference to the start of the @self.
  let packStart (self: HeaderBar) (child: Gtk4.Widget) : unit =
    Internal.AdwC.adw_header_bar_pack_start (Internal.Raw.obj self.Id (Internal.AdwC.adw_header_bar_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Removes a child from @self.
  let remove (self: HeaderBar) (child: Gtk4.Widget) : unit =
    Internal.AdwC.adw_header_bar_remove (Internal.Raw.obj self.Id (Internal.AdwC.adw_header_bar_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Sets the policy for aligning the center widget.
  let setCenteringPolicy (self: HeaderBar) (centeringPolicy: CenteringPolicy) : unit =
    Internal.AdwC.adw_header_bar_set_centering_policy (Internal.Raw.obj self.Id (Internal.AdwC.adw_header_bar_get_type ())) (i32 centeringPolicy.Int)

  /// Sets the decoration layout for @self.
  let setDecorationLayout (self: HeaderBar) (layout: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption layout
    Internal.AdwC.adw_header_bar_set_decoration_layout (Internal.Raw.obj self.Id (Internal.AdwC.adw_header_bar_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets whether @self can show the back button.
  let setShowBackButton (self: HeaderBar) (showBackButton: bool) : unit =
    Internal.AdwC.adw_header_bar_set_show_back_button (Internal.Raw.obj self.Id (Internal.AdwC.adw_header_bar_get_type ())) (if showBackButton then i32 1 else i32 0)

  /// Sets whether to show title buttons at the end of @self.
  let setShowEndTitleButtons (self: HeaderBar) (setting: bool) : unit =
    Internal.AdwC.adw_header_bar_set_show_end_title_buttons (Internal.Raw.obj self.Id (Internal.AdwC.adw_header_bar_get_type ())) (if setting then i32 1 else i32 0)

  /// Sets whether to show title buttons at the start of @self.
  let setShowStartTitleButtons (self: HeaderBar) (setting: bool) : unit =
    Internal.AdwC.adw_header_bar_set_show_start_title_buttons (Internal.Raw.obj self.Id (Internal.AdwC.adw_header_bar_get_type ())) (if setting then i32 1 else i32 0)

  /// Sets whether the title widget should be shown.
  let setShowTitle (self: HeaderBar) (showTitle: bool) : unit =
    Internal.AdwC.adw_header_bar_set_show_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_header_bar_get_type ())) (if showTitle then i32 1 else i32 0)

  /// Sets the title widget for @self.
  let setTitleWidget (self: HeaderBar) (titleWidget: option<Gtk4.Widget>) : unit =
    let zp1 =
      match titleWidget with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_header_bar_set_title_widget (Internal.Raw.obj self.Id (Internal.AdwC.adw_header_bar_get_type ())) zp1

  /// Calls `handler` when the `centering-policy` property changes.
  let onNotifyCenteringPolicy (self: HeaderBar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_header_bar_get_type ())) "notify::centering-policy" handler

  /// Calls `handler` when the `decoration-layout` property changes.
  let onNotifyDecorationLayout (self: HeaderBar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_header_bar_get_type ())) "notify::decoration-layout" handler

  /// Calls `handler` when the `show-back-button` property changes.
  let onNotifyShowBackButton (self: HeaderBar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_header_bar_get_type ())) "notify::show-back-button" handler

  /// Calls `handler` when the `show-end-title-buttons` property changes.
  let onNotifyShowEndTitleButtons (self: HeaderBar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_header_bar_get_type ())) "notify::show-end-title-buttons" handler

  /// Calls `handler` when the `show-start-title-buttons` property changes.
  let onNotifyShowStartTitleButtons (self: HeaderBar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_header_bar_get_type ())) "notify::show-start-title-buttons" handler

  /// Calls `handler` when the `show-title` property changes.
  let onNotifyShowTitle (self: HeaderBar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_header_bar_get_type ())) "notify::show-title" handler

  /// Calls `handler` when the `title-widget` property changes.
  let onNotifyTitleWidget (self: HeaderBar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_header_bar_get_type ())) "notify::title-widget" handler

module InlineViewSwitcher =
  /// The same object as its interface.
  let toGtkAccessible (self: InlineViewSwitcher) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: InlineViewSwitcher) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: InlineViewSwitcher) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its interface.
  let toGtkOrientable (self: InlineViewSwitcher) : Gtk4.Orientable = Gtk4.Orientable self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: InlineViewSwitcher) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: InlineViewSwitcher) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: InlineViewSwitcher) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_inline_view_switcher_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<InlineViewSwitcher> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_inline_view_switcher_get_type ()) then Some (InlineViewSwitcher object.Id) else None

  /// Creates a new `AdwInlineViewSwitcher`.
  let create () : InlineViewSwitcher =
    InlineViewSwitcher (Internal.Raw.wrap ((Internal.AdwC.adw_inline_view_switcher_new ())) false)

  /// Gets whether the toggles can be smaller than the natural size of their contents.
  let getCanShrink (self: InlineViewSwitcher) : bool =
    (((Internal.AdwC.adw_inline_view_switcher_get_can_shrink (Internal.Raw.obj self.Id (Internal.AdwC.adw_inline_view_switcher_get_type ())))) <> i32 0)

  /// Gets the display mode of @self.
  let getDisplayMode (self: InlineViewSwitcher) : InlineViewSwitcherDisplayMode =
    InlineViewSwitcherDisplayMode (int ((Internal.AdwC.adw_inline_view_switcher_get_display_mode (Internal.Raw.obj self.Id (Internal.AdwC.adw_inline_view_switcher_get_type ())))))

  /// Gets whether all toggles within @self take the same size.
  let getHomogeneous (self: InlineViewSwitcher) : bool =
    (((Internal.AdwC.adw_inline_view_switcher_get_homogeneous (Internal.Raw.obj self.Id (Internal.AdwC.adw_inline_view_switcher_get_type ())))) <> i32 0)

  /// Gets the stack @self controls.
  let getStack (self: InlineViewSwitcher) : option<ViewStack> =
    let zr = Internal.AdwC.adw_inline_view_switcher_get_stack (Internal.Raw.obj self.Id (Internal.AdwC.adw_inline_view_switcher_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (ViewStack zid1))

  /// Sets whether the toggles can be smaller than the natural size of their contents.
  let setCanShrink (self: InlineViewSwitcher) (canShrink: bool) : unit =
    Internal.AdwC.adw_inline_view_switcher_set_can_shrink (Internal.Raw.obj self.Id (Internal.AdwC.adw_inline_view_switcher_get_type ())) (if canShrink then i32 1 else i32 0)

  /// Sets the display mode of @self.
  let setDisplayMode (self: InlineViewSwitcher) (mode: InlineViewSwitcherDisplayMode) : unit =
    Internal.AdwC.adw_inline_view_switcher_set_display_mode (Internal.Raw.obj self.Id (Internal.AdwC.adw_inline_view_switcher_get_type ())) (i32 mode.Int)

  /// Sets whether all toggles within @self take the same size.
  let setHomogeneous (self: InlineViewSwitcher) (homogeneous: bool) : unit =
    Internal.AdwC.adw_inline_view_switcher_set_homogeneous (Internal.Raw.obj self.Id (Internal.AdwC.adw_inline_view_switcher_get_type ())) (if homogeneous then i32 1 else i32 0)

  /// Sets the stack to control.
  let setStack (self: InlineViewSwitcher) (stack: option<ViewStack>) : unit =
    let zp1 =
      match stack with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.AdwC.adw_view_stack_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_inline_view_switcher_set_stack (Internal.Raw.obj self.Id (Internal.AdwC.adw_inline_view_switcher_get_type ())) zp1

  /// Calls `handler` when the `can-shrink` property changes.
  let onNotifyCanShrink (self: InlineViewSwitcher) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_inline_view_switcher_get_type ())) "notify::can-shrink" handler

  /// Calls `handler` when the `display-mode` property changes.
  let onNotifyDisplayMode (self: InlineViewSwitcher) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_inline_view_switcher_get_type ())) "notify::display-mode" handler

  /// Calls `handler` when the `homogeneous` property changes.
  let onNotifyHomogeneous (self: InlineViewSwitcher) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_inline_view_switcher_get_type ())) "notify::homogeneous" handler

  /// Calls `handler` when the `stack` property changes.
  let onNotifyStack (self: InlineViewSwitcher) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_inline_view_switcher_get_type ())) "notify::stack" handler

module Layout =
  /// The same object as its interface.
  let toGtkBuildable (self: Layout) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: Layout) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_layout_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Layout> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_layout_get_type ()) then Some (Layout object.Id) else None

  /// Creates a new `AdwLayout` that contains @content.
  let create (content: Gtk4.Widget) : Layout =
    Layout (Internal.Raw.wrap ((Internal.AdwC.adw_layout_new (Internal.Raw.obj content.Id (Internal.Gtk4C.gtk_widget_get_type ())))) true)

  /// Gets the content widget.
  let getContent (self: Layout) : Gtk4.Widget =
    Gtk4.Widget (Internal.Raw.wrap ((Internal.AdwC.adw_layout_get_content (Internal.Raw.obj self.Id (Internal.AdwC.adw_layout_get_type ())))) false)

  /// Gets the name of the layout.
  let getName (self: Layout) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_layout_get_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_layout_get_type ()))))

  /// Sets the name of the layout.
  let setName (self: Layout) (name: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption name
    Internal.AdwC.adw_layout_set_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_layout_get_type ())) zs1
    Internal.Raw.free zs1

  /// Calls `handler` when the `content` property changes.
  let onNotifyContent (self: Layout) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_layout_get_type ())) "notify::content" handler

  /// Calls `handler` when the `name` property changes.
  let onNotifyName (self: Layout) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_layout_get_type ())) "notify::name" handler

module LayoutSlot =
  /// The same object as its interface.
  let toGtkAccessible (self: LayoutSlot) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: LayoutSlot) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: LayoutSlot) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: LayoutSlot) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: LayoutSlot) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: LayoutSlot) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_layout_slot_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<LayoutSlot> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_layout_slot_get_type ()) then Some (LayoutSlot object.Id) else None

  /// Creates a new `AdwLayoutSlot` with its ID set to @id.
  let create (id: string) : LayoutSlot =
    LayoutSlot (Internal.Raw.wrap ((Internal.AdwC.adw_layout_slot_new id)) false)

  /// Gets the slot id of @self.
  let getSlotId (self: LayoutSlot) : string =
    Internal.Raw.text ((Internal.AdwC.adw_layout_slot_get_slot_id (Internal.Raw.obj self.Id (Internal.AdwC.adw_layout_slot_get_type ()))))

  /// Calls `handler` when the `id` property changes.
  let onNotifyId (self: LayoutSlot) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_layout_slot_get_type ())) "notify::id" handler

module Leaflet =
  /// The same object as its interface.
  let toSwipeable (self: Leaflet) : Swipeable = Swipeable self.Id

  /// The same object as its interface.
  let toGtkAccessible (self: Leaflet) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: Leaflet) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: Leaflet) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its interface.
  let toGtkOrientable (self: Leaflet) : Gtk4.Orientable = Gtk4.Orientable self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: Leaflet) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: Leaflet) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: Leaflet) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_leaflet_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Leaflet> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_leaflet_get_type ()) then Some (Leaflet object.Id) else None

  /// Deprecated. Creates a new `AdwLeaflet`.
  let create () : Leaflet =
    Leaflet (Internal.Raw.wrap ((Internal.AdwC.adw_leaflet_new ())) false)

  /// Deprecated. Adds a child to @self.
  let append (self: Leaflet) (child: Gtk4.Widget) : LeafletPage =
    LeafletPage (Internal.Raw.wrap ((Internal.AdwC.adw_leaflet_append (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ())))) false)

  /// Deprecated. Finds the previous or next navigatable child.
  let getAdjacentChild (self: Leaflet) (direction: NavigationDirection) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_leaflet_get_adjacent_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) (i32 direction.Int)
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Deprecated. Gets whether gestures and shortcuts for navigating backward are enabled.
  let getCanNavigateBack (self: Leaflet) : bool =
    (((Internal.AdwC.adw_leaflet_get_can_navigate_back (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())))) <> i32 0)

  /// Deprecated. Gets whether gestures and shortcuts for navigating forward are enabled.
  let getCanNavigateForward (self: Leaflet) : bool =
    (((Internal.AdwC.adw_leaflet_get_can_navigate_forward (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())))) <> i32 0)

  /// Deprecated. Gets whether @self can unfold.
  let getCanUnfold (self: Leaflet) : bool =
    (((Internal.AdwC.adw_leaflet_get_can_unfold (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())))) <> i32 0)

  /// Deprecated. Finds the child of @self with @name.
  let getChildByName (self: Leaflet) (name: string) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_leaflet_get_child_by_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) name
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Deprecated. Gets the child transition spring parameters for @self.
  let getChildTransitionParams (self: Leaflet) : SpringParams =
    SpringParams (Internal.Raw.wrapBoxed ((Internal.AdwC.adw_leaflet_get_child_transition_params (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())))) (Internal.AdwC.adw_spring_params_get_type ()) true)

  /// Deprecated. Gets whether a child transition is currently running for @self.
  let getChildTransitionRunning (self: Leaflet) : bool =
    (((Internal.AdwC.adw_leaflet_get_child_transition_running (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())))) <> i32 0)

  /// Deprecated. Gets the fold threshold policy for @self.
  let getFoldThresholdPolicy (self: Leaflet) : FoldThresholdPolicy =
    FoldThresholdPolicy (int ((Internal.AdwC.adw_leaflet_get_fold_threshold_policy (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())))))

  /// Deprecated. Gets whether @self is folded.
  let getFolded (self: Leaflet) : bool =
    (((Internal.AdwC.adw_leaflet_get_folded (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())))) <> i32 0)

  /// Deprecated. Gets whether @self is homogeneous.
  let getHomogeneous (self: Leaflet) : bool =
    (((Internal.AdwC.adw_leaflet_get_homogeneous (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())))) <> i32 0)

  /// Deprecated. Gets the mode transition animation duration for @self.
  let getModeTransitionDuration (self: Leaflet) : int =
    (int ((Internal.AdwC.adw_leaflet_get_mode_transition_duration (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())))))

  /// Deprecated. Returns the [class@LeafletPage] object for @child.
  let getPage (self: Leaflet) (child: Gtk4.Widget) : LeafletPage =
    LeafletPage (Internal.Raw.wrap ((Internal.AdwC.adw_leaflet_get_page (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ())))) false)

  /// Deprecated. Returns a [iface@Gio.ListModel] that contains the pages of the leaflet.
  let getPages (self: Leaflet) : Gtk4.SelectionModel =
    Gtk4.SelectionModel (Internal.Raw.wrap ((Internal.AdwC.adw_leaflet_get_pages (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())))) true)

  /// Deprecated. Gets the type of animation used for transitions between modes and children.
  let getTransitionType (self: Leaflet) : LeafletTransitionType =
    LeafletTransitionType (int ((Internal.AdwC.adw_leaflet_get_transition_type (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())))))

  /// Deprecated. Gets the widget currently visible when the leaflet is folded.
  let getVisibleChild (self: Leaflet) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_leaflet_get_visible_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Deprecated. Gets the name of the currently visible child widget.
  let getVisibleChildName (self: Leaflet) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_leaflet_get_visible_child_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ()))))

  /// Deprecated. Inserts @child in the position after @sibling in the list of children.
  let insertChildAfter (self: Leaflet) (child: Gtk4.Widget) (sibling: option<Gtk4.Widget>) : LeafletPage =
    let zp1 =
      match sibling with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.AdwC.adw_leaflet_insert_child_after (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ())) zp1
    LeafletPage (Internal.Raw.wrap (zr) false)

  /// Deprecated. Navigates to the previous or next child.
  let navigate (self: Leaflet) (direction: NavigationDirection) : bool =
    (((Internal.AdwC.adw_leaflet_navigate (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) (i32 direction.Int))) <> i32 0)

  /// Deprecated. Inserts @child at the first position in @self.
  let prepend (self: Leaflet) (child: Gtk4.Widget) : LeafletPage =
    LeafletPage (Internal.Raw.wrap ((Internal.AdwC.adw_leaflet_prepend (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ())))) false)

  /// Deprecated. Removes a child widget from @self.
  let remove (self: Leaflet) (child: Gtk4.Widget) : unit =
    Internal.AdwC.adw_leaflet_remove (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Deprecated. Moves @child to the position after @sibling in the list of children.
  let reorderChildAfter (self: Leaflet) (child: Gtk4.Widget) (sibling: option<Gtk4.Widget>) : unit =
    let zp1 =
      match sibling with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_leaflet_reorder_child_after (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ())) zp1

  /// Deprecated. Sets whether gestures and shortcuts for navigating backward are enabled.
  let setCanNavigateBack (self: Leaflet) (canNavigateBack: bool) : unit =
    Internal.AdwC.adw_leaflet_set_can_navigate_back (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) (if canNavigateBack then i32 1 else i32 0)

  /// Deprecated. Sets whether gestures and shortcuts for navigating forward are enabled.
  let setCanNavigateForward (self: Leaflet) (canNavigateForward: bool) : unit =
    Internal.AdwC.adw_leaflet_set_can_navigate_forward (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) (if canNavigateForward then i32 1 else i32 0)

  /// Deprecated. Sets whether @self can unfold.
  let setCanUnfold (self: Leaflet) (canUnfold: bool) : unit =
    Internal.AdwC.adw_leaflet_set_can_unfold (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) (if canUnfold then i32 1 else i32 0)

  /// Deprecated. Sets the child transition spring parameters for @self.
  let setChildTransitionParams (self: Leaflet) (params: SpringParams) : unit =
    Internal.AdwC.adw_leaflet_set_child_transition_params (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) (Internal.Raw.obj params.Id (Internal.AdwC.adw_spring_params_get_type ()))

  /// Deprecated. Sets the fold threshold policy for @self.
  let setFoldThresholdPolicy (self: Leaflet) (policy: FoldThresholdPolicy) : unit =
    Internal.AdwC.adw_leaflet_set_fold_threshold_policy (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) (i32 policy.Int)

  /// Deprecated. Sets @self to be homogeneous or not.
  let setHomogeneous (self: Leaflet) (homogeneous: bool) : unit =
    Internal.AdwC.adw_leaflet_set_homogeneous (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) (if homogeneous then i32 1 else i32 0)

  /// Deprecated. Sets the mode transition animation duration for @self.
  let setModeTransitionDuration (self: Leaflet) (duration: int) : unit =
    Internal.AdwC.adw_leaflet_set_mode_transition_duration (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) (u32 duration)

  /// Deprecated. Sets the type of animation used for transitions between modes and children.
  let setTransitionType (self: Leaflet) (transition: LeafletTransitionType) : unit =
    Internal.AdwC.adw_leaflet_set_transition_type (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) (i32 transition.Int)

  /// Deprecated. Sets the widget currently visible when the leaflet is folded.
  let setVisibleChild (self: Leaflet) (visibleChild: Gtk4.Widget) : unit =
    Internal.AdwC.adw_leaflet_set_visible_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) (Internal.Raw.obj visibleChild.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Deprecated. Makes the child with the name @name visible.
  let setVisibleChildName (self: Leaflet) (name: string) : unit =
    Internal.AdwC.adw_leaflet_set_visible_child_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) name

  /// Calls `handler` when the `can-navigate-back` property changes.
  let onNotifyCanNavigateBack (self: Leaflet) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) "notify::can-navigate-back" handler

  /// Calls `handler` when the `can-navigate-forward` property changes.
  let onNotifyCanNavigateForward (self: Leaflet) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) "notify::can-navigate-forward" handler

  /// Calls `handler` when the `can-unfold` property changes.
  let onNotifyCanUnfold (self: Leaflet) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) "notify::can-unfold" handler

  /// Calls `handler` when the `child-transition-params` property changes.
  let onNotifyChildTransitionParams (self: Leaflet) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) "notify::child-transition-params" handler

  /// Calls `handler` when the `child-transition-running` property changes.
  let onNotifyChildTransitionRunning (self: Leaflet) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) "notify::child-transition-running" handler

  /// Calls `handler` when the `fold-threshold-policy` property changes.
  let onNotifyFoldThresholdPolicy (self: Leaflet) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) "notify::fold-threshold-policy" handler

  /// Calls `handler` when the `folded` property changes.
  let onNotifyFolded (self: Leaflet) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) "notify::folded" handler

  /// Calls `handler` when the `homogeneous` property changes.
  let onNotifyHomogeneous (self: Leaflet) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) "notify::homogeneous" handler

  /// Calls `handler` when the `mode-transition-duration` property changes.
  let onNotifyModeTransitionDuration (self: Leaflet) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) "notify::mode-transition-duration" handler

  /// Calls `handler` when the `pages` property changes.
  let onNotifyPages (self: Leaflet) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) "notify::pages" handler

  /// Calls `handler` when the `transition-type` property changes.
  let onNotifyTransitionType (self: Leaflet) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) "notify::transition-type" handler

  /// Calls `handler` when the `visible-child` property changes.
  let onNotifyVisibleChild (self: Leaflet) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) "notify::visible-child" handler

  /// Calls `handler` when the `visible-child-name` property changes.
  let onNotifyVisibleChildName (self: Leaflet) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_get_type ())) "notify::visible-child-name" handler

module LeafletPage =
  /// The same object as its ancestor.
  let toGObjectObject (self: LeafletPage) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_leaflet_page_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<LeafletPage> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_leaflet_page_get_type ()) then Some (LeafletPage object.Id) else None

  /// Deprecated. Gets the leaflet child to which @self belongs.
  let getChild (self: LeafletPage) : Gtk4.Widget =
    Gtk4.Widget (Internal.Raw.wrap ((Internal.AdwC.adw_leaflet_page_get_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_page_get_type ())))) false)

  /// Deprecated. Gets the name of @self.
  let getName (self: LeafletPage) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_leaflet_page_get_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_page_get_type ()))))

  /// Deprecated. Gets whether the child can be navigated to when folded.
  let getNavigatable (self: LeafletPage) : bool =
    (((Internal.AdwC.adw_leaflet_page_get_navigatable (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_page_get_type ())))) <> i32 0)

  /// Deprecated. Sets the name of the @self.
  let setName (self: LeafletPage) (name: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption name
    Internal.AdwC.adw_leaflet_page_set_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_page_get_type ())) zs1
    Internal.Raw.free zs1

  /// Deprecated. Sets whether @self can be navigated to when folded.
  let setNavigatable (self: LeafletPage) (navigatable: bool) : unit =
    Internal.AdwC.adw_leaflet_page_set_navigatable (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_page_get_type ())) (if navigatable then i32 1 else i32 0)

  /// Calls `handler` when the `child` property changes.
  let onNotifyChild (self: LeafletPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_page_get_type ())) "notify::child" handler

  /// Calls `handler` when the `name` property changes.
  let onNotifyName (self: LeafletPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_page_get_type ())) "notify::name" handler

  /// Calls `handler` when the `navigatable` property changes.
  let onNotifyNavigatable (self: LeafletPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_leaflet_page_get_type ())) "notify::navigatable" handler

module MessageDialog =
  /// The same object as its interface.
  let toGtkAccessible (self: MessageDialog) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: MessageDialog) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: MessageDialog) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its interface.
  let toGtkNative (self: MessageDialog) : Gtk4.Native = Gtk4.Native self.Id

  /// The same object as its interface.
  let toGtkRoot (self: MessageDialog) : Gtk4.Root = Gtk4.Root self.Id

  /// The same object as its interface.
  let toGtkShortcutManager (self: MessageDialog) : Gtk4.ShortcutManager = Gtk4.ShortcutManager self.Id

  /// The same object as its ancestor.
  let toGtkWindow (self: MessageDialog) : Gtk4.Window = Gtk4.Window self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: MessageDialog) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: MessageDialog) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: MessageDialog) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_message_dialog_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<MessageDialog> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_message_dialog_get_type ()) then Some (MessageDialog object.Id) else None

  /// Deprecated. Creates a new `AdwMessageDialog`.
  let create (parent: option<Gtk4.Window>) (heading: option<string>) (body: option<string>) : MessageDialog =
    let zp1 =
      match parent with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_window_get_type ())
      | None -> Internal.Raw.none ()
    let zs2 = Internal.Raw.dupOption heading
    let zs3 = Internal.Raw.dupOption body
    let zr = Internal.AdwC.adw_message_dialog_new zp1 zs2 zs3
    let zv = MessageDialog (Internal.Raw.wrap (zr) false)
    Internal.Raw.free zs2
    Internal.Raw.free zs3
    zv

  /// Deprecated. Adds a response with @id and @label to @self.
  let addResponse (self: MessageDialog) (id: string) (label: string) : unit =
    Internal.AdwC.adw_message_dialog_add_response (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())) id label

  /// Deprecated. This function shows @self to the user.
  let choose (self: MessageDialog) (cancellable: option<Gio.Cancellable>) (callback: option<GObject.Object> -> Gio.AsyncResult -> unit) : unit =
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
    Internal.AdwC.adw_message_dialog_choose (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())) zp3 (Internal.GioC.zgtk_tramp_Gio_AsyncReadyCallback_once ()) zcb1

  /// Deprecated. Finishes the [method@MessageDialog.choose] call and returns the response ID.
  let chooseFinish (self: MessageDialog) (result: Gio.AsyncResult) : string =
    Internal.Raw.text ((Internal.AdwC.adw_message_dialog_choose_finish (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())) (Internal.Raw.obj result.Id (Internal.GioC.g_async_result_get_type ()))))

  /// `choose` and `chooseFinish` as a task, for `let!` under `Loop.run` or an `App.run`: the
  /// result is the task's to go on with.
  let chooseTask (self: MessageDialog) (cancellable: option<Gio.Cancellable>) : Threading.Task<string> =
    Internal.Raw.await (fun zk ->
      choose self cancellable (fun _ zres ->
        let zr = chooseFinish self zres
        Internal.Raw.outlive ()
        zk zr))

  /// Deprecated. Gets the body text of @self.
  let getBody (self: MessageDialog) : string =
    Internal.Raw.text ((Internal.AdwC.adw_message_dialog_get_body (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ()))))

  /// Deprecated. Gets whether the body text of @self includes Pango markup.
  let getBodyUseMarkup (self: MessageDialog) : bool =
    (((Internal.AdwC.adw_message_dialog_get_body_use_markup (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())))) <> i32 0)

  /// Deprecated. Gets the ID of the close response of @self.
  let getCloseResponse (self: MessageDialog) : string =
    Internal.Raw.text ((Internal.AdwC.adw_message_dialog_get_close_response (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ()))))

  /// Deprecated. Gets the ID of the default response of @self.
  let getDefaultResponse (self: MessageDialog) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_message_dialog_get_default_response (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ()))))

  /// Deprecated. Gets the child widget of @self.
  let getExtraChild (self: MessageDialog) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_message_dialog_get_extra_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Deprecated. Gets the heading of @self.
  let getHeading (self: MessageDialog) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_message_dialog_get_heading (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ()))))

  /// Deprecated. Gets whether the heading of @self includes Pango markup.
  let getHeadingUseMarkup (self: MessageDialog) : bool =
    (((Internal.AdwC.adw_message_dialog_get_heading_use_markup (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())))) <> i32 0)

  /// Deprecated. Gets the appearance of @response.
  let getResponseAppearance (self: MessageDialog) (response: string) : ResponseAppearance =
    ResponseAppearance (int ((Internal.AdwC.adw_message_dialog_get_response_appearance (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())) response)))

  /// Deprecated. Gets whether @response is enabled.
  let getResponseEnabled (self: MessageDialog) (response: string) : bool =
    (((Internal.AdwC.adw_message_dialog_get_response_enabled (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())) response)) <> i32 0)

  /// Deprecated. Gets the label of @response.
  let getResponseLabel (self: MessageDialog) (response: string) : string =
    Internal.Raw.text ((Internal.AdwC.adw_message_dialog_get_response_label (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())) response))

  /// Deprecated. Gets whether @self has a response with the ID @response.
  let hasResponse (self: MessageDialog) (response: string) : bool =
    (((Internal.AdwC.adw_message_dialog_has_response (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())) response)) <> i32 0)

  /// Deprecated. Removes a response from @self.
  let removeResponse (self: MessageDialog) (id: string) : unit =
    Internal.AdwC.adw_message_dialog_remove_response (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())) id

  /// Deprecated. Emits the [signal@MessageDialog::response] signal with the given response ID.
  let response (self: MessageDialog) (response: string) : unit =
    Internal.AdwC.adw_message_dialog_response (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())) response

  /// Deprecated. Sets the body text of @self.
  let setBody (self: MessageDialog) (body: string) : unit =
    Internal.AdwC.adw_message_dialog_set_body (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())) body

  /// Deprecated. Sets whether the body text of @self includes Pango markup.
  let setBodyUseMarkup (self: MessageDialog) (useMarkup: bool) : unit =
    Internal.AdwC.adw_message_dialog_set_body_use_markup (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())) (if useMarkup then i32 1 else i32 0)

  /// Deprecated. Sets the ID of the close response of @self.
  let setCloseResponse (self: MessageDialog) (response: string) : unit =
    Internal.AdwC.adw_message_dialog_set_close_response (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())) response

  /// Deprecated. Sets the ID of the default response of @self.
  let setDefaultResponse (self: MessageDialog) (response: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption response
    Internal.AdwC.adw_message_dialog_set_default_response (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())) zs1
    Internal.Raw.free zs1

  /// Deprecated. Sets the child widget of @self.
  let setExtraChild (self: MessageDialog) (child: option<Gtk4.Widget>) : unit =
    let zp1 =
      match child with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_message_dialog_set_extra_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())) zp1

  /// Deprecated. Sets the heading of @self.
  let setHeading (self: MessageDialog) (heading: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption heading
    Internal.AdwC.adw_message_dialog_set_heading (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())) zs1
    Internal.Raw.free zs1

  /// Deprecated. Sets whether the heading of @self includes Pango markup.
  let setHeadingUseMarkup (self: MessageDialog) (useMarkup: bool) : unit =
    Internal.AdwC.adw_message_dialog_set_heading_use_markup (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())) (if useMarkup then i32 1 else i32 0)

  /// Deprecated. Sets the appearance for @response.
  let setResponseAppearance (self: MessageDialog) (response: string) (appearance: ResponseAppearance) : unit =
    Internal.AdwC.adw_message_dialog_set_response_appearance (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())) response (i32 appearance.Int)

  /// Deprecated. Sets whether @response is enabled.
  let setResponseEnabled (self: MessageDialog) (response: string) (enabled: bool) : unit =
    Internal.AdwC.adw_message_dialog_set_response_enabled (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())) response (if enabled then i32 1 else i32 0)

  /// Deprecated. Sets the label of @response to @label.
  let setResponseLabel (self: MessageDialog) (response: string) (label: string) : unit =
    Internal.AdwC.adw_message_dialog_set_response_label (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())) response label

  /// Deprecated. This signal is emitted when the dialog is closed.
  let onResponse (self: MessageDialog) (handler: string -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())) "response" (fun () ->
      let response = Internal.Raw.text (Internal.Raw.argPointer 1)
      handler response)

  /// Calls `handler` when the `body` property changes.
  let onNotifyBody (self: MessageDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())) "notify::body" handler

  /// Calls `handler` when the `body-use-markup` property changes.
  let onNotifyBodyUseMarkup (self: MessageDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())) "notify::body-use-markup" handler

  /// Calls `handler` when the `close-response` property changes.
  let onNotifyCloseResponse (self: MessageDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())) "notify::close-response" handler

  /// Calls `handler` when the `default-response` property changes.
  let onNotifyDefaultResponse (self: MessageDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())) "notify::default-response" handler

  /// Calls `handler` when the `extra-child` property changes.
  let onNotifyExtraChild (self: MessageDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())) "notify::extra-child" handler

  /// Calls `handler` when the `heading` property changes.
  let onNotifyHeading (self: MessageDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())) "notify::heading" handler

  /// Calls `handler` when the `heading-use-markup` property changes.
  let onNotifyHeadingUseMarkup (self: MessageDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())) "notify::heading-use-markup" handler

  /// Gives a type made with `Glue.subclass` its own `response`: Deprecated. Emits the [signal@MessageDialog::response] signal with the given response ID.
  let overrideResponse (gtype: usize) (handler: MessageDialog -> string -> unit) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let self_ = MessageDialog (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        let response = Internal.Raw.text (Internal.Raw.argPointer 1)
        handler self_ response)
    Internal.AdwC.zgtk_override_Adw_MessageDialog_response gtype zcb

  /// Deprecated. Emits the [signal@MessageDialog::response] signal with the given response ID.
  let parentResponse (self: MessageDialog) (response: string) : unit =
    Internal.AdwC.zgtk_parent_Adw_MessageDialog_response (Internal.Raw.obj self.Id (Internal.AdwC.adw_message_dialog_get_type ())) response

module MultiLayoutView =
  /// The same object as its interface.
  let toGtkAccessible (self: MultiLayoutView) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: MultiLayoutView) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: MultiLayoutView) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: MultiLayoutView) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: MultiLayoutView) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: MultiLayoutView) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_multi_layout_view_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<MultiLayoutView> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_multi_layout_view_get_type ()) then Some (MultiLayoutView object.Id) else None

  /// Creates a new `AdwMultiLayoutView`.
  let create () : MultiLayoutView =
    MultiLayoutView (Internal.Raw.wrap ((Internal.AdwC.adw_multi_layout_view_new ())) false)

  /// Adds @layout to @self.
  let addLayout (self: MultiLayoutView) (layout: Layout) : unit =
    Internal.AdwC.adw_multi_layout_view_add_layout (Internal.Raw.obj self.Id (Internal.AdwC.adw_multi_layout_view_get_type ())) (Internal.Raw.give (Internal.Raw.obj layout.Id (Internal.AdwC.adw_layout_get_type ())))

  /// Gets the child for @id to @self.
  let getChild (self: MultiLayoutView) (id: string) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_multi_layout_view_get_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_multi_layout_view_get_type ())) id
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets the currently used layout of @self.
  let getLayout (self: MultiLayoutView) : option<Layout> =
    let zr = Internal.AdwC.adw_multi_layout_view_get_layout (Internal.Raw.obj self.Id (Internal.AdwC.adw_multi_layout_view_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Layout zid1))

  /// Gets layout with the name @name from @self, or `NULL` if it doesn't exist.
  let getLayoutByName (self: MultiLayoutView) (name: string) : option<Layout> =
    let zr = Internal.AdwC.adw_multi_layout_view_get_layout_by_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_multi_layout_view_get_type ())) name
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Layout zid1))

  /// Returns the name of the currently used layout of @self.
  let getLayoutName (self: MultiLayoutView) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_multi_layout_view_get_layout_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_multi_layout_view_get_type ()))))

  /// Removes @layout from @self.
  let removeLayout (self: MultiLayoutView) (layout: Layout) : unit =
    Internal.AdwC.adw_multi_layout_view_remove_layout (Internal.Raw.obj self.Id (Internal.AdwC.adw_multi_layout_view_get_type ())) (Internal.Raw.obj layout.Id (Internal.AdwC.adw_layout_get_type ()))

  /// Sets @child as the child for @id in @self.
  let setChild (self: MultiLayoutView) (id: string) (child: Gtk4.Widget) : unit =
    Internal.AdwC.adw_multi_layout_view_set_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_multi_layout_view_get_type ())) id (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Makes @layout the current layout of @self.
  let setLayout (self: MultiLayoutView) (layout: Layout) : unit =
    Internal.AdwC.adw_multi_layout_view_set_layout (Internal.Raw.obj self.Id (Internal.AdwC.adw_multi_layout_view_get_type ())) (Internal.Raw.obj layout.Id (Internal.AdwC.adw_layout_get_type ()))

  /// Makes the layout with @name the current layout of @self.
  let setLayoutName (self: MultiLayoutView) (name: string) : unit =
    Internal.AdwC.adw_multi_layout_view_set_layout_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_multi_layout_view_get_type ())) name

  /// Calls `handler` when the `layout` property changes.
  let onNotifyLayout (self: MultiLayoutView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_multi_layout_view_get_type ())) "notify::layout" handler

  /// Calls `handler` when the `layout-name` property changes.
  let onNotifyLayoutName (self: MultiLayoutView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_multi_layout_view_get_type ())) "notify::layout-name" handler

module NavigationPage =
  /// The same object as its interface.
  let toGtkAccessible (self: NavigationPage) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: NavigationPage) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: NavigationPage) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: NavigationPage) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: NavigationPage) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: NavigationPage) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_navigation_page_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<NavigationPage> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_navigation_page_get_type ()) then Some (NavigationPage object.Id) else None

  /// Creates a new `AdwNavigationPage`.
  let create (child: Gtk4.Widget) (title: string) : NavigationPage =
    NavigationPage (Internal.Raw.wrap ((Internal.AdwC.adw_navigation_page_new (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ())) title)) false)

  /// Creates a new `AdwNavigationPage` with provided tag.
  let createWithTag (child: Gtk4.Widget) (title: string) (tag: string) : NavigationPage =
    NavigationPage (Internal.Raw.wrap ((Internal.AdwC.adw_navigation_page_new_with_tag (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ())) title tag)) false)

  /// Gets whether @self can be popped from navigation stack.
  let getCanPop (self: NavigationPage) : bool =
    (((Internal.AdwC.adw_navigation_page_get_can_pop (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_page_get_type ())))) <> i32 0)

  /// Gets the child widget of @self.
  let getChild (self: NavigationPage) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_navigation_page_get_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_page_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets the tag of @self.
  let getTag (self: NavigationPage) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_navigation_page_get_tag (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_page_get_type ()))))

  /// Gets the title of @self.
  let getTitle (self: NavigationPage) : string =
    Internal.Raw.text ((Internal.AdwC.adw_navigation_page_get_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_page_get_type ()))))

  /// Sets whether @self can be popped from navigation stack.
  let setCanPop (self: NavigationPage) (canPop: bool) : unit =
    Internal.AdwC.adw_navigation_page_set_can_pop (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_page_get_type ())) (if canPop then i32 1 else i32 0)

  /// Sets the child widget of @self.
  let setChild (self: NavigationPage) (child: option<Gtk4.Widget>) : unit =
    let zp1 =
      match child with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_navigation_page_set_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_page_get_type ())) zp1

  /// Sets the tag for @self.
  let setTag (self: NavigationPage) (tag: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption tag
    Internal.AdwC.adw_navigation_page_set_tag (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_page_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets the title of @self.
  let setTitle (self: NavigationPage) (title: string) : unit =
    Internal.AdwC.adw_navigation_page_set_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_page_get_type ())) title

  /// Emitted when the navigation view transition has been completed and the page is fully hidden.
  let onHidden (self: NavigationPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_page_get_type ())) "hidden" handler

  /// Emitted when the page starts hiding at the beginning of the navigation view transition.
  let onHiding (self: NavigationPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_page_get_type ())) "hiding" handler

  /// Emitted when the page shows at the beginning of the navigation view transition.
  let onShowing (self: NavigationPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_page_get_type ())) "showing" handler

  /// Emitted when the navigation view transition has been completed and the page is fully shown.
  let onShown (self: NavigationPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_page_get_type ())) "shown" handler

  /// Calls `handler` when the `can-pop` property changes.
  let onNotifyCanPop (self: NavigationPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_page_get_type ())) "notify::can-pop" handler

  /// Calls `handler` when the `child` property changes.
  let onNotifyChild (self: NavigationPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_page_get_type ())) "notify::child" handler

  /// Calls `handler` when the `tag` property changes.
  let onNotifyTag (self: NavigationPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_page_get_type ())) "notify::tag" handler

  /// Calls `handler` when the `title` property changes.
  let onNotifyTitle (self: NavigationPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_page_get_type ())) "notify::title" handler

  /// Gives a type made with `Glue.subclass` its own `hidden`: Called when the navigation view transition has been completed and the page is fully hidden.
  let overrideHidden (gtype: usize) (handler: NavigationPage -> unit) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let self_ = NavigationPage (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        handler self_)
    Internal.AdwC.zgtk_override_Adw_NavigationPage_hidden gtype zcb

  /// Called when the navigation view transition has been completed and the page is fully hidden.
  let parentHidden (self: NavigationPage) : unit =
    Internal.AdwC.zgtk_parent_Adw_NavigationPage_hidden (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_page_get_type ()))

  /// Gives a type made with `Glue.subclass` its own `hiding`: Called when the page starts hiding at the beginning of the navigation view transition.
  let overrideHiding (gtype: usize) (handler: NavigationPage -> unit) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let self_ = NavigationPage (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        handler self_)
    Internal.AdwC.zgtk_override_Adw_NavigationPage_hiding gtype zcb

  /// Called when the page starts hiding at the beginning of the navigation view transition.
  let parentHiding (self: NavigationPage) : unit =
    Internal.AdwC.zgtk_parent_Adw_NavigationPage_hiding (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_page_get_type ()))

  /// Gives a type made with `Glue.subclass` its own `showing`: Called when the page shows at the beginning of the navigation view transition.
  let overrideShowing (gtype: usize) (handler: NavigationPage -> unit) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let self_ = NavigationPage (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        handler self_)
    Internal.AdwC.zgtk_override_Adw_NavigationPage_showing gtype zcb

  /// Called when the page shows at the beginning of the navigation view transition.
  let parentShowing (self: NavigationPage) : unit =
    Internal.AdwC.zgtk_parent_Adw_NavigationPage_showing (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_page_get_type ()))

  /// Gives a type made with `Glue.subclass` its own `shown`: Called when the navigation view transition has been completed and the page is fully shown.
  let overrideShown (gtype: usize) (handler: NavigationPage -> unit) : unit =
    let zcb =
      Internal.Raw.hold (fun () ->
        let self_ = NavigationPage (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        handler self_)
    Internal.AdwC.zgtk_override_Adw_NavigationPage_shown gtype zcb

  /// Called when the navigation view transition has been completed and the page is fully shown.
  let parentShown (self: NavigationPage) : unit =
    Internal.AdwC.zgtk_parent_Adw_NavigationPage_shown (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_page_get_type ()))

module NavigationSplitView =
  /// The same object as its interface.
  let toGtkAccessible (self: NavigationSplitView) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: NavigationSplitView) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: NavigationSplitView) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: NavigationSplitView) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: NavigationSplitView) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: NavigationSplitView) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_navigation_split_view_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<NavigationSplitView> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_navigation_split_view_get_type ()) then Some (NavigationSplitView object.Id) else None

  /// Creates a new `AdwNavigationSplitView`.
  let create () : NavigationSplitView =
    NavigationSplitView (Internal.Raw.wrap ((Internal.AdwC.adw_navigation_split_view_new ())) false)

  /// Gets whether @self is collapsed.
  let getCollapsed (self: NavigationSplitView) : bool =
    (((Internal.AdwC.adw_navigation_split_view_get_collapsed (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_split_view_get_type ())))) <> i32 0)

  /// Sets the content widget for @self.
  let getContent (self: NavigationSplitView) : option<NavigationPage> =
    let zr = Internal.AdwC.adw_navigation_split_view_get_content (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_split_view_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (NavigationPage zid1))

  /// Gets the maximum sidebar width for @self.
  let getMaxSidebarWidth (self: NavigationSplitView) : float =
    ((Internal.AdwC.adw_navigation_split_view_get_max_sidebar_width (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_split_view_get_type ()))))

  /// Gets the minimum sidebar width for @self.
  let getMinSidebarWidth (self: NavigationSplitView) : float =
    ((Internal.AdwC.adw_navigation_split_view_get_min_sidebar_width (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_split_view_get_type ()))))

  /// Gets which page is visible when @self is collapsed.
  let getShowContent (self: NavigationSplitView) : bool =
    (((Internal.AdwC.adw_navigation_split_view_get_show_content (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_split_view_get_type ())))) <> i32 0)

  /// Gets the sidebar widget for @self.
  let getSidebar (self: NavigationSplitView) : option<NavigationPage> =
    let zr = Internal.AdwC.adw_navigation_split_view_get_sidebar (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_split_view_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (NavigationPage zid1))

  /// Gets the sidebar position for @self.
  let getSidebarPosition (self: NavigationSplitView) : Gtk4.PackType =
    Gtk4.PackType (int ((Internal.AdwC.adw_navigation_split_view_get_sidebar_position (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_split_view_get_type ())))))

  /// Gets the preferred sidebar width fraction for @self.
  let getSidebarWidthFraction (self: NavigationSplitView) : float =
    ((Internal.AdwC.adw_navigation_split_view_get_sidebar_width_fraction (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_split_view_get_type ()))))

  /// Gets the length unit for minimum and maximum sidebar widths.
  let getSidebarWidthUnit (self: NavigationSplitView) : LengthUnit =
    LengthUnit (int ((Internal.AdwC.adw_navigation_split_view_get_sidebar_width_unit (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_split_view_get_type ())))))

  /// Sets whether @self is collapsed.
  let setCollapsed (self: NavigationSplitView) (collapsed: bool) : unit =
    Internal.AdwC.adw_navigation_split_view_set_collapsed (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_split_view_get_type ())) (if collapsed then i32 1 else i32 0)

  /// Sets the content widget for @self.
  let setContent (self: NavigationSplitView) (content: option<NavigationPage>) : unit =
    let zp1 =
      match content with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.AdwC.adw_navigation_page_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_navigation_split_view_set_content (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_split_view_get_type ())) zp1

  /// Sets the maximum sidebar width for @self.
  let setMaxSidebarWidth (self: NavigationSplitView) (width: float) : unit =
    Internal.AdwC.adw_navigation_split_view_set_max_sidebar_width (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_split_view_get_type ())) width

  /// Sets the minimum sidebar width for @self.
  let setMinSidebarWidth (self: NavigationSplitView) (width: float) : unit =
    Internal.AdwC.adw_navigation_split_view_set_min_sidebar_width (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_split_view_get_type ())) width

  /// Sets which page is visible when @self is collapsed.
  let setShowContent (self: NavigationSplitView) (showContent: bool) : unit =
    Internal.AdwC.adw_navigation_split_view_set_show_content (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_split_view_get_type ())) (if showContent then i32 1 else i32 0)

  /// Sets the sidebar widget for @self.
  let setSidebar (self: NavigationSplitView) (sidebar: option<NavigationPage>) : unit =
    let zp1 =
      match sidebar with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.AdwC.adw_navigation_page_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_navigation_split_view_set_sidebar (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_split_view_get_type ())) zp1

  /// Sets the sidebar position for @self.
  let setSidebarPosition (self: NavigationSplitView) (position: Gtk4.PackType) : unit =
    Internal.AdwC.adw_navigation_split_view_set_sidebar_position (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_split_view_get_type ())) (i32 position.Int)

  /// Sets the preferred sidebar width as a fraction of the total width of @self.
  let setSidebarWidthFraction (self: NavigationSplitView) (fraction: float) : unit =
    Internal.AdwC.adw_navigation_split_view_set_sidebar_width_fraction (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_split_view_get_type ())) fraction

  /// Sets the length unit for minimum and maximum sidebar widths.
  let setSidebarWidthUnit (self: NavigationSplitView) (unit: LengthUnit) : unit =
    Internal.AdwC.adw_navigation_split_view_set_sidebar_width_unit (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_split_view_get_type ())) (i32 unit.Int)

  /// Calls `handler` when the `collapsed` property changes.
  let onNotifyCollapsed (self: NavigationSplitView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_split_view_get_type ())) "notify::collapsed" handler

  /// Calls `handler` when the `content` property changes.
  let onNotifyContent (self: NavigationSplitView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_split_view_get_type ())) "notify::content" handler

  /// Calls `handler` when the `max-sidebar-width` property changes.
  let onNotifyMaxSidebarWidth (self: NavigationSplitView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_split_view_get_type ())) "notify::max-sidebar-width" handler

  /// Calls `handler` when the `min-sidebar-width` property changes.
  let onNotifyMinSidebarWidth (self: NavigationSplitView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_split_view_get_type ())) "notify::min-sidebar-width" handler

  /// Calls `handler` when the `show-content` property changes.
  let onNotifyShowContent (self: NavigationSplitView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_split_view_get_type ())) "notify::show-content" handler

  /// Calls `handler` when the `sidebar` property changes.
  let onNotifySidebar (self: NavigationSplitView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_split_view_get_type ())) "notify::sidebar" handler

  /// Calls `handler` when the `sidebar-position` property changes.
  let onNotifySidebarPosition (self: NavigationSplitView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_split_view_get_type ())) "notify::sidebar-position" handler

  /// Calls `handler` when the `sidebar-width-fraction` property changes.
  let onNotifySidebarWidthFraction (self: NavigationSplitView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_split_view_get_type ())) "notify::sidebar-width-fraction" handler

  /// Calls `handler` when the `sidebar-width-unit` property changes.
  let onNotifySidebarWidthUnit (self: NavigationSplitView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_split_view_get_type ())) "notify::sidebar-width-unit" handler

module NavigationView =
  /// The same object as its interface.
  let toSwipeable (self: NavigationView) : Swipeable = Swipeable self.Id

  /// The same object as its interface.
  let toGtkAccessible (self: NavigationView) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: NavigationView) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: NavigationView) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: NavigationView) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: NavigationView) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: NavigationView) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_navigation_view_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<NavigationView> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_navigation_view_get_type ()) then Some (NavigationView object.Id) else None

  /// Creates a new `AdwNavigationView`.
  let create () : NavigationView =
    NavigationView (Internal.Raw.wrap ((Internal.AdwC.adw_navigation_view_new ())) false)

  /// Permanently adds @page to @self.
  let add (self: NavigationView) (page: NavigationPage) : unit =
    Internal.AdwC.adw_navigation_view_add (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())) (Internal.Raw.obj page.Id (Internal.AdwC.adw_navigation_page_get_type ()))

  /// Finds a page in @self by its tag.
  let findPage (self: NavigationView) (tag: string) : option<NavigationPage> =
    let zr = Internal.AdwC.adw_navigation_view_find_page (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())) tag
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (NavigationPage zid1))

  /// Gets whether @self animates page transitions.
  let getAnimateTransitions (self: NavigationView) : bool =
    (((Internal.AdwC.adw_navigation_view_get_animate_transitions (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())))) <> i32 0)

  /// Gets whether @self is horizontally homogeneous.
  let getHhomogeneous (self: NavigationView) : bool =
    (((Internal.AdwC.adw_navigation_view_get_hhomogeneous (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())))) <> i32 0)

  /// Returns a [iface@Gio.ListModel] that contains the pages in navigation stack.
  let getNavigationStack (self: NavigationView) : Gio.ListModel =
    Gio.ListModel (Internal.Raw.wrap ((Internal.AdwC.adw_navigation_view_get_navigation_stack (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())))) true)

  /// Gets whether pressing Escape pops the current page on @self.
  let getPopOnEscape (self: NavigationView) : bool =
    (((Internal.AdwC.adw_navigation_view_get_pop_on_escape (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())))) <> i32 0)

  /// Gets the previous page for @page.
  let getPreviousPage (self: NavigationView) (page: NavigationPage) : option<NavigationPage> =
    let zr = Internal.AdwC.adw_navigation_view_get_previous_page (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())) (Internal.Raw.obj page.Id (Internal.AdwC.adw_navigation_page_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (NavigationPage zid1))

  /// Gets whether @self is vertically homogeneous.
  let getVhomogeneous (self: NavigationView) : bool =
    (((Internal.AdwC.adw_navigation_view_get_vhomogeneous (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())))) <> i32 0)

  /// Gets the currently visible page in @self.
  let getVisiblePage (self: NavigationView) : option<NavigationPage> =
    let zr = Internal.AdwC.adw_navigation_view_get_visible_page (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (NavigationPage zid1))

  /// Gets the tag of the currently visible page in @self.
  let getVisiblePageTag (self: NavigationView) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_navigation_view_get_visible_page_tag (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ()))))

  /// Pops the visible page from the navigation stack.
  let pop (self: NavigationView) : bool =
    (((Internal.AdwC.adw_navigation_view_pop (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())))) <> i32 0)

  /// Pops pages from the navigation stack until @page is visible.
  let popToPage (self: NavigationView) (page: NavigationPage) : bool =
    (((Internal.AdwC.adw_navigation_view_pop_to_page (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())) (Internal.Raw.obj page.Id (Internal.AdwC.adw_navigation_page_get_type ())))) <> i32 0)

  /// Pops pages from the navigation stack until page with the tag @tag is visible.
  let popToTag (self: NavigationView) (tag: string) : bool =
    (((Internal.AdwC.adw_navigation_view_pop_to_tag (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())) tag)) <> i32 0)

  /// Pushes @page onto the navigation stack.
  let push (self: NavigationView) (page: NavigationPage) : unit =
    Internal.AdwC.adw_navigation_view_push (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())) (Internal.Raw.obj page.Id (Internal.AdwC.adw_navigation_page_get_type ()))

  /// Pushes the page with the tag @tag onto the navigation stack.
  let pushByTag (self: NavigationView) (tag: string) : unit =
    Internal.AdwC.adw_navigation_view_push_by_tag (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())) tag

  /// Removes @page from @self.
  let remove (self: NavigationView) (page: NavigationPage) : unit =
    Internal.AdwC.adw_navigation_view_remove (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())) (Internal.Raw.obj page.Id (Internal.AdwC.adw_navigation_page_get_type ()))

  /// Replaces the current navigation stack with @pages.
  let replace (self: NavigationView) (pages: list<NavigationPage>) : unit =
    let za2 = Internal.Raw.ptrs (Internal.Raw.mapList (fun (zo: NavigationPage) -> Internal.Raw.obj zo.Id (Internal.AdwC.adw_navigation_page_get_type ())) pages)
    Internal.AdwC.adw_navigation_view_replace (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())) za2 (i32 (Internal.Raw.count pages))
    Internal.Raw.free za2

  /// Replaces the current navigation stack with pages with the tags @tags.
  let replaceWithTags (self: NavigationView) (tags: list<string>) : unit =
    let zv2 = Internal.Raw.strv tags
    Internal.AdwC.adw_navigation_view_replace_with_tags (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())) zv2 (i32 (Internal.Raw.count tags))
    Internal.Raw.freeStrv zv2

  /// Sets whether @self should animate page transitions.
  let setAnimateTransitions (self: NavigationView) (animateTransitions: bool) : unit =
    Internal.AdwC.adw_navigation_view_set_animate_transitions (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())) (if animateTransitions then i32 1 else i32 0)

  /// Sets @self to be horizontally homogeneous or not.
  let setHhomogeneous (self: NavigationView) (hhomogeneous: bool) : unit =
    Internal.AdwC.adw_navigation_view_set_hhomogeneous (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())) (if hhomogeneous then i32 1 else i32 0)

  /// Sets whether pressing Escape pops the current page on @self.
  let setPopOnEscape (self: NavigationView) (popOnEscape: bool) : unit =
    Internal.AdwC.adw_navigation_view_set_pop_on_escape (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())) (if popOnEscape then i32 1 else i32 0)

  /// Sets @self to be vertically homogeneous or not.
  let setVhomogeneous (self: NavigationView) (vhomogeneous: bool) : unit =
    Internal.AdwC.adw_navigation_view_set_vhomogeneous (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())) (if vhomogeneous then i32 1 else i32 0)

  /// Emitted when a push shortcut or a gesture is triggered.
  let onGetNextPage (self: NavigationView) (handler: unit -> option<NavigationPage>) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())) "get-next-page" (fun () ->
      match handler () with
      | Some zo -> Internal.Raw.returnPointer (Internal.Raw.give (Internal.Raw.obj zo.Id (Internal.AdwC.adw_navigation_page_get_type ())))
      | None -> Internal.Raw.returnPointer (Internal.Raw.none ()))

  /// Emitted after @page has been popped from the navigation stack.
  let onPopped (self: NavigationView) (handler: NavigationPage -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())) "popped" (fun () ->
      let page = NavigationPage (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      handler page)

  /// Emitted after a page has been pushed to the navigation stack.
  let onPushed (self: NavigationView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())) "pushed" handler

  /// Emitted after the navigation stack has been replaced.
  let onReplaced (self: NavigationView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())) "replaced" handler

  /// Calls `handler` when the `animate-transitions` property changes.
  let onNotifyAnimateTransitions (self: NavigationView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())) "notify::animate-transitions" handler

  /// Calls `handler` when the `hhomogeneous` property changes.
  let onNotifyHhomogeneous (self: NavigationView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())) "notify::hhomogeneous" handler

  /// Calls `handler` when the `navigation-stack` property changes.
  let onNotifyNavigationStack (self: NavigationView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())) "notify::navigation-stack" handler

  /// Calls `handler` when the `pop-on-escape` property changes.
  let onNotifyPopOnEscape (self: NavigationView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())) "notify::pop-on-escape" handler

  /// Calls `handler` when the `vhomogeneous` property changes.
  let onNotifyVhomogeneous (self: NavigationView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())) "notify::vhomogeneous" handler

  /// Calls `handler` when the `visible-page` property changes.
  let onNotifyVisiblePage (self: NavigationView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())) "notify::visible-page" handler

  /// Calls `handler` when the `visible-page-tag` property changes.
  let onNotifyVisiblePageTag (self: NavigationView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_navigation_view_get_type ())) "notify::visible-page-tag" handler

module NoneAnimationTarget =
  /// The same object as its ancestor.
  let toAnimationTarget (self: NoneAnimationTarget) : AnimationTarget = AnimationTarget self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: NoneAnimationTarget) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_none_animation_target_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<NoneAnimationTarget> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_none_animation_target_get_type ()) then Some (NoneAnimationTarget object.Id) else None

  /// Creates a new `AdwAnimationTarget` that doesn't do anything.
  let create () : NoneAnimationTarget =
    NoneAnimationTarget (Internal.Raw.wrap ((Internal.AdwC.adw_none_animation_target_new ())) true)

module OverlaySplitView =
  /// The same object as its interface.
  let toSwipeable (self: OverlaySplitView) : Swipeable = Swipeable self.Id

  /// The same object as its interface.
  let toGtkAccessible (self: OverlaySplitView) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: OverlaySplitView) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: OverlaySplitView) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: OverlaySplitView) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: OverlaySplitView) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: OverlaySplitView) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_overlay_split_view_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<OverlaySplitView> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_overlay_split_view_get_type ()) then Some (OverlaySplitView object.Id) else None

  /// Creates a new `AdwOverlaySplitView`.
  let create () : OverlaySplitView =
    OverlaySplitView (Internal.Raw.wrap ((Internal.AdwC.adw_overlay_split_view_new ())) false)

  /// Gets whether @self is collapsed.
  let getCollapsed (self: OverlaySplitView) : bool =
    (((Internal.AdwC.adw_overlay_split_view_get_collapsed (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())))) <> i32 0)

  /// Gets the content widget for @self.
  let getContent (self: OverlaySplitView) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_overlay_split_view_get_content (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets whether @self can be closed with a swipe gesture.
  let getEnableHideGesture (self: OverlaySplitView) : bool =
    (((Internal.AdwC.adw_overlay_split_view_get_enable_hide_gesture (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())))) <> i32 0)

  /// Gets whether @self can be opened with an edge swipe gesture.
  let getEnableShowGesture (self: OverlaySplitView) : bool =
    (((Internal.AdwC.adw_overlay_split_view_get_enable_show_gesture (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())))) <> i32 0)

  /// Gets the maximum sidebar width for @self.
  let getMaxSidebarWidth (self: OverlaySplitView) : float =
    ((Internal.AdwC.adw_overlay_split_view_get_max_sidebar_width (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ()))))

  /// Gets the minimum sidebar width for @self.
  let getMinSidebarWidth (self: OverlaySplitView) : float =
    ((Internal.AdwC.adw_overlay_split_view_get_min_sidebar_width (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ()))))

  /// Gets whether the sidebar widget is pinned for @self.
  let getPinSidebar (self: OverlaySplitView) : bool =
    (((Internal.AdwC.adw_overlay_split_view_get_pin_sidebar (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())))) <> i32 0)

  /// Gets whether the sidebar widget is shown for @self.
  let getShowSidebar (self: OverlaySplitView) : bool =
    (((Internal.AdwC.adw_overlay_split_view_get_show_sidebar (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())))) <> i32 0)

  /// Gets the sidebar widget for @self.
  let getSidebar (self: OverlaySplitView) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_overlay_split_view_get_sidebar (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets the sidebar position for @self.
  let getSidebarPosition (self: OverlaySplitView) : Gtk4.PackType =
    Gtk4.PackType (int ((Internal.AdwC.adw_overlay_split_view_get_sidebar_position (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())))))

  /// Gets the preferred sidebar width fraction for @self.
  let getSidebarWidthFraction (self: OverlaySplitView) : float =
    ((Internal.AdwC.adw_overlay_split_view_get_sidebar_width_fraction (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ()))))

  /// Gets the length unit for minimum and maximum sidebar widths.
  let getSidebarWidthUnit (self: OverlaySplitView) : LengthUnit =
    LengthUnit (int ((Internal.AdwC.adw_overlay_split_view_get_sidebar_width_unit (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())))))

  /// Sets whether @self view is collapsed.
  let setCollapsed (self: OverlaySplitView) (collapsed: bool) : unit =
    Internal.AdwC.adw_overlay_split_view_set_collapsed (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())) (if collapsed then i32 1 else i32 0)

  /// Sets the content widget for @self.
  let setContent (self: OverlaySplitView) (content: option<Gtk4.Widget>) : unit =
    let zp1 =
      match content with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_overlay_split_view_set_content (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())) zp1

  /// Sets whether @self can be closed with a swipe gesture.
  let setEnableHideGesture (self: OverlaySplitView) (enableHideGesture: bool) : unit =
    Internal.AdwC.adw_overlay_split_view_set_enable_hide_gesture (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())) (if enableHideGesture then i32 1 else i32 0)

  /// Sets whether @self can be opened with an edge swipe gesture.
  let setEnableShowGesture (self: OverlaySplitView) (enableShowGesture: bool) : unit =
    Internal.AdwC.adw_overlay_split_view_set_enable_show_gesture (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())) (if enableShowGesture then i32 1 else i32 0)

  /// Sets the maximum sidebar width for @self.
  let setMaxSidebarWidth (self: OverlaySplitView) (width: float) : unit =
    Internal.AdwC.adw_overlay_split_view_set_max_sidebar_width (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())) width

  /// Sets the minimum sidebar width for @self.
  let setMinSidebarWidth (self: OverlaySplitView) (width: float) : unit =
    Internal.AdwC.adw_overlay_split_view_set_min_sidebar_width (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())) width

  /// Sets whether the sidebar widget is pinned for @self.
  let setPinSidebar (self: OverlaySplitView) (pinSidebar: bool) : unit =
    Internal.AdwC.adw_overlay_split_view_set_pin_sidebar (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())) (if pinSidebar then i32 1 else i32 0)

  /// Sets whether the sidebar widget is shown for @self.
  let setShowSidebar (self: OverlaySplitView) (showSidebar: bool) : unit =
    Internal.AdwC.adw_overlay_split_view_set_show_sidebar (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())) (if showSidebar then i32 1 else i32 0)

  /// Sets the sidebar widget for @self.
  let setSidebar (self: OverlaySplitView) (sidebar: option<Gtk4.Widget>) : unit =
    let zp1 =
      match sidebar with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_overlay_split_view_set_sidebar (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())) zp1

  /// Sets the sidebar position for @self.
  let setSidebarPosition (self: OverlaySplitView) (position: Gtk4.PackType) : unit =
    Internal.AdwC.adw_overlay_split_view_set_sidebar_position (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())) (i32 position.Int)

  /// Sets the preferred sidebar width as a fraction of the total width of @self.
  let setSidebarWidthFraction (self: OverlaySplitView) (fraction: float) : unit =
    Internal.AdwC.adw_overlay_split_view_set_sidebar_width_fraction (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())) fraction

  /// Sets the length unit for minimum and maximum sidebar widths.
  let setSidebarWidthUnit (self: OverlaySplitView) (unit: LengthUnit) : unit =
    Internal.AdwC.adw_overlay_split_view_set_sidebar_width_unit (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())) (i32 unit.Int)

  /// Calls `handler` when the `collapsed` property changes.
  let onNotifyCollapsed (self: OverlaySplitView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())) "notify::collapsed" handler

  /// Calls `handler` when the `content` property changes.
  let onNotifyContent (self: OverlaySplitView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())) "notify::content" handler

  /// Calls `handler` when the `enable-hide-gesture` property changes.
  let onNotifyEnableHideGesture (self: OverlaySplitView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())) "notify::enable-hide-gesture" handler

  /// Calls `handler` when the `enable-show-gesture` property changes.
  let onNotifyEnableShowGesture (self: OverlaySplitView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())) "notify::enable-show-gesture" handler

  /// Calls `handler` when the `max-sidebar-width` property changes.
  let onNotifyMaxSidebarWidth (self: OverlaySplitView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())) "notify::max-sidebar-width" handler

  /// Calls `handler` when the `min-sidebar-width` property changes.
  let onNotifyMinSidebarWidth (self: OverlaySplitView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())) "notify::min-sidebar-width" handler

  /// Calls `handler` when the `pin-sidebar` property changes.
  let onNotifyPinSidebar (self: OverlaySplitView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())) "notify::pin-sidebar" handler

  /// Calls `handler` when the `show-sidebar` property changes.
  let onNotifyShowSidebar (self: OverlaySplitView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())) "notify::show-sidebar" handler

  /// Calls `handler` when the `sidebar` property changes.
  let onNotifySidebar (self: OverlaySplitView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())) "notify::sidebar" handler

  /// Calls `handler` when the `sidebar-position` property changes.
  let onNotifySidebarPosition (self: OverlaySplitView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())) "notify::sidebar-position" handler

  /// Calls `handler` when the `sidebar-width-fraction` property changes.
  let onNotifySidebarWidthFraction (self: OverlaySplitView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())) "notify::sidebar-width-fraction" handler

  /// Calls `handler` when the `sidebar-width-unit` property changes.
  let onNotifySidebarWidthUnit (self: OverlaySplitView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_overlay_split_view_get_type ())) "notify::sidebar-width-unit" handler

module PasswordEntryRow =
  /// The same object as its interface.
  let toGtkAccessible (self: PasswordEntryRow) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkActionable (self: PasswordEntryRow) : Gtk4.Actionable = Gtk4.Actionable self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: PasswordEntryRow) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: PasswordEntryRow) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its interface.
  let toGtkEditable (self: PasswordEntryRow) : Gtk4.Editable = Gtk4.Editable self.Id

  /// The same object as its ancestor.
  let toEntryRow (self: PasswordEntryRow) : EntryRow = EntryRow self.Id

  /// The same object as its ancestor.
  let toPreferencesRow (self: PasswordEntryRow) : PreferencesRow = PreferencesRow self.Id

  /// The same object as its ancestor.
  let toGtkListBoxRow (self: PasswordEntryRow) : Gtk4.ListBoxRow = Gtk4.ListBoxRow self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: PasswordEntryRow) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: PasswordEntryRow) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: PasswordEntryRow) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_password_entry_row_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<PasswordEntryRow> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_password_entry_row_get_type ()) then Some (PasswordEntryRow object.Id) else None

  /// Creates a new `AdwPasswordEntryRow`.
  let create () : PasswordEntryRow =
    PasswordEntryRow (Internal.Raw.wrap ((Internal.AdwC.adw_password_entry_row_new ())) false)

module PreferencesDialog =
  /// The same object as its interface.
  let toGtkAccessible (self: PreferencesDialog) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: PreferencesDialog) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: PreferencesDialog) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its interface.
  let toGtkShortcutManager (self: PreferencesDialog) : Gtk4.ShortcutManager = Gtk4.ShortcutManager self.Id

  /// The same object as its ancestor.
  let toDialog (self: PreferencesDialog) : Dialog = Dialog self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: PreferencesDialog) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: PreferencesDialog) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: PreferencesDialog) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_preferences_dialog_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<PreferencesDialog> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_preferences_dialog_get_type ()) then Some (PreferencesDialog object.Id) else None

  /// Creates a new `AdwPreferencesDialog`.
  let create () : PreferencesDialog =
    PreferencesDialog (Internal.Raw.wrap ((Internal.AdwC.adw_preferences_dialog_new ())) false)

  /// Adds a preferences page to @self.
  let add (self: PreferencesDialog) (page: PreferencesPage) : unit =
    Internal.AdwC.adw_preferences_dialog_add (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_dialog_get_type ())) (Internal.Raw.obj page.Id (Internal.AdwC.adw_preferences_page_get_type ()))

  /// Displays @toast.
  let addToast (self: PreferencesDialog) (toast: Toast) : unit =
    Internal.AdwC.adw_preferences_dialog_add_toast (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_dialog_get_type ())) (Internal.Raw.give (Internal.Raw.obj toast.Id (Internal.AdwC.adw_toast_get_type ())))

  /// Gets whether search is enabled for @self.
  let getSearchEnabled (self: PreferencesDialog) : bool =
    (((Internal.AdwC.adw_preferences_dialog_get_search_enabled (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_dialog_get_type ())))) <> i32 0)

  /// Gets the currently visible page of @self.
  let getVisiblePage (self: PreferencesDialog) : option<PreferencesPage> =
    let zr = Internal.AdwC.adw_preferences_dialog_get_visible_page (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_dialog_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (PreferencesPage zid1))

  /// Gets the name of currently visible page of @self.
  let getVisiblePageName (self: PreferencesDialog) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_preferences_dialog_get_visible_page_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_dialog_get_type ()))))

  /// Pop the visible page from the subpage stack of @self.
  let popSubpage (self: PreferencesDialog) : bool =
    (((Internal.AdwC.adw_preferences_dialog_pop_subpage (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_dialog_get_type ())))) <> i32 0)

  /// Pushes @page onto the subpage stack of @self.
  let pushSubpage (self: PreferencesDialog) (page: NavigationPage) : unit =
    Internal.AdwC.adw_preferences_dialog_push_subpage (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_dialog_get_type ())) (Internal.Raw.obj page.Id (Internal.AdwC.adw_navigation_page_get_type ()))

  /// Removes a page from @self.
  let remove (self: PreferencesDialog) (page: PreferencesPage) : unit =
    Internal.AdwC.adw_preferences_dialog_remove (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_dialog_get_type ())) (Internal.Raw.obj page.Id (Internal.AdwC.adw_preferences_page_get_type ()))

  /// Sets whether search is enabled for @self.
  let setSearchEnabled (self: PreferencesDialog) (searchEnabled: bool) : unit =
    Internal.AdwC.adw_preferences_dialog_set_search_enabled (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_dialog_get_type ())) (if searchEnabled then i32 1 else i32 0)

  /// Makes @page the visible page of @self.
  let setVisiblePage (self: PreferencesDialog) (page: PreferencesPage) : unit =
    Internal.AdwC.adw_preferences_dialog_set_visible_page (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_dialog_get_type ())) (Internal.Raw.obj page.Id (Internal.AdwC.adw_preferences_page_get_type ()))

  /// Makes the page with the given name visible.
  let setVisiblePageName (self: PreferencesDialog) (name: string) : unit =
    Internal.AdwC.adw_preferences_dialog_set_visible_page_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_dialog_get_type ())) name

  /// Calls `handler` when the `search-enabled` property changes.
  let onNotifySearchEnabled (self: PreferencesDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_dialog_get_type ())) "notify::search-enabled" handler

  /// Calls `handler` when the `visible-page` property changes.
  let onNotifyVisiblePage (self: PreferencesDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_dialog_get_type ())) "notify::visible-page" handler

  /// Calls `handler` when the `visible-page-name` property changes.
  let onNotifyVisiblePageName (self: PreferencesDialog) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_dialog_get_type ())) "notify::visible-page-name" handler

module PreferencesGroup =
  /// The same object as its interface.
  let toGtkAccessible (self: PreferencesGroup) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: PreferencesGroup) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: PreferencesGroup) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: PreferencesGroup) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: PreferencesGroup) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: PreferencesGroup) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_preferences_group_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<PreferencesGroup> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_preferences_group_get_type ()) then Some (PreferencesGroup object.Id) else None

  /// Creates a new `AdwPreferencesGroup`.
  let create () : PreferencesGroup =
    PreferencesGroup (Internal.Raw.wrap ((Internal.AdwC.adw_preferences_group_new ())) false)

  /// Adds a child to @self.
  let add (self: PreferencesGroup) (child: Gtk4.Widget) : unit =
    Internal.AdwC.adw_preferences_group_add (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_group_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Binds @model to @self.
  let bindModel (self: PreferencesGroup) (model: option<Gio.ListModel>) (createRowFunc: GObject.Object -> Gtk4.Widget) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let item = GObject.Object (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        Internal.Raw.returnPointer (Internal.Raw.give (Internal.Raw.obj (createRowFunc item).Id (Internal.Gtk4C.gtk_widget_get_type ()))))
    let zp2 =
      match model with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GioC.g_list_model_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_preferences_group_bind_model (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_group_get_type ())) zp2 (Internal.Gtk4C.zgtk_tramp_Gtk_ListBoxCreateWidgetFunc ()) zcb1 (Internal.Raw.dropFn ())

  /// Gets the description of @self.
  let getDescription (self: PreferencesGroup) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_preferences_group_get_description (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_group_get_type ()))))

  /// Gets the suffix for @self's header.
  let getHeaderSuffix (self: PreferencesGroup) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_preferences_group_get_header_suffix (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_group_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets the row at @index.
  let getRow (self: PreferencesGroup) (index: int) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_preferences_group_get_row (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_group_get_type ())) (u32 index)
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets whether @self's rows are separated.
  let getSeparateRows (self: PreferencesGroup) : bool =
    (((Internal.AdwC.adw_preferences_group_get_separate_rows (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_group_get_type ())))) <> i32 0)

  /// Gets the title of @self.
  let getTitle (self: PreferencesGroup) : string =
    Internal.Raw.text ((Internal.AdwC.adw_preferences_group_get_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_group_get_type ()))))

  /// Removes a child from @self.
  let remove (self: PreferencesGroup) (child: Gtk4.Widget) : unit =
    Internal.AdwC.adw_preferences_group_remove (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_group_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Sets the description for @self.
  let setDescription (self: PreferencesGroup) (description: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption description
    Internal.AdwC.adw_preferences_group_set_description (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_group_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets the suffix for @self's header.
  let setHeaderSuffix (self: PreferencesGroup) (suffix: option<Gtk4.Widget>) : unit =
    let zp1 =
      match suffix with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_preferences_group_set_header_suffix (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_group_get_type ())) zp1

  /// Sets whether @self's rows are separated.
  let setSeparateRows (self: PreferencesGroup) (separateRows: bool) : unit =
    Internal.AdwC.adw_preferences_group_set_separate_rows (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_group_get_type ())) (if separateRows then i32 1 else i32 0)

  /// Sets the title for @self.
  let setTitle (self: PreferencesGroup) (title: string) : unit =
    Internal.AdwC.adw_preferences_group_set_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_group_get_type ())) title

  /// Calls `handler` when the `description` property changes.
  let onNotifyDescription (self: PreferencesGroup) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_group_get_type ())) "notify::description" handler

  /// Calls `handler` when the `header-suffix` property changes.
  let onNotifyHeaderSuffix (self: PreferencesGroup) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_group_get_type ())) "notify::header-suffix" handler

  /// Calls `handler` when the `separate-rows` property changes.
  let onNotifySeparateRows (self: PreferencesGroup) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_group_get_type ())) "notify::separate-rows" handler

  /// Calls `handler` when the `title` property changes.
  let onNotifyTitle (self: PreferencesGroup) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_group_get_type ())) "notify::title" handler

module PreferencesPage =
  /// The same object as its interface.
  let toGtkAccessible (self: PreferencesPage) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: PreferencesPage) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: PreferencesPage) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: PreferencesPage) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: PreferencesPage) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: PreferencesPage) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_preferences_page_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<PreferencesPage> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_preferences_page_get_type ()) then Some (PreferencesPage object.Id) else None

  /// Creates a new `AdwPreferencesPage`.
  let create () : PreferencesPage =
    PreferencesPage (Internal.Raw.wrap ((Internal.AdwC.adw_preferences_page_new ())) false)

  /// Adds a preferences group to @self.
  let add (self: PreferencesPage) (group: PreferencesGroup) : unit =
    Internal.AdwC.adw_preferences_page_add (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_page_get_type ())) (Internal.Raw.obj group.Id (Internal.AdwC.adw_preferences_group_get_type ()))

  /// Gets the banner displayed at the top of the page.
  let getBanner (self: PreferencesPage) : option<Banner> =
    let zr = Internal.AdwC.adw_preferences_page_get_banner (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_page_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Banner zid1))

  /// Gets the description of @self.
  let getDescription (self: PreferencesPage) : string =
    Internal.Raw.text ((Internal.AdwC.adw_preferences_page_get_description (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_page_get_type ()))))

  /// Gets whether the description is centered.
  let getDescriptionCentered (self: PreferencesPage) : bool =
    (((Internal.AdwC.adw_preferences_page_get_description_centered (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_page_get_type ())))) <> i32 0)

  /// Gets the group at @index.
  let getGroup (self: PreferencesPage) (index: int) : option<PreferencesGroup> =
    let zr = Internal.AdwC.adw_preferences_page_get_group (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_page_get_type ())) (u32 index)
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (PreferencesGroup zid1))

  /// Gets the icon name for @self.
  let getIconName (self: PreferencesPage) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_preferences_page_get_icon_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_page_get_type ()))))

  /// Gets the name of @self.
  let getName (self: PreferencesPage) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_preferences_page_get_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_page_get_type ()))))

  /// Gets the title of @self.
  let getTitle (self: PreferencesPage) : string =
    Internal.Raw.text ((Internal.AdwC.adw_preferences_page_get_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_page_get_type ()))))

  /// Gets whether an embedded underline in the title indicates a mnemonic.
  let getUseUnderline (self: PreferencesPage) : bool =
    (((Internal.AdwC.adw_preferences_page_get_use_underline (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_page_get_type ())))) <> i32 0)

  /// Inserts a preferences group to @self at @index.
  let insert (self: PreferencesPage) (group: PreferencesGroup) (index: int) : unit =
    Internal.AdwC.adw_preferences_page_insert (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_page_get_type ())) (Internal.Raw.obj group.Id (Internal.AdwC.adw_preferences_group_get_type ())) (i32 index)

  /// Removes a group from @self.
  let remove (self: PreferencesPage) (group: PreferencesGroup) : unit =
    Internal.AdwC.adw_preferences_page_remove (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_page_get_type ())) (Internal.Raw.obj group.Id (Internal.AdwC.adw_preferences_group_get_type ()))

  /// Scrolls the scrolled window of @self to the top.
  let scrollToTop (self: PreferencesPage) : unit =
    Internal.AdwC.adw_preferences_page_scroll_to_top (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_page_get_type ()))

  /// Sets the banner displayed at the top of the page.
  let setBanner (self: PreferencesPage) (banner: option<Banner>) : unit =
    let zp1 =
      match banner with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.AdwC.adw_banner_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_preferences_page_set_banner (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_page_get_type ())) zp1

  /// Sets the description of @self.
  let setDescription (self: PreferencesPage) (description: string) : unit =
    Internal.AdwC.adw_preferences_page_set_description (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_page_get_type ())) description

  /// Sets whether the description should be centered.
  let setDescriptionCentered (self: PreferencesPage) (centered: bool) : unit =
    Internal.AdwC.adw_preferences_page_set_description_centered (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_page_get_type ())) (if centered then i32 1 else i32 0)

  /// Sets the icon name for @self.
  let setIconName (self: PreferencesPage) (iconName: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption iconName
    Internal.AdwC.adw_preferences_page_set_icon_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_page_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets the name of @self.
  let setName (self: PreferencesPage) (name: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption name
    Internal.AdwC.adw_preferences_page_set_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_page_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets the title of @self.
  let setTitle (self: PreferencesPage) (title: string) : unit =
    Internal.AdwC.adw_preferences_page_set_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_page_get_type ())) title

  /// Sets whether an embedded underline in the title indicates a mnemonic.
  let setUseUnderline (self: PreferencesPage) (useUnderline: bool) : unit =
    Internal.AdwC.adw_preferences_page_set_use_underline (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_page_get_type ())) (if useUnderline then i32 1 else i32 0)

  /// Calls `handler` when the `banner` property changes.
  let onNotifyBanner (self: PreferencesPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_page_get_type ())) "notify::banner" handler

  /// Calls `handler` when the `description` property changes.
  let onNotifyDescription (self: PreferencesPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_page_get_type ())) "notify::description" handler

  /// Calls `handler` when the `description-centered` property changes.
  let onNotifyDescriptionCentered (self: PreferencesPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_page_get_type ())) "notify::description-centered" handler

  /// Calls `handler` when the `icon-name` property changes.
  let onNotifyIconName (self: PreferencesPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_page_get_type ())) "notify::icon-name" handler

  /// Calls `handler` when the `name` property changes.
  let onNotifyName (self: PreferencesPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_page_get_type ())) "notify::name" handler

  /// Calls `handler` when the `title` property changes.
  let onNotifyTitle (self: PreferencesPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_page_get_type ())) "notify::title" handler

  /// Calls `handler` when the `use-underline` property changes.
  let onNotifyUseUnderline (self: PreferencesPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_page_get_type ())) "notify::use-underline" handler

module PreferencesWindow =
  /// The same object as its interface.
  let toGtkAccessible (self: PreferencesWindow) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: PreferencesWindow) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: PreferencesWindow) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its interface.
  let toGtkNative (self: PreferencesWindow) : Gtk4.Native = Gtk4.Native self.Id

  /// The same object as its interface.
  let toGtkRoot (self: PreferencesWindow) : Gtk4.Root = Gtk4.Root self.Id

  /// The same object as its interface.
  let toGtkShortcutManager (self: PreferencesWindow) : Gtk4.ShortcutManager = Gtk4.ShortcutManager self.Id

  /// The same object as its ancestor.
  let toWindow (self: PreferencesWindow) : Window = Window self.Id

  /// The same object as its ancestor.
  let toGtkWindow (self: PreferencesWindow) : Gtk4.Window = Gtk4.Window self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: PreferencesWindow) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: PreferencesWindow) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: PreferencesWindow) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_preferences_window_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<PreferencesWindow> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_preferences_window_get_type ()) then Some (PreferencesWindow object.Id) else None

  /// Deprecated. Creates a new `AdwPreferencesWindow`.
  let create () : PreferencesWindow =
    PreferencesWindow (Internal.Raw.wrap ((Internal.AdwC.adw_preferences_window_new ())) false)

  /// Deprecated. Adds a preferences page to @self.
  let add (self: PreferencesWindow) (page: PreferencesPage) : unit =
    Internal.AdwC.adw_preferences_window_add (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_window_get_type ())) (Internal.Raw.obj page.Id (Internal.AdwC.adw_preferences_page_get_type ()))

  /// Deprecated. Displays @toast.
  let addToast (self: PreferencesWindow) (toast: Toast) : unit =
    Internal.AdwC.adw_preferences_window_add_toast (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_window_get_type ())) (Internal.Raw.give (Internal.Raw.obj toast.Id (Internal.AdwC.adw_toast_get_type ())))

  /// Deprecated. Closes the current subpage.
  let closeSubpage (self: PreferencesWindow) : unit =
    Internal.AdwC.adw_preferences_window_close_subpage (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_window_get_type ()))

  /// Deprecated. Gets whether gestures and shortcuts for closing subpages are enabled.
  let getCanNavigateBack (self: PreferencesWindow) : bool =
    (((Internal.AdwC.adw_preferences_window_get_can_navigate_back (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_window_get_type ())))) <> i32 0)

  /// Deprecated. Gets whether search is enabled for @self.
  let getSearchEnabled (self: PreferencesWindow) : bool =
    (((Internal.AdwC.adw_preferences_window_get_search_enabled (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_window_get_type ())))) <> i32 0)

  /// Deprecated. Gets the currently visible page of @self.
  let getVisiblePage (self: PreferencesWindow) : option<PreferencesPage> =
    let zr = Internal.AdwC.adw_preferences_window_get_visible_page (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_window_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (PreferencesPage zid1))

  /// Deprecated. Gets the name of currently visible page of @self.
  let getVisiblePageName (self: PreferencesWindow) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_preferences_window_get_visible_page_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_window_get_type ()))))

  /// Deprecated. Pop the visible page from the subpage stack of @self.
  let popSubpage (self: PreferencesWindow) : bool =
    (((Internal.AdwC.adw_preferences_window_pop_subpage (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_window_get_type ())))) <> i32 0)

  /// Deprecated. Sets @subpage as the window's subpage and opens it.
  let presentSubpage (self: PreferencesWindow) (subpage: Gtk4.Widget) : unit =
    Internal.AdwC.adw_preferences_window_present_subpage (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_window_get_type ())) (Internal.Raw.obj subpage.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Deprecated. Pushes @page onto the subpage stack of @self.
  let pushSubpage (self: PreferencesWindow) (page: NavigationPage) : unit =
    Internal.AdwC.adw_preferences_window_push_subpage (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_window_get_type ())) (Internal.Raw.obj page.Id (Internal.AdwC.adw_navigation_page_get_type ()))

  /// Deprecated. Removes a page from @self.
  let remove (self: PreferencesWindow) (page: PreferencesPage) : unit =
    Internal.AdwC.adw_preferences_window_remove (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_window_get_type ())) (Internal.Raw.obj page.Id (Internal.AdwC.adw_preferences_page_get_type ()))

  /// Deprecated. Sets whether gestures and shortcuts for closing subpages are enabled.
  let setCanNavigateBack (self: PreferencesWindow) (canNavigateBack: bool) : unit =
    Internal.AdwC.adw_preferences_window_set_can_navigate_back (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_window_get_type ())) (if canNavigateBack then i32 1 else i32 0)

  /// Deprecated. Sets whether search is enabled for @self.
  let setSearchEnabled (self: PreferencesWindow) (searchEnabled: bool) : unit =
    Internal.AdwC.adw_preferences_window_set_search_enabled (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_window_get_type ())) (if searchEnabled then i32 1 else i32 0)

  /// Deprecated. Makes @page the visible page of @self.
  let setVisiblePage (self: PreferencesWindow) (page: PreferencesPage) : unit =
    Internal.AdwC.adw_preferences_window_set_visible_page (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_window_get_type ())) (Internal.Raw.obj page.Id (Internal.AdwC.adw_preferences_page_get_type ()))

  /// Deprecated. Makes the page with the given name visible.
  let setVisiblePageName (self: PreferencesWindow) (name: string) : unit =
    Internal.AdwC.adw_preferences_window_set_visible_page_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_window_get_type ())) name

  /// Calls `handler` when the `can-navigate-back` property changes.
  let onNotifyCanNavigateBack (self: PreferencesWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_window_get_type ())) "notify::can-navigate-back" handler

  /// Calls `handler` when the `search-enabled` property changes.
  let onNotifySearchEnabled (self: PreferencesWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_window_get_type ())) "notify::search-enabled" handler

  /// Calls `handler` when the `visible-page` property changes.
  let onNotifyVisiblePage (self: PreferencesWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_window_get_type ())) "notify::visible-page" handler

  /// Calls `handler` when the `visible-page-name` property changes.
  let onNotifyVisiblePageName (self: PreferencesWindow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_preferences_window_get_type ())) "notify::visible-page-name" handler

module PropertyAnimationTarget =
  /// The same object as its ancestor.
  let toAnimationTarget (self: PropertyAnimationTarget) : AnimationTarget = AnimationTarget self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: PropertyAnimationTarget) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_property_animation_target_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<PropertyAnimationTarget> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_property_animation_target_get_type ()) then Some (PropertyAnimationTarget object.Id) else None

  /// Creates a new `AdwPropertyAnimationTarget` for the @property_name property on @object.
  let create (object: GObject.Object) (propertyName: string) : PropertyAnimationTarget =
    PropertyAnimationTarget (Internal.Raw.wrap ((Internal.AdwC.adw_property_animation_target_new (Internal.Raw.obj object.Id (Internal.GObjectC.g_object_get_type ())) propertyName)) true)

  /// Creates a new `AdwPropertyAnimationTarget` for the @pspec property on @object.
  let createForPspec (object: GObject.Object) (pspec: GObject.ParamSpec) : PropertyAnimationTarget =
    PropertyAnimationTarget (Internal.Raw.wrap ((Internal.AdwC.adw_property_animation_target_new_for_pspec (Internal.Raw.obj object.Id (Internal.GObjectC.g_object_get_type ())) (Internal.Raw.obj pspec.Id (Internal.GObjectC.zgtk_type_GObject_ParamSpec ())))) true)

  /// Gets the object animated by @self.
  let getObject (self: PropertyAnimationTarget) : GObject.Object =
    GObject.Object (Internal.Raw.wrap ((Internal.AdwC.adw_property_animation_target_get_object (Internal.Raw.obj self.Id (Internal.AdwC.adw_property_animation_target_get_type ())))) false)

  /// Gets the `GParamSpec` of the property animated by @self.
  let getPspec (self: PropertyAnimationTarget) : GObject.ParamSpec =
    GObject.ParamSpec (Internal.GObjectC.zgtk_wrap_GObject_ParamSpec ((Internal.AdwC.adw_property_animation_target_get_pspec (Internal.Raw.obj self.Id (Internal.AdwC.adw_property_animation_target_get_type ())))) (i32 0))

  /// Calls `handler` when the `object` property changes.
  let onNotifyObject (self: PropertyAnimationTarget) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_property_animation_target_get_type ())) "notify::object" handler

  /// Calls `handler` when the `pspec` property changes.
  let onNotifyPspec (self: PropertyAnimationTarget) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_property_animation_target_get_type ())) "notify::pspec" handler

module ShortcutLabel =
  /// The same object as its interface.
  let toGtkAccessible (self: ShortcutLabel) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: ShortcutLabel) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: ShortcutLabel) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: ShortcutLabel) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: ShortcutLabel) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: ShortcutLabel) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_shortcut_label_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<ShortcutLabel> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_shortcut_label_get_type ()) then Some (ShortcutLabel object.Id) else None

  /// Creates a new `AdwShortcutLabel` showing @accelerator.
  let create (accelerator: string) : ShortcutLabel =
    ShortcutLabel (Internal.Raw.wrap ((Internal.AdwC.adw_shortcut_label_new accelerator)) false)

  /// Gets the accelerator displayed by @self.
  let getAccelerator (self: ShortcutLabel) : string =
    Internal.Raw.text ((Internal.AdwC.adw_shortcut_label_get_accelerator (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcut_label_get_type ()))))

  /// Gets the text displayed by @self when no accelerator is set.
  let getDisabledText (self: ShortcutLabel) : string =
    Internal.Raw.text ((Internal.AdwC.adw_shortcut_label_get_disabled_text (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcut_label_get_type ()))))

  /// Sets the accelerator to be displayed by @self.
  let setAccelerator (self: ShortcutLabel) (accelerator: string) : unit =
    Internal.AdwC.adw_shortcut_label_set_accelerator (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcut_label_get_type ())) accelerator

  /// Sets the text to be displayed by @self when no accelerator is set.
  let setDisabledText (self: ShortcutLabel) (disabledText: string) : unit =
    Internal.AdwC.adw_shortcut_label_set_disabled_text (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcut_label_get_type ())) disabledText

  /// Calls `handler` when the `accelerator` property changes.
  let onNotifyAccelerator (self: ShortcutLabel) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcut_label_get_type ())) "notify::accelerator" handler

  /// Calls `handler` when the `disabled-text` property changes.
  let onNotifyDisabledText (self: ShortcutLabel) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcut_label_get_type ())) "notify::disabled-text" handler

module ShortcutsDialog =
  /// The same object as its interface.
  let toGtkAccessible (self: ShortcutsDialog) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: ShortcutsDialog) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: ShortcutsDialog) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its interface.
  let toGtkShortcutManager (self: ShortcutsDialog) : Gtk4.ShortcutManager = Gtk4.ShortcutManager self.Id

  /// The same object as its ancestor.
  let toDialog (self: ShortcutsDialog) : Dialog = Dialog self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: ShortcutsDialog) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: ShortcutsDialog) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: ShortcutsDialog) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_shortcuts_dialog_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<ShortcutsDialog> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_shortcuts_dialog_get_type ()) then Some (ShortcutsDialog object.Id) else None

  /// Creates a new `AdwShortcutsDialog`.
  let create () : ShortcutsDialog =
    ShortcutsDialog (Internal.Raw.wrap ((Internal.AdwC.adw_shortcuts_dialog_new ())) false)

  /// Adds @section to @self.
  let add (self: ShortcutsDialog) (section: ShortcutsSection) : unit =
    Internal.AdwC.adw_shortcuts_dialog_add (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcuts_dialog_get_type ())) (Internal.Raw.give (Internal.Raw.obj section.Id (Internal.AdwC.adw_shortcuts_section_get_type ())))

module ShortcutsItem =
  /// The same object as its ancestor.
  let toGObjectObject (self: ShortcutsItem) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_shortcuts_item_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<ShortcutsItem> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_shortcuts_item_get_type ()) then Some (ShortcutsItem object.Id) else None

  /// Creates a new `AdwShortcutsItem` with @title and @accelerator.
  let create (title: string) (accelerator: string) : ShortcutsItem =
    ShortcutsItem (Internal.Raw.wrap ((Internal.AdwC.adw_shortcuts_item_new title accelerator)) true)

  /// Creates a new `AdwShortcutsItem` with @title and @action_name.
  let createFromAction (title: string) (actionName: string) : ShortcutsItem =
    ShortcutsItem (Internal.Raw.wrap ((Internal.AdwC.adw_shortcuts_item_new_from_action title actionName)) true)

  /// Gets the accelerator of @self.
  let getAccelerator (self: ShortcutsItem) : string =
    Internal.Raw.text ((Internal.AdwC.adw_shortcuts_item_get_accelerator (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcuts_item_get_type ()))))

  /// Gets the action name to get the accelerator from.
  let getActionName (self: ShortcutsItem) : string =
    Internal.Raw.text ((Internal.AdwC.adw_shortcuts_item_get_action_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcuts_item_get_type ()))))

  /// Gets the direction of @self.
  let getDirection (self: ShortcutsItem) : Gtk4.TextDirection =
    Gtk4.TextDirection (int ((Internal.AdwC.adw_shortcuts_item_get_direction (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcuts_item_get_type ())))))

  /// Gets the subtitle of @self.
  let getSubtitle (self: ShortcutsItem) : string =
    Internal.Raw.text ((Internal.AdwC.adw_shortcuts_item_get_subtitle (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcuts_item_get_type ()))))

  /// Gets the title of @self.
  let getTitle (self: ShortcutsItem) : string =
    Internal.Raw.text ((Internal.AdwC.adw_shortcuts_item_get_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcuts_item_get_type ()))))

  /// Sets the accelerator of @self.
  let setAccelerator (self: ShortcutsItem) (accelerator: string) : unit =
    Internal.AdwC.adw_shortcuts_item_set_accelerator (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcuts_item_get_type ())) accelerator

  /// Sets the action name to get the accelerator from.
  let setActionName (self: ShortcutsItem) (actionName: string) : unit =
    Internal.AdwC.adw_shortcuts_item_set_action_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcuts_item_get_type ())) actionName

  /// Sets the direction of @self.
  let setDirection (self: ShortcutsItem) (direction: Gtk4.TextDirection) : unit =
    Internal.AdwC.adw_shortcuts_item_set_direction (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcuts_item_get_type ())) (i32 direction.Int)

  /// Sets the subtitle of @self.
  let setSubtitle (self: ShortcutsItem) (subtitle: string) : unit =
    Internal.AdwC.adw_shortcuts_item_set_subtitle (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcuts_item_get_type ())) subtitle

  /// Sets the title of @self.
  let setTitle (self: ShortcutsItem) (title: string) : unit =
    Internal.AdwC.adw_shortcuts_item_set_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcuts_item_get_type ())) title

  /// Calls `handler` when the `accelerator` property changes.
  let onNotifyAccelerator (self: ShortcutsItem) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcuts_item_get_type ())) "notify::accelerator" handler

  /// Calls `handler` when the `action-name` property changes.
  let onNotifyActionName (self: ShortcutsItem) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcuts_item_get_type ())) "notify::action-name" handler

  /// Calls `handler` when the `direction` property changes.
  let onNotifyDirection (self: ShortcutsItem) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcuts_item_get_type ())) "notify::direction" handler

  /// Calls `handler` when the `subtitle` property changes.
  let onNotifySubtitle (self: ShortcutsItem) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcuts_item_get_type ())) "notify::subtitle" handler

  /// Calls `handler` when the `title` property changes.
  let onNotifyTitle (self: ShortcutsItem) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcuts_item_get_type ())) "notify::title" handler

module ShortcutsSection =
  /// The same object as its interface.
  let toGioListModel (self: ShortcutsSection) : Gio.ListModel = Gio.ListModel self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: ShortcutsSection) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: ShortcutsSection) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_shortcuts_section_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<ShortcutsSection> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_shortcuts_section_get_type ()) then Some (ShortcutsSection object.Id) else None

  /// Creates a new `AdwShortcutsSection` with @title as its title if provided.
  let create (title: option<string>) : ShortcutsSection =
    let zs1 = Internal.Raw.dupOption title
    let zr = Internal.AdwC.adw_shortcuts_section_new zs1
    let zv = ShortcutsSection (Internal.Raw.wrap (zr) true)
    Internal.Raw.free zs1
    zv

  /// Adds @item to @self.
  let add (self: ShortcutsSection) (item: ShortcutsItem) : unit =
    Internal.AdwC.adw_shortcuts_section_add (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcuts_section_get_type ())) (Internal.Raw.give (Internal.Raw.obj item.Id (Internal.AdwC.adw_shortcuts_item_get_type ())))

  /// Gets the title of @self.
  let getTitle (self: ShortcutsSection) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_shortcuts_section_get_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcuts_section_get_type ()))))

  /// Sets the title of @self.
  let setTitle (self: ShortcutsSection) (title: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption title
    Internal.AdwC.adw_shortcuts_section_set_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcuts_section_get_type ())) zs1
    Internal.Raw.free zs1

  /// Calls `handler` when the `item-type` property changes.
  let onNotifyItemType (self: ShortcutsSection) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcuts_section_get_type ())) "notify::item-type" handler

  /// Calls `handler` when the `n-items` property changes.
  let onNotifyNItems (self: ShortcutsSection) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcuts_section_get_type ())) "notify::n-items" handler

  /// The `n-items` property.
  let getNItems (self: ShortcutsSection) : int = Internal.Raw.getInt (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcuts_section_get_type ())) "n-items"

  /// Calls `handler` when the `title` property changes.
  let onNotifyTitle (self: ShortcutsSection) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_shortcuts_section_get_type ())) "notify::title" handler

module Sidebar =
  /// The same object as its interface.
  let toGtkAccessible (self: Sidebar) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: Sidebar) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: Sidebar) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: Sidebar) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: Sidebar) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: Sidebar) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_sidebar_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Sidebar> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_sidebar_get_type ()) then Some (Sidebar object.Id) else None

  /// Creates a new `AdwSidebar`.
  let create () : Sidebar =
    Sidebar (Internal.Raw.wrap ((Internal.AdwC.adw_sidebar_new ())) false)

  /// Appends @section to @self.
  let append (self: Sidebar) (section: SidebarSection) : unit =
    Internal.AdwC.adw_sidebar_append (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())) (Internal.Raw.give (Internal.Raw.obj section.Id (Internal.AdwC.adw_sidebar_section_get_type ())))

  /// Gets whether drop data should be preloaded on hover.
  let getDropPreload (self: Sidebar) : bool =
    (((Internal.AdwC.adw_sidebar_get_drop_preload (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())))) <> i32 0)

  /// Gets the item filter for @self.
  let getFilter (self: Sidebar) : option<Gtk4.Filter> =
    let zr = Internal.AdwC.adw_sidebar_get_filter (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Filter zid1))

  /// Gets the item at @index within @self.
  let getItem (self: Sidebar) (index: int) : option<SidebarItem> =
    let zr = Internal.AdwC.adw_sidebar_get_item (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())) (u32 index)
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (SidebarItem zid1))

  /// Gets a list model with @self's items.
  let getItems (self: Sidebar) : Gtk4.SelectionModel =
    Gtk4.SelectionModel (Internal.Raw.wrap ((Internal.AdwC.adw_sidebar_get_items (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())))) true)

  /// Gets the context menu model for @self's items.
  let getMenuModel (self: Sidebar) : option<Gio.MenuModel> =
    let zr = Internal.AdwC.adw_sidebar_get_menu_model (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gio.MenuModel zid1))

  /// Gets @self's look and behavior.
  let getMode (self: Sidebar) : SidebarMode =
    SidebarMode (int ((Internal.AdwC.adw_sidebar_get_mode (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())))))

  /// Gets the placeholder widget for @self.
  let getPlaceholder (self: Sidebar) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_sidebar_get_placeholder (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets the section at @index within @self.
  let getSection (self: Sidebar) (index: int) : option<SidebarSection> =
    let zr = Internal.AdwC.adw_sidebar_get_section (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())) (u32 index)
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (SidebarSection zid1))

  /// Gets a list model with @self's sections.
  let getSections (self: Sidebar) : Gio.ListModel =
    Gio.ListModel (Internal.Raw.wrap ((Internal.AdwC.adw_sidebar_get_sections (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())))) true)

  /// Gets the index of the currently selected item.
  let getSelected (self: Sidebar) : int =
    (int ((Internal.AdwC.adw_sidebar_get_selected (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())))))

  /// Gets the currently selected item.
  let getSelectedItem (self: Sidebar) : option<SidebarItem> =
    let zr = Internal.AdwC.adw_sidebar_get_selected_item (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (SidebarItem zid1))

  /// Inserts @section at @position to @self.
  let insert (self: Sidebar) (section: SidebarSection) (position: int) : unit =
    Internal.AdwC.adw_sidebar_insert (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())) (Internal.Raw.give (Internal.Raw.obj section.Id (Internal.AdwC.adw_sidebar_section_get_type ()))) (i32 position)

  /// Prepends @section to @self.
  let prepend (self: Sidebar) (section: SidebarSection) : unit =
    Internal.AdwC.adw_sidebar_prepend (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())) (Internal.Raw.give (Internal.Raw.obj section.Id (Internal.AdwC.adw_sidebar_section_get_type ())))

  /// Removes @section from @self.
  let remove (self: Sidebar) (section: SidebarSection) : unit =
    Internal.AdwC.adw_sidebar_remove (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())) (Internal.Raw.obj section.Id (Internal.AdwC.adw_sidebar_section_get_type ()))

  /// Removes all sections from @self.
  let removeAll (self: Sidebar) : unit =
    Internal.AdwC.adw_sidebar_remove_all (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ()))

  /// Sets whether drop data should be preloaded on hover.
  let setDropPreload (self: Sidebar) (preload: bool) : unit =
    Internal.AdwC.adw_sidebar_set_drop_preload (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())) (if preload then i32 1 else i32 0)

  /// Sets the item filter for @self.
  let setFilter (self: Sidebar) (filter: option<Gtk4.Filter>) : unit =
    let zp1 =
      match filter with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_filter_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_sidebar_set_filter (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())) zp1

  /// Sets the context menu model for @self's items.
  let setMenuModel (self: Sidebar) (menuModel: option<Gio.MenuModel>) : unit =
    let zp1 =
      match menuModel with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GioC.g_menu_model_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_sidebar_set_menu_model (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())) zp1

  /// Sets @self's look and behavior.
  let setMode (self: Sidebar) (mode: SidebarMode) : unit =
    Internal.AdwC.adw_sidebar_set_mode (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())) (i32 mode.Int)

  /// Sets the placeholder widget for @self.
  let setPlaceholder (self: Sidebar) (placeholder: option<Gtk4.Widget>) : unit =
    let zp1 =
      match placeholder with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_sidebar_set_placeholder (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())) zp1

  /// Selects the item at @selected.
  let setSelected (self: Sidebar) (selected: int) : unit =
    Internal.AdwC.adw_sidebar_set_selected (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())) (u32 selected)

  /// Sets up a drop target on the items.
  let setupDropTarget (self: Sidebar) (actions: Gdk.DragAction) (types: list<usize>) : unit =
    let za2 = Internal.Raw.ints (Internal.Raw.mapList (fun (zt: usize) -> int zt) types) 8
    Internal.AdwC.adw_sidebar_setup_drop_target (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())) (u32 actions.Int) za2 (usize (Internal.Raw.count types))
    Internal.Raw.free za2

  /// Emitted when an item at @index has been activated.
  let onActivated (self: Sidebar) (handler: int -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())) "activated" (fun () ->
      let index = Internal.Raw.argInt 1
      handler index)

  /// Emitted when content is dropped onto the item at @index.
  let onDrop (self: Sidebar) (handler: int -> GObject.Value -> Gdk.DragAction -> bool) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())) "drop" (fun () ->
      let index = Internal.Raw.argInt 1
      let value = GObject.Value (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.GObjectC.g_value_get_type ()) false)
      let preferredAction = Gdk.DragAction (int (Internal.Raw.argInt 3))
      Internal.Raw.returnBool (handler index value preferredAction))

  /// Emitted when the pointer enters the item at @index.
  let onDropEnter (self: Sidebar) (handler: int -> Gdk.DragAction) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())) "drop-enter" (fun () ->
      let index = Internal.Raw.argInt 1
      Internal.Raw.returnInt (handler index).Int)

  /// Emitted when the dropped content is preloaded for the item at @index.
  let onDropValueLoaded (self: Sidebar) (handler: int -> GObject.Value -> Gdk.DragAction) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())) "drop-value-loaded" (fun () ->
      let index = Internal.Raw.argInt 1
      let value = GObject.Value (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.GObjectC.g_value_get_type ()) false)
      Internal.Raw.returnInt (handler index value).Int)

  /// Emitted when a context menu is opened or closed for @item.
  let onSetupMenu (self: Sidebar) (handler: option<SidebarItem> -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())) "setup-menu" (fun () ->
      let zid1 = Internal.Raw.wrap (Internal.Raw.argPointer 1) false
      let item = (if zid1 = 0 then None else Some (SidebarItem zid1))
      handler item)

  /// Calls `handler` when the `drop-preload` property changes.
  let onNotifyDropPreload (self: Sidebar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())) "notify::drop-preload" handler

  /// Calls `handler` when the `filter` property changes.
  let onNotifyFilter (self: Sidebar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())) "notify::filter" handler

  /// Calls `handler` when the `items` property changes.
  let onNotifyItems (self: Sidebar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())) "notify::items" handler

  /// Calls `handler` when the `menu-model` property changes.
  let onNotifyMenuModel (self: Sidebar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())) "notify::menu-model" handler

  /// Calls `handler` when the `mode` property changes.
  let onNotifyMode (self: Sidebar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())) "notify::mode" handler

  /// Calls `handler` when the `placeholder` property changes.
  let onNotifyPlaceholder (self: Sidebar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())) "notify::placeholder" handler

  /// Calls `handler` when the `sections` property changes.
  let onNotifySections (self: Sidebar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())) "notify::sections" handler

  /// Calls `handler` when the `selected` property changes.
  let onNotifySelected (self: Sidebar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())) "notify::selected" handler

  /// Calls `handler` when the `selected-item` property changes.
  let onNotifySelectedItem (self: Sidebar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_get_type ())) "notify::selected-item" handler

module SidebarItem =
  /// The same object as its ancestor.
  let toGObjectObject (self: SidebarItem) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_sidebar_item_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<SidebarItem> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_sidebar_item_get_type ()) then Some (SidebarItem object.Id) else None

  /// Creates a new `AdwSidebarItem` with @title as its title.
  let create (title: string) : SidebarItem =
    SidebarItem (Internal.Raw.wrap ((Internal.AdwC.adw_sidebar_item_new title)) true)

  /// Gets whether @self will be activated on pointer motion during Drag-and-Drop.
  let getDragMotionActivate (self: SidebarItem) : bool =
    (((Internal.AdwC.adw_sidebar_item_get_drag_motion_activate (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ())))) <> i32 0)

  /// Gets whether @self is enabled.
  let getEnabled (self: SidebarItem) : bool =
    (((Internal.AdwC.adw_sidebar_item_get_enabled (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ())))) <> i32 0)

  /// Gets the icon name for @item.
  let getIconName (self: SidebarItem) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_sidebar_item_get_icon_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ()))))

  /// Gets the paintable used as the icon for @item.
  let getIconPaintable (self: SidebarItem) : option<Gdk.Paintable> =
    let zr = Internal.AdwC.adw_sidebar_item_get_icon_paintable (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gdk.Paintable zid1))

  /// Gets index of @self within its [class@Sidebar].
  let getIndex (self: SidebarItem) : int =
    (int ((Internal.AdwC.adw_sidebar_item_get_index (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ())))))

  /// Gets the section @self is in.
  let getSection (self: SidebarItem) : option<SidebarSection> =
    let zr = Internal.AdwC.adw_sidebar_item_get_section (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (SidebarSection zid1))

  /// Gets index of @self within its [class@SidebarSection].
  let getSectionIndex (self: SidebarItem) : int =
    (int ((Internal.AdwC.adw_sidebar_item_get_section_index (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ())))))

  /// Gets the subtitle of @self.
  let getSubtitle (self: SidebarItem) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_sidebar_item_get_subtitle (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ()))))

  /// Gets the suffix widget for @self.
  let getSuffix (self: SidebarItem) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_sidebar_item_get_suffix (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets the title of @self.
  let getTitle (self: SidebarItem) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_sidebar_item_get_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ()))))

  /// Gets the tooltip of @self.
  let getTooltip (self: SidebarItem) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_sidebar_item_get_tooltip (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ()))))

  /// Gets whether an underline in the title indicates a mnemonic.
  let getUseUnderline (self: SidebarItem) : bool =
    (((Internal.AdwC.adw_sidebar_item_get_use_underline (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ())))) <> i32 0)

  /// Gets whether @self is visible.
  let getVisible (self: SidebarItem) : bool =
    (((Internal.AdwC.adw_sidebar_item_get_visible (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ())))) <> i32 0)

  /// Sets whether to activate @self on pointer motion during Drag-and-Drop.
  let setDragMotionActivate (self: SidebarItem) (dragMotionActivate: bool) : unit =
    Internal.AdwC.adw_sidebar_item_set_drag_motion_activate (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ())) (if dragMotionActivate then i32 1 else i32 0)

  /// Sets whether @self is enabled.
  let setEnabled (self: SidebarItem) (enabled: bool) : unit =
    Internal.AdwC.adw_sidebar_item_set_enabled (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ())) (if enabled then i32 1 else i32 0)

  /// Sets the icon name for @item.
  let setIconName (self: SidebarItem) (iconName: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption iconName
    Internal.AdwC.adw_sidebar_item_set_icon_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets the paintable to use as the icon for @item.
  let setIconPaintable (self: SidebarItem) (paintable: option<Gdk.Paintable>) : unit =
    let zp1 =
      match paintable with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GdkC.gdk_paintable_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_sidebar_item_set_icon_paintable (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ())) zp1

  /// Sets the subtitle of @self.
  let setSubtitle (self: SidebarItem) (subtitle: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption subtitle
    Internal.AdwC.adw_sidebar_item_set_subtitle (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets the suffix widget for @self.
  let setSuffix (self: SidebarItem) (suffix: option<Gtk4.Widget>) : unit =
    let zp1 =
      match suffix with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_sidebar_item_set_suffix (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ())) zp1

  /// Sets the title of @self.
  let setTitle (self: SidebarItem) (title: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption title
    Internal.AdwC.adw_sidebar_item_set_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets the tooltip of @self.
  let setTooltip (self: SidebarItem) (tooltip: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption tooltip
    Internal.AdwC.adw_sidebar_item_set_tooltip (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets whether an underline in the title indicates a mnemonic.
  let setUseUnderline (self: SidebarItem) (useUnderline: bool) : unit =
    Internal.AdwC.adw_sidebar_item_set_use_underline (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ())) (if useUnderline then i32 1 else i32 0)

  /// Sets whether @self is visible.
  let setVisible (self: SidebarItem) (visible: bool) : unit =
    Internal.AdwC.adw_sidebar_item_set_visible (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ())) (if visible then i32 1 else i32 0)

  /// Calls `handler` when the `drag-motion-activate` property changes.
  let onNotifyDragMotionActivate (self: SidebarItem) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ())) "notify::drag-motion-activate" handler

  /// Calls `handler` when the `enabled` property changes.
  let onNotifyEnabled (self: SidebarItem) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ())) "notify::enabled" handler

  /// Calls `handler` when the `icon-name` property changes.
  let onNotifyIconName (self: SidebarItem) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ())) "notify::icon-name" handler

  /// Calls `handler` when the `icon-paintable` property changes.
  let onNotifyIconPaintable (self: SidebarItem) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ())) "notify::icon-paintable" handler

  /// Calls `handler` when the `section` property changes.
  let onNotifySection (self: SidebarItem) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ())) "notify::section" handler

  /// Calls `handler` when the `subtitle` property changes.
  let onNotifySubtitle (self: SidebarItem) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ())) "notify::subtitle" handler

  /// Calls `handler` when the `suffix` property changes.
  let onNotifySuffix (self: SidebarItem) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ())) "notify::suffix" handler

  /// Calls `handler` when the `title` property changes.
  let onNotifyTitle (self: SidebarItem) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ())) "notify::title" handler

  /// Calls `handler` when the `tooltip` property changes.
  let onNotifyTooltip (self: SidebarItem) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ())) "notify::tooltip" handler

  /// Calls `handler` when the `use-underline` property changes.
  let onNotifyUseUnderline (self: SidebarItem) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ())) "notify::use-underline" handler

  /// Calls `handler` when the `visible` property changes.
  let onNotifyVisible (self: SidebarItem) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_item_get_type ())) "notify::visible" handler

module SidebarSection =
  /// The same object as its interface.
  let toGtkBuildable (self: SidebarSection) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: SidebarSection) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_sidebar_section_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<SidebarSection> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_sidebar_section_get_type ()) then Some (SidebarSection object.Id) else None

  /// Creates a new `AdwSidebarSection`.
  let create () : SidebarSection =
    SidebarSection (Internal.Raw.wrap ((Internal.AdwC.adw_sidebar_section_new ())) true)

  /// Appends @item to @self.
  let append (self: SidebarSection) (item: SidebarItem) : unit =
    Internal.AdwC.adw_sidebar_section_append (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_section_get_type ())) (Internal.Raw.give (Internal.Raw.obj item.Id (Internal.AdwC.adw_sidebar_item_get_type ())))

  /// Binds @model to @self.
  let bindModel (self: SidebarSection) (model: option<Gio.ListModel>) (createItemFunc: GObject.Object -> SidebarItem) : unit =
    let zcb1 =
      Internal.Raw.hold (fun () ->
        let item = GObject.Object (Internal.Raw.wrap (Internal.Raw.argPointer 0) false)
        Internal.Raw.returnPointer (Internal.Raw.give (Internal.Raw.obj (createItemFunc item).Id (Internal.AdwC.adw_sidebar_item_get_type ()))))
    let zp2 =
      match model with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GioC.g_list_model_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_sidebar_section_bind_model (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_section_get_type ())) zp2 (Internal.AdwC.zgtk_tramp_Adw_SidebarSectionCreateItemFunc ()) zcb1 (Internal.Raw.dropFn ())

  /// Gets the item at @index within @self.
  let getItem (self: SidebarSection) (index: int) : option<SidebarItem> =
    let zr = Internal.AdwC.adw_sidebar_section_get_item (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_section_get_type ())) (u32 index)
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (SidebarItem zid1))

  /// Gets a list model with @self's items.
  let getItems (self: SidebarSection) : Gio.ListModel =
    Gio.ListModel (Internal.Raw.wrap ((Internal.AdwC.adw_sidebar_section_get_items (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_section_get_type ())))) true)

  /// Gets the context menu model for @self's items.
  let getMenuModel (self: SidebarSection) : option<Gio.MenuModel> =
    let zr = Internal.AdwC.adw_sidebar_section_get_menu_model (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_section_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gio.MenuModel zid1))

  /// Gets the sidebar @self is in.
  let getSidebar (self: SidebarSection) : option<Sidebar> =
    let zr = Internal.AdwC.adw_sidebar_section_get_sidebar (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_section_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Sidebar zid1))

  /// Gets the title of @self.
  let getTitle (self: SidebarSection) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_sidebar_section_get_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_section_get_type ()))))

  /// Inserts @item at @position to @self.
  let insert (self: SidebarSection) (item: SidebarItem) (position: int) : unit =
    Internal.AdwC.adw_sidebar_section_insert (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_section_get_type ())) (Internal.Raw.give (Internal.Raw.obj item.Id (Internal.AdwC.adw_sidebar_item_get_type ()))) (i32 position)

  /// Prepends @item to @self.
  let prepend (self: SidebarSection) (item: SidebarItem) : unit =
    Internal.AdwC.adw_sidebar_section_prepend (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_section_get_type ())) (Internal.Raw.give (Internal.Raw.obj item.Id (Internal.AdwC.adw_sidebar_item_get_type ())))

  /// Removes @item from @self.
  let remove (self: SidebarSection) (item: SidebarItem) : unit =
    Internal.AdwC.adw_sidebar_section_remove (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_section_get_type ())) (Internal.Raw.obj item.Id (Internal.AdwC.adw_sidebar_item_get_type ()))

  /// Removes all items from @self.
  let removeAll (self: SidebarSection) : unit =
    Internal.AdwC.adw_sidebar_section_remove_all (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_section_get_type ()))

  /// Sets the context menu model for @self's items.
  let setMenuModel (self: SidebarSection) (menuModel: option<Gio.MenuModel>) : unit =
    let zp1 =
      match menuModel with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GioC.g_menu_model_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_sidebar_section_set_menu_model (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_section_get_type ())) zp1

  /// Sets the title of @self.
  let setTitle (self: SidebarSection) (title: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption title
    Internal.AdwC.adw_sidebar_section_set_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_section_get_type ())) zs1
    Internal.Raw.free zs1

  /// Calls `handler` when the `items` property changes.
  let onNotifyItems (self: SidebarSection) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_section_get_type ())) "notify::items" handler

  /// Calls `handler` when the `menu-model` property changes.
  let onNotifyMenuModel (self: SidebarSection) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_section_get_type ())) "notify::menu-model" handler

  /// Calls `handler` when the `sidebar` property changes.
  let onNotifySidebar (self: SidebarSection) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_section_get_type ())) "notify::sidebar" handler

  /// Calls `handler` when the `title` property changes.
  let onNotifyTitle (self: SidebarSection) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_sidebar_section_get_type ())) "notify::title" handler

module SpinRow =
  /// The same object as its interface.
  let toGtkAccessible (self: SpinRow) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkActionable (self: SpinRow) : Gtk4.Actionable = Gtk4.Actionable self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: SpinRow) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: SpinRow) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its interface.
  let toGtkEditable (self: SpinRow) : Gtk4.Editable = Gtk4.Editable self.Id

  /// The same object as its ancestor.
  let toActionRow (self: SpinRow) : ActionRow = ActionRow self.Id

  /// The same object as its ancestor.
  let toPreferencesRow (self: SpinRow) : PreferencesRow = PreferencesRow self.Id

  /// The same object as its ancestor.
  let toGtkListBoxRow (self: SpinRow) : Gtk4.ListBoxRow = Gtk4.ListBoxRow self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: SpinRow) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: SpinRow) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: SpinRow) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_spin_row_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<SpinRow> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_spin_row_get_type ()) then Some (SpinRow object.Id) else None

  /// Creates a new `AdwSpinRow`.
  let create (adjustment: option<Gtk4.Adjustment>) (climbRate: float) (digits: int) : SpinRow =
    let zp1 =
      match adjustment with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_adjustment_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.AdwC.adw_spin_row_new zp1 climbRate (u32 digits)
    SpinRow (Internal.Raw.wrap (zr) false)

  /// Creates a new `AdwSpinRow` with the given properties.
  let createWithRange (min: float) (max: float) (step: float) : SpinRow =
    SpinRow (Internal.Raw.wrap ((Internal.AdwC.adw_spin_row_new_with_range min max step)) false)

  /// Changes the properties of an existing spin row.
  let configure (self: SpinRow) (adjustment: option<Gtk4.Adjustment>) (climbRate: float) (digits: int) : unit =
    let zp1 =
      match adjustment with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_adjustment_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_spin_row_configure (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ())) zp1 climbRate (u32 digits)

  /// Gets the adjustment that holds the value for the spin row.
  let getAdjustment (self: SpinRow) : Gtk4.Adjustment =
    Gtk4.Adjustment (Internal.Raw.wrap ((Internal.AdwC.adw_spin_row_get_adjustment (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ())))) false)

  /// Gets the acceleration rate when you hold down a button or key.
  let getClimbRate (self: SpinRow) : float =
    ((Internal.AdwC.adw_spin_row_get_climb_rate (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ()))))

  /// Gets the number of decimal places to display.
  let getDigits (self: SpinRow) : int =
    (int ((Internal.AdwC.adw_spin_row_get_digits (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ())))))

  /// Gets whether non-numeric characters should be ignored.
  let getNumeric (self: SpinRow) : bool =
    (((Internal.AdwC.adw_spin_row_get_numeric (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ())))) <> i32 0)

  /// Gets whether invalid values are snapped to nearest step increment.
  let getSnapToTicks (self: SpinRow) : bool =
    (((Internal.AdwC.adw_spin_row_get_snap_to_ticks (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ())))) <> i32 0)

  /// Gets the policy for updating the spin row.
  let getUpdatePolicy (self: SpinRow) : Gtk4.SpinButtonUpdatePolicy =
    Gtk4.SpinButtonUpdatePolicy (int ((Internal.AdwC.adw_spin_row_get_update_policy (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ())))))

  /// Gets the current value.
  let getValue (self: SpinRow) : float =
    ((Internal.AdwC.adw_spin_row_get_value (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ()))))

  /// Gets whether the spin row should wrap upon reaching its limits.
  let getWrap (self: SpinRow) : bool =
    (((Internal.AdwC.adw_spin_row_get_wrap (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ())))) <> i32 0)

  /// Sets the adjustment that holds the value for the spin row.
  let setAdjustment (self: SpinRow) (adjustment: option<Gtk4.Adjustment>) : unit =
    let zp1 =
      match adjustment with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_adjustment_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_spin_row_set_adjustment (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ())) zp1

  /// Sets the acceleration rate when you hold down a button or key.
  let setClimbRate (self: SpinRow) (climbRate: float) : unit =
    Internal.AdwC.adw_spin_row_set_climb_rate (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ())) climbRate

  /// Sets the number of decimal places to display.
  let setDigits (self: SpinRow) (digits: int) : unit =
    Internal.AdwC.adw_spin_row_set_digits (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ())) (u32 digits)

  /// Sets whether non-numeric characters should be ignored.
  let setNumeric (self: SpinRow) (numeric: bool) : unit =
    Internal.AdwC.adw_spin_row_set_numeric (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ())) (if numeric then i32 1 else i32 0)

  /// Sets the minimum and maximum allowable values for @self.
  let setRange (self: SpinRow) (min: float) (max: float) : unit =
    Internal.AdwC.adw_spin_row_set_range (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ())) min max

  /// Sets whether invalid values are snapped to the nearest step increment.
  let setSnapToTicks (self: SpinRow) (snapToTicks: bool) : unit =
    Internal.AdwC.adw_spin_row_set_snap_to_ticks (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ())) (if snapToTicks then i32 1 else i32 0)

  /// Sets the policy for updating the spin row.
  let setUpdatePolicy (self: SpinRow) (policy: Gtk4.SpinButtonUpdatePolicy) : unit =
    Internal.AdwC.adw_spin_row_set_update_policy (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ())) (i32 policy.Int)

  /// Sets the current value.
  let setValue (self: SpinRow) (value: float) : unit =
    Internal.AdwC.adw_spin_row_set_value (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ())) value

  /// Sets whether the spin row should wrap upon reaching its limits.
  let setWrap (self: SpinRow) (wrap: bool) : unit =
    Internal.AdwC.adw_spin_row_set_wrap (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ())) (if wrap then i32 1 else i32 0)

  /// Manually force an update of the spin row.
  let update (self: SpinRow) : unit =
    Internal.AdwC.adw_spin_row_update (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ()))

  /// Emitted to convert the user's input into a double value.
  let onInput (self: SpinRow) (handler: unit -> (int * float)) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ())) "input" (fun () ->
      let (zres, newValue) = handler ()
      Internal.Raw.setF64 1 newValue
      Internal.Raw.returnInt (zres))

  /// Emitted to tweak the formatting of the value for display.
  let onOutput (self: SpinRow) (handler: unit -> bool) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ())) "output" (fun () ->
      Internal.Raw.returnBool (handler ()))

  /// Emitted right after the spinbutton wraps.
  let onWrapped (self: SpinRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ())) "wrapped" handler

  /// Calls `handler` when the `adjustment` property changes.
  let onNotifyAdjustment (self: SpinRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ())) "notify::adjustment" handler

  /// Calls `handler` when the `climb-rate` property changes.
  let onNotifyClimbRate (self: SpinRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ())) "notify::climb-rate" handler

  /// Calls `handler` when the `digits` property changes.
  let onNotifyDigits (self: SpinRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ())) "notify::digits" handler

  /// Calls `handler` when the `numeric` property changes.
  let onNotifyNumeric (self: SpinRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ())) "notify::numeric" handler

  /// Calls `handler` when the `snap-to-ticks` property changes.
  let onNotifySnapToTicks (self: SpinRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ())) "notify::snap-to-ticks" handler

  /// Calls `handler` when the `update-policy` property changes.
  let onNotifyUpdatePolicy (self: SpinRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ())) "notify::update-policy" handler

  /// Calls `handler` when the `value` property changes.
  let onNotifyValue (self: SpinRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ())) "notify::value" handler

  /// Calls `handler` when the `wrap` property changes.
  let onNotifyWrap (self: SpinRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_spin_row_get_type ())) "notify::wrap" handler

module Spinner =
  /// The same object as its interface.
  let toGtkAccessible (self: Spinner) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: Spinner) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: Spinner) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: Spinner) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: Spinner) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: Spinner) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_spinner_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Spinner> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_spinner_get_type ()) then Some (Spinner object.Id) else None

  /// Creates a new `AdwSpinner`.
  let create () : Spinner =
    Spinner (Internal.Raw.wrap ((Internal.AdwC.adw_spinner_new ())) false)

module SpinnerPaintable =
  /// The same object as its interface.
  let toGdkPaintable (self: SpinnerPaintable) : Gdk.Paintable = Gdk.Paintable self.Id

  /// The same object as its interface.
  let toGtkSymbolicPaintable (self: SpinnerPaintable) : Gtk4.SymbolicPaintable = Gtk4.SymbolicPaintable self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: SpinnerPaintable) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_spinner_paintable_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<SpinnerPaintable> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_spinner_paintable_get_type ()) then Some (SpinnerPaintable object.Id) else None

  /// Creates a new `AdwSpinnerPaintable` for @widget.
  let create (widget: option<Gtk4.Widget>) : SpinnerPaintable =
    let zp1 =
      match widget with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.AdwC.adw_spinner_paintable_new zp1
    SpinnerPaintable (Internal.Raw.wrap (zr) true)

  /// Gets the widget used for frame clock.
  let getWidget (self: SpinnerPaintable) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_spinner_paintable_get_widget (Internal.Raw.obj self.Id (Internal.AdwC.adw_spinner_paintable_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Sets the widget used for frame clock.
  let setWidget (self: SpinnerPaintable) (widget: option<Gtk4.Widget>) : unit =
    let zp1 =
      match widget with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_spinner_paintable_set_widget (Internal.Raw.obj self.Id (Internal.AdwC.adw_spinner_paintable_get_type ())) zp1

  /// Calls `handler` when the `widget` property changes.
  let onNotifyWidget (self: SpinnerPaintable) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_spinner_paintable_get_type ())) "notify::widget" handler

module SplitButton =
  /// The same object as its interface.
  let toGtkAccessible (self: SplitButton) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkActionable (self: SplitButton) : Gtk4.Actionable = Gtk4.Actionable self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: SplitButton) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: SplitButton) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: SplitButton) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: SplitButton) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: SplitButton) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_split_button_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<SplitButton> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_split_button_get_type ()) then Some (SplitButton object.Id) else None

  /// Creates a new `AdwSplitButton`.
  let create () : SplitButton =
    SplitButton (Internal.Raw.wrap ((Internal.AdwC.adw_split_button_new ())) false)

  /// gets whether the button can be smaller than the natural size of its contents.
  let getCanShrink (self: SplitButton) : bool =
    (((Internal.AdwC.adw_split_button_get_can_shrink (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ())))) <> i32 0)

  /// Gets the child widget.
  let getChild (self: SplitButton) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_split_button_get_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets the direction in which the popup will be popped up.
  let getDirection (self: SplitButton) : Gtk4.ArrowType =
    Gtk4.ArrowType (int ((Internal.AdwC.adw_split_button_get_direction (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ())))))

  /// Gets the tooltip of the dropdown button of @self.
  let getDropdownTooltip (self: SplitButton) : string =
    Internal.Raw.text ((Internal.AdwC.adw_split_button_get_dropdown_tooltip (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ()))))

  /// Gets the name of the icon used to automatically populate the button.
  let getIconName (self: SplitButton) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_split_button_get_icon_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ()))))

  /// Gets the label for @self.
  let getLabel (self: SplitButton) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_split_button_get_label (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ()))))

  /// Gets the menu model from which the popup will be created.
  let getMenuModel (self: SplitButton) : option<Gio.MenuModel> =
    let zr = Internal.AdwC.adw_split_button_get_menu_model (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gio.MenuModel zid1))

  /// Gets the popover that will be popped up when the dropdown is clicked.
  let getPopover (self: SplitButton) : option<Gtk4.Popover> =
    let zr = Internal.AdwC.adw_split_button_get_popover (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Popover zid1))

  /// Gets whether an underline in the text indicates a mnemonic.
  let getUseUnderline (self: SplitButton) : bool =
    (((Internal.AdwC.adw_split_button_get_use_underline (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ())))) <> i32 0)

  /// Dismisses the menu.
  let popdown (self: SplitButton) : unit =
    Internal.AdwC.adw_split_button_popdown (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ()))

  /// Pops up the menu.
  let popup (self: SplitButton) : unit =
    Internal.AdwC.adw_split_button_popup (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ()))

  /// Sets whether the button can be smaller than the natural size of its contents.
  let setCanShrink (self: SplitButton) (canShrink: bool) : unit =
    Internal.AdwC.adw_split_button_set_can_shrink (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ())) (if canShrink then i32 1 else i32 0)

  /// Sets the child widget.
  let setChild (self: SplitButton) (child: option<Gtk4.Widget>) : unit =
    let zp1 =
      match child with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_split_button_set_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ())) zp1

  /// Sets the direction in which the popup will be popped up.
  let setDirection (self: SplitButton) (direction: Gtk4.ArrowType) : unit =
    Internal.AdwC.adw_split_button_set_direction (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ())) (i32 direction.Int)

  /// Sets the tooltip of the dropdown button of @self.
  let setDropdownTooltip (self: SplitButton) (tooltip: string) : unit =
    Internal.AdwC.adw_split_button_set_dropdown_tooltip (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ())) tooltip

  /// Sets the name of the icon used to automatically populate the button.
  let setIconName (self: SplitButton) (iconName: string) : unit =
    Internal.AdwC.adw_split_button_set_icon_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ())) iconName

  /// Sets the label for @self.
  let setLabel (self: SplitButton) (label: string) : unit =
    Internal.AdwC.adw_split_button_set_label (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ())) label

  /// Sets the menu model from which the popup will be created.
  let setMenuModel (self: SplitButton) (menuModel: option<Gio.MenuModel>) : unit =
    let zp1 =
      match menuModel with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GioC.g_menu_model_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_split_button_set_menu_model (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ())) zp1

  /// Sets the popover that will be popped up when the dropdown is clicked.
  let setPopover (self: SplitButton) (popover: option<Gtk4.Popover>) : unit =
    let zp1 =
      match popover with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_popover_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_split_button_set_popover (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ())) zp1

  /// Sets whether an underline in the text indicates a mnemonic.
  let setUseUnderline (self: SplitButton) (useUnderline: bool) : unit =
    Internal.AdwC.adw_split_button_set_use_underline (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ())) (if useUnderline then i32 1 else i32 0)

  /// Emitted to animate press then release.
  let onActivate (self: SplitButton) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ())) "activate" handler

  /// Emitted when the button has been activated (pressed and released).
  let onClicked (self: SplitButton) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ())) "clicked" handler

  /// Calls `handler` when the `can-shrink` property changes.
  let onNotifyCanShrink (self: SplitButton) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ())) "notify::can-shrink" handler

  /// Calls `handler` when the `child` property changes.
  let onNotifyChild (self: SplitButton) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ())) "notify::child" handler

  /// Calls `handler` when the `direction` property changes.
  let onNotifyDirection (self: SplitButton) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ())) "notify::direction" handler

  /// Calls `handler` when the `dropdown-tooltip` property changes.
  let onNotifyDropdownTooltip (self: SplitButton) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ())) "notify::dropdown-tooltip" handler

  /// Calls `handler` when the `icon-name` property changes.
  let onNotifyIconName (self: SplitButton) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ())) "notify::icon-name" handler

  /// Calls `handler` when the `label` property changes.
  let onNotifyLabel (self: SplitButton) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ())) "notify::label" handler

  /// Calls `handler` when the `menu-model` property changes.
  let onNotifyMenuModel (self: SplitButton) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ())) "notify::menu-model" handler

  /// Calls `handler` when the `popover` property changes.
  let onNotifyPopover (self: SplitButton) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ())) "notify::popover" handler

  /// Calls `handler` when the `use-underline` property changes.
  let onNotifyUseUnderline (self: SplitButton) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_split_button_get_type ())) "notify::use-underline" handler

module SpringAnimation =
  /// The same object as its ancestor.
  let toAnimation (self: SpringAnimation) : Animation = Animation self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: SpringAnimation) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_spring_animation_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<SpringAnimation> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_spring_animation_get_type ()) then Some (SpringAnimation object.Id) else None

  /// Creates a new `AdwSpringAnimation` on @widget.
  let create (widget: Gtk4.Widget) (from: float) (to: float) (springParams: SpringParams) (target: AnimationTarget) : SpringAnimation =
    SpringAnimation (Internal.Raw.wrap ((Internal.AdwC.adw_spring_animation_new (Internal.Raw.obj widget.Id (Internal.Gtk4C.gtk_widget_get_type ())) from to (Internal.Raw.giveBoxed (Internal.Raw.obj springParams.Id (Internal.AdwC.adw_spring_params_get_type ())) (Internal.AdwC.adw_spring_params_get_type ())) (Internal.Raw.give (Internal.Raw.obj target.Id (Internal.AdwC.adw_animation_target_get_type ()))))) false)

  /// Calculates the value @self will have at @time.
  let calculateValue (self: SpringAnimation) (time: int) : float =
    ((Internal.AdwC.adw_spring_animation_calculate_value (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_animation_get_type ())) (u32 time)))

  /// Calculates the velocity @self will have at @time.
  let calculateVelocity (self: SpringAnimation) (time: int) : float =
    ((Internal.AdwC.adw_spring_animation_calculate_velocity (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_animation_get_type ())) (u32 time)))

  /// Gets whether @self should be clamped.
  let getClamp (self: SpringAnimation) : bool =
    (((Internal.AdwC.adw_spring_animation_get_clamp (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_animation_get_type ())))) <> i32 0)

  /// Gets the precision of the spring.
  let getEpsilon (self: SpringAnimation) : float =
    ((Internal.AdwC.adw_spring_animation_get_epsilon (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_animation_get_type ()))))

  /// Gets the estimated duration of @self, in milliseconds.
  let getEstimatedDuration (self: SpringAnimation) : int =
    (int ((Internal.AdwC.adw_spring_animation_get_estimated_duration (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_animation_get_type ())))))

  /// Gets the initial velocity of @self.
  let getInitialVelocity (self: SpringAnimation) : float =
    ((Internal.AdwC.adw_spring_animation_get_initial_velocity (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_animation_get_type ()))))

  /// Gets the physical parameters of the spring of @self.
  let getSpringParams (self: SpringAnimation) : SpringParams =
    SpringParams (Internal.Raw.wrapBoxed ((Internal.AdwC.adw_spring_animation_get_spring_params (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_animation_get_type ())))) (Internal.AdwC.adw_spring_params_get_type ()) false)

  /// Gets the value @self will animate from.
  let getValueFrom (self: SpringAnimation) : float =
    ((Internal.AdwC.adw_spring_animation_get_value_from (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_animation_get_type ()))))

  /// Gets the value @self will animate to.
  let getValueTo (self: SpringAnimation) : float =
    ((Internal.AdwC.adw_spring_animation_get_value_to (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_animation_get_type ()))))

  /// Gets the current velocity of @self.
  let getVelocity (self: SpringAnimation) : float =
    ((Internal.AdwC.adw_spring_animation_get_velocity (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_animation_get_type ()))))

  /// Sets whether @self should be clamped.
  let setClamp (self: SpringAnimation) (clamp: bool) : unit =
    Internal.AdwC.adw_spring_animation_set_clamp (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_animation_get_type ())) (if clamp then i32 1 else i32 0)

  /// Sets the precision of the spring.
  let setEpsilon (self: SpringAnimation) (epsilon: float) : unit =
    Internal.AdwC.adw_spring_animation_set_epsilon (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_animation_get_type ())) epsilon

  /// Sets the initial velocity of @self.
  let setInitialVelocity (self: SpringAnimation) (velocity: float) : unit =
    Internal.AdwC.adw_spring_animation_set_initial_velocity (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_animation_get_type ())) velocity

  /// Sets the physical parameters of the spring of @self.
  let setSpringParams (self: SpringAnimation) (springParams: SpringParams) : unit =
    Internal.AdwC.adw_spring_animation_set_spring_params (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_animation_get_type ())) (Internal.Raw.obj springParams.Id (Internal.AdwC.adw_spring_params_get_type ()))

  /// Sets the value @self will animate from.
  let setValueFrom (self: SpringAnimation) (value: float) : unit =
    Internal.AdwC.adw_spring_animation_set_value_from (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_animation_get_type ())) value

  /// Sets the value @self will animate to.
  let setValueTo (self: SpringAnimation) (value: float) : unit =
    Internal.AdwC.adw_spring_animation_set_value_to (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_animation_get_type ())) value

  /// Calls `handler` when the `clamp` property changes.
  let onNotifyClamp (self: SpringAnimation) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_animation_get_type ())) "notify::clamp" handler

  /// Calls `handler` when the `epsilon` property changes.
  let onNotifyEpsilon (self: SpringAnimation) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_animation_get_type ())) "notify::epsilon" handler

  /// Calls `handler` when the `estimated-duration` property changes.
  let onNotifyEstimatedDuration (self: SpringAnimation) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_animation_get_type ())) "notify::estimated-duration" handler

  /// Calls `handler` when the `initial-velocity` property changes.
  let onNotifyInitialVelocity (self: SpringAnimation) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_animation_get_type ())) "notify::initial-velocity" handler

  /// Calls `handler` when the `spring-params` property changes.
  let onNotifySpringParams (self: SpringAnimation) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_animation_get_type ())) "notify::spring-params" handler

  /// Calls `handler` when the `value-from` property changes.
  let onNotifyValueFrom (self: SpringAnimation) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_animation_get_type ())) "notify::value-from" handler

  /// Calls `handler` when the `value-to` property changes.
  let onNotifyValueTo (self: SpringAnimation) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_animation_get_type ())) "notify::value-to" handler

  /// Calls `handler` when the `velocity` property changes.
  let onNotifyVelocity (self: SpringAnimation) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_animation_get_type ())) "notify::velocity" handler

module SpringParams =
  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_spring_params_get_type ()

  /// Creates a new `AdwSpringParams` from @mass, @stiffness and @damping_ratio.
  let create (dampingRatio: float) (mass: float) (stiffness: float) : SpringParams =
    SpringParams (Internal.Raw.wrapBoxed ((Internal.AdwC.adw_spring_params_new dampingRatio mass stiffness)) (Internal.AdwC.adw_spring_params_get_type ()) true)

  /// Creates a new `AdwSpringParams` from @mass, @stiffness and @damping.
  let createFull (damping: float) (mass: float) (stiffness: float) : SpringParams =
    SpringParams (Internal.Raw.wrapBoxed ((Internal.AdwC.adw_spring_params_new_full damping mass stiffness)) (Internal.AdwC.adw_spring_params_get_type ()) true)

  /// Gets the damping of @self.
  let getDamping (self: SpringParams) : float =
    ((Internal.AdwC.adw_spring_params_get_damping (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_params_get_type ()))))

  /// Gets the damping ratio of @self.
  let getDampingRatio (self: SpringParams) : float =
    ((Internal.AdwC.adw_spring_params_get_damping_ratio (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_params_get_type ()))))

  /// Gets the mass of @self.
  let getMass (self: SpringParams) : float =
    ((Internal.AdwC.adw_spring_params_get_mass (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_params_get_type ()))))

  /// Gets the stiffness of @self.
  let getStiffness (self: SpringParams) : float =
    ((Internal.AdwC.adw_spring_params_get_stiffness (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_params_get_type ()))))

  /// Increases the reference count of @self.
  [<Unsafe>]
  let ref_ (self: SpringParams) : SpringParams =
    SpringParams (Internal.Raw.wrapBoxed ((Internal.AdwC.adw_spring_params_ref (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_params_get_type ())))) (Internal.AdwC.adw_spring_params_get_type ()) true)

  /// Decreases the reference count of @self.
  [<Unsafe>]
  let unref (self: SpringParams) : unit =
    Internal.AdwC.adw_spring_params_unref (Internal.Raw.obj self.Id (Internal.AdwC.adw_spring_params_get_type ()))

module Squeezer =
  /// The same object as its interface.
  let toGtkAccessible (self: Squeezer) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: Squeezer) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: Squeezer) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its interface.
  let toGtkOrientable (self: Squeezer) : Gtk4.Orientable = Gtk4.Orientable self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: Squeezer) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: Squeezer) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: Squeezer) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_squeezer_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Squeezer> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_squeezer_get_type ()) then Some (Squeezer object.Id) else None

  /// Deprecated. Creates a new `AdwSqueezer`.
  let create () : Squeezer =
    Squeezer (Internal.Raw.wrap ((Internal.AdwC.adw_squeezer_new ())) false)

  /// Deprecated. Adds a child to @self.
  let add (self: Squeezer) (child: Gtk4.Widget) : SqueezerPage =
    SqueezerPage (Internal.Raw.wrap ((Internal.AdwC.adw_squeezer_add (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ())))) false)

  /// Deprecated. Gets whether to allow squeezing beyond the last child's minimum size.
  let getAllowNone (self: Squeezer) : bool =
    (((Internal.AdwC.adw_squeezer_get_allow_none (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())))) <> i32 0)

  /// Deprecated. Gets whether all children have the same size for the opposite orientation.
  let getHomogeneous (self: Squeezer) : bool =
    (((Internal.AdwC.adw_squeezer_get_homogeneous (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())))) <> i32 0)

  /// Deprecated. Gets whether @self interpolates its size when changing the visible child.
  let getInterpolateSize (self: Squeezer) : bool =
    (((Internal.AdwC.adw_squeezer_get_interpolate_size (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())))) <> i32 0)

  /// Deprecated. Returns the [class@SqueezerPage] object for @child.
  let getPage (self: Squeezer) (child: Gtk4.Widget) : SqueezerPage =
    SqueezerPage (Internal.Raw.wrap ((Internal.AdwC.adw_squeezer_get_page (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ())))) false)

  /// Deprecated. Returns a [iface@Gio.ListModel] that contains the pages of @self.
  let getPages (self: Squeezer) : Gtk4.SelectionModel =
    Gtk4.SelectionModel (Internal.Raw.wrap ((Internal.AdwC.adw_squeezer_get_pages (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())))) true)

  /// Deprecated. Gets the switch threshold policy for @self.
  let getSwitchThresholdPolicy (self: Squeezer) : FoldThresholdPolicy =
    FoldThresholdPolicy (int ((Internal.AdwC.adw_squeezer_get_switch_threshold_policy (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())))))

  /// Deprecated. Gets the transition animation duration for @self.
  let getTransitionDuration (self: Squeezer) : int =
    (int ((Internal.AdwC.adw_squeezer_get_transition_duration (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())))))

  /// Deprecated. Gets whether a transition is currently running for @self.
  let getTransitionRunning (self: Squeezer) : bool =
    (((Internal.AdwC.adw_squeezer_get_transition_running (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())))) <> i32 0)

  /// Deprecated. Gets the type of animation used for transitions between children in @self.
  let getTransitionType (self: Squeezer) : SqueezerTransitionType =
    SqueezerTransitionType (int ((Internal.AdwC.adw_squeezer_get_transition_type (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())))))

  /// Deprecated. Gets the currently visible child of @self.
  let getVisibleChild (self: Squeezer) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_squeezer_get_visible_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Deprecated. Gets the horizontal alignment, from 0 (start) to 1 (end).
  let getXalign (self: Squeezer) : float =
    (float ((Internal.AdwC.adw_squeezer_get_xalign (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())))))

  /// Deprecated. Gets the vertical alignment, from 0 (top) to 1 (bottom).
  let getYalign (self: Squeezer) : float =
    (float ((Internal.AdwC.adw_squeezer_get_yalign (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())))))

  /// Deprecated. Removes a child widget from @self.
  let remove (self: Squeezer) (child: Gtk4.Widget) : unit =
    Internal.AdwC.adw_squeezer_remove (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Deprecated. Sets whether to allow squeezing beyond the last child's minimum size.
  let setAllowNone (self: Squeezer) (allowNone: bool) : unit =
    Internal.AdwC.adw_squeezer_set_allow_none (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())) (if allowNone then i32 1 else i32 0)

  /// Deprecated. Sets whether all children have the same size for the opposite orientation.
  let setHomogeneous (self: Squeezer) (homogeneous: bool) : unit =
    Internal.AdwC.adw_squeezer_set_homogeneous (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())) (if homogeneous then i32 1 else i32 0)

  /// Deprecated. Sets whether @self interpolates its size when changing the visible child.
  let setInterpolateSize (self: Squeezer) (interpolateSize: bool) : unit =
    Internal.AdwC.adw_squeezer_set_interpolate_size (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())) (if interpolateSize then i32 1 else i32 0)

  /// Deprecated. Sets the switch threshold policy for @self.
  let setSwitchThresholdPolicy (self: Squeezer) (policy: FoldThresholdPolicy) : unit =
    Internal.AdwC.adw_squeezer_set_switch_threshold_policy (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())) (i32 policy.Int)

  /// Deprecated. Sets the transition animation duration for @self.
  let setTransitionDuration (self: Squeezer) (duration: int) : unit =
    Internal.AdwC.adw_squeezer_set_transition_duration (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())) (u32 duration)

  /// Deprecated. Sets the type of animation used for transitions between children in @self.
  let setTransitionType (self: Squeezer) (transition: SqueezerTransitionType) : unit =
    Internal.AdwC.adw_squeezer_set_transition_type (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())) (i32 transition.Int)

  /// Deprecated. Sets the horizontal alignment, from 0 (start) to 1 (end).
  let setXalign (self: Squeezer) (xalign: float) : unit =
    Internal.AdwC.adw_squeezer_set_xalign (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())) (f32 xalign)

  /// Deprecated. Sets the vertical alignment, from 0 (top) to 1 (bottom).
  let setYalign (self: Squeezer) (yalign: float) : unit =
    Internal.AdwC.adw_squeezer_set_yalign (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())) (f32 yalign)

  /// Calls `handler` when the `allow-none` property changes.
  let onNotifyAllowNone (self: Squeezer) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())) "notify::allow-none" handler

  /// Calls `handler` when the `homogeneous` property changes.
  let onNotifyHomogeneous (self: Squeezer) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())) "notify::homogeneous" handler

  /// Calls `handler` when the `interpolate-size` property changes.
  let onNotifyInterpolateSize (self: Squeezer) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())) "notify::interpolate-size" handler

  /// Calls `handler` when the `pages` property changes.
  let onNotifyPages (self: Squeezer) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())) "notify::pages" handler

  /// Calls `handler` when the `switch-threshold-policy` property changes.
  let onNotifySwitchThresholdPolicy (self: Squeezer) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())) "notify::switch-threshold-policy" handler

  /// Calls `handler` when the `transition-duration` property changes.
  let onNotifyTransitionDuration (self: Squeezer) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())) "notify::transition-duration" handler

  /// Calls `handler` when the `transition-running` property changes.
  let onNotifyTransitionRunning (self: Squeezer) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())) "notify::transition-running" handler

  /// Calls `handler` when the `transition-type` property changes.
  let onNotifyTransitionType (self: Squeezer) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())) "notify::transition-type" handler

  /// Calls `handler` when the `visible-child` property changes.
  let onNotifyVisibleChild (self: Squeezer) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())) "notify::visible-child" handler

  /// Calls `handler` when the `xalign` property changes.
  let onNotifyXalign (self: Squeezer) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())) "notify::xalign" handler

  /// Calls `handler` when the `yalign` property changes.
  let onNotifyYalign (self: Squeezer) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_get_type ())) "notify::yalign" handler

module SqueezerPage =
  /// The same object as its ancestor.
  let toGObjectObject (self: SqueezerPage) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_squeezer_page_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<SqueezerPage> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_squeezer_page_get_type ()) then Some (SqueezerPage object.Id) else None

  /// Deprecated. Returns the squeezer child to which @self belongs.
  let getChild (self: SqueezerPage) : Gtk4.Widget =
    Gtk4.Widget (Internal.Raw.wrap ((Internal.AdwC.adw_squeezer_page_get_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_page_get_type ())))) false)

  /// Deprecated. Gets whether @self is enabled.
  let getEnabled (self: SqueezerPage) : bool =
    (((Internal.AdwC.adw_squeezer_page_get_enabled (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_page_get_type ())))) <> i32 0)

  /// Deprecated. Sets whether @self is enabled.
  let setEnabled (self: SqueezerPage) (enabled: bool) : unit =
    Internal.AdwC.adw_squeezer_page_set_enabled (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_page_get_type ())) (if enabled then i32 1 else i32 0)

  /// Calls `handler` when the `child` property changes.
  let onNotifyChild (self: SqueezerPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_page_get_type ())) "notify::child" handler

  /// Calls `handler` when the `enabled` property changes.
  let onNotifyEnabled (self: SqueezerPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_squeezer_page_get_type ())) "notify::enabled" handler

module StatusPage =
  /// The same object as its interface.
  let toGtkAccessible (self: StatusPage) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: StatusPage) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: StatusPage) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: StatusPage) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: StatusPage) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: StatusPage) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_status_page_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<StatusPage> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_status_page_get_type ()) then Some (StatusPage object.Id) else None

  /// Creates a new `AdwStatusPage`.
  let create () : StatusPage =
    StatusPage (Internal.Raw.wrap ((Internal.AdwC.adw_status_page_new ())) false)

  /// Gets the child widget of @self.
  let getChild (self: StatusPage) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_status_page_get_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_status_page_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets the description markup for @self.
  let getDescription (self: StatusPage) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_status_page_get_description (Internal.Raw.obj self.Id (Internal.AdwC.adw_status_page_get_type ()))))

  /// Gets the icon name for @self.
  let getIconName (self: StatusPage) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_status_page_get_icon_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_status_page_get_type ()))))

  /// Gets the paintable for @self.
  let getPaintable (self: StatusPage) : option<Gdk.Paintable> =
    let zr = Internal.AdwC.adw_status_page_get_paintable (Internal.Raw.obj self.Id (Internal.AdwC.adw_status_page_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gdk.Paintable zid1))

  /// Gets the title for @self.
  let getTitle (self: StatusPage) : string =
    Internal.Raw.text ((Internal.AdwC.adw_status_page_get_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_status_page_get_type ()))))

  /// Sets the child widget of @self.
  let setChild (self: StatusPage) (child: option<Gtk4.Widget>) : unit =
    let zp1 =
      match child with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_status_page_set_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_status_page_get_type ())) zp1

  /// Sets the description markup for @self.
  let setDescription (self: StatusPage) (description: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption description
    Internal.AdwC.adw_status_page_set_description (Internal.Raw.obj self.Id (Internal.AdwC.adw_status_page_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets the icon name for @self.
  let setIconName (self: StatusPage) (iconName: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption iconName
    Internal.AdwC.adw_status_page_set_icon_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_status_page_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets the paintable for @self.
  let setPaintable (self: StatusPage) (paintable: option<Gdk.Paintable>) : unit =
    let zp1 =
      match paintable with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GdkC.gdk_paintable_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_status_page_set_paintable (Internal.Raw.obj self.Id (Internal.AdwC.adw_status_page_get_type ())) zp1

  /// Sets the title for @self.
  let setTitle (self: StatusPage) (title: string) : unit =
    Internal.AdwC.adw_status_page_set_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_status_page_get_type ())) title

  /// Calls `handler` when the `child` property changes.
  let onNotifyChild (self: StatusPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_status_page_get_type ())) "notify::child" handler

  /// Calls `handler` when the `description` property changes.
  let onNotifyDescription (self: StatusPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_status_page_get_type ())) "notify::description" handler

  /// Calls `handler` when the `icon-name` property changes.
  let onNotifyIconName (self: StatusPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_status_page_get_type ())) "notify::icon-name" handler

  /// Calls `handler` when the `paintable` property changes.
  let onNotifyPaintable (self: StatusPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_status_page_get_type ())) "notify::paintable" handler

  /// Calls `handler` when the `title` property changes.
  let onNotifyTitle (self: StatusPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_status_page_get_type ())) "notify::title" handler

module StyleManager =
  /// The same object as its ancestor.
  let toGObjectObject (self: StyleManager) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_style_manager_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<StyleManager> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_style_manager_get_type ()) then Some (StyleManager object.Id) else None

  /// Gets the current system accent color.
  let getAccentColor (self: StyleManager) : AccentColor =
    AccentColor (int ((Internal.AdwC.adw_style_manager_get_accent_color (Internal.Raw.obj self.Id (Internal.AdwC.adw_style_manager_get_type ())))))

  /// Gets the current system accent color as a `GdkRGBA`.
  let getAccentColorRgba (self: StyleManager) : Gdk.RGBA =
    Gdk.RGBA (Internal.Raw.wrapBoxed ((Internal.AdwC.adw_style_manager_get_accent_color_rgba (Internal.Raw.obj self.Id (Internal.AdwC.adw_style_manager_get_type ())))) (Internal.GdkC.gdk_rgba_get_type ()) true)

  /// Gets the requested application color scheme.
  let getColorScheme (self: StyleManager) : ColorScheme =
    ColorScheme (int ((Internal.AdwC.adw_style_manager_get_color_scheme (Internal.Raw.obj self.Id (Internal.AdwC.adw_style_manager_get_type ())))))

  /// Gets whether the application is using dark appearance.
  let getDark (self: StyleManager) : bool =
    (((Internal.AdwC.adw_style_manager_get_dark (Internal.Raw.obj self.Id (Internal.AdwC.adw_style_manager_get_type ())))) <> i32 0)

  /// Gets the display the style manager is associated with.
  let getDisplay (self: StyleManager) : option<Gdk.Display> =
    let zr = Internal.AdwC.adw_style_manager_get_display (Internal.Raw.obj self.Id (Internal.AdwC.adw_style_manager_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gdk.Display zid1))

  /// Gets the system document font.
  let getDocumentFontName (self: StyleManager) : string =
    Internal.Raw.text ((Internal.AdwC.adw_style_manager_get_document_font_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_style_manager_get_type ()))))

  /// Gets whether the application is using high contrast appearance.
  let getHighContrast (self: StyleManager) : bool =
    (((Internal.AdwC.adw_style_manager_get_high_contrast (Internal.Raw.obj self.Id (Internal.AdwC.adw_style_manager_get_type ())))) <> i32 0)

  /// Gets the system monospace font.
  let getMonospaceFontName (self: StyleManager) : string =
    Internal.Raw.text ((Internal.AdwC.adw_style_manager_get_monospace_font_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_style_manager_get_type ()))))

  /// Gets whether the system supports accent colors.
  let getSystemSupportsAccentColors (self: StyleManager) : bool =
    (((Internal.AdwC.adw_style_manager_get_system_supports_accent_colors (Internal.Raw.obj self.Id (Internal.AdwC.adw_style_manager_get_type ())))) <> i32 0)

  /// Gets whether the system supports color schemes.
  let getSystemSupportsColorSchemes (self: StyleManager) : bool =
    (((Internal.AdwC.adw_style_manager_get_system_supports_color_schemes (Internal.Raw.obj self.Id (Internal.AdwC.adw_style_manager_get_type ())))) <> i32 0)

  /// Sets the requested application color scheme.
  let setColorScheme (self: StyleManager) (colorScheme: ColorScheme) : unit =
    Internal.AdwC.adw_style_manager_set_color_scheme (Internal.Raw.obj self.Id (Internal.AdwC.adw_style_manager_get_type ())) (i32 colorScheme.Int)

  /// Gets the default `AdwStyleManager` instance.
  let getDefault () : StyleManager =
    StyleManager (Internal.Raw.wrap ((Internal.AdwC.adw_style_manager_get_default ())) false)

  /// Gets the `AdwStyleManager` instance managing @display.
  let getForDisplay (display: Gdk.Display) : StyleManager =
    StyleManager (Internal.Raw.wrap ((Internal.AdwC.adw_style_manager_get_for_display (Internal.Raw.obj display.Id (Internal.GdkC.gdk_display_get_type ())))) false)

  /// Calls `handler` when the `accent-color` property changes.
  let onNotifyAccentColor (self: StyleManager) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_style_manager_get_type ())) "notify::accent-color" handler

  /// Calls `handler` when the `accent-color-rgba` property changes.
  let onNotifyAccentColorRgba (self: StyleManager) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_style_manager_get_type ())) "notify::accent-color-rgba" handler

  /// Calls `handler` when the `color-scheme` property changes.
  let onNotifyColorScheme (self: StyleManager) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_style_manager_get_type ())) "notify::color-scheme" handler

  /// Calls `handler` when the `dark` property changes.
  let onNotifyDark (self: StyleManager) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_style_manager_get_type ())) "notify::dark" handler

  /// Calls `handler` when the `display` property changes.
  let onNotifyDisplay (self: StyleManager) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_style_manager_get_type ())) "notify::display" handler

  /// Calls `handler` when the `document-font-name` property changes.
  let onNotifyDocumentFontName (self: StyleManager) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_style_manager_get_type ())) "notify::document-font-name" handler

  /// Calls `handler` when the `high-contrast` property changes.
  let onNotifyHighContrast (self: StyleManager) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_style_manager_get_type ())) "notify::high-contrast" handler

  /// Calls `handler` when the `monospace-font-name` property changes.
  let onNotifyMonospaceFontName (self: StyleManager) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_style_manager_get_type ())) "notify::monospace-font-name" handler

  /// Calls `handler` when the `system-supports-accent-colors` property changes.
  let onNotifySystemSupportsAccentColors (self: StyleManager) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_style_manager_get_type ())) "notify::system-supports-accent-colors" handler

  /// Calls `handler` when the `system-supports-color-schemes` property changes.
  let onNotifySystemSupportsColorSchemes (self: StyleManager) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_style_manager_get_type ())) "notify::system-supports-color-schemes" handler

module SwipeTracker =
  /// The same object as its interface.
  let toGtkOrientable (self: SwipeTracker) : Gtk4.Orientable = Gtk4.Orientable self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: SwipeTracker) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_swipe_tracker_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<SwipeTracker> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_swipe_tracker_get_type ()) then Some (SwipeTracker object.Id) else None

  /// Creates a new `AdwSwipeTracker` for @widget.
  let create (swipeable: Swipeable) : SwipeTracker =
    SwipeTracker (Internal.Raw.wrap ((Internal.AdwC.adw_swipe_tracker_new (Internal.Raw.obj swipeable.Id (Internal.AdwC.adw_swipeable_get_type ())))) true)

  /// Gets whether to allow swiping for more than one snap point at a time.
  let getAllowLongSwipes (self: SwipeTracker) : bool =
    (((Internal.AdwC.adw_swipe_tracker_get_allow_long_swipes (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipe_tracker_get_type ())))) <> i32 0)

  /// Gets whether @self can be dragged with mouse pointer.
  let getAllowMouseDrag (self: SwipeTracker) : bool =
    (((Internal.AdwC.adw_swipe_tracker_get_allow_mouse_drag (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipe_tracker_get_type ())))) <> i32 0)

  /// Gets whether to allow touchscreen swiping from `GtkWindowHandle`.
  let getAllowWindowHandle (self: SwipeTracker) : bool =
    (((Internal.AdwC.adw_swipe_tracker_get_allow_window_handle (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipe_tracker_get_type ())))) <> i32 0)

  /// Gets whether @self is enabled.
  let getEnabled (self: SwipeTracker) : bool =
    (((Internal.AdwC.adw_swipe_tracker_get_enabled (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipe_tracker_get_type ())))) <> i32 0)

  /// Gets whether to allow swiping past the first available snap point.
  let getLowerOvershoot (self: SwipeTracker) : bool =
    (((Internal.AdwC.adw_swipe_tracker_get_lower_overshoot (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipe_tracker_get_type ())))) <> i32 0)

  /// Gets whether @self is reversing the swipe direction.
  let getReversed (self: SwipeTracker) : bool =
    (((Internal.AdwC.adw_swipe_tracker_get_reversed (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipe_tracker_get_type ())))) <> i32 0)

  /// Get the widget @self is attached to.
  let getSwipeable (self: SwipeTracker) : Swipeable =
    Swipeable (Internal.Raw.wrap ((Internal.AdwC.adw_swipe_tracker_get_swipeable (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipe_tracker_get_type ())))) false)

  /// Gets whether to allow swiping past the last available snap point.
  let getUpperOvershoot (self: SwipeTracker) : bool =
    (((Internal.AdwC.adw_swipe_tracker_get_upper_overshoot (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipe_tracker_get_type ())))) <> i32 0)

  /// Sets whether to allow swiping for more than one snap point at a time.
  let setAllowLongSwipes (self: SwipeTracker) (allowLongSwipes: bool) : unit =
    Internal.AdwC.adw_swipe_tracker_set_allow_long_swipes (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipe_tracker_get_type ())) (if allowLongSwipes then i32 1 else i32 0)

  /// Sets whether @self can be dragged with mouse pointer.
  let setAllowMouseDrag (self: SwipeTracker) (allowMouseDrag: bool) : unit =
    Internal.AdwC.adw_swipe_tracker_set_allow_mouse_drag (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipe_tracker_get_type ())) (if allowMouseDrag then i32 1 else i32 0)

  /// Sets whether to allow touchscreen swiping from `GtkWindowHandle`.
  let setAllowWindowHandle (self: SwipeTracker) (allowWindowHandle: bool) : unit =
    Internal.AdwC.adw_swipe_tracker_set_allow_window_handle (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipe_tracker_get_type ())) (if allowWindowHandle then i32 1 else i32 0)

  /// Sets whether @self is enabled.
  let setEnabled (self: SwipeTracker) (enabled: bool) : unit =
    Internal.AdwC.adw_swipe_tracker_set_enabled (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipe_tracker_get_type ())) (if enabled then i32 1 else i32 0)

  /// Sets whether to allow swiping past the first available snap point.
  let setLowerOvershoot (self: SwipeTracker) (overshoot: bool) : unit =
    Internal.AdwC.adw_swipe_tracker_set_lower_overshoot (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipe_tracker_get_type ())) (if overshoot then i32 1 else i32 0)

  /// Sets whether to reverse the swipe direction.
  let setReversed (self: SwipeTracker) (reversed: bool) : unit =
    Internal.AdwC.adw_swipe_tracker_set_reversed (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipe_tracker_get_type ())) (if reversed then i32 1 else i32 0)

  /// Sets whether to allow swiping past the last available snap point.
  let setUpperOvershoot (self: SwipeTracker) (overshoot: bool) : unit =
    Internal.AdwC.adw_swipe_tracker_set_upper_overshoot (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipe_tracker_get_type ())) (if overshoot then i32 1 else i32 0)

  /// Moves the current progress value by @delta.
  let shiftPosition (self: SwipeTracker) (delta: float) : unit =
    Internal.AdwC.adw_swipe_tracker_shift_position (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipe_tracker_get_type ())) delta

  /// This signal is emitted right before a swipe will be started, after the drag threshold has been passed.
  let onBeginSwipe (self: SwipeTracker) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipe_tracker_get_type ())) "begin-swipe" handler

  /// This signal is emitted as soon as the gesture has stopped.
  let onEndSwipe (self: SwipeTracker) (handler: float -> float -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipe_tracker_get_type ())) "end-swipe" (fun () ->
      let velocity = Internal.Raw.argFloat 1
      let to = Internal.Raw.argFloat 2
      handler velocity to)

  /// This signal is emitted when a possible swipe is detected.
  let onPrepare (self: SwipeTracker) (handler: NavigationDirection -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipe_tracker_get_type ())) "prepare" (fun () ->
      let direction = NavigationDirection (int (Internal.Raw.argInt 1))
      handler direction)

  /// This signal is emitted every time the progress value changes.
  let onUpdateSwipe (self: SwipeTracker) (handler: float -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipe_tracker_get_type ())) "update-swipe" (fun () ->
      let progress = Internal.Raw.argFloat 1
      handler progress)

  /// Calls `handler` when the `allow-long-swipes` property changes.
  let onNotifyAllowLongSwipes (self: SwipeTracker) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipe_tracker_get_type ())) "notify::allow-long-swipes" handler

  /// Calls `handler` when the `allow-mouse-drag` property changes.
  let onNotifyAllowMouseDrag (self: SwipeTracker) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipe_tracker_get_type ())) "notify::allow-mouse-drag" handler

  /// Calls `handler` when the `allow-window-handle` property changes.
  let onNotifyAllowWindowHandle (self: SwipeTracker) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipe_tracker_get_type ())) "notify::allow-window-handle" handler

  /// Calls `handler` when the `enabled` property changes.
  let onNotifyEnabled (self: SwipeTracker) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipe_tracker_get_type ())) "notify::enabled" handler

  /// Calls `handler` when the `lower-overshoot` property changes.
  let onNotifyLowerOvershoot (self: SwipeTracker) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipe_tracker_get_type ())) "notify::lower-overshoot" handler

  /// Calls `handler` when the `reversed` property changes.
  let onNotifyReversed (self: SwipeTracker) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipe_tracker_get_type ())) "notify::reversed" handler

  /// Calls `handler` when the `swipeable` property changes.
  let onNotifySwipeable (self: SwipeTracker) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipe_tracker_get_type ())) "notify::swipeable" handler

  /// Calls `handler` when the `upper-overshoot` property changes.
  let onNotifyUpperOvershoot (self: SwipeTracker) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_swipe_tracker_get_type ())) "notify::upper-overshoot" handler

module SwitchRow =
  /// The same object as its interface.
  let toGtkAccessible (self: SwitchRow) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkActionable (self: SwitchRow) : Gtk4.Actionable = Gtk4.Actionable self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: SwitchRow) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: SwitchRow) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toActionRow (self: SwitchRow) : ActionRow = ActionRow self.Id

  /// The same object as its ancestor.
  let toPreferencesRow (self: SwitchRow) : PreferencesRow = PreferencesRow self.Id

  /// The same object as its ancestor.
  let toGtkListBoxRow (self: SwitchRow) : Gtk4.ListBoxRow = Gtk4.ListBoxRow self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: SwitchRow) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: SwitchRow) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: SwitchRow) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_switch_row_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<SwitchRow> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_switch_row_get_type ()) then Some (SwitchRow object.Id) else None

  /// Creates a new `AdwSwitchRow`.
  let create () : SwitchRow =
    SwitchRow (Internal.Raw.wrap ((Internal.AdwC.adw_switch_row_new ())) false)

  /// Gets whether @self is in its "on" or "off" position.
  let getActive (self: SwitchRow) : bool =
    (((Internal.AdwC.adw_switch_row_get_active (Internal.Raw.obj self.Id (Internal.AdwC.adw_switch_row_get_type ())))) <> i32 0)

  /// Sets whether @self is in its "on" or "off" position
  let setActive (self: SwitchRow) (isActive: bool) : unit =
    Internal.AdwC.adw_switch_row_set_active (Internal.Raw.obj self.Id (Internal.AdwC.adw_switch_row_get_type ())) (if isActive then i32 1 else i32 0)

  /// Calls `handler` when the `active` property changes.
  let onNotifyActive (self: SwitchRow) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_switch_row_get_type ())) "notify::active" handler

module TabBar =
  /// The same object as its interface.
  let toGtkAccessible (self: TabBar) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: TabBar) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: TabBar) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: TabBar) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: TabBar) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: TabBar) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_tab_bar_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<TabBar> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_tab_bar_get_type ()) then Some (TabBar object.Id) else None

  /// Creates a new `AdwTabBar`.
  let create () : TabBar =
    TabBar (Internal.Raw.wrap ((Internal.AdwC.adw_tab_bar_new ())) false)

  /// Gets whether the tabs automatically hide.
  let getAutohide (self: TabBar) : bool =
    (((Internal.AdwC.adw_tab_bar_get_autohide (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ())))) <> i32 0)

  /// Gets the widget shown after the tabs.
  let getEndActionWidget (self: TabBar) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_tab_bar_get_end_action_widget (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets whether tabs expand to full width.
  let getExpandTabs (self: TabBar) : bool =
    (((Internal.AdwC.adw_tab_bar_get_expand_tabs (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ())))) <> i32 0)

  /// Gets the current drag action during a drop.
  let getExtraDragPreferredAction (self: TabBar) : Gdk.DragAction =
    Gdk.DragAction (int ((Internal.AdwC.adw_tab_bar_get_extra_drag_preferred_action (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ())))))

  /// Gets whether drop data should be preloaded on hover.
  let getExtraDragPreload (self: TabBar) : bool =
    (((Internal.AdwC.adw_tab_bar_get_extra_drag_preload (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ())))) <> i32 0)

  /// Gets whether tabs use inverted layout.
  let getInverted (self: TabBar) : bool =
    (((Internal.AdwC.adw_tab_bar_get_inverted (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ())))) <> i32 0)

  /// Gets whether @self is overflowing.
  let getIsOverflowing (self: TabBar) : bool =
    (((Internal.AdwC.adw_tab_bar_get_is_overflowing (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ())))) <> i32 0)

  /// Gets the widget shown before the tabs.
  let getStartActionWidget (self: TabBar) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_tab_bar_get_start_action_widget (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets whether the tabs are currently revealed.
  let getTabsRevealed (self: TabBar) : bool =
    (((Internal.AdwC.adw_tab_bar_get_tabs_revealed (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ())))) <> i32 0)

  /// Gets the tab view @self controls.
  let getView (self: TabBar) : option<TabView> =
    let zr = Internal.AdwC.adw_tab_bar_get_view (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (TabView zid1))

  /// Sets whether the tabs automatically hide.
  let setAutohide (self: TabBar) (autohide: bool) : unit =
    Internal.AdwC.adw_tab_bar_set_autohide (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ())) (if autohide then i32 1 else i32 0)

  /// Sets the widget to show after the tabs.
  let setEndActionWidget (self: TabBar) (widget: option<Gtk4.Widget>) : unit =
    let zp1 =
      match widget with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_tab_bar_set_end_action_widget (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ())) zp1

  /// Sets whether tabs expand to full width.
  let setExpandTabs (self: TabBar) (expandTabs: bool) : unit =
    Internal.AdwC.adw_tab_bar_set_expand_tabs (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ())) (if expandTabs then i32 1 else i32 0)

  /// Sets whether drop data should be preloaded on hover.
  let setExtraDragPreload (self: TabBar) (preload: bool) : unit =
    Internal.AdwC.adw_tab_bar_set_extra_drag_preload (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ())) (if preload then i32 1 else i32 0)

  /// Sets whether tabs tabs use inverted layout.
  let setInverted (self: TabBar) (inverted: bool) : unit =
    Internal.AdwC.adw_tab_bar_set_inverted (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ())) (if inverted then i32 1 else i32 0)

  /// Sets the widget to show before the tabs.
  let setStartActionWidget (self: TabBar) (widget: option<Gtk4.Widget>) : unit =
    let zp1 =
      match widget with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_tab_bar_set_start_action_widget (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ())) zp1

  /// Sets the tab view @self controls.
  let setView (self: TabBar) (view: option<TabView>) : unit =
    let zp1 =
      match view with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.AdwC.adw_tab_view_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_tab_bar_set_view (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ())) zp1

  /// Sets up an extra drop target on tabs.
  let setupExtraDropTarget (self: TabBar) (actions: Gdk.DragAction) (types: list<usize>) : unit =
    let za2 = Internal.Raw.ints (Internal.Raw.mapList (fun (zt: usize) -> int zt) types) 8
    Internal.AdwC.adw_tab_bar_setup_extra_drop_target (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ())) (u32 actions.Int) za2 (usize (Internal.Raw.count types))
    Internal.Raw.free za2

  /// Emitted when content is dropped onto a tab.
  let onExtraDragDrop (self: TabBar) (handler: TabPage -> GObject.Value -> bool) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ())) "extra-drag-drop" (fun () ->
      let page = TabPage (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      let value = GObject.Value (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.GObjectC.g_value_get_type ()) false)
      Internal.Raw.returnBool (handler page value))

  /// Emitted when the dropped content is preloaded.
  let onExtraDragValue (self: TabBar) (handler: TabPage -> option<GObject.Value> -> Gdk.DragAction) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ())) "extra-drag-value" (fun () ->
      let page = TabPage (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      let zid1 = Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.GObjectC.g_value_get_type ()) false
      let value = (if zid1 = 0 then None else Some (GObject.Value zid1))
      Internal.Raw.returnInt (handler page value).Int)

  /// Calls `handler` when the `autohide` property changes.
  let onNotifyAutohide (self: TabBar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ())) "notify::autohide" handler

  /// Calls `handler` when the `end-action-widget` property changes.
  let onNotifyEndActionWidget (self: TabBar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ())) "notify::end-action-widget" handler

  /// Calls `handler` when the `expand-tabs` property changes.
  let onNotifyExpandTabs (self: TabBar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ())) "notify::expand-tabs" handler

  /// Calls `handler` when the `extra-drag-preferred-action` property changes.
  let onNotifyExtraDragPreferredAction (self: TabBar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ())) "notify::extra-drag-preferred-action" handler

  /// Calls `handler` when the `extra-drag-preload` property changes.
  let onNotifyExtraDragPreload (self: TabBar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ())) "notify::extra-drag-preload" handler

  /// Calls `handler` when the `inverted` property changes.
  let onNotifyInverted (self: TabBar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ())) "notify::inverted" handler

  /// Calls `handler` when the `is-overflowing` property changes.
  let onNotifyIsOverflowing (self: TabBar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ())) "notify::is-overflowing" handler

  /// Calls `handler` when the `start-action-widget` property changes.
  let onNotifyStartActionWidget (self: TabBar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ())) "notify::start-action-widget" handler

  /// Calls `handler` when the `tabs-revealed` property changes.
  let onNotifyTabsRevealed (self: TabBar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ())) "notify::tabs-revealed" handler

  /// Calls `handler` when the `view` property changes.
  let onNotifyView (self: TabBar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_bar_get_type ())) "notify::view" handler

module TabButton =
  /// The same object as its interface.
  let toGtkAccessible (self: TabButton) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkActionable (self: TabButton) : Gtk4.Actionable = Gtk4.Actionable self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: TabButton) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: TabButton) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: TabButton) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: TabButton) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: TabButton) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_tab_button_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<TabButton> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_tab_button_get_type ()) then Some (TabButton object.Id) else None

  /// Creates a new `AdwTabButton`.
  let create () : TabButton =
    TabButton (Internal.Raw.wrap ((Internal.AdwC.adw_tab_button_new ())) false)

  /// Gets the tab view @self displays.
  let getView (self: TabButton) : option<TabView> =
    let zr = Internal.AdwC.adw_tab_button_get_view (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_button_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (TabView zid1))

  /// Sets the tab view to display.
  let setView (self: TabButton) (view: option<TabView>) : unit =
    let zp1 =
      match view with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.AdwC.adw_tab_view_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_tab_button_set_view (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_button_get_type ())) zp1

  /// Emitted to animate press then release.
  let onActivate (self: TabButton) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_button_get_type ())) "activate" handler

  /// Emitted when the button has been activated (pressed and released).
  let onClicked (self: TabButton) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_button_get_type ())) "clicked" handler

  /// Calls `handler` when the `view` property changes.
  let onNotifyView (self: TabButton) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_button_get_type ())) "notify::view" handler

module TabOverview =
  /// The same object as its interface.
  let toGtkAccessible (self: TabOverview) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: TabOverview) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: TabOverview) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: TabOverview) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: TabOverview) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: TabOverview) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_tab_overview_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<TabOverview> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_tab_overview_get_type ()) then Some (TabOverview object.Id) else None

  /// Creates a new `AdwTabOverview`.
  let create () : TabOverview =
    TabOverview (Internal.Raw.wrap ((Internal.AdwC.adw_tab_overview_new ())) false)

  /// Gets the child widget of @self.
  let getChild (self: TabOverview) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_tab_overview_get_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets whether to new tab button is enabled for @self.
  let getEnableNewTab (self: TabOverview) : bool =
    (((Internal.AdwC.adw_tab_overview_get_enable_new_tab (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())))) <> i32 0)

  /// Gets whether search in tabs is enabled for @self.
  let getEnableSearch (self: TabOverview) : bool =
    (((Internal.AdwC.adw_tab_overview_get_enable_search (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())))) <> i32 0)

  /// Gets the current action during a drop on the extra_drop_target.
  let getExtraDragPreferredAction (self: TabOverview) : Gdk.DragAction =
    Gdk.DragAction (int ((Internal.AdwC.adw_tab_overview_get_extra_drag_preferred_action (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())))))

  /// Gets the current drag action during a drop.
  let getExtraDragPreload (self: TabOverview) : bool =
    (((Internal.AdwC.adw_tab_overview_get_extra_drag_preload (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())))) <> i32 0)

  /// Gets whether thumbnails use inverted layout.
  let getInverted (self: TabOverview) : bool =
    (((Internal.AdwC.adw_tab_overview_get_inverted (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())))) <> i32 0)

  /// Gets whether @self is open.
  let getOpen (self: TabOverview) : bool =
    (((Internal.AdwC.adw_tab_overview_get_open (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())))) <> i32 0)

  /// Gets whether search is currently active for @self.
  let getSearchActive (self: TabOverview) : bool =
    (((Internal.AdwC.adw_tab_overview_get_search_active (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())))) <> i32 0)

  /// Gets the secondary menu model for @self.
  let getSecondaryMenu (self: TabOverview) : option<Gio.MenuModel> =
    let zr = Internal.AdwC.adw_tab_overview_get_secondary_menu (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gio.MenuModel zid1))

  /// Gets whether end title buttons are shown in @self's header bar.
  let getShowEndTitleButtons (self: TabOverview) : bool =
    (((Internal.AdwC.adw_tab_overview_get_show_end_title_buttons (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())))) <> i32 0)

  /// Gets whether start title buttons are shown in @self's header bar.
  let getShowStartTitleButtons (self: TabOverview) : bool =
    (((Internal.AdwC.adw_tab_overview_get_show_start_title_buttons (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())))) <> i32 0)

  /// Gets the tab view @self controls.
  let getView (self: TabOverview) : option<TabView> =
    let zr = Internal.AdwC.adw_tab_overview_get_view (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (TabView zid1))

  /// Sets the child widget of @self.
  let setChild (self: TabOverview) (child: option<Gtk4.Widget>) : unit =
    let zp1 =
      match child with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_tab_overview_set_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())) zp1

  /// Sets whether to enable new tab button for @self.
  let setEnableNewTab (self: TabOverview) (enableNewTab: bool) : unit =
    Internal.AdwC.adw_tab_overview_set_enable_new_tab (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())) (if enableNewTab then i32 1 else i32 0)

  /// Sets whether to enable search in tabs for @self.
  let setEnableSearch (self: TabOverview) (enableSearch: bool) : unit =
    Internal.AdwC.adw_tab_overview_set_enable_search (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())) (if enableSearch then i32 1 else i32 0)

  /// Sets whether drop data should be preloaded on hover.
  let setExtraDragPreload (self: TabOverview) (preload: bool) : unit =
    Internal.AdwC.adw_tab_overview_set_extra_drag_preload (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())) (if preload then i32 1 else i32 0)

  /// Sets whether thumbnails use inverted layout.
  let setInverted (self: TabOverview) (inverted: bool) : unit =
    Internal.AdwC.adw_tab_overview_set_inverted (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())) (if inverted then i32 1 else i32 0)

  /// Sets whether the to open @self.
  let setOpen (self: TabOverview) (open_: bool) : unit =
    Internal.AdwC.adw_tab_overview_set_open (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())) (if open_ then i32 1 else i32 0)

  /// Sets the secondary menu model for @self.
  let setSecondaryMenu (self: TabOverview) (secondaryMenu: option<Gio.MenuModel>) : unit =
    let zp1 =
      match secondaryMenu with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GioC.g_menu_model_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_tab_overview_set_secondary_menu (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())) zp1

  /// Sets whether to show end title buttons in @self's header bar.
  let setShowEndTitleButtons (self: TabOverview) (showEndTitleButtons: bool) : unit =
    Internal.AdwC.adw_tab_overview_set_show_end_title_buttons (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())) (if showEndTitleButtons then i32 1 else i32 0)

  /// Sets whether to show start title buttons in @self's header bar.
  let setShowStartTitleButtons (self: TabOverview) (showStartTitleButtons: bool) : unit =
    Internal.AdwC.adw_tab_overview_set_show_start_title_buttons (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())) (if showStartTitleButtons then i32 1 else i32 0)

  /// Sets the tab view to control.
  let setView (self: TabOverview) (view: option<TabView>) : unit =
    let zp1 =
      match view with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.AdwC.adw_tab_view_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_tab_overview_set_view (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())) zp1

  /// Sets up an extra drop target on tabs.
  let setupExtraDropTarget (self: TabOverview) (actions: Gdk.DragAction) (types: list<usize>) : unit =
    let za2 = Internal.Raw.ints (Internal.Raw.mapList (fun (zt: usize) -> int zt) types) 8
    Internal.AdwC.adw_tab_overview_setup_extra_drop_target (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())) (u32 actions.Int) za2 (usize (Internal.Raw.count types))
    Internal.Raw.free za2

  /// Emitted when a tab needs to be created.
  let onCreateTab (self: TabOverview) (handler: unit -> TabPage) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())) "create-tab" (fun () ->
      Internal.Raw.returnPointer (Internal.Raw.lend (Internal.Raw.obj (handler ()).Id (Internal.AdwC.adw_tab_page_get_type ()))))

  /// Emitted when content is dropped onto a tab.
  let onExtraDragDrop (self: TabOverview) (handler: TabPage -> GObject.Value -> bool) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())) "extra-drag-drop" (fun () ->
      let page = TabPage (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      let value = GObject.Value (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.GObjectC.g_value_get_type ()) false)
      Internal.Raw.returnBool (handler page value))

  /// Emitted when the dropped content is preloaded.
  let onExtraDragValue (self: TabOverview) (handler: TabPage -> option<GObject.Value> -> Gdk.DragAction) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())) "extra-drag-value" (fun () ->
      let page = TabPage (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      let zid1 = Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.GObjectC.g_value_get_type ()) false
      let value = (if zid1 = 0 then None else Some (GObject.Value zid1))
      Internal.Raw.returnInt (handler page value).Int)

  /// Calls `handler` when the `child` property changes.
  let onNotifyChild (self: TabOverview) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())) "notify::child" handler

  /// Calls `handler` when the `enable-new-tab` property changes.
  let onNotifyEnableNewTab (self: TabOverview) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())) "notify::enable-new-tab" handler

  /// Calls `handler` when the `enable-search` property changes.
  let onNotifyEnableSearch (self: TabOverview) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())) "notify::enable-search" handler

  /// Calls `handler` when the `extra-drag-preferred-action` property changes.
  let onNotifyExtraDragPreferredAction (self: TabOverview) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())) "notify::extra-drag-preferred-action" handler

  /// Calls `handler` when the `extra-drag-preload` property changes.
  let onNotifyExtraDragPreload (self: TabOverview) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())) "notify::extra-drag-preload" handler

  /// Calls `handler` when the `inverted` property changes.
  let onNotifyInverted (self: TabOverview) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())) "notify::inverted" handler

  /// Calls `handler` when the `open` property changes.
  let onNotifyOpen (self: TabOverview) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())) "notify::open" handler

  /// Calls `handler` when the `search-active` property changes.
  let onNotifySearchActive (self: TabOverview) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())) "notify::search-active" handler

  /// Calls `handler` when the `secondary-menu` property changes.
  let onNotifySecondaryMenu (self: TabOverview) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())) "notify::secondary-menu" handler

  /// Calls `handler` when the `show-end-title-buttons` property changes.
  let onNotifyShowEndTitleButtons (self: TabOverview) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())) "notify::show-end-title-buttons" handler

  /// Calls `handler` when the `show-start-title-buttons` property changes.
  let onNotifyShowStartTitleButtons (self: TabOverview) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())) "notify::show-start-title-buttons" handler

  /// Calls `handler` when the `view` property changes.
  let onNotifyView (self: TabOverview) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_overview_get_type ())) "notify::view" handler

module TabPage =
  /// The same object as its interface.
  let toGtkAccessible (self: TabPage) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: TabPage) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_tab_page_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<TabPage> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_tab_page_get_type ()) then Some (TabPage object.Id) else None

  /// Gets the child of @self.
  let getChild (self: TabPage) : Gtk4.Widget =
    Gtk4.Widget (Internal.Raw.wrap ((Internal.AdwC.adw_tab_page_get_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())))) false)

  /// Gets the icon of @self.
  let getIcon (self: TabPage) : option<Gio.Icon> =
    let zr = Internal.AdwC.adw_tab_page_get_icon (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gio.Icon zid1))

  /// Gets whether the indicator of @self is activatable.
  let getIndicatorActivatable (self: TabPage) : bool =
    (((Internal.AdwC.adw_tab_page_get_indicator_activatable (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())))) <> i32 0)

  /// Gets the indicator icon of @self.
  let getIndicatorIcon (self: TabPage) : option<Gio.Icon> =
    let zr = Internal.AdwC.adw_tab_page_get_indicator_icon (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gio.Icon zid1))

  /// Gets the tooltip of the indicator icon of @self.
  let getIndicatorTooltip (self: TabPage) : string =
    Internal.Raw.text ((Internal.AdwC.adw_tab_page_get_indicator_tooltip (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ()))))

  /// Gets the search keyword of @self.
  let getKeyword (self: TabPage) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_tab_page_get_keyword (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ()))))

  /// Gets whether to live thumbnail is enabled @self.
  let getLiveThumbnail (self: TabPage) : bool =
    (((Internal.AdwC.adw_tab_page_get_live_thumbnail (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())))) <> i32 0)

  /// Gets whether @self is loading.
  let getLoading (self: TabPage) : bool =
    (((Internal.AdwC.adw_tab_page_get_loading (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())))) <> i32 0)

  /// Gets whether @self needs attention.
  let getNeedsAttention (self: TabPage) : bool =
    (((Internal.AdwC.adw_tab_page_get_needs_attention (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())))) <> i32 0)

  /// Gets the parent page of @self.
  let getParent (self: TabPage) : option<TabPage> =
    let zr = Internal.AdwC.adw_tab_page_get_parent (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (TabPage zid1))

  /// Gets whether @self is pinned.
  let getPinned (self: TabPage) : bool =
    (((Internal.AdwC.adw_tab_page_get_pinned (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())))) <> i32 0)

  /// Gets whether @self is selected.
  let getSelected (self: TabPage) : bool =
    (((Internal.AdwC.adw_tab_page_get_selected (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())))) <> i32 0)

  /// Gets the horizontal alignment of the thumbnail for @self.
  let getThumbnailXalign (self: TabPage) : float =
    (float ((Internal.AdwC.adw_tab_page_get_thumbnail_xalign (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())))))

  /// Gets the vertical alignment of the thumbnail for @self.
  let getThumbnailYalign (self: TabPage) : float =
    (float ((Internal.AdwC.adw_tab_page_get_thumbnail_yalign (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())))))

  /// Gets the title of @self.
  let getTitle (self: TabPage) : string =
    Internal.Raw.text ((Internal.AdwC.adw_tab_page_get_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ()))))

  /// Gets the tooltip of @self.
  let getTooltip (self: TabPage) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_tab_page_get_tooltip (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ()))))

  /// Invalidates thumbnail for @self.
  let invalidateThumbnail (self: TabPage) : unit =
    Internal.AdwC.adw_tab_page_invalidate_thumbnail (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ()))

  /// Sets the icon of @self.
  let setIcon (self: TabPage) (icon: option<Gio.Icon>) : unit =
    let zp1 =
      match icon with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GioC.g_icon_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_tab_page_set_icon (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())) zp1

  /// Sets whether the indicator of @self is activatable.
  let setIndicatorActivatable (self: TabPage) (activatable: bool) : unit =
    Internal.AdwC.adw_tab_page_set_indicator_activatable (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())) (if activatable then i32 1 else i32 0)

  /// Sets the indicator icon of @self.
  let setIndicatorIcon (self: TabPage) (indicatorIcon: option<Gio.Icon>) : unit =
    let zp1 =
      match indicatorIcon with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GioC.g_icon_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_tab_page_set_indicator_icon (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())) zp1

  /// Sets the tooltip of the indicator icon of @self.
  let setIndicatorTooltip (self: TabPage) (tooltip: string) : unit =
    Internal.AdwC.adw_tab_page_set_indicator_tooltip (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())) tooltip

  /// Sets the search keyword for @self.
  let setKeyword (self: TabPage) (keyword: string) : unit =
    Internal.AdwC.adw_tab_page_set_keyword (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())) keyword

  /// Sets whether to enable live thumbnail for @self.
  let setLiveThumbnail (self: TabPage) (liveThumbnail: bool) : unit =
    Internal.AdwC.adw_tab_page_set_live_thumbnail (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())) (if liveThumbnail then i32 1 else i32 0)

  /// Sets whether @self is loading.
  let setLoading (self: TabPage) (loading: bool) : unit =
    Internal.AdwC.adw_tab_page_set_loading (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())) (if loading then i32 1 else i32 0)

  /// Sets whether @self needs attention.
  let setNeedsAttention (self: TabPage) (needsAttention: bool) : unit =
    Internal.AdwC.adw_tab_page_set_needs_attention (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())) (if needsAttention then i32 1 else i32 0)

  /// Sets the horizontal alignment of the thumbnail for @self.
  let setThumbnailXalign (self: TabPage) (xalign: float) : unit =
    Internal.AdwC.adw_tab_page_set_thumbnail_xalign (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())) (f32 xalign)

  /// Sets the vertical alignment of the thumbnail for @self.
  let setThumbnailYalign (self: TabPage) (yalign: float) : unit =
    Internal.AdwC.adw_tab_page_set_thumbnail_yalign (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())) (f32 yalign)

  /// [class@TabBar] will display it in the center of the tab unless it's pinned, and will use it as a tooltip unless [property@TabPage:tooltip] is set.
  let setTitle (self: TabPage) (title: string) : unit =
    Internal.AdwC.adw_tab_page_set_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())) title

  /// Sets the tooltip of @self.
  let setTooltip (self: TabPage) (tooltip: string) : unit =
    Internal.AdwC.adw_tab_page_set_tooltip (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())) tooltip

  /// Calls `handler` when the `child` property changes.
  let onNotifyChild (self: TabPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())) "notify::child" handler

  /// Calls `handler` when the `icon` property changes.
  let onNotifyIcon (self: TabPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())) "notify::icon" handler

  /// Calls `handler` when the `indicator-activatable` property changes.
  let onNotifyIndicatorActivatable (self: TabPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())) "notify::indicator-activatable" handler

  /// Calls `handler` when the `indicator-icon` property changes.
  let onNotifyIndicatorIcon (self: TabPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())) "notify::indicator-icon" handler

  /// Calls `handler` when the `indicator-tooltip` property changes.
  let onNotifyIndicatorTooltip (self: TabPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())) "notify::indicator-tooltip" handler

  /// Calls `handler` when the `keyword` property changes.
  let onNotifyKeyword (self: TabPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())) "notify::keyword" handler

  /// Calls `handler` when the `live-thumbnail` property changes.
  let onNotifyLiveThumbnail (self: TabPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())) "notify::live-thumbnail" handler

  /// Calls `handler` when the `loading` property changes.
  let onNotifyLoading (self: TabPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())) "notify::loading" handler

  /// Calls `handler` when the `needs-attention` property changes.
  let onNotifyNeedsAttention (self: TabPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())) "notify::needs-attention" handler

  /// Calls `handler` when the `parent` property changes.
  let onNotifyParent (self: TabPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())) "notify::parent" handler

  /// Calls `handler` when the `pinned` property changes.
  let onNotifyPinned (self: TabPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())) "notify::pinned" handler

  /// Calls `handler` when the `selected` property changes.
  let onNotifySelected (self: TabPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())) "notify::selected" handler

  /// Calls `handler` when the `thumbnail-xalign` property changes.
  let onNotifyThumbnailXalign (self: TabPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())) "notify::thumbnail-xalign" handler

  /// Calls `handler` when the `thumbnail-yalign` property changes.
  let onNotifyThumbnailYalign (self: TabPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())) "notify::thumbnail-yalign" handler

  /// Calls `handler` when the `title` property changes.
  let onNotifyTitle (self: TabPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())) "notify::title" handler

  /// Calls `handler` when the `tooltip` property changes.
  let onNotifyTooltip (self: TabPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_page_get_type ())) "notify::tooltip" handler

module TabView =
  /// The same object as its interface.
  let toGtkAccessible (self: TabView) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: TabView) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: TabView) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: TabView) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: TabView) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: TabView) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_tab_view_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<TabView> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_tab_view_get_type ()) then Some (TabView object.Id) else None

  /// Creates a new `AdwTabView`.
  let create () : TabView =
    TabView (Internal.Raw.wrap ((Internal.AdwC.adw_tab_view_new ())) false)

  /// Adds @child to @self with @parent as the parent.
  let addPage (self: TabView) (child: Gtk4.Widget) (parent: option<TabPage>) : TabPage =
    let zp1 =
      match parent with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.AdwC.adw_tab_page_get_type ())
      | None -> Internal.Raw.none ()
    let zr = Internal.AdwC.adw_tab_view_add_page (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ())) zp1
    TabPage (Internal.Raw.wrap (zr) false)

  /// Adds @shortcuts for @self.
  let addShortcuts (self: TabView) (shortcuts: TabViewShortcuts) : unit =
    Internal.AdwC.adw_tab_view_add_shortcuts (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) (u32 shortcuts.Int)

  /// Inserts @child as the last non-pinned page.
  let append (self: TabView) (child: Gtk4.Widget) : TabPage =
    TabPage (Internal.Raw.wrap ((Internal.AdwC.adw_tab_view_append (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ())))) false)

  /// Inserts @child as the last pinned page.
  let appendPinned (self: TabView) (child: Gtk4.Widget) : TabPage =
    TabPage (Internal.Raw.wrap ((Internal.AdwC.adw_tab_view_append_pinned (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ())))) false)

  /// Requests to close all pages other than @page.
  let closeOtherPages (self: TabView) (page: TabPage) : unit =
    Internal.AdwC.adw_tab_view_close_other_pages (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) (Internal.Raw.obj page.Id (Internal.AdwC.adw_tab_page_get_type ()))

  /// Requests to close @page.
  let closePage (self: TabView) (page: TabPage) : unit =
    Internal.AdwC.adw_tab_view_close_page (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) (Internal.Raw.obj page.Id (Internal.AdwC.adw_tab_page_get_type ()))

  /// Completes a [method@TabView.close_page] call for @page.
  let closePageFinish (self: TabView) (page: TabPage) (confirm: bool) : unit =
    Internal.AdwC.adw_tab_view_close_page_finish (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) (Internal.Raw.obj page.Id (Internal.AdwC.adw_tab_page_get_type ())) (if confirm then i32 1 else i32 0)

  /// Requests to close all pages after @page.
  let closePagesAfter (self: TabView) (page: TabPage) : unit =
    Internal.AdwC.adw_tab_view_close_pages_after (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) (Internal.Raw.obj page.Id (Internal.AdwC.adw_tab_page_get_type ()))

  /// Requests to close all pages before @page.
  let closePagesBefore (self: TabView) (page: TabPage) : unit =
    Internal.AdwC.adw_tab_view_close_pages_before (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) (Internal.Raw.obj page.Id (Internal.AdwC.adw_tab_page_get_type ()))

  /// Gets the default icon of @self.
  let getDefaultIcon (self: TabView) : Gio.Icon =
    Gio.Icon (Internal.Raw.wrap ((Internal.AdwC.adw_tab_view_get_default_icon (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())))) false)

  /// Whether a page is being transferred.
  let getIsTransferringPage (self: TabView) : bool =
    (((Internal.AdwC.adw_tab_view_get_is_transferring_page (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())))) <> i32 0)

  /// Gets the tab context menu model for @self.
  let getMenuModel (self: TabView) : option<Gio.MenuModel> =
    let zr = Internal.AdwC.adw_tab_view_get_menu_model (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gio.MenuModel zid1))

  /// Gets the number of pages in @self.
  let getNPages (self: TabView) : int =
    (int ((Internal.AdwC.adw_tab_view_get_n_pages (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())))))

  /// Gets the number of pinned pages in @self.
  let getNPinnedPages (self: TabView) : int =
    (int ((Internal.AdwC.adw_tab_view_get_n_pinned_pages (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())))))

  /// Gets the [class@TabPage] representing the child at @position.
  let getNthPage (self: TabView) (position: int) : TabPage =
    TabPage (Internal.Raw.wrap ((Internal.AdwC.adw_tab_view_get_nth_page (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) (i32 position))) false)

  /// Gets the [class@TabPage] object representing @child.
  let getPage (self: TabView) (child: Gtk4.Widget) : TabPage =
    TabPage (Internal.Raw.wrap ((Internal.AdwC.adw_tab_view_get_page (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ())))) false)

  /// Finds the position of @page in @self, starting from 0.
  let getPagePosition (self: TabView) (page: TabPage) : int =
    (int ((Internal.AdwC.adw_tab_view_get_page_position (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) (Internal.Raw.obj page.Id (Internal.AdwC.adw_tab_page_get_type ())))))

  /// Returns a [iface@Gio.ListModel] that contains the pages of @self.
  let getPages (self: TabView) : Gtk4.SelectionModel =
    Gtk4.SelectionModel (Internal.Raw.wrap ((Internal.AdwC.adw_tab_view_get_pages (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())))) true)

  /// Gets the currently selected page in @self.
  let getSelectedPage (self: TabView) : option<TabPage> =
    let zr = Internal.AdwC.adw_tab_view_get_selected_page (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (TabPage zid1))

  /// Gets the enabled shortcuts for @self.
  let getShortcuts (self: TabView) : TabViewShortcuts =
    TabViewShortcuts (int ((Internal.AdwC.adw_tab_view_get_shortcuts (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())))))

  /// Inserts a non-pinned page at @position.
  let insert (self: TabView) (child: Gtk4.Widget) (position: int) : TabPage =
    TabPage (Internal.Raw.wrap ((Internal.AdwC.adw_tab_view_insert (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ())) (i32 position))) false)

  /// Inserts a pinned page at @position.
  let insertPinned (self: TabView) (child: Gtk4.Widget) (position: int) : TabPage =
    TabPage (Internal.Raw.wrap ((Internal.AdwC.adw_tab_view_insert_pinned (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ())) (i32 position))) false)

  /// Invalidates thumbnails for all pages in @self.
  let invalidateThumbnails (self: TabView) : unit =
    Internal.AdwC.adw_tab_view_invalidate_thumbnails (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ()))

  /// Inserts @child as the first non-pinned page.
  let prepend (self: TabView) (child: Gtk4.Widget) : TabPage =
    TabPage (Internal.Raw.wrap ((Internal.AdwC.adw_tab_view_prepend (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ())))) false)

  /// Inserts @child as the first pinned page.
  let prependPinned (self: TabView) (child: Gtk4.Widget) : TabPage =
    TabPage (Internal.Raw.wrap ((Internal.AdwC.adw_tab_view_prepend_pinned (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ())))) false)

  /// Removes @shortcuts from @self.
  let removeShortcuts (self: TabView) (shortcuts: TabViewShortcuts) : unit =
    Internal.AdwC.adw_tab_view_remove_shortcuts (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) (u32 shortcuts.Int)

  /// Reorders @page to before its previous page if possible.
  let reorderBackward (self: TabView) (page: TabPage) : bool =
    (((Internal.AdwC.adw_tab_view_reorder_backward (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) (Internal.Raw.obj page.Id (Internal.AdwC.adw_tab_page_get_type ())))) <> i32 0)

  /// Reorders @page to the first possible position.
  let reorderFirst (self: TabView) (page: TabPage) : bool =
    (((Internal.AdwC.adw_tab_view_reorder_first (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) (Internal.Raw.obj page.Id (Internal.AdwC.adw_tab_page_get_type ())))) <> i32 0)

  /// Reorders @page to after its next page if possible.
  let reorderForward (self: TabView) (page: TabPage) : bool =
    (((Internal.AdwC.adw_tab_view_reorder_forward (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) (Internal.Raw.obj page.Id (Internal.AdwC.adw_tab_page_get_type ())))) <> i32 0)

  /// Reorders @page to the last possible position.
  let reorderLast (self: TabView) (page: TabPage) : bool =
    (((Internal.AdwC.adw_tab_view_reorder_last (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) (Internal.Raw.obj page.Id (Internal.AdwC.adw_tab_page_get_type ())))) <> i32 0)

  /// Reorders @page to @position.
  let reorderPage (self: TabView) (page: TabPage) (position: int) : bool =
    (((Internal.AdwC.adw_tab_view_reorder_page (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) (Internal.Raw.obj page.Id (Internal.AdwC.adw_tab_page_get_type ())) (i32 position))) <> i32 0)

  /// Selects the page after the currently selected page.
  let selectNextPage (self: TabView) : bool =
    (((Internal.AdwC.adw_tab_view_select_next_page (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())))) <> i32 0)

  /// Selects the page before the currently selected page.
  let selectPreviousPage (self: TabView) : bool =
    (((Internal.AdwC.adw_tab_view_select_previous_page (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())))) <> i32 0)

  /// Sets the default page icon for @self.
  let setDefaultIcon (self: TabView) (defaultIcon: Gio.Icon) : unit =
    Internal.AdwC.adw_tab_view_set_default_icon (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) (Internal.Raw.obj defaultIcon.Id (Internal.GioC.g_icon_get_type ()))

  /// Sets the tab context menu model for @self.
  let setMenuModel (self: TabView) (menuModel: option<Gio.MenuModel>) : unit =
    let zp1 =
      match menuModel with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GioC.g_menu_model_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_tab_view_set_menu_model (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) zp1

  /// Pins or unpins @page.
  let setPagePinned (self: TabView) (page: TabPage) (pinned: bool) : unit =
    Internal.AdwC.adw_tab_view_set_page_pinned (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) (Internal.Raw.obj page.Id (Internal.AdwC.adw_tab_page_get_type ())) (if pinned then i32 1 else i32 0)

  /// Sets the currently selected page in @self.
  let setSelectedPage (self: TabView) (selectedPage: TabPage) : unit =
    Internal.AdwC.adw_tab_view_set_selected_page (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) (Internal.Raw.obj selectedPage.Id (Internal.AdwC.adw_tab_page_get_type ()))

  /// Sets the enabled shortcuts for @self.
  let setShortcuts (self: TabView) (shortcuts: TabViewShortcuts) : unit =
    Internal.AdwC.adw_tab_view_set_shortcuts (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) (u32 shortcuts.Int)

  /// Transfers @page from @self to @other_view.
  let transferPage (self: TabView) (page: TabPage) (otherView: TabView) (position: int) : unit =
    Internal.AdwC.adw_tab_view_transfer_page (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) (Internal.Raw.obj page.Id (Internal.AdwC.adw_tab_page_get_type ())) (Internal.Raw.obj otherView.Id (Internal.AdwC.adw_tab_view_get_type ())) (i32 position)

  /// Emitted after [method@TabView.close_page] has been called for @page.
  let onClosePage (self: TabView) (handler: TabPage -> bool) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) "close-page" (fun () ->
      let page = TabPage (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      Internal.Raw.returnBool (handler page))

  /// Emitted when a tab should be transferred into a new window.
  let onCreateWindow (self: TabView) (handler: unit -> option<TabView>) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) "create-window" (fun () ->
      match handler () with
      | Some zo -> Internal.Raw.returnPointer (Internal.Raw.lend (Internal.Raw.obj zo.Id (Internal.AdwC.adw_tab_view_get_type ())))
      | None -> Internal.Raw.returnPointer (Internal.Raw.none ()))

  /// Emitted after the indicator icon on @page has been activated.
  let onIndicatorActivated (self: TabView) (handler: TabPage -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) "indicator-activated" (fun () ->
      let page = TabPage (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      handler page)

  /// Emitted when a page has been created or transferred to @self.
  let onPageAttached (self: TabView) (handler: TabPage -> int -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) "page-attached" (fun () ->
      let page = TabPage (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      let position = Internal.Raw.argInt 2
      handler page position)

  /// Emitted when a page has been removed or transferred to another view.
  let onPageDetached (self: TabView) (handler: TabPage -> int -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) "page-detached" (fun () ->
      let page = TabPage (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      let position = Internal.Raw.argInt 2
      handler page position)

  /// Emitted after @page has been reordered to @position.
  let onPageReordered (self: TabView) (handler: TabPage -> int -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) "page-reordered" (fun () ->
      let page = TabPage (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      let position = Internal.Raw.argInt 2
      handler page position)

  /// Emitted when a context menu is opened or closed for @page.
  let onSetupMenu (self: TabView) (handler: option<TabPage> -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) "setup-menu" (fun () ->
      let zid1 = Internal.Raw.wrap (Internal.Raw.argPointer 1) false
      let page = (if zid1 = 0 then None else Some (TabPage zid1))
      handler page)

  /// Calls `handler` when the `default-icon` property changes.
  let onNotifyDefaultIcon (self: TabView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) "notify::default-icon" handler

  /// Calls `handler` when the `is-transferring-page` property changes.
  let onNotifyIsTransferringPage (self: TabView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) "notify::is-transferring-page" handler

  /// Calls `handler` when the `menu-model` property changes.
  let onNotifyMenuModel (self: TabView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) "notify::menu-model" handler

  /// Calls `handler` when the `n-pages` property changes.
  let onNotifyNPages (self: TabView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) "notify::n-pages" handler

  /// Calls `handler` when the `n-pinned-pages` property changes.
  let onNotifyNPinnedPages (self: TabView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) "notify::n-pinned-pages" handler

  /// Calls `handler` when the `pages` property changes.
  let onNotifyPages (self: TabView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) "notify::pages" handler

  /// Calls `handler` when the `selected-page` property changes.
  let onNotifySelectedPage (self: TabView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) "notify::selected-page" handler

  /// Calls `handler` when the `shortcuts` property changes.
  let onNotifyShortcuts (self: TabView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_tab_view_get_type ())) "notify::shortcuts" handler

module TimedAnimation =
  /// The same object as its ancestor.
  let toAnimation (self: TimedAnimation) : Animation = Animation self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: TimedAnimation) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_timed_animation_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<TimedAnimation> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_timed_animation_get_type ()) then Some (TimedAnimation object.Id) else None

  /// Creates a new `AdwTimedAnimation` on @widget to animate @target from @from to @to.
  let create (widget: Gtk4.Widget) (from: float) (to: float) (duration: int) (target: AnimationTarget) : TimedAnimation =
    TimedAnimation (Internal.Raw.wrap ((Internal.AdwC.adw_timed_animation_new (Internal.Raw.obj widget.Id (Internal.Gtk4C.gtk_widget_get_type ())) from to (u32 duration) (Internal.Raw.give (Internal.Raw.obj target.Id (Internal.AdwC.adw_animation_target_get_type ()))))) false)

  /// Gets whether @self changes direction on every iteration.
  let getAlternate (self: TimedAnimation) : bool =
    (((Internal.AdwC.adw_timed_animation_get_alternate (Internal.Raw.obj self.Id (Internal.AdwC.adw_timed_animation_get_type ())))) <> i32 0)

  /// Gets the duration of @self.
  let getDuration (self: TimedAnimation) : int =
    (int ((Internal.AdwC.adw_timed_animation_get_duration (Internal.Raw.obj self.Id (Internal.AdwC.adw_timed_animation_get_type ())))))

  /// Gets the easing function @self uses.
  let getEasing (self: TimedAnimation) : Easing =
    Easing (int ((Internal.AdwC.adw_timed_animation_get_easing (Internal.Raw.obj self.Id (Internal.AdwC.adw_timed_animation_get_type ())))))

  /// Gets the number of times @self will play.
  let getRepeatCount (self: TimedAnimation) : int =
    (int ((Internal.AdwC.adw_timed_animation_get_repeat_count (Internal.Raw.obj self.Id (Internal.AdwC.adw_timed_animation_get_type ())))))

  /// Gets whether @self plays backwards.
  let getReverse (self: TimedAnimation) : bool =
    (((Internal.AdwC.adw_timed_animation_get_reverse (Internal.Raw.obj self.Id (Internal.AdwC.adw_timed_animation_get_type ())))) <> i32 0)

  /// Gets the value @self will animate from.
  let getValueFrom (self: TimedAnimation) : float =
    ((Internal.AdwC.adw_timed_animation_get_value_from (Internal.Raw.obj self.Id (Internal.AdwC.adw_timed_animation_get_type ()))))

  /// Gets the value @self will animate to.
  let getValueTo (self: TimedAnimation) : float =
    ((Internal.AdwC.adw_timed_animation_get_value_to (Internal.Raw.obj self.Id (Internal.AdwC.adw_timed_animation_get_type ()))))

  /// Sets whether @self changes direction on every iteration.
  let setAlternate (self: TimedAnimation) (alternate: bool) : unit =
    Internal.AdwC.adw_timed_animation_set_alternate (Internal.Raw.obj self.Id (Internal.AdwC.adw_timed_animation_get_type ())) (if alternate then i32 1 else i32 0)

  /// Sets the duration of @self.
  let setDuration (self: TimedAnimation) (duration: int) : unit =
    Internal.AdwC.adw_timed_animation_set_duration (Internal.Raw.obj self.Id (Internal.AdwC.adw_timed_animation_get_type ())) (u32 duration)

  /// Sets the easing function @self will use.
  let setEasing (self: TimedAnimation) (easing: Easing) : unit =
    Internal.AdwC.adw_timed_animation_set_easing (Internal.Raw.obj self.Id (Internal.AdwC.adw_timed_animation_get_type ())) (i32 easing.Int)

  /// Sets the number of times @self will play.
  let setRepeatCount (self: TimedAnimation) (repeatCount: int) : unit =
    Internal.AdwC.adw_timed_animation_set_repeat_count (Internal.Raw.obj self.Id (Internal.AdwC.adw_timed_animation_get_type ())) (u32 repeatCount)

  /// Sets whether @self plays backwards.
  let setReverse (self: TimedAnimation) (reverse: bool) : unit =
    Internal.AdwC.adw_timed_animation_set_reverse (Internal.Raw.obj self.Id (Internal.AdwC.adw_timed_animation_get_type ())) (if reverse then i32 1 else i32 0)

  /// Sets the value @self will animate from.
  let setValueFrom (self: TimedAnimation) (value: float) : unit =
    Internal.AdwC.adw_timed_animation_set_value_from (Internal.Raw.obj self.Id (Internal.AdwC.adw_timed_animation_get_type ())) value

  /// Sets the value @self will animate to.
  let setValueTo (self: TimedAnimation) (value: float) : unit =
    Internal.AdwC.adw_timed_animation_set_value_to (Internal.Raw.obj self.Id (Internal.AdwC.adw_timed_animation_get_type ())) value

  /// Calls `handler` when the `alternate` property changes.
  let onNotifyAlternate (self: TimedAnimation) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_timed_animation_get_type ())) "notify::alternate" handler

  /// Calls `handler` when the `duration` property changes.
  let onNotifyDuration (self: TimedAnimation) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_timed_animation_get_type ())) "notify::duration" handler

  /// Calls `handler` when the `easing` property changes.
  let onNotifyEasing (self: TimedAnimation) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_timed_animation_get_type ())) "notify::easing" handler

  /// Calls `handler` when the `repeat-count` property changes.
  let onNotifyRepeatCount (self: TimedAnimation) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_timed_animation_get_type ())) "notify::repeat-count" handler

  /// Calls `handler` when the `reverse` property changes.
  let onNotifyReverse (self: TimedAnimation) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_timed_animation_get_type ())) "notify::reverse" handler

  /// Calls `handler` when the `value-from` property changes.
  let onNotifyValueFrom (self: TimedAnimation) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_timed_animation_get_type ())) "notify::value-from" handler

  /// Calls `handler` when the `value-to` property changes.
  let onNotifyValueTo (self: TimedAnimation) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_timed_animation_get_type ())) "notify::value-to" handler

module Toast =
  /// The same object as its ancestor.
  let toGObjectObject (self: Toast) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_toast_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Toast> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_toast_get_type ()) then Some (Toast object.Id) else None

  /// Creates a new `AdwToast`.
  let create (title: string) : Toast =
    Toast (Internal.Raw.wrap ((Internal.AdwC.adw_toast_new title)) true)

  /// Dismisses @self.
  let dismiss (self: Toast) : unit =
    Internal.AdwC.adw_toast_dismiss (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_get_type ()))

  /// Gets the name of the associated action.
  let getActionName (self: Toast) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_toast_get_action_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_get_type ()))))

  /// Gets the parameter for action invocations.
  let getActionTargetValue (self: Toast) : option<GLib.Variant> =
    let zr = Internal.AdwC.adw_toast_get_action_target_value (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_get_type ()))
    let zid1 = Internal.GLibC.zgtk_wrap_GLib_Variant (zr) (i32 0)
    (if zid1 = 0 then None else Some (GLib.Variant zid1))

  /// Gets the label to show on the button.
  let getButtonLabel (self: Toast) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_toast_get_button_label (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_get_type ()))))

  /// Gets the custom title widget of @self.
  let getCustomTitle (self: Toast) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_toast_get_custom_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets priority for @self.
  let getPriority (self: Toast) : ToastPriority =
    ToastPriority (int ((Internal.AdwC.adw_toast_get_priority (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_get_type ())))))

  /// Gets timeout for @self.
  let getTimeout (self: Toast) : int =
    (int ((Internal.AdwC.adw_toast_get_timeout (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_get_type ())))))

  /// Gets the title that will be displayed on the toast.
  let getTitle (self: Toast) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_toast_get_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_get_type ()))))

  /// Gets whether to use Pango markup for the toast title.
  let getUseMarkup (self: Toast) : bool =
    (((Internal.AdwC.adw_toast_get_use_markup (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_get_type ())))) <> i32 0)

  /// Sets the name of the associated action.
  let setActionName (self: Toast) (actionName: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption actionName
    Internal.AdwC.adw_toast_set_action_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets the parameter for action invocations.
  let setActionTargetValue (self: Toast) (actionTarget: option<GLib.Variant>) : unit =
    let zp1 =
      match actionTarget with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.GLibC.zgtk_type_GLib_Variant ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_toast_set_action_target_value (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_get_type ())) zp1

  /// Sets the label to show on the button.
  let setButtonLabel (self: Toast) (buttonLabel: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption buttonLabel
    Internal.AdwC.adw_toast_set_button_label (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets the custom title widget of @self.
  let setCustomTitle (self: Toast) (widget: option<Gtk4.Widget>) : unit =
    let zp1 =
      match widget with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_toast_set_custom_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_get_type ())) zp1

  /// Sets the action name and its parameter.
  let setDetailedActionName (self: Toast) (detailedActionName: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption detailedActionName
    Internal.AdwC.adw_toast_set_detailed_action_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets priority for @self.
  let setPriority (self: Toast) (priority: ToastPriority) : unit =
    Internal.AdwC.adw_toast_set_priority (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_get_type ())) (i32 priority.Int)

  /// Sets timeout for @self.
  let setTimeout (self: Toast) (timeout: int) : unit =
    Internal.AdwC.adw_toast_set_timeout (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_get_type ())) (u32 timeout)

  /// Sets the title that will be displayed on the toast.
  let setTitle (self: Toast) (title: string) : unit =
    Internal.AdwC.adw_toast_set_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_get_type ())) title

  /// Whether to use Pango markup for the toast title.
  let setUseMarkup (self: Toast) (useMarkup: bool) : unit =
    Internal.AdwC.adw_toast_set_use_markup (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_get_type ())) (if useMarkup then i32 1 else i32 0)

  /// Emitted after the button has been clicked.
  let onButtonClicked (self: Toast) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_get_type ())) "button-clicked" handler

  /// Emitted when the toast has been dismissed.
  let onDismissed (self: Toast) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_get_type ())) "dismissed" handler

  /// Calls `handler` when the `action-name` property changes.
  let onNotifyActionName (self: Toast) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_get_type ())) "notify::action-name" handler

  /// Calls `handler` when the `action-target` property changes.
  let onNotifyActionTarget (self: Toast) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_get_type ())) "notify::action-target" handler

  /// Calls `handler` when the `button-label` property changes.
  let onNotifyButtonLabel (self: Toast) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_get_type ())) "notify::button-label" handler

  /// Calls `handler` when the `custom-title` property changes.
  let onNotifyCustomTitle (self: Toast) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_get_type ())) "notify::custom-title" handler

  /// Calls `handler` when the `priority` property changes.
  let onNotifyPriority (self: Toast) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_get_type ())) "notify::priority" handler

  /// Calls `handler` when the `timeout` property changes.
  let onNotifyTimeout (self: Toast) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_get_type ())) "notify::timeout" handler

  /// Calls `handler` when the `title` property changes.
  let onNotifyTitle (self: Toast) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_get_type ())) "notify::title" handler

  /// Calls `handler` when the `use-markup` property changes.
  let onNotifyUseMarkup (self: Toast) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_get_type ())) "notify::use-markup" handler

module ToastOverlay =
  /// The same object as its interface.
  let toGtkAccessible (self: ToastOverlay) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: ToastOverlay) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: ToastOverlay) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: ToastOverlay) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: ToastOverlay) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: ToastOverlay) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_toast_overlay_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<ToastOverlay> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_toast_overlay_get_type ()) then Some (ToastOverlay object.Id) else None

  /// Creates a new `AdwToastOverlay`.
  let create () : ToastOverlay =
    ToastOverlay (Internal.Raw.wrap ((Internal.AdwC.adw_toast_overlay_new ())) false)

  /// Displays @toast.
  let addToast (self: ToastOverlay) (toast: Toast) : unit =
    Internal.AdwC.adw_toast_overlay_add_toast (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_overlay_get_type ())) (Internal.Raw.give (Internal.Raw.obj toast.Id (Internal.AdwC.adw_toast_get_type ())))

  /// Dismisses all displayed toasts.
  let dismissAll (self: ToastOverlay) : unit =
    Internal.AdwC.adw_toast_overlay_dismiss_all (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_overlay_get_type ()))

  /// Gets the child widget of @self.
  let getChild (self: ToastOverlay) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_toast_overlay_get_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_overlay_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Sets the child widget of @self.
  let setChild (self: ToastOverlay) (child: option<Gtk4.Widget>) : unit =
    let zp1 =
      match child with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_toast_overlay_set_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_overlay_get_type ())) zp1

  /// Calls `handler` when the `child` property changes.
  let onNotifyChild (self: ToastOverlay) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toast_overlay_get_type ())) "notify::child" handler

module Toggle =
  /// The same object as its ancestor.
  let toGObjectObject (self: Toggle) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_toggle_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<Toggle> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_toggle_get_type ()) then Some (Toggle object.Id) else None

  /// Creates a new `AdwToggle`.
  let create () : Toggle =
    Toggle (Internal.Raw.wrap ((Internal.AdwC.adw_toggle_new ())) true)

  /// Gets the child widget of @self.
  let getChild (self: Toggle) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_toggle_get_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets the description of @self.
  let getDescription (self: Toggle) : string =
    Internal.Raw.text ((Internal.AdwC.adw_toggle_get_description (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_get_type ()))))

  /// Gets whether @self is enabled.
  let getEnabled (self: Toggle) : bool =
    (((Internal.AdwC.adw_toggle_get_enabled (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_get_type ())))) <> i32 0)

  /// Gets the icon name of @self.
  let getIconName (self: Toggle) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_toggle_get_icon_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_get_type ()))))

  /// Gets the index of @self within its toggle group.
  let getIndex (self: Toggle) : int =
    (int ((Internal.AdwC.adw_toggle_get_index (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_get_type ())))))

  /// Gets the label of @self.
  let getLabel (self: Toggle) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_toggle_get_label (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_get_type ()))))

  /// Gets the name of @self.
  let getName (self: Toggle) : string =
    Internal.Raw.text ((Internal.AdwC.adw_toggle_get_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_get_type ()))))

  /// Gets the tooltip of @self.
  let getTooltip (self: Toggle) : string =
    Internal.Raw.text ((Internal.AdwC.adw_toggle_get_tooltip (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_get_type ()))))

  /// Gets whether @self uses underlines.
  let getUseUnderline (self: Toggle) : bool =
    (((Internal.AdwC.adw_toggle_get_use_underline (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_get_type ())))) <> i32 0)

  /// Sets the child of @self to @child.
  let setChild (self: Toggle) (child: option<Gtk4.Widget>) : unit =
    let zp1 =
      match child with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_toggle_set_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_get_type ())) zp1

  /// Sets the description of @self to @description.
  let setDescription (self: Toggle) (description: string) : unit =
    Internal.AdwC.adw_toggle_set_description (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_get_type ())) description

  /// Sets whether @self is enabled.
  let setEnabled (self: Toggle) (enabled: bool) : unit =
    Internal.AdwC.adw_toggle_set_enabled (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_get_type ())) (if enabled then i32 1 else i32 0)

  /// Sets the icon name of @self to @icon_name.
  let setIconName (self: Toggle) (iconName: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption iconName
    Internal.AdwC.adw_toggle_set_icon_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets the label of @self to @label.
  let setLabel (self: Toggle) (label: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption label
    Internal.AdwC.adw_toggle_set_label (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets the name of @self to @name.
  let setName (self: Toggle) (name: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption name
    Internal.AdwC.adw_toggle_set_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets the tooltip of @self to @tooltip.
  let setTooltip (self: Toggle) (tooltip: string) : unit =
    Internal.AdwC.adw_toggle_set_tooltip (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_get_type ())) tooltip

  /// Sets whether an embedded underline in the label indicates a mnemonic.
  let setUseUnderline (self: Toggle) (useUnderline: bool) : unit =
    Internal.AdwC.adw_toggle_set_use_underline (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_get_type ())) (if useUnderline then i32 1 else i32 0)

  /// Calls `handler` when the `child` property changes.
  let onNotifyChild (self: Toggle) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_get_type ())) "notify::child" handler

  /// Calls `handler` when the `description` property changes.
  let onNotifyDescription (self: Toggle) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_get_type ())) "notify::description" handler

  /// Calls `handler` when the `enabled` property changes.
  let onNotifyEnabled (self: Toggle) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_get_type ())) "notify::enabled" handler

  /// Calls `handler` when the `icon-name` property changes.
  let onNotifyIconName (self: Toggle) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_get_type ())) "notify::icon-name" handler

  /// Calls `handler` when the `label` property changes.
  let onNotifyLabel (self: Toggle) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_get_type ())) "notify::label" handler

  /// Calls `handler` when the `name` property changes.
  let onNotifyName (self: Toggle) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_get_type ())) "notify::name" handler

  /// Calls `handler` when the `tooltip` property changes.
  let onNotifyTooltip (self: Toggle) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_get_type ())) "notify::tooltip" handler

  /// Calls `handler` when the `use-underline` property changes.
  let onNotifyUseUnderline (self: Toggle) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_get_type ())) "notify::use-underline" handler

module ToggleGroup =
  /// The same object as its interface.
  let toGtkAccessible (self: ToggleGroup) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: ToggleGroup) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: ToggleGroup) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its interface.
  let toGtkOrientable (self: ToggleGroup) : Gtk4.Orientable = Gtk4.Orientable self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: ToggleGroup) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: ToggleGroup) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: ToggleGroup) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_toggle_group_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<ToggleGroup> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_toggle_group_get_type ()) then Some (ToggleGroup object.Id) else None

  /// Creates a new `AdwToggleGroup`.
  let create () : ToggleGroup =
    ToggleGroup (Internal.Raw.wrap ((Internal.AdwC.adw_toggle_group_new ())) false)

  /// Adds a toggle to @self.
  let add (self: ToggleGroup) (toggle: Toggle) : unit =
    Internal.AdwC.adw_toggle_group_add (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_group_get_type ())) (Internal.Raw.give (Internal.Raw.obj toggle.Id (Internal.AdwC.adw_toggle_get_type ())))

  /// Gets the index of the active toggle in @self.
  let getActive (self: ToggleGroup) : int =
    (int ((Internal.AdwC.adw_toggle_group_get_active (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_group_get_type ())))))

  /// Gets the name of the active toggle in @self.
  let getActiveName (self: ToggleGroup) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_toggle_group_get_active_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_group_get_type ()))))

  /// Gets whether the toggles can be smaller than the natural size of their contents.
  let getCanShrink (self: ToggleGroup) : bool =
    (((Internal.AdwC.adw_toggle_group_get_can_shrink (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_group_get_type ())))) <> i32 0)

  /// Gets whether all toggles take the same size.
  let getHomogeneous (self: ToggleGroup) : bool =
    (((Internal.AdwC.adw_toggle_group_get_homogeneous (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_group_get_type ())))) <> i32 0)

  /// Gets the number of toggles within @self.
  let getNToggles (self: ToggleGroup) : int =
    (int ((Internal.AdwC.adw_toggle_group_get_n_toggles (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_group_get_type ())))))

  /// Gets the toggle with @index from @self.
  let getToggle (self: ToggleGroup) (index: int) : option<Toggle> =
    let zr = Internal.AdwC.adw_toggle_group_get_toggle (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_group_get_type ())) (u32 index)
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Toggle zid1))

  /// Gets the toggle with the name @name from @self.
  let getToggleByName (self: ToggleGroup) (name: string) : option<Toggle> =
    let zr = Internal.AdwC.adw_toggle_group_get_toggle_by_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_group_get_type ())) name
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Toggle zid1))

  /// Returns a [iface@Gio.ListModel] that contains the toggles of the group.
  let getToggles (self: ToggleGroup) : Gtk4.SelectionModel =
    Gtk4.SelectionModel (Internal.Raw.wrap ((Internal.AdwC.adw_toggle_group_get_toggles (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_group_get_type ())))) true)

  /// Removes @toggle from @self.
  let remove (self: ToggleGroup) (toggle: Toggle) : unit =
    Internal.AdwC.adw_toggle_group_remove (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_group_get_type ())) (Internal.Raw.obj toggle.Id (Internal.AdwC.adw_toggle_get_type ()))

  /// Removes all toggles from @self.
  let removeAll (self: ToggleGroup) : unit =
    Internal.AdwC.adw_toggle_group_remove_all (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_group_get_type ()))

  /// Sets the active toggle for @self.
  let setActive (self: ToggleGroup) (active: int) : unit =
    Internal.AdwC.adw_toggle_group_set_active (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_group_get_type ())) (u32 active)

  /// Sets the active toggle for @self.
  let setActiveName (self: ToggleGroup) (name: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption name
    Internal.AdwC.adw_toggle_group_set_active_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_group_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets whether the toggles can be smaller than the natural size of their contents.
  let setCanShrink (self: ToggleGroup) (canShrink: bool) : unit =
    Internal.AdwC.adw_toggle_group_set_can_shrink (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_group_get_type ())) (if canShrink then i32 1 else i32 0)

  /// Sets whether all toggles take the same size.
  let setHomogeneous (self: ToggleGroup) (homogeneous: bool) : unit =
    Internal.AdwC.adw_toggle_group_set_homogeneous (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_group_get_type ())) (if homogeneous then i32 1 else i32 0)

  /// Calls `handler` when the `active` property changes.
  let onNotifyActive (self: ToggleGroup) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_group_get_type ())) "notify::active" handler

  /// Calls `handler` when the `active-name` property changes.
  let onNotifyActiveName (self: ToggleGroup) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_group_get_type ())) "notify::active-name" handler

  /// Calls `handler` when the `can-shrink` property changes.
  let onNotifyCanShrink (self: ToggleGroup) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_group_get_type ())) "notify::can-shrink" handler

  /// Calls `handler` when the `homogeneous` property changes.
  let onNotifyHomogeneous (self: ToggleGroup) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_group_get_type ())) "notify::homogeneous" handler

  /// Calls `handler` when the `n-toggles` property changes.
  let onNotifyNToggles (self: ToggleGroup) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_group_get_type ())) "notify::n-toggles" handler

  /// Calls `handler` when the `toggles` property changes.
  let onNotifyToggles (self: ToggleGroup) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toggle_group_get_type ())) "notify::toggles" handler

module ToolbarView =
  /// The same object as its interface.
  let toGtkAccessible (self: ToolbarView) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: ToolbarView) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: ToolbarView) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: ToolbarView) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: ToolbarView) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: ToolbarView) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_toolbar_view_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<ToolbarView> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_toolbar_view_get_type ()) then Some (ToolbarView object.Id) else None

  /// Creates a new `AdwToolbarView`.
  let create () : ToolbarView =
    ToolbarView (Internal.Raw.wrap ((Internal.AdwC.adw_toolbar_view_new ())) false)

  /// Adds a bottom bar to @self.
  let addBottomBar (self: ToolbarView) (widget: Gtk4.Widget) : unit =
    Internal.AdwC.adw_toolbar_view_add_bottom_bar (Internal.Raw.obj self.Id (Internal.AdwC.adw_toolbar_view_get_type ())) (Internal.Raw.obj widget.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Adds a top bar to @self.
  let addTopBar (self: ToolbarView) (widget: Gtk4.Widget) : unit =
    Internal.AdwC.adw_toolbar_view_add_top_bar (Internal.Raw.obj self.Id (Internal.AdwC.adw_toolbar_view_get_type ())) (Internal.Raw.obj widget.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Gets the current bottom bar height for @self.
  let getBottomBarHeight (self: ToolbarView) : int =
    (int ((Internal.AdwC.adw_toolbar_view_get_bottom_bar_height (Internal.Raw.obj self.Id (Internal.AdwC.adw_toolbar_view_get_type ())))))

  /// Gets appearance of the bottom bars for @self.
  let getBottomBarStyle (self: ToolbarView) : ToolbarStyle =
    ToolbarStyle (int ((Internal.AdwC.adw_toolbar_view_get_bottom_bar_style (Internal.Raw.obj self.Id (Internal.AdwC.adw_toolbar_view_get_type ())))))

  /// Gets the content widget for @self.
  let getContent (self: ToolbarView) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_toolbar_view_get_content (Internal.Raw.obj self.Id (Internal.AdwC.adw_toolbar_view_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets whether the content widget can extend behind bottom bars.
  let getExtendContentToBottomEdge (self: ToolbarView) : bool =
    (((Internal.AdwC.adw_toolbar_view_get_extend_content_to_bottom_edge (Internal.Raw.obj self.Id (Internal.AdwC.adw_toolbar_view_get_type ())))) <> i32 0)

  /// Gets whether the content widget can extend behind top bars.
  let getExtendContentToTopEdge (self: ToolbarView) : bool =
    (((Internal.AdwC.adw_toolbar_view_get_extend_content_to_top_edge (Internal.Raw.obj self.Id (Internal.AdwC.adw_toolbar_view_get_type ())))) <> i32 0)

  /// Gets whether bottom bars are revealed for @self.
  let getRevealBottomBars (self: ToolbarView) : bool =
    (((Internal.AdwC.adw_toolbar_view_get_reveal_bottom_bars (Internal.Raw.obj self.Id (Internal.AdwC.adw_toolbar_view_get_type ())))) <> i32 0)

  /// Gets whether top bars are revealed for @self.
  let getRevealTopBars (self: ToolbarView) : bool =
    (((Internal.AdwC.adw_toolbar_view_get_reveal_top_bars (Internal.Raw.obj self.Id (Internal.AdwC.adw_toolbar_view_get_type ())))) <> i32 0)

  /// Gets the current top bar height for @self.
  let getTopBarHeight (self: ToolbarView) : int =
    (int ((Internal.AdwC.adw_toolbar_view_get_top_bar_height (Internal.Raw.obj self.Id (Internal.AdwC.adw_toolbar_view_get_type ())))))

  /// Gets appearance of the top bars for @self.
  let getTopBarStyle (self: ToolbarView) : ToolbarStyle =
    ToolbarStyle (int ((Internal.AdwC.adw_toolbar_view_get_top_bar_style (Internal.Raw.obj self.Id (Internal.AdwC.adw_toolbar_view_get_type ())))))

  /// Removes a child from @self.
  let remove (self: ToolbarView) (widget: Gtk4.Widget) : unit =
    Internal.AdwC.adw_toolbar_view_remove (Internal.Raw.obj self.Id (Internal.AdwC.adw_toolbar_view_get_type ())) (Internal.Raw.obj widget.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Sets appearance of the bottom bars for @self.
  let setBottomBarStyle (self: ToolbarView) (style: ToolbarStyle) : unit =
    Internal.AdwC.adw_toolbar_view_set_bottom_bar_style (Internal.Raw.obj self.Id (Internal.AdwC.adw_toolbar_view_get_type ())) (i32 style.Int)

  /// Sets the content widget for @self.
  let setContent (self: ToolbarView) (content: option<Gtk4.Widget>) : unit =
    let zp1 =
      match content with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_toolbar_view_set_content (Internal.Raw.obj self.Id (Internal.AdwC.adw_toolbar_view_get_type ())) zp1

  /// Sets whether the content widget can extend behind bottom bars.
  let setExtendContentToBottomEdge (self: ToolbarView) (extend: bool) : unit =
    Internal.AdwC.adw_toolbar_view_set_extend_content_to_bottom_edge (Internal.Raw.obj self.Id (Internal.AdwC.adw_toolbar_view_get_type ())) (if extend then i32 1 else i32 0)

  /// Sets whether the content widget can extend behind top bars.
  let setExtendContentToTopEdge (self: ToolbarView) (extend: bool) : unit =
    Internal.AdwC.adw_toolbar_view_set_extend_content_to_top_edge (Internal.Raw.obj self.Id (Internal.AdwC.adw_toolbar_view_get_type ())) (if extend then i32 1 else i32 0)

  /// Sets whether bottom bars are revealed for @self.
  let setRevealBottomBars (self: ToolbarView) (reveal: bool) : unit =
    Internal.AdwC.adw_toolbar_view_set_reveal_bottom_bars (Internal.Raw.obj self.Id (Internal.AdwC.adw_toolbar_view_get_type ())) (if reveal then i32 1 else i32 0)

  /// Sets whether top bars are revealed for @self.
  let setRevealTopBars (self: ToolbarView) (reveal: bool) : unit =
    Internal.AdwC.adw_toolbar_view_set_reveal_top_bars (Internal.Raw.obj self.Id (Internal.AdwC.adw_toolbar_view_get_type ())) (if reveal then i32 1 else i32 0)

  /// Sets appearance of the top bars for @self.
  let setTopBarStyle (self: ToolbarView) (style: ToolbarStyle) : unit =
    Internal.AdwC.adw_toolbar_view_set_top_bar_style (Internal.Raw.obj self.Id (Internal.AdwC.adw_toolbar_view_get_type ())) (i32 style.Int)

  /// Calls `handler` when the `bottom-bar-height` property changes.
  let onNotifyBottomBarHeight (self: ToolbarView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toolbar_view_get_type ())) "notify::bottom-bar-height" handler

  /// Calls `handler` when the `bottom-bar-style` property changes.
  let onNotifyBottomBarStyle (self: ToolbarView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toolbar_view_get_type ())) "notify::bottom-bar-style" handler

  /// Calls `handler` when the `content` property changes.
  let onNotifyContent (self: ToolbarView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toolbar_view_get_type ())) "notify::content" handler

  /// Calls `handler` when the `extend-content-to-bottom-edge` property changes.
  let onNotifyExtendContentToBottomEdge (self: ToolbarView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toolbar_view_get_type ())) "notify::extend-content-to-bottom-edge" handler

  /// Calls `handler` when the `extend-content-to-top-edge` property changes.
  let onNotifyExtendContentToTopEdge (self: ToolbarView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toolbar_view_get_type ())) "notify::extend-content-to-top-edge" handler

  /// Calls `handler` when the `reveal-bottom-bars` property changes.
  let onNotifyRevealBottomBars (self: ToolbarView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toolbar_view_get_type ())) "notify::reveal-bottom-bars" handler

  /// Calls `handler` when the `reveal-top-bars` property changes.
  let onNotifyRevealTopBars (self: ToolbarView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toolbar_view_get_type ())) "notify::reveal-top-bars" handler

  /// Calls `handler` when the `top-bar-height` property changes.
  let onNotifyTopBarHeight (self: ToolbarView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toolbar_view_get_type ())) "notify::top-bar-height" handler

  /// Calls `handler` when the `top-bar-style` property changes.
  let onNotifyTopBarStyle (self: ToolbarView) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_toolbar_view_get_type ())) "notify::top-bar-style" handler

module ViewStack =
  /// The same object as its interface.
  let toGtkAccessible (self: ViewStack) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: ViewStack) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: ViewStack) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: ViewStack) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: ViewStack) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: ViewStack) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_view_stack_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<ViewStack> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_view_stack_get_type ()) then Some (ViewStack object.Id) else None

  /// Creates a new `AdwViewStack`.
  let create () : ViewStack =
    ViewStack (Internal.Raw.wrap ((Internal.AdwC.adw_view_stack_new ())) false)

  /// Adds a child to @self.
  let add (self: ViewStack) (child: Gtk4.Widget) : ViewStackPage =
    ViewStackPage (Internal.Raw.wrap ((Internal.AdwC.adw_view_stack_add (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ())))) false)

  /// Adds a child to @self.
  let addNamed (self: ViewStack) (child: Gtk4.Widget) (name: option<string>) : ViewStackPage =
    let zs1 = Internal.Raw.dupOption name
    let zr = Internal.AdwC.adw_view_stack_add_named (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ())) zs1
    let zv = ViewStackPage (Internal.Raw.wrap (zr) false)
    Internal.Raw.free zs1
    zv

  /// Adds a child to @self.
  let addTitled (self: ViewStack) (child: Gtk4.Widget) (name: option<string>) (title: string) : ViewStackPage =
    let zs1 = Internal.Raw.dupOption name
    let zr = Internal.AdwC.adw_view_stack_add_titled (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ())) zs1 title
    let zv = ViewStackPage (Internal.Raw.wrap (zr) false)
    Internal.Raw.free zs1
    zv

  /// Adds a child to @self.
  let addTitledWithIcon (self: ViewStack) (child: Gtk4.Widget) (name: option<string>) (title: string) (iconName: string) : ViewStackPage =
    let zs1 = Internal.Raw.dupOption name
    let zr = Internal.AdwC.adw_view_stack_add_titled_with_icon (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ())) zs1 title iconName
    let zv = ViewStackPage (Internal.Raw.wrap (zr) false)
    Internal.Raw.free zs1
    zv

  /// Finds the child with @name in @self.
  let getChildByName (self: ViewStack) (name: string) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_view_stack_get_child_by_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ())) name
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets whether @self uses a crossfade transition between pages.
  let getEnableTransitions (self: ViewStack) : bool =
    (((Internal.AdwC.adw_view_stack_get_enable_transitions (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ())))) <> i32 0)

  /// Gets whether @self is horizontally homogeneous.
  let getHhomogeneous (self: ViewStack) : bool =
    (((Internal.AdwC.adw_view_stack_get_hhomogeneous (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ())))) <> i32 0)

  /// Gets the [class@ViewStackPage] object for @child.
  let getPage (self: ViewStack) (child: Gtk4.Widget) : ViewStackPage =
    ViewStackPage (Internal.Raw.wrap ((Internal.AdwC.adw_view_stack_get_page (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ())))) false)

  /// Returns a [iface@Gio.ListModel] that contains the pages of the stack.
  let getPages (self: ViewStack) : Gtk4.SelectionModel =
    Gtk4.SelectionModel (Internal.Raw.wrap ((Internal.AdwC.adw_view_stack_get_pages (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ())))) true)

  /// Gets the transition animation duration for @self.
  let getTransitionDuration (self: ViewStack) : int =
    (int ((Internal.AdwC.adw_view_stack_get_transition_duration (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ())))))

  /// Gets whether a transition is currently running for @self.
  let getTransitionRunning (self: ViewStack) : bool =
    (((Internal.AdwC.adw_view_stack_get_transition_running (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ())))) <> i32 0)

  /// Gets whether @self is vertically homogeneous.
  let getVhomogeneous (self: ViewStack) : bool =
    (((Internal.AdwC.adw_view_stack_get_vhomogeneous (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ())))) <> i32 0)

  /// Gets the currently visible child of @self.
  let getVisibleChild (self: ViewStack) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_view_stack_get_visible_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Returns the name of the currently visible child of @self.
  let getVisibleChildName (self: ViewStack) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_view_stack_get_visible_child_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ()))))

  /// Removes a child widget from @self.
  let remove (self: ViewStack) (child: Gtk4.Widget) : unit =
    Internal.AdwC.adw_view_stack_remove (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Sets whether @self uses a crossfade transition between pages.
  let setEnableTransitions (self: ViewStack) (enableTransitions: bool) : unit =
    Internal.AdwC.adw_view_stack_set_enable_transitions (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ())) (if enableTransitions then i32 1 else i32 0)

  /// Sets @self to be horizontally homogeneous or not.
  let setHhomogeneous (self: ViewStack) (hhomogeneous: bool) : unit =
    Internal.AdwC.adw_view_stack_set_hhomogeneous (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ())) (if hhomogeneous then i32 1 else i32 0)

  /// Sets the transition animation duration for @self.
  let setTransitionDuration (self: ViewStack) (duration: int) : unit =
    Internal.AdwC.adw_view_stack_set_transition_duration (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ())) (u32 duration)

  /// Sets @self to be vertically homogeneous or not.
  let setVhomogeneous (self: ViewStack) (vhomogeneous: bool) : unit =
    Internal.AdwC.adw_view_stack_set_vhomogeneous (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ())) (if vhomogeneous then i32 1 else i32 0)

  /// Makes @child the visible child of @self.
  let setVisibleChild (self: ViewStack) (child: Gtk4.Widget) : unit =
    Internal.AdwC.adw_view_stack_set_visible_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Makes the child with @name visible.
  let setVisibleChildName (self: ViewStack) (name: string) : unit =
    Internal.AdwC.adw_view_stack_set_visible_child_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ())) name

  /// Calls `handler` when the `enable-transitions` property changes.
  let onNotifyEnableTransitions (self: ViewStack) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ())) "notify::enable-transitions" handler

  /// Calls `handler` when the `hhomogeneous` property changes.
  let onNotifyHhomogeneous (self: ViewStack) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ())) "notify::hhomogeneous" handler

  /// Calls `handler` when the `pages` property changes.
  let onNotifyPages (self: ViewStack) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ())) "notify::pages" handler

  /// Calls `handler` when the `transition-duration` property changes.
  let onNotifyTransitionDuration (self: ViewStack) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ())) "notify::transition-duration" handler

  /// Calls `handler` when the `transition-running` property changes.
  let onNotifyTransitionRunning (self: ViewStack) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ())) "notify::transition-running" handler

  /// Calls `handler` when the `vhomogeneous` property changes.
  let onNotifyVhomogeneous (self: ViewStack) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ())) "notify::vhomogeneous" handler

  /// Calls `handler` when the `visible-child` property changes.
  let onNotifyVisibleChild (self: ViewStack) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ())) "notify::visible-child" handler

  /// Calls `handler` when the `visible-child-name` property changes.
  let onNotifyVisibleChildName (self: ViewStack) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_get_type ())) "notify::visible-child-name" handler

module ViewStackPage =
  /// The same object as its interface.
  let toGtkAccessible (self: ViewStackPage) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: ViewStackPage) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_view_stack_page_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<ViewStackPage> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_view_stack_page_get_type ()) then Some (ViewStackPage object.Id) else None

  /// Gets the badge number for this page.
  let getBadgeNumber (self: ViewStackPage) : int =
    (int ((Internal.AdwC.adw_view_stack_page_get_badge_number (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ())))))

  /// Gets the stack child to which @self belongs.
  let getChild (self: ViewStackPage) : Gtk4.Widget =
    Gtk4.Widget (Internal.Raw.wrap ((Internal.AdwC.adw_view_stack_page_get_child (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ())))) false)

  /// Gets the icon name of the page.
  let getIconName (self: ViewStackPage) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_view_stack_page_get_icon_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ()))))

  /// Gets the name of the page.
  let getName (self: ViewStackPage) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_view_stack_page_get_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ()))))

  /// Gets whether the page requires the user attention.
  let getNeedsAttention (self: ViewStackPage) : bool =
    (((Internal.AdwC.adw_view_stack_page_get_needs_attention (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ())))) <> i32 0)

  /// Gets the section title for @self.
  let getSectionTitle (self: ViewStackPage) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_view_stack_page_get_section_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ()))))

  /// Gets whether @self starts a section.
  let getStartsSection (self: ViewStackPage) : bool =
    (((Internal.AdwC.adw_view_stack_page_get_starts_section (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ())))) <> i32 0)

  /// Gets the page title.
  let getTitle (self: ViewStackPage) : option<string> =
    Internal.Raw.textOption ((Internal.AdwC.adw_view_stack_page_get_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ()))))

  /// Gets whether underlines in the page title indicate mnemonics.
  let getUseUnderline (self: ViewStackPage) : bool =
    (((Internal.AdwC.adw_view_stack_page_get_use_underline (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ())))) <> i32 0)

  /// Gets whether @self is visible in its `AdwViewStack`.
  let getVisible (self: ViewStackPage) : bool =
    (((Internal.AdwC.adw_view_stack_page_get_visible (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ())))) <> i32 0)

  /// Sets the badge number for this page.
  let setBadgeNumber (self: ViewStackPage) (badgeNumber: int) : unit =
    Internal.AdwC.adw_view_stack_page_set_badge_number (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ())) (u32 badgeNumber)

  /// Sets the icon name of the page.
  let setIconName (self: ViewStackPage) (iconName: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption iconName
    Internal.AdwC.adw_view_stack_page_set_icon_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets the name of the page.
  let setName (self: ViewStackPage) (name: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption name
    Internal.AdwC.adw_view_stack_page_set_name (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets whether the page requires the user attention.
  let setNeedsAttention (self: ViewStackPage) (needsAttention: bool) : unit =
    Internal.AdwC.adw_view_stack_page_set_needs_attention (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ())) (if needsAttention then i32 1 else i32 0)

  /// Sets the section title for @self.
  let setSectionTitle (self: ViewStackPage) (sectionTitle: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption sectionTitle
    Internal.AdwC.adw_view_stack_page_set_section_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets whether @self starts a section.
  let setStartsSection (self: ViewStackPage) (startsSection: bool) : unit =
    Internal.AdwC.adw_view_stack_page_set_starts_section (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ())) (if startsSection then i32 1 else i32 0)

  /// Sets the page title.
  let setTitle (self: ViewStackPage) (title: option<string>) : unit =
    let zs1 = Internal.Raw.dupOption title
    Internal.AdwC.adw_view_stack_page_set_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ())) zs1
    Internal.Raw.free zs1

  /// Sets whether underlines in the page title indicate mnemonics.
  let setUseUnderline (self: ViewStackPage) (useUnderline: bool) : unit =
    Internal.AdwC.adw_view_stack_page_set_use_underline (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ())) (if useUnderline then i32 1 else i32 0)

  /// Sets whether @self is visible in its `AdwViewStack`.
  let setVisible (self: ViewStackPage) (visible: bool) : unit =
    Internal.AdwC.adw_view_stack_page_set_visible (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ())) (if visible then i32 1 else i32 0)

  /// Calls `handler` when the `badge-number` property changes.
  let onNotifyBadgeNumber (self: ViewStackPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ())) "notify::badge-number" handler

  /// Calls `handler` when the `child` property changes.
  let onNotifyChild (self: ViewStackPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ())) "notify::child" handler

  /// Calls `handler` when the `icon-name` property changes.
  let onNotifyIconName (self: ViewStackPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ())) "notify::icon-name" handler

  /// Calls `handler` when the `name` property changes.
  let onNotifyName (self: ViewStackPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ())) "notify::name" handler

  /// Calls `handler` when the `needs-attention` property changes.
  let onNotifyNeedsAttention (self: ViewStackPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ())) "notify::needs-attention" handler

  /// Calls `handler` when the `section-title` property changes.
  let onNotifySectionTitle (self: ViewStackPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ())) "notify::section-title" handler

  /// Calls `handler` when the `starts-section` property changes.
  let onNotifyStartsSection (self: ViewStackPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ())) "notify::starts-section" handler

  /// Calls `handler` when the `title` property changes.
  let onNotifyTitle (self: ViewStackPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ())) "notify::title" handler

  /// Calls `handler` when the `use-underline` property changes.
  let onNotifyUseUnderline (self: ViewStackPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ())) "notify::use-underline" handler

  /// Calls `handler` when the `visible` property changes.
  let onNotifyVisible (self: ViewStackPage) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_page_get_type ())) "notify::visible" handler

module ViewStackPages =
  /// The same object as its interface.
  let toGioListModel (self: ViewStackPages) : Gio.ListModel = Gio.ListModel self.Id

  /// The same object as its interface.
  let toGtkSectionModel (self: ViewStackPages) : Gtk4.SectionModel = Gtk4.SectionModel self.Id

  /// The same object as its interface.
  let toGtkSelectionModel (self: ViewStackPages) : Gtk4.SelectionModel = Gtk4.SelectionModel self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: ViewStackPages) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_view_stack_pages_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<ViewStackPages> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_view_stack_pages_get_type ()) then Some (ViewStackPages object.Id) else None

  /// Gets the [class@ViewStackPage] for the visible child of a view stack
  let getSelectedPage (self: ViewStackPages) : option<ViewStackPage> =
    let zr = Internal.AdwC.adw_view_stack_pages_get_selected_page (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_pages_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (ViewStackPage zid1))

  /// Sets the visible child in the associated [class@ViewStack].
  let setSelectedPage (self: ViewStackPages) (page: ViewStackPage) : unit =
    Internal.AdwC.adw_view_stack_pages_set_selected_page (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_pages_get_type ())) (Internal.Raw.obj page.Id (Internal.AdwC.adw_view_stack_page_get_type ()))

  /// Calls `handler` when the `item-type` property changes.
  let onNotifyItemType (self: ViewStackPages) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_pages_get_type ())) "notify::item-type" handler

  /// Calls `handler` when the `n-items` property changes.
  let onNotifyNItems (self: ViewStackPages) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_pages_get_type ())) "notify::n-items" handler

  /// The `n-items` property.
  let getNItems (self: ViewStackPages) : int = Internal.Raw.getInt (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_pages_get_type ())) "n-items"

  /// Calls `handler` when the `selected-page` property changes.
  let onNotifySelectedPage (self: ViewStackPages) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_stack_pages_get_type ())) "notify::selected-page" handler

module ViewSwitcher =
  /// The same object as its interface.
  let toGtkAccessible (self: ViewSwitcher) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: ViewSwitcher) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: ViewSwitcher) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: ViewSwitcher) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: ViewSwitcher) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: ViewSwitcher) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_view_switcher_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<ViewSwitcher> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_view_switcher_get_type ()) then Some (ViewSwitcher object.Id) else None

  /// Creates a new `AdwViewSwitcher`.
  let create () : ViewSwitcher =
    ViewSwitcher (Internal.Raw.wrap ((Internal.AdwC.adw_view_switcher_new ())) false)

  /// Gets the policy of @self.
  let getPolicy (self: ViewSwitcher) : ViewSwitcherPolicy =
    ViewSwitcherPolicy (int ((Internal.AdwC.adw_view_switcher_get_policy (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_get_type ())))))

  /// Gets the stack controlled by @self.
  let getStack (self: ViewSwitcher) : option<ViewStack> =
    let zr = Internal.AdwC.adw_view_switcher_get_stack (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (ViewStack zid1))

  /// Sets the policy of @self.
  let setPolicy (self: ViewSwitcher) (policy: ViewSwitcherPolicy) : unit =
    Internal.AdwC.adw_view_switcher_set_policy (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_get_type ())) (i32 policy.Int)

  /// Sets the stack controlled by @self.
  let setStack (self: ViewSwitcher) (stack: option<ViewStack>) : unit =
    let zp1 =
      match stack with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.AdwC.adw_view_stack_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_view_switcher_set_stack (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_get_type ())) zp1

  /// Calls `handler` when the `policy` property changes.
  let onNotifyPolicy (self: ViewSwitcher) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_get_type ())) "notify::policy" handler

  /// Calls `handler` when the `stack` property changes.
  let onNotifyStack (self: ViewSwitcher) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_get_type ())) "notify::stack" handler

module ViewSwitcherBar =
  /// The same object as its interface.
  let toGtkAccessible (self: ViewSwitcherBar) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: ViewSwitcherBar) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: ViewSwitcherBar) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: ViewSwitcherBar) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: ViewSwitcherBar) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: ViewSwitcherBar) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_view_switcher_bar_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<ViewSwitcherBar> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_view_switcher_bar_get_type ()) then Some (ViewSwitcherBar object.Id) else None

  /// Creates a new `AdwViewSwitcherBar`.
  let create () : ViewSwitcherBar =
    ViewSwitcherBar (Internal.Raw.wrap ((Internal.AdwC.adw_view_switcher_bar_new ())) false)

  /// Gets whether @self should be revealed or hidden.
  let getReveal (self: ViewSwitcherBar) : bool =
    (((Internal.AdwC.adw_view_switcher_bar_get_reveal (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_bar_get_type ())))) <> i32 0)

  /// Gets the stack controlled by @self.
  let getStack (self: ViewSwitcherBar) : option<ViewStack> =
    let zr = Internal.AdwC.adw_view_switcher_bar_get_stack (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_bar_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (ViewStack zid1))

  /// Sets whether @self should be revealed or hidden.
  let setReveal (self: ViewSwitcherBar) (reveal: bool) : unit =
    Internal.AdwC.adw_view_switcher_bar_set_reveal (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_bar_get_type ())) (if reveal then i32 1 else i32 0)

  /// Sets the stack controlled by @self.
  let setStack (self: ViewSwitcherBar) (stack: option<ViewStack>) : unit =
    let zp1 =
      match stack with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.AdwC.adw_view_stack_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_view_switcher_bar_set_stack (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_bar_get_type ())) zp1

  /// Calls `handler` when the `reveal` property changes.
  let onNotifyReveal (self: ViewSwitcherBar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_bar_get_type ())) "notify::reveal" handler

  /// Calls `handler` when the `stack` property changes.
  let onNotifyStack (self: ViewSwitcherBar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_bar_get_type ())) "notify::stack" handler

module ViewSwitcherSidebar =
  /// The same object as its interface.
  let toGtkAccessible (self: ViewSwitcherSidebar) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: ViewSwitcherSidebar) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: ViewSwitcherSidebar) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: ViewSwitcherSidebar) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: ViewSwitcherSidebar) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: ViewSwitcherSidebar) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_view_switcher_sidebar_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<ViewSwitcherSidebar> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_view_switcher_sidebar_get_type ()) then Some (ViewSwitcherSidebar object.Id) else None

  /// Creates a new `AdwViewSwitcherSidebar`.
  let create () : ViewSwitcherSidebar =
    ViewSwitcherSidebar (Internal.Raw.wrap ((Internal.AdwC.adw_view_switcher_sidebar_new ())) false)

  /// Gets the item filter for @self.
  let getFilter (self: ViewSwitcherSidebar) : option<Gtk4.Filter> =
    let zr = Internal.AdwC.adw_view_switcher_sidebar_get_filter (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_sidebar_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Filter zid1))

  /// Gets @self's look and behavior.
  let getMode (self: ViewSwitcherSidebar) : SidebarMode =
    SidebarMode (int ((Internal.AdwC.adw_view_switcher_sidebar_get_mode (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_sidebar_get_type ())))))

  /// Gets the placeholder widget for @self.
  let getPlaceholder (self: ViewSwitcherSidebar) : option<Gtk4.Widget> =
    let zr = Internal.AdwC.adw_view_switcher_sidebar_get_placeholder (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_sidebar_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (Gtk4.Widget zid1))

  /// Gets the stack @self controls.
  let getStack (self: ViewSwitcherSidebar) : option<ViewStack> =
    let zr = Internal.AdwC.adw_view_switcher_sidebar_get_stack (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_sidebar_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (ViewStack zid1))

  /// Sets the item filter for @self.
  let setFilter (self: ViewSwitcherSidebar) (filter: option<Gtk4.Filter>) : unit =
    let zp1 =
      match filter with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_filter_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_view_switcher_sidebar_set_filter (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_sidebar_get_type ())) zp1

  /// Sets @self's look and behavior.
  let setMode (self: ViewSwitcherSidebar) (mode: SidebarMode) : unit =
    Internal.AdwC.adw_view_switcher_sidebar_set_mode (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_sidebar_get_type ())) (i32 mode.Int)

  /// Sets the placeholder widget for @self.
  let setPlaceholder (self: ViewSwitcherSidebar) (placeholder: option<Gtk4.Widget>) : unit =
    let zp1 =
      match placeholder with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_view_switcher_sidebar_set_placeholder (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_sidebar_get_type ())) zp1

  /// Sets the stack to control.
  let setStack (self: ViewSwitcherSidebar) (stack: option<ViewStack>) : unit =
    let zp1 =
      match stack with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.AdwC.adw_view_stack_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_view_switcher_sidebar_set_stack (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_sidebar_get_type ())) zp1

  /// Emitted when an item has been activated.
  let onActivated (self: ViewSwitcherSidebar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_sidebar_get_type ())) "activated" handler

  /// Calls `handler` when the `filter` property changes.
  let onNotifyFilter (self: ViewSwitcherSidebar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_sidebar_get_type ())) "notify::filter" handler

  /// Calls `handler` when the `mode` property changes.
  let onNotifyMode (self: ViewSwitcherSidebar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_sidebar_get_type ())) "notify::mode" handler

  /// Calls `handler` when the `placeholder` property changes.
  let onNotifyPlaceholder (self: ViewSwitcherSidebar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_sidebar_get_type ())) "notify::placeholder" handler

  /// Calls `handler` when the `stack` property changes.
  let onNotifyStack (self: ViewSwitcherSidebar) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_sidebar_get_type ())) "notify::stack" handler

module ViewSwitcherTitle =
  /// The same object as its interface.
  let toGtkAccessible (self: ViewSwitcherTitle) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: ViewSwitcherTitle) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: ViewSwitcherTitle) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: ViewSwitcherTitle) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: ViewSwitcherTitle) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: ViewSwitcherTitle) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_view_switcher_title_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<ViewSwitcherTitle> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_view_switcher_title_get_type ()) then Some (ViewSwitcherTitle object.Id) else None

  /// Deprecated. Creates a new `AdwViewSwitcherTitle`.
  let create () : ViewSwitcherTitle =
    ViewSwitcherTitle (Internal.Raw.wrap ((Internal.AdwC.adw_view_switcher_title_new ())) false)

  /// Deprecated. Gets the stack controlled by @self.
  let getStack (self: ViewSwitcherTitle) : option<ViewStack> =
    let zr = Internal.AdwC.adw_view_switcher_title_get_stack (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_title_get_type ()))
    let zid1 = Internal.Raw.wrap (zr) false
    (if zid1 = 0 then None else Some (ViewStack zid1))

  /// Deprecated. Gets the subtitle of @self.
  let getSubtitle (self: ViewSwitcherTitle) : string =
    Internal.Raw.text ((Internal.AdwC.adw_view_switcher_title_get_subtitle (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_title_get_type ()))))

  /// Deprecated. Gets the title of @self.
  let getTitle (self: ViewSwitcherTitle) : string =
    Internal.Raw.text ((Internal.AdwC.adw_view_switcher_title_get_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_title_get_type ()))))

  /// Deprecated. Gets whether the title of @self is currently visible.
  let getTitleVisible (self: ViewSwitcherTitle) : bool =
    (((Internal.AdwC.adw_view_switcher_title_get_title_visible (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_title_get_type ())))) <> i32 0)

  /// Deprecated. Gets whether @self's view switcher is enabled.
  let getViewSwitcherEnabled (self: ViewSwitcherTitle) : bool =
    (((Internal.AdwC.adw_view_switcher_title_get_view_switcher_enabled (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_title_get_type ())))) <> i32 0)

  /// Deprecated. Sets the stack controlled by @self.
  let setStack (self: ViewSwitcherTitle) (stack: option<ViewStack>) : unit =
    let zp1 =
      match stack with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.AdwC.adw_view_stack_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_view_switcher_title_set_stack (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_title_get_type ())) zp1

  /// Deprecated. Sets the subtitle of @self.
  let setSubtitle (self: ViewSwitcherTitle) (subtitle: string) : unit =
    Internal.AdwC.adw_view_switcher_title_set_subtitle (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_title_get_type ())) subtitle

  /// Deprecated. Sets the title of @self.
  let setTitle (self: ViewSwitcherTitle) (title: string) : unit =
    Internal.AdwC.adw_view_switcher_title_set_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_title_get_type ())) title

  /// Deprecated. Sets whether @self's view switcher is enabled.
  let setViewSwitcherEnabled (self: ViewSwitcherTitle) (enabled: bool) : unit =
    Internal.AdwC.adw_view_switcher_title_set_view_switcher_enabled (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_title_get_type ())) (if enabled then i32 1 else i32 0)

  /// Calls `handler` when the `stack` property changes.
  let onNotifyStack (self: ViewSwitcherTitle) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_title_get_type ())) "notify::stack" handler

  /// Calls `handler` when the `subtitle` property changes.
  let onNotifySubtitle (self: ViewSwitcherTitle) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_title_get_type ())) "notify::subtitle" handler

  /// Calls `handler` when the `title` property changes.
  let onNotifyTitle (self: ViewSwitcherTitle) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_title_get_type ())) "notify::title" handler

  /// Calls `handler` when the `title-visible` property changes.
  let onNotifyTitleVisible (self: ViewSwitcherTitle) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_title_get_type ())) "notify::title-visible" handler

  /// Calls `handler` when the `view-switcher-enabled` property changes.
  let onNotifyViewSwitcherEnabled (self: ViewSwitcherTitle) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_view_switcher_title_get_type ())) "notify::view-switcher-enabled" handler

module WindowTitle =
  /// The same object as its interface.
  let toGtkAccessible (self: WindowTitle) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: WindowTitle) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: WindowTitle) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: WindowTitle) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: WindowTitle) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: WindowTitle) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_window_title_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<WindowTitle> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_window_title_get_type ()) then Some (WindowTitle object.Id) else None

  /// Creates a new `AdwWindowTitle`.
  let create (title: string) (subtitle: string) : WindowTitle =
    WindowTitle (Internal.Raw.wrap ((Internal.AdwC.adw_window_title_new title subtitle)) false)

  /// Gets the subtitle of @self.
  let getSubtitle (self: WindowTitle) : string =
    Internal.Raw.text ((Internal.AdwC.adw_window_title_get_subtitle (Internal.Raw.obj self.Id (Internal.AdwC.adw_window_title_get_type ()))))

  /// Gets the title of @self.
  let getTitle (self: WindowTitle) : string =
    Internal.Raw.text ((Internal.AdwC.adw_window_title_get_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_window_title_get_type ()))))

  /// Sets the subtitle of @self.
  let setSubtitle (self: WindowTitle) (subtitle: string) : unit =
    Internal.AdwC.adw_window_title_set_subtitle (Internal.Raw.obj self.Id (Internal.AdwC.adw_window_title_get_type ())) subtitle

  /// Sets the title of @self.
  let setTitle (self: WindowTitle) (title: string) : unit =
    Internal.AdwC.adw_window_title_set_title (Internal.Raw.obj self.Id (Internal.AdwC.adw_window_title_get_type ())) title

  /// Calls `handler` when the `subtitle` property changes.
  let onNotifySubtitle (self: WindowTitle) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_window_title_get_type ())) "notify::subtitle" handler

  /// Calls `handler` when the `title` property changes.
  let onNotifyTitle (self: WindowTitle) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_window_title_get_type ())) "notify::title" handler

module WrapBox =
  /// The same object as its interface.
  let toGtkAccessible (self: WrapBox) : Gtk4.Accessible = Gtk4.Accessible self.Id

  /// The same object as its interface.
  let toGtkBuildable (self: WrapBox) : Gtk4.Buildable = Gtk4.Buildable self.Id

  /// The same object as its interface.
  let toGtkConstraintTarget (self: WrapBox) : Gtk4.ConstraintTarget = Gtk4.ConstraintTarget self.Id

  /// The same object as its interface.
  let toGtkOrientable (self: WrapBox) : Gtk4.Orientable = Gtk4.Orientable self.Id

  /// The same object as its ancestor.
  let toGtkWidget (self: WrapBox) : Gtk4.Widget = Gtk4.Widget self.Id

  /// The same object as its ancestor.
  let toGObjectInitiallyUnowned (self: WrapBox) : GObject.InitiallyUnowned = GObject.InitiallyUnowned self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: WrapBox) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_wrap_box_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<WrapBox> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_wrap_box_get_type ()) then Some (WrapBox object.Id) else None

  /// Creates a new `AdwWrapBox`.
  let create () : WrapBox =
    WrapBox (Internal.Raw.wrap ((Internal.AdwC.adw_wrap_box_new ())) false)

  /// Adds @child as the last child to @self.
  let append (self: WrapBox) (child: Gtk4.Widget) : unit =
    Internal.AdwC.adw_wrap_box_append (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Gets the alignment of the children within each line.
  let getAlign (self: WrapBox) : float =
    (float ((Internal.AdwC.adw_wrap_box_get_align (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())))))

  /// Gets spacing between widgets on the same line.
  let getChildSpacing (self: WrapBox) : int =
    (int ((Internal.AdwC.adw_wrap_box_get_child_spacing (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())))))

  /// Gets the length unit for child spacing.
  let getChildSpacingUnit (self: WrapBox) : LengthUnit =
    LengthUnit (int ((Internal.AdwC.adw_wrap_box_get_child_spacing_unit (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())))))

  /// Gets whether and how each complete line is stretched to fill the entire widget.
  let getJustify (self: WrapBox) : JustifyMode =
    JustifyMode (int ((Internal.AdwC.adw_wrap_box_get_justify (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())))))

  /// Gets whether the last line should be stretched to fill the entire widget.
  let getJustifyLastLine (self: WrapBox) : bool =
    (((Internal.AdwC.adw_wrap_box_get_justify_last_line (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())))) <> i32 0)

  /// Gets whether all lines should take the same amount of space.
  let getLineHomogeneous (self: WrapBox) : bool =
    (((Internal.AdwC.adw_wrap_box_get_line_homogeneous (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())))) <> i32 0)

  /// Gets the spacing between lines.
  let getLineSpacing (self: WrapBox) : int =
    (int ((Internal.AdwC.adw_wrap_box_get_line_spacing (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())))))

  /// Gets the length unit for line spacing.
  let getLineSpacingUnit (self: WrapBox) : LengthUnit =
    LengthUnit (int ((Internal.AdwC.adw_wrap_box_get_line_spacing_unit (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())))))

  /// Gets the natural size for each line.
  let getNaturalLineLength (self: WrapBox) : int =
    (int ((Internal.AdwC.adw_wrap_box_get_natural_line_length (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())))))

  /// Gets the length unit for line spacing.
  let getNaturalLineLengthUnit (self: WrapBox) : LengthUnit =
    LengthUnit (int ((Internal.AdwC.adw_wrap_box_get_natural_line_length_unit (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())))))

  /// Gets the direction children are packed in each line.
  let getPackDirection (self: WrapBox) : PackDirection =
    PackDirection (int ((Internal.AdwC.adw_wrap_box_get_pack_direction (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())))))

  /// Gets the policy for line wrapping.
  let getWrapPolicy (self: WrapBox) : WrapPolicy =
    WrapPolicy (int ((Internal.AdwC.adw_wrap_box_get_wrap_policy (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())))))

  /// Gets whether wrap direction is reversed.
  let getWrapReverse (self: WrapBox) : bool =
    (((Internal.AdwC.adw_wrap_box_get_wrap_reverse (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())))) <> i32 0)

  /// Inserts @child in the position after @sibling in the list of @self children.
  let insertChildAfter (self: WrapBox) (child: Gtk4.Widget) (sibling: option<Gtk4.Widget>) : unit =
    let zp1 =
      match sibling with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_wrap_box_insert_child_after (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ())) zp1

  /// Adds @child as the first child to @self.
  let prepend (self: WrapBox) (child: Gtk4.Widget) : unit =
    Internal.AdwC.adw_wrap_box_prepend (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Removes a child widget from @self.
  let remove (self: WrapBox) (child: Gtk4.Widget) : unit =
    Internal.AdwC.adw_wrap_box_remove (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ()))

  /// Removes all children from @self.
  let removeAll (self: WrapBox) : unit =
    Internal.AdwC.adw_wrap_box_remove_all (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ()))

  /// Moves @child to the position after @sibling in the list of @self children.
  let reorderChildAfter (self: WrapBox) (child: Gtk4.Widget) (sibling: option<Gtk4.Widget>) : unit =
    let zp1 =
      match sibling with
      | Some zo -> Internal.Raw.obj zo.Id (Internal.Gtk4C.gtk_widget_get_type ())
      | None -> Internal.Raw.none ()
    Internal.AdwC.adw_wrap_box_reorder_child_after (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) (Internal.Raw.obj child.Id (Internal.Gtk4C.gtk_widget_get_type ())) zp1

  /// Sets the alignment of the children within each line.
  let setAlign (self: WrapBox) (align: float) : unit =
    Internal.AdwC.adw_wrap_box_set_align (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) (f32 align)

  /// Sets the spacing between widgets on the same line.
  let setChildSpacing (self: WrapBox) (childSpacing: int) : unit =
    Internal.AdwC.adw_wrap_box_set_child_spacing (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) (i32 childSpacing)

  /// Sets the length unit for child spacing.
  let setChildSpacingUnit (self: WrapBox) (unit: LengthUnit) : unit =
    Internal.AdwC.adw_wrap_box_set_child_spacing_unit (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) (i32 unit.Int)

  /// Determines whether and how each complete line should be stretched to fill the entire widget.
  let setJustify (self: WrapBox) (justify: JustifyMode) : unit =
    Internal.AdwC.adw_wrap_box_set_justify (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) (i32 justify.Int)

  /// Sets whether the last line should be stretched to fill the entire widget.
  let setJustifyLastLine (self: WrapBox) (justifyLastLine: bool) : unit =
    Internal.AdwC.adw_wrap_box_set_justify_last_line (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) (if justifyLastLine then i32 1 else i32 0)

  /// Sets whether all lines should take the same amount of space.
  let setLineHomogeneous (self: WrapBox) (homogeneous: bool) : unit =
    Internal.AdwC.adw_wrap_box_set_line_homogeneous (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) (if homogeneous then i32 1 else i32 0)

  /// Sets the spacing between lines.
  let setLineSpacing (self: WrapBox) (lineSpacing: int) : unit =
    Internal.AdwC.adw_wrap_box_set_line_spacing (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) (i32 lineSpacing)

  /// Sets the length unit for line spacing.
  let setLineSpacingUnit (self: WrapBox) (unit: LengthUnit) : unit =
    Internal.AdwC.adw_wrap_box_set_line_spacing_unit (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) (i32 unit.Int)

  /// Sets the natural size for each line.
  let setNaturalLineLength (self: WrapBox) (naturalLineLength: int) : unit =
    Internal.AdwC.adw_wrap_box_set_natural_line_length (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) (i32 naturalLineLength)

  /// Sets the length unit for natural line length.
  let setNaturalLineLengthUnit (self: WrapBox) (unit: LengthUnit) : unit =
    Internal.AdwC.adw_wrap_box_set_natural_line_length_unit (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) (i32 unit.Int)

  /// Sets the direction children are packed in each line.
  let setPackDirection (self: WrapBox) (packDirection: PackDirection) : unit =
    Internal.AdwC.adw_wrap_box_set_pack_direction (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) (i32 packDirection.Int)

  /// Sets the policy for line wrapping.
  let setWrapPolicy (self: WrapBox) (wrapPolicy: WrapPolicy) : unit =
    Internal.AdwC.adw_wrap_box_set_wrap_policy (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) (i32 wrapPolicy.Int)

  /// Sets whether wrap direction should be reversed.
  let setWrapReverse (self: WrapBox) (wrapReverse: bool) : unit =
    Internal.AdwC.adw_wrap_box_set_wrap_reverse (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) (if wrapReverse then i32 1 else i32 0)

  /// Calls `handler` when the `align` property changes.
  let onNotifyAlign (self: WrapBox) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) "notify::align" handler

  /// Calls `handler` when the `child-spacing` property changes.
  let onNotifyChildSpacing (self: WrapBox) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) "notify::child-spacing" handler

  /// Calls `handler` when the `child-spacing-unit` property changes.
  let onNotifyChildSpacingUnit (self: WrapBox) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) "notify::child-spacing-unit" handler

  /// Calls `handler` when the `justify` property changes.
  let onNotifyJustify (self: WrapBox) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) "notify::justify" handler

  /// Calls `handler` when the `justify-last-line` property changes.
  let onNotifyJustifyLastLine (self: WrapBox) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) "notify::justify-last-line" handler

  /// Calls `handler` when the `line-homogeneous` property changes.
  let onNotifyLineHomogeneous (self: WrapBox) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) "notify::line-homogeneous" handler

  /// Calls `handler` when the `line-spacing` property changes.
  let onNotifyLineSpacing (self: WrapBox) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) "notify::line-spacing" handler

  /// Calls `handler` when the `line-spacing-unit` property changes.
  let onNotifyLineSpacingUnit (self: WrapBox) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) "notify::line-spacing-unit" handler

  /// Calls `handler` when the `natural-line-length` property changes.
  let onNotifyNaturalLineLength (self: WrapBox) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) "notify::natural-line-length" handler

  /// Calls `handler` when the `natural-line-length-unit` property changes.
  let onNotifyNaturalLineLengthUnit (self: WrapBox) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) "notify::natural-line-length-unit" handler

  /// Calls `handler` when the `pack-direction` property changes.
  let onNotifyPackDirection (self: WrapBox) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) "notify::pack-direction" handler

  /// Calls `handler` when the `wrap-policy` property changes.
  let onNotifyWrapPolicy (self: WrapBox) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) "notify::wrap-policy" handler

  /// Calls `handler` when the `wrap-reverse` property changes.
  let onNotifyWrapReverse (self: WrapBox) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_box_get_type ())) "notify::wrap-reverse" handler

module WrapLayout =
  /// The same object as its interface.
  let toGtkOrientable (self: WrapLayout) : Gtk4.Orientable = Gtk4.Orientable self.Id

  /// The same object as its ancestor.
  let toGtkLayoutManager (self: WrapLayout) : Gtk4.LayoutManager = Gtk4.LayoutManager self.Id

  /// The same object as its ancestor.
  let toGObjectObject (self: WrapLayout) : GObject.Object = GObject.Object self.Id

  /// The type itself, for `Glue.subclass`, `Glue.isA` and a property's or a signal's types.
  let gtype () : usize = Internal.AdwC.adw_wrap_layout_get_type ()

  /// The object as this type, if it is one.
  let cast (object: GObject.Object) : option<WrapLayout> =
    if Internal.Raw.isA (Internal.Raw.obj object.Id (usize 0)) (Internal.AdwC.adw_wrap_layout_get_type ()) then Some (WrapLayout object.Id) else None

  /// Creates a new `AdwWrapLayout`.
  let create () : WrapLayout =
    WrapLayout (Internal.Raw.wrap ((Internal.AdwC.adw_wrap_layout_new ())) true)

  /// Gets the alignment of the children within each line.
  let getAlign (self: WrapLayout) : float =
    (float ((Internal.AdwC.adw_wrap_layout_get_align (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())))))

  /// Gets spacing between widgets on the same line.
  let getChildSpacing (self: WrapLayout) : int =
    (int ((Internal.AdwC.adw_wrap_layout_get_child_spacing (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())))))

  /// Gets the length unit for child spacing.
  let getChildSpacingUnit (self: WrapLayout) : LengthUnit =
    LengthUnit (int ((Internal.AdwC.adw_wrap_layout_get_child_spacing_unit (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())))))

  /// Gets whether and how each complete line is stretched to fill the entire widget.
  let getJustify (self: WrapLayout) : JustifyMode =
    JustifyMode (int ((Internal.AdwC.adw_wrap_layout_get_justify (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())))))

  /// Gets whether the last line should be stretched to fill the entire widget.
  let getJustifyLastLine (self: WrapLayout) : bool =
    (((Internal.AdwC.adw_wrap_layout_get_justify_last_line (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())))) <> i32 0)

  /// Gets whether all lines should take the same amount of space.
  let getLineHomogeneous (self: WrapLayout) : bool =
    (((Internal.AdwC.adw_wrap_layout_get_line_homogeneous (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())))) <> i32 0)

  /// Gets the spacing between lines.
  let getLineSpacing (self: WrapLayout) : int =
    (int ((Internal.AdwC.adw_wrap_layout_get_line_spacing (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())))))

  /// Gets the length unit for line spacing.
  let getLineSpacingUnit (self: WrapLayout) : LengthUnit =
    LengthUnit (int ((Internal.AdwC.adw_wrap_layout_get_line_spacing_unit (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())))))

  /// Gets the natural size for each line.
  let getNaturalLineLength (self: WrapLayout) : int =
    (int ((Internal.AdwC.adw_wrap_layout_get_natural_line_length (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())))))

  /// Gets the length unit for line spacing.
  let getNaturalLineLengthUnit (self: WrapLayout) : LengthUnit =
    LengthUnit (int ((Internal.AdwC.adw_wrap_layout_get_natural_line_length_unit (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())))))

  /// Gets the direction children are packed in each line.
  let getPackDirection (self: WrapLayout) : PackDirection =
    PackDirection (int ((Internal.AdwC.adw_wrap_layout_get_pack_direction (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())))))

  /// Gets the policy for line wrapping.
  let getWrapPolicy (self: WrapLayout) : WrapPolicy =
    WrapPolicy (int ((Internal.AdwC.adw_wrap_layout_get_wrap_policy (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())))))

  /// Gets whether wrap direction is reversed.
  let getWrapReverse (self: WrapLayout) : bool =
    (((Internal.AdwC.adw_wrap_layout_get_wrap_reverse (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())))) <> i32 0)

  /// Sets the alignment of the children within each line.
  let setAlign (self: WrapLayout) (align: float) : unit =
    Internal.AdwC.adw_wrap_layout_set_align (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())) (f32 align)

  /// Sets the spacing between widgets on the same line.
  let setChildSpacing (self: WrapLayout) (childSpacing: int) : unit =
    Internal.AdwC.adw_wrap_layout_set_child_spacing (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())) (i32 childSpacing)

  /// Sets the length unit for child spacing.
  let setChildSpacingUnit (self: WrapLayout) (unit: LengthUnit) : unit =
    Internal.AdwC.adw_wrap_layout_set_child_spacing_unit (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())) (i32 unit.Int)

  /// Sets whether and how each complete line should be stretched to fill the entire widget.
  let setJustify (self: WrapLayout) (justify: JustifyMode) : unit =
    Internal.AdwC.adw_wrap_layout_set_justify (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())) (i32 justify.Int)

  /// Sets whether the last line should be stretched to fill the entire widget.
  let setJustifyLastLine (self: WrapLayout) (justifyLastLine: bool) : unit =
    Internal.AdwC.adw_wrap_layout_set_justify_last_line (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())) (if justifyLastLine then i32 1 else i32 0)

  /// Sets whether all lines should take the same amount of space.
  let setLineHomogeneous (self: WrapLayout) (homogeneous: bool) : unit =
    Internal.AdwC.adw_wrap_layout_set_line_homogeneous (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())) (if homogeneous then i32 1 else i32 0)

  /// Sets the spacing between lines.
  let setLineSpacing (self: WrapLayout) (lineSpacing: int) : unit =
    Internal.AdwC.adw_wrap_layout_set_line_spacing (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())) (i32 lineSpacing)

  /// Sets the length unit for line spacing.
  let setLineSpacingUnit (self: WrapLayout) (unit: LengthUnit) : unit =
    Internal.AdwC.adw_wrap_layout_set_line_spacing_unit (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())) (i32 unit.Int)

  /// Sets the natural size for each line.
  let setNaturalLineLength (self: WrapLayout) (naturalLineLength: int) : unit =
    Internal.AdwC.adw_wrap_layout_set_natural_line_length (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())) (i32 naturalLineLength)

  /// Sets the length unit for natural line length.
  let setNaturalLineLengthUnit (self: WrapLayout) (unit: LengthUnit) : unit =
    Internal.AdwC.adw_wrap_layout_set_natural_line_length_unit (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())) (i32 unit.Int)

  /// Sets the direction children are packed in each line.
  let setPackDirection (self: WrapLayout) (packDirection: PackDirection) : unit =
    Internal.AdwC.adw_wrap_layout_set_pack_direction (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())) (i32 packDirection.Int)

  /// Sets the policy for line wrapping.
  let setWrapPolicy (self: WrapLayout) (wrapPolicy: WrapPolicy) : unit =
    Internal.AdwC.adw_wrap_layout_set_wrap_policy (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())) (i32 wrapPolicy.Int)

  /// Sets whether wrap direction should be reversed.
  let setWrapReverse (self: WrapLayout) (wrapReverse: bool) : unit =
    Internal.AdwC.adw_wrap_layout_set_wrap_reverse (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())) (if wrapReverse then i32 1 else i32 0)

  /// Calls `handler` when the `align` property changes.
  let onNotifyAlign (self: WrapLayout) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())) "notify::align" handler

  /// Calls `handler` when the `child-spacing` property changes.
  let onNotifyChildSpacing (self: WrapLayout) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())) "notify::child-spacing" handler

  /// Calls `handler` when the `child-spacing-unit` property changes.
  let onNotifyChildSpacingUnit (self: WrapLayout) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())) "notify::child-spacing-unit" handler

  /// Calls `handler` when the `justify` property changes.
  let onNotifyJustify (self: WrapLayout) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())) "notify::justify" handler

  /// Calls `handler` when the `justify-last-line` property changes.
  let onNotifyJustifyLastLine (self: WrapLayout) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())) "notify::justify-last-line" handler

  /// Calls `handler` when the `line-homogeneous` property changes.
  let onNotifyLineHomogeneous (self: WrapLayout) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())) "notify::line-homogeneous" handler

  /// Calls `handler` when the `line-spacing` property changes.
  let onNotifyLineSpacing (self: WrapLayout) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())) "notify::line-spacing" handler

  /// Calls `handler` when the `line-spacing-unit` property changes.
  let onNotifyLineSpacingUnit (self: WrapLayout) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())) "notify::line-spacing-unit" handler

  /// Calls `handler` when the `natural-line-length` property changes.
  let onNotifyNaturalLineLength (self: WrapLayout) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())) "notify::natural-line-length" handler

  /// Calls `handler` when the `natural-line-length-unit` property changes.
  let onNotifyNaturalLineLengthUnit (self: WrapLayout) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())) "notify::natural-line-length-unit" handler

  /// Calls `handler` when the `pack-direction` property changes.
  let onNotifyPackDirection (self: WrapLayout) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())) "notify::pack-direction" handler

  /// Calls `handler` when the `wrap-policy` property changes.
  let onNotifyWrapPolicy (self: WrapLayout) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())) "notify::wrap-policy" handler

  /// Calls `handler` when the `wrap-reverse` property changes.
  let onNotifyWrapReverse (self: WrapLayout) (handler: unit -> unit) : unit =
    Internal.Raw.connect (Internal.Raw.obj self.Id (Internal.AdwC.adw_wrap_layout_get_type ())) "notify::wrap-reverse" handler

/// Indicates an [class@Animation] with an infinite duration.
let durationInfinite = 4294967295

/// Adwaita major version component (e.g.
let majorVersion = 1

/// Adwaita micro version component (e.g.
let microVersion = 4

/// Adwaita minor version component (e.g.
let minorVersion = 9

/// Adwaita version, encoded as a string, useful for printing and concatenation.
let versionS = "1.9.4"

/// Checks whether animations are enabled for @widget.
let getEnableAnimations (widget: Gtk4.Widget) : bool =
  (((Internal.AdwC.adw_get_enable_animations (Internal.Raw.obj widget.Id (Internal.Gtk4C.gtk_widget_get_type ())))) <> i32 0)

/// Returns the major version number of the Adwaita library.
let getMajorVersion () : int =
  (int ((Internal.AdwC.adw_get_major_version ())))

/// Returns the micro version number of the Adwaita library.
let getMicroVersion () : int =
  (int ((Internal.AdwC.adw_get_micro_version ())))

/// Returns the minor version number of the Adwaita library.
let getMinorVersion () : int =
  (int ((Internal.AdwC.adw_get_minor_version ())))

/// Initializes Libadwaita.
let init () : unit =
  Internal.AdwC.adw_init ()

/// Use this function to check if libadwaita has been initialized with [func@init].
let isInitialized () : bool =
  (((Internal.AdwC.adw_is_initialized ())) <> i32 0)

/// Computes the linear interpolation between @a and @b for @t.
let lerp (a: float) (b: float) (t: float) : float =
  ((Internal.AdwC.adw_lerp a b t))

/// Adjusts @rgba to be suitable as a standalone color.
let rgbaToStandalone (rgba: Gdk.RGBA) (dark: bool) : Gdk.RGBA =
  let zo1 = Internal.Raw.alloc (Internal.GdkC.zgtk_sizeof_Gdk_RGBA ()) (Internal.GdkC.gdk_rgba_get_type ())
  Internal.AdwC.adw_rgba_to_standalone (Internal.Raw.obj rgba.Id (Internal.GdkC.gdk_rgba_get_type ())) (if dark then i32 1 else i32 0) (Internal.Raw.obj zo1 (Internal.GdkC.gdk_rgba_get_type ()))
  Gdk.RGBA zo1
