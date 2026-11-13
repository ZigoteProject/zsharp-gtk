/// A task, and what can be asked of one.
open Kit.Dates

/// A task.
type Todo =
  { id: int
    project: int
    title: string
    notes: string
    /// Which of `priorities`, from 0.
    priority: int
    /// Which of `stages`, from 0.
    stage: int
    /// The day it's due.
    due: int
    /// How long it will take.
    hours: float }

/// How much a task matters, the least first.
let priorities = [ "Low"; "Normal"; "High" ]

/// How far along a task is.
let stages = [ "To do"; "Doing"; "Done" ]

/// The stage of a finished task.
let finished = 2

/// Whether a task is still to do.
let isOpen (todo: Todo) : bool = todo.stage < finished

/// Whether a task is finished.
let isDone (todo: Todo) : bool = todo.stage = finished

/// Whether an open task's day has passed.
let isLate (todo: Todo) : bool = isOpen todo && todo.due < today

/// Whether an open task is due today.
let isDueToday (todo: Todo) : bool = isOpen todo && todo.due = today

/// Whether an open task is due after today.
let isUpcoming (todo: Todo) : bool = isOpen todo && todo.due > today

/// A task to fill in: for a project, due tomorrow.
let blank (project: int) : Todo =
  { id = 0
    project = project
    title = ""
    notes = ""
    priority = 1
    stage = 0
    due = today + 1
    hours = 1.0 }
