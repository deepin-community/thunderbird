new-event =
    .placeholder = Nuevo evento
new-event-dialog = Nuevo evento
edit-event-dialog = Editar evento
new-task-dialog = Nueva tarea
edit-task-dialog = Editar tarea
ask-save-title-event = Guardar evento
ask-save-title-task = Guardar tarea
ask-save-message-event = El evento no ha sido guardado. ¿Desea guardar el evento?
ask-save-message-task = La tarea no ha sido guardada. ¿Desea guardar la tarea?
warning-end-before-start = El día final que marcó es anterior al día inicial
warning-until-date-before-start = El día de cierre es anterior al día inicial
home-calendar-name = Inicio
untitled-calendar-name = Calendario sin título
status-tentative = Tentativo
status-confirmed = Confirmado
event-status-cancelled = Cancelado
todo-status-cancelled = Cancelado
status-needs-action = Se necesita acción
status-in-process = En proceso
status-completed = Finalizada
high-priority = Alta
normal-priority = Normal
low-priority = Baja
import-prompt = ¿En qué calendario quiere importar estos items?
export-prompt = ¿Cuál es el calendario desde el que quiere exportar?
paste-prompt = ¿En cual de los calendarios que actualmente se pueden escribir desea pegar información?
publish-prompt = ¿Cuál calendario quiere publicar?
paste-event-also = Su pegado incluye una reunión
paste-events-also = Su pegado incluye reuniones
paste-task-also = Su pegado incluye una tarea asignada
paste-tasks-also = Su pegado incluye tareas asignadas
paste-items-also = Su pegado incluye reuniones y tareas asignadas
paste-event-only = Está pegando una reunión
paste-events-only = Está pegando reuniones
paste-task-only = Está pegando una tarea asignada
paste-tasks-only = Está pegando tareas asignadas
paste-items-only = Está pegando reuniones y tareas asignadas
paste-notify-about = { $pasteItem } - ¿Desea enviar una actualización a todos los involucrados?
paste-and-notify-label = Pegar y enviar ahora
paste-dont-notify-label = Pegar sin enviar
import-items-failed = Falló la importación de { $count } items. El último error fue: { $error }
no-items-in-calendar-file2 = No se pudo importar de { $filePath }. No hay ítems importables en este archivo.
event-description = Descripción:
unable-to-read = No se puede leer el archivo:
unable-to-write = No se puede escribir en el archivo: { $filePath }
default-file-name = CalEventosMozilla
html-title = Calendario Mozilla
timezone-error = Se encontró una zona de tiempo desconocida e indefinida mientras se leía { $filePath }.
duplicate-error =
    { $count ->
        [one] { $count } item(s) fueron ignorado/s porque existían tanto en el calendario de destino como en { $filePath }.
       *[other] { $count } item(s) fueron ignorado/s porque existían tanto en el calendario de destino como en { $filePath }.
    }
unable-to-create-provider = Un error fue encontrado preparando el calendario ubicado en { $location } para su uso. No estará disponible.
unknown-timezone-in-item = Huso horario desconocido "{ $timezone }" en "{ $title }".  Tratada como huso horario local 'flotante' en su lugar: { $datetime }
timezone-errors-alert-title = Errores de huso horario
timezone-errors-see-console = Vea la consola de errores: Husos horarios desconocidos con tratados como huso horario local 'flotante'.
remove-calendar-title = Eliminar calendario
remove-calendar-button-delete = Borrar calendario
remove-calendar-button-unsubscribe = Desuscribir
remove-calendar-message-delete-or-unsubscribe = ¿Desea eliminar el calendario "{ $name }"? Desuscribirse eliminará el calendario de la lista, borrarlo también purgará permanentemente sus datos.
remove-calendar-message-delete = ¿Desea borrar de forma permanente el calendario "{ $name }"?
remove-calendar-message-unsubscribe = ¿Desea desuscribirse del calendario "{ $name }"?
week-title = Semana { $title }
week-title-label =
    .aria-label = Semana { $title }
