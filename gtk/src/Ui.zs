// provided by gir 2 from Gtk-4.0.gir
// input: /usr/share/gir-1.0/Gtk-4.0.gir
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
// input: /usr/share/gir-1.0/Gsk-4.0.gir
// input: /usr/share/gir-1.0/Graphene-1.0.gir
// Gtk 4.0's widgets as values: `make props children` is the widget in a tree, a property's
// function one of its props, a signal's `onX` the message it sends. A widget's ancestors'
// props are its own too (`Widget.hexpand`).

module AboutDialog =
  /// Displays information about a program.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_about_dialog_get_type ()), props, children)

  /// Comments about the program.
  let comments (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("comments", value)

  /// Copyright information for the program.
  let copyright (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("copyright", value)

  /// The license of the program, as free-form text.
  let license (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("license", value)

  /// The license of the program.
  let licenseType (value: Gtk4.License) : Gtk.Prop<'msg> = Gtk.PropInt ("license-type", value.Int)

  /// A logo for the about box.
  let logo (value: Gdk.Paintable) : Gtk.Prop<'msg> = Gtk.PropObject ("logo", value.Id)

  /// A named icon to use as the logo for the about box.
  let logoIconName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("logo-icon-name", value)

  /// The name of the program.
  let programName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("program-name", value)

  /// Information about the system on which the program is running.
  let systemInformation (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("system-information", value)

  /// Credits to the translators.
  let translatorCredits (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("translator-credits", value)

  /// The version of the program.
  let version (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("version", value)

  /// The URL for the link to the website of the program.
  let website (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("website", value)

  /// The label for the link to the website of the program.
  let websiteLabel (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("website-label", value)

  /// Whether to wrap the text in the license dialog.
  let wrapLicense (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("wrap-license", value)

  /// Emitted every time a URL is activated.
  let onActivateLink (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("activate-link", fun () ->
      let uri = Internal.Raw.text (Internal.Raw.argPointer 1)
      f uri)

  /// Emitted every time a URL is activated. Answers that it was handled: GTK does nothing more of its own.
  let onActivateLinkStop (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("activate-link", fun () ->
      let uri = Internal.Raw.text (Internal.Raw.argPointer 1)
      let zmsg = f uri
      Internal.Raw.returnBool true
      zmsg)

module ActionBar =
  /// Presents contextual actions.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_action_bar_get_type ()), props, children)

  /// Controls whether the action bar shows its contents.
  let revealed (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("revealed", value)

module AppChooserButton =
  /// Deprecated. The `GtkAppChooserButton` lets the user select an application.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_app_chooser_button_get_type ()), props, children)

  /// The text to show at the top of the dialog that can be opened from the button.
  let heading (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("heading", value)

  /// Whether the app chooser dialog should be modal.
  let modal (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("modal", value)

  /// Determines whether the dropdown menu shows the default application on top for the provided content type.
  let showDefaultItem (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-default-item", value)

  /// Determines whether the dropdown menu shows an item to open a `GtkAppChooserDialog`.
  let showDialogItem (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-dialog-item", value)

  /// Emitted to when the button is activated.
  let onActivate (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate", fun () -> msg)

  /// Emitted when the active application changes.
  let onChanged (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("changed", fun () -> msg)

  /// Emitted when a custom item is activated.
  let onCustomItemActivated (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("custom-item-activated", fun () ->
      let itemName = Internal.Raw.text (Internal.Raw.argPointer 1)
      f itemName)

module AppChooserDialog =
  /// Deprecated. Note that `GtkAppChooserDialog` does not have any interesting methods of its own.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_app_chooser_dialog_get_type ()), props, children)

  /// The GFile used by the `GtkAppChooserDialog`. Given when the widget is made, and fixed after: `Keyed` remakes it.
  let gfile (value: Gio.File) : Gtk.Prop<'msg> = Gtk.PropObject ("gfile", value.Id)

  /// The text to show at the top of the dialog.
  let heading (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("heading", value)

module AppChooserWidget =
  /// Deprecated. It is the main building block for [class@Gtk.AppChooserDialog].
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_app_chooser_widget_get_type ()), props, children)

  /// The text that appears in the widget when there are no applications for the given content type.
  let defaultText (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("default-text", value)

  /// If %TRUE, the app chooser presents all applications in a single list, without subsections for default, recommended or related applications.
  let showAll (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-all", value)

  /// Determines whether the app chooser should show the default handler for the content type in a separate section.
  let showDefault (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-default", value)

  /// Determines whether the app chooser should show a section for fallback applications.
  let showFallback (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-fallback", value)

  /// Determines whether the app chooser should show a section for other applications.
  let showOther (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-other", value)

  /// Determines whether the app chooser should show a section for recommended applications.
  let showRecommended (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-recommended", value)

  /// Emitted when an application item is activated from the widget's list.
  let onApplicationActivated (f: Gio.AppInfo -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("application-activated", fun () ->
      let application = Gio.AppInfo (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      f application)

  /// Emitted when an application item is selected from the widget's list.
  let onApplicationSelected (f: Gio.AppInfo -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("application-selected", fun () ->
      let application = Gio.AppInfo (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      f application)

module ApplicationWindow =
  /// A `GtkWindow` subclass that integrates with `GtkApplication`.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_application_window_get_type ()), props, children)

  /// If this property is true, the window will display a menubar unless it is shown by the desktop shell.
  let showMenubar (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-menubar", value)

module AspectFrame =
  /// Preserves the aspect ratio of its child.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_aspect_frame_get_type ()), props, children)

  /// The child widget.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// Whether the `GtkAspectFrame` should use the aspect ratio of its child.
  let obeyChild (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("obey-child", value)

  /// The aspect ratio to be used by the `GtkAspectFrame`.
  let ratio (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("ratio", value)

  /// The horizontal alignment of the child.
  let xalign (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("xalign", value)

  /// The vertical alignment of the child.
  let yalign (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("yalign", value)

module Assistant =
  /// Deprecated. Each step consists of one or more pages.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_assistant_get_type ()), props, children)

  /// Deprecated. %TRUE if the assistant uses a `GtkHeaderBar` for action buttons instead of the action-area. Given when the widget is made, and fixed after: `Keyed` remakes it.
  let useHeaderBar (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("use-header-bar", value)

  /// Deprecated. Emitted when the apply button is clicked.
  let onApply (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("apply", fun () -> msg)

  /// Deprecated. Emitted when then the cancel button is clicked.
  let onCancel (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("cancel", fun () -> msg)

  /// Deprecated. Emitted either when the close button of a summary page is clicked, or when the apply button in the last page in the flow (of type %GTK_ASSISTANT_PAGE_CONFIRM) is clicked.
  let onClose (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("close", fun () -> msg)

  /// Deprecated. The action signal for the Escape binding.
  let onEscape (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("escape", fun () -> msg)

  /// Deprecated. Emitted when a new page is set as the assistant's current page, before making the new page visible.
  let onPrepare (f: Gtk4.Widget -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("prepare", fun () ->
      let page = Gtk4.Widget (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      f page)

module Box =
  /// Arranges child widgets into a single row or column.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_box_get_type ()), props, children)

  /// The position of the child that determines the baseline.
  let baselineChild (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("baseline-child", value)

  /// How to position baseline-aligned widgets if extra space is available.
  let baselinePosition (value: Gtk4.BaselinePosition) : Gtk.Prop<'msg> = Gtk.PropInt ("baseline-position", value.Int)

  /// Whether the children should all be the same size.
  let homogeneous (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("homogeneous", value)

  /// The amount of space between children.
  let spacing (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("spacing", value)

module Button =
  /// Calls a callback function when the button is clicked.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_button_get_type ()), props, children)

  /// Whether the size of the button can be made smaller than the natural size of its contents.
  let canShrink (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-shrink", value)

  /// The child widget.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// Whether the button has a frame.
  let hasFrame (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("has-frame", value)

  /// The name of the icon used to automatically populate the button.
  let iconName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("icon-name", value)

  /// Text of the label inside the button, if the button contains a label widget.
  let label (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("label", value)

  /// If set, an underline in the text indicates that the following character is to be used as mnemonic.
  let useUnderline (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-underline", value)

  /// Emitted to animate press then release.
  let onActivate (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate", fun () -> msg)

  /// Emitted when the button has been activated (pressed and released).
  let onClicked (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("clicked", fun () -> msg)

module Calendar =
  /// Displays a Gregorian calendar, one month at a time.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_calendar_get_type ()), props, children)

  /// Deprecated. The selected day (as a number between 1 and 31).
  let day (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("day", value)

  /// Deprecated. The selected month (as a number between 0 and 11).
  let month (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("month", value)

  /// Determines whether day names are displayed.
  let showDayNames (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-day-names", value)

  /// Determines whether a heading is displayed.
  let showHeading (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-heading", value)

  /// Determines whether week numbers are displayed.
  let showWeekNumbers (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-week-numbers", value)

  /// Deprecated. The selected year.
  let year (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("year", value)

  /// Emitted when the user selects a day.
  let onDaySelected (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("day-selected", fun () -> msg)

  /// Emitted when the user switches to the next month.
  let onNextMonth (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("next-month", fun () -> msg)

  /// Emitted when user switches to the next year.
  let onNextYear (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("next-year", fun () -> msg)

  /// Emitted when the user switches to the previous month.
  let onPrevMonth (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("prev-month", fun () -> msg)

  /// Emitted when user switches to the previous year.
  let onPrevYear (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("prev-year", fun () -> msg)

module CellView =
  /// Deprecated. A widget displaying a single row of a GtkTreeModel
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_cell_view_get_type ()), props, children)

  /// The `GtkCellArea` rendering cells Given when the widget is made, and fixed after: `Keyed` remakes it.
  let cellArea (value: Gtk4.CellArea) : Gtk.Prop<'msg> = Gtk.PropObject ("cell-area", value.Id)

  /// The `GtkCellAreaContext` used to compute the geometry of the cell view. Given when the widget is made, and fixed after: `Keyed` remakes it.
  let cellAreaContext (value: Gtk4.CellAreaContext) : Gtk.Prop<'msg> = Gtk.PropObject ("cell-area-context", value.Id)

  /// Whether all cells should be draw as sensitive for this view regardless of the actual cell properties (used to make menus with submenus appear sensitive when the items in submenus might be insensitive).
  let drawSensitive (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("draw-sensitive", value)

  /// Whether the view should request enough space to always fit the size of every row in the model (used by the combo box to ensure the combo box size doesn't change when different items are selected).
  let fitModel (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("fit-model", value)

  /// The model for cell view
  let model (value: Gtk4.TreeModel) : Gtk.Prop<'msg> = Gtk.PropObject ("model", value.Id)

module CenterBox =
  /// Arranges three children in a row, keeping the middle child centered as well as possible.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_center_box_get_type ()), props, children)

  /// The position of the baseline aligned widget if extra space is available.
  let baselinePosition (value: Gtk4.BaselinePosition) : Gtk.Prop<'msg> = Gtk.PropInt ("baseline-position", value.Int)

  /// The widget that is placed at the center position.
  let centerWidget (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("center-widget", value)

  /// The widget that is placed at the end position.
  let endWidget (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("end-widget", value)

  /// Whether to shrink the center widget after other children.
  let shrinkCenterLast (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("shrink-center-last", value)

  /// The widget that is placed at the start position.
  let startWidget (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("start-widget", value)

module CheckButton =
  /// Places a label next to an indicator.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_check_button_get_type ()), props, children)

  /// If the check button is active.
  let active (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("active", value)

  /// The child widget.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// The check button whose group this widget belongs to.
  let group (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("group", value)

  /// If the check button is in an “in between” state.
  let inconsistent (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("inconsistent", value)

  /// Text of the label inside the check button, if it contains a label widget.
  let label (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("label", value)

  /// If set, an underline in the text indicates that the following character is to be used as mnemonic.
  let useUnderline (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-underline", value)

  /// Emitted to when the check button is activated.
  let onActivate (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate", fun () -> msg)

  /// Emitted when the buttons's [property@Gtk.CheckButton:active] property changes.
  let onToggled (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("toggled", fun () -> msg)

module ColorButton =
  /// Deprecated. The `GtkColorButton` allows to open a color chooser dialog to change the color.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_color_button_get_type ()), props, children)

  /// Whether the color chooser dialog should be modal.
  let modal (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("modal", value)

  /// Whether the color chooser should open in editor mode.
  let showEditor (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-editor", value)

  /// The title of the color chooser dialog
  let title (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("title", value)

  /// Emitted to when the color button is activated.
  let onActivate (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate", fun () -> msg)

  /// Emitted when the user selects a color.
  let onColorSet (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("color-set", fun () -> msg)

module ColorChooserDialog =
  /// Deprecated. A dialog for choosing a color.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_color_chooser_dialog_get_type ()), props, children)

  /// Whether the color chooser dialog is showing the single-color editor.
  let showEditor (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-editor", value)

module ColorChooserWidget =
  /// Deprecated. The `GtkColorChooserWidget` widget lets the user select a color.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_color_chooser_widget_get_type ()), props, children)

  /// %TRUE when the color chooser is showing the single-color editor.
  let showEditor (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-editor", value)

module ColorDialogButton =
  /// Opens a color chooser dialog to select a color.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_color_dialog_button_get_type ()), props, children)

  /// The `GtkColorDialog` that contains parameters for the color chooser dialog.
  let dialog (value: Gtk4.ColorDialog) : Gtk.Prop<'msg> = Gtk.PropObject ("dialog", value.Id)

  /// Emitted when the color dialog button is activated.
  let onActivate (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate", fun () -> msg)

module ColumnView =
  /// Presents a large dynamic list of items using multiple columns with headers.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_column_view_get_type ()), props, children)

  /// Allow rubberband selection.
  let enableRubberband (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("enable-rubberband", value)

  /// Factory for creating header widgets.
  let headerFactory (value: Gtk4.ListItemFactory) : Gtk.Prop<'msg> = Gtk.PropObject ("header-factory", value.Id)

  /// Model for the items displayed.
  let model (value: Gtk4.SelectionModel) : Gtk.Prop<'msg> = Gtk.PropObject ("model", value.Id)

  /// Whether columns are reorderable.
  let reorderable (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("reorderable", value)

  /// The factory used for configuring rows.
  let rowFactory (value: Gtk4.ListItemFactory) : Gtk.Prop<'msg> = Gtk.PropObject ("row-factory", value.Id)

  /// Show separators between columns.
  let showColumnSeparators (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-column-separators", value)

  /// Show separators between rows.
  let showRowSeparators (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-row-separators", value)

  /// Activate rows on single click and select them on hover.
  let singleClickActivate (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("single-click-activate", value)

  /// Behavior of the <kbd>Tab</kbd> key
  let tabBehavior (value: Gtk4.ListTabBehavior) : Gtk.Prop<'msg> = Gtk.PropInt ("tab-behavior", value.Int)

  /// Emitted when a row has been activated by the user, usually via activating the GtkListBase|list.activate-item action.
  let onActivate (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("activate", fun () ->
      let position = Internal.Raw.argInt 1
      f position)

module ComboBox =
  /// Deprecated. A `GtkComboBox` is a widget that allows the user to choose from a list of valid choices.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_combo_box_get_type ()), props, children)

  /// The item which is currently active.
  let active (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("active", value)

  /// The value of the ID column of the active row.
  let activeId (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("active-id", value)

  /// Whether the dropdown button is sensitive when the model is empty.
  let buttonSensitivity (value: Gtk4.SensitivityType) : Gtk.Prop<'msg> = Gtk.PropInt ("button-sensitivity", value.Int)

  /// The child widget.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// The model column to associate with strings from the entry.
  let entryTextColumn (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("entry-text-column", value)

  /// Whether the combo box has an entry. Given when the widget is made, and fixed after: `Keyed` remakes it.
  let hasEntry (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("has-entry", value)

  /// The `has-frame` property controls whether a frame is drawn around the entry.
  let hasFrame (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("has-frame", value)

  /// The model column that provides string IDs for the values in the model, if != -1.
  let idColumn (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("id-column", value)

  /// The model from which the combo box takes its values.
  let model (value: Gtk4.TreeModel) : Gtk.Prop<'msg> = Gtk.PropObject ("model", value.Id)

  /// Whether the popup's width should be a fixed width matching the allocated width of the combo box.
  let popupFixedWidth (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("popup-fixed-width", value)

  /// Emitted to when the combo box is activated.
  let onActivate (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate", fun () -> msg)

  /// Emitted when the active item is changed.
  let onChanged (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("changed", fun () -> msg)

  /// Emitted to allow changing how the text in a combo box's entry is displayed.
  let onFormatEntryText (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("format-entry-text", fun () ->
      let path = Internal.Raw.text (Internal.Raw.argPointer 1)
      f path)

  /// Emitted to move the active selection.
  let onMoveActive (f: Gtk4.ScrollType -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("move-active", fun () ->
      let scrollType = Gtk4.ScrollType (int (Internal.Raw.argInt 1))
      f scrollType)

  /// Emitted to popdown the combo box list.
  let onPopdown (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("popdown", fun () -> msg)

  /// Emitted to popdown the combo box list. Answers that it was handled: GTK does nothing more of its own.
  let onPopdownStop (msg: 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("popdown", fun () ->
      let zmsg = msg
      Internal.Raw.returnBool true
      zmsg)

  /// Emitted to popup the combo box list.
  let onPopup (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("popup", fun () -> msg)

module ComboBoxText =
  /// Deprecated. A `GtkComboBoxText` is a simple variant of `GtkComboBox` for text-only use cases.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_combo_box_text_get_type ()), props, children)

module Dialog =
  /// Deprecated. Dialogs are a convenient way to prompt the user for a small amount of input.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_dialog_get_type ()), props, children)

  /// Deprecated. %TRUE if the dialog uses a headerbar for action buttons instead of the action-area. Given when the widget is made, and fixed after: `Keyed` remakes it.
  let useHeaderBar (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("use-header-bar", value)

  /// Deprecated. Emitted when the user uses a keybinding to close the dialog.
  let onClose (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("close", fun () -> msg)

  /// Deprecated. Emitted when an action widget is clicked.
  let onResponse (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("response", fun () ->
      let responseId = Internal.Raw.argInt 1
      f responseId)

module DragIcon =
  /// A `GtkRoot` implementation for drag icons.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_drag_icon_get_type ()), props, children)

  /// The widget to display as drag icon.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

module DrawingArea =
  /// Allows drawing with cairo.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_drawing_area_get_type ()), props, children)

  /// The content height.
  let contentHeight (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("content-height", value)

  /// The content width.
  let contentWidth (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("content-width", value)

  /// Emitted once when the widget is realized, and then each time the widget is changed while realized.
  let onResize (f: int -> int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("resize", fun () ->
      let width = Internal.Raw.argInt 1
      let height = Internal.Raw.argInt 2
      f width height)

module DropDown =
  /// Allows the user to choose an item from a list of options.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_drop_down_get_type ()), props, children)

  /// Whether to show a search entry in the popup.
  let enableSearch (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("enable-search", value)

  /// Factory for populating list items.
  let factory (value: Gtk4.ListItemFactory) : Gtk.Prop<'msg> = Gtk.PropObject ("factory", value.Id)

  /// The factory for creating header widgets for the popup.
  let headerFactory (value: Gtk4.ListItemFactory) : Gtk.Prop<'msg> = Gtk.PropObject ("header-factory", value.Id)

  /// The factory for populating list items in the popup.
  let listFactory (value: Gtk4.ListItemFactory) : Gtk.Prop<'msg> = Gtk.PropObject ("list-factory", value.Id)

  /// Model for the displayed items.
  let model (value: Gio.ListModel) : Gtk.Prop<'msg> = Gtk.PropObject ("model", value.Id)

  /// The match mode for the search filter.
  let searchMatchMode (value: Gtk4.StringFilterMatchMode) : Gtk.Prop<'msg> = Gtk.PropInt ("search-match-mode", value.Int)

  /// The position of the selected item.
  let selected (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("selected", value)

  /// Whether to show an arrow within the GtkDropDown widget.
  let showArrow (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-arrow", value)

  /// Emitted to when the drop down is activated.
  let onActivate (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate", fun () -> msg)

module EditableLabel =
  /// Allows users to edit the displayed text by switching to an “edit mode”.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_editable_label_get_type ()), props, children)

  /// This property is %TRUE while the widget is in edit mode.
  let editing (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("editing", value)

module EmojiChooser =
  /// Used by text widgets to let users insert Emoji characters.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_emoji_chooser_get_type ()), props, children)

  /// Emitted when the user selects an Emoji.
  let onEmojiPicked (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("emoji-picked", fun () ->
      let text = Internal.Raw.text (Internal.Raw.argPointer 1)
      f text)

module Entry =
  /// A single-line text entry widget.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_entry_get_type ()), props, children)

  /// Whether to activate the default widget when Enter is pressed.
  let activatesDefault (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("activates-default", value)

  /// The buffer object which actually stores the text.
  let buffer (value: Gtk4.EntryBuffer) : Gtk.Prop<'msg> = Gtk.PropObject ("buffer", value.Id)

  /// Deprecated. The auxiliary completion object to use with the entry.
  let completion (value: Gtk4.EntryCompletion) : Gtk.Prop<'msg> = Gtk.PropObject ("completion", value.Id)

  /// Whether to suggest Emoji replacements for :-delimited names like `:heart:`.
  let enableEmojiCompletion (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("enable-emoji-completion", value)

  /// A menu model whose contents will be appended to the context menu.
  let extraMenu (value: Gio.MenuModel) : Gtk.Prop<'msg> = Gtk.PropObject ("extra-menu", value.Id)

  /// Whether the entry should draw a frame.
  let hasFrame (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("has-frame", value)

  /// Which IM (input method) module should be used for this entry.
  let imModule (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("im-module", value)

  /// Additional hints that allow input methods to fine-tune their behavior.
  let inputHints (value: Gtk4.InputHints) : Gtk.Prop<'msg> = Gtk.PropInt ("input-hints", value.Int)

  /// The purpose of this text field.
  let inputPurpose (value: Gtk4.InputPurpose) : Gtk.Prop<'msg> = Gtk.PropInt ("input-purpose", value.Int)

  /// The character to use when masking entry contents (“password mode”).
  let invisibleChar (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("invisible-char", value)

  /// Whether the invisible char has been set for the `GtkEntry`.
  let invisibleCharSet (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("invisible-char-set", value)

  /// Maximum number of characters for this entry.
  let maxLength (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("max-length", value)

  /// Text for an item in the context menu to activate the primary icon action.
  let menuEntryIconPrimaryText (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("menu-entry-icon-primary-text", value)

  /// Text for an item in the context menu to activate the secondary icon action.
  let menuEntryIconSecondaryText (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("menu-entry-icon-secondary-text", value)

  /// If text is overwritten when typing in the `GtkEntry`.
  let overwriteMode (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("overwrite-mode", value)

  /// The text that will be displayed in the `GtkEntry` when it is empty and unfocused.
  let placeholderText (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("placeholder-text", value)

  /// Whether the primary icon is activatable.
  let primaryIconActivatable (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("primary-icon-activatable", value)

  /// The `GIcon` to use for the primary icon for the entry.
  let primaryIconGicon (value: Gio.Icon) : Gtk.Prop<'msg> = Gtk.PropObject ("primary-icon-gicon", value.Id)

  /// The icon name to use for the primary icon for the entry.
  let primaryIconName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("primary-icon-name", value)

  /// A `GdkPaintable` to use as the primary icon for the entry.
  let primaryIconPaintable (value: Gdk.Paintable) : Gtk.Prop<'msg> = Gtk.PropObject ("primary-icon-paintable", value.Id)

  /// Whether the primary icon is sensitive.
  let primaryIconSensitive (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("primary-icon-sensitive", value)

  /// The contents of the tooltip on the primary icon, with markup.
  let primaryIconTooltipMarkup (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("primary-icon-tooltip-markup", value)

  /// The contents of the tooltip on the primary icon.
  let primaryIconTooltipText (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("primary-icon-tooltip-text", value)

  /// The current fraction of the task that's been completed.
  let progressFraction (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("progress-fraction", value)

  /// The fraction of total entry width to move the progress bouncing block for each pulse.
  let progressPulseStep (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("progress-pulse-step", value)

  /// Whether the secondary icon is activatable.
  let secondaryIconActivatable (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("secondary-icon-activatable", value)

  /// The `GIcon` to use for the secondary icon for the entry.
  let secondaryIconGicon (value: Gio.Icon) : Gtk.Prop<'msg> = Gtk.PropObject ("secondary-icon-gicon", value.Id)

  /// The icon name to use for the secondary icon for the entry.
  let secondaryIconName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("secondary-icon-name", value)

  /// A `GdkPaintable` to use as the secondary icon for the entry.
  let secondaryIconPaintable (value: Gdk.Paintable) : Gtk.Prop<'msg> = Gtk.PropObject ("secondary-icon-paintable", value.Id)

  /// Whether the secondary icon is sensitive.
  let secondaryIconSensitive (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("secondary-icon-sensitive", value)

  /// The contents of the tooltip on the secondary icon, with markup.
  let secondaryIconTooltipMarkup (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("secondary-icon-tooltip-markup", value)

  /// The contents of the tooltip on the secondary icon.
  let secondaryIconTooltipText (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("secondary-icon-tooltip-text", value)

  /// Whether the entry will show an Emoji icon in the secondary icon position to open the Emoji chooser.
  let showEmojiIcon (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-emoji-icon", value)

  /// When %TRUE, pasted multi-line text is truncated to the first line.
  let truncateMultiline (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("truncate-multiline", value)

  /// Whether the entry should show the “invisible char” instead of the actual text (“password mode”).
  let visibility (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("visibility", value)

  /// Emitted when the entry is activated.
  let onActivate (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate", fun () -> msg)

  /// Emitted when an activatable icon is clicked.
  let onIconPress (f: Gtk4.EntryIconPosition -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("icon-press", fun () ->
      let iconPos = Gtk4.EntryIconPosition (int (Internal.Raw.argInt 1))
      f iconPos)

  /// Emitted on the button release from a mouse click over an activatable icon.
  let onIconRelease (f: Gtk4.EntryIconPosition -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("icon-release", fun () ->
      let iconPos = Gtk4.EntryIconPosition (int (Internal.Raw.argInt 1))
      f iconPos)

module Expander =
  /// Allows the user to reveal or conceal a child widget.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_expander_get_type ()), props, children)

  /// The child widget.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// Whether the expander has been opened to reveal the child.
  let expanded (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("expanded", value)

  /// The text of the expanders label.
  let label (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("label", value)

  /// A widget to display instead of the usual expander label.
  let labelWidget (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("label-widget", value)

  /// When this property is %TRUE, the expander will resize the toplevel widget containing the expander upon expanding and collapsing.
  let resizeToplevel (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("resize-toplevel", value)

  /// Whether the text in the label is Pango markup.
  let useMarkup (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-markup", value)

  /// Whether an underline in the text indicates a mnemonic.
  let useUnderline (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-underline", value)

  /// Activates the `GtkExpander`.
  let onActivate (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate", fun () -> msg)

module FileChooserDialog =
  /// Deprecated. This widget works by putting a [class@Gtk.FileChooserWidget] inside a [class@Gtk.Dialog].
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_file_chooser_dialog_get_type ()), props, children)

module FileChooserWidget =
  /// Deprecated. It exposes the [iface@Gtk.FileChooser] interface, and you should use the methods of this interface to interact with the widget.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_file_chooser_widget_get_type ()), props, children)

  /// Whether search mode is enabled.
  let searchMode (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("search-mode", value)

  /// Emitted when the user asks for it.
  let onDesktopFolder (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("desktop-folder", fun () -> msg)

  /// Emitted when the user asks for it.
  let onDownFolder (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("down-folder", fun () -> msg)

  /// Emitted when the user asks for it.
  let onHomeFolder (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("home-folder", fun () -> msg)

  /// Emitted when the user asks for it.
  let onLocationPopup (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("location-popup", fun () ->
      let path = Internal.Raw.text (Internal.Raw.argPointer 1)
      f path)

  /// Emitted when the user asks for it.
  let onLocationPopupOnPaste (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("location-popup-on-paste", fun () -> msg)

  /// Emitted when the user asks for it.
  let onLocationTogglePopup (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("location-toggle-popup", fun () -> msg)

  /// Emitted when the user asks for it.
  let onPlacesShortcut (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("places-shortcut", fun () -> msg)

  /// Emitted when the user asks for it.
  let onQuickBookmark (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("quick-bookmark", fun () ->
      let bookmarkIndex = Internal.Raw.argInt 1
      f bookmarkIndex)

  /// Emitted when the user asks for it.
  let onRecentShortcut (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("recent-shortcut", fun () -> msg)

  /// Emitted when the user asks for it.
  let onSearchShortcut (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("search-shortcut", fun () -> msg)

  /// Emitted when the user asks for it.
  let onShowHidden (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("show-hidden", fun () -> msg)

  /// Emitted when the user asks for it.
  let onUpFolder (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("up-folder", fun () -> msg)

module Fixed =
  /// Places its child widgets at fixed positions and with fixed sizes.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_fixed_get_type ()), props, children)

module FlowBox =
  /// Puts child widgets in a reflowing grid.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_flow_box_get_type ()), props, children)

  /// Whether to accept unpaired release events.
  let acceptUnpairedRelease (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("accept-unpaired-release", value)

  /// Determines whether children can be activated with a single click, or require a double-click.
  let activateOnSingleClick (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("activate-on-single-click", value)

  /// The amount of horizontal space between two children.
  let columnSpacing (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("column-spacing", value)

  /// Determines whether all children should be allocated the same size.
  let homogeneous (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("homogeneous", value)

  /// The maximum amount of children to request space for consecutively in the given orientation.
  let maxChildrenPerLine (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("max-children-per-line", value)

  /// The minimum number of children to allocate consecutively in the given orientation.
  let minChildrenPerLine (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("min-children-per-line", value)

  /// The amount of vertical space between two children.
  let rowSpacing (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("row-spacing", value)

  /// The selection mode used by the flow box.
  let selectionMode (value: Gtk4.SelectionMode) : Gtk.Prop<'msg> = Gtk.PropInt ("selection-mode", value.Int)

  /// Emitted when the user activates the @box.
  let onActivateCursorChild (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate-cursor-child", fun () -> msg)

  /// Emitted when a child has been activated by the user.
  let onChildActivated (f: Gtk4.FlowBoxChild -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("child-activated", fun () ->
      let child = Gtk4.FlowBoxChild (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      f child)

  /// Emitted when the user initiates a cursor movement.
  let onMoveCursor (f: Gtk4.MovementStep -> int -> bool -> bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("move-cursor", fun () ->
      let step = Gtk4.MovementStep (int (Internal.Raw.argInt 1))
      let count = Internal.Raw.argInt 2
      let extend = (Internal.Raw.argInt 3 <> 0)
      let modify = (Internal.Raw.argInt 4 <> 0)
      f step count extend modify)

  /// Emitted when the user initiates a cursor movement. Answers that it was handled: GTK does nothing more of its own.
  let onMoveCursorStop (f: Gtk4.MovementStep -> int -> bool -> bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("move-cursor", fun () ->
      let step = Gtk4.MovementStep (int (Internal.Raw.argInt 1))
      let count = Internal.Raw.argInt 2
      let extend = (Internal.Raw.argInt 3 <> 0)
      let modify = (Internal.Raw.argInt 4 <> 0)
      let zmsg = f step count extend modify
      Internal.Raw.returnBool true
      zmsg)

  /// Emitted to select all children of the box, if the selection mode permits it.
  let onSelectAll (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("select-all", fun () -> msg)

  /// Emitted when the set of selected children changes.
  let onSelectedChildrenChanged (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("selected-children-changed", fun () -> msg)

  /// Emitted to toggle the selection of the child that has the focus.
  let onToggleCursorChild (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("toggle-cursor-child", fun () -> msg)

  /// Emitted to unselect all children of the box, if the selection mode permits it.
  let onUnselectAll (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("unselect-all", fun () -> msg)

module FlowBoxChild =
  /// The kind of widget that can be added to a `GtkFlowBox`.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_flow_box_child_get_type ()), props, children)

  /// The child widget.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// Emitted when the user activates a child widget in a `GtkFlowBox`.
  let onActivate (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate", fun () -> msg)

module FontButton =
  /// Deprecated. The `GtkFontButton` allows to open a font chooser dialog to change the font.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_font_button_get_type ()), props, children)

  /// Whether the font chooser dialog should be modal.
  let modal (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("modal", value)

  /// The title of the font chooser dialog.
  let title (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("title", value)

  /// Whether the buttons label will be drawn in the selected font.
  let useFont (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-font", value)

  /// Whether the buttons label will use the selected font size.
  let useSize (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-size", value)

  /// Emitted to when the font button is activated.
  let onActivate (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate", fun () -> msg)

  /// Emitted when the user selects a font.
  let onFontSet (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("font-set", fun () -> msg)

module FontChooserDialog =
  /// Deprecated. The `GtkFontChooserDialog` widget is a dialog for selecting a font.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_font_chooser_dialog_get_type ()), props, children)

module FontChooserWidget =
  /// Deprecated. The `GtkFontChooserWidget` widget lets the user select a font.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_font_chooser_widget_get_type ()), props, children)

module FontDialogButton =
  /// Opens a font chooser dialog to select a font.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_font_dialog_button_get_type ()), props, children)

  /// The `GtkFontDialog` that contains parameters for the font chooser dialog.
  let dialog (value: Gtk4.FontDialog) : Gtk.Prop<'msg> = Gtk.PropObject ("dialog", value.Id)

  /// The selected font features.
  let fontFeatures (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("font-features", value)

  /// The level of detail for the font chooser dialog.
  let level (value: Gtk4.FontLevel) : Gtk.Prop<'msg> = Gtk.PropInt ("level", value.Int)

  /// Whether the buttons label will be drawn in the selected font.
  let useFont (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-font", value)

  /// Whether the buttons label will use the selected font size.
  let useSize (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-size", value)

  /// Emitted when the font dialog button is activated.
  let onActivate (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate", fun () -> msg)

module Frame =
  /// Surrounds its child with a decorative frame and an optional label.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_frame_get_type ()), props, children)

  /// The child widget.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// Text of the frame's label.
  let label (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("label", value)

  /// Widget to display in place of the usual frame label.
  let labelWidget (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("label-widget", value)

  /// The horizontal alignment of the label.
  let labelXalign (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("label-xalign", value)

module GLArea =
  /// Allows drawing with OpenGL.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_gl_area_get_type ()), props, children)

  /// The allowed APIs.
  let allowedApis (value: Gdk.GLAPI) : Gtk.Prop<'msg> = Gtk.PropInt ("allowed-apis", value.Int)

  /// If set to %TRUE the ::render signal will be emitted every time the widget draws.
  let autoRender (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("auto-render", value)

  /// If set to %TRUE the widget will allocate and enable a depth buffer for the target framebuffer.
  let hasDepthBuffer (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("has-depth-buffer", value)

  /// If set to %TRUE the widget will allocate and enable a stencil buffer for the target framebuffer.
  let hasStencilBuffer (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("has-stencil-buffer", value)

  /// Deprecated. If set to %TRUE the widget will try to create a `GdkGLContext` using OpenGL ES instead of OpenGL.
  let useEs (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-es", value)

  /// Emitted when the widget is being realized.
  let onCreateContext (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("create-context", fun () -> msg)

  /// Emitted every time the contents of the `GtkGLArea` should be redrawn.
  let onRender (f: Gdk.GLContext -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("render", fun () ->
      let context = Gdk.GLContext (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      f context)

  /// Emitted every time the contents of the `GtkGLArea` should be redrawn. Answers that it was handled: GTK does nothing more of its own.
  let onRenderStop (f: Gdk.GLContext -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("render", fun () ->
      let context = Gdk.GLContext (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      let zmsg = f context
      Internal.Raw.returnBool true
      zmsg)

  /// Emitted once when the widget is realized, and then each time the widget is changed while realized.
  let onResize (f: int -> int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("resize", fun () ->
      let width = Internal.Raw.argInt 1
      let height = Internal.Raw.argInt 2
      f width height)

module GraphicsOffload =
  /// Bypasses gsk rendering by passing the content of its child directly to the compositor.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_graphics_offload_get_type ()), props, children)

  /// Whether to draw a black background.
  let blackBackground (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("black-background", value)

  /// The child widget.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// Whether graphics offload is enabled.
  let enabled (value: Gtk4.GraphicsOffloadEnabled) : Gtk.Prop<'msg> = Gtk.PropInt ("enabled", value.Int)

module Grid =
  /// Arranges its child widgets in rows and columns.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_grid_get_type ()), props, children)

  /// The row to align to the baseline when valign is using baseline alignment.
  let baselineRow (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("baseline-row", value)

  /// If %TRUE, the columns are all the same width.
  let columnHomogeneous (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("column-homogeneous", value)

  /// The amount of space between two consecutive columns.
  let columnSpacing (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("column-spacing", value)

  /// If %TRUE, the rows are all the same height.
  let rowHomogeneous (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("row-homogeneous", value)

  /// The amount of space between two consecutive rows.
  let rowSpacing (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("row-spacing", value)

module GridView =
  /// Presents a large dynamic grid of items.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_grid_view_get_type ()), props, children)

  /// Allow rubberband selection.
  let enableRubberband (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("enable-rubberband", value)

  /// Factory for populating list items.
  let factory (value: Gtk4.ListItemFactory) : Gtk.Prop<'msg> = Gtk.PropObject ("factory", value.Id)

  /// Maximum number of columns per row.
  let maxColumns (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("max-columns", value)

  /// Minimum number of columns per row.
  let minColumns (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("min-columns", value)

  /// Model for the items displayed.
  let model (value: Gtk4.SelectionModel) : Gtk.Prop<'msg> = Gtk.PropObject ("model", value.Id)

  /// Activate rows on single click and select them on hover.
  let singleClickActivate (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("single-click-activate", value)

  /// Behavior of the <kbd>Tab</kbd> key
  let tabBehavior (value: Gtk4.ListTabBehavior) : Gtk.Prop<'msg> = Gtk.PropInt ("tab-behavior", value.Int)

  /// Emitted when a cell has been activated by the user, usually via activating the GtkGridView|list.activate-item action.
  let onActivate (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("activate", fun () ->
      let position = Internal.Raw.argInt 1
      f position)

module HeaderBar =
  /// Creates a custom titlebar for a window.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_header_bar_get_type ()), props, children)

  /// The decoration layout for buttons.
  let decorationLayout (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("decoration-layout", value)

  /// Whether to show title buttons like close, minimize, maximize.
  let showTitleButtons (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-title-buttons", value)

  /// The title widget to display.
  let titleWidget (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("title-widget", value)

  /// Whether to show platform native close/minimize/maximize buttons.
  let useNativeControls (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-native-controls", value)

module IconView =
  /// Deprecated. Note that if the tree model is backed by an actual tree store (as opposed to a flat list where the mapping to icons is obvious), `GtkIconView` will only display the first level of the tree and ignore the tree’s branches.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_icon_view_get_type ()), props, children)

  /// The activate-on-single-click property specifies whether the "item-activated" signal will be emitted after a single click.
  let activateOnSingleClick (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("activate-on-single-click", value)

  /// The `GtkCellArea` used to layout cell renderers for this view. Given when the widget is made, and fixed after: `Keyed` remakes it.
  let cellArea (value: Gtk4.CellArea) : Gtk.Prop<'msg> = Gtk.PropObject ("cell-area", value.Id)

  /// The column-spacing property specifies the space which is inserted between the columns of the icon view.
  let columnSpacing (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("column-spacing", value)

  /// The columns property contains the number of the columns in which the items should be displayed.
  let columns (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("columns", value)

  /// The item-orientation property specifies how the cells (i.e.
  let itemOrientation (value: Gtk4.Orientation) : Gtk.Prop<'msg> = Gtk.PropInt ("item-orientation", value.Int)

  /// The item-padding property specifies the padding around each of the icon view's item.
  let itemPadding (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("item-padding", value)

  /// The item-width property specifies the width to use for each item.
  let itemWidth (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("item-width", value)

  /// The margin property specifies the space which is inserted at the edges of the icon view.
  let margin (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("margin", value)

  /// The ::markup-column property contains the number of the model column containing markup information to be displayed.
  let markupColumn (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("markup-column", value)

  /// The model of the icon view.
  let model (value: Gtk4.TreeModel) : Gtk.Prop<'msg> = Gtk.PropObject ("model", value.Id)

  /// The ::pixbuf-column property contains the number of the model column containing the pixbufs which are displayed.
  let pixbufColumn (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("pixbuf-column", value)

  /// The reorderable property specifies if the items can be reordered by DND.
  let reorderable (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("reorderable", value)

  /// The row-spacing property specifies the space which is inserted between the rows of the icon view.
  let rowSpacing (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("row-spacing", value)

  /// The ::selection-mode property specifies the selection mode of icon view.
  let selectionMode (value: Gtk4.SelectionMode) : Gtk.Prop<'msg> = Gtk.PropInt ("selection-mode", value.Int)

  /// The spacing property specifies the space which is inserted between the cells (i.e.
  let spacing (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("spacing", value)

  /// The ::text-column property contains the number of the model column containing the texts which are displayed.
  let textColumn (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("text-column", value)

  /// The column of the icon view model which is being used for displaying tooltips on it's rows.
  let tooltipColumn (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("tooltip-column", value)

  /// A [keybinding signal][class@Gtk.SignalAction] which gets emitted when the user activates the currently focused item.
  let onActivateCursorItem (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate-cursor-item", fun () -> msg)

  /// A [keybinding signal][class@Gtk.SignalAction] which gets emitted when the user activates the currently focused item. Answers that it was handled: GTK does nothing more of its own.
  let onActivateCursorItemStop (msg: 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("activate-cursor-item", fun () ->
      let zmsg = msg
      Internal.Raw.returnBool true
      zmsg)

  /// The ::item-activated signal is emitted when the method gtk_icon_view_item_activated() is called, when the user double clicks an item with the "activate-on-single-click" property set to %FALSE, or when the user single clicks an item when the
  let onItemActivated (f: Gtk4.TreePath -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("item-activated", fun () ->
      let path = Gtk4.TreePath (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 1) (Internal.Gtk4C.gtk_tree_path_get_type ()) false)
      f path)

  /// The ::move-cursor signal is a [keybinding signal][class@Gtk.SignalAction] which gets emitted when the user initiates a cursor movement.
  let onMoveCursor (f: Gtk4.MovementStep -> int -> bool -> bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("move-cursor", fun () ->
      let step = Gtk4.MovementStep (int (Internal.Raw.argInt 1))
      let count = Internal.Raw.argInt 2
      let extend = (Internal.Raw.argInt 3 <> 0)
      let modify = (Internal.Raw.argInt 4 <> 0)
      f step count extend modify)

  /// The ::move-cursor signal is a [keybinding signal][class@Gtk.SignalAction] which gets emitted when the user initiates a cursor movement. Answers that it was handled: GTK does nothing more of its own.
  let onMoveCursorStop (f: Gtk4.MovementStep -> int -> bool -> bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("move-cursor", fun () ->
      let step = Gtk4.MovementStep (int (Internal.Raw.argInt 1))
      let count = Internal.Raw.argInt 2
      let extend = (Internal.Raw.argInt 3 <> 0)
      let modify = (Internal.Raw.argInt 4 <> 0)
      let zmsg = f step count extend modify
      Internal.Raw.returnBool true
      zmsg)

  /// A [keybinding signal][class@Gtk.SignalAction] which gets emitted when the user selects all items.
  let onSelectAll (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("select-all", fun () -> msg)

  /// A [keybinding signal][class@Gtk.SignalAction] which gets emitted when the user selects the item that is currently focused.
  let onSelectCursorItem (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("select-cursor-item", fun () -> msg)

  /// The ::selection-changed signal is emitted when the selection (i.e.
  let onSelectionChanged (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("selection-changed", fun () -> msg)

  /// A [keybinding signal][class@Gtk.SignalAction] which gets emitted when the user toggles whether the currently focused item is selected or not.
  let onToggleCursorItem (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("toggle-cursor-item", fun () -> msg)

  /// A [keybinding signal][class@Gtk.SignalAction] which gets emitted when the user unselects all items.
  let onUnselectAll (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("unselect-all", fun () -> msg)

module Image =
  /// Displays an image.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_image_get_type ()), props, children)

  /// A path to the file to display.
  let file (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("file", value)

  /// The `GIcon` displayed in the GtkImage.
  let gicon (value: Gio.Icon) : Gtk.Prop<'msg> = Gtk.PropObject ("gicon", value.Id)

  /// The name of the icon in the icon theme.
  let iconName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("icon-name", value)

  /// The symbolic size to display icons at.
  let iconSize (value: Gtk4.IconSize) : Gtk.Prop<'msg> = Gtk.PropInt ("icon-size", value.Int)

  /// The `GdkPaintable` to display.
  let paintable (value: Gdk.Paintable) : Gtk.Prop<'msg> = Gtk.PropObject ("paintable", value.Id)

  /// The size in pixels to display icons at.
  let pixelSize (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("pixel-size", value)

  /// A path to a resource file to display.
  let resource (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("resource", value)

  /// Whether the icon displayed in the `GtkImage` will use standard icon names fallback.
  let useFallback (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-fallback", value)

module InfoBar =
  /// Deprecated. It is often temporarily shown at the top or bottom of a document.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_info_bar_get_type ()), props, children)

  /// The type of the message.
  let messageType (value: Gtk4.MessageType) : Gtk.Prop<'msg> = Gtk.PropInt ("message-type", value.Int)

  /// Whether the info bar shows its contents.
  let revealed (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("revealed", value)

  /// Whether to include a standard close button.
  let showCloseButton (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-close-button", value)

  /// Gets emitted when the user uses a keybinding to dismiss the info bar.
  let onClose (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("close", fun () -> msg)

  /// Emitted when an action widget is clicked.
  let onResponse (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("response", fun () ->
      let responseId = Internal.Raw.argInt 1
      f responseId)

module Inscription =
  /// Shows text in a predefined area.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_inscription_get_type ()), props, children)

  /// Utility property that sets both the [property@Gtk.Inscription:text] and [property@Gtk.Inscription:attributes] properties, mainly intended for use in GtkBuilder ui files to ease translation support and bindings.
  let markup (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("markup", value)

  /// The number of characters that should fit into the inscription at minimum.
  let minChars (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("min-chars", value)

  /// The number of lines that should fit into the inscription at minimum.
  let minLines (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("min-lines", value)

  /// The number of characters that should ideally fit into the inscription.
  let natChars (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("nat-chars", value)

  /// The number of lines that should ideally fit into the inscription.
  let natLines (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("nat-lines", value)

  /// The displayed text.
  let text (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("text", value)

  /// The overflow method to use for the text.
  let textOverflow (value: Gtk4.InscriptionOverflow) : Gtk.Prop<'msg> = Gtk.PropInt ("text-overflow", value.Int)

  /// Controls how the line wrapping is done.
  let wrapMode (value: Pango.WrapMode) : Gtk.Prop<'msg> = Gtk.PropInt ("wrap-mode", value.Int)

  /// The horizontal alignment of the text inside the allocated size.
  let xalign (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("xalign", value)

  /// The vertical alignment of the text inside the allocated size.
  let yalign (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("yalign", value)

module Label =
  /// Displays a small amount of text.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_label_get_type ()), props, children)

  /// The preferred place to ellipsize the string, if the label does not have enough room to display the entire string.
  let ellipsize (value: Pango.EllipsizeMode) : Gtk.Prop<'msg> = Gtk.PropInt ("ellipsize", value.Int)

  /// A menu model whose contents will be appended to the context menu.
  let extraMenu (value: Gio.MenuModel) : Gtk.Prop<'msg> = Gtk.PropObject ("extra-menu", value.Id)

  /// The alignment of the lines in the text of the label, relative to each other.
  let justify (value: Gtk4.Justification) : Gtk.Prop<'msg> = Gtk.PropInt ("justify", value.Int)

  /// The contents of the label.
  let label (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("label", value)

  /// The number of lines to which an ellipsized, wrapping label should display before it gets ellipsized.
  let lines (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("lines", value)

  /// The desired maximum width of the label, in characters.
  let maxWidthChars (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("max-width-chars", value)

  /// The widget to be activated when the labels mnemonic key is pressed.
  let mnemonicWidget (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("mnemonic-widget", value)

  /// Select the line wrapping for the natural size request.
  let naturalWrapMode (value: Gtk4.NaturalWrapMode) : Gtk.Prop<'msg> = Gtk.PropInt ("natural-wrap-mode", value.Int)

  /// Whether the label text can be selected with the mouse.
  let selectable (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("selectable", value)

  /// Whether the label is in single line mode.
  let singleLineMode (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("single-line-mode", value)

  /// True if the text of the label includes Pango markup.
  let useMarkup (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-markup", value)

  /// True if the text of the label indicates a mnemonic with an `_` before the mnemonic character.
  let useUnderline (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-underline", value)

  /// The desired width of the label, in characters.
  let widthChars (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("width-chars", value)

  /// True if the label text will wrap if it gets too wide.
  let wrap (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("wrap", value)

  /// Controls how the line wrapping is done.
  let wrapMode (value: Pango.WrapMode) : Gtk.Prop<'msg> = Gtk.PropInt ("wrap-mode", value.Int)

  /// The horizontal alignment of the label text inside its size allocation.
  let xalign (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("xalign", value)

  /// The vertical alignment of the label text inside its size allocation.
  let yalign (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("yalign", value)

  /// Gets emitted when the user activates a link in the label.
  let onActivateCurrentLink (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate-current-link", fun () -> msg)

  /// Gets emitted to activate a URI.
  let onActivateLink (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("activate-link", fun () ->
      let uri = Internal.Raw.text (Internal.Raw.argPointer 1)
      f uri)

  /// Gets emitted to activate a URI. Answers that it was handled: GTK does nothing more of its own.
  let onActivateLinkStop (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("activate-link", fun () ->
      let uri = Internal.Raw.text (Internal.Raw.argPointer 1)
      let zmsg = f uri
      Internal.Raw.returnBool true
      zmsg)

  /// Gets emitted to copy the selection to the clipboard.
  let onCopyClipboard (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("copy-clipboard", fun () -> msg)

  /// Gets emitted when the user initiates a cursor movement.
  let onMoveCursor (f: Gtk4.MovementStep -> int -> bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("move-cursor", fun () ->
      let step = Gtk4.MovementStep (int (Internal.Raw.argInt 1))
      let count = Internal.Raw.argInt 2
      let extendSelection = (Internal.Raw.argInt 3 <> 0)
      f step count extendSelection)

module LevelBar =
  /// Shows a level indicator.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_level_bar_get_type ()), props, children)

  /// Whether the `GtkLeveBar` is inverted.
  let inverted (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("inverted", value)

  /// Determines the maximum value of the interval that can be displayed by the bar.
  let maxValue (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("max-value", value)

  /// Determines the minimum value of the interval that can be displayed by the bar.
  let minValue (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("min-value", value)

  /// Determines the way `GtkLevelBar` interprets the value properties to draw the level fill area.
  let mode (value: Gtk4.LevelBarMode) : Gtk.Prop<'msg> = Gtk.PropInt ("mode", value.Int)

  /// Determines the currently filled value of the level bar.
  let value (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("value", value)

  /// Emitted when an offset specified on the bar changes value.
  let onOffsetChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("offset-changed", fun () ->
      let name = Internal.Raw.text (Internal.Raw.argPointer 1)
      f name)

module LinkButton =
  /// A button with a hyperlink.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_link_button_get_type ()), props, children)

  /// The URI bound to this button.
  let uri (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("uri", value)

  /// The 'visited' state of this button.
  let visited (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("visited", value)

  /// Emitted each time the `GtkLinkButton` is clicked.
  let onActivateLink (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate-link", fun () -> msg)

  /// Emitted each time the `GtkLinkButton` is clicked. Answers that it was handled: GTK does nothing more of its own.
  let onActivateLinkStop (msg: 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("activate-link", fun () ->
      let zmsg = msg
      Internal.Raw.returnBool true
      zmsg)

module ListBase =
  /// The orientation of the list.
  let orientation (value: Gtk4.Orientation) : Gtk.Prop<'msg> = Gtk.PropInt ("orientation", value.Int)

module ListBox =
  /// Shows a vertical list.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_list_box_get_type ()), props, children)

  /// Whether to accept unpaired release events.
  let acceptUnpairedRelease (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("accept-unpaired-release", value)

  /// Determines whether children can be activated with a single click, or require a double-click.
  let activateOnSingleClick (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("activate-on-single-click", value)

  /// The selection mode used by the list box.
  let selectionMode (value: Gtk4.SelectionMode) : Gtk.Prop<'msg> = Gtk.PropInt ("selection-mode", value.Int)

  /// Whether to show separators between rows.
  let showSeparators (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-separators", value)

  /// Behavior of the <kbd>Tab</kbd> key
  let tabBehavior (value: Gtk4.ListTabBehavior) : Gtk.Prop<'msg> = Gtk.PropInt ("tab-behavior", value.Int)

  /// Emitted when the cursor row is activated.
  let onActivateCursorRow (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate-cursor-row", fun () -> msg)

  /// Emitted when the user initiates a cursor movement.
  let onMoveCursor (f: Gtk4.MovementStep -> int -> bool -> bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("move-cursor", fun () ->
      let step = Gtk4.MovementStep (int (Internal.Raw.argInt 1))
      let count = Internal.Raw.argInt 2
      let extend = (Internal.Raw.argInt 3 <> 0)
      let modify = (Internal.Raw.argInt 4 <> 0)
      f step count extend modify)

  /// Emitted when a row has been activated by the user.
  let onRowActivated (f: Gtk4.ListBoxRow -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("row-activated", fun () ->
      let row = Gtk4.ListBoxRow (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      f row)

  /// Emitted when a new row is selected, or (with a %NULL @row) when the selection is cleared.
  let onRowSelected (f: option<Gtk4.ListBoxRow> -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("row-selected", fun () ->
      let zid1 = Internal.Raw.wrap (Internal.Raw.argPointer 1) false
      let row = (if zid1 = 0 then None else Some (Gtk4.ListBoxRow zid1))
      f row)

  /// Emitted to select all children of the box, if the selection mode permits it.
  let onSelectAll (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("select-all", fun () -> msg)

  /// Emitted when the set of selected rows changes.
  let onSelectedRowsChanged (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("selected-rows-changed", fun () -> msg)

  /// Emitted when the cursor row is toggled.
  let onToggleCursorRow (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("toggle-cursor-row", fun () -> msg)

  /// Emitted to unselect all children of the box, if the selection mode permits it.
  let onUnselectAll (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("unselect-all", fun () -> msg)

module ListBoxRow =
  /// The kind of widget that can be added to a `GtkListBox`.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_list_box_row_get_type ()), props, children)

  /// Determines whether the ::row-activated signal will be emitted for this row.
  let activatable (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("activatable", value)

  /// The child widget.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// Determines whether this row can be selected.
  let selectable (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("selectable", value)

  /// This is a keybinding signal, which will cause this row to be activated.
  let onActivate (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate", fun () -> msg)

module ListView =
  /// Presents a large dynamic list of items.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_list_view_get_type ()), props, children)

  /// Allow rubberband selection.
  let enableRubberband (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("enable-rubberband", value)

  /// Factory for populating list items.
  let factory (value: Gtk4.ListItemFactory) : Gtk.Prop<'msg> = Gtk.PropObject ("factory", value.Id)

  /// Factory for creating header widgets.
  let headerFactory (value: Gtk4.ListItemFactory) : Gtk.Prop<'msg> = Gtk.PropObject ("header-factory", value.Id)

  /// Model for the items displayed.
  let model (value: Gtk4.SelectionModel) : Gtk.Prop<'msg> = Gtk.PropObject ("model", value.Id)

  /// Show separators between rows.
  let showSeparators (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-separators", value)

  /// Activate rows on single click and select them on hover.
  let singleClickActivate (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("single-click-activate", value)

  /// Behavior of the <kbd>Tab</kbd> key
  let tabBehavior (value: Gtk4.ListTabBehavior) : Gtk.Prop<'msg> = Gtk.PropInt ("tab-behavior", value.Int)

  /// Emitted when a row has been activated by the user.
  let onActivate (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("activate", fun () ->
      let position = Internal.Raw.argInt 1
      f position)

module LockButton =
  /// Deprecated. It is typically used in preference dialogs or control panels.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_lock_button_get_type ()), props, children)

  /// Deprecated. The `GPermission object controlling this button.
  let permission (value: Gio.Permission) : Gtk.Prop<'msg> = Gtk.PropObject ("permission", value.Id)

  /// Deprecated. The text to display when prompting the user to lock.
  let textLock (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("text-lock", value)

  /// Deprecated. The text to display when prompting the user to unlock.
  let textUnlock (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("text-unlock", value)

  /// Deprecated. The tooltip to display when prompting the user to lock.
  let tooltipLock (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("tooltip-lock", value)

  /// Deprecated. The tooltip to display when the user cannot obtain authorization.
  let tooltipNotAuthorized (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("tooltip-not-authorized", value)

  /// Deprecated. The tooltip to display when prompting the user to unlock.
  let tooltipUnlock (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("tooltip-unlock", value)

module MediaControls =
  /// Shows controls for video playback.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_media_controls_get_type ()), props, children)

  /// The media-stream managed by this object or %NULL if none.
  let mediaStream (value: Gtk4.MediaStream) : Gtk.Prop<'msg> = Gtk.PropObject ("media-stream", value.Id)

module MenuButton =
  /// Displays a popup when clicked.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_menu_button_get_type ()), props, children)

  /// Whether the menu button is active.
  let active (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("active", value)

  /// Whether to show a dropdown arrow even when using an icon or a custom child.
  let alwaysShowArrow (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("always-show-arrow", value)

  /// Whether the size of the button can be made smaller than the natural size of its contents.
  let canShrink (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-shrink", value)

  /// The child widget.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// The `GtkArrowType` representing the direction in which the menu or popover will be popped out.
  let direction (value: Gtk4.ArrowType) : Gtk.Prop<'msg> = Gtk.PropInt ("direction", value.Int)

  /// Whether the button has a frame.
  let hasFrame (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("has-frame", value)

  /// The name of the icon used to automatically populate the button.
  let iconName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("icon-name", value)

  /// The label for the button.
  let label (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("label", value)

  /// The `GMenuModel` from which the popup will be created.
  let menuModel (value: Gio.MenuModel) : Gtk.Prop<'msg> = Gtk.PropObject ("menu-model", value.Id)

  /// The `GtkPopover` that will be popped up when the button is clicked.
  let popover (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("popover", value)

  /// Whether the menu button acts as a primary menu.
  let primary (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("primary", value)

  /// If set an underscore in the text indicates a mnemonic.
  let useUnderline (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-underline", value)

  /// Emitted to when the menu button is activated.
  let onActivate (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate", fun () -> msg)

module MessageDialog =
  /// Deprecated. It’s simply a convenience widget; you could construct the equivalent of `GtkMessageDialog` from `GtkDialog` without too much effort, but `GtkMessageDialog` saves typing.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_message_dialog_get_type ()), props, children)

  /// Set of buttons to display on the dialog. Given when the widget is made, and fixed after: `Keyed` remakes it.
  let buttons (value: Gtk4.ButtonsType) : Gtk.Prop<'msg> = Gtk.PropInt ("buttons", value.Int)

  /// The type of the message.
  let messageType (value: Gtk4.MessageType) : Gtk.Prop<'msg> = Gtk.PropInt ("message-type", value.Int)

  /// The secondary text of the message dialog.
  let secondaryText (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("secondary-text", value)

  /// %TRUE if the secondary text of the dialog includes Pango markup.
  let secondaryUseMarkup (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("secondary-use-markup", value)

  /// The primary text of the message dialog.
  let text (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("text", value)

  /// %TRUE if the primary text of the dialog includes Pango markup.
  let useMarkup (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-markup", value)

module Notebook =
  /// Switches between children using tabs.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_notebook_get_type ()), props, children)

  /// If %TRUE, pressing the right mouse button on the notebook shows a page switching menu.
  let enablePopup (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("enable-popup", value)

  /// Group name for tab drag and drop.
  let groupName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("group-name", value)

  /// The index of the current page.
  let page (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("page", value)

  /// If %TRUE, scroll arrows are added if there are too many pages to fit.
  let scrollable (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("scrollable", value)

  /// Whether the border should be shown.
  let showBorder (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-border", value)

  /// Whether tabs should be shown.
  let showTabs (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-tabs", value)

  /// Which side of the notebook holds the tabs.
  let tabPos (value: Gtk4.PositionType) : Gtk.Prop<'msg> = Gtk.PropInt ("tab-pos", value.Int)

  /// Emitted when the current page should be changed.
  let onChangeCurrentPage (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("change-current-page", fun () ->
      let page = Internal.Raw.argInt 1
      f page)

  /// Emitted when the current page should be changed. Answers that it was handled: GTK does nothing more of its own.
  let onChangeCurrentPageStop (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("change-current-page", fun () ->
      let page = Internal.Raw.argInt 1
      let zmsg = f page
      Internal.Raw.returnBool true
      zmsg)

  /// The ::create-window signal is emitted when a detachable tab is dropped on the root window.
  let onCreateWindow (f: Gtk4.Widget -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("create-window", fun () ->
      let page = Gtk4.Widget (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      f page)

  /// Emitted when a tab should be focused.
  let onFocusTab (f: Gtk4.NotebookTab -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("focus-tab", fun () ->
      let tab = Gtk4.NotebookTab (int (Internal.Raw.argInt 1))
      f tab)

  /// Emitted when a tab should be focused. Answers that it was handled: GTK does nothing more of its own.
  let onFocusTabStop (f: Gtk4.NotebookTab -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("focus-tab", fun () ->
      let tab = Gtk4.NotebookTab (int (Internal.Raw.argInt 1))
      let zmsg = f tab
      Internal.Raw.returnBool true
      zmsg)

  /// Emitted when focus was moved out.
  let onMoveFocusOut (f: Gtk4.DirectionType -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("move-focus-out", fun () ->
      let direction = Gtk4.DirectionType (int (Internal.Raw.argInt 1))
      f direction)

  /// the ::page-added signal is emitted in the notebook right after a page is added to the notebook.
  let onPageAdded (f: Gtk4.Widget -> int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("page-added", fun () ->
      let child = Gtk4.Widget (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      let pageNum = Internal.Raw.argInt 2
      f child pageNum)

  /// the ::page-removed signal is emitted in the notebook right after a page is removed from the notebook.
  let onPageRemoved (f: Gtk4.Widget -> int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("page-removed", fun () ->
      let child = Gtk4.Widget (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      let pageNum = Internal.Raw.argInt 2
      f child pageNum)

  /// the ::page-reordered signal is emitted in the notebook right after a page has been reordered.
  let onPageReordered (f: Gtk4.Widget -> int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("page-reordered", fun () ->
      let child = Gtk4.Widget (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      let pageNum = Internal.Raw.argInt 2
      f child pageNum)

  /// Emitted when the tab should be reordered.
  let onReorderTab (f: Gtk4.DirectionType -> bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("reorder-tab", fun () ->
      let direction = Gtk4.DirectionType (int (Internal.Raw.argInt 1))
      let moveToLast = (Internal.Raw.argInt 2 <> 0)
      f direction moveToLast)

  /// Emitted when the tab should be reordered. Answers that it was handled: GTK does nothing more of its own.
  let onReorderTabStop (f: Gtk4.DirectionType -> bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("reorder-tab", fun () ->
      let direction = Gtk4.DirectionType (int (Internal.Raw.argInt 1))
      let moveToLast = (Internal.Raw.argInt 2 <> 0)
      let zmsg = f direction moveToLast
      Internal.Raw.returnBool true
      zmsg)

  /// Emitted when a page should be selected.
  let onSelectPage (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("select-page", fun () ->
      let moveFocus = (Internal.Raw.argInt 1 <> 0)
      f moveFocus)

  /// Emitted when a page should be selected. Answers that it was handled: GTK does nothing more of its own.
  let onSelectPageStop (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("select-page", fun () ->
      let moveFocus = (Internal.Raw.argInt 1 <> 0)
      let zmsg = f moveFocus
      Internal.Raw.returnBool true
      zmsg)

  /// Emitted when the user or a function changes the current page.
  let onSwitchPage (f: Gtk4.Widget -> int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("switch-page", fun () ->
      let page = Gtk4.Widget (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      let pageNum = Internal.Raw.argInt 2
      f page pageNum)

module Overlay =
  /// Places “overlay” widgets on top of a single main child.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_overlay_get_type ()), props, children)

  /// The main child widget.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

module PageSetupUnixDialog =
  /// Presents a page setup dialog for platforms which don’t provide a native page setup dialog, like Unix.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_page_setup_unix_dialog_get_type ()), props, children)

module Paned =
  /// Arranges its children in two panes, horizontally or vertically.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_paned_get_type ()), props, children)

  /// The second child.
  let endChild (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("end-child", value)

  /// Position of the separator in pixels, from the left/top.
  let position (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("position", value)

  /// Whether the [property@Gtk.Paned:position] property has been set.
  let positionSet (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("position-set", value)

  /// Determines whether the second child expands and shrinks along with the paned widget.
  let resizeEndChild (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("resize-end-child", value)

  /// Determines whether the first child expands and shrinks along with the paned widget.
  let resizeStartChild (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("resize-start-child", value)

  /// Determines whether the second child can be made smaller than its requisition.
  let shrinkEndChild (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("shrink-end-child", value)

  /// Determines whether the first child can be made smaller than its requisition.
  let shrinkStartChild (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("shrink-start-child", value)

  /// The first child.
  let startChild (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("start-child", value)

  /// Whether the `GtkPaned` should provide a stronger visual separation.
  let wideHandle (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("wide-handle", value)

  /// Emitted to accept the current position of the handle when moving it using key bindings.
  let onAcceptPosition (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("accept-position", fun () -> msg)

  /// Emitted to accept the current position of the handle when moving it using key bindings. Answers that it was handled: GTK does nothing more of its own.
  let onAcceptPositionStop (msg: 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("accept-position", fun () ->
      let zmsg = msg
      Internal.Raw.returnBool true
      zmsg)

  /// Emitted to cancel moving the position of the handle using key bindings.
  let onCancelPosition (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("cancel-position", fun () -> msg)

  /// Emitted to cancel moving the position of the handle using key bindings. Answers that it was handled: GTK does nothing more of its own.
  let onCancelPositionStop (msg: 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("cancel-position", fun () ->
      let zmsg = msg
      Internal.Raw.returnBool true
      zmsg)

  /// Emitted to cycle the focus between the children of the paned.
  let onCycleChildFocus (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("cycle-child-focus", fun () ->
      let reversed = (Internal.Raw.argInt 1 <> 0)
      f reversed)

  /// Emitted to cycle the focus between the children of the paned. Answers that it was handled: GTK does nothing more of its own.
  let onCycleChildFocusStop (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("cycle-child-focus", fun () ->
      let reversed = (Internal.Raw.argInt 1 <> 0)
      let zmsg = f reversed
      Internal.Raw.returnBool true
      zmsg)

  /// Emitted to cycle whether the paned should grab focus to allow the user to change position of the handle by using key bindings.
  let onCycleHandleFocus (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("cycle-handle-focus", fun () ->
      let reversed = (Internal.Raw.argInt 1 <> 0)
      f reversed)

  /// Emitted to cycle whether the paned should grab focus to allow the user to change position of the handle by using key bindings. Answers that it was handled: GTK does nothing more of its own.
  let onCycleHandleFocusStop (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("cycle-handle-focus", fun () ->
      let reversed = (Internal.Raw.argInt 1 <> 0)
      let zmsg = f reversed
      Internal.Raw.returnBool true
      zmsg)

  /// Emitted to move the handle with key bindings.
  let onMoveHandle (f: Gtk4.ScrollType -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("move-handle", fun () ->
      let scrollType = Gtk4.ScrollType (int (Internal.Raw.argInt 1))
      f scrollType)

  /// Emitted to move the handle with key bindings. Answers that it was handled: GTK does nothing more of its own.
  let onMoveHandleStop (f: Gtk4.ScrollType -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("move-handle", fun () ->
      let scrollType = Gtk4.ScrollType (int (Internal.Raw.argInt 1))
      let zmsg = f scrollType
      Internal.Raw.returnBool true
      zmsg)

  /// Emitted to accept the current position of the handle and then move focus to the next widget in the focus chain.
  let onToggleHandleFocus (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("toggle-handle-focus", fun () -> msg)

  /// Emitted to accept the current position of the handle and then move focus to the next widget in the focus chain. Answers that it was handled: GTK does nothing more of its own.
  let onToggleHandleFocusStop (msg: 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("toggle-handle-focus", fun () ->
      let zmsg = msg
      Internal.Raw.returnBool true
      zmsg)

module PasswordEntry =
  /// A single-line text entry widget for entering passwords and other secrets.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_password_entry_get_type ()), props, children)

  /// Whether to activate the default widget when Enter is pressed.
  let activatesDefault (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("activates-default", value)

  /// A menu model whose contents will be appended to the context menu.
  let extraMenu (value: Gio.MenuModel) : Gtk.Prop<'msg> = Gtk.PropObject ("extra-menu", value.Id)

  /// The text that will be displayed in the `GtkPasswordEntry` when it is empty and unfocused.
  let placeholderText (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("placeholder-text", value)

  /// Whether to show an icon for revealing the content.
  let showPeekIcon (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-peek-icon", value)

  /// Emitted when the entry is activated.
  let onActivate (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate", fun () -> msg)

module Picture =
  /// Displays a `GdkPaintable`.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_picture_get_type ()), props, children)

  /// The alternative textual description for the picture.
  let alternativeText (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("alternative-text", value)

  /// If the `GtkPicture` can be made smaller than the natural size of its contents.
  let canShrink (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-shrink", value)

  /// How the content should be resized to fit inside the `GtkPicture`.
  let contentFit (value: Gtk4.ContentFit) : Gtk.Prop<'msg> = Gtk.PropInt ("content-fit", value.Int)

  /// The `GFile` that is displayed or %NULL if none.
  let file (value: Gio.File) : Gtk.Prop<'msg> = Gtk.PropObject ("file", value.Id)

  /// If the rendering of the contents is isolated from the rest of the widget tree.
  let isolateContents (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("isolate-contents", value)

  /// Deprecated. Whether the GtkPicture will render its contents trying to preserve the aspect ratio.
  let keepAspectRatio (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("keep-aspect-ratio", value)

  /// The `GdkPaintable` to be displayed by this `GtkPicture`.
  let paintable (value: Gdk.Paintable) : Gtk.Prop<'msg> = Gtk.PropObject ("paintable", value.Id)

module Popover =
  /// Presents a bubble-like popup.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_popover_get_type ()), props, children)

  /// Whether to dismiss the popover on outside clicks.
  let autohide (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("autohide", value)

  /// Whether the popover pops down after a child popover.
  let cascadePopdown (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("cascade-popdown", value)

  /// The child widget.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// The default widget inside the popover.
  let defaultWidget (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("default-widget", value)

  /// Whether to draw an arrow.
  let hasArrow (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("has-arrow", value)

  /// Whether mnemonics are currently visible in this popover.
  let mnemonicsVisible (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("mnemonics-visible", value)

  /// How to place the popover, relative to its parent.
  let position (value: Gtk4.PositionType) : Gtk.Prop<'msg> = Gtk.PropInt ("position", value.Int)

  /// Emitted whend the user activates the default widget.
  let onActivateDefault (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate-default", fun () -> msg)

  /// Emitted when the popover is closed.
  let onClosed (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("closed", fun () -> msg)

module PopoverBin =
  /// A single child container with a popover.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_popover_bin_get_type ()), props, children)

  /// The child widget of the popover bin.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// Whether the popover bin will handle input to trigger the popup.
  let handleInput (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("handle-input", value)

  /// The `GMenuModel` from which the popup will be created.
  let menuModel (value: Gio.MenuModel) : Gtk.Prop<'msg> = Gtk.PropObject ("menu-model", value.Id)

  /// The `GtkPopover` that will be popped up when calling [method@Gtk.PopoverBin.popup].
  let popover (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("popover", value)

module PopoverMenu =
  /// A subclass of `GtkPopover` that implements menu behavior.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_popover_menu_get_type ()), props, children)

  /// The flags that @popover uses to create/display a menu from its model.
  let flags (value: Gtk4.PopoverMenuFlags) : Gtk.Prop<'msg> = Gtk.PropInt ("flags", value.Int)

  /// The model from which the menu is made.
  let menuModel (value: Gio.MenuModel) : Gtk.Prop<'msg> = Gtk.PropObject ("menu-model", value.Id)

  /// The name of the visible submenu.
  let visibleSubmenu (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("visible-submenu", value)

module PopoverMenuBar =
  /// Presents a horizontal bar of items that pop up menus when clicked.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_popover_menu_bar_get_type ()), props, children)

  /// The `GMenuModel` from which the menu bar is created.
  let menuModel (value: Gio.MenuModel) : Gtk.Prop<'msg> = Gtk.PropObject ("menu-model", value.Id)

module PrintUnixDialog =
  /// A print dialog for platforms which don’t provide a native print dialog, like Unix.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_print_unix_dialog_get_type ()), props, children)

  /// The current page in the document.
  let currentPage (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("current-page", value)

  /// %TRUE if the page setup controls are embedded.
  let embedPageSetup (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("embed-page-setup", value)

  /// Whether the application has a selection.
  let hasSelection (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("has-selection", value)

  /// Capabilities the application can handle.
  let manualCapabilities (value: Gtk4.PrintCapabilities) : Gtk.Prop<'msg> = Gtk.PropInt ("manual-capabilities", value.Int)

  /// The `GtkPageSetup` object to use.
  let pageSetup (value: Gtk4.PageSetup) : Gtk.Prop<'msg> = Gtk.PropObject ("page-setup", value.Id)

  /// The `GtkPrintSettings` object used for this dialog.
  let printSettings (value: Gtk4.PrintSettings) : Gtk.Prop<'msg> = Gtk.PropObject ("print-settings", value.Id)

  /// Whether the dialog supports selection.
  let supportSelection (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("support-selection", value)

module ProgressBar =
  /// Displays the progress of a long-running operation.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_progress_bar_get_type ()), props, children)

  /// The preferred place to ellipsize the string.
  let ellipsize (value: Pango.EllipsizeMode) : Gtk.Prop<'msg> = Gtk.PropInt ("ellipsize", value.Int)

  /// The fraction of total work that has been completed.
  let fraction (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("fraction", value)

  /// Invert the direction in which the progress bar grows.
  let inverted (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("inverted", value)

  /// The fraction of total progress to move the bounding block when pulsed.
  let pulseStep (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("pulse-step", value)

  /// Sets whether the progress bar will show a text in addition to the bar itself.
  let showText (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-text", value)

  /// Text to be displayed in the progress bar.
  let text (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("text", value)

module Range =
  /// Base class for widgets which visualize an adjustment.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_range_get_type ()), props, children)

  /// The adjustment that is controlled by the range.
  let adjustment (value: Gtk4.Adjustment) : Gtk.Prop<'msg> = Gtk.PropObject ("adjustment", value.Id)

  /// The fill level (e.g.
  let fillLevel (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("fill-level", value)

  /// If %TRUE, the direction in which the slider moves is inverted.
  let inverted (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("inverted", value)

  /// Controls whether slider movement is restricted to an upper boundary set by the fill level.
  let restrictToFillLevel (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("restrict-to-fill-level", value)

  /// The number of digits to round the value to when it changes.
  let roundDigits (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("round-digits", value)

  /// Controls whether fill level indicator graphics are displayed on the trough.
  let showFillLevel (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-fill-level", value)

  /// Emitted before clamping a value, to give the application a chance to adjust the bounds.
  let onAdjustBounds (f: float -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("adjust-bounds", fun () ->
      let value = Internal.Raw.argFloat 1
      f value)

  /// Emitted when a scroll action is performed on a range.
  let onChangeValue (f: Gtk4.ScrollType -> float -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("change-value", fun () ->
      let scroll = Gtk4.ScrollType (int (Internal.Raw.argInt 1))
      let value = Internal.Raw.argFloat 2
      f scroll value)

  /// Emitted when a scroll action is performed on a range. Answers that it was handled: GTK does nothing more of its own.
  let onChangeValueStop (f: Gtk4.ScrollType -> float -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("change-value", fun () ->
      let scroll = Gtk4.ScrollType (int (Internal.Raw.argInt 1))
      let value = Internal.Raw.argFloat 2
      let zmsg = f scroll value
      Internal.Raw.returnBool true
      zmsg)

  /// Virtual function that moves the slider.
  let onMoveSlider (f: Gtk4.ScrollType -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("move-slider", fun () ->
      let step = Gtk4.ScrollType (int (Internal.Raw.argInt 1))
      f step)

  /// Emitted when the range value changes.
  let onValueChanged (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("value-changed", fun () -> msg)

module Revealer =
  /// Animates the transition of its child from invisible to visible.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_revealer_get_type ()), props, children)

  /// The child widget.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// Whether the revealer should reveal the child.
  let revealChild (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("reveal-child", value)

  /// The animation duration, in milliseconds.
  let transitionDuration (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("transition-duration", value)

  /// The type of animation used to transition.
  let transitionType (value: Gtk4.RevealerTransitionType) : Gtk.Prop<'msg> = Gtk.PropInt ("transition-type", value.Int)

module Scale =
  /// Allows to select a numeric value with a slider control.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_scale_get_type ()), props, children)

  /// The number of decimal places that are displayed in the value.
  let digits (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("digits", value)

  /// Whether the current value is displayed as a string next to the slider.
  let drawValue (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("draw-value", value)

  /// Whether the scale has an origin.
  let hasOrigin (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("has-origin", value)

  /// The position in which the current value is displayed.
  let valuePos (value: Gtk4.PositionType) : Gtk.Prop<'msg> = Gtk.PropInt ("value-pos", value.Int)

module ScaleButton =
  /// Provides a button which pops up a scale widget.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_scale_button_get_type ()), props, children)

  /// The `GtkAdjustment` that is used as the model.
  let adjustment (value: Gtk4.Adjustment) : Gtk.Prop<'msg> = Gtk.PropObject ("adjustment", value.Id)

  /// If the scale button has a frame.
  let hasFrame (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("has-frame", value)

  /// The value of the scale.
  let value (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("value", value)

  /// Emitted to dismiss the popup.
  let onPopdown (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("popdown", fun () -> msg)

  /// Emitted to popup the scale widget.
  let onPopup (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("popup", fun () -> msg)

  /// Emitted when the value field has changed.
  let onValueChanged (f: float -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("value-changed", fun () ->
      let value = Internal.Raw.argFloat 1
      f value)

module Scrollbar =
  /// Shows a horizontal or vertical scrollbar.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_scrollbar_get_type ()), props, children)

  /// The `GtkAdjustment` controlled by this scrollbar.
  let adjustment (value: Gtk4.Adjustment) : Gtk.Prop<'msg> = Gtk.PropObject ("adjustment", value.Id)

module ScrolledWindow =
  /// Makes its child scrollable.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_scrolled_window_get_type ()), props, children)

  /// The child widget.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// The `GtkAdjustment` for the horizontal position.
  let hadjustment (value: Gtk4.Adjustment) : Gtk.Prop<'msg> = Gtk.PropObject ("hadjustment", value.Id)

  /// Whether to draw a frame around the contents.
  let hasFrame (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("has-frame", value)

  /// When the horizontal scrollbar is displayed.
  let hscrollbarPolicy (value: Gtk4.PolicyType) : Gtk.Prop<'msg> = Gtk.PropInt ("hscrollbar-policy", value.Int)

  /// Whether kinetic scrolling is enabled or not.
  let kineticScrolling (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("kinetic-scrolling", value)

  /// The maximum content height of @scrolled_window.
  let maxContentHeight (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("max-content-height", value)

  /// The maximum content width of @scrolled_window.
  let maxContentWidth (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("max-content-width", value)

  /// The minimum content height of @scrolled_window.
  let minContentHeight (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("min-content-height", value)

  /// The minimum content width of @scrolled_window.
  let minContentWidth (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("min-content-width", value)

  /// Whether overlay scrolling is enabled or not.
  let overlayScrolling (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("overlay-scrolling", value)

  /// Whether the natural height of the child should be calculated and propagated through the scrolled window’s requested natural height.
  let propagateNaturalHeight (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("propagate-natural-height", value)

  /// Whether the natural width of the child should be calculated and propagated through the scrolled window’s requested natural width.
  let propagateNaturalWidth (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("propagate-natural-width", value)

  /// The `GtkAdjustment` for the vertical position.
  let vadjustment (value: Gtk4.Adjustment) : Gtk.Prop<'msg> = Gtk.PropObject ("vadjustment", value.Id)

  /// When the vertical scrollbar is displayed.
  let vscrollbarPolicy (value: Gtk4.PolicyType) : Gtk.Prop<'msg> = Gtk.PropInt ("vscrollbar-policy", value.Int)

  /// Where the contents are located with respect to the scrollbars.
  let windowPlacement (value: Gtk4.CornerType) : Gtk.Prop<'msg> = Gtk.PropInt ("window-placement", value.Int)

  /// Emitted whenever user initiated scrolling makes the scrolled window firmly surpass the limits defined by the adjustment in that orientation.
  let onEdgeOvershot (f: Gtk4.PositionType -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("edge-overshot", fun () ->
      let pos = Gtk4.PositionType (int (Internal.Raw.argInt 1))
      f pos)

  /// Emitted whenever user-initiated scrolling makes the scrolled window exactly reach the lower or upper limits defined by the adjustment in that orientation.
  let onEdgeReached (f: Gtk4.PositionType -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("edge-reached", fun () ->
      let pos = Gtk4.PositionType (int (Internal.Raw.argInt 1))
      f pos)

  /// Emitted when focus is moved away from the scrolled window by a keybinding.
  let onMoveFocusOut (f: Gtk4.DirectionType -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("move-focus-out", fun () ->
      let directionType = Gtk4.DirectionType (int (Internal.Raw.argInt 1))
      f directionType)

  /// Emitted when a keybinding that scrolls is pressed.
  let onScrollChild (f: Gtk4.ScrollType -> bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("scroll-child", fun () ->
      let scroll = Gtk4.ScrollType (int (Internal.Raw.argInt 1))
      let horizontal = (Internal.Raw.argInt 2 <> 0)
      f scroll horizontal)

  /// Emitted when a keybinding that scrolls is pressed. Answers that it was handled: GTK does nothing more of its own.
  let onScrollChildStop (f: Gtk4.ScrollType -> bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("scroll-child", fun () ->
      let scroll = Gtk4.ScrollType (int (Internal.Raw.argInt 1))
      let horizontal = (Internal.Raw.argInt 2 <> 0)
      let zmsg = f scroll horizontal
      Internal.Raw.returnBool true
      zmsg)

module SearchBar =
  /// Reveals a search entry when search is started.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_search_bar_get_type ()), props, children)

  /// The child widget.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// The key capture widget.
  let keyCaptureWidget (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("key-capture-widget", value)

  /// Whether the search mode is on and the search bar shown.
  let searchModeEnabled (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("search-mode-enabled", value)

  /// Whether to show the close button in the search bar.
  let showCloseButton (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-close-button", value)

module SearchEntry =
  /// A single-line text entry widget for use as a search entry.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_search_entry_get_type ()), props, children)

  /// Whether to activate the default widget when Enter is pressed.
  let activatesDefault (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("activates-default", value)

  /// The hints about input for the `GtkSearchEntry` used to alter the behaviour of input methods.
  let inputHints (value: Gtk4.InputHints) : Gtk.Prop<'msg> = Gtk.PropInt ("input-hints", value.Int)

  /// The purpose for the `GtkSearchEntry` input used to alter the behaviour of input methods.
  let inputPurpose (value: Gtk4.InputPurpose) : Gtk.Prop<'msg> = Gtk.PropInt ("input-purpose", value.Int)

  /// The widget that the entry will use to capture key events.
  let keyCaptureWidget (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("key-capture-widget", value)

  /// The text that will be displayed in the `GtkSearchEntry` when it is empty and unfocused.
  let placeholderText (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("placeholder-text", value)

  /// The delay in milliseconds from last keypress to the search changed signal.
  let searchDelay (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("search-delay", value)

  /// Emitted when the entry is activated.
  let onActivate (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate", fun () -> msg)

  /// Emitted when the user initiates a move to the next match for the current search string.
  let onNextMatch (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("next-match", fun () -> msg)

  /// Emitted when the user initiates a move to the previous match for the current search string.
  let onPreviousMatch (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("previous-match", fun () -> msg)

  /// Emitted with a delay.
  let onSearchChanged (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("search-changed", fun () -> msg)

  /// Emitted when the user initiated a search on the entry.
  let onSearchStarted (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("search-started", fun () -> msg)

  /// Emitted when the user stops a search via keyboard input.
  let onStopSearch (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("stop-search", fun () -> msg)

module Separator =
  /// Draws a horizontal or vertical line to separate other widgets.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_separator_get_type ()), props, children)

module ShortcutLabel =
  /// Deprecated. The main use case for `GtkShortcutLabel` is inside a [class@Gtk.ShortcutsWindow].
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_shortcut_label_get_type ()), props, children)

  /// Deprecated. The accelerator that @self displays.
  let accelerator (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("accelerator", value)

  /// Deprecated. The text that is displayed when no accelerator is set.
  let disabledText (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("disabled-text", value)

module ShortcutsGroup =
  /// Deprecated. A `GtkShortcutsGroup` represents a group of related keyboard shortcuts or gestures.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_shortcuts_group_get_type ()), props, children)

  /// Deprecated. The size group for the accelerator portion of shortcuts in this group.
  let accelSizeGroup (value: Gtk4.SizeGroup) : Gtk.Prop<'msg> = Gtk.PropObject ("accel-size-group", value.Id)

  /// Deprecated. The title for this group of shortcuts.
  let title (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("title", value)

  /// Deprecated. The size group for the textual portion of shortcuts in this group.
  let titleSizeGroup (value: Gtk4.SizeGroup) : Gtk.Prop<'msg> = Gtk.PropObject ("title-size-group", value.Id)

  /// Deprecated. An optional view that the shortcuts in this group are relevant for.
  let view (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("view", value)

module ShortcutsSection =
  /// Deprecated. A `GtkShortcutsSection` collects all the keyboard shortcuts and gestures for a major application mode.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_shortcuts_section_get_type ()), props, children)

  /// Deprecated. The maximum number of lines to allow per column.
  let maxHeight (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("max-height", value)

  /// Deprecated. A unique name to identify this section among the sections added to the `GtkShortcutsWindow`.
  let sectionName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("section-name", value)

  /// Deprecated. The string to show in the section selector of the `GtkShortcutsWindow` for this section.
  let title (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("title", value)

  /// Deprecated. A view name to filter the groups in this section by.
  let viewName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("view-name", value)

  /// Deprecated. Emitted when we change the current page.
  let onChangeCurrentPage (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("change-current-page", fun () ->
      let offset = Internal.Raw.argInt 1
      f offset)

  /// Deprecated. Emitted when we change the current page. Answers that it was handled: GTK does nothing more of its own.
  let onChangeCurrentPageStop (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("change-current-page", fun () ->
      let offset = Internal.Raw.argInt 1
      let zmsg = f offset
      Internal.Raw.returnBool true
      zmsg)

module ShortcutsShortcut =
  /// Deprecated. A `GtkShortcutsShortcut` represents a single keyboard shortcut or gesture with a short text.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_shortcuts_shortcut_get_type ()), props, children)

  /// Deprecated. The size group for the accelerator portion of this shortcut.
  let accelSizeGroup (value: Gtk4.SizeGroup) : Gtk.Prop<'msg> = Gtk.PropObject ("accel-size-group", value.Id)

  /// Deprecated. The accelerator(s) represented by this object.
  let accelerator (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("accelerator", value)

  /// Deprecated. A detailed action name.
  let actionName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("action-name", value)

  /// Deprecated. The text direction for which this shortcut is active.
  let direction (value: Gtk4.TextDirection) : Gtk.Prop<'msg> = Gtk.PropInt ("direction", value.Int)

  /// Deprecated. An icon to represent the shortcut or gesture.
  let icon (value: Gio.Icon) : Gtk.Prop<'msg> = Gtk.PropObject ("icon", value.Id)

  /// Deprecated. %TRUE if an icon has been set.
  let iconSet (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("icon-set", value)

  /// Deprecated. The type of shortcut that is represented.
  let shortcutType (value: Gtk4.ShortcutType) : Gtk.Prop<'msg> = Gtk.PropInt ("shortcut-type", value.Int)

  /// Deprecated. The subtitle for the shortcut or gesture.
  let subtitle (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("subtitle", value)

  /// Deprecated. %TRUE if a subtitle has been set.
  let subtitleSet (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("subtitle-set", value)

  /// Deprecated. The textual description for the shortcut or gesture represented by this object.
  let title (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("title", value)

  /// Deprecated. The size group for the textual portion of this shortcut.
  let titleSizeGroup (value: Gtk4.SizeGroup) : Gtk.Prop<'msg> = Gtk.PropObject ("title-size-group", value.Id)

module ShortcutsWindow =
  /// Deprecated. A `GtkShortcutsWindow` shows information about the keyboard shortcuts and gestures of an application.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_shortcuts_window_get_type ()), props, children)

  /// Deprecated. The name of the section to show.
  let sectionName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("section-name", value)

  /// Deprecated. The view name by which to filter the contents.
  let viewName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("view-name", value)

  /// Deprecated. Emitted when the user uses a keybinding to close the window.
  let onClose (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("close", fun () -> msg)

  /// Deprecated. Emitted when the user uses a keybinding to start a search.
  let onSearch (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("search", fun () -> msg)

module SpinButton =
  /// Allows to enter or change numeric values.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_spin_button_get_type ()), props, children)

  /// Whether to activate the default widget when the spin button is activated.
  let activatesDefault (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("activates-default", value)

  /// The adjustment that holds the value of the spin button.
  let adjustment (value: Gtk4.Adjustment) : Gtk.Prop<'msg> = Gtk.PropObject ("adjustment", value.Id)

  /// The acceleration rate when you hold down a button or key.
  let climbRate (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("climb-rate", value)

  /// The number of decimal places to display.
  let digits (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("digits", value)

  /// Whether non-numeric characters should be ignored.
  let numeric (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("numeric", value)

  /// Whether erroneous values are automatically changed to the spin buttons nearest step increment.
  let snapToTicks (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("snap-to-ticks", value)

  /// Whether the spin button should update always, or only when the value is acceptable.
  let updatePolicy (value: Gtk4.SpinButtonUpdatePolicy) : Gtk.Prop<'msg> = Gtk.PropInt ("update-policy", value.Int)

  /// The current value.
  let value (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("value", value)

  /// Whether a spin button should wrap upon reaching its limits.
  let wrap (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("wrap", value)

  /// Emitted when the spin button is activated.
  let onActivate (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate", fun () -> msg)

  /// Emitted when the user initiates a value change.
  let onChangeValue (f: Gtk4.ScrollType -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("change-value", fun () ->
      let scroll = Gtk4.ScrollType (int (Internal.Raw.argInt 1))
      f scroll)

  /// Emitted to tweak the formatting of the value for display.
  let onOutput (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("output", fun () -> msg)

  /// Emitted to tweak the formatting of the value for display. Answers that it was handled: GTK does nothing more of its own.
  let onOutputStop (msg: 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("output", fun () ->
      let zmsg = msg
      Internal.Raw.returnBool true
      zmsg)

  /// Emitted when the value is changed.
  let onValueChanged (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("value-changed", fun () -> msg)

  /// Emitted right after the spinbutton wraps from its maximum to its minimum value or vice-versa.
  let onWrapped (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("wrapped", fun () -> msg)

module Spinner =
  /// Displays an icon-size spinning animation.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_spinner_get_type ()), props, children)

  /// Whether the spinner is spinning
  let spinning (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("spinning", value)

module Stack =
  /// Shows one of its children at a time.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_stack_get_type ()), props, children)

  /// %TRUE if the stack allocates the same width for all children.
  let hhomogeneous (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("hhomogeneous", value)

  /// Whether or not the size should smoothly change during the transition.
  let interpolateSize (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("interpolate-size", value)

  /// The animation duration, in milliseconds.
  let transitionDuration (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("transition-duration", value)

  /// The type of animation used to transition.
  let transitionType (value: Gtk4.StackTransitionType) : Gtk.Prop<'msg> = Gtk.PropInt ("transition-type", value.Int)

  /// %TRUE if the stack allocates the same height for all children.
  let vhomogeneous (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("vhomogeneous", value)

  /// The widget currently visible in the stack.
  let visibleChild (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("visible-child", value)

  /// The name of the widget currently visible in the stack.
  let visibleChildName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("visible-child-name", value)

module StackSidebar =
  /// Uses a sidebar to switch between `GtkStack` pages.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_stack_sidebar_get_type ()), props, children)

  /// The stack.
  let stack (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("stack", value)

module StackSwitcher =
  /// Shows a row of buttons to switch between `GtkStack` pages.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_stack_switcher_get_type ()), props, children)

  /// The stack.
  let stack (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("stack", value)

module Statusbar =
  /// Deprecated. A `GtkStatusbar` widget is usually placed along the bottom of an application's main [class@Gtk.Window].
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_statusbar_get_type ()), props, children)

  /// Deprecated. Emitted whenever a new message is popped off a statusbar's stack.
  let onTextPopped (f: int -> string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("text-popped", fun () ->
      let contextId = Internal.Raw.argInt 1
      let text = Internal.Raw.text (Internal.Raw.argPointer 2)
      f contextId text)

  /// Deprecated. Emitted whenever a new message gets pushed onto a statusbar's stack.
  let onTextPushed (f: int -> string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("text-pushed", fun () ->
      let contextId = Internal.Raw.argInt 1
      let text = Internal.Raw.text (Internal.Raw.argPointer 2)
      f contextId text)

module Switch =
  /// Shows a "light switch" that has two states: on or off.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_switch_get_type ()), props, children)

  /// Whether the `GtkSwitch` widget is in its on or off state.
  let active (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("active", value)

  /// The backend state that is controlled by the switch.
  let state (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("state", value)

  /// Emitted to animate the switch.
  let onActivate (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate", fun () -> msg)

  /// Emitted to change the underlying state.
  let onStateSet (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("state-set", fun () ->
      let state = (Internal.Raw.argInt 1 <> 0)
      f state)

  /// Emitted to change the underlying state. Answers that it was handled: GTK does nothing more of its own.
  let onStateSetStop (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("state-set", fun () ->
      let state = (Internal.Raw.argInt 1 <> 0)
      let zmsg = f state
      Internal.Raw.returnBool true
      zmsg)

module Text =
  /// A single-line text entry.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_text_get_type ()), props, children)

  /// Whether to activate the default widget when <kbd>Enter</kbd> is pressed.
  let activatesDefault (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("activates-default", value)

  /// The `GtkEntryBuffer` object which stores the text.
  let buffer (value: Gtk4.EntryBuffer) : Gtk.Prop<'msg> = Gtk.PropObject ("buffer", value.Id)

  /// Whether to suggest Emoji replacements.
  let enableEmojiCompletion (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("enable-emoji-completion", value)

  /// A menu model whose contents will be appended to the context menu.
  let extraMenu (value: Gio.MenuModel) : Gtk.Prop<'msg> = Gtk.PropObject ("extra-menu", value.Id)

  /// Which input method module should be used.
  let imModule (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("im-module", value)

  /// Additional hints that allow input methods to fine-tune their behaviour.
  let inputHints (value: Gtk4.InputHints) : Gtk.Prop<'msg> = Gtk.PropInt ("input-hints", value.Int)

  /// The purpose of this text field.
  let inputPurpose (value: Gtk4.InputPurpose) : Gtk.Prop<'msg> = Gtk.PropInt ("input-purpose", value.Int)

  /// The character to used when masking contents (in “password mode”).
  let invisibleChar (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("invisible-char", value)

  /// Whether the invisible char has been set.
  let invisibleCharSet (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("invisible-char-set", value)

  /// Maximum number of characters that are allowed.
  let maxLength (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("max-length", value)

  /// If text is overwritten when typing.
  let overwriteMode (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("overwrite-mode", value)

  /// The text that will be displayed in the `GtkText` when it is empty and unfocused.
  let placeholderText (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("placeholder-text", value)

  /// Whether the widget should grow and shrink with the content.
  let propagateTextWidth (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("propagate-text-width", value)

  /// When true, pasted multi-line text is truncated to the first line.
  let truncateMultiline (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("truncate-multiline", value)

  /// If false, the text is masked with the “invisible char”.
  let visibility (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("visibility", value)

  /// Emitted when the user hits the <kbd>Enter</kbd> key.
  let onActivate (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate", fun () -> msg)

  /// Emitted when the user asks for it.
  let onBackspace (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("backspace", fun () -> msg)

  /// Emitted to copy the selection to the clipboard.
  let onCopyClipboard (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("copy-clipboard", fun () -> msg)

  /// Emitted to cut the selection to the clipboard.
  let onCutClipboard (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("cut-clipboard", fun () -> msg)

  /// Emitted when the user initiates a text deletion.
  let onDeleteFromCursor (f: Gtk4.DeleteType -> int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("delete-from-cursor", fun () ->
      let type_ = Gtk4.DeleteType (int (Internal.Raw.argInt 1))
      let count = Internal.Raw.argInt 2
      f type_ count)

  /// Emitted when the user initiates the insertion of a fixed string at the cursor.
  let onInsertAtCursor (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("insert-at-cursor", fun () ->
      let string = Internal.Raw.text (Internal.Raw.argPointer 1)
      f string)

  /// Emitted to present the Emoji chooser.
  let onInsertEmoji (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("insert-emoji", fun () -> msg)

  /// Emitted when the user initiates a cursor movement.
  let onMoveCursor (f: Gtk4.MovementStep -> int -> bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("move-cursor", fun () ->
      let step = Gtk4.MovementStep (int (Internal.Raw.argInt 1))
      let count = Internal.Raw.argInt 2
      let extend = (Internal.Raw.argInt 3 <> 0)
      f step count extend)

  /// Emitted to paste the contents of the clipboard.
  let onPasteClipboard (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("paste-clipboard", fun () -> msg)

  /// Emitted when the preedit text changes.
  let onPreeditChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("preedit-changed", fun () ->
      let preedit = Internal.Raw.text (Internal.Raw.argPointer 1)
      f preedit)

  /// Emitted to toggle the overwrite mode.
  let onToggleOverwrite (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("toggle-overwrite", fun () -> msg)

module TextView =
  /// Displays the contents of a [class@Gtk.TextBuffer].
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_text_view_get_type ()), props, children)

  /// Whether Tab will result in a tab character being entered.
  let acceptsTab (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("accepts-tab", value)

  /// The bottom margin for text in the text view.
  let bottomMargin (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("bottom-margin", value)

  /// The buffer which is displayed.
  let buffer (value: Gtk4.TextBuffer) : Gtk.Prop<'msg> = Gtk.PropObject ("buffer", value.Id)

  /// If the insertion cursor is shown.
  let cursorVisible (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("cursor-visible", value)

  /// Whether the text can be modified by the user.
  let editable (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("editable", value)

  /// A menu model whose contents will be appended to the context menu.
  let extraMenu (value: Gio.MenuModel) : Gtk.Prop<'msg> = Gtk.PropObject ("extra-menu", value.Id)

  /// Which IM (input method) module should be used for this text_view.
  let imModule (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("im-module", value)

  /// Amount to indent the paragraph, in pixels.
  let indent (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("indent", value)

  /// Additional hints (beyond [property@Gtk.TextView:input-purpose]) that allow input methods to fine-tune their behaviour.
  let inputHints (value: Gtk4.InputHints) : Gtk.Prop<'msg> = Gtk.PropInt ("input-hints", value.Int)

  /// The purpose of this text field.
  let inputPurpose (value: Gtk4.InputPurpose) : Gtk.Prop<'msg> = Gtk.PropInt ("input-purpose", value.Int)

  /// Left, right, or center justification.
  let justification (value: Gtk4.Justification) : Gtk.Prop<'msg> = Gtk.PropInt ("justification", value.Int)

  /// The default left margin for text in the text view.
  let leftMargin (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("left-margin", value)

  /// Whether text should be displayed in a monospace font.
  let monospace (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("monospace", value)

  /// Whether entered text overwrites existing contents.
  let overwrite (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("overwrite", value)

  /// Pixels of blank space above paragraphs.
  let pixelsAboveLines (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("pixels-above-lines", value)

  /// Pixels of blank space below paragraphs.
  let pixelsBelowLines (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("pixels-below-lines", value)

  /// Pixels of blank space between wrapped lines in a paragraph.
  let pixelsInsideWrap (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("pixels-inside-wrap", value)

  /// The default right margin for text in the text view.
  let rightMargin (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("right-margin", value)

  /// The top margin for text in the text view.
  let topMargin (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("top-margin", value)

  /// Whether to wrap lines never, at word boundaries, or at character boundaries.
  let wrapMode (value: Gtk4.WrapMode) : Gtk.Prop<'msg> = Gtk.PropInt ("wrap-mode", value.Int)

  /// Gets emitted when the user asks for it.
  let onBackspace (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("backspace", fun () -> msg)

  /// Gets emitted to copy the selection to the clipboard.
  let onCopyClipboard (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("copy-clipboard", fun () -> msg)

  /// Gets emitted to cut the selection to the clipboard.
  let onCutClipboard (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("cut-clipboard", fun () -> msg)

  /// Gets emitted when the user initiates a text deletion.
  let onDeleteFromCursor (f: Gtk4.DeleteType -> int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("delete-from-cursor", fun () ->
      let type_ = Gtk4.DeleteType (int (Internal.Raw.argInt 1))
      let count = Internal.Raw.argInt 2
      f type_ count)

  /// Emitted when the selection needs to be extended at @location.
  let onExtendSelection (f: Gtk4.TextExtendSelection -> Gtk4.TextIter -> Gtk4.TextIter -> Gtk4.TextIter -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("extend-selection", fun () ->
      let granularity = Gtk4.TextExtendSelection (int (Internal.Raw.argInt 1))
      let location = Gtk4.TextIter (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.Gtk4C.gtk_text_iter_get_type ()) false)
      let start = Gtk4.TextIter (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 3) (Internal.Gtk4C.gtk_text_iter_get_type ()) false)
      let end = Gtk4.TextIter (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 4) (Internal.Gtk4C.gtk_text_iter_get_type ()) false)
      f granularity location start end)

  /// Emitted when the selection needs to be extended at @location. Answers that it was handled: GTK does nothing more of its own.
  let onExtendSelectionStop (f: Gtk4.TextExtendSelection -> Gtk4.TextIter -> Gtk4.TextIter -> Gtk4.TextIter -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("extend-selection", fun () ->
      let granularity = Gtk4.TextExtendSelection (int (Internal.Raw.argInt 1))
      let location = Gtk4.TextIter (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.Gtk4C.gtk_text_iter_get_type ()) false)
      let start = Gtk4.TextIter (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 3) (Internal.Gtk4C.gtk_text_iter_get_type ()) false)
      let end = Gtk4.TextIter (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 4) (Internal.Gtk4C.gtk_text_iter_get_type ()) false)
      let zmsg = f granularity location start end
      Internal.Raw.returnBool true
      zmsg)

  /// Gets emitted when the user initiates the insertion of a fixed string at the cursor.
  let onInsertAtCursor (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("insert-at-cursor", fun () ->
      let string = Internal.Raw.text (Internal.Raw.argPointer 1)
      f string)

  /// Gets emitted to present the Emoji chooser for the @text_view.
  let onInsertEmoji (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("insert-emoji", fun () -> msg)

  /// Gets emitted when the user initiates a cursor movement.
  let onMoveCursor (f: Gtk4.MovementStep -> int -> bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("move-cursor", fun () ->
      let step = Gtk4.MovementStep (int (Internal.Raw.argInt 1))
      let count = Internal.Raw.argInt 2
      let extendSelection = (Internal.Raw.argInt 3 <> 0)
      f step count extendSelection)

  /// Gets emitted to move the viewport.
  let onMoveViewport (f: Gtk4.ScrollStep -> int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("move-viewport", fun () ->
      let step = Gtk4.ScrollStep (int (Internal.Raw.argInt 1))
      let count = Internal.Raw.argInt 2
      f step count)

  /// Gets emitted to paste the contents of the clipboard into the text view.
  let onPasteClipboard (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("paste-clipboard", fun () -> msg)

  /// Emitted when preedit text of the active IM changes.
  let onPreeditChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("preedit-changed", fun () ->
      let preedit = Internal.Raw.text (Internal.Raw.argPointer 1)
      f preedit)

  /// Gets emitted to select or unselect the complete contents of the text view.
  let onSelectAll (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("select-all", fun () ->
      let select = (Internal.Raw.argInt 1 <> 0)
      f select)

  /// Gets emitted when the user initiates settings the "anchor" mark.
  let onSetAnchor (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("set-anchor", fun () -> msg)

  /// Gets emitted to toggle the `cursor-visible` property.
  let onToggleCursorVisible (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("toggle-cursor-visible", fun () -> msg)

  /// Gets emitted to toggle the overwrite mode of the text view.
  let onToggleOverwrite (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("toggle-overwrite", fun () -> msg)

module ToggleButton =
  /// Shows a button which remains “pressed-in” when clicked.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_toggle_button_get_type ()), props, children)

  /// If the toggle button should be pressed in.
  let active (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("active", value)

  /// The toggle button whose group this widget belongs to.
  let group (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("group", value)

  /// Emitted whenever the `GtkToggleButton`'s state is changed.
  let onToggled (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("toggled", fun () -> msg)

module TreeExpander =
  /// Provides an expander for a tree-like list.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_tree_expander_get_type ()), props, children)

  /// The child widget with the actual contents.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// Whether the expander icon should be hidden in a GtkTreeListRow.
  let hideExpander (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("hide-expander", value)

  /// TreeExpander indents the child according to its depth.
  let indentForDepth (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("indent-for-depth", value)

  /// TreeExpander indents the child by the width of an expander-icon if it is not expandable.
  let indentForIcon (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("indent-for-icon", value)

  /// The list row to track for expander state.
  let listRow (value: Gtk4.TreeListRow) : Gtk.Prop<'msg> = Gtk.PropObject ("list-row", value.Id)

module TreeView =
  /// Deprecated. A widget for displaying both trees and lists
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_tree_view_get_type ()), props, children)

  /// The activate-on-single-click property specifies whether the "row-activated" signal will be emitted after a single click.
  let activateOnSingleClick (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("activate-on-single-click", value)

  /// The `enable-grid-lines` property.
  let enableGridLines (value: Gtk4.TreeViewGridLines) : Gtk.Prop<'msg> = Gtk.PropInt ("enable-grid-lines", value.Int)

  /// The `enable-search` property.
  let enableSearch (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("enable-search", value)

  /// The `enable-tree-lines` property.
  let enableTreeLines (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("enable-tree-lines", value)

  /// The `expander-column` property.
  let expanderColumn (value: Gtk4.TreeViewColumn) : Gtk.Prop<'msg> = Gtk.PropObject ("expander-column", value.Id)

  /// Setting the ::fixed-height-mode property to %TRUE speeds up `GtkTreeView` by assuming that all rows have the same height.
  let fixedHeightMode (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("fixed-height-mode", value)

  /// The `headers-clickable` property.
  let headersClickable (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("headers-clickable", value)

  /// The `headers-visible` property.
  let headersVisible (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("headers-visible", value)

  /// Enables or disables the hover expansion mode of @tree_view.
  let hoverExpand (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("hover-expand", value)

  /// Enables or disables the hover selection mode of @tree_view.
  let hoverSelection (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("hover-selection", value)

  /// Extra indentation for each level.
  let levelIndentation (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("level-indentation", value)

  /// The `model` property.
  let model (value: Gtk4.TreeModel) : Gtk.Prop<'msg> = Gtk.PropObject ("model", value.Id)

  /// The `reorderable` property.
  let reorderable (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("reorderable", value)

  /// The `rubber-banding` property.
  let rubberBanding (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("rubber-banding", value)

  /// The `search-column` property.
  let searchColumn (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("search-column", value)

  /// %TRUE if the view has expanders.
  let showExpanders (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-expanders", value)

  /// The `tooltip-column` property.
  let tooltipColumn (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("tooltip-column", value)

  /// The number of columns of the treeview has changed.
  let onColumnsChanged (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("columns-changed", fun () -> msg)

  /// The position of the cursor (focused cell) has changed.
  let onCursorChanged (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("cursor-changed", fun () -> msg)

  /// The `expand-collapse-cursor-row` signal.
  let onExpandCollapseCursorRow (f: bool -> bool -> bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("expand-collapse-cursor-row", fun () ->
      let object = (Internal.Raw.argInt 1 <> 0)
      let p0 = (Internal.Raw.argInt 2 <> 0)
      let p1 = (Internal.Raw.argInt 3 <> 0)
      f object p0 p1)

  /// The `expand-collapse-cursor-row` signal. Answers that it was handled: GTK does nothing more of its own.
  let onExpandCollapseCursorRowStop (f: bool -> bool -> bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("expand-collapse-cursor-row", fun () ->
      let object = (Internal.Raw.argInt 1 <> 0)
      let p0 = (Internal.Raw.argInt 2 <> 0)
      let p1 = (Internal.Raw.argInt 3 <> 0)
      let zmsg = f object p0 p1
      Internal.Raw.returnBool true
      zmsg)

  /// The `GtkTreeView`::move-cursor signal is a [keybinding signal][class@Gtk.SignalAction] which gets emitted when the user presses one of the cursor keys.
  let onMoveCursor (f: Gtk4.MovementStep -> int -> bool -> bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("move-cursor", fun () ->
      let step = Gtk4.MovementStep (int (Internal.Raw.argInt 1))
      let direction = Internal.Raw.argInt 2
      let extend = (Internal.Raw.argInt 3 <> 0)
      let modify = (Internal.Raw.argInt 4 <> 0)
      f step direction extend modify)

  /// The `GtkTreeView`::move-cursor signal is a [keybinding signal][class@Gtk.SignalAction] which gets emitted when the user presses one of the cursor keys. Answers that it was handled: GTK does nothing more of its own.
  let onMoveCursorStop (f: Gtk4.MovementStep -> int -> bool -> bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("move-cursor", fun () ->
      let step = Gtk4.MovementStep (int (Internal.Raw.argInt 1))
      let direction = Internal.Raw.argInt 2
      let extend = (Internal.Raw.argInt 3 <> 0)
      let modify = (Internal.Raw.argInt 4 <> 0)
      let zmsg = f step direction extend modify
      Internal.Raw.returnBool true
      zmsg)

  /// The "row-activated" signal is emitted when the method [method@Gtk.TreeView.row_activated] is called.
  let onRowActivated (f: Gtk4.TreePath -> option<Gtk4.TreeViewColumn> -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("row-activated", fun () ->
      let path = Gtk4.TreePath (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 1) (Internal.Gtk4C.gtk_tree_path_get_type ()) false)
      let zid1 = Internal.Raw.wrap (Internal.Raw.argPointer 2) false
      let column = (if zid1 = 0 then None else Some (Gtk4.TreeViewColumn zid1))
      f path column)

  /// The given row has been collapsed (child nodes are hidden).
  let onRowCollapsed (f: Gtk4.TreeIter -> Gtk4.TreePath -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("row-collapsed", fun () ->
      let iter = Gtk4.TreeIter (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 1) (Internal.Gtk4C.gtk_tree_iter_get_type ()) false)
      let path = Gtk4.TreePath (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.Gtk4C.gtk_tree_path_get_type ()) false)
      f iter path)

  /// The given row has been expanded (child nodes are shown).
  let onRowExpanded (f: Gtk4.TreeIter -> Gtk4.TreePath -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("row-expanded", fun () ->
      let iter = Gtk4.TreeIter (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 1) (Internal.Gtk4C.gtk_tree_iter_get_type ()) false)
      let path = Gtk4.TreePath (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.Gtk4C.gtk_tree_path_get_type ()) false)
      f iter path)

  /// The `select-all` signal.
  let onSelectAll (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("select-all", fun () -> msg)

  /// The `select-all` signal. Answers that it was handled: GTK does nothing more of its own.
  let onSelectAllStop (msg: 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("select-all", fun () ->
      let zmsg = msg
      Internal.Raw.returnBool true
      zmsg)

  /// The `select-cursor-parent` signal.
  let onSelectCursorParent (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("select-cursor-parent", fun () -> msg)

  /// The `select-cursor-parent` signal. Answers that it was handled: GTK does nothing more of its own.
  let onSelectCursorParentStop (msg: 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("select-cursor-parent", fun () ->
      let zmsg = msg
      Internal.Raw.returnBool true
      zmsg)

  /// The `select-cursor-row` signal.
  let onSelectCursorRow (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("select-cursor-row", fun () ->
      let object = (Internal.Raw.argInt 1 <> 0)
      f object)

  /// The `select-cursor-row` signal. Answers that it was handled: GTK does nothing more of its own.
  let onSelectCursorRowStop (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("select-cursor-row", fun () ->
      let object = (Internal.Raw.argInt 1 <> 0)
      let zmsg = f object
      Internal.Raw.returnBool true
      zmsg)

  /// The `start-interactive-search` signal.
  let onStartInteractiveSearch (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("start-interactive-search", fun () -> msg)

  /// The `start-interactive-search` signal. Answers that it was handled: GTK does nothing more of its own.
  let onStartInteractiveSearchStop (msg: 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("start-interactive-search", fun () ->
      let zmsg = msg
      Internal.Raw.returnBool true
      zmsg)

  /// The given row is about to be collapsed (hide its children nodes).
  let onTestCollapseRow (f: Gtk4.TreeIter -> Gtk4.TreePath -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("test-collapse-row", fun () ->
      let iter = Gtk4.TreeIter (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 1) (Internal.Gtk4C.gtk_tree_iter_get_type ()) false)
      let path = Gtk4.TreePath (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.Gtk4C.gtk_tree_path_get_type ()) false)
      f iter path)

  /// The given row is about to be collapsed (hide its children nodes). Answers that it was handled: GTK does nothing more of its own.
  let onTestCollapseRowStop (f: Gtk4.TreeIter -> Gtk4.TreePath -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("test-collapse-row", fun () ->
      let iter = Gtk4.TreeIter (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 1) (Internal.Gtk4C.gtk_tree_iter_get_type ()) false)
      let path = Gtk4.TreePath (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.Gtk4C.gtk_tree_path_get_type ()) false)
      let zmsg = f iter path
      Internal.Raw.returnBool true
      zmsg)

  /// The given row is about to be expanded (show its children nodes).
  let onTestExpandRow (f: Gtk4.TreeIter -> Gtk4.TreePath -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("test-expand-row", fun () ->
      let iter = Gtk4.TreeIter (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 1) (Internal.Gtk4C.gtk_tree_iter_get_type ()) false)
      let path = Gtk4.TreePath (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.Gtk4C.gtk_tree_path_get_type ()) false)
      f iter path)

  /// The given row is about to be expanded (show its children nodes). Answers that it was handled: GTK does nothing more of its own.
  let onTestExpandRowStop (f: Gtk4.TreeIter -> Gtk4.TreePath -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("test-expand-row", fun () ->
      let iter = Gtk4.TreeIter (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 1) (Internal.Gtk4C.gtk_tree_iter_get_type ()) false)
      let path = Gtk4.TreePath (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.Gtk4C.gtk_tree_path_get_type ()) false)
      let zmsg = f iter path
      Internal.Raw.returnBool true
      zmsg)

  /// The `toggle-cursor-row` signal.
  let onToggleCursorRow (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("toggle-cursor-row", fun () -> msg)

  /// The `toggle-cursor-row` signal. Answers that it was handled: GTK does nothing more of its own.
  let onToggleCursorRowStop (msg: 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("toggle-cursor-row", fun () ->
      let zmsg = msg
      Internal.Raw.returnBool true
      zmsg)

  /// The `unselect-all` signal.
  let onUnselectAll (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("unselect-all", fun () -> msg)

  /// The `unselect-all` signal. Answers that it was handled: GTK does nothing more of its own.
  let onUnselectAllStop (msg: 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("unselect-all", fun () ->
      let zmsg = msg
      Internal.Raw.returnBool true
      zmsg)

module Video =
  /// Shows a `GtkMediaStream` with media controls.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_video_get_type ()), props, children)

  /// If the video should automatically begin playing.
  let autoplay (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("autoplay", value)

  /// The file played by this video if the video is playing a file.
  let file (value: Gio.File) : Gtk.Prop<'msg> = Gtk.PropObject ("file", value.Id)

  /// Whether to enable graphics offload.
  let graphicsOffload (value: Gtk4.GraphicsOffloadEnabled) : Gtk.Prop<'msg> = Gtk.PropInt ("graphics-offload", value.Int)

  /// If new media files should be set to loop.
  let loop (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("loop", value)

  /// The media-stream played
  let mediaStream (value: Gtk4.MediaStream) : Gtk.Prop<'msg> = Gtk.PropObject ("media-stream", value.Id)

module Viewport =
  /// Implements scrollability for widgets that don't support scrolling on their own.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_viewport_get_type ()), props, children)

  /// The child widget.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// Whether to scroll when the focus changes.
  let scrollToFocus (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("scroll-to-focus", value)

module VolumeButton =
  /// Deprecated. `GtkVolumeButton`.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_volume_button_get_type ()), props, children)

  /// Deprecated. Whether to use symbolic icons as the icons.
  let useSymbolic (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-symbolic", value)

module Widget =
  /// Whether the widget or any of its descendents can accept the input focus.
  let canFocus (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-focus", value)

  /// Whether the widget can receive pointer events.
  let canTarget (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-target", value)

  /// The name of this widget in the CSS tree. Given when the widget is made, and fixed after: `Keyed` remakes it.
  let cssName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("css-name", value)

  /// The cursor used by @widget.
  let cursor (value: Gdk.Cursor) : Gtk.Prop<'msg> = Gtk.PropObject ("cursor", value.Id)

  /// Whether the widget should grab focus when it is clicked with the mouse.
  let focusOnClick (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("focus-on-click", value)

  /// Whether this widget itself will accept the input focus.
  let focusable (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("focusable", value)

  /// How to distribute horizontal space if widget gets extra space.
  let halign (value: Gtk4.Align) : Gtk.Prop<'msg> = Gtk.PropInt ("halign", value.Int)

  /// Enables or disables the emission of the [signal@Gtk.Widget::query-tooltip] signal on @widget.
  let hasTooltip (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("has-tooltip", value)

  /// Overrides for height request of the widget.
  let heightRequest (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("height-request", value)

  /// Whether to expand horizontally.
  let hexpand (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("hexpand", value)

  /// Whether to use the `hexpand` property.
  let hexpandSet (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("hexpand-set", value)

  /// The [class@Gtk.LayoutManager] instance to use to compute the preferred size of the widget, and allocate its children.
  let layoutManager (value: Gtk4.LayoutManager) : Gtk.Prop<'msg> = Gtk.PropObject ("layout-manager", value.Id)

  /// Makes this widget act like a modal dialog, with respect to event delivery.
  let limitEvents (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("limit-events", value)

  /// Margin on bottom side of widget.
  let marginBottom (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("margin-bottom", value)

  /// Margin on end of widget, horizontally.
  let marginEnd (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("margin-end", value)

  /// Margin on start of widget, horizontally.
  let marginStart (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("margin-start", value)

  /// Margin on top side of widget.
  let marginTop (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("margin-top", value)

  /// The name of the widget.
  let name (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("name", value)

  /// The requested opacity of the widget.
  let opacity (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("opacity", value)

  /// How content outside the widget's content area is treated.
  let overflow (value: Gtk4.Overflow) : Gtk.Prop<'msg> = Gtk.PropInt ("overflow", value.Int)

  /// Whether the widget will receive the default action when it is focused.
  let receivesDefault (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("receives-default", value)

  /// Whether the widget responds to input.
  let sensitive (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("sensitive", value)

  /// Sets the text of tooltip to be the given string, which is marked up with Pango markup.
  let tooltipMarkup (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("tooltip-markup", value)

  /// Sets the text of tooltip to be the given string.
  let tooltipText (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("tooltip-text", value)

  /// How to distribute vertical space if widget gets extra space.
  let valign (value: Gtk4.Align) : Gtk.Prop<'msg> = Gtk.PropInt ("valign", value.Int)

  /// Whether to expand vertically.
  let vexpand (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("vexpand", value)

  /// Whether to use the `vexpand` property.
  let vexpandSet (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("vexpand-set", value)

  /// Whether the widget is visible.
  let visible (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("visible", value)

  /// Overrides for width request of the widget.
  let widthRequest (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("width-request", value)

  /// Signals that all holders of a reference to the widget should release the reference that they hold.
  let onDestroy (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("destroy", fun () -> msg)

  /// Emitted when the text direction of a widget changes.
  let onDirectionChanged (f: Gtk4.TextDirection -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("direction-changed", fun () ->
      let previousDirection = Gtk4.TextDirection (int (Internal.Raw.argInt 1))
      f previousDirection)

  /// Emitted when @widget is hidden.
  let onHide (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("hide", fun () -> msg)

  /// Emitted if keyboard navigation fails.
  let onKeynavFailed (f: Gtk4.DirectionType -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("keynav-failed", fun () ->
      let direction = Gtk4.DirectionType (int (Internal.Raw.argInt 1))
      f direction)

  /// Emitted if keyboard navigation fails. Answers that it was handled: GTK does nothing more of its own.
  let onKeynavFailedStop (f: Gtk4.DirectionType -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("keynav-failed", fun () ->
      let direction = Gtk4.DirectionType (int (Internal.Raw.argInt 1))
      let zmsg = f direction
      Internal.Raw.returnBool true
      zmsg)

  /// Emitted when @widget is going to be mapped.
  let onMap (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("map", fun () -> msg)

  /// Emitted when a widget is activated via a mnemonic.
  let onMnemonicActivate (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("mnemonic-activate", fun () ->
      let groupCycling = (Internal.Raw.argInt 1 <> 0)
      f groupCycling)

  /// Emitted when a widget is activated via a mnemonic. Answers that it was handled: GTK does nothing more of its own.
  let onMnemonicActivateStop (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("mnemonic-activate", fun () ->
      let groupCycling = (Internal.Raw.argInt 1 <> 0)
      let zmsg = f groupCycling
      Internal.Raw.returnBool true
      zmsg)

  /// Emitted when the focus is moved.
  let onMoveFocus (f: Gtk4.DirectionType -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("move-focus", fun () ->
      let direction = Gtk4.DirectionType (int (Internal.Raw.argInt 1))
      f direction)

  /// Emitted when the widget’s tooltip is about to be shown.
  let onQueryTooltip (f: int -> int -> bool -> Gtk4.Tooltip -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("query-tooltip", fun () ->
      let x = Internal.Raw.argInt 1
      let y = Internal.Raw.argInt 2
      let keyboardMode = (Internal.Raw.argInt 3 <> 0)
      let tooltip = Gtk4.Tooltip (Internal.Raw.wrap (Internal.Raw.argPointer 4) false)
      f x y keyboardMode tooltip)

  /// Emitted when the widget’s tooltip is about to be shown. Answers that it was handled: GTK does nothing more of its own.
  let onQueryTooltipStop (f: int -> int -> bool -> Gtk4.Tooltip -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("query-tooltip", fun () ->
      let x = Internal.Raw.argInt 1
      let y = Internal.Raw.argInt 2
      let keyboardMode = (Internal.Raw.argInt 3 <> 0)
      let tooltip = Gtk4.Tooltip (Internal.Raw.wrap (Internal.Raw.argPointer 4) false)
      let zmsg = f x y keyboardMode tooltip
      Internal.Raw.returnBool true
      zmsg)

  /// Emitted when @widget is associated with a `GdkSurface`.
  let onRealize (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("realize", fun () -> msg)

  /// Emitted when @widget is shown.
  let onShow (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("show", fun () -> msg)

  /// Emitted when the widget state changes.
  let onStateFlagsChanged (f: Gtk4.StateFlags -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("state-flags-changed", fun () ->
      let flags = Gtk4.StateFlags (int (Internal.Raw.argInt 1))
      f flags)

  /// Emitted when @widget is going to be unmapped.
  let onUnmap (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("unmap", fun () -> msg)

  /// Emitted when the `GdkSurface` associated with @widget is destroyed.
  let onUnrealize (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("unrealize", fun () -> msg)

module Window =
  /// A toplevel window which can contain other widgets.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_window_get_type ()), props, children)

  /// The `GtkApplication` associated with the window.
  let application (value: Gtk4.Application) : Gtk.Prop<'msg> = Gtk.PropObject ("application", value.Id)

  /// The child widget.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// Whether the window should have a frame (also known as *decorations*).
  let decorated (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("decorated", value)

  /// The default height of the window.
  let defaultHeight (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("default-height", value)

  /// The default widget.
  let defaultWidget (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("default-widget", value)

  /// The default width of the window.
  let defaultWidth (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("default-width", value)

  /// Whether the window frame should have a close button.
  let deletable (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("deletable", value)

  /// If this window should be destroyed when the parent is destroyed.
  let destroyWithParent (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("destroy-with-parent", value)

  /// The display that will display this window.
  let display (value: Gdk.Display) : Gtk.Prop<'msg> = Gtk.PropObject ("display", value.Id)

  /// Whether 'focus rectangles' are currently visible in this window.
  let focusVisible (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("focus-visible", value)

  /// The focus widget.
  let focusWidget (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("focus-widget", value)

  /// Whether the window is fullscreen.
  let fullscreened (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("fullscreened", value)

  /// The gravity to use when resizing the window programmatically.
  let gravity (value: Gtk4.WindowGravity) : Gtk.Prop<'msg> = Gtk.PropInt ("gravity", value.Int)

  /// Whether the window frame should handle <kbd>F10</kbd> for activating menubars.
  let handleMenubarAccel (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("handle-menubar-accel", value)

  /// If this window should be hidden instead of destroyed when the user clicks the close button.
  let hideOnClose (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("hide-on-close", value)

  /// Specifies the name of the themed icon to use as the window icon.
  let iconName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("icon-name", value)

  /// Whether the window is maximized.
  let maximized (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("maximized", value)

  /// Whether mnemonics are currently visible in this window.
  let mnemonicsVisible (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("mnemonics-visible", value)

  /// If true, the window is modal.
  let modal (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("modal", value)

  /// If true, users can resize the window.
  let resizable (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("resizable", value)

  /// A write-only property for setting window's startup notification identifier.
  let startupId (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("startup-id", value)

  /// The title of the window.
  let title (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("title", value)

  /// The titlebar widget.
  let titlebar (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("titlebar", value)

  /// The transient parent of the window.
  let transientFor (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("transient-for", value)

  /// Emitted when the user activates the default widget.
  let onActivateDefault (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate-default", fun () -> msg)

  /// Emitted when the user activates the currently focused widget of @window.
  let onActivateFocus (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activate-focus", fun () -> msg)

  /// Emitted when the user clicks on the close button of the window.
  let onCloseRequest (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("close-request", fun () -> msg)

  /// Emitted when the user clicks on the close button of the window. Answers that it was handled: GTK does nothing more of its own.
  let onCloseRequestStop (msg: 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("close-request", fun () ->
      let zmsg = msg
      Internal.Raw.returnBool true
      zmsg)

  /// Emitted when the user enables or disables interactive debugging.
  let onEnableDebugging (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("enable-debugging", fun () ->
      let toggle = (Internal.Raw.argInt 1 <> 0)
      f toggle)

  /// Emitted when the user enables or disables interactive debugging. Answers that it was handled: GTK does nothing more of its own.
  let onEnableDebuggingStop (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("enable-debugging", fun () ->
      let toggle = (Internal.Raw.argInt 1 <> 0)
      let zmsg = f toggle
      Internal.Raw.returnBool true
      zmsg)

  /// Deprecated. Emitted when the set of accelerators or mnemonics that are associated with the window changes.
  let onKeysChanged (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("keys-changed", fun () -> msg)

module WindowControls =
  /// Shows window frame controls.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_window_controls_get_type ()), props, children)

  /// The decoration layout for window buttons.
  let decorationLayout (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("decoration-layout", value)

  /// Whether the widget shows start or end side of the decoration layout.
  let side (value: Gtk4.PackType) : Gtk.Prop<'msg> = Gtk.PropInt ("side", value.Int)

  /// Whether to show platform native close/minimize/maximize buttons.
  let useNativeControls (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-native-controls", value)

module WindowHandle =
  /// Implements titlebar functionality for a window.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.Gtk4C.gtk_window_handle_get_type ()), props, children)

  /// The child widget.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)
