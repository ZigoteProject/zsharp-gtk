/// Days. A date is a day's number, counted from 1970, so a week later is `day + 7`.
open Gtk

/// The day's number of a year, a month (from 1) and a day of the month.
let dayNumber (y: int) (m: int) (d: int) : int =
  let y2 = if m <= 2 then y - 1 else y
  let era = (if y2 >= 0 then y2 else y2 - 399) / 400
  let yoe = y2 - era * 400
  let doy = (153 * ((m + 9) % 12) + 2) / 5 + d - 1
  era * 146097 + yoe * 365 + yoe / 4 - yoe / 100 + doy - 719468

/// A day's year, month (from 1) and day of the month.
let civil (day: int) : int * int * int =
  let z = day + 719468
  let era = (if z >= 0 then z else z - 146096) / 146097
  let doe = z - era * 146097
  let yoe = (doe - doe / 1460 + doe / 36524 - doe / 146096) / 365
  let doy = doe - (365 * yoe + yoe / 4 - yoe / 100)
  let mp = (5 * doy + 2) / 153
  let m = if mp < 10 then mp + 3 else mp - 9
  ((if m <= 2 then yoe + era * 400 + 1 else yoe + era * 400), m, doy - (153 * mp + 2) / 5 + 1)

/// Today, when the program started.
let today : int =
  let now = GLib.DateTime.createNowLocal ()
  dayNumber (GLib.DateTime.getYear now) (GLib.DateTime.getMonth now) (GLib.DateTime.getDayOfMonth now)

let private weekdays = [ "Sun"; "Mon"; "Tue"; "Wed"; "Thu"; "Fri"; "Sat" ]

let private months =
  [ "Jan"; "Feb"; "Mar"; "Apr"; "May"; "Jun"; "Jul"; "Aug"; "Sep"; "Oct"; "Nov"; "Dec" ]

/// A day's name in the week: `Fri`.
let weekday (day: int) : string = List.item ((day % 7 + 11) % 7) weekdays

/// A day as text: `Fri 13 Nov`.
let dateText (day: int) : string =
  let (_, m, d) = civil day
  $"{weekday day} {d} {List.item (m - 1) months}"

/// A day as it stands to today: `Today`, `In 3 days`, `2 days late`, or its date.
let dueText (day: int) : string =
  let away = day - today
  if away = 0 then
    "Today"
  else if away = 1 then
    "Tomorrow"
  else if away = -1 then
    "Yesterday"
  else if away < 0 then
    $"{0 - away} days late"
  else if away < 7 then
    $"In {away} days"
  else
    dateText day
