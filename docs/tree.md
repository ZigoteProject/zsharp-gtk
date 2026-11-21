# The tree of values

`open Gtk` gives a window as a value. A `view` function makes the window for a model; after each
message the new tree is compared with the last, and the GTK widgets on screen are changed only
where they differ. [Getting started](getting-started.md) has the smallest program.

## Three ways to run

| Function | The program is |
|---|---|
| `App.run id init update view` | a model, `update: 'msg -> 'model -> 'model`, `view: 'model -> Window<'msg>` |
| `App.runWith id (init, cmds) update view` | the same, with `update` also giving [commands](#commands) to run |
| `App.runSignals id view` | a view that reads [signals](signals.md); a widget's message is a function to run |

Each returns the exit code when the window closes.

**A program that goes on with no window** (one that watches a device, or plays music) is run
with `App.runSignalsInBackground id view`: closing the window leaves it running, starting the
program again shows the window, and `App.quit ()` ends it. Its state is in signals, which is
why it can: a window opened later is drawn from the same ones.

## Widgets

A widget is a case of `Widget<'msg>`. Each one's doc comment in `gtk/src/Gtk.zs` says what its
fields are.

| Kind | Cases |
|---|---|
| text and pictures | `Label`, `Icon`, `Picture`, `Avatar`, `Spinner`, `Progress`, `Separator` |
| buttons | `Button`, `IconButton`, `Toggle`, `Check`, `Switch`, `Link`, `MenuButton` |
| fields | `Entry`, `Password`, `Search`, `TextArea`, `Spin`, `Slider`, `DropDown` |
| containers | `Row`, `Column`, `Grid`, `Scroll`, `Clamp`, `Frame`, `Expander`, `Revealer`, `SearchBar`, `Tabs` |
| Adwaita's groups and rows | `Group`, `ActionRow`, `PressRow`, `NavRow`, `SuffixRow`, `ButtonRow`, `SwitchRow`, `EntryRow`, `PasswordRow`, `SpinRow`, `ComboRow`, `ExpanderRow` |
| whole-page | `StatusPage`, `Banner`, `Lazy` (a list of any length that makes only the rows on screen) |
| drawn | `Canvas` (a function that draws with cairo) |
| around any widget | `Margin`, `Styled` (style classes), `With` (attributes), `Keyed` |
| in motion | `Animated`, `AnimatedAll` |
| everything else | `Element` (through `Ui` and `AdwUi`), `Native` |

- **A widget that reports holds a function to its message:** `Entry (text, Named)` sends `Named
  "new text"` at each edit; `Switch (on, Flipped)` sends `Flipped true`.
- **The model is the truth.** A field shows what the tree says. An `update` that ignores an
  edit's message leaves the model as it was, and the next tree says so.
- **A search field tells of an edit once the user pauses,** so `Search` shows what is typed
  until then, and takes the model's text when the model changes it.
- **`SearchBar (shown, field, changed)`** is GNOME's search bar around a `Search` field: it
  slides in with the keys going to the field, Escape closes it, and typing anywhere in the
  window opens it. `changed` is the message for the state the user gives it; a header bar's
  `Toggle` and a shortcut (`<Control>f`) on the same part of the model open and close it.
- **Attributes** go on with `With`: `Hexpand`, `Vexpand`, `Halign`, `Valign`, `Size`,
  `Tooltip`, `Disabled`, `Hidden`, `Opacity`, `Spacing` (a row's or a column's), `Wrap` (a
  label's). One not given in the next tree goes back to what the widget has without it.
- **Style classes** go on with `Styled`: Adwaita's (`suggested-action`, `destructive-action`,
  `pill`, `flat`, `title-1`, `heading`, `dim-label`, `card`) or the program's own, from the
  window's `css`.

## The window

`window title child` gives a window with a header bar, 480 by 360. The rest of it is fields to
change with `{ window … with … }`:

```zsharp
open Gtk

type Model = { notes: list<string>; opened: option<string>; deleting: bool; notices: list<string> }

type Msg =
  | Open of string
  | Back
  | AskDelete
  | Cancel
  | Delete
  | Gone of string

let update (msg: Msg) (m: Model) : Model =
  match msg with
  | Open note -> { m with opened = Some note }
  | Back -> { m with opened = None }
  | AskDelete -> { m with deleting = true }
  | Cancel -> { m with deleting = false }
  | Delete ->
    { notes = List.filter (fun n -> Some n <> m.opened) m.notes
      opened = None
      deleting = false
      notices = [ "Note deleted" ] }
  | Gone notice -> { m with notices = List.filter (fun n -> n <> notice) m.notices }

let view (m: Model) : Window<Msg> =
  let detail (note: string) =
    page "Note" Back (Column [ Label note; Button ("Delete", AskDelete) ])
  let ask =
    Alert ("Delete this note?", "This can't be undone.",
      [ Plain ("Cancel", Cancel); Destructive ("Delete", Delete) ])
  { window "Notes" (Group ("Notes", List.map (fun n -> NavRow (n, "", Open n)) m.notes)) with
    size = (420, 520)
    pages = List.map detail (Option.toList m.opened)
    dialog = (if m.deleting then Some ask else None)
    toasts = List.map (fun n -> Toast (n, Gone n)) m.notices
    shortcuts = [ ("<Control>BackSpace", AskDelete) ] }

let main () =
  let start = { notes = [ "Buy milk"; "Call Grace" ]; opened = None; deleting = false; notices = [] }
  App.run "org.example.Notes" start update view
```

| Field | Is |
|---|---|
| `title`, `size` | the header bar's title; the width and height it opens with |
| `headerStart`, `headerEnd` | widgets in the header bar |
| `child` | what it shows |
| `sidebar` | a pane beside the content (`sidebar title back child`); a narrow window shows one of the two, and the model says which (`showContent`) |
| `pages` | pages opened over the content, the last on top, each with a back button (`page title back child`) |
| `dialog` | `Alert` (a question and its answers), `Sheet` (a dialog of widgets) or `About` |
| `toasts` | short messages over the bottom, one at a time |
| `shortcuts` | accelerators as GTK writes them (`<Control>s`, `F5`) and their messages |
| `css` | a style sheet for the application |

**Each of these is there while the model says so.** GTK closing something is only a message:
going back from a page sends its `back`, an alert's answer sends that answer's message, a toast
that has gone sends its message. If `update` doesn't drop the page, the alert or the toast from
the model, the next tree still has it.

## Commands

`update` is a function of values; what a program does besides (a timer, a file, a request) is a
command it returns, which sends a message when it has something to say.

```zsharp
open Gtk

type Msg =
  | Save
  | Chosen of option<string>
  | Saved
  | Clear

let update (msg: Msg) (status: string) : string * list<Cmd<Msg>> =
  match msg with
  | Save -> ("Choosing…", [ Cmd.saveFile "Save as" Chosen ])
  | Chosen None -> ("Not saved", [])
  | Chosen (Some path) ->
    let write =
      task {
        do! Task.sleep 100
        return Saved
      }
    ($"Saving {path}", [ Cmd.ofTask write ])
  | Saved -> ("Saved", [ Cmd.after 2000 Clear ])
  | Clear -> ("", [])

let view (status: string) : Window<Msg> =
  window "Commands" (Column [ Label status; Button ("Save", Save) ])

let main () = App.runWith "org.example.Commands" ("", []) update view
```

| Command | Does |
|---|---|
| `Cmd.after ms msg` | sends `msg` after some milliseconds |
| `Cmd.soon msg` | sends it when the main loop next has nothing else to do |
| `Cmd.ofTask task` | runs a task beside the window and sends the message it gives |
| `Cmd.openFile title chosen`, `Cmd.saveFile title chosen` | asks for a file; `chosen` gets its path, or `None` |
| `Cmd.run start` | runs `start`, which is given the function that sends a message: for anything of GLib's or Gio's that calls back |

## Keys and motion

- **`Keyed (key, widget)`** is itself only while its key is the same: a widget of another key
  is made anew and never takes over another's state (an entry's cursor, a scroll position).
