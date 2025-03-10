reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = Момент начала события
reminder-title-at-start-task = Момент начала задачи
reminder-title-at-end-event = Момент окончания события
reminder-title-at-end-task = Момент завершения задачи
reminder-custom-origin-begin-before-event = перед началом события
reminder-custom-origin-begin-after-event = после начала события
reminder-custom-origin-end-before-event = перед окончанием события
reminder-custom-origin-end-after-event = после окончания события
reminder-custom-origin-begin-before-task = перед началом задачи
reminder-custom-origin-begin-after-task = после начала задачи
reminder-custom-origin-end-before-task = перед завершением задачи
reminder-custom-origin-end-after-task = после завершения задачи
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
        [one] Выбранный календарь имеет ограничение в { $count } напоминание на событие.
        [few] Выбранный календарь имеет ограничение в { $count } напоминания на событие.
       *[many] Выбранный календарь имеет ограничение в { $count } напоминаний на событие.
    }
reminder-error-max-count-reached-task =
    { $count ->
        [one] Выбранный календарь имеет ограничение в { $count } напоминание на задачу.
        [few] Выбранный календарь имеет ограничение в { $count } напоминания на задачу.
       *[many] Выбранный календарь имеет ограничение в { $count } напоминаний на задачу.
    }
reminder-readonly-notification = Напоминания для календарей, доступных только для чтения, не могут быть отложены, а только отклонены - кнопка «{ $label }» будет откладывать напоминания только для календарей, доступных для записи.
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Откладывание напоминаний не поддерживается для календарей, доступных только для чтения
