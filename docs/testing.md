# Testing a program

`Gtk.Test` opens a view from a test with no main loop, does what a user would, and reads GTK's
own widgets back. The widgets are real, so a test needs a display; Xvfb is enough.

```zsharp
open Testing
open Gtk

type Msg =
  | Add
  | Named of string

let update (msg: Msg) (model: int * string) : int * string =
  match msg with
  | Add -> (fst model + 1, snd model)
  | Named name -> (fst model, name)

let view (model: int * string) : Window<Msg> =
  let (count, name) = model
  window "Counter" (Column [ Label $"{name} {count}"; Button ("+", Add); Entry (name, Named) ])

[<Tests>]
let tests =
  testList "counter" [
    test "a click and an edit reach the model, and the label follows it" (fun () ->
      let p = Test.start (0, "n") update view
      Test.click "+" p
      Test.typeText "total" p
      expect p.model.Value "(1, total)"
      expect (Test.labels p) "[total 1]"
      Test.close p)
  ]
```

```sh
GSK_RENDERER=cairo GDK_DISABLE=gl,vulkan GTK_A11Y=none xvfb-run -a zs test
```

The three variables keep GTK from looking for a graphics card and an accessibility bus, which
a container or a CI machine doesn't have.

## What a test has

| To | Call |
|---|---|
| open a view | `Test.start init update view` (as `App.run`), `Test.startWith` (as `App.runWith`), `Test.startSignals view` (as `App.runSignals`) |
| read the model | `p.model.Value` (not for `startSignals`: read the signals) |
| do what a user does | `click label`, `typeText text`, `toggle on`, `setNumber value`, `choose index`, `switch title` (a `Tabs`' view), `press accelerator` (a shortcut), `back`, `answer label` (an alert), `closeDialog`, `dismiss text` (a toast), `narrow on` |
| read GTK back | `labels`, `rows`, `tabs`, `pages`, `panes`, `dialog`, `toasts` |
| run what waits for the main loop | `Test.settle ()`: a command's timer that is due, an idle call |
| end | `Test.close p`, which frees the window's widgets and their handlers |

- **An action is for every widget of its kind:** `click "+"` clicks every button and activates
  every row with that label, `typeText` types over every text field. Give a view under test
  one of what the test drives, or labels that differ.
- **An icon button's label is its icon's name:** `Test.click "list-add-symbolic" p`.
- **Close what you start.** With `ZS_LEAKCHECK=1` a test that leaves a window open fails as a
  leak.
- **For what `Test` can't reach,** put a widget of your own in the tree with `Native`, keep its
  handle, and read it with the libraries' functions (`Gtk4.Widget.getVisible`).

The packages' own tests are written this way: [gtk/tests](../gtk/tests).

## The whole way from the user's hand

`Gtk.Test` calls the handlers GTK would. To test that a click on the screen reaches `update`,
run the program on Xvfb and click with `xdotool`, as
[gtk/tests/e2e.sh](../gtk/tests/e2e.sh) does with the program in `gtk/e2e`.
