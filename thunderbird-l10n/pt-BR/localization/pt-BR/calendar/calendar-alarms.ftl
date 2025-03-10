reminder-custom-title = { $unit } { $reminderCustomOrigin }
reminder-title-at-start-event = No momento do início do evento
reminder-title-at-start-task = No momento do início da tarefa
reminder-title-at-end-event = No momento do término do evento
reminder-title-at-end-task = No momento do término da tarefa
reminder-custom-origin-begin-before-event = antes do início do evento
reminder-custom-origin-begin-after-event = após o início do evento
reminder-custom-origin-end-before-event = antes do término do evento
reminder-custom-origin-end-after-event = após o término do evento
reminder-custom-origin-begin-before-task = antes do início da tarefa
reminder-custom-origin-begin-after-task = após o início da tarefa
reminder-custom-origin-end-before-task = antes do término da tarefa
reminder-custom-origin-end-after-task = após o término da tarefa
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
        [one] A agenda selecionada tem limite de { $count } lembrete por evento.
       *[other] A agenda selecionada tem limite de { $count } lembretes por evento.
    }
reminder-error-max-count-reached-task =
    { $count ->
        [one] A agenda selecionada tem limite de { $count } lembrete por tarefa.
       *[other] A agenda selecionada tem limite de { $count } lembretes por tarefa.
    }
reminder-readonly-notification = Lembretes para agendas somente-leitura atualmente não podem ser silenciados, somente dispensados - o botão '{ $label }' só irá silenciar lembretes em calendários com permissão de escrita.
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = Silenciar um lembrete não é suportado em agendas somente-leitura