calendar-none =
    .label = Nada
too-new-schema-error-text = Sus datos del calendario no son compatibles con esta versión de { $hostApplication }. Los datos del calendario en su perfil fueron actualizados por una versión más nueva de { $hostApplication }. Se creó una copia de seguridad del archivo de datos, denominada "{ $fileName }". Continuando con un archivo de datos recién creado.
event-untitled = Sin título
tooltip-title = Título:
tooltip-location = Lugar:
tooltip-date = Fecha:
tooltip-cal-name = Nombre de calendario:
tooltip-status = Estado:
tooltip-organizer = Organizador:
tooltip-start = Inicio:
tooltip-due = Vencimiento:
tooltip-priority = Prioridad:
tooltip-percent = % Completo:
tooltip-completed = Finalizado:
calendar-new = Nuevo
calendar-open = Abrir
filepicker-title-import = Importar
filepicker-title-export = Exportar
filter-ics = iCalendar ({ $wildmat })
filter-html = Página web ({ $wildmat })
generic-error-title = Ha ocurrido un error
http-put-error =
    Falló la publicación del archivo de calendario.
    Código de estado: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Falló la publicación del archivo de calendario.
    Código de estado: 0x{ $statusCode }
read-only-mode = Hubo un error leyendo la información para el calendario: { $name }. Será dejado en modo de sólo lectura, ya que los cambios en este calendario pueden resultar en pérdida de datos. Puede cambiar esta opción eligiendo 'Editar calendario'.
disabled-mode = Hubo un error leyendo la información para el calendario: { $name }. Será deshabilitado hasta que sea seguro usarlo.
minor-error = Hubo un error leyendo la información para el calendario: { $name }.  Sin embargo, el error parece menor, así que el programa continuará.
still-read-only-error = Hubo un error leyendo la información para el calendario: { $name }.
utf8-decode-error = Hubo un error cuando se decodificaba un archivo iCalendar (ics) como UTF-8. Verifique que el archivo, incluyendo símbolos y letras con tildes, está codificado usando UTF-8.
ics-malformed-error = Falló el parseo de un archivo iCalendar (ics). Verifique que el archivo tenga una sintaxis válida como iCalendar (ics).
item-modified-on-server-title = El elemento cambió en el servidor
item-modified-on-server = Este elemento cambió recientemente en el servidor.
modify-will-lose-data = Enviar sus cambios sobreescribirá los cambios realizados en el servidor.
delete-will-lose-data = Borrar este elemento causará la pérdida de los cambios realizados en el servidor.
calendar-conflicts-dialog =
    .buttonlabelcancel = Descartar mis cambios y recargar
proceed-modify =
    .label = Enviar mis cambios igualmente
proceed-delete =
    .label = Borrar de todas formas
dav-not-dav = El servicio en { $name } no es una colección DAV o no está disponible
dav-dav-not-cal-dav = El servicio en { $name } es una colección DAV pero no un calendario CalDAV
item-put-error = Hubo un error guardando el elemento en el servidor.
item-delete-error = Hubo un error cuando se guardaba el elemento en el servidor.
cal-dav-request-error = Hubo un error al enviar la invitación.
cal-dav-response-error = Hubo un error al enviar la respuesta.
cal-dav-request-status-code = Código de estado: { $statusCode }
cal-dav-request-status-code-string-generic = La solicitud no pudo ser procesada.
cal-dav-request-status-code-string-400 = La solicitud contiene errores de sintaxis y no puede ser procesada.
cal-dav-request-status-code-string-403 = El usuario no tiene los permisos necesarios para ejecutar la solicitud.
cal-dav-request-status-code-string-404 = Recurso no encontrado.
cal-dav-request-status-code-string-409 = Conflicto de recursos.
cal-dav-request-status-code-string-412 = Error de condición previa.
cal-dav-request-status-code-string-500 = Error interno de servidor.
cal-dav-request-status-code-string-502 = Bad gateway (¿Configuración del proxy?).
cal-dav-request-status-code-string-503 = Error interno de servidor (¿Caída temporal del servidor?).
cal-dav-redirect-title = ¿Actualizar ubicación para el calendario { $name }?
cal-dav-redirect-text = Los pedidos para { $name } están siendo redireccionados a una nueva ubicación. ¿Desea cambiar la ubicación al nuevo valor?
cal-dav-redirect-disable-calendar = Deshabilitar calendario
likely-timezone = America/Argentina/Buenos_Aires, America/New_York, America/Chicago, America/Denver, America/Phoenix, America/Los_Angeles, America/Anchorage, America/Adak, Pacific/Honolulu, America/Puerto_Rico, America/Halifax, America/Mexico_City, America/Sao_Paulo, Europe/London, Europe/Paris, Asia/Singapore, Asia/Tokyo, Africa/Lagos, Africa/Johannesburg, Africa/Nairobi, Australia/Brisbane, Australia/Sydney, Pacific/Auckland
warning-os-tz-no-match =
    Advertencia: El huso horario del sistema operativo "{ $timezone }"
    no coincide con el huso horario interno ZoneInfo "{ $zoneInfoTimezoneId }".
