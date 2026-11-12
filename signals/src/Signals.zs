/// Reactive state, after @preact/signals-core.
/// - **`signal v`:** a value. Reading `.Value` inside a computed or an effect subscribes it;
///   `.Set` tells the subscribers when the value differs from the old one.
/// - **`computed f`:** a value derived from signals, computed when first read and again only
///   when something it read has changed. A result equal to the last one changes nothing
///   further on.
/// - **`watch f`:** Preact's `effect` (a keyword in Z#): `f` runs now, and again after what it
///   read changes. It returns the function that stops it.
/// - **`batch f`:** effects run once, after the outermost batch, however many signals changed.
/// - **`untracked f`:** reads inside `f` subscribe no one.
///
/// One graph per thread. An effect lives until it's disposed, so one never disposed is still
/// allocated at exit, with what it reads.
module Signals

/// What a node of the graph is.
type Kind =
  /// A signal.
  | Source
  /// A computed.
  | Derived
  /// An effect.
  | Watcher

/// One node of the graph. A reader holds its sources and a source holds its readers weakly, so
/// a computed nobody uses goes with its last reader, and the graph has no cycle to leak.
[<NoWarn "cycle">]
type Node =
  /// The node's state.
  | Node of NodeData

  /// The node's state.
  member n.D =
    match n with
    | Node d -> d

/// A node's state.
and NodeData =
  { /// Which node this is, to find it in a list.
    id: int
    /// What it is.
    kind: Kind
    /// Goes up each time its value changes.
    version: ref<int>
    /// What its last run read, in order.
    sources: Buffer<Node>
    /// The version of each of `sources` when it was read.
    seen: Buffer<int>
    /// Who reads it.
    targets: Buffer<weak<Node>>
    /// Its function is running now.
    running: ref<bool>
    /// A source has told it of a change, and it hasn't looked since.
    notified: ref<bool>
    /// A computed that must check its sources before its value is used.
    outdated: ref<bool>
    /// An effect that was stopped.
    disposed: ref<bool>
    /// A computed: brings its value up to date. An effect: runs it. Given the node itself, which
    /// it must not capture.
    refresh: Node -> unit }

let private nextId = ref 0
let private active: ref<option<Node>> = ref None
let private depth = ref 0
let private rounds = ref 0
// in refs: a top-level Buffer doesn't keep what's pushed on it
let private pending: ref<Buffer<Node>> = ref Buffer.empty
// effects, held until disposed: the function `watch` returns may be dropped while it runs on
let private roots: ref<Buffer<Node>> = ref Buffer.empty

let private newNode (kind: Kind) (outdated: bool) (refresh: Node -> unit) : Node =
  nextId.Value <- nextId.Value + 1
  Node(
    { id = nextId.Value
      kind = kind
      version = ref 0
      sources = Buffer.empty
      seen = Buffer.empty
      targets = Buffer.empty
      running = ref false
      notified = ref false
      outdated = ref outdated
      disposed = ref false
      refresh = refresh }
  )

// Removes the elements of `b` that `isIt` picks, not keeping the order.
let private removeWhere (b: Buffer<'a>) (isIt: 'a -> bool) =
  let mutable i = 0
  while i < Buffer.length b do
    if isIt b.[i] then
      b.[i] <- b.[Buffer.length b - 1]
      Buffer.pop b |> ignore
    else
      i <- i + 1

// ponytail: linear scans over a node's sources and a source's readers; a set per node when one
// effect reads hundreds of signals.
let private indexOf (reader: Node) (src: Node) : int =
  let mutable at = -1
  let mutable i = 0
  while at < 0 && i < Buffer.length reader.D.sources do
    if reader.D.sources.[i].D.id = src.D.id then at <- i
    i <- i + 1
  at

// The reader running now reads `src`: it subscribes, and notes the version it saw.
let private depend (src: Node) =
  match active.Value with
  | Some reader ->
    let at = indexOf reader src
    if at < 0 then
      Buffer.push src reader.D.sources
      Buffer.push src.D.version.Value reader.D.seen
      Buffer.push (Weak.create reader) src.D.targets
    else
      reader.D.seen.[at] <- src.D.version.Value
  | None -> ()

