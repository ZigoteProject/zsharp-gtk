open Testing
open Signals

[<Tests>]
let tests =
  testList "signals" [
    test "a signal holds a value, and peek reads it" (fun () ->
      let s = signal 1
      s.Set 2
      s.Update(fun n -> n * 10)
      expect (s.Value, s.Peek()) "(20, 20)")
    test "a computed is lazy and cached" (fun () ->
      let runs = ref 0
      let a = signal 2
      let double =
        computed (fun () ->
          runs.Value <- runs.Value + 1
          a.Value * 2)
      expect runs.Value "0"
      expect (double.Value, double.Value, runs.Value) "(4, 4, 1)"
      a.Set 5
      expect runs.Value "1"
      expect (double.Value, runs.Value) "(10, 2)")
    test "an effect runs now and after a change, not after an equal set" (fun () ->
      let seen = ref []
      let a = signal 1
      let stop = watch (fun () -> seen.Value <- a.Value :: seen.Value)
      a.Set 2
      a.Set 2
      a.Set 3
      expect (List.rev seen.Value) "[1; 2; 3]"
      stop ())
    test "a batch runs its effects once, after it" (fun () ->
      let seen = ref []
      let a = signal 1
      let b = signal 10
      let stop = watch (fun () -> seen.Value <- (a.Value + b.Value) :: seen.Value)
      batch (fun () ->
        a.Set 2
        batch (fun () -> b.Set 20)
        expect (List.rev seen.Value) "[11]")
      expect (List.rev seen.Value) "[11; 22]"
      stop ())
    test "a diamond gives one consistent run a change" (fun () ->
      let seen = ref []
      let a = signal 1
      let left = computed (fun () -> a.Value + 1)
      let right = computed (fun () -> a.Value * 10)
      let both = computed (fun () -> (left.Value, right.Value))
      let stop = watch (fun () -> seen.Value <- both.Value :: seen.Value)
      a.Set 2
      expect (List.rev seen.Value) "[(2, 10); (3, 20)]"
      stop ())
    test "a computed that comes to the same value runs nothing further on" (fun () ->
      let runs = ref 0
      let a = signal 1
      let odd = computed (fun () -> a.Value % 2 = 1)
      let stop =
        watch (fun () ->
          odd.Value |> ignore
          runs.Value <- runs.Value + 1)
      a.Set 3
      a.Set 5
      expect runs.Value "1"
      a.Set 6
      expect runs.Value "2"
      stop ())
    test "an effect follows only what its last run read" (fun () ->
      let runs = ref 0
      let which = signal true
      let a = signal 1
      let b = signal 2
      let stop =
        watch (fun () ->
          (if which.Value then a.Value else b.Value) |> ignore
          runs.Value <- runs.Value + 1)
      b.Set 20
      expect runs.Value "1"
      which.Set false
      a.Set 10
      expect runs.Value "2"
      b.Set 30
      expect runs.Value "3"
      stop ())
    test "a cleanup runs before the next run and when the effect stops" (fun () ->
      let log = ref []
      let a = signal 1
      let stop =
        watchCleanup (fun () ->
          let v = a.Value
          log.Value <- $"run {v}" :: log.Value
          fun () -> log.Value <- $"clean {v}" :: log.Value)
      a.Set 2
      stop ()
      a.Set 3
      expect (List.rev log.Value) "[run 1; clean 1; run 2; clean 2]")
    test "untracked reads subscribe no one" (fun () ->
      let runs = ref 0
      let a = signal 1
      let b = signal 2
      let stop =
        watch (fun () ->
          (a.Value + untracked (fun () -> b.Value)) |> ignore
          runs.Value <- runs.Value + 1)
      b.Set 3
      expect runs.Value "1"
      a.Set 2
      expect runs.Value "2"
      stop ())
    test "subscribe gives each value, of a signal and of a computed" (fun () ->
      let seen = ref []
      let a = signal 1
      let double = computed (fun () -> a.Value * 2)
      let stopA = a.Subscribe(fun v -> seen.Value <- v :: seen.Value)
      let stopDouble = double.Subscribe(fun v -> seen.Value <- v :: seen.Value)
      a.Set 5
      stopA ()
      stopDouble ()
      a.Set 6
      expect (List.rev seen.Value) "[1; 2; 5; 10]")
    test "an effect's own change runs the effects that read it, after it" (fun () ->
      let seen = ref []
      let a = signal 1
      let b = signal 0
      let stopCopy = watch (fun () -> b.Set(a.Value * 2))
      let stopLog = watch (fun () -> seen.Value <- b.Value :: seen.Value)
      a.Set 4
      expect (List.rev seen.Value) "[2; 8]"
      stopCopy ()
      stopLog ())
    test "a computed nobody holds goes, and its signal lives on" (fun () ->
      let a = signal 1
      let read () =
        let c = computed (fun () -> a.Value + 1)
        c.Value
      expect (read ()) "2"
      a.Set 2
      expect (read ()) "3")
  ]