skipping-os-timezone = Evitando huso horario del sistema operativo '{ $timezone }'.
skipping-locale-timezone = Evitando huso horario local '{ $timezone }'.
warning-using-floating-tz-no-match =
    Advertencia: Usando huso horario "flotante".
    Ningún huso horario ZoneInfo coincide con los datos de huso horario del sistema operativo.
warning-using-guessedtz =
    Advertencia:  Usando huso horario supuesto
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Este huso horario ZoneInfo casi coincide con el huso horario del sistema operativo.
    Para esta regla, las próximas transiciones entre horario de verano y horario estándar
    difieren a lo sumo una semana de las transiciones del sistema operativo.
    Puede haber discrepancias en los datos, como un día de inicio diferente,
    una regla diferente o aproximación para una regla de calendario no gregoriano.
tz-seems-to-matchos = Este huso horario ZoneInfo parece coincidir con el huso horario del sistema operativo este año.
tz-fromos =
    Este huso horario ZoneInfo fue elegido basándose en el identificador de huso horario de su
    sistema operativo "{ $timezone }".
tz-from-locale =
    Este huso horario ZoneInfo fue elegido basándose en la coincidencia del huso horario de su
    sistema operativo con husos horarios para usuarios de internet usando Español de Argentina.
tz-from-known-timezones =
    Este huso horario ZoneInfo fue elegido basándose en el huso horario de su
    sistema operativo con husos horarios conocidos en orden alfabético de id.
tasks-with-no-due-date = Tareas sin fecha de vencimiento
cal-dav-name = CalDAV
composite-name = Redactar
ics-name-key = iCalendar (ICS)
memory-name = Temporario (memoria)
storage-name = Local (SQLite)
html-prefix-title = Título
html-prefix-when = Cuando
html-prefix-location = Lugar
html-prefix-description = Descripción
html-task-completed = { $task } (completa)
add-category = Agregar Categoría
multiple-categories = Categorías múltiples
no-categories = Ninguna
calendar-today = Hoy
calendar-tomorrow = Mañana
yesterday = Ayer
events-only = Eventos
events-and-tasks = Eventos y tareas
tasks-only = Tareas
short-calendar-week = CS
calendar-go = Ir
calendar-next1 = próximo
calendar-next2 = próximo
calendar-last1 = último
calendar-last2 = último
alarm-window-title-label =
    { $count ->
        [one] { $count } recordatorio
       *[other] { $count } recordatorios
    }
alarm-starts =
    .value = Inicio: { $datetime }
alarm-today-at = Hoy a las { $datetime }
alarm-tomorrow-at = Mañana a las { $datetime }
alarm-yesterday-at = Ayer a las { $datetime }
alarm-default-description = Descripción de Mozilla predeterminada
alarm-default-summary = Sumario de Mozilla predeterminado
alarm-snooze-limit-exceeded =
    { $count ->
        [one] No se puede posponer una alarma por más de { $count } mes.
       *[other] No se puede posponer una alarma por más de { $count } meses.
    }
