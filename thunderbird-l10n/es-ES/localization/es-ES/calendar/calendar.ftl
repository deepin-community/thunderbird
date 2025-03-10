new-event =
    .placeholder = Nuevo evento
new-event-dialog = Nuevo evento
edit-event-dialog = Editar evento
new-task-dialog = Nueva tarea
edit-task-dialog = Editar tarea
ask-save-title-event = Guardar evento
ask-save-title-task = Guardar tarea
ask-save-message-event = El evento no ha sido guardado. ¿Quiere guardar el evento?
ask-save-message-task = La tarea no ha sido guardada. ¿Quiere guardar la tarea?
warning-end-before-start = La fecha final que ha introducido tiene lugar antes de la de inicio
warning-until-date-before-start = La fecha final sucede antes de la de inicio
home-calendar-name = Casa
untitled-calendar-name = Calendario sin título
status-tentative = Provisional
status-confirmed = Confirmado
event-status-cancelled = Cancelado
todo-status-cancelled = Cancelado
status-needs-action = Necesita intervención
status-in-process = En proceso
status-completed = Completado
high-priority = Alta
normal-priority = Normal
low-priority = Baja
import-prompt = ¿En qué calendario quiere importar estos elementos?
export-prompt = ¿De qué calendario desea exportar?
paste-prompt = ¿En cuál de sus calendarios actualmente editables quiere pegar?
publish-prompt = ¿Qué calendario quiere publicar?
paste-event-also = El contenido que ha pegado incluye un evento
paste-events-also = El contenido que ha pegado incluye eventos
paste-task-also = El contenido que ha pegado incluye una tarea asignada
paste-tasks-also = El contenido que ha pegado incluye tareas asignadas
paste-items-also = El contenido que ha pegado incluye eventos y tareas asignadas
paste-event-only = Está pegando un evento
paste-events-only = Está pegando eventos
paste-task-only = Está pegando una tarea asignada
paste-tasks-only = Está pegando tareas asignadas
paste-items-only = Está pegando eventos y tareas asignadas
paste-notify-about = { $pasteItem } - ¿desea enviar una actualización a todos los involucrados?
paste-and-notify-label = Pegar y enviar ahora
paste-dont-notify-label = Pegar sin enviar
import-items-failed = No se pudieron importar { $count } elementos. El último error ha sido: { $error }
no-items-in-calendar-file2 = No se puede importar desde { $filePath }. No hay elementos importables en este archivo.
event-description = Descripción:
unable-to-read = No se puede leer del archivo:
unable-to-write = No se puede escribir en el archivo: { $filePath }
default-file-name = MozillaCalEvents
html-title = Calendario de Mozilla
timezone-error = Se ha encontrado una zona horaria desconocida e indefinida mientras se leía { $filePath }.
duplicate-error =
    { $count ->
        [one] Se ha(n) ignorado { $count } elemento(s) puesto que ya existen tanto en el calendario de destino como en { $filePath }.
       *[other] Se ha(n) ignorado { $count } elemento(s) puesto que ya existen tanto en el calendario de destino como en { $filePath }.
    }
unable-to-create-provider = Se ha encontrado un error preparando el calendario situado en { $location } para su uso. No estará disponible.
unknown-timezone-in-item = Zona horaria desconocida "{ $timezone }" en "{ $title }".  Se tratará en su lugar como la zona horaria local 'flotante': { $datetime }
timezone-errors-alert-title = Errores en zonas horarias
timezone-errors-see-console = Ver consola de errores: las zonas horarias desconocidas se tratan como la zona horaria local 'flotante'.
remove-calendar-title = Eliminar calendario
remove-calendar-button-delete = Eliminar calendario
remove-calendar-button-unsubscribe = Cancelar suscripción
remove-calendar-message-delete-or-unsubscribe = ¿Desea eliminar el calendario "{ $name }"? Cancelar la suscripción eliminará el calendario de la lista, vaciarlo también purgará los datos que contiene de forma permanente.
remove-calendar-message-delete = ¿Desea eliminar permanentemente el calendario "{ $name }"?
remove-calendar-message-unsubscribe = ¿Desea cancelar la suscripción al calendario "{ $name }"?
week-title = Semana { $title }
week-title-label =
    .aria-label = Semana { $title }
calendar-none =
    .label = Ninguna
too-new-schema-error-text = Sus datos de calendario no son compatibles con esta versión de { $hostApplication }. Los datos de calendario en su perfil han sido actualizados por una versión más reciente de { $hostApplication }. Se ha creado una copia de seguridad del archivo de datos llamada "{ $fileName }". Continuando con un nuevo archivo de datos.
event-untitled = Sin título
tooltip-title = Título:
tooltip-location = Lugar:
tooltip-date = Fecha:
tooltip-cal-name = Nombre del calendario:
tooltip-status = Estado:
tooltip-organizer = Organizador:
tooltip-start = Inicio:
tooltip-due = Vencimiento:
tooltip-priority = Prioridad:
tooltip-percent = % completo:
tooltip-completed = Completado:
calendar-new = Nuevo
calendar-open = Abrir
filepicker-title-import = Importar
filepicker-title-export = Exportar
filter-ics = iCalendar ({ $wildmat })
filter-html = Página web ({ $wildmat })
generic-error-title = Ha ocurrido un error
http-put-error =
    La publicación del archivo de calendario ha fallado.
    Código de estado: { $statusCode }: { $statusCodeInfo }