let private isReader (id: int) (w: weak<Node>) =
  match Weak.get w with
  | Some n -> n.D.id = id
  | None -> true // a reader that has gone: drop it here too

let private untrack (reader: Node) =
  for s in Buffer.toArray reader.D.sources do
    removeWhere s.D.targets (isReader reader.D.id)
  Buffer.clear reader.D.sources
  Buffer.clear reader.D.seen

// Runs `f` as `reader`, whose sources become what this run reads.
let private tracked (reader: Node) (f: unit -> 'r) : 'r =
  untrack reader
  let outer = active.Value
  active.Value <- Some reader
  reader.D.running.Value <- true
  let r = f ()
  reader.D.running.Value <- false
  active.Value <- outer
  r

// Whether a source of `reader` has another value than the one it read: a computed source is
// brought up to date first, and counts only if that changed its value.
let private changed (reader: Node) : bool =
  let mutable found = false
  let mutable i = 0
  while not found && i < Buffer.length reader.D.sources do
    let src = reader.D.sources.[i]
    if src.D.version.Value <> reader.D.seen.[i] then
      found <- true
    else
      match src.D.kind with
      | Derived ->
        src.D.refresh src
        if src.D.version.Value <> reader.D.seen.[i] then found <- true
      | _ -> ()
    i <- i + 1
  found

// Tells the readers of `src`, and theirs through computeds, that it changed: computeds become
// outdated and effects wait for the batch's end.
let rec private notify (src: Node) =
  for w in Buffer.toArray src.D.targets do
    match Weak.get w with
    | Some t when not t.D.notified.Value ->
      t.D.notified.Value <- true
      match t.D.kind with
      | Derived ->
        t.D.outdated.Value <- true
        notify t
      | Watcher -> Buffer.push t pending.Value
      | Source -> ()
    | _ -> ()

// Runs the waiting effects whose sources really changed, and those their runs make wait.
let private flush () =
  while Buffer.length pending.Value > 0 do
    rounds.Value <- rounds.Value + 1
    if rounds.Value > 100 then panic "Cycle detected"
    let queue = Buffer.toArray pending.Value
    Buffer.clear pending.Value
    for e in queue do
      e.D.notified.Value <- false
      if not e.D.disposed.Value && changed e then e.D.refresh e
  rounds.Value <- 0

/// Runs `f`, and the effects its changes cause once, after it (and any batch around it)
/// returns.
let batch (f: unit -> 'r) : 'r =
  depth.Value <- depth.Value + 1
  let r = f ()
  if depth.Value = 1 then flush ()
  depth.Value <- depth.Value - 1
  r

/// Runs `f` without subscribing whoever is reading to what `f` reads.
let untracked (f: unit -> 'r) : 'r =
  let outer = active.Value
  active.Value <- None
  let r = f ()
  active.Value <- outer
  r

let private write (node: Node) (value: ref<'a>) (v: 'a) =
  match active.Value with
  | Some (Node { kind = Derived }) -> panic "Computed cannot have side-effects"
  | _ -> ()
  if v <> value.Value then
    value.Value <- v
    node.D.version.Value <- node.D.version.Value + 1
    batch (fun () -> notify node)

// An effect: `f` runs now and after its sources change, and may give a cleanup to run before
// its next run and when the effect is stopped. Returns the function that stops it.
let private newEffect (f: unit -> option<unit -> unit>) : unit -> unit =
  let cleanup: ref<option<unit -> unit>> = ref None
  let clean () =
    match cleanup.Value with
    | Some c ->
      cleanup.Value <- None
      untracked (fun () -> batch c)
    | None -> ()
  let finish (n: Node) =
    untrack n
    clean ()
    removeWhere roots.Value (fun r -> r.D.id = n.D.id)
  let run (n: Node) =
    if n.D.running.Value then panic "Cycle detected"
    clean ()
    cleanup.Value <- batch (fun () -> tracked n f)
    // stopped by its own function: finished now that it has returned
    if n.D.disposed.Value then finish n
  let n = newNode Watcher false run
  Buffer.push n roots.Value
  run n
  fun () ->
    if not n.D.disposed.Value then
      n.D.disposed.Value <- true
      if not n.D.running.Value then finish n

// An effect that reads through `read` and gives each value to `f`, which subscribes to nothing.
let private subscribeTo (read: unit -> 'a) (f: 'a -> unit) : unit -> unit =
  newEffect (fun () ->
    let v = read ()
    untracked (fun () -> f v)
    None)

let private readSignal (node: Node) (value: ref<'a>) : 'a =
  depend node
  value.Value

/// A value whose readers are told when it changes.
type Signal<'a> =
  { /// Its node in the graph.
    node: Node
    /// The value.
    value: ref<'a> }

  /// The value, subscribing the computed or effect that reads it.
  member s.Value = readSignal s.node s.value

  /// The value, subscribing no one.
  member s.Peek() = s.value.Value

  /// Changes the value. Readers hear of it only when it differs from the old one. Panics in a
  /// computed, which may only read.
  member s.Set(v: 'a) = write s.node s.value v

  /// Changes the value to `f` of it, as `Set` does.
  member s.Update(f: 'a -> 'a) = write s.node s.value (f s.value.Value)

  /// Calls `f` with the value now and after each change. Returns the function that stops it.
  member s.Subscribe(f: 'a -> unit) : unit -> unit =
    subscribeTo (fun () -> readSignal s.node s.value) f

let private computedValue (node: Node) (value: ref<option<'a>>) : 'a =
  node.D.refresh node
  match value.Value with
  | Some v -> v
  | None -> panic "a computed has no value after it was computed"

let private readComputed (node: Node) (value: ref<option<'a>>) : 'a =
  let v = computedValue node value
  depend node
  v

/// A value computed from signals and other computeds: when first read, and again only after
/// something it read changed.
type Computed<'a> =
  { /// Its node in the graph.
    node: Node
    /// The value, once computed.
    value: ref<option<'a>> }

  /// The value, subscribing the computed or effect that reads it. Panics with `Cycle detected`
  /// when it reads itself.
  member c.Value = readComputed c.node c.value

  /// The value, subscribing no one.
  member c.Peek() = computedValue c.node c.value

  /// Calls `f` with the value now and after each change. Returns the function that stops it.
  member c.Subscribe(f: 'a -> unit) : unit -> unit =
    subscribeTo (fun () -> readComputed c.node c.value) f

/// A signal holding `v`.
let signal (v: 'a) : Signal<'a> = { node = newNode Source false (fun _ -> ()); value = ref v }

/// A value computed by `f` from the signals and computeds it reads.
let computed (f: unit -> 'a) : Computed<'a> =
  let value: ref<option<'a>> = ref None
  let refresh (n: Node) =
    n.D.notified.Value <- false
    if n.D.running.Value then panic "Cycle detected"
    if n.D.outdated.Value then
      n.D.outdated.Value <- false
      if Option.isNone value.Value || changed n then
        let v = tracked n f
        match value.Value with
        | Some old when old = v -> ()
        | _ ->
          value.Value <- Some v
          n.D.version.Value <- n.D.version.Value + 1
  { node = newNode Derived true refresh; value = value }

/// Preact's `effect`: runs `f` now, and again after any signal or computed it read changes,
/// once per batch. Returns the function that stops it; until that's called the effect lives.
/// An effect that keeps changing what it reads panics with `Cycle detected`.
let watch (f: unit -> unit) : unit -> unit =
  newEffect (fun () ->
    f ()
    None)

/// `watch` for an `f` that returns its cleanup, which runs before `f`'s next run and when the
/// effect is stopped.
let watchCleanup (f: unit -> (unit -> unit)) : unit -> unit = newEffect (fun () -> Some (f ()))
