new-event =
    .placeholder = Nuevo evento
new-event-dialog = Nuevo evento
edit-event-dialog = Editar evento
new-task-dialog = Nueva tarea
edit-task-dialog = Editar tarea
ask-save-title-event = Guardar evento
ask-save-title-task = Guardar tarea
ask-save-message-event = El evento no ha sido guardado. ¿Quieres guardarlo?
ask-save-message-task = La tarea no ha sido guardada. ¿Quieres guardarla?
warning-end-before-start = La fecha de término ingresada es anterior a la fecha de inicio
warning-until-date-before-start = La fecha de término es anterior a la fecha de inicio
home-calendar-name = Inicio
untitled-calendar-name = Calendario sin título
status-tentative = Tentativo
status-confirmed = Confirmado
event-status-cancelled = Cancelado
todo-status-cancelled = Cancelado
status-needs-action = Necesita una acción
status-in-process = En proceso
status-completed = Completado
high-priority = Alta
normal-priority = Normal
low-priority = Baja
import-prompt = ¿A qué calendario deseas importar este ítem?
export-prompt = ¿Desde qué calendario deseas exportar?
paste-prompt = ¿En cual de tus calendarios actualmente editables deseas pegarlo?
publish-prompt = ¿Qué calendario deseas publicar?
paste-event-also = Tu pegado incluye una reunión
paste-events-also = Tu pegado incluye reuniones
paste-task-also = Tu pegado incluye una tarea asignada
paste-tasks-also = Tu pegado incluye tareas asignadas
paste-items-also = Tu pegado incluye reuniones y tareas asignadas
paste-event-only = Estás pegando una reunión
paste-events-only = Estás pegando reuniones
paste-task-only = Estás pegando una tarea asignada
paste-tasks-only = Estás pegando tareas asignadas
paste-items-only = Estás pegando reuniones y tareas asignadas
paste-notify-about = { $pasteItem } - ¿Quieres enviar una actualización a todos los involucrados?
paste-and-notify-label = Pegar y enviar ahora
paste-dont-notify-label = Pegar sin enviar
import-items-failed = { $count } ítems fallaron al importar. El último error fue: { $error }
no-items-in-calendar-file2 = No se puede importar desde { $filePath }. No hay elementos en este archivo que puedan ser importados.
event-description = Descripción:
unable-to-read = Incapaz de leer desde el archivo:
unable-to-write = Incapaz de escribir al archivo: { $filePath }
default-file-name = MozillaCalEvents
html-title = Calendario Mozilla
timezone-error = Se encontró un huso horario desconocido o indefinido al leer { $filePath }.
duplicate-error =
    { $count ->
        [one] { $count } ítem(s) fueron ignorados ya que existen tanto en el calendario destino como en { $filePath }.
       *[other] { $count } ítem(s) fueron ignorados ya que existen tanto en el calendario destino como en { $filePath }.
    }
unable-to-create-provider = Se encontró un error preparando el calendario ubicado para uso en { $location } . No estará disponible.
unknown-timezone-in-item = Zona horaria desconocida "{ $timezone }" en "{ $title }". Se maneja como zona horaria local "flotante": { $datetime }
timezone-errors-alert-title = Errores de huso horario
timezone-errors-see-console = Ver error en la consola: las zonas horarias desconocidas se manejan como zona horaria local "flotante".
remove-calendar-title = Eliminar calendario
remove-calendar-button-delete = Eliminar calendario
remove-calendar-button-unsubscribe = Eliminar suscripción
remove-calendar-message-delete-or-unsubscribe = ¿Quieres eliminar el calendario "{ $name }"? Si cancelas tu suscripción, eliminarás el calendario de la lista y depurarás sus datos.
remove-calendar-message-delete = ¿Quieres eliminar permanentemente el calendario "{ $name }"?
remove-calendar-message-unsubscribe = ¿Quieres cancelar la suscripción del calendario "{ $name }"?
week-title = Semana { $title }
week-title-label =
    .aria-label = Semana { $title }
calendar-none =
    .label = Nada
too-new-schema-error-text = Los datos de tu calendario no son compatibles con esta versión de { $hostApplication }. Los datos del calendario en tu perfil fueron actualizados para una nueva versión de { $hostApplication }. Fue creada una copia de seguridad de los datos, con el nombre de "{ $fileName }". Continuar con un nuevo archivo de datos.
event-untitled = Sin título
tooltip-title = Título:
tooltip-location = Ubicación:
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
    Falló la publicación del calendario.
    Código del estado: { $statusCode }: { $statusCodeInfo }
other-put-error =
    La publicación del calendario ha fallado.
    Código del estado: 0x{ $statusCode }
