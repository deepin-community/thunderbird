reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = El momento en que comienza el evento
reminder-title-at-start-task = El momento en el que la tarea comienza
reminder-title-at-end-event = El momento en el que el evento termina
reminder-title-at-end-task = El momento en el que la tarea termina
reminder-custom-origin-begin-before-event = antes que el evento inicie
reminder-custom-origin-begin-after-event = después que el evento inicie
reminder-custom-origin-end-before-event = antes que el evento termine
reminder-custom-origin-end-after-event = después que el evento termine
reminder-custom-origin-begin-before-task = antes que la tarea comience
reminder-custom-origin-begin-after-task = después que la tarea inicie
reminder-custom-origin-end-before-task = antes que la tarea termine
reminder-custom-origin-end-after-task = después que la tarea termine
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
reminder-readonly-notification = Los recordatorios para los calendarios de solo lectura, actualmente no pueden ser silenciados, solo descartados. El botón '{ $label }' solo silenciará recordatorios para calendarios que se puedan escribir.
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Silenciar un recordatorio no está soportado para calendarios de solo lectura
