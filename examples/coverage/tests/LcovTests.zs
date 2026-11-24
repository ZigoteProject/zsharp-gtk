open Testing

let sample =
  String.concat [
    "TN:\nSF:/work/gtk/src/Gtk.zs\nDA:3,2\nDA:4,0\nLF:2\nLH:1\nend_of_record\n"
    "TN:\nSF:/work/signals/src/Signals.zs\nDA:7,1,abc\nDA:x,1\nend_of_record\n"
    "SF:/work/gtk/src/Gtk.zs\nDA:4,5\nDA:9,0\nend_of_record\n"
  ]

[<Tests>]
let tests =
  testList "lcov" [
    test "files come once each, sorted, their records added together" (fun () ->
      let files = Lcov.parse sample
      expect (List.map (fun (f: Lcov.FileCoverage) -> f.path) files) "[/work/gtk/src/Gtk.zs; /work/signals/src/Signals.zs]"
      expect (List.head files).lines "[(3, 2); (4, 5); (9, 0)]")
    test "a DA's checksum is skipped, and a DA that isn't numbers is dropped" (fun () ->
      expect (List.item 1 (Lcov.parse sample)).lines "[(7, 1)]")
    test "a DA outside a record counts for no file" (fun () ->
      expect (Lcov.parse "DA:1,1\nSF:a.zs\nend_of_record\nDA:2,2\n") "[{ path = a.zs; lines = [] }]")
    test "counts and percent: lines that ran of lines that can" (fun () ->
      let c = Lcov.counts (Lcov.parse sample)
      expect c "(3, 4)"
      expect (Lcov.percent c) "75"
      expect (Lcov.percent (0, 0)) "100")
    test "a text with no records is no files" (fun () -> expect (Lcov.parse "") "[]")
  ]
