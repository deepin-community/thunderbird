new-event =
    .placeholder = Novo evento
new-event-dialog = Novo evento
edit-event-dialog = Editar evento
new-task-dialog = Nova tarefa
edit-task-dialog = Editar tarefa
ask-save-title-event = Gardar evento
ask-save-title-task = Gardar tarefa
ask-save-message-event = Non se gardou o evento. Desexa gardalo?
ask-save-message-task = Non se gardou a tarefa. Desexa gardala?
warning-end-before-start = A data de remate escrita ocorre antes que a data de inicio
warning-until-date-before-start = A data de remate ocorre antes que a data de inicio
home-calendar-name = Persoal
untitled-calendar-name = Calendario sen título
status-tentative = Provisional
status-confirmed = Confirmado
event-status-cancelled = Cancelado
todo-status-cancelled = Cancelado
status-needs-action = Precisa dunha acción
status-in-process = En proceso
status-completed = Rematado
high-priority = Alta
normal-priority = Normal
low-priority = Baixa
import-prompt = En que calendario quere importar estes elementos?
export-prompt = De que calendario quere exportar?
paste-prompt = En cal dos calendarios modificábeis actuais desexa pegalo?
publish-prompt = Que calendario quere publicar?
paste-event-also = O pegado inclúe unha xuntanza
paste-events-also = O pegado inclúe xuntanzas
paste-task-also = O pegado inclúe unha tarefa atribuída
paste-tasks-also = O pegado inclúe tarefas atribuídas
paste-items-also = O pegado inclúe xuntanzas e tarefas atribuídas
paste-event-only = Está pegando unha xuntanza
paste-events-only = Está pegando xuntanzas
paste-task-only = Está pegando unha tarefa atribuída
paste-tasks-only = Está pegando tarefas atribuídas
paste-items-only = Está pegando xuntanzas e tarefas atribuídas
paste-notify-about = { $pasteItem } - desexa enviar unha actualización a todas as persoas implicadas?
paste-and-notify-label = Pegar e enviar agora
paste-dont-notify-label = Pegar sen enviar
import-items-failed = Produciuse un fallo ao importar { $count } elementos. O último erro foi: { $error }
no-items-in-calendar-file2 = Non pode importar desde { $filePath }. Neste ficheiro non hai ningún elemento que se poida importar.
event-description = Descrición:
unable-to-read = Foi imposíbel ler do ficheiro:
unable-to-write = Foi imposíbel escribir no ficheiro: { $filePath }
default-file-name = MozillaCalEvents
html-title = Calendario de Mozilla
timezone-error = Atopouse un fuso horario descoñecido e indefinido ao ler { $filePath }.
duplicate-error =
    { $count ->
        [one] Ignoráronse { $count } elementos posto que xa existen tanto no calendario de destino como en { $filePath }.
       *[other] Ignoráronse { $count } elementos posto que xa existen tanto no calendario de destino como en { $filePath }.
    }
unable-to-create-provider = Produciuse un erro ao preparar o calendario localizado en { $location } para o seu uso. Non estará dispoñíbel.
unknown-timezone-in-item = Fuso horario descoñecido "{ $timezone }" en "{ $title }".  No seu lugar tratarase como o fuso horario 'flotante': { $datetime }
timezone-errors-alert-title = Erros nos fusos horarios
timezone-errors-see-console = Ver a consola de erros: os fusos horarios descoñecidos trátanse como o fuso horario local 'flotante'.
remove-calendar-title = Retirar calendario
remove-calendar-button-delete = Eliminar calendario
remove-calendar-button-unsubscribe = Cancelar subscrición
remove-calendar-message-delete-or-unsubscribe = Quere retirar o calendario "{ $name }"? Cancelar a subscrición retirará o calendario da lista, a eliminación tamén borrará os datos que contén de forma permanente.
remove-calendar-message-delete = Quere eliminar permanentemente o calendario "{ $name }"?
remove-calendar-message-unsubscribe = Quere cancelar a subscrición do calendario "{ $name }"?
week-title = Semana { $title }
week-title-label =
    .aria-label = Semana { $title }
calendar-none =
    .label = Ningunha
too-new-schema-error-text = Os datos do seu calendario non son compatíbeis con esta versión de { $hostApplication }. Actualizáronse os datos do calendario do seu perfil por unha versión máis recente de { $hostApplication }. Creouse un ficheiro de copia de seguranza, chamado "{ $fileName }". Continuando co ficheiro de datos de máis recente creación.
event-untitled = Sen título
tooltip-title = Título:
tooltip-location = Localización:
tooltip-date = Data:
tooltip-cal-name = Nome do calendario:
tooltip-status = Estado:
tooltip-organizer = Organizador:
tooltip-start = Inicio:
tooltip-due = Vencemento:
tooltip-priority = Prioridade:
tooltip-percent = % completo:
tooltip-completed = Completado:
calendar-new = Novo
calendar-open = Abrir
filepicker-title-import = Importar
filepicker-title-export = Exportar
filter-ics = iCalendar ({ $wildmat })
filter-html = Páxina web ({ $wildmat })
generic-error-title = Produciuse un erro
http-put-error =
    Produciuse un fallo ao publicar o ficheiro do calendario.
    Código de estado: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Produciuse un fallo ao publicar o ficheiro do calendario.
    Código de estado: 0x{ $statusCode }
