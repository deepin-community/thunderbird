new-event =
    .placeholder = Cita nova
new-event-dialog = Cita nova
edit-event-dialog = Edita la cita
new-task-dialog = Tasca nova
edit-task-dialog = Edita la tasca
ask-save-title-event = Desa la cita
ask-save-title-task = Desa la tasca
ask-save-message-event = La cita encara no s'ha desat. Voleu desar-la?
ask-save-message-task = La tasca encara no s'ha desat. Voleu desar-la?
warning-end-before-start = La data de finalització que heu escrit és anterior a la data d'inici
warning-until-date-before-start = La data de finalització és anterior a la data d'inici
home-calendar-name = Inici
untitled-calendar-name = Calendari sense títol
status-tentative = Provisional
status-confirmed = Confirmada
event-status-cancelled = Cancel·lada
todo-status-cancelled = Cancel·lada
status-needs-action = Necessita una acció
status-in-process = En curs
status-completed = Acabada
high-priority = Alta
normal-priority = Normal
low-priority = Baixa
import-prompt = En quin calendari voleu importar-hi aquestes entrades?
export-prompt = Des de quin calendari voleu exportar?
paste-prompt = En quin dels calendaris amb permís d'escriptura voleu enganxar la informació?
publish-prompt = Quin calendari voleu publicar?
paste-event-also = El contingut que heu enganxat inclou una reunió
paste-events-also = El contingut que heu enganxat inclou reunions
paste-task-also = El contingut que heu enganxat inclou una tasca assignada
paste-tasks-also = El contingut que heu enganxat inclou tasques assignada
paste-items-also = El contingut que heu enganxat inclou reunions i tasques assignades
paste-event-only = Esteu enganxant una reunió
paste-events-only = Esteu enganxant reunions
paste-task-only = Esteu enganxant una tasca assignada
paste-tasks-only = Esteu enganxant tasques assignades
paste-items-only = Esteu enganxant reunions i tasques assignades
paste-notify-about = { $pasteItem } - Voleu enviar una actualització a totes les persones implicades?
paste-and-notify-label = Enganxa i envia-ho ara
paste-dont-notify-label = Enganxa-ho però no ho enviïs
import-items-failed = No s'han pogut importar { $count } elements. El darrer error ha estat: { $error }
no-items-in-calendar-file2 = No s'ha pogut importar de { $filePath }. Aquest fitxer no conté cap element que es pugui importar.
event-description = Descripció:
unable-to-read = No s'ha pogut llegir del fitxer:
unable-to-write = No s'ha pogut escriure al fitxer: { $filePath }
default-file-name = MozillaCalCites
html-title = Calendari del Mozilla
timezone-error = S'ha trobat un fus horari desconegut i indefinit mentre es llegia { $filePath }.
duplicate-error =
    { $count ->
        [one] S'ha(n) ignorat { $count } element(s) perquè existeixen tant al calendari de destinació com a { $filePath }.
       *[other] S'ha(n) ignorat { $count } element(s) perquè existeixen tant al calendari de destinació com a { $filePath }.
    }
unable-to-create-provider = S'ha produït un error quan s'estava preparant el calendari { $location } per utilitzar-lo. No estarà disponible.
unknown-timezone-in-item = S'ha trobat el fus horari desconegut «{ $timezone }» a «{ $title }». Es tractarà com a fus horari local «flotant»: { $datetime }
timezone-errors-alert-title = Errors de fus horari
timezone-errors-see-console = Vegeu la consola d'errors: Els fusos horaris desconeguts es tractaran com a fus horari local «flotant».
remove-calendar-title = Elimina el calendari
remove-calendar-button-delete = Suprimeix el calendari
remove-calendar-button-unsubscribe = Cancel·la la subscripció
remove-calendar-message-delete-or-unsubscribe = Voleu eliminar el calendari «{ $name }»? Si cancel·leu la subscripció, s'eliminarà el calendari de la llista; si suprimiu el calendari, també se'n suprimiran les dades.
remove-calendar-message-delete = Voleu suprimir permanentment el calendari «{ $name }»?
remove-calendar-message-unsubscribe = Voleu cancel·lar la subscripció al calendari «{ $name }»?
week-title = setmana { $title }
week-title-label =
    .aria-label = setmana { $title }
