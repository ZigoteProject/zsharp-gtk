// What SignalsTests leaves out: a batch's result, an effect that stops itself, reads that
// subscribe no one, and values compared by what they hold.
open Testing
open Signals

[<Tests>]
let tests =
  testList "signals, further" [
    test "a batch gives its function's result, and a computed read inside it is current" (fun () ->
      let runs = ref 0
      let a = signal 1
      let double = computed (fun () -> a.Value * 2)
      let stop =
        watch (fun () ->
          double.Value |> ignore
          runs.Value <- runs.Value + 1)
      let inside =
        batch (fun () ->
          a.Set 5
          (double.Value, runs.Value))
      expect (inside, runs.Value) "((10, 1), 2)"
      stop ())
    test "an effect made in a batch runs at once, and once more after it for what changed" (fun () ->
      let seen = ref []
      let a = signal 1
      let stop =
        batch (fun () ->
          let stop = watch (fun () -> seen.Value <- a.Value :: seen.Value)
          a.Set 2
          a.Set 3
          expect (List.rev seen.Value) "[1]"
          stop)
      expect (List.rev seen.Value) "[1; 3]"
      stop ())
    test "an effect stopped by its own function runs no more, and its cleanup runs once" (fun () ->
      let log = ref []
      let a = signal 1
      let stopper: ref<unit -> unit> = ref (fun () -> ())
      let stop =
        watchCleanup (fun () ->
          let v = a.Value
          if v = 2 then stopper.Value ()
          fun () -> log.Value <- v :: log.Value)
      stopper.Value <- stop
      a.Set 2
      a.Set 3
      stop ()
      stop ()
      // the effect's function holds the way to stop it, which holds the effect
      stopper.Value <- (fun () -> ())
      expect (List.rev log.Value) "[1; 2]")
    test "peek reads a signal and a computed and subscribes no one" (fun () ->
      let runs = ref 0
      let a = signal 1
      let double = computed (fun () -> a.Value * 2)
      let stop =
        watch (fun () ->
          (a.Peek() + double.Peek()) |> ignore
          runs.Value <- runs.Value + 1)
      a.Set 2
      expect (runs.Value, double.Peek()) "(1, 4)"
      stop ())
    test "what a subscriber's function reads subscribes no one" (fun () ->
      let seen = ref []
      let a = signal 1
      let b = signal 10
      let stop = a.Subscribe(fun v -> seen.Value <- (v + b.Value) :: seen.Value)
      b.Set 20
      a.Set 2
      stop ()
      expect (List.rev seen.Value) "[11; 22]")
    test "a value is compared by what it holds: an equal list tells no one" (fun () ->
      let runs = ref 0
      let items = signal [ "a"; "b" ]
      let stop =
        watch (fun () ->
          items.Value |> ignore
          runs.Value <- runs.Value + 1)
      items.Set [ "a"; "b" ]
      items.Update(fun l -> l)
      expect runs.Value "1"
      items.Set [ "a" ]
      expect runs.Value "2"
      stop ())
    test "computeds in a chain each run once, when the last is read, however many changes" (fun () ->
      let runs = ref 0
      let a = signal 1
      let b =
        computed (fun () ->
          runs.Value <- runs.Value + 1
          a.Value + 1)
      let c =
        computed (fun () ->
          runs.Value <- runs.Value + 1
          b.Value * 10)
      expect (c.Value, runs.Value) "(20, 2)"
      a.Set 2
      a.Set 3
      expect runs.Value "2"
      expect (c.Value, runs.Value) "(40, 4)")
  ]