read-only-mode = Se ha producido un error al leer los datos del calendario: { $name }. Está en modo de solo lectura, ya que cualquier cambio a este calendario podrá resultar en pérdida de datos.  Puedes cambiar la configuración yendo a "Editar calendario".
disabled-mode = Se ha producido un error al leer los datos del calendario: { $name }. Este ha sido deshabilitado hasta que sea seguro usarlo.
minor-error = Se ha producido un error al leer los datos del calendario:{ $name }.  Sin embargo, este error parece ser leve así que el programa intentará proceder.
still-read-only-error = Se ha producido un error al leer los datos del calendario: { $name }.
utf8-decode-error = Se ha producido un error al codificar el archivo del iCalendar (ics) como UTF-8. Verifica que el calendario, con todos sus símbolos y letras con acentos sea codificado con el codificador de caracteres UTF-8.
ics-malformed-error = Ha fallado el parseo de un archivo iCalendar (ics). Verifica que el archivo tenga una sintaxis válida como iCalendar (ics).
item-modified-on-server-title = Ítem cambiado en servidor
item-modified-on-server = Este ítem ha cambiado recientemente en el servidor.
modify-will-lose-data = Enviando tus cambios sobreescribirá los cambios hechos en el servidor.
delete-will-lose-data = Eliminando este ítem causará la pérdida de los cambios hechos en el servidor.
calendar-conflicts-dialog =
    .buttonlabelcancel = Descartar mis cambios y recargar
proceed-modify =
    .label = Enviar mis cambios igualmente
proceed-delete =
    .label = Borrar de todas formas
dav-not-dav = El servicio en { $name } no es una colección DAV o no está disponible
dav-dav-not-cal-dav = El servicio en { $name } es una colección DAV pero no un calendario CalDAV
item-put-error = Hubo un error guardando el elemento en el servidor.
item-delete-error = Hubo un error cuando se borraba el elemento del servidor.
cal-dav-request-error = Hubo un error al enviar la invitación.
cal-dav-response-error = Hubo un error al enviar la respuesta.
cal-dav-request-status-code = Código de estado: { $statusCode }
cal-dav-request-status-code-string-generic = La solicitud no pudo ser procesada.
cal-dav-request-status-code-string-400 = Esta solicitud contiene una sintaxis incorrecta y no puede ser procesada.
cal-dav-request-status-code-string-403 = El usuario no tiene los permisos necesarios para ejecutar la solicitud.
cal-dav-request-status-code-string-404 = Recurso no encontrado.
cal-dav-request-status-code-string-409 = Conflicto con el recurso.
cal-dav-request-status-code-string-412 = Precondición fallada.
cal-dav-request-status-code-string-500 = Error interno del servidor.
cal-dav-request-status-code-string-502 = Bad gateway (¿Configuración del proxy?).
cal-dav-request-status-code-string-503 = Error interno de servidor (¿Caída temporal del servidor?).
cal-dav-redirect-title = ¿7Actualizar ubicación para calendario { $name }?
cal-dav-redirect-text = La solicitud para { $name } están siendo redirigida a una nueva ubicación. ¿Te gustaría cambiar la ubicación del siguiente valor?
cal-dav-redirect-disable-calendar = Deshabilitar calendario
likely-timezone = America/Cancun, America/Mexico_City, America/Matamoros, America/Chihuahua, America/Ojinaga, America/Hermosillo, America/Tijuana
warning-os-tz-no-match =
    Advertencia: El huso horario del sistema operativo "{ $timezone }"
    no coincide con el huso horario interno ZoneInfo "{ $zoneInfoTimezoneId }".
skipping-os-timezone = Omitiendo la zona horaria del sistema operativo '{ $timezone }'.
skipping-locale-timezone = Omitiendo la zona horaria local '{ $timezone }'.
warning-using-floating-tz-no-match =
    Advertencia: Usando huso horario "flotante".
    Ningún huso horario de ZoneInfo coincide con los datos de huso horario del sistema operativo.
warning-using-guessedtz =
    Advertencia:  Usando huso horario supuesto
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Este huso horario de ZoneInfo casi coincide con el huso horario del sistema operativo.
    Para esta regla, las próximas transiciones entre horario de verano y horario estándar
    difieren a lo sumo una semana de las transiciones del sistema operativo.
    Puede haber discrepancias en los datos, como un día de inicio diferente,
    una regla diferente o aproximación para una regla de calendario no gregoriano.
tz-seems-to-matchos = Este huso horario ZoneInfo parece coincidir con el huso horario del sistema operativo este año.
tz-fromos =
    La elección de este huso horario ZoneInfo se basa en el identificador "{ $timezone }"
    del sistema operativo.
tz-from-locale =
    La elección de este huso horario ZoneInfo se basa en la correspondencia entre el huso horario del sistema operativo
    y los husos horarios típicos de los usuarios de Internet que utilizan el español de México.
tz-from-known-timezones =
    La elección de este huso horario ZoneInfo se basa en la correspondencia entre el huso horario del sistema operativo
    y los husos horarios conocidos y ordenados alfabéticamente del ID del huso horario.
