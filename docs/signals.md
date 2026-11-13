# Signals

The `signals` package: reactive state after
[@preact/signals-core](https://github.com/preactjs/signals), with its semantics. It has no
dependency and doesn't need GTK.

```zsharp
open Signals

let main () =
  let price = signal 10
  let count = signal 2
  let total = computed (fun () -> price.Value * count.Value)
  let stop = watch (fun () -> println $"total {total.Value}")
  batch (fun () ->
    price.Set 12
    count.Set 3)
  stop ()
  0
```

This prints `total 20`, then `total 36` once, after the batch.

| Name | Is |
|---|---|
| `signal v` | a value. `.Value` reads it and subscribes the computed or effect that is reading; `.Peek()` reads it and subscribes no one; `.Set v` and `.Update f` change it |
| `computed f` | a value made from signals and computeds: computed when first read, kept, and computed again only after something it read changed |
| `watch f` | an effect (Preact's `effect`, which is a keyword in Z#): `f` runs now and again after what it read changes. It returns the function that stops it |
| `watchCleanup f` | `watch` for an `f` that returns its cleanup, which runs before the next run and when the effect stops |
| `batch f` | runs `f`; the effects its changes cause run once, after the outermost batch. Gives `f`'s result |
| `untracked f` | runs `f` without subscribing whoever is reading to what `f` reads |
| `.Subscribe f` | calls `f` with a signal's or a computed's value now and after each change; returns the function that stops it |

## What to rely on

- **A change is a different value.** A `Set` to a value equal to the old one (by `=`, so a list
  or a record by what it holds) tells no one. A computed that comes to the same value runs
  nothing further on.
- **An effect follows what its last run read,** not what an earlier one did.
- **A diamond is one run:** an effect that reads two computeds of one signal runs once a
  change, with both current.
- **An effect lives until it's stopped.** One never stopped is still allocated at exit, with
  what it reads, and the leak check (`ZS_LEAKCHECK=1`) says so. A computed nobody holds goes.
- **One graph a thread.** A signal isn't shared between threads.

## What panics

| The program | Panics with |
|---|---|
| an effect keeps changing what it reads, a hundred rounds over | `Cycle detected` |
| a computed reads itself | `Cycle detected` |
| a computed sets a signal | `Computed cannot have side-effects` |

`signals/tests/panics.sh` runs a program for each.

## A window on signals

`App.runSignals` (in `gtk`) runs a view that reads signals: it runs again when one of them
changes, and a widget's message is the function to run for its event.

```zsharp
open Signals
open Gtk

let view (count: Signal<int>) () : Window<unit -> unit> =
  let add n () = count.Update(fun c -> c + n)
  window "Counter" (Column [ Label $"{count.Value}"; Button ("+", add 1) ])

let main () =
  let count = signal 0
  App.runSignals "org.example.SignalsCounter" (view count)
```

Anything may set the signals: a timer, a task, another window's handler. The view stops with
its window.