read-only-mode = Produciuse un error ao ler datos do calendario: { $name }. Pasouse ao modo de só lectura, xa que os cambios neste calendario probabelmente provocarían pérdida de datos. Pode cambiar esta configuración escollendo 'Editar calendario'.
disabled-mode = Produciuse un erro ao ler datos do calendario: { $name }. Desactivarase ata que sexa seguro usalo.
minor-error = Produciuse un erro ao ler datos do calendario: { $name }. Porén, este erro parece menor polo que o programa tentará continuar.
still-read-only-error = Produciuse un erro ao ler datos do calendario: { $name }.
utf8-decode-error = Produciuse un erro ao descodificar un ficheiro iCalendar (ics) como UTF-8. Comprobe que o ficheiro está codificado usando UTF-8, incluíndo símbolos e letras acentuadas.
ics-malformed-error = Produciuse un fallo ao analizar un ficheiro iCalendar (ics). Comprobe que o ficheiro está conforme a sintaxe de ficheiro iCalendar (ics).
item-modified-on-server-title = Cambiouse o elemento no servidor
item-modified-on-server = Este elemento cambiouse recentemente no servidor.
modify-will-lose-data = Enviando os seus cambios sobrescribirá os feitos no servidor.
delete-will-lose-data = Borrando este elemento perderanse os cambios feitos no servidor.
calendar-conflicts-dialog =
    .buttonlabelcancel = Descartar os meus cambios e recargar
proceed-modify =
    .label = Enviar os meus cambios de todos os xeitos
proceed-delete =
    .label = Borralo de todos os xeitos
dav-not-dav = O recurso en { $name }, ou non é unha colección DAV ou non está dispoñíbel
dav-dav-not-cal-dav = O recurso en { $name } é unha colección DAV pero non é un calendario CalDAV
item-put-error = Produciuse un erro ao almacenar o elemento no servidor.
item-delete-error = Produciuse un erro ao eliminar o elemento do servidor.
cal-dav-request-error = Produciuse un erro ao enviar o convite.
cal-dav-response-error = Produciuse un erro ao enviar a resposta.
cal-dav-request-status-code = Código de estado: { $statusCode }
cal-dav-request-status-code-string-generic = Non é posíbel procesar a solicitude.
cal-dav-request-status-code-string-400 = A solicitude conten erros de sintaxe e non é posíbel procesala.
cal-dav-request-status-code-string-403 = O usuario non ten os permisos necesarios para executar a solicitude.
cal-dav-request-status-code-string-404 = Non se atopou o recurso.
cal-dav-request-status-code-string-409 = Conflito de recurso.
cal-dav-request-status-code-string-412 = Fallou a condición previa.
cal-dav-request-status-code-string-500 = Erro interno do servidor.
cal-dav-request-status-code-string-502 = Pasarela incorrecta (configuración do proxy?).
cal-dav-request-status-code-string-503 = Erro interno do servidor (caída temporal do servidor?).
cal-dav-redirect-title = Actualizar a localización do calendario { $name }?
cal-dav-redirect-text = As solicitudes de { $name } están sendo redirixidas a unha nova localización. Queres cambiar a localización ao seguinte valor?
cal-dav-redirect-disable-calendar = Desactivar calendario
likely-timezone = Europe/Madrid, Africa/Ceuta, Atlantic/Canary, America/Mexico_City, America/Argentina/Buenos_Aires, America/Santiago, America/Tijuana, America/Santo_Domingo, America/Puerto_Rico, America/Panama, America/Merida, America/Montevideo, America/Monterrey, America/La_Paz, America/Lima
warning-os-tz-no-match =
    Aviso: o fuso horario do sistema operativo "{ $timezone }"
    xa non coincide co fuso horario interno ZoneInfo "{ $zoneInfoTimezoneId }".
skipping-os-timezone = Ignorando o fuso horario '{ $timezone }' do sistema operativo.
skipping-locale-timezone = Ignorando o fuso horario '{ $timezone }' do idioma.
warning-using-floating-tz-no-match =
    Aviso: usase un fuso horario "flotante".
    Ningún fuso horario ZoneInfo coincide cos datos do fuso horario do sistema operativo.
warning-using-guessedtz =
    Aviso: infírese o fuso horario
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Este fuso horario ZoneInfo coincide case por completo co fuso horario
    do sistema operativo. Para esta regra, as próximas transicións entre a
    hora do verán e inverno difiren en, como moito, unha semana respecto das
    transicións do fuso horario do sistema operativo. Pode haber
    discrepancias nos datos, como unha data de inicio diferente, ou unha regra
    diferente, ou unha aproximación a unha regra dun calendario non gregoriano.
tz-seems-to-matchos = Este fuso horario ZoneInfo parece coincidir co fuso horario do sistema operativo este ano.
tz-fromos =
    Este fuso horario ZoneInfo escolleuse baseándose no identificador do
    fuso horario do sistema operativo "{ $timezone }".