tasks-with-no-due-date = Tareas sin fecha de vencimiento
cal-dav-name = CalDAV
composite-name = Compuesto
ics-name-key = iCalendar (ICS)
memory-name = Temporal (memoria)
storage-name = Local (SQLite)
html-prefix-title = Título
html-prefix-when = Cuándo
html-prefix-location = Ubicación
html-prefix-description = Descripción
html-task-completed = { $task } (finalizado)
add-category = Agregar categoría
multiple-categories = Múltiples categorías
no-categories = Ninguno
calendar-today = Hoy
calendar-tomorrow = Mañana
yesterday = Ayer
events-only = Eventos
events-and-tasks = Eventos y tareas
tasks-only = Tareas
short-calendar-week = CW
calendar-go = Ir
calendar-next1 = siguiente
calendar-next2 = siguiente
calendar-last1 = último
calendar-last2 = último
alarm-window-title-label =
    { $count ->
        [one] Recordatorio { $count }
       *[other] Recordatorios { $count }
    }
alarm-starts =
    .value = Comienza: { $datetime }
alarm-today-at = Hoy a las { $datetime }
alarm-tomorrow-at = Mañana a las { $datetime }
alarm-yesterday-at = Ayer a las { $datetime }
alarm-default-description = Descripción por defecto de Mozilla
alarm-default-summary = Resumen por defecto de Mozilla
alarm-snooze-limit-exceeded =
    { $count ->
        [one] No puedes posponer una alarma más de { $count } al mes.
       *[other] No puedes posponer una alarma más de { $count }  al mes.
    }
task-details-status-needs-action = Necesita acción
task-details-status-in-progress = { $percent }% completado
task-details-status-completed = Completado
task-details-status-completed-on = Completado en { $datetime }
task-details-status-cancelled = Cancelado
getting-calendar-info-common =
    .label = Verificando calendarios…
getting-calendar-info-detail =
    .label = Verificando calendarios { $index } de { $total }
error-code = Error de código: { $errorCode }
error-description = Descripción: { $errorDescription }
error-writing2 = ¡Un error ha ocurrido cuando se escribía el calendario { $name }! Por favor, ve abajo para más información.
error-writing-details = Si estás viendo este mensaje después de silenciar o descartar un recordatorio y este es para un calendario el cual no quieres agregar o editar eventos, puedes marcar este calendario como solo lectura que evitar este detalle en el futuro. Para hacerlo, ve a las propiedades del calendario haciendo clic derecho en este calendario en la lista en la vista de calendario o tarea.
tooltip-calendar-disabled =
    .title = El calendario { $name } no está momentáneamente disponible
tooltip-calendar-read-only =
    .title = El calendario { $name } es de solo lectura
task-edit-instructions = Haz clic aquí para agregar una nueva tarea
task-edit-instructions-readonly = Por favor, selecciona un calendario con permiso de escritura
task-edit-instructions-capability = Por favor, selecciona un calendario que soporta tareas
event-details-start-date = Inicio:
event-details-end-date = Fin:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Semana del calendario: { $index }
single-calendar-week = CW: { $index }
    .title = Semana del calendario: { $index }
several-long-calendar-weeks = Semanas { $startIndex } - { $endIndex } del calendario
several-calendar-weeks = CWs: { $startIndex }-{ $endIndex }
    .title = Semanas del calendario: { $startIndex }-{ $endIndex }
multiweek-view-week = Sem. { $number }
due-in-days =
    { $count ->
        [one] Día { $count }
       *[other] Días { $count }
    }
due-in-hours =
    { $count ->
        [one] hora { $count }
       *[other] horas { $count }
    }
due-in-less-than-one-hour = < 1 hora
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = no hay comienzo ni fecha de vencimiento
datetime-interval-task-without-due-date = fecha de inicio { $date } { $time }
datetime-interval-task-without-start-date = fecha de vencimiento { $date } { $time }
drag-label-tasks-with-only-entry-date = Hora de inicio
drag-label-tasks-with-only-due-date = Se vence el
delete-task =
    .label = Eliminar tarea
    .accesskey = l
delete-item =
    .label = Eliminar
    .accesskey = l
delete-event =
    .label = Eliminar evento
    .accesskey = l
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Cada minuto
           *[other] Cada minutos { $count }
        }
extract-using = Con { $languageName }
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
modify-conflict-prompt-title = Conflicto con la modificación del artículo
modify-conflict-prompt-message = El ítem siendo editado en el diálogo ha sido modificado desde la última vez que fue abierto.
modify-conflict-prompt-button1 = Sobreescribir los otros cambios
modify-conflict-prompt-button2 = Descartar estos cambios
minimonth-no-selected-date =
    .aria-label = Ninguna fecha seleccionada
