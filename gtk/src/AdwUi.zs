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

  /// The message when the `appdata-resource-path` property changes, whoever changed it, with its new value.
  let onAppdataResourcePathChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::appdata-resource-path", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "appdata-resource-path")))

  /// The path to the Appstream metadata resource. Given when the widget is made, and fixed after: `Keyed` remakes it.
  let appdataResourcePath (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("appdata-resource-path", value)

  /// The message when the `application-icon` property changes, whoever changed it, with its new value.
  let onApplicationIconChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::application-icon", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "application-icon")))

  /// The name of the application icon.
  let applicationIcon (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("application-icon", value)

  /// The message when the `application-name` property changes, whoever changed it, with its new value.
  let onApplicationNameChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::application-name", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "application-name")))

  /// The name of the application.
  let applicationName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("application-name", value)

  /// The message when the `comments` property changes, whoever changed it, with its new value.
  let onCommentsChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::comments", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "comments")))

  /// The comments about the application.
  let comments (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("comments", value)

  /// The message when the `copyright` property changes, whoever changed it, with its new value.
  let onCopyrightChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::copyright", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "copyright")))

  /// The copyright information.
  let copyright (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("copyright", value)

  /// The message when the `debug-info` property changes, whoever changed it, with its new value.
  let onDebugInfoChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::debug-info", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "debug-info")))

  /// The debug information.
  let debugInfo (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("debug-info", value)

  /// The message when the `debug-info-filename` property changes, whoever changed it, with its new value.
  let onDebugInfoFilenameChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::debug-info-filename", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "debug-info-filename")))

  /// The debug information filename.
  let debugInfoFilename (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("debug-info-filename", value)

  /// The message when the `developer-name` property changes, whoever changed it, with its new value.
  let onDeveloperNameChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::developer-name", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "developer-name")))

  /// The developer name.
  let developerName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("developer-name", value)

  /// The message when the `issue-url` property changes, whoever changed it, with its new value.
  let onIssueUrlChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::issue-url", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "issue-url")))

  /// The URL for the application's issue tracker.
  let issueUrl (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("issue-url", value)

  /// The message when the `license` property changes, whoever changed it, with its new value.
  let onLicenseChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::license", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "license")))

  /// The license text.
  let license (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("license", value)

  /// The message when the `license-type` property changes, whoever changed it, with its new value.
  let onLicenseTypeChanged (f: Gtk4.License -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::license-type", fun () -> f (Gtk4.License (Internal.Raw.getInt (Internal.Raw.argPointer 0) "license-type")))

  /// The license type.
  let licenseType (value: Gtk4.License) : Gtk.Prop<'msg> = Gtk.PropInt ("license-type", value.Int)

  /// The message when the `release-notes` property changes, whoever changed it, with its new value.
  let onReleaseNotesChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::release-notes", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "release-notes")))

  /// The release notes of the application.
  let releaseNotes (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("release-notes", value)

  /// The message when the `release-notes-version` property changes, whoever changed it, with its new value.
  let onReleaseNotesVersionChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::release-notes-version", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "release-notes-version")))

  /// The version described by the application's release notes.
  let releaseNotesVersion (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("release-notes-version", value)

  /// The message when the `support-url` property changes, whoever changed it, with its new value.
  let onSupportUrlChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::support-url", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "support-url")))

  /// The URL of the application's support page.
  let supportUrl (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("support-url", value)

  /// The message when the `translator-credits` property changes, whoever changed it, with its new value.
  let onTranslatorCreditsChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::translator-credits", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "translator-credits")))

  /// The translator credits string.
  let translatorCredits (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("translator-credits", value)

  /// The message when the `version` property changes, whoever changed it, with its new value.
  let onVersionChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::version", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "version")))

  /// The version of the application.
  let version (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("version", value)

  /// The message when the `website` property changes, whoever changed it, with its new value.
  let onWebsiteChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::website", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "website")))

  /// The URL of the application's website.
  let website (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("website", value)

  /// Emitted when a URL is activated.
  let onActivateLink (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("activate-link", fun () ->
      let uri = Internal.Raw.text (Internal.Raw.argPointer 1)
      f uri)

  /// Emitted when a URL is activated. Answers that it was handled: GTK does nothing more of its own.
  let onActivateLinkStop (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("activate-link", fun () ->
      let uri = Internal.Raw.text (Internal.Raw.argPointer 1)
      let zmsg = f uri
      Internal.Raw.returnBool true
      zmsg)

module AboutWindow =
  /// Deprecated. A window showing information about the application.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_about_window_get_type ()), props, children)

  /// The message when the `application-icon` property changes, whoever changed it, with its new value.
  let onApplicationIconChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::application-icon", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "application-icon")))

  /// Deprecated. The name of the application icon.
  let applicationIcon (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("application-icon", value)

  /// The message when the `application-name` property changes, whoever changed it, with its new value.
  let onApplicationNameChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::application-name", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "application-name")))

  /// Deprecated. The name of the application.
  let applicationName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("application-name", value)

  /// The message when the `comments` property changes, whoever changed it, with its new value.
  let onCommentsChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::comments", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "comments")))

  /// Deprecated. The comments about the application.
  let comments (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("comments", value)

  /// The message when the `copyright` property changes, whoever changed it, with its new value.
  let onCopyrightChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::copyright", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "copyright")))

  /// Deprecated. The copyright information.
  let copyright (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("copyright", value)

  /// The message when the `debug-info` property changes, whoever changed it, with its new value.
  let onDebugInfoChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::debug-info", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "debug-info")))

  /// Deprecated. The debug information.
  let debugInfo (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("debug-info", value)

  /// The message when the `debug-info-filename` property changes, whoever changed it, with its new value.
  let onDebugInfoFilenameChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::debug-info-filename", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "debug-info-filename")))

  /// Deprecated. The debug information filename.
  let debugInfoFilename (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("debug-info-filename", value)

  /// The message when the `developer-name` property changes, whoever changed it, with its new value.
  let onDeveloperNameChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::developer-name", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "developer-name")))

  /// Deprecated. The developer name.
  let developerName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("developer-name", value)

  /// The message when the `issue-url` property changes, whoever changed it, with its new value.
  let onIssueUrlChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::issue-url", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "issue-url")))

  /// Deprecated. The URL for the application's issue tracker.
  let issueUrl (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("issue-url", value)

  /// The message when the `license` property changes, whoever changed it, with its new value.
  let onLicenseChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::license", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "license")))

  /// Deprecated. The license text.
  let license (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("license", value)

  /// The message when the `license-type` property changes, whoever changed it, with its new value.
  let onLicenseTypeChanged (f: Gtk4.License -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::license-type", fun () -> f (Gtk4.License (Internal.Raw.getInt (Internal.Raw.argPointer 0) "license-type")))

  /// Deprecated. The license type.
  let licenseType (value: Gtk4.License) : Gtk.Prop<'msg> = Gtk.PropInt ("license-type", value.Int)

  /// The message when the `release-notes` property changes, whoever changed it, with its new value.
  let onReleaseNotesChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::release-notes", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "release-notes")))

  /// Deprecated. The release notes of the application.
  let releaseNotes (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("release-notes", value)

  /// The message when the `release-notes-version` property changes, whoever changed it, with its new value.
  let onReleaseNotesVersionChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::release-notes-version", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "release-notes-version")))

  /// Deprecated. The version described by the application's release notes.
  let releaseNotesVersion (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("release-notes-version", value)

  /// The message when the `support-url` property changes, whoever changed it, with its new value.
  let onSupportUrlChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::support-url", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "support-url")))

  /// Deprecated. The URL of the application's support page.
  let supportUrl (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("support-url", value)

  /// The message when the `translator-credits` property changes, whoever changed it, with its new value.
  let onTranslatorCreditsChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::translator-credits", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "translator-credits")))

  /// Deprecated. The translator credits string.
  let translatorCredits (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("translator-credits", value)

  /// The message when the `version` property changes, whoever changed it, with its new value.
  let onVersionChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::version", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "version")))

  /// Deprecated. The version of the application.
  let version (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("version", value)

  /// The message when the `website` property changes, whoever changed it, with its new value.
  let onWebsiteChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::website", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "website")))

  /// Deprecated. The URL of the application's website.
  let website (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("website", value)

  /// Deprecated. Emitted when a URL is activated.
  let onActivateLink (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("activate-link", fun () ->
      let uri = Internal.Raw.text (Internal.Raw.argPointer 1)
      f uri)

  /// Deprecated. Emitted when a URL is activated. Answers that it was handled: GTK does nothing more of its own.
  let onActivateLinkStop (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("activate-link", fun () ->
      let uri = Internal.Raw.text (Internal.Raw.argPointer 1)
      let zmsg = f uri
      Internal.Raw.returnBool true
      zmsg)

module ActionRow =
  /// A [class@Gtk.ListBoxRow] used to present actions.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_action_row_get_type ()), props, children)

  /// The widget to activate when the row is activated.
  let activatableWidget (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("activatable-widget", value)

  /// The message when the `icon-name` property changes, whoever changed it, with its new value.
  let onIconNameChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::icon-name", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "icon-name")))

  /// Deprecated. The icon name for this row.
  let iconName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("icon-name", value)

  /// The message when the `subtitle` property changes, whoever changed it, with its new value.
  let onSubtitleChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::subtitle", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "subtitle")))

  /// The subtitle for this row.
  let subtitle (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("subtitle", value)

  /// The message when the `subtitle-lines` property changes, whoever changed it, with its new value.
  let onSubtitleLinesChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::subtitle-lines", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "subtitle-lines"))

  /// The number of lines at the end of which the subtitle label will be ellipsized.
  let subtitleLines (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("subtitle-lines", value)

  /// The message when the `subtitle-selectable` property changes, whoever changed it, with its new value.
  let onSubtitleSelectableChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::subtitle-selectable", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "subtitle-selectable" <> 0))

  /// Whether the user can copy the subtitle from the label.
  let subtitleSelectable (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("subtitle-selectable", value)

  /// The message when the `title-lines` property changes, whoever changed it, with its new value.
  let onTitleLinesChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::title-lines", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "title-lines"))

  /// The number of lines at the end of which the title label will be ellipsized.
  let titleLines (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("title-lines", value)

  /// This signal is emitted after the row has been activated.
  let onActivated (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activated", fun () -> msg)

module AlertDialog =
  /// A dialog presenting a message or a question.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_alert_dialog_get_type ()), props, children)

  /// The message when the `body` property changes, whoever changed it, with its new value.
  let onBodyChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::body", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "body")))

  /// The body text of the dialog.
  let body (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("body", value)

  /// The message when the `body-use-markup` property changes, whoever changed it, with its new value.
  let onBodyUseMarkupChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::body-use-markup", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "body-use-markup" <> 0))

  /// Whether the body text includes Pango markup.
  let bodyUseMarkup (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("body-use-markup", value)

  /// The message when the `close-response` property changes, whoever changed it, with its new value.
  let onCloseResponseChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::close-response", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "close-response")))

  /// The ID of the close response.
  let closeResponse (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("close-response", value)

  /// The message when the `default-response` property changes, whoever changed it, with its new value.
  let onDefaultResponseChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::default-response", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "default-response")))

  /// The response ID of the default response.
  let defaultResponse (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("default-response", value)

  /// The child widget.
  let extraChild (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("extra-child", value)

  /// The message when the `heading` property changes, whoever changed it, with its new value.
  let onHeadingChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::heading", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "heading")))

  /// The heading of the dialog.
  let heading (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("heading", value)

  /// The message when the `heading-use-markup` property changes, whoever changed it, with its new value.
  let onHeadingUseMarkupChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::heading-use-markup", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "heading-use-markup" <> 0))

  /// Whether the heading includes Pango markup.
  let headingUseMarkup (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("heading-use-markup", value)

  /// The message when the `prefer-wide-layout` property changes, whoever changed it, with its new value.
  let onPreferWideLayoutChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::prefer-wide-layout", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "prefer-wide-layout" <> 0))

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

  /// The message when the `adaptive-preview` property changes, whoever changed it, with its new value.
  let onAdaptivePreviewChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::adaptive-preview", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "adaptive-preview" <> 0))

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

  /// The message when the `icon-name` property changes, whoever changed it, with its new value.
  let onIconNameChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::icon-name", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "icon-name")))

  /// The name of an icon to use as a fallback.
  let iconName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("icon-name", value)

  /// The message when the `show-initials` property changes, whoever changed it, with its new value.
  let onShowInitialsChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::show-initials", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "show-initials" <> 0))

  /// Whether initials are used instead of an icon on the fallback avatar.
  let showInitials (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-initials", value)

  /// The message when the `size` property changes, whoever changed it, with its new value.
  let onSizeChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::size", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "size"))

  /// The size of the avatar.
  let size (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("size", value)

  /// The message when the `text` property changes, whoever changed it, with its new value.
  let onTextChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::text", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "text")))

  /// Sets the text used to generate the fallback initials and color.
  let text (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("text", value)

module Banner =
  /// A bar with contextual information.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_banner_get_type ()), props, children)

  /// The message when the `button-label` property changes, whoever changed it, with its new value.
  let onButtonLabelChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::button-label", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "button-label")))

  /// The label to show on the button.
  let buttonLabel (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("button-label", value)

  /// The message when the `button-style` property changes, whoever changed it, with its new value.
  let onButtonStyleChanged (f: Adw.BannerButtonStyle -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::button-style", fun () -> f (Adw.BannerButtonStyle (Internal.Raw.getInt (Internal.Raw.argPointer 0) "button-style")))

  /// The style class to use for the banner button.
  let buttonStyle (value: Adw.BannerButtonStyle) : Gtk.Prop<'msg> = Gtk.PropInt ("button-style", value.Int)

  /// The message when the `revealed` property changes, whoever changed it, with its new value.
  let onRevealedChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::revealed", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "revealed" <> 0))

  /// Whether the banner is currently revealed.
  let revealed (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("revealed", value)

  /// The message when the `title` property changes, whoever changed it, with its new value.
  let onTitleChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::title", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "title")))

  /// The title for this banner.
  let title (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("title", value)

  /// The message when the `use-markup` property changes, whoever changed it, with its new value.
  let onUseMarkupChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::use-markup", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "use-markup" <> 0))

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

  /// The message when the `align` property changes, whoever changed it, with its new value.
  let onAlignChanged (f: float -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::align", fun () -> f (Internal.Raw.getFloat (Internal.Raw.argPointer 0) "align"))

  /// Horizontal alignment of the bottom sheet.
  let align (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("align", value)

  /// The bottom bar widget.
  let bottomBar (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("bottom-bar", value)

  /// The message when the `bottom-bar-height` property changes, whoever changed it, with its new value.
  let onBottomBarHeightChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::bottom-bar-height", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "bottom-bar-height"))

  /// The message when the `can-close` property changes, whoever changed it, with its new value.
  let onCanCloseChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::can-close", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "can-close" <> 0))

  /// Whether the bottom sheet can be closed by user.
  let canClose (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-close", value)

  /// The message when the `can-open` property changes, whoever changed it, with its new value.
  let onCanOpenChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::can-open", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "can-open" <> 0))

  /// Whether the bottom sheet can be opened by user.
  let canOpen (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-open", value)

  /// The content widget.
  let content (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("content", value)

  /// The message when the `full-width` property changes, whoever changed it, with its new value.
  let onFullWidthChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::full-width", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "full-width" <> 0))

  /// Whether the bottom sheet takes the full width.
  let fullWidth (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("full-width", value)

  /// The message when the `modal` property changes, whoever changed it, with its new value.
  let onModalChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::modal", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "modal" <> 0))

  /// Whether the bottom sheet is modal.
  let modal (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("modal", value)

  /// The message when the `open` property changes, whoever changed it, with its new value.
  let onOpenChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::open", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "open" <> 0))

  /// Whether the bottom sheet is open.
  let open_ (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("open", value)

  /// The message when the `reveal-bottom-bar` property changes, whoever changed it, with its new value.
  let onRevealBottomBarChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::reveal-bottom-bar", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "reveal-bottom-bar" <> 0))

  /// Whether to reveal the bottom bar.
  let revealBottomBar (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("reveal-bottom-bar", value)

  /// The bottom sheet widget.
  let sheet (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("sheet", value)

  /// The message when the `sheet-height` property changes, whoever changed it, with its new value.
  let onSheetHeightChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::sheet-height", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "sheet-height"))

  /// The message when the `show-drag-handle` property changes, whoever changed it, with its new value.
  let onShowDragHandleChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::show-drag-handle", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "show-drag-handle" <> 0))

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

  /// The message when the `can-shrink` property changes, whoever changed it, with its new value.
  let onCanShrinkChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::can-shrink", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "can-shrink" <> 0))

  /// Whether the button can be smaller than the natural size of its contents.
  let canShrink (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-shrink", value)

  /// The message when the `icon-name` property changes, whoever changed it, with its new value.
  let onIconNameChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::icon-name", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "icon-name")))

  /// The name of the displayed icon.
  let iconName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("icon-name", value)

  /// The message when the `label` property changes, whoever changed it, with its new value.
  let onLabelChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::label", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "label")))

  /// The displayed label.
  let label (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("label", value)

  /// The message when the `use-underline` property changes, whoever changed it, with its new value.
  let onUseUnderlineChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::use-underline", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "use-underline" <> 0))

  /// Whether an underline in the text indicates a mnemonic.
  let useUnderline (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-underline", value)

module ButtonRow =
  /// A [class@Gtk.ListBoxRow] that looks like a button.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_button_row_get_type ()), props, children)

  /// The message when the `end-icon-name` property changes, whoever changed it, with its new value.
  let onEndIconNameChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::end-icon-name", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "end-icon-name")))

  /// The icon name to show after the title.
  let endIconName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("end-icon-name", value)

  /// The message when the `start-icon-name` property changes, whoever changed it, with its new value.
  let onStartIconNameChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::start-icon-name", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "start-icon-name")))

  /// The icon name to show before the title.
  let startIconName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("start-icon-name", value)

  /// This signal is emitted after the row has been activated.
  let onActivated (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("activated", fun () -> msg)

module Carousel =
  /// A paginated scrolling widget.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_carousel_get_type ()), props, children)

  /// The message when the `allow-long-swipes` property changes, whoever changed it, with its new value.
  let onAllowLongSwipesChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::allow-long-swipes", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "allow-long-swipes" <> 0))

  /// Whether to allow swiping for more than one page at a time.
  let allowLongSwipes (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("allow-long-swipes", value)

  /// The message when the `allow-mouse-drag` property changes, whoever changed it, with its new value.
  let onAllowMouseDragChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::allow-mouse-drag", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "allow-mouse-drag" <> 0))

  /// Sets whether the `AdwCarousel` can be dragged with mouse pointer.
  let allowMouseDrag (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("allow-mouse-drag", value)

  /// The message when the `allow-scroll-wheel` property changes, whoever changed it, with its new value.
  let onAllowScrollWheelChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::allow-scroll-wheel", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "allow-scroll-wheel" <> 0))

  /// Whether the widget will respond to scroll wheel events.
  let allowScrollWheel (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("allow-scroll-wheel", value)

  /// The message when the `interactive` property changes, whoever changed it, with its new value.
  let onInteractiveChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::interactive", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "interactive" <> 0))

  /// Whether the carousel can be navigated.
  let interactive (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("interactive", value)

  /// The message when the `n-pages` property changes, whoever changed it, with its new value.
  let onNPagesChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::n-pages", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "n-pages"))

  /// The message when the `position` property changes, whoever changed it, with its new value.
  let onPositionChanged (f: float -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::position", fun () -> f (Internal.Raw.getFloat (Internal.Raw.argPointer 0) "position"))

  /// The message when the `reveal-duration` property changes, whoever changed it, with its new value.
  let onRevealDurationChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::reveal-duration", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "reveal-duration"))

  /// Page reveal duration, in milliseconds.
  let revealDuration (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("reveal-duration", value)

  /// The message when the `spacing` property changes, whoever changed it, with its new value.
  let onSpacingChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::spacing", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "spacing"))

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

  /// The message when the `maximum-size` property changes, whoever changed it, with its new value.
  let onMaximumSizeChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::maximum-size", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "maximum-size"))

  /// The maximum size allocated to the child.
  let maximumSize (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("maximum-size", value)

  /// The message when the `tightening-threshold` property changes, whoever changed it, with its new value.
  let onTighteningThresholdChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::tightening-threshold", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "tightening-threshold"))

  /// The size above which the child is clamped.
  let tighteningThreshold (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("tightening-threshold", value)

  /// The message when the `unit` property changes, whoever changed it, with its new value.
  let onUnitChanged (f: Adw.LengthUnit -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::unit", fun () -> f (Adw.LengthUnit (Internal.Raw.getInt (Internal.Raw.argPointer 0) "unit")))

  /// The length unit for maximum size and tightening threshold.
  let unit (value: Adw.LengthUnit) : Gtk.Prop<'msg> = Gtk.PropInt ("unit", value.Int)

module ClampScrollable =
  /// A scrollable [class@Clamp].
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_clamp_scrollable_get_type ()), props, children)

  /// The child widget of the `AdwClampScrollable`.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// The message when the `maximum-size` property changes, whoever changed it, with its new value.
  let onMaximumSizeChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::maximum-size", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "maximum-size"))

  /// The maximum size allocated to the child.
  let maximumSize (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("maximum-size", value)

  /// The message when the `tightening-threshold` property changes, whoever changed it, with its new value.
  let onTighteningThresholdChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::tightening-threshold", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "tightening-threshold"))

  /// The size above which the child is clamped.
  let tighteningThreshold (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("tightening-threshold", value)

  /// The message when the `unit` property changes, whoever changed it, with its new value.
  let onUnitChanged (f: Adw.LengthUnit -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::unit", fun () -> f (Adw.LengthUnit (Internal.Raw.getInt (Internal.Raw.argPointer 0) "unit")))

  /// The length unit for maximum size and tightening threshold.
  let unit (value: Adw.LengthUnit) : Gtk.Prop<'msg> = Gtk.PropInt ("unit", value.Int)

module ComboRow =
  /// A [class@Gtk.ListBoxRow] used to choose from a list of items.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_combo_row_get_type ()), props, children)

  /// The message when the `enable-search` property changes, whoever changed it, with its new value.
  let onEnableSearchChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::enable-search", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "enable-search" <> 0))

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

  /// The message when the `search-match-mode` property changes, whoever changed it, with its new value.
  let onSearchMatchModeChanged (f: Gtk4.StringFilterMatchMode -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::search-match-mode", fun () -> f (Gtk4.StringFilterMatchMode (Internal.Raw.getInt (Internal.Raw.argPointer 0) "search-match-mode")))

  /// The match mode for the search filter.
  let searchMatchMode (value: Gtk4.StringFilterMatchMode) : Gtk.Prop<'msg> = Gtk.PropInt ("search-match-mode", value.Int)

  /// The message when the `selected` property changes, whoever changed it, with its new value.
  let onSelectedChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::selected", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "selected"))

  /// The position of the selected item.
  let selected (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("selected", value)

  /// The message when the `use-subtitle` property changes, whoever changed it, with its new value.
  let onUseSubtitleChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::use-subtitle", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "use-subtitle" <> 0))

  /// Whether to use the current value as the subtitle.
  let useSubtitle (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-subtitle", value)

module Dialog =
  /// An adaptive dialog container.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_dialog_get_type ()), props, children)

  /// The message when the `can-close` property changes, whoever changed it, with its new value.
  let onCanCloseChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::can-close", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "can-close" <> 0))

  /// Whether the dialog can be closed.
  let canClose (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-close", value)

  /// The child widget of the `AdwDialog`.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// The message when the `content-height` property changes, whoever changed it, with its new value.
  let onContentHeightChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::content-height", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "content-height"))

  /// The height of the dialog's contents.
  let contentHeight (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("content-height", value)

  /// The message when the `content-width` property changes, whoever changed it, with its new value.
  let onContentWidthChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::content-width", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "content-width"))

  /// The width of the dialog's contents.
  let contentWidth (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("content-width", value)

  /// The default widget.
  let defaultWidget (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("default-widget", value)

  /// The focus widget.
  let focusWidget (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("focus-widget", value)

  /// The message when the `follows-content-size` property changes, whoever changed it, with its new value.
  let onFollowsContentSizeChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::follows-content-size", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "follows-content-size" <> 0))

  /// Whether to size content automatically.
  let followsContentSize (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("follows-content-size", value)

  /// The message when the `presentation-mode` property changes, whoever changed it, with its new value.
  let onPresentationModeChanged (f: Adw.DialogPresentationMode -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::presentation-mode", fun () -> f (Adw.DialogPresentationMode (Internal.Raw.getInt (Internal.Raw.argPointer 0) "presentation-mode")))

  /// The dialog's presentation mode.
  let presentationMode (value: Adw.DialogPresentationMode) : Gtk.Prop<'msg> = Gtk.PropInt ("presentation-mode", value.Int)

  /// The message when the `title` property changes, whoever changed it, with its new value.
  let onTitleChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::title", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "title")))

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

  /// The message when the `activates-default` property changes, whoever changed it, with its new value.
  let onActivatesDefaultChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::activates-default", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "activates-default" <> 0))

  /// Whether activating the embedded entry can activate the default widget.
  let activatesDefault (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("activates-default", value)

  /// The message when the `enable-emoji-completion` property changes, whoever changed it, with its new value.
  let onEnableEmojiCompletionChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::enable-emoji-completion", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "enable-emoji-completion" <> 0))

  /// Whether to suggest emoji replacements on the entry row.
  let enableEmojiCompletion (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("enable-emoji-completion", value)

  /// The message when the `input-hints` property changes, whoever changed it, with its new value.
  let onInputHintsChanged (f: Gtk4.InputHints -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::input-hints", fun () -> f (Gtk4.InputHints (Internal.Raw.getInt (Internal.Raw.argPointer 0) "input-hints")))

  /// Additional input hints for the entry row.
  let inputHints (value: Gtk4.InputHints) : Gtk.Prop<'msg> = Gtk.PropInt ("input-hints", value.Int)

  /// The message when the `input-purpose` property changes, whoever changed it, with its new value.
  let onInputPurposeChanged (f: Gtk4.InputPurpose -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::input-purpose", fun () -> f (Gtk4.InputPurpose (Internal.Raw.getInt (Internal.Raw.argPointer 0) "input-purpose")))

  /// The input purpose of the entry row.
  let inputPurpose (value: Gtk4.InputPurpose) : Gtk.Prop<'msg> = Gtk.PropInt ("input-purpose", value.Int)

  /// The message when the `max-length` property changes, whoever changed it, with its new value.
  let onMaxLengthChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::max-length", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "max-length"))

  /// Maximum number of characters for the entry.
  let maxLength (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("max-length", value)

  /// The message when the `show-apply-button` property changes, whoever changed it, with its new value.
  let onShowApplyButtonChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::show-apply-button", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "show-apply-button" <> 0))

  /// Whether to show the apply button.
  let showApplyButton (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-apply-button", value)

  /// The message when the `text-length` property changes, whoever changed it, with its new value.
  let onTextLengthChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::text-length", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "text-length"))

  /// Emitted when the apply button is pressed.
  let onApply (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("apply", fun () -> msg)

  /// Emitted when the embedded entry is activated.
  let onEntryActivated (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("entry-activated", fun () -> msg)

module ExpanderRow =
  /// A [class@Gtk.ListBoxRow] used to reveal widgets.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_expander_row_get_type ()), props, children)

  /// The message when the `enable-expansion` property changes, whoever changed it, with its new value.
  let onEnableExpansionChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::enable-expansion", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "enable-expansion" <> 0))

  /// Whether expansion is enabled.
  let enableExpansion (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("enable-expansion", value)

  /// The message when the `expanded` property changes, whoever changed it, with its new value.
  let onExpandedChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::expanded", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "expanded" <> 0))

  /// Whether the row is expanded.
  let expanded (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("expanded", value)

  /// The message when the `icon-name` property changes, whoever changed it, with its new value.
  let onIconNameChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::icon-name", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "icon-name")))

  /// Deprecated. The icon name for this row.
  let iconName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("icon-name", value)

  /// The message when the `show-enable-switch` property changes, whoever changed it, with its new value.
  let onShowEnableSwitchChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::show-enable-switch", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "show-enable-switch" <> 0))

  /// Whether the switch enabling the expansion is visible.
  let showEnableSwitch (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-enable-switch", value)

  /// The message when the `subtitle` property changes, whoever changed it, with its new value.
  let onSubtitleChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::subtitle", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "subtitle")))

  /// The subtitle for this row.
  let subtitle (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("subtitle", value)

  /// The message when the `subtitle-lines` property changes, whoever changed it, with its new value.
  let onSubtitleLinesChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::subtitle-lines", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "subtitle-lines"))

  /// The number of lines at the end of which the subtitle label will be ellipsized.
  let subtitleLines (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("subtitle-lines", value)

  /// The message when the `title-lines` property changes, whoever changed it, with its new value.
  let onTitleLinesChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::title-lines", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "title-lines"))

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

  /// The message when the `flap-position` property changes, whoever changed it, with its new value.
  let onFlapPositionChanged (f: Gtk4.PackType -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::flap-position", fun () -> f (Gtk4.PackType (Internal.Raw.getInt (Internal.Raw.argPointer 0) "flap-position")))

  /// Deprecated. The flap position.
  let flapPosition (value: Gtk4.PackType) : Gtk.Prop<'msg> = Gtk.PropInt ("flap-position", value.Int)

  /// The message when the `fold-duration` property changes, whoever changed it, with its new value.
  let onFoldDurationChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::fold-duration", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "fold-duration"))

  /// Deprecated. The fold transition animation duration, in milliseconds.
  let foldDuration (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("fold-duration", value)

  /// The message when the `fold-policy` property changes, whoever changed it, with its new value.
  let onFoldPolicyChanged (f: Adw.FlapFoldPolicy -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::fold-policy", fun () -> f (Adw.FlapFoldPolicy (Internal.Raw.getInt (Internal.Raw.argPointer 0) "fold-policy")))

  /// Deprecated. The fold policy for the flap.
  let foldPolicy (value: Adw.FlapFoldPolicy) : Gtk.Prop<'msg> = Gtk.PropInt ("fold-policy", value.Int)

  /// The message when the `fold-threshold-policy` property changes, whoever changed it, with its new value.
  let onFoldThresholdPolicyChanged (f: Adw.FoldThresholdPolicy -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::fold-threshold-policy", fun () -> f (Adw.FoldThresholdPolicy (Internal.Raw.getInt (Internal.Raw.argPointer 0) "fold-threshold-policy")))

  /// Deprecated. Determines when the flap will fold.
  let foldThresholdPolicy (value: Adw.FoldThresholdPolicy) : Gtk.Prop<'msg> = Gtk.PropInt ("fold-threshold-policy", value.Int)

  /// The message when the `folded` property changes, whoever changed it, with its new value.
  let onFoldedChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::folded", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "folded" <> 0))

  /// The message when the `locked` property changes, whoever changed it, with its new value.
  let onLockedChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::locked", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "locked" <> 0))

  /// Deprecated. Whether the flap is locked.
  let locked (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("locked", value)

  /// The message when the `modal` property changes, whoever changed it, with its new value.
  let onModalChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::modal", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "modal" <> 0))

  /// Deprecated. Whether the flap is modal.
  let modal (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("modal", value)

  /// The message when the `reveal-flap` property changes, whoever changed it, with its new value.
  let onRevealFlapChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::reveal-flap", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "reveal-flap" <> 0))

  /// Deprecated. Whether the flap widget is revealed.
  let revealFlap (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("reveal-flap", value)

  /// The message when the `reveal-progress` property changes, whoever changed it, with its new value.
  let onRevealProgressChanged (f: float -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::reveal-progress", fun () -> f (Internal.Raw.getFloat (Internal.Raw.argPointer 0) "reveal-progress"))

  /// Deprecated. The separator widget.
  let separator (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("separator", value)

  /// The message when the `swipe-to-close` property changes, whoever changed it, with its new value.
  let onSwipeToCloseChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::swipe-to-close", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "swipe-to-close" <> 0))

  /// Deprecated. Whether the flap can be closed with a swipe gesture.
  let swipeToClose (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("swipe-to-close", value)

  /// The message when the `swipe-to-open` property changes, whoever changed it, with its new value.
  let onSwipeToOpenChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::swipe-to-open", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "swipe-to-open" <> 0))

  /// Deprecated. Whether the flap can be opened with a swipe gesture.
  let swipeToOpen (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("swipe-to-open", value)

  /// The message when the `transition-type` property changes, whoever changed it, with its new value.
  let onTransitionTypeChanged (f: Adw.FlapTransitionType -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::transition-type", fun () -> f (Adw.FlapTransitionType (Internal.Raw.getInt (Internal.Raw.argPointer 0) "transition-type")))

  /// Deprecated. the type of animation used for reveal and fold transitions.
  let transitionType (value: Adw.FlapTransitionType) : Gtk.Prop<'msg> = Gtk.PropInt ("transition-type", value.Int)

module HeaderBar =
  /// A title bar widget.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_header_bar_get_type ()), props, children)

  /// The message when the `centering-policy` property changes, whoever changed it, with its new value.
  let onCenteringPolicyChanged (f: Adw.CenteringPolicy -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::centering-policy", fun () -> f (Adw.CenteringPolicy (Internal.Raw.getInt (Internal.Raw.argPointer 0) "centering-policy")))

  /// The policy for aligning the center widget.
  let centeringPolicy (value: Adw.CenteringPolicy) : Gtk.Prop<'msg> = Gtk.PropInt ("centering-policy", value.Int)

  /// The message when the `decoration-layout` property changes, whoever changed it, with its new value.
  let onDecorationLayoutChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::decoration-layout", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "decoration-layout")))

  /// The decoration layout for buttons.
  let decorationLayout (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("decoration-layout", value)

  /// The message when the `show-back-button` property changes, whoever changed it, with its new value.
  let onShowBackButtonChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::show-back-button", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "show-back-button" <> 0))

  /// Whether the header bar can show the back button.
  let showBackButton (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-back-button", value)

  /// The message when the `show-end-title-buttons` property changes, whoever changed it, with its new value.
  let onShowEndTitleButtonsChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::show-end-title-buttons", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "show-end-title-buttons" <> 0))

  /// Whether to show title buttons at the end of the header bar.
  let showEndTitleButtons (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-end-title-buttons", value)

  /// The message when the `show-start-title-buttons` property changes, whoever changed it, with its new value.
  let onShowStartTitleButtonsChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::show-start-title-buttons", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "show-start-title-buttons" <> 0))

  /// Whether to show title buttons at the start of the header bar.
  let showStartTitleButtons (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-start-title-buttons", value)

  /// The message when the `show-title` property changes, whoever changed it, with its new value.
  let onShowTitleChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::show-title", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "show-title" <> 0))

  /// Whether the title widget should be shown.
  let showTitle (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-title", value)

  /// The title widget to display.
  let titleWidget (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("title-widget", value)

module InlineViewSwitcher =
  /// A view switcher that uses a toggle group.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_inline_view_switcher_get_type ()), props, children)

  /// The message when the `can-shrink` property changes, whoever changed it, with its new value.
  let onCanShrinkChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::can-shrink", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "can-shrink" <> 0))

  /// Whether the toggles can be smaller than the natural size of their contents.
  let canShrink (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-shrink", value)

  /// The message when the `display-mode` property changes, whoever changed it, with its new value.
  let onDisplayModeChanged (f: Adw.InlineViewSwitcherDisplayMode -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::display-mode", fun () -> f (Adw.InlineViewSwitcherDisplayMode (Internal.Raw.getInt (Internal.Raw.argPointer 0) "display-mode")))

  /// The display mode.
  let displayMode (value: Adw.InlineViewSwitcherDisplayMode) : Gtk.Prop<'msg> = Gtk.PropInt ("display-mode", value.Int)

  /// The message when the `homogeneous` property changes, whoever changed it, with its new value.
  let onHomogeneousChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::homogeneous", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "homogeneous" <> 0))

  /// Whether all toggles take the same size.
  let homogeneous (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("homogeneous", value)

  /// The stack the view switcher controls.
  let stack (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("stack", value)

module LayoutSlot =
  /// A child slot within [class@Layout].
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_layout_slot_get_type ()), props, children)

  /// The message when the `id` property changes, whoever changed it, with its new value.
  let onIdChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::id", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "id")))

  /// The slot ID. Given when the widget is made, and fixed after: `Keyed` remakes it.
  let id_ (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("id", value)

module Leaflet =
  /// Deprecated. An adaptive container acting like a box or a stack.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_leaflet_get_type ()), props, children)

  /// The message when the `can-navigate-back` property changes, whoever changed it, with its new value.
  let onCanNavigateBackChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::can-navigate-back", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "can-navigate-back" <> 0))

  /// Deprecated. Whether gestures and shortcuts for navigating backward are enabled.
  let canNavigateBack (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-navigate-back", value)

  /// The message when the `can-navigate-forward` property changes, whoever changed it, with its new value.
  let onCanNavigateForwardChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::can-navigate-forward", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "can-navigate-forward" <> 0))

  /// Deprecated. Whether gestures and shortcuts for navigating forward are enabled.
  let canNavigateForward (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-navigate-forward", value)

  /// The message when the `can-unfold` property changes, whoever changed it, with its new value.
  let onCanUnfoldChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::can-unfold", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "can-unfold" <> 0))

  /// Deprecated. Whether or not the leaflet can unfold.
  let canUnfold (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-unfold", value)

  /// The message when the `child-transition-running` property changes, whoever changed it, with its new value.
  let onChildTransitionRunningChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::child-transition-running", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "child-transition-running" <> 0))

  /// The message when the `fold-threshold-policy` property changes, whoever changed it, with its new value.
  let onFoldThresholdPolicyChanged (f: Adw.FoldThresholdPolicy -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::fold-threshold-policy", fun () -> f (Adw.FoldThresholdPolicy (Internal.Raw.getInt (Internal.Raw.argPointer 0) "fold-threshold-policy")))

  /// Deprecated. Determines when the leaflet will fold.
  let foldThresholdPolicy (value: Adw.FoldThresholdPolicy) : Gtk.Prop<'msg> = Gtk.PropInt ("fold-threshold-policy", value.Int)

  /// The message when the `folded` property changes, whoever changed it, with its new value.
  let onFoldedChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::folded", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "folded" <> 0))

  /// The message when the `homogeneous` property changes, whoever changed it, with its new value.
  let onHomogeneousChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::homogeneous", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "homogeneous" <> 0))

  /// Deprecated. Whether the leaflet allocates the same size for all children when folded.
  let homogeneous (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("homogeneous", value)

  /// The message when the `mode-transition-duration` property changes, whoever changed it, with its new value.
  let onModeTransitionDurationChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::mode-transition-duration", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "mode-transition-duration"))

  /// Deprecated. The mode transition animation duration, in milliseconds.
  let modeTransitionDuration (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("mode-transition-duration", value)

  /// The message when the `transition-type` property changes, whoever changed it, with its new value.
  let onTransitionTypeChanged (f: Adw.LeafletTransitionType -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::transition-type", fun () -> f (Adw.LeafletTransitionType (Internal.Raw.getInt (Internal.Raw.argPointer 0) "transition-type")))

  /// Deprecated. The type of animation used for transitions between modes and children.
  let transitionType (value: Adw.LeafletTransitionType) : Gtk.Prop<'msg> = Gtk.PropInt ("transition-type", value.Int)

  /// Deprecated. The widget currently visible when the leaflet is folded.
  let visibleChild (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("visible-child", value)

  /// The message when the `visible-child-name` property changes, whoever changed it, with its new value.
  let onVisibleChildNameChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::visible-child-name", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "visible-child-name")))

  /// Deprecated. The name of the widget currently visible when the leaflet is folded.
  let visibleChildName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("visible-child-name", value)

module MessageDialog =
  /// Deprecated. A dialog presenting a message or a question.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_message_dialog_get_type ()), props, children)

  /// The message when the `body` property changes, whoever changed it, with its new value.
  let onBodyChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::body", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "body")))

  /// Deprecated. The body text of the dialog.
  let body (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("body", value)

  /// The message when the `body-use-markup` property changes, whoever changed it, with its new value.
  let onBodyUseMarkupChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::body-use-markup", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "body-use-markup" <> 0))

  /// Deprecated. Whether the body text includes Pango markup.
  let bodyUseMarkup (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("body-use-markup", value)

  /// The message when the `close-response` property changes, whoever changed it, with its new value.
  let onCloseResponseChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::close-response", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "close-response")))

  /// Deprecated. The ID of the close response.
  let closeResponse (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("close-response", value)

  /// The message when the `default-response` property changes, whoever changed it, with its new value.
  let onDefaultResponseChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::default-response", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "default-response")))

  /// Deprecated. The response ID of the default response.
  let defaultResponse (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("default-response", value)

  /// Deprecated. The child widget.
  let extraChild (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("extra-child", value)

  /// The message when the `heading` property changes, whoever changed it, with its new value.
  let onHeadingChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::heading", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "heading")))

  /// Deprecated. The heading of the dialog.
  let heading (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("heading", value)

  /// The message when the `heading-use-markup` property changes, whoever changed it, with its new value.
  let onHeadingUseMarkupChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::heading-use-markup", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "heading-use-markup" <> 0))

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

  /// The message when the `layout-name` property changes, whoever changed it, with its new value.
  let onLayoutNameChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::layout-name", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "layout-name")))

  /// The name of the currently used layout.
  let layoutName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("layout-name", value)

module NavigationPage =
  /// A page within [class@NavigationView] or [class@NavigationSplitView].
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_navigation_page_get_type ()), props, children)

  /// The message when the `can-pop` property changes, whoever changed it, with its new value.
  let onCanPopChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::can-pop", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "can-pop" <> 0))

  /// Whether the page can be popped from navigation stack.
  let canPop (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-pop", value)

  /// The child widget.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// The message when the `tag` property changes, whoever changed it, with its new value.
  let onTagChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::tag", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "tag")))

  /// The page tag.
  let tag (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("tag", value)

  /// The message when the `title` property changes, whoever changed it, with its new value.
  let onTitleChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::title", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "title")))

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

  /// The message when the `collapsed` property changes, whoever changed it, with its new value.
  let onCollapsedChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::collapsed", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "collapsed" <> 0))

  /// Whether the split view is collapsed.
  let collapsed (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("collapsed", value)

  /// The content widget.
  let content (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("content", value)

  /// The message when the `max-sidebar-width` property changes, whoever changed it, with its new value.
  let onMaxSidebarWidthChanged (f: float -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::max-sidebar-width", fun () -> f (Internal.Raw.getFloat (Internal.Raw.argPointer 0) "max-sidebar-width"))

  /// The maximum sidebar width.
  let maxSidebarWidth (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("max-sidebar-width", value)

  /// The message when the `min-sidebar-width` property changes, whoever changed it, with its new value.
  let onMinSidebarWidthChanged (f: float -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::min-sidebar-width", fun () -> f (Internal.Raw.getFloat (Internal.Raw.argPointer 0) "min-sidebar-width"))

  /// The minimum sidebar width.
  let minSidebarWidth (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("min-sidebar-width", value)

  /// The message when the `show-content` property changes, whoever changed it, with its new value.
  let onShowContentChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::show-content", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "show-content" <> 0))

  /// Determines the visible page when collapsed.
  let showContent (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-content", value)

  /// The sidebar widget.
  let sidebar (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("sidebar", value)

  /// The message when the `sidebar-position` property changes, whoever changed it, with its new value.
  let onSidebarPositionChanged (f: Gtk4.PackType -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::sidebar-position", fun () -> f (Gtk4.PackType (Internal.Raw.getInt (Internal.Raw.argPointer 0) "sidebar-position")))

  /// The sidebar position.
  let sidebarPosition (value: Gtk4.PackType) : Gtk.Prop<'msg> = Gtk.PropInt ("sidebar-position", value.Int)

  /// The message when the `sidebar-width-fraction` property changes, whoever changed it, with its new value.
  let onSidebarWidthFractionChanged (f: float -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::sidebar-width-fraction", fun () -> f (Internal.Raw.getFloat (Internal.Raw.argPointer 0) "sidebar-width-fraction"))

  /// The preferred sidebar width as a fraction of the total width.
  let sidebarWidthFraction (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("sidebar-width-fraction", value)

  /// The message when the `sidebar-width-unit` property changes, whoever changed it, with its new value.
  let onSidebarWidthUnitChanged (f: Adw.LengthUnit -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::sidebar-width-unit", fun () -> f (Adw.LengthUnit (Internal.Raw.getInt (Internal.Raw.argPointer 0) "sidebar-width-unit")))

  /// The length unit for minimum and maximum sidebar widths.
  let sidebarWidthUnit (value: Adw.LengthUnit) : Gtk.Prop<'msg> = Gtk.PropInt ("sidebar-width-unit", value.Int)

module NavigationView =
  /// A page-based navigation container.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_navigation_view_get_type ()), props, children)

  /// The message when the `animate-transitions` property changes, whoever changed it, with its new value.
  let onAnimateTransitionsChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::animate-transitions", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "animate-transitions" <> 0))

  /// Whether to animate page transitions.
  let animateTransitions (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("animate-transitions", value)

  /// The message when the `hhomogeneous` property changes, whoever changed it, with its new value.
  let onHhomogeneousChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::hhomogeneous", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "hhomogeneous" <> 0))

  /// Whether the view is horizontally homogeneous.
  let hhomogeneous (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("hhomogeneous", value)

  /// The message when the `pop-on-escape` property changes, whoever changed it, with its new value.
  let onPopOnEscapeChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::pop-on-escape", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "pop-on-escape" <> 0))

  /// Whether pressing Escape pops the current page.
  let popOnEscape (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("pop-on-escape", value)

  /// The message when the `vhomogeneous` property changes, whoever changed it, with its new value.
  let onVhomogeneousChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::vhomogeneous", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "vhomogeneous" <> 0))

  /// Whether the view is vertically homogeneous.
  let vhomogeneous (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("vhomogeneous", value)

  /// The message when the `visible-page-tag` property changes, whoever changed it, with its new value.
  let onVisiblePageTagChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::visible-page-tag", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "visible-page-tag")))

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

  /// The message when the `collapsed` property changes, whoever changed it, with its new value.
  let onCollapsedChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::collapsed", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "collapsed" <> 0))

  /// Whether the split view is collapsed.
  let collapsed (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("collapsed", value)

  /// The content widget.
  let content (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("content", value)

  /// The message when the `enable-hide-gesture` property changes, whoever changed it, with its new value.
  let onEnableHideGestureChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::enable-hide-gesture", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "enable-hide-gesture" <> 0))

  /// Whether the sidebar can be closed with a swipe gesture.
  let enableHideGesture (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("enable-hide-gesture", value)

  /// The message when the `enable-show-gesture` property changes, whoever changed it, with its new value.
  let onEnableShowGestureChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::enable-show-gesture", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "enable-show-gesture" <> 0))

  /// Whether the sidebar can be opened with an edge swipe gesture.
  let enableShowGesture (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("enable-show-gesture", value)

  /// The message when the `max-sidebar-width` property changes, whoever changed it, with its new value.
  let onMaxSidebarWidthChanged (f: float -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::max-sidebar-width", fun () -> f (Internal.Raw.getFloat (Internal.Raw.argPointer 0) "max-sidebar-width"))

  /// The maximum sidebar width.
  let maxSidebarWidth (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("max-sidebar-width", value)

  /// The message when the `min-sidebar-width` property changes, whoever changed it, with its new value.
  let onMinSidebarWidthChanged (f: float -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::min-sidebar-width", fun () -> f (Internal.Raw.getFloat (Internal.Raw.argPointer 0) "min-sidebar-width"))

  /// The minimum sidebar width.
  let minSidebarWidth (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("min-sidebar-width", value)

  /// The message when the `pin-sidebar` property changes, whoever changed it, with its new value.
  let onPinSidebarChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::pin-sidebar", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "pin-sidebar" <> 0))

  /// Whether the sidebar widget is pinned.
  let pinSidebar (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("pin-sidebar", value)

  /// The message when the `show-sidebar` property changes, whoever changed it, with its new value.
  let onShowSidebarChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::show-sidebar", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "show-sidebar" <> 0))

  /// Whether the sidebar widget is shown.
  let showSidebar (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-sidebar", value)

  /// The sidebar widget.
  let sidebar (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("sidebar", value)

  /// The message when the `sidebar-position` property changes, whoever changed it, with its new value.
  let onSidebarPositionChanged (f: Gtk4.PackType -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::sidebar-position", fun () -> f (Gtk4.PackType (Internal.Raw.getInt (Internal.Raw.argPointer 0) "sidebar-position")))

  /// The sidebar position.
  let sidebarPosition (value: Gtk4.PackType) : Gtk.Prop<'msg> = Gtk.PropInt ("sidebar-position", value.Int)

  /// The message when the `sidebar-width-fraction` property changes, whoever changed it, with its new value.
  let onSidebarWidthFractionChanged (f: float -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::sidebar-width-fraction", fun () -> f (Internal.Raw.getFloat (Internal.Raw.argPointer 0) "sidebar-width-fraction"))

  /// The preferred sidebar width as a fraction of the total width.
  let sidebarWidthFraction (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("sidebar-width-fraction", value)

  /// The message when the `sidebar-width-unit` property changes, whoever changed it, with its new value.
  let onSidebarWidthUnitChanged (f: Adw.LengthUnit -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::sidebar-width-unit", fun () -> f (Adw.LengthUnit (Internal.Raw.getInt (Internal.Raw.argPointer 0) "sidebar-width-unit")))

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

  /// The message when the `search-enabled` property changes, whoever changed it, with its new value.
  let onSearchEnabledChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::search-enabled", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "search-enabled" <> 0))

  /// Whether search is enabled.
  let searchEnabled (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("search-enabled", value)

  /// The currently visible page.
  let visiblePage (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("visible-page", value)

  /// The message when the `visible-page-name` property changes, whoever changed it, with its new value.
  let onVisiblePageNameChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::visible-page-name", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "visible-page-name")))

  /// The name of the currently visible page.
  let visiblePageName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("visible-page-name", value)

module PreferencesGroup =
  /// A group of preference rows.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_preferences_group_get_type ()), props, children)

  /// The message when the `description` property changes, whoever changed it, with its new value.
  let onDescriptionChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::description", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "description")))

  /// The description for this group of preferences.
  let description (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("description", value)

  /// The header suffix widget.
  let headerSuffix (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("header-suffix", value)

  /// The message when the `separate-rows` property changes, whoever changed it, with its new value.
  let onSeparateRowsChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::separate-rows", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "separate-rows" <> 0))

  /// Whether to separate rows.
  let separateRows (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("separate-rows", value)

  /// The message when the `title` property changes, whoever changed it, with its new value.
  let onTitleChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::title", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "title")))

  /// The title for this group of preferences.
  let title (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("title", value)

module PreferencesPage =
  /// A page from [class@PreferencesDialog].
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_preferences_page_get_type ()), props, children)

  /// A [class@Banner] displayed at the top of the page.
  let banner (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("banner", value)

  /// The message when the `description` property changes, whoever changed it, with its new value.
  let onDescriptionChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::description", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "description")))

  /// The description to be displayed at the top of the page.
  let description (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("description", value)

  /// The message when the `description-centered` property changes, whoever changed it, with its new value.
  let onDescriptionCenteredChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::description-centered", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "description-centered" <> 0))

  /// Whether the description should be centered.
  let descriptionCentered (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("description-centered", value)

  /// The message when the `icon-name` property changes, whoever changed it, with its new value.
  let onIconNameChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::icon-name", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "icon-name")))

  /// The icon name for this page.
  let iconName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("icon-name", value)

  /// The message when the `name` property changes, whoever changed it, with its new value.
  let onNameChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::name", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "name")))

  /// The name of this page.
  let name (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("name", value)

  /// The message when the `title` property changes, whoever changed it, with its new value.
  let onTitleChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::title", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "title")))

  /// The title for this page.
  let title (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("title", value)

  /// The message when the `use-underline` property changes, whoever changed it, with its new value.
  let onUseUnderlineChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::use-underline", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "use-underline" <> 0))

  /// Whether an embedded underline in the title indicates a mnemonic.
  let useUnderline (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-underline", value)

module PreferencesRow =
  /// A [class@Gtk.ListBoxRow] used to present preferences.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_preferences_row_get_type ()), props, children)

  /// The message when the `title` property changes, whoever changed it, with its new value.
  let onTitleChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::title", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "title")))

  /// The title of the preference represented by this row.
  let title (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("title", value)

  /// The message when the `title-selectable` property changes, whoever changed it, with its new value.
  let onTitleSelectableChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::title-selectable", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "title-selectable" <> 0))

  /// Whether the user can copy the title from the label.
  let titleSelectable (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("title-selectable", value)

  /// The message when the `use-markup` property changes, whoever changed it, with its new value.
  let onUseMarkupChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::use-markup", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "use-markup" <> 0))

  /// Whether to use Pango markup for the title label.
  let useMarkup (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-markup", value)

  /// The message when the `use-underline` property changes, whoever changed it, with its new value.
  let onUseUnderlineChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::use-underline", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "use-underline" <> 0))

  /// Whether an embedded underline in the title indicates a mnemonic.
  let useUnderline (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("use-underline", value)

module PreferencesWindow =
  /// Deprecated. A window to present an application's preferences.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_preferences_window_get_type ()), props, children)

  /// The message when the `can-navigate-back` property changes, whoever changed it, with its new value.
  let onCanNavigateBackChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::can-navigate-back", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "can-navigate-back" <> 0))

  /// Deprecated. Whether gestures and shortcuts for closing subpages are enabled.
  let canNavigateBack (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-navigate-back", value)

  /// The message when the `search-enabled` property changes, whoever changed it, with its new value.
  let onSearchEnabledChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::search-enabled", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "search-enabled" <> 0))

  /// Deprecated. Whether search is enabled.
  let searchEnabled (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("search-enabled", value)

  /// Deprecated. The currently visible page.
  let visiblePage (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("visible-page", value)

  /// The message when the `visible-page-name` property changes, whoever changed it, with its new value.
  let onVisiblePageNameChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::visible-page-name", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "visible-page-name")))

  /// Deprecated. The name of the currently visible page.
  let visiblePageName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("visible-page-name", value)

module ShortcutLabel =
  /// A widget that displays a keyboard shortcut.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_shortcut_label_get_type ()), props, children)

  /// The message when the `accelerator` property changes, whoever changed it, with its new value.
  let onAcceleratorChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::accelerator", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "accelerator")))

  /// The displayed accelerator.
  let accelerator (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("accelerator", value)

  /// The message when the `disabled-text` property changes, whoever changed it, with its new value.
  let onDisabledTextChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::disabled-text", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "disabled-text")))

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

  /// The message when the `drop-preload` property changes, whoever changed it, with its new value.
  let onDropPreloadChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::drop-preload", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "drop-preload" <> 0))

  /// Whether the drop data should be preloaded on hover.
  let dropPreload (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("drop-preload", value)

  /// The item filter.
  let filter (value: Gtk4.Filter) : Gtk.Prop<'msg> = Gtk.PropObject ("filter", value.Id)

  /// Context menu model for the items.
  let menuModel (value: Gio.MenuModel) : Gtk.Prop<'msg> = Gtk.PropObject ("menu-model", value.Id)

  /// The message when the `mode` property changes, whoever changed it, with its new value.
  let onModeChanged (f: Adw.SidebarMode -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::mode", fun () -> f (Adw.SidebarMode (Internal.Raw.getInt (Internal.Raw.argPointer 0) "mode")))

  /// Determines the sidebar's look and behavior.
  let mode (value: Adw.SidebarMode) : Gtk.Prop<'msg> = Gtk.PropInt ("mode", value.Int)

  /// The placeholder widget.
  let placeholder (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("placeholder", value)

  /// The message when the `selected` property changes, whoever changed it, with its new value.
  let onSelectedChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::selected", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "selected"))

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

  /// Emitted when content is dropped onto the item at @index. Answers that it was handled: GTK does nothing more of its own.
  let onDropStop (f: int -> GObject.Value -> Gdk.DragAction -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("drop", fun () ->
      let index = Internal.Raw.argInt 1
      let value = GObject.Value (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.GObjectC.g_value_get_type ()) false)
      let preferredAction = Gdk.DragAction (int (Internal.Raw.argInt 3))
      let zmsg = f index value preferredAction
      Internal.Raw.returnBool true
      zmsg)

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

  /// The message when the `climb-rate` property changes, whoever changed it, with its new value.
  let onClimbRateChanged (f: float -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::climb-rate", fun () -> f (Internal.Raw.getFloat (Internal.Raw.argPointer 0) "climb-rate"))

  /// The acceleration rate when you hold down a button or key.
  let climbRate (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("climb-rate", value)

  /// The message when the `digits` property changes, whoever changed it, with its new value.
  let onDigitsChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::digits", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "digits"))

  /// The number of decimal places to display.
  let digits (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("digits", value)

  /// The message when the `numeric` property changes, whoever changed it, with its new value.
  let onNumericChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::numeric", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "numeric" <> 0))

  /// Whether non-numeric characters should be ignored.
  let numeric (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("numeric", value)

  /// The message when the `snap-to-ticks` property changes, whoever changed it, with its new value.
  let onSnapToTicksChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::snap-to-ticks", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "snap-to-ticks" <> 0))

  /// Whether invalid values are snapped to the nearest step increment.
  let snapToTicks (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("snap-to-ticks", value)

  /// The message when the `update-policy` property changes, whoever changed it, with its new value.
  let onUpdatePolicyChanged (f: Gtk4.SpinButtonUpdatePolicy -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::update-policy", fun () -> f (Gtk4.SpinButtonUpdatePolicy (Internal.Raw.getInt (Internal.Raw.argPointer 0) "update-policy")))

  /// The policy for updating the spin row.
  let updatePolicy (value: Gtk4.SpinButtonUpdatePolicy) : Gtk.Prop<'msg> = Gtk.PropInt ("update-policy", value.Int)

  /// The message when the `value` property changes, whoever changed it, with its new value.
  let onValueChanged (f: float -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::value", fun () -> f (Internal.Raw.getFloat (Internal.Raw.argPointer 0) "value"))

  /// The current value.
  let value (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("value", value)

  /// The message when the `wrap` property changes, whoever changed it, with its new value.
  let onWrapChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::wrap", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "wrap" <> 0))

  /// Whether the spin row should wrap upon reaching its limits.
  let wrap (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("wrap", value)

  /// Emitted to tweak the formatting of the value for display.
  let onOutput (msg: 'msg) : Gtk.Prop<'msg> = Gtk.PropSignal ("output", fun () -> msg)

  /// Emitted to tweak the formatting of the value for display. Answers that it was handled: GTK does nothing more of its own.
  let onOutputStop (msg: 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("output", fun () ->
      let zmsg = msg
      Internal.Raw.returnBool true
      zmsg)

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

  /// The message when the `can-shrink` property changes, whoever changed it, with its new value.
  let onCanShrinkChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::can-shrink", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "can-shrink" <> 0))

  /// Whether the button can be smaller than the natural size of its contents.
  let canShrink (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-shrink", value)

  /// The child widget.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// The message when the `direction` property changes, whoever changed it, with its new value.
  let onDirectionChanged (f: Gtk4.ArrowType -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::direction", fun () -> f (Gtk4.ArrowType (Internal.Raw.getInt (Internal.Raw.argPointer 0) "direction")))

  /// The direction in which the popup will be popped up.
  let direction (value: Gtk4.ArrowType) : Gtk.Prop<'msg> = Gtk.PropInt ("direction", value.Int)

  /// The message when the `dropdown-tooltip` property changes, whoever changed it, with its new value.
  let onDropdownTooltipChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::dropdown-tooltip", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "dropdown-tooltip")))

  /// The tooltip of the dropdown button.
  let dropdownTooltip (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("dropdown-tooltip", value)

  /// The message when the `icon-name` property changes, whoever changed it, with its new value.
  let onIconNameChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::icon-name", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "icon-name")))

  /// The name of the icon used to automatically populate the button.
  let iconName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("icon-name", value)

  /// The message when the `label` property changes, whoever changed it, with its new value.
  let onLabelChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::label", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "label")))

  /// The label for the button.
  let label (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("label", value)

  /// The `GMenuModel` from which the popup will be created.
  let menuModel (value: Gio.MenuModel) : Gtk.Prop<'msg> = Gtk.PropObject ("menu-model", value.Id)

  /// The `GtkPopover` that will be popped up when the dropdown is clicked.
  let popover (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("popover", value)

  /// The message when the `use-underline` property changes, whoever changed it, with its new value.
  let onUseUnderlineChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::use-underline", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "use-underline" <> 0))

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

  /// The message when the `allow-none` property changes, whoever changed it, with its new value.
  let onAllowNoneChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::allow-none", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "allow-none" <> 0))

  /// Deprecated. Whether to allow squeezing beyond the last child's minimum size.
  let allowNone (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("allow-none", value)

  /// The message when the `homogeneous` property changes, whoever changed it, with its new value.
  let onHomogeneousChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::homogeneous", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "homogeneous" <> 0))

  /// Deprecated. Whether all children have the same size for the opposite orientation.
  let homogeneous (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("homogeneous", value)

  /// The message when the `interpolate-size` property changes, whoever changed it, with its new value.
  let onInterpolateSizeChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::interpolate-size", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "interpolate-size" <> 0))

  /// Deprecated. Whether the squeezer interpolates its size when changing the visible child.
  let interpolateSize (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("interpolate-size", value)

  /// The message when the `switch-threshold-policy` property changes, whoever changed it, with its new value.
  let onSwitchThresholdPolicyChanged (f: Adw.FoldThresholdPolicy -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::switch-threshold-policy", fun () -> f (Adw.FoldThresholdPolicy (Internal.Raw.getInt (Internal.Raw.argPointer 0) "switch-threshold-policy")))

  /// Deprecated. The switch threshold policy.
  let switchThresholdPolicy (value: Adw.FoldThresholdPolicy) : Gtk.Prop<'msg> = Gtk.PropInt ("switch-threshold-policy", value.Int)

  /// The message when the `transition-duration` property changes, whoever changed it, with its new value.
  let onTransitionDurationChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::transition-duration", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "transition-duration"))

  /// Deprecated. The transition animation duration, in milliseconds.
  let transitionDuration (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("transition-duration", value)

  /// The message when the `transition-running` property changes, whoever changed it, with its new value.
  let onTransitionRunningChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::transition-running", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "transition-running" <> 0))

  /// The message when the `transition-type` property changes, whoever changed it, with its new value.
  let onTransitionTypeChanged (f: Adw.SqueezerTransitionType -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::transition-type", fun () -> f (Adw.SqueezerTransitionType (Internal.Raw.getInt (Internal.Raw.argPointer 0) "transition-type")))

  /// Deprecated. The type of animation used for transitions between children.
  let transitionType (value: Adw.SqueezerTransitionType) : Gtk.Prop<'msg> = Gtk.PropInt ("transition-type", value.Int)

  /// The message when the `xalign` property changes, whoever changed it, with its new value.
  let onXalignChanged (f: float -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::xalign", fun () -> f (Internal.Raw.getFloat (Internal.Raw.argPointer 0) "xalign"))

  /// Deprecated. The horizontal alignment, from 0 (start) to 1 (end).
  let xalign (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("xalign", value)

  /// The message when the `yalign` property changes, whoever changed it, with its new value.
  let onYalignChanged (f: float -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::yalign", fun () -> f (Internal.Raw.getFloat (Internal.Raw.argPointer 0) "yalign"))

  /// Deprecated. The vertical alignment, from 0 (top) to 1 (bottom).
  let yalign (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("yalign", value)

module StatusPage =
  /// A page used for empty/error states and similar use-cases.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_status_page_get_type ()), props, children)

  /// The child widget.
  let child (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("child", value)

  /// The message when the `description` property changes, whoever changed it, with its new value.
  let onDescriptionChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::description", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "description")))

  /// The description markup to be displayed below the title.
  let description (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("description", value)

  /// The message when the `icon-name` property changes, whoever changed it, with its new value.
  let onIconNameChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::icon-name", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "icon-name")))

  /// The name of the icon to be used.
  let iconName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("icon-name", value)

  /// The paintable to be used.
  let paintable (value: Gdk.Paintable) : Gtk.Prop<'msg> = Gtk.PropObject ("paintable", value.Id)

  /// The message when the `title` property changes, whoever changed it, with its new value.
  let onTitleChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::title", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "title")))

  /// The title to be displayed below the icon.
  let title (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("title", value)

module SwitchRow =
  /// A [class@Gtk.ListBoxRow] used to represent two states.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_switch_row_get_type ()), props, children)

  /// The message when the `active` property changes, whoever changed it, with its new value.
  let onActiveChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::active", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "active" <> 0))

  /// Whether the switch row is in the "on" or "off" position.
  let active (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("active", value)

module TabBar =
  /// A tab bar for [class@TabView].
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_tab_bar_get_type ()), props, children)

  /// The message when the `autohide` property changes, whoever changed it, with its new value.
  let onAutohideChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::autohide", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "autohide" <> 0))

  /// Whether the tabs automatically hide.
  let autohide (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("autohide", value)

  /// The widget shown after the tabs.
  let endActionWidget (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("end-action-widget", value)

  /// The message when the `expand-tabs` property changes, whoever changed it, with its new value.
  let onExpandTabsChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::expand-tabs", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "expand-tabs" <> 0))

  /// Whether tabs expand to full width.
  let expandTabs (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("expand-tabs", value)

  /// The message when the `extra-drag-preferred-action` property changes, whoever changed it, with its new value.
  let onExtraDragPreferredActionChanged (f: Gdk.DragAction -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::extra-drag-preferred-action", fun () -> f (Gdk.DragAction (Internal.Raw.getInt (Internal.Raw.argPointer 0) "extra-drag-preferred-action")))

  /// The message when the `extra-drag-preload` property changes, whoever changed it, with its new value.
  let onExtraDragPreloadChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::extra-drag-preload", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "extra-drag-preload" <> 0))

  /// Whether the drop data should be preloaded on hover.
  let extraDragPreload (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("extra-drag-preload", value)

  /// The message when the `inverted` property changes, whoever changed it, with its new value.
  let onInvertedChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::inverted", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "inverted" <> 0))

  /// Whether tabs use inverted layout.
  let inverted (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("inverted", value)

  /// The message when the `is-overflowing` property changes, whoever changed it, with its new value.
  let onIsOverflowingChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::is-overflowing", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "is-overflowing" <> 0))

  /// The widget shown before the tabs.
  let startActionWidget (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("start-action-widget", value)

  /// The message when the `tabs-revealed` property changes, whoever changed it, with its new value.
  let onTabsRevealedChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::tabs-revealed", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "tabs-revealed" <> 0))

  /// The tab view the tab bar controls.
  let view (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("view", value)

  /// Emitted when content is dropped onto a tab.
  let onExtraDragDrop (f: Adw.TabPage -> GObject.Value -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("extra-drag-drop", fun () ->
      let page = Adw.TabPage (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      let value = GObject.Value (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.GObjectC.g_value_get_type ()) false)
      f page value)

  /// Emitted when content is dropped onto a tab. Answers that it was handled: GTK does nothing more of its own.
  let onExtraDragDropStop (f: Adw.TabPage -> GObject.Value -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("extra-drag-drop", fun () ->
      let page = Adw.TabPage (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      let value = GObject.Value (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.GObjectC.g_value_get_type ()) false)
      let zmsg = f page value
      Internal.Raw.returnBool true
      zmsg)

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

  /// The message when the `enable-new-tab` property changes, whoever changed it, with its new value.
  let onEnableNewTabChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::enable-new-tab", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "enable-new-tab" <> 0))

  /// Whether to enable new tab button.
  let enableNewTab (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("enable-new-tab", value)

  /// The message when the `enable-search` property changes, whoever changed it, with its new value.
  let onEnableSearchChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::enable-search", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "enable-search" <> 0))

  /// Whether to enable search in tabs.
  let enableSearch (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("enable-search", value)

  /// The message when the `extra-drag-preferred-action` property changes, whoever changed it, with its new value.
  let onExtraDragPreferredActionChanged (f: Gdk.DragAction -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::extra-drag-preferred-action", fun () -> f (Gdk.DragAction (Internal.Raw.getInt (Internal.Raw.argPointer 0) "extra-drag-preferred-action")))

  /// The message when the `extra-drag-preload` property changes, whoever changed it, with its new value.
  let onExtraDragPreloadChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::extra-drag-preload", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "extra-drag-preload" <> 0))

  /// Whether the drop data should be preloaded on hover.
  let extraDragPreload (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("extra-drag-preload", value)

  /// The message when the `inverted` property changes, whoever changed it, with its new value.
  let onInvertedChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::inverted", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "inverted" <> 0))

  /// Whether thumbnails use inverted layout.
  let inverted (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("inverted", value)

  /// The message when the `open` property changes, whoever changed it, with its new value.
  let onOpenChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::open", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "open" <> 0))

  /// Whether the overview is open.
  let open_ (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("open", value)

  /// The message when the `search-active` property changes, whoever changed it, with its new value.
  let onSearchActiveChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::search-active", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "search-active" <> 0))

  /// The secondary menu model.
  let secondaryMenu (value: Gio.MenuModel) : Gtk.Prop<'msg> = Gtk.PropObject ("secondary-menu", value.Id)

  /// The message when the `show-end-title-buttons` property changes, whoever changed it, with its new value.
  let onShowEndTitleButtonsChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::show-end-title-buttons", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "show-end-title-buttons" <> 0))

  /// Whether to show end title buttons in the overview's header bar.
  let showEndTitleButtons (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("show-end-title-buttons", value)

  /// The message when the `show-start-title-buttons` property changes, whoever changed it, with its new value.
  let onShowStartTitleButtonsChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::show-start-title-buttons", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "show-start-title-buttons" <> 0))

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

  /// Emitted when content is dropped onto a tab. Answers that it was handled: GTK does nothing more of its own.
  let onExtraDragDropStop (f: Adw.TabPage -> GObject.Value -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("extra-drag-drop", fun () ->
      let page = Adw.TabPage (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      let value = GObject.Value (Internal.Raw.wrapBoxed (Internal.Raw.argPointer 2) (Internal.GObjectC.g_value_get_type ()) false)
      let zmsg = f page value
      Internal.Raw.returnBool true
      zmsg)

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

  /// The message when the `is-transferring-page` property changes, whoever changed it, with its new value.
  let onIsTransferringPageChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::is-transferring-page", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "is-transferring-page" <> 0))

  /// Tab context menu model.
  let menuModel (value: Gio.MenuModel) : Gtk.Prop<'msg> = Gtk.PropObject ("menu-model", value.Id)

  /// The message when the `n-pages` property changes, whoever changed it, with its new value.
  let onNPagesChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::n-pages", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "n-pages"))

  /// The message when the `n-pinned-pages` property changes, whoever changed it, with its new value.
  let onNPinnedPagesChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::n-pinned-pages", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "n-pinned-pages"))

  /// The currently selected page.
  let selectedPage (value: Adw.TabPage) : Gtk.Prop<'msg> = Gtk.PropObject ("selected-page", value.Id)

  /// The message when the `shortcuts` property changes, whoever changed it, with its new value.
  let onShortcutsChanged (f: Adw.TabViewShortcuts -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::shortcuts", fun () -> f (Adw.TabViewShortcuts (Internal.Raw.getInt (Internal.Raw.argPointer 0) "shortcuts")))

  /// The enabled shortcuts.
  let shortcuts (value: Adw.TabViewShortcuts) : Gtk.Prop<'msg> = Gtk.PropInt ("shortcuts", value.Int)

  /// Emitted after [method@TabView.close_page] has been called for @page.
  let onClosePage (f: Adw.TabPage -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("close-page", fun () ->
      let page = Adw.TabPage (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      f page)

  /// Emitted after [method@TabView.close_page] has been called for @page. Answers that it was handled: GTK does nothing more of its own.
  let onClosePageStop (f: Adw.TabPage -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("close-page", fun () ->
      let page = Adw.TabPage (Internal.Raw.wrap (Internal.Raw.argPointer 1) false)
      let zmsg = f page
      Internal.Raw.returnBool true
      zmsg)

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

  /// The message when the `active` property changes, whoever changed it, with its new value.
  let onActiveChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::active", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "active"))

  /// The index of the active toggle.
  let active (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("active", value)

  /// The message when the `active-name` property changes, whoever changed it, with its new value.
  let onActiveNameChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::active-name", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "active-name")))

  /// The name of the active toggle.
  let activeName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("active-name", value)

  /// The message when the `can-shrink` property changes, whoever changed it, with its new value.
  let onCanShrinkChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::can-shrink", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "can-shrink" <> 0))

  /// Whether the toggles can be smaller than the natural size of their contents.
  let canShrink (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("can-shrink", value)

  /// The message when the `homogeneous` property changes, whoever changed it, with its new value.
  let onHomogeneousChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::homogeneous", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "homogeneous" <> 0))

  /// Whether all toggles take the same size.
  let homogeneous (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("homogeneous", value)

  /// The message when the `n-toggles` property changes, whoever changed it, with its new value.
  let onNTogglesChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::n-toggles", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "n-toggles"))

module ToolbarView =
  /// A widget containing a page, as well as top and/or bottom bars.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_toolbar_view_get_type ()), props, children)

  /// The message when the `bottom-bar-height` property changes, whoever changed it, with its new value.
  let onBottomBarHeightChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::bottom-bar-height", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "bottom-bar-height"))

  /// The message when the `bottom-bar-style` property changes, whoever changed it, with its new value.
  let onBottomBarStyleChanged (f: Adw.ToolbarStyle -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::bottom-bar-style", fun () -> f (Adw.ToolbarStyle (Internal.Raw.getInt (Internal.Raw.argPointer 0) "bottom-bar-style")))

  /// Appearance of the bottom bars.
  let bottomBarStyle (value: Adw.ToolbarStyle) : Gtk.Prop<'msg> = Gtk.PropInt ("bottom-bar-style", value.Int)

  /// The content widget.
  let content (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("content", value)

  /// The message when the `extend-content-to-bottom-edge` property changes, whoever changed it, with its new value.
  let onExtendContentToBottomEdgeChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::extend-content-to-bottom-edge", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "extend-content-to-bottom-edge" <> 0))

  /// Whether the content widget can extend behind bottom bars.
  let extendContentToBottomEdge (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("extend-content-to-bottom-edge", value)

  /// The message when the `extend-content-to-top-edge` property changes, whoever changed it, with its new value.
  let onExtendContentToTopEdgeChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::extend-content-to-top-edge", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "extend-content-to-top-edge" <> 0))

  /// Whether the content widget can extend behind top bars.
  let extendContentToTopEdge (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("extend-content-to-top-edge", value)

  /// The message when the `reveal-bottom-bars` property changes, whoever changed it, with its new value.
  let onRevealBottomBarsChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::reveal-bottom-bars", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "reveal-bottom-bars" <> 0))

  /// Whether bottom bars are visible.
  let revealBottomBars (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("reveal-bottom-bars", value)

  /// The message when the `reveal-top-bars` property changes, whoever changed it, with its new value.
  let onRevealTopBarsChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::reveal-top-bars", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "reveal-top-bars" <> 0))

  /// Whether top bars are revealed.
  let revealTopBars (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("reveal-top-bars", value)

  /// The message when the `top-bar-height` property changes, whoever changed it, with its new value.
  let onTopBarHeightChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::top-bar-height", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "top-bar-height"))

  /// The message when the `top-bar-style` property changes, whoever changed it, with its new value.
  let onTopBarStyleChanged (f: Adw.ToolbarStyle -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::top-bar-style", fun () -> f (Adw.ToolbarStyle (Internal.Raw.getInt (Internal.Raw.argPointer 0) "top-bar-style")))

  /// Appearance of the top bars.
  let topBarStyle (value: Adw.ToolbarStyle) : Gtk.Prop<'msg> = Gtk.PropInt ("top-bar-style", value.Int)

module ViewStack =
  /// A view container for [class@ViewSwitcher].
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_view_stack_get_type ()), props, children)

  /// The message when the `enable-transitions` property changes, whoever changed it, with its new value.
  let onEnableTransitionsChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::enable-transitions", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "enable-transitions" <> 0))

  /// Whether the stack uses a crossfade transition between pages.
  let enableTransitions (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("enable-transitions", value)

  /// The message when the `hhomogeneous` property changes, whoever changed it, with its new value.
  let onHhomogeneousChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::hhomogeneous", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "hhomogeneous" <> 0))

  /// Whether the stack is horizontally homogeneous.
  let hhomogeneous (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("hhomogeneous", value)

  /// The message when the `transition-duration` property changes, whoever changed it, with its new value.
  let onTransitionDurationChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::transition-duration", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "transition-duration"))

  /// The transition animation duration, in milliseconds.
  let transitionDuration (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("transition-duration", value)

  /// The message when the `transition-running` property changes, whoever changed it, with its new value.
  let onTransitionRunningChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::transition-running", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "transition-running" <> 0))

  /// The message when the `vhomogeneous` property changes, whoever changed it, with its new value.
  let onVhomogeneousChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::vhomogeneous", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "vhomogeneous" <> 0))

  /// Whether the stack is vertically homogeneous.
  let vhomogeneous (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("vhomogeneous", value)

  /// The widget currently visible in the stack.
  let visibleChild (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("visible-child", value)

  /// The message when the `visible-child-name` property changes, whoever changed it, with its new value.
  let onVisibleChildNameChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::visible-child-name", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "visible-child-name")))

  /// The name of the widget currently visible in the stack.
  let visibleChildName (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("visible-child-name", value)

module ViewSwitcher =
  /// An adaptive view switcher.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_view_switcher_get_type ()), props, children)

  /// The message when the `policy` property changes, whoever changed it, with its new value.
  let onPolicyChanged (f: Adw.ViewSwitcherPolicy -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::policy", fun () -> f (Adw.ViewSwitcherPolicy (Internal.Raw.getInt (Internal.Raw.argPointer 0) "policy")))

  /// The policy to determine which mode to use.
  let policy (value: Adw.ViewSwitcherPolicy) : Gtk.Prop<'msg> = Gtk.PropInt ("policy", value.Int)

  /// The stack the view switcher controls.
  let stack (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("stack", value)

module ViewSwitcherBar =
  /// A view switcher action bar.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_view_switcher_bar_get_type ()), props, children)

  /// The message when the `reveal` property changes, whoever changed it, with its new value.
  let onRevealChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::reveal", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "reveal" <> 0))

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

  /// The message when the `mode` property changes, whoever changed it, with its new value.
  let onModeChanged (f: Adw.SidebarMode -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::mode", fun () -> f (Adw.SidebarMode (Internal.Raw.getInt (Internal.Raw.argPointer 0) "mode")))

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

  /// The message when the `subtitle` property changes, whoever changed it, with its new value.
  let onSubtitleChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::subtitle", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "subtitle")))

  /// Deprecated. The subtitle to display.
  let subtitle (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("subtitle", value)

  /// The message when the `title` property changes, whoever changed it, with its new value.
  let onTitleChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::title", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "title")))

  /// Deprecated. The title to display.
  let title (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("title", value)

  /// The message when the `title-visible` property changes, whoever changed it, with its new value.
  let onTitleVisibleChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::title-visible", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "title-visible" <> 0))

  /// The message when the `view-switcher-enabled` property changes, whoever changed it, with its new value.
  let onViewSwitcherEnabledChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::view-switcher-enabled", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "view-switcher-enabled" <> 0))

  /// Deprecated. Whether the view switcher is enabled.
  let viewSwitcherEnabled (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("view-switcher-enabled", value)

module Window =
  /// A freeform window.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_window_get_type ()), props, children)

  /// The message when the `adaptive-preview` property changes, whoever changed it, with its new value.
  let onAdaptivePreviewChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::adaptive-preview", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "adaptive-preview" <> 0))

  /// Whether adaptive preview is currently open.
  let adaptivePreview (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("adaptive-preview", value)

  /// The content widget.
  let content (value: Gtk.Widget<'msg>) : Gtk.Prop<'msg> = Gtk.PropWidget ("content", value)

module WindowTitle =
  /// A helper widget for setting a window's title and subtitle.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_window_title_get_type ()), props, children)

  /// The message when the `subtitle` property changes, whoever changed it, with its new value.
  let onSubtitleChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::subtitle", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "subtitle")))

  /// The subtitle to display.
  let subtitle (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("subtitle", value)

  /// The message when the `title` property changes, whoever changed it, with its new value.
  let onTitleChanged (f: string -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::title", fun () -> f (Option.defaultValue "" (Internal.Raw.getText (Internal.Raw.argPointer 0) "title")))

  /// The title to display.
  let title (value: string) : Gtk.Prop<'msg> = Gtk.PropText ("title", value)

module WrapBox =
  /// A box-like widget that can wrap into multiple lines.
  let make (props: list<Gtk.Prop<'msg>>) (children: list<Gtk.Widget<'msg>>) : Gtk.Widget<'msg> =
    Gtk.Element ((Internal.AdwC.adw_wrap_box_get_type ()), props, children)

  /// The message when the `align` property changes, whoever changed it, with its new value.
  let onAlignChanged (f: float -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::align", fun () -> f (Internal.Raw.getFloat (Internal.Raw.argPointer 0) "align"))

  /// The alignment of the children within each line.
  let align (value: float) : Gtk.Prop<'msg> = Gtk.PropFloat ("align", value)

  /// The message when the `child-spacing` property changes, whoever changed it, with its new value.
  let onChildSpacingChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::child-spacing", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "child-spacing"))

  /// The spacing between widgets on the same line.
  let childSpacing (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("child-spacing", value)

  /// The message when the `child-spacing-unit` property changes, whoever changed it, with its new value.
  let onChildSpacingUnitChanged (f: Adw.LengthUnit -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::child-spacing-unit", fun () -> f (Adw.LengthUnit (Internal.Raw.getInt (Internal.Raw.argPointer 0) "child-spacing-unit")))

  /// The length unit for child spacing.
  let childSpacingUnit (value: Adw.LengthUnit) : Gtk.Prop<'msg> = Gtk.PropInt ("child-spacing-unit", value.Int)

  /// The message when the `justify` property changes, whoever changed it, with its new value.
  let onJustifyChanged (f: Adw.JustifyMode -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::justify", fun () -> f (Adw.JustifyMode (Internal.Raw.getInt (Internal.Raw.argPointer 0) "justify")))

  /// Determines whether and how each complete line should be stretched to fill the entire widget.
  let justify (value: Adw.JustifyMode) : Gtk.Prop<'msg> = Gtk.PropInt ("justify", value.Int)

  /// The message when the `justify-last-line` property changes, whoever changed it, with its new value.
  let onJustifyLastLineChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::justify-last-line", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "justify-last-line" <> 0))

  /// Whether the last line should be stretched to fill the entire widget.
  let justifyLastLine (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("justify-last-line", value)

  /// The message when the `line-homogeneous` property changes, whoever changed it, with its new value.
  let onLineHomogeneousChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::line-homogeneous", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "line-homogeneous" <> 0))

  /// Whether all lines should take the same amount of space.
  let lineHomogeneous (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("line-homogeneous", value)

  /// The message when the `line-spacing` property changes, whoever changed it, with its new value.
  let onLineSpacingChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::line-spacing", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "line-spacing"))

  /// The spacing between lines.
  let lineSpacing (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("line-spacing", value)

  /// The message when the `line-spacing-unit` property changes, whoever changed it, with its new value.
  let onLineSpacingUnitChanged (f: Adw.LengthUnit -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::line-spacing-unit", fun () -> f (Adw.LengthUnit (Internal.Raw.getInt (Internal.Raw.argPointer 0) "line-spacing-unit")))

  /// The length unit for line spacing.
  let lineSpacingUnit (value: Adw.LengthUnit) : Gtk.Prop<'msg> = Gtk.PropInt ("line-spacing-unit", value.Int)

  /// The message when the `natural-line-length` property changes, whoever changed it, with its new value.
  let onNaturalLineLengthChanged (f: int -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::natural-line-length", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "natural-line-length"))

  /// Determines the natural size for each line.
  let naturalLineLength (value: int) : Gtk.Prop<'msg> = Gtk.PropInt ("natural-line-length", value)

  /// The message when the `natural-line-length-unit` property changes, whoever changed it, with its new value.
  let onNaturalLineLengthUnitChanged (f: Adw.LengthUnit -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::natural-line-length-unit", fun () -> f (Adw.LengthUnit (Internal.Raw.getInt (Internal.Raw.argPointer 0) "natural-line-length-unit")))

  /// The length unit for natural line length.
  let naturalLineLengthUnit (value: Adw.LengthUnit) : Gtk.Prop<'msg> = Gtk.PropInt ("natural-line-length-unit", value.Int)

  /// The message when the `pack-direction` property changes, whoever changed it, with its new value.
  let onPackDirectionChanged (f: Adw.PackDirection -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::pack-direction", fun () -> f (Adw.PackDirection (Internal.Raw.getInt (Internal.Raw.argPointer 0) "pack-direction")))

  /// The direction children are packed in each line.
  let packDirection (value: Adw.PackDirection) : Gtk.Prop<'msg> = Gtk.PropInt ("pack-direction", value.Int)

  /// The message when the `wrap-policy` property changes, whoever changed it, with its new value.
  let onWrapPolicyChanged (f: Adw.WrapPolicy -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::wrap-policy", fun () -> f (Adw.WrapPolicy (Internal.Raw.getInt (Internal.Raw.argPointer 0) "wrap-policy")))

  /// The policy for line wrapping.
  let wrapPolicy (value: Adw.WrapPolicy) : Gtk.Prop<'msg> = Gtk.PropInt ("wrap-policy", value.Int)

  /// The message when the `wrap-reverse` property changes, whoever changed it, with its new value.
  let onWrapReverseChanged (f: bool -> 'msg) : Gtk.Prop<'msg> =
    Gtk.PropSignal ("notify::wrap-reverse", fun () -> f (Internal.Raw.getInt (Internal.Raw.argPointer 0) "wrap-reverse" <> 0))

  /// Whether wrap direction should be reversed.
  let wrapReverse (value: bool) : Gtk.Prop<'msg> = Gtk.PropBool ("wrap-reverse", value)