other-put-error =
    La publicación del archivo de calendario ha fallado.
    Código de estado: 0x{ $statusCode }
read-only-mode = Ha habido un error al leer datos del calendario: { $name }. Se ha pasado a modo de sólo lectura, ya que los cambios en este calendario probablemente provocarían pérdida de datos. Puede cambiar esta configuración si elige 'Editar calendario'.
disabled-mode = Ha habido un error al leer datos del calendario: { $name }. Ha sido desactivado hasta que sea seguro usarlo.
minor-error = Ha habido un error al leer datos del calendario: { $name }. Sin embargo, este error parece menor, por lo que el programa intentará continuar.
still-read-only-error = Ha habido un error al leer datos del calendario: { $name }.
utf8-decode-error = Ha ocurrido un error al decodificar un archivo iCalendar (ics) como UTF-8. Compruebe que el archivo está codificado usando UTF-8, incluyendo símbolos y letras acentuadas.
ics-malformed-error = La interpretación de un archivo iCalendar (ics) ha fallado. Compruebe que el archivo es conforme a la sintaxis de archivo iCalendar (ics).
item-modified-on-server-title = Elemento modificado en el servidor
item-modified-on-server = Este elemento ha sido modificado recientemente en el servidor.
modify-will-lose-data = Enviar sus cambios provocará que se sobreescriban los cambios hechos en el servidor.
delete-will-lose-data = Borrar este elemento hará que se pierdan los cambios en el servidor.
calendar-conflicts-dialog =
    .buttonlabelcancel = Descartar mis cambios y recargar
proceed-modify =
    .label = Enviar mis cambios de todas formas
proceed-delete =
    .label = Borrar de todas formas
dav-not-dav = El recurso en { $name } o no es una colección DAV o no está disponible
dav-dav-not-cal-dav = El recurso en { $name } es una colección DAV pero no un calendario CalDAV
item-put-error = Ha sucedido un error al guardar el elemento en el servidor.
item-delete-error = Ha sucedido un error al eliminar el elemento del servidor.
cal-dav-request-error = Ha ocurrido un error al enviar la invitación.
cal-dav-response-error = Ha ocurrido un error al enviar la respuesta.
cal-dav-request-status-code = Código de estado: { $statusCode }
cal-dav-request-status-code-string-generic = La solicitud no puede ser procesada.
cal-dav-request-status-code-string-400 = La solicitud contiene errores de sintaxis y no puede ser procesada.
cal-dav-request-status-code-string-403 = El usuario no tiene los permisos necesario para ejecutar la solicitud.
cal-dav-request-status-code-string-404 = Recurso no encontrado.
cal-dav-request-status-code-string-409 = Conflicto de recursos.
cal-dav-request-status-code-string-412 = Precondición fallida.
cal-dav-request-status-code-string-500 = Error interno del servidor.
cal-dav-request-status-code-string-502 = Pasarela errónea (¿configuración del proxy?).
cal-dav-request-status-code-string-503 = Error interno del servidor (¿caída temporal del servidor?).
cal-dav-redirect-title = ¿Actualizar dirección del calendario { $name }?
cal-dav-redirect-text = Las solicitudes para { $name } están siendo redirigidas a una nueva dirección. ¿Le gustaría cambiar la dirección al siguiente valor?
cal-dav-redirect-disable-calendar = Desactivar calendario
likely-timezone = Europe/Madrid, Africa/Ceuta, Atlantic/Canary, America/Mexico_City, America/Argentina/Buenos_Aires, America/Santiago, America/Tijuana, America/Santo_Domingo, America/Puerto_Rico, America/Panama, America/Merida, America/Montevideo, America/Monterrey, America/La_Paz, America/Lima
warning-os-tz-no-match =
    Advertencia: la zona horaria del sistema operativo "{ $timezone }"
    ya no coincide con la zona horaria interna ZoneInfo "{ $zoneInfoTimezoneId }".
skipping-os-timezone = Se ignora la zona horaria '{ $timezone }' del sistema operativo.
skipping-locale-timezone = Se ignora la zona horaria '{ $timezone }' del idioma.
warning-using-floating-tz-no-match =
    Advertencia: se usa una zona horaria "flotante".
    Ninguna zona horaria ZoneInfo coincide con los datos de la zona horaria del sistema operativo.
warning-using-guessedtz =
    Advertencia: se infiere la zona horaria
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Esta zona horaria ZoneInfo coincide casi por completo con la zona horaria
    del sistema operativo. Para esta regla, las próximas transiciones entre la
    hora de verano e invierno difieren en, como mucho, una semana respecto de las
    transiciones de la zona horaria del sistema operativo. Puede haber
    discrepancias en los datos, como una fecha de inicio diferente, o una regla
    diferente, o una aproximación a una regla de un calendario no gregoriano.
