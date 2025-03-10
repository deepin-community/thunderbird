reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = El momento en que comienza el evento
reminder-title-at-start-task = El momento en que comienza la tarea
reminder-title-at-end-event = El momento en que termina el evento
reminder-title-at-end-task = El momento en que termina la tarea
reminder-custom-origin-begin-before-event = antes de que comience el evento
reminder-custom-origin-begin-after-event = después de que comience el evento
reminder-custom-origin-end-before-event = antes de que termine el evento
reminder-custom-origin-end-after-event = después de que termine el evento
reminder-custom-origin-begin-before-task = antes de que comience la tarea
reminder-custom-origin-begin-after-task = después de que comience la tarea
reminder-custom-origin-end-before-task = antes de que termine la tarea
reminder-custom-origin-end-after-task = después de que termine la tarea
reminder-custom-origin-begin-before-event-dom =
    .label = { reminder-custom-origin-begin-before-event }
reminder-custom-origin-begin-after-event-dom =
    .label = { reminder-custom-origin-begin-after-event }
reminder-custom-origin-end-before-event-dom =
    .label = { reminder-custom-origin-end-before-event }
reminder-custom-origin-end-after-event-dom =
    .label = { reminder-custom-origin-end-after-event }
reminder-custom-origin-begin-before-task-dom =
    .label = { reminder-custom-origin-begin-before-task }
reminder-custom-origin-begin-after-task-dom =
    .label = { reminder-custom-origin-begin-after-task }
reminder-custom-origin-end-before-task-dom =
    .label = { reminder-custom-origin-end-before-task }
reminder-custom-origin-end-after-task-dom =
    .label = { reminder-custom-origin-end-after-task }
reminder-error-max-count-reached-event =
    { $count ->
        [one] El calendario seleccionado tiene una limitación de { $count } recordatorio por evento.
       *[other] El calendario seleccionado tiene una limitación de { $count } recordatorios por evento.
    }
reminder-error-max-count-reached-task =
    { $count ->
        [one] El calendario seleccionado tiene una limitación de { $count } recordatorio por tarea.
       *[other] El calendario seleccionado tiene una limitación de { $count } recordatorios por tarea.
    }
reminder-readonly-notification = Los recordatorios de calendarios de solo lectura no se pueden posponer actualmente, solo ocultar - el botón '{ $label }' solo pospondrá recordatorios en calendarios escribibles.
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Posponer recordatorios no está admitido en calendarios de solo lectura