tz-from-locale =
    Este fuso horario ZoneInfo escolleuse pola coincidencia entre o fuso
    horario do sistema operativo cos fusos horarios probabelmente usados polos usuarios de
    Internet que usan o galego.
tz-from-known-timezones =
    Este fuso horario ZoneInfo escolleuse pola coincidencia entre o fuso horario
    do sistema operativo entre unha lista de fusos horarios coñecidos ordenada
    alfabeticamente por identificador de fuso horario.
tasks-with-no-due-date = Tarefas sen data límite
cal-dav-name = CalDAV
composite-name = Composto
ics-name-key = iCalendar (ICS)
memory-name = Temporal (memoria)
storage-name = Local (SQLite)
html-prefix-title = Título
html-prefix-when = Cando
html-prefix-location = Localización
html-prefix-description = Descrición
html-task-completed = { $task } (completado)
add-category = Engadir categoría
multiple-categories = Múltiples categorías
no-categories = Ningunha
calendar-today = Hoxe
calendar-tomorrow = Mañá
yesterday = Onte
events-only = Eventos
events-and-tasks = Eventos e tarefas
tasks-only = Tarefas
short-calendar-week = SC
calendar-go = Ir
calendar-next1 = seguinte
calendar-next2 = seguinte
calendar-last1 = último
calendar-last2 = último
alarm-window-title-label =
    { $count ->
        [one] { $count } recordatorio
       *[other] { $count } recordatorios
    }
alarm-starts =
    .value = Comeza: { $datetime }
alarm-today-at = Hoxe ás { $datetime }
alarm-tomorrow-at = Mañá ás { $datetime }
alarm-yesterday-at = Onte ás { $datetime }
alarm-default-description = Descrición predeterminada de Mozilla
alarm-default-summary = Resumo predeterminado de Mozilla
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Non pode aprazar unha alarma por máis { $count } mes.
       *[other] Non pode aprazar unha alarma por máis de { $count } meses.
    }
task-details-status-needs-action = Precisa dunha acción
task-details-status-in-progress = { $percent }% completada
task-details-status-completed = Rematada
task-details-status-completed-on = Completada o { $datetime }
task-details-status-cancelled = Cancelado
getting-calendar-info-common =
    .label = Comprobando calendarios…
getting-calendar-info-detail =
    .label = Comprobando o calendario { $index } de { $total }
error-code = Código de erro: { $errorCode }
error-description = Descrición: { $errorDescription }
error-writing2 = Produciuse un erro escribindo no calendario { $name }! Obteña máis información a continuación.
error-writing-details = Se vostede está vendo esta mensaxe despois de aprazar ou desbotar un recordatorio e isto é para un calendario no que non desexa engadir ou modificar eventos, pode marcar este calendario como de só lectura para evitar tales experiencias no futuro. Para facer isto, vaia ás propiedades do calendario facendo clic dereito neste calendario na lista na vista de calendarios ou tarefas.
tooltip-calendar-disabled =
    .title = O calendario { $name } está momentaneamente non dispoñíbel
tooltip-calendar-read-only =
    .title = O calendario { $name } é só de lectura
task-edit-instructions = Prema aquí para engadir unha nova tarefa
task-edit-instructions-readonly = Seleccione un calendario no que se poida escribir
task-edit-instructions-capability = Seleccione un calendario que admita tarefas
event-details-start-date = Inicio:
event-details-end-date = Final:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Semana do calendario: { $index }
single-calendar-week = SC: { $index }
    .title = Semana do calendario: { $index }
several-long-calendar-weeks = Semanas do calendario { $startIndex }-{ $endIndex }
several-calendar-weeks = Sem: { $startIndex }-{ $endIndex }
    .title = Semanas do calendario { $startIndex }-{ $endIndex }
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
datetime-interval-task-without-date = sen data de inicio ou de fin
datetime-interval-task-without-due-date = con inicio o { $date } ás { $time }
datetime-interval-task-without-start-date = data de vencemento o { $date } ás { $time }
drag-label-tasks-with-only-entry-date = Hora de inicio
drag-label-tasks-with-only-due-date = Remata o
delete-task =
    .label = Eliminar tarefa
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
extract-using = En { $languageName }
extract-using-region = En { $languageName } ({ $region })
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
show-calendar = Amosar { $name }
hide-calendar = Agochar { $name }
hide-calendar-title =
    .title = Amosar { $name }
show-calendar-title =
    .title = Agochar { $name }
show-calendar-label =
    .label = Amosar { $name }
hide-calendar-label =
    .label = Agochar { $name }
show-only-calendar =
    .label = Só amosar { $name }
modify-conflict-prompt-title = Conflito na modificación do elemento
modify-conflict-prompt-message = O elemento que se está a editar no diálogo foi modificado dende que se abriu.
modify-conflict-prompt-button1 = Sobrescribir os outros cambios
modify-conflict-prompt-button2 = Descartar estes cambios
minimonth-no-selected-date =
    .aria-label = Non hai ningunha data seleccionada