tz-seems-to-matchos = Esta zona horaria ZoneInfo parece coincidir con la zona horaria del sistema operativo este año.
tz-fromos =
    Esta zona horaria ZoneInfo se ha elegido basándose en el identificador de
    zona horaria del sistema operativo "{ $timezone }".
tz-from-locale =
    Esta zona horaria ZoneInfo se ha elegido por coincidencia entre la zona
    horaria del sistema operativo con zonas horarias probablemente usadas por los usuarios de
    Internet que utilizan español de España.
tz-from-known-timezones =
    Esta zona horaria ZoneInfo se ha elegido por coincidencia entre la zona horaria
    del sistema operativo entre una lista de zonas horarias conocidas ordenada
    alfabética de identificador de zona horaria.
tasks-with-no-due-date = Tareas sin fecha límite
cal-dav-name = CalDAV
composite-name = Compuesto
ics-name-key = iCalendar (ICS)
memory-name = Temporal (memoria)
storage-name = Local (SQLite)
html-prefix-title = Título
html-prefix-when = Cuándo
html-prefix-location = Ubicación
html-prefix-description = Descripción
html-task-completed = { $task } (completada)
add-category = Añadir categoría
multiple-categories = Múltiples categorías
no-categories = Ninguno
calendar-today = Hoy
calendar-tomorrow = Mañana
yesterday = Ayer
events-only = Eventos
events-and-tasks = Eventos y tareas
tasks-only = Tareas
short-calendar-week = SC
calendar-go = Ir
calendar-next1 = siguiente
calendar-next2 = siguiente
calendar-last1 = último
calendar-last2 = último
alarm-window-title-label =
    { $count ->
        [one] { $count } Recordatorio
       *[other] { $count } Recordatorios
    }
alarm-starts =
    .value = Comienza: { $datetime }
alarm-today-at = Hoy a la(s) { $datetime }
alarm-tomorrow-at = Mañana a la(s) { $datetime }
alarm-yesterday-at = Ayer a la(s) { $datetime }
alarm-default-description = Descripción predeterminada de Mozilla
alarm-default-summary = Resumen predeterminado de Mozilla
alarm-snooze-limit-exceeded =
    { $count ->
        [one] No puede silenciar una alarma durante más de un mes.
       *[other] No puede silenciar una alarma durante más de { $count } meses.
    }
task-details-status-needs-action = Necesita intervención
task-details-status-in-progress = { $percent }% completada
task-details-status-completed = Completada
task-details-status-completed-on = Completada el { $datetime }
task-details-status-cancelled = Cancelada
getting-calendar-info-common =
    .label = Comprobando calendarios…
getting-calendar-info-detail =
    .label = Comprobando calendario { $index } de { $total }
error-code = Código de error: { $errorCode }
error-description = Descripción: { $errorDescription }
error-writing2 = ¡Ha sucedido un error al escribir en el calendario { $name }! Debajo encontrará más información.
error-writing-details = Si ve este mensaje tras posponer u ocultar un recordatorio y es para un calendario en el que no quiere añadir o editar eventos, puede marcar este calendario como de solo lectura para evitar este comportamiento en el futuro. Para ello, acceda a las propiedades del calendario haciendo clic con el botón derecho en este calendario en la lista de las vistas de calendario o tareas.
tooltip-calendar-disabled =
    .title = El calendario { $name } está momentáneamente no disponible
tooltip-calendar-read-only =
    .title = El calendario { $name } es sólo de lectura
task-edit-instructions = Pulse aquí para añadir una nueva tarea
task-edit-instructions-readonly = Seleccione un calendario en el que sea posible escribir
task-edit-instructions-capability = Seleccione un calendario que admita tareas
event-details-start-date = Inicio:
event-details-end-date = Final:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Semana del calendario: { $index }
single-calendar-week = SC: { $index }
    .title = Semana del calendario: { $index }
several-long-calendar-weeks = Semanas { $startIndex } - { $endIndex } del calendario
several-calendar-weeks = Sem: { $startIndex }-{ $endIndex }
    .title = Semanas del calendario { $startIndex }-{ $endIndex }
multiweek-view-week = Sem. { $number }
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
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = sin fecha de inicio ni final
datetime-interval-task-without-due-date = con inicio el { $date } a las { $time }
datetime-interval-task-without-start-date = finalización prevista el { $date } a las { $time }
drag-label-tasks-with-only-entry-date = Hora de inicio
drag-label-tasks-with-only-due-date = Vence en
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
    .label = Mostrar sólo { $name }
modify-conflict-prompt-title = Conflicto en la modificación del elemento.
modify-conflict-prompt-message = El elemento que se está editando en el diálogo ha sido modificado desde que se abrió.
modify-conflict-prompt-button1 = Sobreescribir los otros cambios
modify-conflict-prompt-button2 = Descartar estos cambios
minimonth-no-selected-date =
    .aria-label = No hay fecha seleccionada
