/// An lcov file, read: each source file's lines that can run, and how many times each ran.

/// A source file's coverage: its path as the lcov file names it, and each line that can run
/// with the times it ran, in line order.
type FileCoverage = { path: string; lines: list<int * i64> }

/// The files an lcov text names, sorted by path, each once: the records of one file (one for
/// each test file that reached it) are added together. Lines other than `SF:`, `DA:` and
/// `end_of_record` are skipped, as is a `DA:` that isn't two numbers.
let parse (text: string) : list<FileCoverage> =
  let addLine (file: string) (rest: string) (files: Map<string, Map<int, i64>>) =
    match String.split "," rest with
    | l :: c :: _ ->
      match ((Int.parse (String.trim l) : option<int>), (Int.parse (String.trim c) : option<i64>)) with
      | (Some ln, Some n) ->
        let lines = Option.defaultValue Map.empty (Map.tryFind file files)
        Map.add file (Map.add ln (n + Option.defaultValue (i64 0) (Map.tryFind ln lines)) lines) files
      | _ -> files
    | _ -> files
  let after (n: int) (s: string) = String.sub s n (String.length s - n)
  let step (state: option<string> * Map<string, Map<int, i64>>) (raw: string) =
    let (current, files) = state
    let line = String.trim raw
    if String.startsWith "SF:" line then
      let path = after 3 line
      (Some path, Map.add path (Option.defaultValue Map.empty (Map.tryFind path files)) files)
    else if line = "end_of_record" then
      (None, files)
    else
      match current with
      | Some file when String.startsWith "DA:" line -> (current, addLine file (after 3 line) files)
      | _ -> state
  let (_, files) = List.fold step (None, Map.empty) (String.split "\n" text)
  List.map (fun (path, lines) -> { path = path; lines = Map.toList lines }) (Map.toList files)

/// How many of the files' lines ran at least once, and how many can run.
let counts (files: list<FileCoverage>) : int * int =
  let lines = List.collect (fun f -> f.lines) files
  (List.length (List.filter (fun (_, n) -> n > i64 0) lines), List.length lines)

/// The share of lines that ran, given as `counts` gives them, in whole percent rounded down;
/// 100 when no line can run.
let percent (hit: int, total: int) : int = if total = 0 then 100 else 100 * hit / total