calendar-none =
    .label = Cap
too-new-schema-error-text = Les dades del calendari no són compatibles amb aquesta versió del { $hostApplication }. Una versió més recent del { $hostApplication } va actualitzar les dades del calendari del vostre perfil. S'ha creat una còpia de seguretat del fitxer de dades anomenat «{ $fileName }». Es continuarà amb un fitxer de dades nou.
event-untitled = Sense títol
tooltip-title = Títol:
tooltip-location = Ubicació:
tooltip-date = Data:
tooltip-cal-name = Nom del calendari:
tooltip-status = Estat:
tooltip-organizer = Organitzador:
tooltip-start = Inici:
tooltip-due = Venciment:
tooltip-priority = Prioritat:
tooltip-percent = % acabada:
tooltip-completed = Acabat:
calendar-new = Nou
calendar-open = Obre
filepicker-title-import = Importa
filepicker-title-export = Exporta
filter-ics = iCalendar ({ $wildmat })
filter-html = Pàgina web ({ $wildmat })
generic-error-title = S'ha produït un error
http-put-error =
    La publicació del fitxer de calendari ha fallat.
    Codi d'estat: { $statusCode }: { $statusCodeInfo }
other-put-error =
    La publicació del fitxer de calendari ha fallat.
    Codi d'estat: 0x{ $statusCode }
read-only-mode = S'ha produït un error en llegir dades per al calendari: { $name }. S'ha posat en mode només de lectura, perquè els canvis podrien suposar una pèrdua de dades. Podeu canviar aquest paràmetre triant «Edita el calendari».
disabled-mode = S'ha produït un error quan es llegien les dades per al calendari: { $name }. S'ha inhabilitat fins que sigui més segur utilitzar-lo.
minor-error = S'ha produït un error en llegir les dades per al calendari: { $name }.  No obstant això, aquest error sembla ser menor; per això, el programa intentarà continuar.
still-read-only-error = S'ha produït un error en llegir les dades per al calendari: { $name }.
utf8-decode-error = S'ha produït un error en descodificar un fitxer iCalendar (ics) com UTF-8. Comproveu que el fitxer, incloent-hi els símbols i les lletres accentuades, està codificat fent servir la codificació de caràcters UTF-8.
ics-malformed-error = L'anàlisi del fitxer iCalendar (ics) ha fallat. Comproveu que aquest compleix la sintaxi de fitxer d'iCalendar (ics).
item-modified-on-server-title = L'element s'ha canviat al servidor
item-modified-on-server = Aquest element s'ha canviat recentment al servidor.
modify-will-lose-data = En enviar els vostres canvis, se sobreescriuran els que s'hagin fet al servidor.
delete-will-lose-data = Si se suprimeix aquest element, es perdran els canvis fets al servidor.
calendar-conflicts-dialog =
    .buttonlabelcancel = Descarta els meus canvis i torna a carregar
proceed-modify =
    .label = Envia els meus canvis igualment
proceed-delete =
    .label = Suprimeix igualment