- **Where every child of a row, a column or a group has a key,** the children are told apart
  by them: one whose key has gone fades out where it stood, a new one fades in, the rest stay.
- **`Animated (x, draw)`** is a number that moves to what it's set to as a spring does, with the
  widget drawn from where it is at each step. `AnimatedAll` is the same for several numbers.
- **A `Progress` settles the same way,** one of `Tabs`' views fades into the next, and anything
  `Styled ([ "appear" ], …)` fades in where it's made.

## Every other widget

The cases above are the common widgets. Every widget class GTK and libadwaita have is in `Ui`
and `AdwUi`, written from the libraries' descriptions: a module a class, with `make`, a function
for each property, `onX` for each signal, and `onXChanged` for each property that can be read.

```zsharp
open Gtk

type Msg =
  | Picked
  | Level of float

let update (msg: Msg) (level: float) : float =
  match msg with
  | Picked -> level
  | Level x -> x

let view (level: float) : Window<Msg> =
  let calendar = Ui.Calendar.make [ Ui.Calendar.showHeading true; Ui.Calendar.onDaySelected Picked ] []
  let bar = Ui.LevelBar.make [ Ui.LevelBar.value level; Ui.LevelBar.maxValue 1.0 ] []
  let header =
    AdwUi.HeaderBar.make [ AdwUi.HeaderBar.titleWidget (Label "Inside") ] [
      In ("end", Button ("Fill", Level 1.0))
    ]
  window "Elements" (Column [ header; calendar; bar ])

let main () = App.run "org.example.Elements" 0.25 update view
```

- **`make properties children`:** the second list is the widgets inside it; `In (place, widget)`
  puts one in a named place, as `<child type="…">` does in GtkBuilder.
- **A property that is a widget** takes a widget of the tree: `AdwUi.HeaderBar.titleWidget`.
- **`Native (key, make)`** puts a widget made with [the libraries themselves](libraries.md)
  into the tree: `make` is called once for as long as the key stays the same.
- **`Embed.signals view`** is the other way: a tree in a GTK widget of the program's own, for a
  window `App` doesn't make (one with no header bar, one of several). `view ()` reads
  [signals](signals.md) and runs again when one changes; it stops when the widget is destroyed.
