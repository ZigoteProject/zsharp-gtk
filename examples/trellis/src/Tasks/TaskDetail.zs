/// A task's own page, opened over the views: its fields, a calendar for its day, its notes.
open Gtk
open Design.Modifiers
open Tasks.Todos
open Tasks.TaskParts
open Scaffold
open Tasks
open Kit

// the calendar says its year, its month and its day one at a time
let private dueCalendar () : View =
  let (year, month, day) = TaskStore.calendar.Value
  Ui.Calendar.make [ Ui.Calendar.year year
    Ui.Calendar.month (month - 1)
    Ui.Calendar.day day
    Ui.Calendar.onYearChanged (fun y () -> TaskStore.setDue y month day)
    Ui.Calendar.onMonthChanged (fun m () -> TaskStore.setDue year (m + 1) day)
    Ui.Calendar.onDayChanged (fun d () -> TaskStore.setDue year month d)
    Ui.Widget.halign Gtk4.Align.center ] []

let private postponeButtons (todo: Todo) : View =
  Row [ Button ("Today", TaskStore.postpone (Dates.today - todo.due))
    Button ("+1 day", TaskStore.postpone 1)
    Button ("+1 week", TaskStore.postpone 7) ]
  |> styled [ "linked" ]
  |> centered

let private fields (todo: Todo) : View =
  let edit = TaskStore.edit
  Group ("Task",
    [ EntryRow ("Title", todo.title, fun text () -> edit (fun t -> { t with title = text }))
      ComboRow ("Priority",
        priorities,
        todo.priority,
        fun n () -> edit (fun t -> { t with priority = n }))
      ComboRow ("Stage", stages, todo.stage, TaskStore.setStage todo.id)
      SpinRow ("Hours",
        todo.hours,
        0.5,
        40.0,
        0.5,
        fun h () -> edit (fun t -> { t with hours = h })) ])

let private due (todo: Todo) : View =
  Group ($"Due {Dates.dueText todo.due}",
    [ Column [ dueCalendar (); postponeButtons todo ] |> padding 12 ])

let private notes (todo: Todo) : View =
  let area =
    TextArea (todo.notes, fun text () -> TaskStore.edit (fun t -> { t with notes = text }))
  Group ("Notes", [ area |> scrolling |> sized -1 120 ])

let private deleteButton (todo: Todo) : View =
  Button ("Delete task", Navigation.present (Navigation.ConfirmDelete todo.id))
  |> styled [ "destructive-action"; "pill" ]
  |> centered

/// The page of a task.
let page (todo: Todo) : Page<Action> =
  let body = vstack 18 [ fields todo; due todo; notes todo; deleteButton todo ] |> content
  { Gtk.page todo.title TaskStore.closeTask body with headerEnd = [ priorityPill todo.priority ] }

/// The question asked before a task is deleted.
let confirmDelete (id: int) : Dialog<Action> =
  Alert ("Delete this task?",
    "It can be brought back until the banner is gone.",
    [ Plain ("Cancel", Navigation.dismiss); Destructive ("Delete", TaskStore.delete id) ])