dav-not-dav = El recurs { $name } o bé no és de tipus DAV o bé no està disponible
dav-dav-not-cal-dav = El recurs { $name } és de tipus DAV però no és un calendari CalDAV
item-put-error = S'ha produït un error quan es desava l'element al servidor.
item-delete-error = S'ha produït un error quan se suprimia l'element del servidor.
cal-dav-request-error = S'ha produït un error quan s'estava enviant la invitació.
cal-dav-response-error = S'ha produït un error quan s'estava enviant la resposta.
cal-dav-request-status-code = Codi d'estat: { $statusCode }
cal-dav-request-status-code-string-generic = La sol·licitud no es pot processar.
cal-dav-request-status-code-string-400 = La sol·licitud té un error de sintaxi i no es pot processar.
cal-dav-request-status-code-string-403 = L'usuari no té permisos per fer la sol·licitud.
cal-dav-request-status-code-string-404 = El recurs no s'ha trobat.
cal-dav-request-status-code-string-409 = Conflicte amb el recurs.
cal-dav-request-status-code-string-412 = La precondició ha fallat.
cal-dav-request-status-code-string-500 = Error intern del servidor.
cal-dav-request-status-code-string-502 = Error en el servidor intermediari (pot ser un error de configuració).
cal-dav-request-status-code-string-503 = Error intern del servidor (pot ser un error temporal).
cal-dav-redirect-title = Voleu actualitzar la ubicació del calendari «{ $name }»?
cal-dav-redirect-text = Les sol·licituds de { $name } s'estan redirigint a una altra ubicació. Voleu canviar la ubicació per al valor següent?
cal-dav-redirect-disable-calendar = Desactiva el calendari
likely-timezone = Europe/Andorra
warning-os-tz-no-match =
    Avís: el fus horari del vostre sistema operatiu «{ $timezone }»
    no concorda amb el fus horari configurat «{ $zoneInfoTimezoneId }».
skipping-os-timezone = Sense tenir en compte el fus horari del sistema operatiu '{ $timezone }'.
skipping-locale-timezone = Sense tenir en compte el fus horari de la configuració '{ $timezone }'.
warning-using-floating-tz-no-match =
    Avís: s'està utilitzant un fus horari desconegut.
    No hi ha informació sobre el fus horari del vostre sistema operatiu.
warning-using-guessedtz =
    Avís: s'ha deduït que el vostre fus horari és
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Aquest fus horari pràcticament correspon amb la del vostre sistema operatiu.
    Per això, el proper canvi d'horari estiu/hivern pot variar una setmana
    respecte a la transició del vostre sistema operatiu.
    Per tant, es poden produir discrepàncies en les dades, per exemple
    una data d'inici diferent, una regla que canvia,
    o una aproximació incorrecta a una regla d'un calendari no-Gregorià.
tz-seems-to-matchos = Aquest fus horari sembla que correspon al del vostre sistema operatiu aquest any.
tz-fromos =
    Aquest fus horari ha estat seleccionat a partir de l'identificador del fus horari
    del sistema operatiu «{ $timezone }».
tz-from-locale =
    Aquest fus horari ha estat seleccionat a partir de la informació,
    en anglès americà,d'altres usuaris d'Internet que tenen un fus horari
    del sistema operatiu semblant al del vostre.
tz-from-known-timezones =
    Aquest fus horari ha estat seleccionat a partir de concordar el fus horari
    del vostre sistema operatiu amb una llista de fusos horaris coneguts
    ordenats alfabèticament pel seu id.
tasks-with-no-due-date = Tasques sense data de venciment
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = Temporal (memòria)
storage-name = Local (SQLite)
html-prefix-title = Títol
html-prefix-when = Quan
html-prefix-location = Ubicació
html-prefix-description = Descripció
html-task-completed = { $task } (acabada)
add-category = Afegeix una categoria
multiple-categories = Múltiples categories
no-categories = Cap
calendar-today = Avui
calendar-tomorrow = Demà
yesterday = Ahir
events-only = Cites
events-and-tasks = Cites i tasques
tasks-only = Tasques
short-calendar-week = Setm.
calendar-go = Vés
calendar-next1 = següent
calendar-next2 = següent
calendar-last1 = darrer
calendar-last2 = darrer
alarm-window-title-label =
    { $count ->
        [one] { $count } recordatori
       *[other] { $count } recordatoris
    }
alarm-starts =
    .value = Inici: { $datetime }
alarm-today-at = Avui a les { $datetime }
alarm-tomorrow-at = Demà a les { $datetime }
alarm-yesterday-at = Ahir a les { $datetime }
alarm-default-description = Descripció per defecte de Mozilla
alarm-default-summary = Resum per defecte de Mozilla
alarm-snooze-limit-exceeded =
    { $count ->
        [one] No podeu ajornar una alarma més enllà d'{ $count } mes.
       *[other] No podeu ajornar una alarma més enllà de { $count } mesos.
    }
