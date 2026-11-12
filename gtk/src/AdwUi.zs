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
// Adw 1's widgets as values: `make props children` is the widget in a tree, a property's
// function one of its props, a signal's `onX` the message it sends. A widget's ancestors'
// props are its own too (`Widget.hexpand`).

module AboutDialog =
  /// A dialog showing information about the application.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_about_dialog_get_type ()), props, children)

  /// The name of the application icon.
  let applicationIcon (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("application-icon", value)

  /// The name of the application.
  let applicationName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("application-name", value)

  /// The comments about the application.
  let comments (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("comments", value)

  /// The copyright information.
  let copyright (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("copyright", value)

  /// The debug information.
  let debugInfo (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("debug-info", value)

  /// The debug information filename.
  let debugInfoFilename (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("debug-info-filename", value)

  /// The developer name.
  let developerName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("developer-name", value)

  /// The URL for the application's issue tracker.
  let issueUrl (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("issue-url", value)

  /// The license text.
  let license (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("license", value)

  /// The license type.
  let licenseType (value: Gtk4.License) : Gtk.Prop<'msg> = Gtk.PropInt ("license-type", value.Int)

  /// The release notes of the application.
  let releaseNotes (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("release-notes", value)

  /// The version described by the application's release notes.
  let releaseNotesVersion (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("release-notes-version", value)

  /// The URL of the application's support page.
  let supportUrl (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("support-url", value)

  /// The translator credits string.
  let translatorCredits (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("translator-credits", value)

  /// The version of the application.
  let version (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("version", value)

  /// The URL of the application's website.
  let website (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("website", value)

  /// Emitted when a URL is activated.
  let onActivateLink (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("activate-link", fun () ->
      let uri = Internal.Raw.text (Internal.Raw.argPointer 1)
      f uri)

module AboutWindow =
  /// Deprecated. A window showing information about the application.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_about_window_get_type ()), props, children)

  /// Deprecated. The name of the application icon.
  let applicationIcon (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("application-icon", value)

  /// Deprecated. The name of the application.
  let applicationName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("application-name", value)

  /// Deprecated. The comments about the application.
  let comments (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("comments", value)

  /// Deprecated. The copyright information.
  let copyright (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("copyright", value)

  /// Deprecated. The debug information.
  let debugInfo (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("debug-info", value)

  /// Deprecated. The debug information filename.
  let debugInfoFilename (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("debug-info-filename", value)

  /// Deprecated. The developer name.
  let developerName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("developer-name", value)

  /// Deprecated. The URL for the application's issue tracker.
  let issueUrl (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("issue-url", value)

  /// Deprecated. The license text.
  let license (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("license", value)

  /// Deprecated. The license type.
  let licenseType (value: Gtk4.License) : Gtk.Prop<'msg> = Gtk.PropInt ("license-type", value.Int)

  /// Deprecated. The release notes of the application.
  let releaseNotes (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("release-notes", value)

  /// Deprecated. The version described by the application's release notes.
  let releaseNotesVersion (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("release-notes-version", value)

  /// Deprecated. The URL of the application's support page.
  let supportUrl (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("support-url", value)

  /// Deprecated. The translator credits string.
  let translatorCredits (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("translator-credits", value)

  /// Deprecated. The version of the application.
  let version (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("version", value)

  /// Deprecated. The URL of the application's website.
  let website (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("website", value)

  /// Deprecated. Emitted when a URL is activated.
  let onActivateLink (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("activate-link", fun () ->
      let uri = Internal.Raw.text (Internal.Raw.argPointer 1)
      f uri)

module ActionRow =
  /// A [class@Gtk.ListBoxRow] used to present actions.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_action_row_get_type ()), props, children)

  /// The widget to activate when the row is activated.
  let activatableWidget (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("activatable-widget", value)

  /// Deprecated. The icon name for this row.
  let iconName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("icon-name", value)

  /// The subtitle for this row.
  let subtitle (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("subtitle", value)

  /// The number of lines at the end of which the subtitle label will be ellipsized.
  let subtitleLines (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("subtitle-lines", value)

  /// Whether the user can copy the subtitle from the label.
  let subtitleSelectable (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("subtitle-selectable", value)

  /// The number of lines at the end of which the title label will be ellipsized.
  let titleLines (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("title-lines", value)

  /// This signal is emitted after the row has been activated.
  let onActivated (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activated", fun () -> msg)

module AlertDialog =
  /// A dialog presenting a message or a question.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_alert_dialog_get_type ()), props, children)

  /// The body text of the dialog.
  let body (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("body", value)

  /// Whether the body text includes Pango markup.
  let bodyUseMarkup (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("body-use-markup", value)

  /// The ID of the close response.
  let closeResponse (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("close-response", value)

  /// The response ID of the default response.
  let defaultResponse (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("default-response", value)

  /// The child widget.
  let extraChild (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("extra-child", value)

  /// The heading of the dialog.
  let heading (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("heading", value)

  /// Whether the heading includes Pango markup.
  let headingUseMarkup (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("heading-use-markup", value)

  /// Whether to prefer horizontal button layout.
  let preferWideLayout (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("prefer-wide-layout", value)

  /// This signal is emitted when the dialog is closed.
  let onResponse (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("response", fun () ->
      let response = Internal.Raw.text (Internal.Raw.argPointer 1)
      f response)

module ApplicationWindow =
  /// A freeform application window.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_application_window_get_type ()), props, children)

  /// Whether adaptive preview is currently open.
  let adaptivePreview (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("adaptive-preview", value)

  /// The content widget.
  let content (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("content", value)

module Avatar =
  /// A widget displaying an image, with a generated fallback.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_avatar_get_type ()), props, children)

  /// A custom image paintable.
  let customImage (value: Gdk.Paintable) : Gtk.Prop<'msg> = Gtk.PropObject ("custom-image", value.Id)

  /// The name of an icon to use as a fallback.
  let iconName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("icon-name", value)

  /// Whether initials are used instead of an icon on the fallback avatar.
  let showInitials (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-initials", value)

  /// The size of the avatar.
  let size (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("size", value)

  /// Sets the text used to generate the fallback initials and color.
  let text (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("text", value)

module Banner =
  /// A bar with contextual information.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_banner_get_type ()), props, children)

  /// The label to show on the button.
  let buttonLabel (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("button-label", value)

  /// The style class to use for the banner button.
  let buttonStyle (value: Adw.BannerButtonStyle) : Gtk.Prop<'msg> = Gtk.PropInt ("button-style", value.Int)

  /// Whether the banner is currently revealed.
  let revealed (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("revealed", value)

  /// The title for this banner.
  let title (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("title", value)

  /// Whether to use Pango markup for the banner title.
  let useMarkup (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-markup", value)

  /// This signal is emitted after the action button has been clicked.
  let onButtonClicked (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("button-clicked", fun () -> msg)

module Bin =
  /// A widget with one child.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_bin_get_type ()), props, children)

  /// The child widget of the `AdwBin`.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

module BottomSheet =
  /// A bottom sheet with an optional bottom bar.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_bottom_sheet_get_type ()), props, children)

  /// Horizontal alignment of the bottom sheet.
  let align (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("align", value)

  /// The bottom bar widget.
  let bottomBar (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("bottom-bar", value)

  /// Whether the bottom sheet can be closed by user.
  let canClose (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-close", value)

  /// Whether the bottom sheet can be opened by user.
  let canOpen (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-open", value)

  /// The content widget.
  let content (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("content", value)

  /// Whether the bottom sheet takes the full width.
  let fullWidth (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("full-width", value)

  /// Whether the bottom sheet is modal.
  let modal (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("modal", value)

  /// Whether the bottom sheet is open.
  let open_ (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("open", value)

  /// Whether to reveal the bottom bar.
  let revealBottomBar (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("reveal-bottom-bar", value)

  /// The bottom sheet widget.
  let sheet (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("sheet", value)

  /// Whether to overlay a drag handle in the bottom sheet.
  let showDragHandle (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-drag-handle", value)

  /// Emitted when the close button or shortcut is used while [property@Dialog:can-close] is set to `FALSE`.
  let onCloseAttempt (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("close-attempt", fun () -> msg)

module BreakpointBin =
  /// A widget that changes layout based on available size.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_breakpoint_bin_get_type ()), props, children)

  /// The child widget.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

module ButtonContent =
  /// A helper widget for creating buttons.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_button_content_get_type ()), props, children)

  /// Whether the button can be smaller than the natural size of its contents.
  let canShrink (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-shrink", value)

  /// The name of the displayed icon.
  let iconName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("icon-name", value)

  /// The displayed label.
  let label (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("label", value)

  /// Whether an underline in the text indicates a mnemonic.
  let useUnderline (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-underline", value)

module ButtonRow =
  /// A [class@Gtk.ListBoxRow] that looks like a button.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_button_row_get_type ()), props, children)

  /// The icon name to show after the title.
  let endIconName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("end-icon-name", value)

  /// The icon name to show before the title.
  let startIconName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("start-icon-name", value)

  /// This signal is emitted after the row has been activated.
  let onActivated (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activated", fun () -> msg)

module Carousel =
  /// A paginated scrolling widget.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_carousel_get_type ()), props, children)

  /// Whether to allow swiping for more than one page at a time.
  let allowLongSwipes (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("allow-long-swipes", value)

  /// Sets whether the `AdwCarousel` can be dragged with mouse pointer.
  let allowMouseDrag (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("allow-mouse-drag", value)

  /// Whether the widget will respond to scroll wheel events.
  let allowScrollWheel (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("allow-scroll-wheel", value)

  /// Whether the carousel can be navigated.
  let interactive (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("interactive", value)

  /// Page reveal duration, in milliseconds.
  let revealDuration (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("reveal-duration", value)

  /// Spacing between pages in pixels.
  let spacing (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("spacing", value)

  /// This signal is emitted after a page has been changed.
  let onPageChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("page-changed", fun () ->
      let index = Internal.Raw.argInt 1
      f index)

module CarouselIndicatorDots =
  /// A dots indicator for [class@Carousel].
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_carousel_indicator_dots_get_type ()), props, children)

  /// The displayed carousel.
  let carousel (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("carousel", value)

module CarouselIndicatorLines =
  /// A lines indicator for [class@Carousel].
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_carousel_indicator_lines_get_type ()), props, children)

  /// The displayed carousel.
  let carousel (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("carousel", value)

module Clamp =
  /// A widget constraining its child to a given size.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_clamp_get_type ()), props, children)

  /// The child widget of the `AdwClamp`.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// The maximum size allocated to the child.
  let maximumSize (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("maximum-size", value)

  /// The size above which the child is clamped.
  let tighteningThreshold (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("tightening-threshold", value)

  /// The length unit for maximum size and tightening threshold.
  let unit (value: Adw.LengthUnit) : Gtk.Prop<'msg> = Gtk.PropInt ("unit", value.Int)

module ClampScrollable =
  /// A scrollable [class@Clamp].
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_clamp_scrollable_get_type ()), props, children)

  /// The child widget of the `AdwClampScrollable`.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// The maximum size allocated to the child.
  let maximumSize (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("maximum-size", value)

  /// The size above which the child is clamped.
  let tighteningThreshold (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("tightening-threshold", value)

  /// The length unit for maximum size and tightening threshold.
  let unit (value: Adw.LengthUnit) : Gtk.Prop<'msg> = Gtk.PropInt ("unit", value.Int)

module ComboRow =
  /// A [class@Gtk.ListBoxRow] used to choose from a list of items.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_combo_row_get_type ()), props, children)

  /// Whether to show a search entry in the popup.
  let enableSearch (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("enable-search", value)

  /// Factory for populating list items.
  let factory (value: Gtk4.ListItemFactory) : Gtk.Prop<'msg> = Gtk.PropObject ("factory", value.Id)

  /// The factory for creating header widgets for the popup.
  let headerFactory (value: Gtk4.ListItemFactory) : Gtk.Prop<'msg> = Gtk.PropObject ("header-factory", value.Id)

  /// The factory for populating list items in the popup.
  let listFactory (value: Gtk4.ListItemFactory) : Gtk.Prop<'msg> = Gtk.PropObject ("list-factory", value.Id)

  /// The model that provides the displayed items.
  let model (value: Gio.ListModel) : Gtk.Prop<'msg> = Gtk.PropObject ("model", value.Id)

  /// The match mode for the search filter.
  let searchMatchMode (value: Gtk4.StringFilterMatchMode) : Gtk.Prop<'msg> = Gtk.PropInt ("search-match-mode", value.Int)

  /// The position of the selected item.
  let selected (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("selected", value)

  /// Whether to use the current value as the subtitle.
  let useSubtitle (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-subtitle", value)

module Dialog =
  /// An adaptive dialog container.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_dialog_get_type ()), props, children)

  /// Whether the dialog can be closed.
  let canClose (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-close", value)

  /// The child widget of the `AdwDialog`.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// The height of the dialog's contents.
  let contentHeight (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("content-height", value)

  /// The width of the dialog's contents.
  let contentWidth (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("content-width", value)

  /// The default widget.
  let defaultWidget (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("default-widget", value)

  /// The focus widget.
  let focusWidget (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("focus-widget", value)

  /// Whether to size content automatically.
  let followsContentSize (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("follows-content-size", value)

  /// The dialog's presentation mode.
  let presentationMode (value: Adw.DialogPresentationMode) : Gtk.Prop<'msg> = Gtk.PropInt ("presentation-mode", value.Int)

  /// The title of the dialog.
  let title (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("title", value)

  /// Emitted when the close button or shortcut is used, or [method@Dialog.close] is called while [property@Dialog:can-close] is set to `FALSE`.
  let onCloseAttempt (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("close-attempt", fun () -> msg)

  /// Emitted when the dialog is successfully closed.
  let onClosed (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("closed", fun () -> msg)

module EntryRow =
  /// A [class@Gtk.ListBoxRow] with an embedded text entry.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_entry_row_get_type ()), props, children)

  /// Whether activating the embedded entry can activate the default widget.
  let activatesDefault (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("activates-default", value)

  /// Whether to suggest emoji replacements on the entry row.
  let enableEmojiCompletion (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("enable-emoji-completion", value)

  /// Additional input hints for the entry row.
  let inputHints (value: Gtk4.InputHints) : Gtk.Prop<'msg> = Gtk.PropInt ("input-hints", value.Int)

  /// The input purpose of the entry row.
  let inputPurpose (value: Gtk4.InputPurpose) : Gtk.Prop<'msg> = Gtk.PropInt ("input-purpose", value.Int)

  /// Maximum number of characters for the entry.
  let maxLength (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("max-length", value)

  /// Whether to show the apply button.
  let showApplyButton (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-apply-button", value)

  /// Emitted when the apply button is pressed.
  let onApply (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("apply", fun () -> msg)

  /// Emitted when the embedded entry is activated.
  let onEntryActivated (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("entry-activated", fun () -> msg)

module ExpanderRow =
  /// A [class@Gtk.ListBoxRow] used to reveal widgets.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_expander_row_get_type ()), props, children)

  /// Whether expansion is enabled.
  let enableExpansion (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("enable-expansion", value)

  /// Whether the row is expanded.
  let expanded (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("expanded", value)

  /// Deprecated. The icon name for this row.
  let iconName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("icon-name", value)

  /// Whether the switch enabling the expansion is visible.
  let showEnableSwitch (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-enable-switch", value)

  /// The subtitle for this row.
  let subtitle (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("subtitle", value)

  /// The number of lines at the end of which the subtitle label will be ellipsized.
  let subtitleLines (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("subtitle-lines", value)

  /// The number of lines at the end of which the title label will be ellipsized.
  let titleLines (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("title-lines", value)

module Flap =
  /// Deprecated. An adaptive container acting like a box or an overlay.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_flap_get_type ()), props, children)

  /// Deprecated. The content widget.
  let content (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("content", value)

  /// Deprecated. The flap widget.
  let flap (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("flap", value)

  /// Deprecated. The flap position.
  let flapPosition (value: Gtk4.PackType) : Gtk.Prop<'msg> = Gtk.PropInt ("flap-position", value.Int)

  /// Deprecated. The fold transition animation duration, in milliseconds.
  let foldDuration (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("fold-duration", value)

  /// Deprecated. The fold policy for the flap.
  let foldPolicy (value: Adw.FlapFoldPolicy) : Gtk.Prop<'msg> = Gtk.PropInt ("fold-policy", value.Int)

  /// Deprecated. Determines when the flap will fold.
  let foldThresholdPolicy (value: Adw.FoldThresholdPolicy) : Gtk.Prop<'msg> = Gtk.PropInt ("fold-threshold-policy", value.Int)

  /// Deprecated. Whether the flap is locked.
  let locked (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("locked", value)

  /// Deprecated. Whether the flap is modal.
  let modal (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("modal", value)

  /// Deprecated. Whether the flap widget is revealed.
  let revealFlap (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("reveal-flap", value)

  /// Deprecated. The separator widget.
  let separator (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("separator", value)

  /// Deprecated. Whether the flap can be closed with a swipe gesture.
  let swipeToClose (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("swipe-to-close", value)

  /// Deprecated. Whether the flap can be opened with a swipe gesture.
  let swipeToOpen (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("swipe-to-open", value)

  /// Deprecated. the type of animation used for reveal and fold transitions.
  let transitionType (value: Adw.FlapTransitionType) : Gtk.Prop<'msg> = Gtk.PropInt ("transition-type", value.Int)

module HeaderBar =
  /// A title bar widget.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_header_bar_get_type ()), props, children)

  /// The policy for aligning the center widget.
  let centeringPolicy (value: Adw.CenteringPolicy) : Gtk.Prop<'msg> = Gtk.PropInt ("centering-policy", value.Int)

  /// The decoration layout for buttons.
  let decorationLayout (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("decoration-layout", value)

  /// Whether the header bar can show the back button.
  let showBackButton (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-back-button", value)

  /// Whether to show title buttons at the end of the header bar.
  let showEndTitleButtons (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-end-title-buttons", value)

  /// Whether to show title buttons at the start of the header bar.
  let showStartTitleButtons (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-start-title-buttons", value)

  /// Whether the title widget should be shown.
  let showTitle (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-title", value)

  /// The title widget to display.
  let titleWidget (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("title-widget", value)

module InlineViewSwitcher =
  /// A view switcher that uses a toggle group.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_inline_view_switcher_get_type ()), props, children)

  /// Whether the toggles can be smaller than the natural size of their contents.
  let canShrink (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-shrink", value)

  /// The display mode.
  let displayMode (value: Adw.InlineViewSwitcherDisplayMode) : Gtk.Prop<'msg> = Gtk.PropInt ("display-mode", value.Int)

  /// Whether all toggles take the same size.
  let homogeneous (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("homogeneous", value)

  /// The stack the view switcher controls.
  let stack (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("stack", value)

module LayoutSlot =
  /// A child slot within [class@Layout].
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_layout_slot_get_type ()), props, children)

module Leaflet =
  /// Deprecated. An adaptive container acting like a box or a stack.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_leaflet_get_type ()), props, children)

  /// Deprecated. Whether gestures and shortcuts for navigating backward are enabled.
  let canNavigateBack (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-navigate-back", value)

  /// Deprecated. Whether gestures and shortcuts for navigating forward are enabled.
  let canNavigateForward (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-navigate-forward", value)

  /// Deprecated. Whether or not the leaflet can unfold.
  let canUnfold (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-unfold", value)

  /// Deprecated. Determines when the leaflet will fold.
  let foldThresholdPolicy (value: Adw.FoldThresholdPolicy) : Gtk.Prop<'msg> = Gtk.PropInt ("fold-threshold-policy", value.Int)

  /// Deprecated. Whether the leaflet allocates the same size for all children when folded.
  let homogeneous (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("homogeneous", value)

  /// Deprecated. The mode transition animation duration, in milliseconds.
  let modeTransitionDuration (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("mode-transition-duration", value)

  /// Deprecated. The type of animation used for transitions between modes and children.
  let transitionType (value: Adw.LeafletTransitionType) : Gtk.Prop<'msg> = Gtk.PropInt ("transition-type", value.Int)

  /// Deprecated. The widget currently visible when the leaflet is folded.
  let visibleChild (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("visible-child", value)

  /// Deprecated. The name of the widget currently visible when the leaflet is folded.
  let visibleChildName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("visible-child-name", value)

module MessageDialog =
  /// Deprecated. A dialog presenting a message or a question.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_message_dialog_get_type ()), props, children)

  /// Deprecated. The body text of the dialog.
  let body (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("body", value)

  /// Deprecated. Whether the body text includes Pango markup.
  let bodyUseMarkup (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("body-use-markup", value)

  /// Deprecated. The ID of the close response.
  let closeResponse (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("close-response", value)

  /// Deprecated. The response ID of the default response.
  let defaultResponse (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("default-response", value)

  /// Deprecated. The child widget.
  let extraChild (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("extra-child", value)

  /// Deprecated. The heading of the dialog.
  let heading (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("heading", value)

  /// Deprecated. Whether the heading includes Pango markup.
  let headingUseMarkup (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("heading-use-markup", value)

  /// Deprecated. This signal is emitted when the dialog is closed.
  let onResponse (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("response", fun () ->
      let response = Internal.Raw.text (Internal.Raw.argPointer 1)
      f response)

module MultiLayoutView =
  /// A widget for switching between different layouts.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_multi_layout_view_get_type ()), props, children)

  /// The currently used layout.
  let layout (value: Adw.Layout) : Gtk.Prop<'msg> = Gtk.PropObject ("layout", value.Id)

  /// The name of the currently used layout.
  let layoutName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("layout-name", value)

module NavigationPage =
  /// A page within [class@NavigationView] or [class@NavigationSplitView].
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_navigation_page_get_type ()), props, children)

  /// Whether the page can be popped from navigation stack.
  let canPop (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-pop", value)

  /// The child widget.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// The page tag.
  let tag (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("tag", value)

  /// The page title.
  let title (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("title", value)

  /// Emitted when the navigation view transition has been completed and the page is fully hidden.
  let onHidden (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("hidden", fun () -> msg)

  /// Emitted when the page starts hiding at the beginning of the navigation view transition.
  let onHiding (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("hiding", fun () -> msg)

  /// Emitted when the page shows at the beginning of the navigation view transition.
  let onShowing (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("showing", fun () -> msg)

  /// Emitted when the navigation view transition has been completed and the page is fully shown.
  let onShown (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("shown", fun () -> msg)

module NavigationSplitView =
  /// A widget presenting sidebar and content side by side or as a navigation view.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_navigation_split_view_get_type ()), props, children)

  /// Whether the split view is collapsed.
  let collapsed (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("collapsed", value)

  /// The content widget.
  let content (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("content", value)

  /// The maximum sidebar width.
  let maxSidebarWidth (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("max-sidebar-width", value)

  /// The minimum sidebar width.
  let minSidebarWidth (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("min-sidebar-width", value)

  /// Determines the visible page when collapsed.
  let showContent (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-content", value)

  /// The sidebar widget.
  let sidebar (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("sidebar", value)

  /// The sidebar position.
  let sidebarPosition (value: Gtk4.PackType) : Gtk.Prop<'msg> = Gtk.PropInt ("sidebar-position", value.Int)

  /// The preferred sidebar width as a fraction of the total width.
  let sidebarWidthFraction (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("sidebar-width-fraction", value)

  /// The length unit for minimum and maximum sidebar widths.
  let sidebarWidthUnit (value: Adw.LengthUnit) : Gtk.Prop<'msg> = Gtk.PropInt ("sidebar-width-unit", value.Int)

module NavigationView =
  /// A page-based navigation container.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_navigation_view_get_type ()), props, children)

  /// Whether to animate page transitions.
  let animateTransitions (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("animate-transitions", value)

  /// Whether the view is horizontally homogeneous.
  let hhomogeneous (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("hhomogeneous", value)

  /// Whether pressing Escape pops the current page.
  let popOnEscape (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("pop-on-escape", value)

  /// Whether the view is vertically homogeneous.
  let vhomogeneous (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("vhomogeneous", value)

  /// Emitted when a push shortcut or a gesture is triggered.
  let onGetNextPage (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("get-next-page", fun () -> msg)

  /// Emitted after @page has been popped from the navigation stack.
  let onPopped (f: Adw.NavigationPage -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("popped", fun () ->
      let page = Adw.NavigationPage (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      f page)

  /// Emitted after a page has been pushed to the navigation stack.
  let onPushed (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("pushed", fun () -> msg)

  /// Emitted after the navigation stack has been replaced.
  let onReplaced (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("replaced", fun () -> msg)

module OverlaySplitView =
  /// A widget presenting sidebar and content side by side or as an overlay.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_overlay_split_view_get_type ()), props, children)

  /// Whether the split view is collapsed.
  let collapsed (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("collapsed", value)

  /// The content widget.
  let content (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("content", value)

  /// Whether the sidebar can be closed with a swipe gesture.
  let enableHideGesture (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("enable-hide-gesture", value)

  /// Whether the sidebar can be opened with an edge swipe gesture.
  let enableShowGesture (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("enable-show-gesture", value)

  /// The maximum sidebar width.
  let maxSidebarWidth (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("max-sidebar-width", value)

  /// The minimum sidebar width.
  let minSidebarWidth (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("min-sidebar-width", value)

  /// Whether the sidebar widget is pinned.
  let pinSidebar (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("pin-sidebar", value)

  /// Whether the sidebar widget is shown.
  let showSidebar (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-sidebar", value)

  /// The sidebar widget.
  let sidebar (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("sidebar", value)

  /// The sidebar position.
  let sidebarPosition (value: Gtk4.PackType) : Gtk.Prop<'msg> = Gtk.PropInt ("sidebar-position", value.Int)

  /// The preferred sidebar width as a fraction of the total width.
  let sidebarWidthFraction (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("sidebar-width-fraction", value)

  /// The length unit for minimum and maximum sidebar widths.
  let sidebarWidthUnit (value: Adw.LengthUnit) : Gtk.Prop<'msg> = Gtk.PropInt ("sidebar-width-unit", value.Int)

module PasswordEntryRow =
  /// A [class@EntryRow] tailored for entering secrets.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_password_entry_row_get_type ()), props, children)

module PreferencesDialog =
  /// A dialog showing application's preferences.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_preferences_dialog_get_type ()), props, children)

  /// Whether search is enabled.
  let searchEnabled (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("search-enabled", value)

  /// The currently visible page.
  let visiblePage (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("visible-page", value)

  /// The name of the currently visible page.
  let visiblePageName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("visible-page-name", value)

module PreferencesGroup =
  /// A group of preference rows.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_preferences_group_get_type ()), props, children)

  /// The description for this group of preferences.
  let description (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("description", value)

  /// The header suffix widget.
  let headerSuffix (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("header-suffix", value)

  /// Whether to separate rows.
  let separateRows (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("separate-rows", value)

  /// The title for this group of preferences.
  let title (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("title", value)

module PreferencesPage =
  /// A page from [class@PreferencesDialog].
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_preferences_page_get_type ()), props, children)

  /// A [class@Banner] displayed at the top of the page.
  let banner (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("banner", value)

  /// The description to be displayed at the top of the page.
  let description (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("description", value)

  /// Whether the description should be centered.
  let descriptionCentered (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("description-centered", value)

  /// The icon name for this page.
  let iconName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("icon-name", value)

  /// The name of this page.
  let name (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("name", value)

  /// The title for this page.
  let title (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("title", value)

  /// Whether an embedded underline in the title indicates a mnemonic.
  let useUnderline (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-underline", value)

module PreferencesRow =
  /// A [class@Gtk.ListBoxRow] used to present preferences.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_preferences_row_get_type ()), props, children)

  /// The title of the preference represented by this row.
  let title (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("title", value)

  /// Whether the user can copy the title from the label.
  let titleSelectable (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("title-selectable", value)

  /// Whether to use Pango markup for the title label.
  let useMarkup (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-markup", value)

  /// Whether an embedded underline in the title indicates a mnemonic.
  let useUnderline (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-underline", value)

module PreferencesWindow =
  /// Deprecated. A window to present an application's preferences.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_preferences_window_get_type ()), props, children)

  /// Deprecated. Whether gestures and shortcuts for closing subpages are enabled.
  let canNavigateBack (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-navigate-back", value)

  /// Deprecated. Whether search is enabled.
  let searchEnabled (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("search-enabled", value)

  /// Deprecated. The currently visible page.
  let visiblePage (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("visible-page", value)

  /// Deprecated. The name of the currently visible page.
  let visiblePageName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("visible-page-name", value)

module ShortcutLabel =
  /// A widget that displays a keyboard shortcut.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_shortcut_label_get_type ()), props, children)

  /// The displayed accelerator.
  let accelerator (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("accelerator", value)

  /// The text displayed when no accelerator is set.
  let disabledText (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("disabled-text", value)

module ShortcutsDialog =
  /// A dialog that displays application's keyboard shortcuts.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_shortcuts_dialog_get_type ()), props, children)

module Sidebar =
  /// Adaptive sidebar widget.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_sidebar_get_type ()), props, children)

  /// Whether the drop data should be preloaded on hover.
  let dropPreload (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("drop-preload", value)

  /// The item filter.
  let filter (value: Gtk4.Filter) : Gtk.Prop<'msg> = Gtk.PropObject ("filter", value.Id)

  /// Context menu model for the items.
  let menuModel (value: Gio.MenuModel) : Gtk.Prop<'msg> = Gtk.PropObject ("menu-model", value.Id)

  /// Determines the sidebar's look and behavior.
  let mode (value: Adw.SidebarMode) : Gtk.Prop<'msg> = Gtk.PropInt ("mode", value.Int)

  /// The placeholder widget.
  let placeholder (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("placeholder", value)

  /// The index of the currently selected item.
  let selected (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("selected", value)

  /// Emitted when an item at @index has been activated.
  let onActivated (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("activated", fun () ->
      let index = Internal.Raw.argInt 1
      f index)

  /// Emitted when content is dropped onto the item at @index.
  let onDrop (f: int -> GObject.Value -> Gdk.DragAction -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("drop", fun () ->
      let index = Internal.Raw.argInt 1
      let value = GObject.Value (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.GObjectC.g_value_get_type ()) false)
      let preferredAction = Gdk.DragAction (int (Internal.Raw.argInt 3))
      f index value preferredAction)

  /// Emitted when the pointer enters the item at @index.
  let onDropEnter (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("drop-enter", fun () ->
      let index = Internal.Raw.argInt 1
      f index)

  /// Emitted when the dropped content is preloaded for the item at @index.
  let onDropValueLoaded (f: int -> GObject.Value -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("drop-value-loaded", fun () ->
      let index = Internal.Raw.argInt 1
      let value = GObject.Value (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.GObjectC.g_value_get_type ()) false)
      f index value)

  /// Emitted when a context menu is opened or closed for @item.
  let onSetupMenu (f: option<Adw.SidebarItem> -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("setup-menu", fun () ->
      let zid1 = Internal.Raw.wrap (Internal.Raw.argPointer 1) false
      let item = (if zid1 = 0 then None else Some (Adw.SidebarItem zid1))
      f item)

module SpinRow =
  /// An [class@ActionRow] with an embedded spin button.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_spin_row_get_type ()), props, children)

  /// The adjustment that holds the value of the spin row.
  let adjustment (value: Gtk4.Adjustment) : Gtk.Prop<'msg> = Gtk.PropObject ("adjustment", value.Id)

  /// The acceleration rate when you hold down a button or key.
  let climbRate (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("climb-rate", value)

  /// The number of decimal places to display.
  let digits (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("digits", value)

  /// Whether non-numeric characters should be ignored.
  let numeric (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("numeric", value)

  /// Whether invalid values are snapped to the nearest step increment.
  let snapToTicks (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("snap-to-ticks", value)

  /// The policy for updating the spin row.
  let updatePolicy (value: Gtk4.SpinButtonUpdatePolicy) : Gtk.Prop<'msg> = Gtk.PropInt ("update-policy", value.Int)

  /// The current value.
  let value (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("value", value)

  /// Whether the spin row should wrap upon reaching its limits.
  let wrap (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("wrap", value)

  /// Emitted to tweak the formatting of the value for display.
  let onOutput (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("output", fun () -> msg)

  /// Emitted right after the spinbutton wraps.
  let onWrapped (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("wrapped", fun () -> msg)

module Spinner =
  /// A widget showing a loading spinner.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_spinner_get_type ()), props, children)

module SplitButton =
  /// A combined button and dropdown widget.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_split_button_get_type ()), props, children)

  /// Whether the button can be smaller than the natural size of its contents.
  let canShrink (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-shrink", value)

  /// The child widget.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// The direction in which the popup will be popped up.
  let direction (value: Gtk4.ArrowType) : Gtk.Prop<'msg> = Gtk.PropInt ("direction", value.Int)

  /// The tooltip of the dropdown button.
  let dropdownTooltip (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("dropdown-tooltip", value)

  /// The name of the icon used to automatically populate the button.
  let iconName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("icon-name", value)

  /// The label for the button.
  let label (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("label", value)

  /// The `GMenuModel` from which the popup will be created.
  let menuModel (value: Gio.MenuModel) : Gtk.Prop<'msg> = Gtk.PropObject ("menu-model", value.Id)

  /// The `GtkPopover` that will be popped up when the dropdown is clicked.
  let popover (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("popover", value)

  /// Whether an underline in the text indicates a mnemonic.
  let useUnderline (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-underline", value)

  /// Emitted to animate press then release.
  let onActivate (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate", fun () -> msg)

  /// Emitted when the button has been activated (pressed and released).
  let onClicked (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("clicked", fun () -> msg)

module Squeezer =
  /// Deprecated. A best fit container.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_squeezer_get_type ()), props, children)

  /// Deprecated. Whether to allow squeezing beyond the last child's minimum size.
  let allowNone (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("allow-none", value)

  /// Deprecated. Whether all children have the same size for the opposite orientation.
  let homogeneous (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("homogeneous", value)

  /// Deprecated. Whether the squeezer interpolates its size when changing the visible child.
  let interpolateSize (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("interpolate-size", value)

  /// Deprecated. The switch threshold policy.
  let switchThresholdPolicy (value: Adw.FoldThresholdPolicy) : Gtk.Prop<'msg> = Gtk.PropInt ("switch-threshold-policy", value.Int)

  /// Deprecated. The transition animation duration, in milliseconds.
  let transitionDuration (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("transition-duration", value)

  /// Deprecated. The type of animation used for transitions between children.
  let transitionType (value: Adw.SqueezerTransitionType) : Gtk.Prop<'msg> = Gtk.PropInt ("transition-type", value.Int)

  /// Deprecated. The horizontal alignment, from 0 (start) to 1 (end).
  let xalign (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("xalign", value)

  /// Deprecated. The vertical alignment, from 0 (top) to 1 (bottom).
  let yalign (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("yalign", value)

module StatusPage =
  /// A page used for empty/error states and similar use-cases.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_status_page_get_type ()), props, children)

  /// The child widget.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// The description markup to be displayed below the title.
  let description (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("description", value)

  /// The name of the icon to be used.
  let iconName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("icon-name", value)

  /// The paintable to be used.
  let paintable (value: Gdk.Paintable) : Gtk.Prop<'msg> = Gtk.PropObject ("paintable", value.Id)

  /// The title to be displayed below the icon.
  let title (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("title", value)

module SwitchRow =
  /// A [class@Gtk.ListBoxRow] used to represent two states.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_switch_row_get_type ()), props, children)

  /// Whether the switch row is in the "on" or "off" position.
  let active (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("active", value)

module TabBar =
  /// A tab bar for [class@TabView].
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_tab_bar_get_type ()), props, children)

  /// Whether the tabs automatically hide.
  let autohide (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("autohide", value)

  /// The widget shown after the tabs.
  let endActionWidget (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("end-action-widget", value)

  /// Whether tabs expand to full width.
  let expandTabs (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("expand-tabs", value)

  /// Whether the drop data should be preloaded on hover.
  let extraDragPreload (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("extra-drag-preload", value)

  /// Whether tabs use inverted layout.
  let inverted (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("inverted", value)

  /// The widget shown before the tabs.
  let startActionWidget (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("start-action-widget", value)

  /// The tab view the tab bar controls.
  let view (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("view", value)

  /// Emitted when content is dropped onto a tab.
  let onExtraDragDrop (f: Adw.TabPage -> GObject.Value -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("extra-drag-drop", fun () ->
      let page = Adw.TabPage (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      let value = GObject.Value (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.GObjectC.g_value_get_type ()) false)
      f page value)

  /// Emitted when the dropped content is preloaded.
  let onExtraDragValue (f: Adw.TabPage -> option<GObject.Value> -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("extra-drag-value", fun () ->
      let page = Adw.TabPage (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      let zid1 = Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.GObjectC.g_value_get_type ()) false
      let value = (if zid1 = 0 then None else Some (GObject.Value zid1))
      f page value)

module TabButton =
  /// A button that displays the number of [class@TabView] pages.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_tab_button_get_type ()), props, children)

  /// The view the tab button displays.
  let view (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("view", value)

  /// Emitted to animate press then release.
  let onActivate (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate", fun () -> msg)

  /// Emitted when the button has been activated (pressed and released).
  let onClicked (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("clicked", fun () -> msg)

module TabOverview =
  /// A tab overview for [class@TabView].
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_tab_overview_get_type ()), props, children)

  /// The child widget.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// Whether to enable new tab button.
  let enableNewTab (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("enable-new-tab", value)

  /// Whether to enable search in tabs.
  let enableSearch (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("enable-search", value)

  /// Whether the drop data should be preloaded on hover.
  let extraDragPreload (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("extra-drag-preload", value)

  /// Whether thumbnails use inverted layout.
  let inverted (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("inverted", value)

  /// Whether the overview is open.
  let open_ (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("open", value)

  /// The secondary menu model.
  let secondaryMenu (value: Gio.MenuModel) : Gtk.Prop<'msg> = Gtk.PropObject ("secondary-menu", value.Id)

  /// Whether to show end title buttons in the overview's header bar.
  let showEndTitleButtons (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-end-title-buttons", value)

  /// Whether to show start title buttons in the overview's header bar.
  let showStartTitleButtons (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-start-title-buttons", value)

  /// The tab view the overview controls.
  let view (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("view", value)

  /// Emitted when a tab needs to be created.
  let onCreateTab (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("create-tab", fun () -> msg)

  /// Emitted when content is dropped onto a tab.
  let onExtraDragDrop (f: Adw.TabPage -> GObject.Value -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("extra-drag-drop", fun () ->
      let page = Adw.TabPage (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      let value = GObject.Value (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.GObjectC.g_value_get_type ()) false)
      f page value)

  /// Emitted when the dropped content is preloaded.
  let onExtraDragValue (f: Adw.TabPage -> option<GObject.Value> -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("extra-drag-value", fun () ->
      let page = Adw.TabPage (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      let zid1 = Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.GObjectC.g_value_get_type ()) false
      let value = (if zid1 = 0 then None else Some (GObject.Value zid1))
      f page value)

module TabView =
  /// A dynamic tabbed container.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_tab_view_get_type ()), props, children)

  /// Default page icon.
  let defaultIcon (value: Gio.Icon) : Gtk.Prop<'msg> = Gtk.PropObject ("default-icon", value.Id)

  /// Tab context menu model.
  let menuModel (value: Gio.MenuModel) : Gtk.Prop<'msg> = Gtk.PropObject ("menu-model", value.Id)

  /// The currently selected page.
  let selectedPage (value: Adw.TabPage) : Gtk.Prop<'msg> = Gtk.PropObject ("selected-page", value.Id)

  /// The enabled shortcuts.
  let shortcuts (value: Adw.TabViewShortcuts) : Gtk.Prop<'msg> = Gtk.PropInt ("shortcuts", value.Int)

  /// Emitted after [method@TabView.close_page] has been called for @page.
  let onClosePage (f: Adw.TabPage -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("close-page", fun () ->
      let page = Adw.TabPage (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      f page)

  /// Emitted when a tab should be transferred into a new window.
  let onCreateWindow (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("create-window", fun () -> msg)

  /// Emitted after the indicator icon on @page has been activated.
  let onIndicatorActivated (f: Adw.TabPage -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("indicator-activated", fun () ->
      let page = Adw.TabPage (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      f page)

  /// Emitted when a page has been created or transferred to @self.
  let onPageAttached (f: Adw.TabPage -> int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("page-attached", fun () ->
      let page = Adw.TabPage (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      let position = Internal.Raw.argInt 2
      f page position)

  /// Emitted when a page has been removed or transferred to another view.
  let onPageDetached (f: Adw.TabPage -> int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("page-detached", fun () ->
      let page = Adw.TabPage (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      let position = Internal.Raw.argInt 2
      f page position)

  /// Emitted after @page has been reordered to @position.
  let onPageReordered (f: Adw.TabPage -> int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("page-reordered", fun () ->
      let page = Adw.TabPage (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      let position = Internal.Raw.argInt 2
      f page position)

  /// Emitted when a context menu is opened or closed for @page.
  let onSetupMenu (f: option<Adw.TabPage> -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("setup-menu", fun () ->
      let zid1 = Internal.Raw.wrap (Internal.Raw.argPointer 1) false
      let page = (if zid1 = 0 then None else Some (Adw.TabPage zid1))
      f page)

module ToastOverlay =
  /// A widget showing toasts above its content.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_toast_overlay_get_type ()), props, children)

  /// The child widget.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

module ToggleGroup =
  /// A group of exclusive toggles.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_toggle_group_get_type ()), props, children)

  /// The index of the active toggle.
  let active (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("active", value)

  /// The name of the active toggle.
  let activeName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("active-name", value)

  /// Whether the toggles can be smaller than the natural size of their contents.
  let canShrink (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-shrink", value)

  /// Whether all toggles take the same size.
  let homogeneous (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("homogeneous", value)

module ToolbarView =
  /// A widget containing a page, as well as top and/or bottom bars.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_toolbar_view_get_type ()), props, children)

  /// Appearance of the bottom bars.
  let bottomBarStyle (value: Adw.ToolbarStyle) : Gtk.Prop<'msg> = Gtk.PropInt ("bottom-bar-style", value.Int)

  /// The content widget.
  let content (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("content", value)

  /// Whether the content widget can extend behind bottom bars.
  let extendContentToBottomEdge (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("extend-content-to-bottom-edge", value)

  /// Whether the content widget can extend behind top bars.
  let extendContentToTopEdge (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("extend-content-to-top-edge", value)

  /// Whether bottom bars are visible.
  let revealBottomBars (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("reveal-bottom-bars", value)

  /// Whether top bars are revealed.
  let revealTopBars (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("reveal-top-bars", value)

  /// Appearance of the top bars.
  let topBarStyle (value: Adw.ToolbarStyle) : Gtk.Prop<'msg> = Gtk.PropInt ("top-bar-style", value.Int)

module ViewStack =
  /// A view container for [class@ViewSwitcher].
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_view_stack_get_type ()), props, children)

  /// Whether the stack uses a crossfade transition between pages.
  let enableTransitions (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("enable-transitions", value)

  /// Whether the stack is horizontally homogeneous.
  let hhomogeneous (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("hhomogeneous", value)

  /// The transition animation duration, in milliseconds.
  let transitionDuration (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("transition-duration", value)

  /// Whether the stack is vertically homogeneous.
  let vhomogeneous (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("vhomogeneous", value)

  /// The widget currently visible in the stack.
  let visibleChild (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("visible-child", value)

  /// The name of the widget currently visible in the stack.
  let visibleChildName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("visible-child-name", value)

module ViewSwitcher =
  /// An adaptive view switcher.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_view_switcher_get_type ()), props, children)

  /// The policy to determine which mode to use.
  let policy (value: Adw.ViewSwitcherPolicy) : Gtk.Prop<'msg> = Gtk.PropInt ("policy", value.Int)

  /// The stack the view switcher controls.
  let stack (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("stack", value)

module ViewSwitcherBar =
  /// A view switcher action bar.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_view_switcher_bar_get_type ()), props, children)

  /// Whether the bar should be revealed or hidden.
  let reveal (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("reveal", value)

  /// The stack the view switcher controls.
  let stack (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("stack", value)

module ViewSwitcherSidebar =
  /// An adaptive sidebar that controls an [class@ViewStack].
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_view_switcher_sidebar_get_type ()), props, children)

  /// The item filter.
  let filter (value: Gtk4.Filter) : Gtk.Prop<'msg> = Gtk.PropObject ("filter", value.Id)

  /// Determines the sidebar's look and behavior.
  let mode (value: Adw.SidebarMode) : Gtk.Prop<'msg> = Gtk.PropInt ("mode", value.Int)

  /// The placeholder widget.
  let placeholder (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("placeholder", value)

  /// The stack the sidebar controls.
  let stack (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("stack", value)

  /// Emitted when an item has been activated.
  let onActivated (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activated", fun () -> msg)

module ViewSwitcherTitle =
  /// Deprecated. A view switcher title.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_view_switcher_title_get_type ()), props, children)

  /// Deprecated. The stack the view switcher controls.
  let stack (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("stack", value)

  /// Deprecated. The subtitle to display.
  let subtitle (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("subtitle", value)

  /// Deprecated. The title to display.
  let title (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("title", value)

  /// Deprecated. Whether the view switcher is enabled.
  let viewSwitcherEnabled (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("view-switcher-enabled", value)

module Window =
  /// A freeform window.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_window_get_type ()), props, children)

  /// Whether adaptive preview is currently open.
  let adaptivePreview (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("adaptive-preview", value)

  /// The content widget.
  let content (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("content", value)

module WindowTitle =
  /// A helper widget for setting a window's title and subtitle.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_window_title_get_type ()), props, children)

  /// The subtitle to display.
  let subtitle (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("subtitle", value)

  /// The title to display.
  let title (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("title", value)

module WrapBox =
  /// A box-like widget that can wrap into multiple lines.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_wrap_box_get_type ()), props, children)

  /// The alignment of the children within each line.
  let align (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("align", value)

  /// The spacing between widgets on the same line.
  let childSpacing (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("child-spacing", value)

  /// The length unit for child spacing.
  let childSpacingUnit (value: Adw.LengthUnit) : Gtk.Prop<'msg> = Gtk.PropInt ("child-spacing-unit", value.Int)

  /// Determines whether and how each complete line should be stretched to fill the entire widget.
  let justify (value: Adw.JustifyMode) : Gtk.Prop<'msg> = Gtk.PropInt ("justify", value.Int)

  /// Whether the last line should be stretched to fill the entire widget.
  let justifyLastLine (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("justify-last-line", value)

  /// Whether all lines should take the same amount of space.
  let lineHomogeneous (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("line-homogeneous", value)

  /// The spacing between lines.
  let lineSpacing (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("line-spacing", value)

  /// The length unit for line spacing.
  let lineSpacingUnit (value: Adw.LengthUnit) : Gtk.Prop<'msg> = Gtk.PropInt ("line-spacing-unit", value.Int)

  /// Determines the natural size for each line.
  let naturalLineLength (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("natural-line-length", value)

  /// The length unit for natural line length.
  let naturalLineLengthUnit (value: Adw.LengthUnit) : Gtk.Prop<'msg> = Gtk.PropInt ("natural-line-length-unit", value.Int)

  /// The direction children are packed in each line.
  let packDirection (value: Adw.PackDirection) : Gtk.Prop<'msg> = Gtk.PropInt ("pack-direction", value.Int)

  /// The policy for line wrapping.
  let wrapPolicy (value: Adw.WrapPolicy) : Gtk.Prop<'msg> = Gtk.PropInt ("wrap-policy", value.Int)

  /// Whether wrap direction should be reversed.
  let wrapReverse (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("wrap-reverse", value)