task-details-status-needs-action = Necesita acción
task-details-status-in-progress = { $percent }% Finalizado
task-details-status-completed = Finalizado
task-details-status-completed-on = Finalizado el { $datetime }
task-details-status-cancelled = Cancelado
getting-calendar-info-common =
    .label = Verificando los calendarios…
getting-calendar-info-detail =
    .label = Verificando el calendario { $index } de { $total }
error-code = Código de error: { $errorCode }
error-description = Descripción: { $errorDescription }
error-writing2 = ¡Ocurrió un error al escribir en el calendario { $name }! Vea lo siguiente para más información.
error-writing-details = Si ve este mensaje después de dormitar o descartar un recordatorio y se trata de un calendario al que no quiere agregar ni editar eventos, puede marcarlo como de solo lectura para evitar tal experiencia en el futuro. Para hacerlo, vaya a las propiedades del calendario haciendo clic derecho en este calendario en la lista en el calendario o en la vista de tareas.
tooltip-calendar-disabled =
    .title = El calendario { $name } no está disponible momentariamente
tooltip-calendar-read-only =
    .title = El calendario { $name } es de sólo lectura
task-edit-instructions = Haga clic aquí para agregar una nueva tarea
task-edit-instructions-readonly = Seleccione un calendario que pueda modificarse
task-edit-instructions-capability = Seleccione un calendario que permita tareas
event-details-start-date = Inicio:
event-details-end-date = Fin:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Semana calendario: { $index }
single-calendar-week = SC: { $index }
    .title = Semana calendario: { $index }
several-long-calendar-weeks = Semanas del calendario { $startIndex }- { $endIndex }
several-calendar-weeks = SsC: { $startIndex }-{ $endIndex }
    .title = Semanas calendario { $startIndex }-{ $endIndex }
multiweek-view-week = S { $number }
due-in-days =
    { $count ->
        [one] { $count } día
       *[other] { $count } días
    }
due-in-hours =
    { $count ->
        [one] { $count } hora
       *[other] { $count } horas
    }
due-in-less-than-one-hour = < 1 hora
format-date-long = { $dayName } { $dayIndex } de { $monthName } de { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = sin fecha de inicio o vencimiento
datetime-interval-task-without-due-date = fecha de inicio { $date } { $time }
datetime-interval-task-without-start-date = fecha de vencimiento { $date } { $time }
drag-label-tasks-with-only-entry-date = Fecha de inicio
drag-label-tasks-with-only-due-date = Vecimiento el
delete-task =
    .label = Borrar tarea
    .accesskey = B
delete-item =
    .label = Borrar
    .accesskey = B
delete-event =
    .label = Borrar evento
    .accesskey = B
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Cada minuto
           *[other] Cada { $count } minutos
        }
extract-using = Usando { $languageName }
extract-using-region = Usando { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } minuto
       *[other] { $count } minutos
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } hora
       *[other] { $count } horas
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } día
       *[other] { $count } días
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } semana
       *[other] { $count } semanas
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minuto
           *[other] minutos
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] hora
           *[other] horas
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] día
           *[other] días
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] semana
           *[other] semanas
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = Mostrar { $name }
hide-calendar = Ocultar { $name }
hide-calendar-title =
    .title = Mostrar { $name }
show-calendar-title =
    .title = Ocultar { $name }
show-calendar-label =
    .label = Mostrar { $name }
hide-calendar-label =
    .label = Ocultar { $name }
show-only-calendar =
    .label = Mostrar solo { $name }
modify-conflict-prompt-title = Conflicto de modificación de ítem
modify-conflict-prompt-message = El ítem que está siendo editado en el díalogo fue modificado desde que fue abierto.
modify-conflict-prompt-button1 = Sobreescribir los otros cambios
modify-conflict-prompt-button2 = Descargar estos cambios
minimonth-no-selected-date =
    .aria-label = Ninguna fecha seleccionada