task-details-status-needs-action = Necessita una acció
task-details-status-in-progress = { $percent }% acabada
task-details-status-completed = Acabada
task-details-status-completed-on = Acabada el { $datetime }
task-details-status-cancelled = Cancel·lada
getting-calendar-info-common =
    .label = S'estan comprovant els calendaris…
getting-calendar-info-detail =
    .label = S'està comprovant el calendari { $index } de { $total }
error-code = Codi d'error: { $errorCode }
error-description = Descripció: { $errorDescription }
error-writing2 = S'ha produït un error en escriure al calendari «{ $name }». Vegeu-ne més informació a continuació.
error-writing-details = Si veieu aquest missatge després d'ajornar o aturar un recordatori que pertany a un calendari del qual no voleu afegir ni editar cites, podeu marcar aquest calendari com a només de lectura per evitar aquest missatge en el futur. Per fer-ho, aneu a les propietats del calendari fent clic amb el botó dret en aquest calendari a la llista de la vista de calendaris o tasques.
tooltip-calendar-disabled =
    .title = El calendari { $name } no està disponible temporalment
tooltip-calendar-read-only =
    .title = El calendari { $name } és només de lectura
task-edit-instructions = Feu clic aquí per afegir una tasca nova
task-edit-instructions-readonly = Seleccioneu un calendari editable
task-edit-instructions-capability = Seleccioneu un calendari que permeti tasques
event-details-start-date = Inici:
event-details-end-date = Fi:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Setmana del calendari: { $index }
single-calendar-week = Setm.: { $index }
    .title = Setmana del calendari: { $index }
several-calendar-weeks = Setm.: { $startIndex }-{ $endIndex }
    .title = Setmanes del calendari { $startIndex }-{ $endIndex }
multiweek-view-week = Setm. { $number }
due-in-days =
    { $count ->
        [one] { $count } dia
       *[other] { $count } dies
    }
due-in-hours =
    { $count ->
        [one] { $count } hora
       *[other] { $count } hores
    }
due-in-less-than-one-hour = < 1 hora
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = sense data d'inici ni de venciment
datetime-interval-task-without-due-date = data d'inici el { $date } a les { $time }
datetime-interval-task-without-start-date = data de venciment el { $date } a les { $time }
drag-label-tasks-with-only-entry-date = Hora d'inici
drag-label-tasks-with-only-due-date = S'acaba a
delete-task =
    .label = Suprimeix la tasca
    .accesskey = S
delete-item =
    .label = Suprimeix
    .accesskey = S
delete-event =
    .label = Suprimeix la cita
    .accesskey = S
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Cada minut
           *[other] Cada { $count } minuts
        }
extract-using = S'està utilitzant { $languageName }
extract-using-region = S'està utilitzant { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } minut
       *[other] { $count } minuts
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } hora
       *[other] { $count } hores
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } dia
       *[other] { $count } dies
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } setmana
       *[other] { $count } setmanes
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minut
           *[other] minuts
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] hora
           *[other] hores
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] dia
           *[other] dies
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] setmana
           *[other] setmanes
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = Mostra { $name }
hide-calendar = Amaga { $name }
hide-calendar-title =
    .title = Mostra { $name }
show-calendar-title =
    .title = Amaga { $name }
show-calendar-label =
    .label = Mostra { $name }
hide-calendar-label =
    .label = Amaga { $name }
show-only-calendar =
    .label = Mostra només { $name }
modify-conflict-prompt-title = Conflicte de modificació d'element
modify-conflict-prompt-message = L'element que s'està editant al diàleg s'ha modificat des que es va obrir.
modify-conflict-prompt-button1 = Sobreescriu els altres canvis
modify-conflict-prompt-button2 = Descarta aquests canvis
minimonth-no-selected-date =
    .aria-label = No s'ha seleccionat cap data
