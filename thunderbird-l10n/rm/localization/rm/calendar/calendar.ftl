new-event =
    .placeholder = Nov eveniment
new-event-dialog = Nov eveniment
edit-event-dialog = Modifitgar l'eveniment
new-task-dialog = Nova incumbensa
edit-task-dialog = Modifitgar l'incumbensa
ask-save-title-event = Memorisar l'eveniment
ask-save-title-task = Memorisar l'incumbensa
ask-save-message-event = L'eveniment n'è betg memorisà. Vuls ti ussa memorisar l'eveniment?
ask-save-message-task = L'incumbensa n'è betg memorisada. Vuls ti ussa memorisar l'incumbensa?
warning-end-before-start = La data da fin inserida è pli baud che la data d'entschatta
warning-until-date-before-start = La data da fin è avant la data d'entschatta
home-calendar-name = Privat
untitled-calendar-name = Chalender senza titel
status-tentative = Provisoric
status-confirmed = Confermà
event-status-cancelled = Annullà
todo-status-cancelled = Annullà
status-needs-action = Pretenda ina acziun
status-in-process = En progress
status-completed = Cumplettà
high-priority = Aut
normal-priority = Normal
low-priority = Bass
import-prompt = En tge chalender vuls ti importar quests elements?
export-prompt = Tgenin chalender vuls ti publitgar?
paste-prompt = En tge chalender actualmain modifitgabel vuls ti encollar?
publish-prompt = Tgenin chalender vuls ti publitgar?
paste-event-also = Il cuntegn encollà includa in termin
paste-events-also = Il cuntegn encollà includa termins
paste-task-also = Il cuntegn encollà includa ina incumbensa attribuida
paste-tasks-also = Il cuntegn encollà includa incumbensas attribuidas
paste-items-also = Il cuntegn encollà includa termins ed incumbensas attribuidas
paste-event-only = I vegn encollà in termin
paste-events-only = I vegn encollà termins
paste-task-only = I vegn encollà ina incumbensa attribuida
paste-tasks-only = I vegn encollà incumbensas attribuidas
paste-items-only = I vegn encollà termins ed incumbensas attribuidas
paste-notify-about = { $pasteItem } - vuls ti trametter ina actualisaziun a tut las persunas involvidas?
paste-and-notify-label = Encollar e trametter ussa
paste-dont-notify-label = Encollar senza trametter
import-items-failed = Betg reussì dad importar { $count } elements. L'ultima errur è: { $error }
no-items-in-calendar-file2 = Impussibel dad importar da { $filePath }. I na dat nagins elements en questa datoteca che sa laschan importar.
event-description = Descripziun:
unable-to-read = Impussibel da leger en la datoteca:
unable-to-write = Impussibel da scriver en la datoteca: { $filePath }
default-file-name = MozillaCalEvents
html-title = Chalender da Mozilla
timezone-error = Ina zona d'urari nunenconuschenta e betg definida è vegnida chattada cun leger { $filePath }.
duplicate-error =
    { $count ->
        [one] { $count } element(s) vegnan ignorads perquai ch'els existan tant en il chalender da destinaziun sco era en { $filePath }.
       *[other] { $count } element(s) vegnan ignorads perquai ch'els existan tant en il chalender da destinaziun sco era en { $filePath }.
    }
unable-to-create-provider = Ina errur è succedida durant preparar il chalender cun l'adressa { $location } per l'utilisaziun. El na vegn betg a star a disposiziun.
unknown-timezone-in-item = La zona d'urari "{ $timezone }" en "{ $title }" n'è betg enconuschenta. Ella vegn tractada sco zona d'urari locala 'flottanta': { $datetime }
timezone-errors-alert-title = Errurs da zonas d'urari
timezone-errors-see-console = Vesair la consola d'errurs: Zonas d'urari nunenconuschentas vegnan tractadas sco zona d'urari locala 'flottanta'.
remove-calendar-title = Allontanar chalender
remove-calendar-button-delete = Stizzar chalender
remove-calendar-button-unsubscribe = Deabunar
remove-calendar-message-delete-or-unsubscribe = Vuls ti allontanar il chalender "{ $name }"? Cun deabunar il chalender vegn el allontanà da la glista, cun stizzar vegnan era sias datas eliminadas definitivamain.
remove-calendar-message-delete = Vuls ti stizzar definitivamain il chalender "{ $name }"?
remove-calendar-message-unsubscribe = Vuls ti deabunar il chalender "{ $name }"?
week-title = Emna { $title }
week-title-label =
    .aria-label = Emna { $title }
calendar-none =
    .label = Nagin
too-new-schema-error-text = Las datas da tes chalender n'èn betg cumpatiblas cun questa versiun da { $hostApplication }. Las datas da chalender en tes profil èn vegnidas actualisadas dad ina versiun pli nova da { $hostApplication }. Ina copia da segirezza da la datoteca da datas è vegnida creada cun il num «{ $fileName }». I vegn cuntinuà cun ina datoteca da datas creada da nov.
event-untitled = Senza titel
tooltip-title = Titel:
tooltip-location = Lieu:
tooltip-date = Data:
tooltip-cal-name = Num dal chalender:
tooltip-status = Status:
tooltip-organizer = Organisatur:
tooltip-start = Cumenzament:
tooltip-due = Scadent:
tooltip-priority = Prioritad:
tooltip-percent = % cumplet:
tooltip-completed = Cumplettà:
calendar-new = Nov
calendar-open = Avrir
filepicker-title-import = Importar
filepicker-title-export = Exportar
filter-ics = iCalendar ({ $wildmat })
filter-html = Pagina d'internet ({ $wildmat })
generic-error-title = Ina errur è succedida
http-put-error =
    I n'è betg reussì da publitgar la datoteca dal chalender.
    Code dal status: { $statusCode }: { $statusCodeInfo }
other-put-error =
    I n'è betg reussì da publitgar la datoteca dal chalender.
    Code dal status: 0x{ $statusCode }
read-only-mode = Ina errur è succedida cun leger las datas dal chalender '{ $name }'. El è ussa en il modus mo per lectura perquai che modificaziuns han per consequenza che datas pon ir a perder. Ti pos midar quest parameter cun tscherner 'Modifitgar il chalender'.
disabled-mode = Ina errur è succedida cun leger las datas dal chalender '{ $name }'. El è ussa deactivà enfin ch'el po vegnir utilisà senza privel.
minor-error = Ina errur è succedida cun leger las datas dal chalender '{ $name }'. Quest sbagl n'è dentant probablamain betg gravant. Il program emprova da cuntinuar.
still-read-only-error = Ina errur è succedida cun leger las datas dal chalender '{ $name }'.
utf8-decode-error = Cun decodar ina datoteca dad iCalendar (ics) sco UTF-8 è succedida ina errur. Controllescha che questa datoteca inclus ils simbols e las letras cun accents saja codada cun agid da la codaziun da caracters UTF-8.
ics-malformed-error = L'analisa dad ina datoteca iCalendar (ics) n'è betg reussida. Controllescha per plaschair che la datoteca saja confurma a la sintaxa dad iCalendar (ics).
item-modified-on-server-title = Element modifitgà sin il server
item-modified-on-server = Quest element è dacurt vegnì modifitgà sin il server.
modify-will-lose-data = Cun tranmetter tias modificaziuns vegnan las modificaziuns fatgas sin il server surscrittas.
delete-will-lose-data = Cun stizzar quest element vegnan stizzadas las modificaziuns fatgas sin il server.
calendar-conflicts-dialog =
    .buttonlabelcancel = Ignorar mias modificaziuns e rechargiar
proceed-modify =
    .label = Tuttina trametter mias modificaziuns
proceed-delete =
    .label = Tuttina stizzar
dav-not-dav = Ubain che la resursa sin { $name } n'è betg ina collecziun DAV ubain ch'ella n'è betg disponibla
dav-dav-not-cal-dav = La resursa sin { $name } è ina collecziun DAV ma betg in chalender CalDAV
item-put-error = Ina errur è succedida cun memorisar l'element sin il server.
item-delete-error = Ina errur è succedida cun stizzar l'element dal server.
cal-dav-request-error = Ina errur è succedida cun trametter l'invitaziun.
cal-dav-response-error = Ina errur è succedida cun trametter la resposta.
cal-dav-request-status-code = Code dal status: { $statusCode }
cal-dav-request-status-code-string-generic = Impussibel dad elavurar la dumonda.
cal-dav-request-status-code-string-400 = La dumonda cuntegna ina sintaxa nuncorrecta e na po betg vegnir elavurada.
cal-dav-request-status-code-string-403 = L'utilisader n'è betg autorisà dad exequir questa dumonda.
cal-dav-request-status-code-string-404 = Betg chattà la resursa.
cal-dav-request-status-code-string-409 = Conflict da resursa.
cal-dav-request-status-code-string-412 = Premissa betg dada.
cal-dav-request-status-code-string-500 = Errur interna dal server.
cal-dav-request-status-code-string-502 = Gateway nuncorrect (Configuraziun dal proxy?).
cal-dav-request-status-code-string-503 = Errur interna dal server (Interrupziun da funcziun dal server?).
cal-dav-redirect-title = Actualisar la funtauna per il chalender { $name }?
cal-dav-redirect-text = Las dumondas per { $name } vegnan renviadas en in nov lieu. Vuls ti remplazzar il lieu cun la suandanta valur?
cal-dav-redirect-disable-calendar = Deactivar il chalender
likely-timezone = America/New_York, America/Chicago, America/Denver, America/Phoenix, America/Los_Angeles, America/Anchorage, America/Adak, Pacific/Honolulu, America/Puerto_Rico, America/Halifax, America/Citad_da_Mexico, America/Argentina/Buenos_Aires, America/Sao_Paulo, Europa/Londra, Europa/Paris, Asia/Singapur, Asia/Tokyo, Africa/Lagos, Africa/Johannesburg, Africa/Nairobi, Australia/Brisbane, Australia/Sydney, Pacific/Auckland
warning-os-tz-no-match =
    Attenziun: La zona d'urari «{ $timezone }» dal sistem operativ
    na correspunda betg pli a la zona d'urari interna ZoneInfo «{ $zoneInfoTimezoneId }».
skipping-os-timezone = Ignorar la zona d'urari «{ $timezone }» dal sistem operativ.
skipping-locale-timezone = La zona d'urari locala «{ $timezone }» vegn ignorada.
warning-using-floating-tz-no-match =
    Attenziun: La zona d'urari «flottanta» vegn utilisada.
    Naginas datas da zona d'urari ZoneInfo na correspundan a las datas da zona d'urari dal sistem operativ.
warning-using-guessedtz =
    Attenziun:  La zona d'urari engiavinada vegn utilisada
      { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Questa zona d'urari ZoneInfo correspunda quasi a la zona d'urari dal sistem operativ.
    Per questa regla divergescha la proxima midada tranter temp da stad e temp d'enviern maximalmain
    ina emna dal mument che la zona d'urari dal sistem operativ inditgescha per la midada.
    I po dar sbagls en las datas, p.ex. datas d'entschatta divergentas,
    reglas differentas u approximaziuns a reglas per chalenders betg-gregorians.
tz-seems-to-matchos = Questa zona d'urari ZoneInfo para da correspunder quest onn a la zona d'urari dal sistem operativ.
tz-fromos =
    Questa zona d'urari ZoneInfo è vegnida tschernida sin basa da l'identificatur da
    la zona d'urari «{ $timezone }» dal sistem operativ.
tz-from-locale =
    Questa zona d'urari ZoneInfo è vegnida tschernida cun cumparegliar la zona d'urari dal sistem operativ
    cun las zonas d'urari frequentas dad utilisaders da l'internet che dovran rumantsch.
tz-from-known-timezones =
    Questa zona d'urari ZoneInfo è vegnida tschernida cun cumparegliar la zona d'urari dal sistem operativ
    cun zonas d'urari enconuschentas, zavradas en urden alfabetic tenor l'identificatur da la zona d'urari.
tasks-with-no-due-date = Incumbensas senza data da scadenza
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = Temporar (memoria)
storage-name = Local (SQLite)
html-prefix-title = Titel
html-prefix-when = Cura
html-prefix-location = Lieu
html-prefix-description = Descripziun
html-task-completed = { $task } (cumplettà)
add-category = Agiuntar ina categoria
multiple-categories = Pliras categorias
no-categories = Nagina
calendar-today = Oz
calendar-tomorrow = Damaun
yesterday = Ier
events-only = Eveniments
events-and-tasks = Eveniments ed incumbensas
tasks-only = Incumbensas
short-calendar-week = Emn
calendar-go = Dai
calendar-next1 = proxim
calendar-next2 = proxim
calendar-last1 = l'ultim
calendar-last2 = l'ultim
alarm-window-title-label =
    { $count ->
        [one] { $count } promemoria
       *[other] { $count } promemorias
    }
alarm-starts =
    .value = Entschatta: { $datetime }
alarm-today-at = Oz a las { $datetime }
alarm-tomorrow-at = Damaun a las { $datetime }
alarm-yesterday-at = Ier a las { $datetime }
alarm-default-description = Descripziun predefinida da Mozilla
alarm-default-summary = Resumaziun predefinida da Mozilla
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Ti na pos betg spustar ina promemoria per dapli che { $count } mais.
       *[other] Ti na pos betg spustar ina promemoria per dapli che { $count } mais.
    }
task-details-status-needs-action = Pretenda ina acziun
task-details-status-in-progress = Cumplettà per { $percent }%
task-details-status-completed = Cumplettà
task-details-status-completed-on = Cumplettà { $datetime }
task-details-status-cancelled = Annullà
getting-calendar-info-common =
    .label = Controllar ils chalenders…
getting-calendar-info-detail =
    .label = Controllar chalender(s) { $index } da { $total }
error-code = Code da l'errur: { $errorCode }
error-description = Descripziun: { $errorDescription }
error-writing2 = Ina errur è succedida cun scriver en il chalender { $name }! Vesair sutvart per ulteriuras infurmaziuns.
error-writing-details = Sche quest messadi vegn mussà suenter far repeter u sbittar ina promemoria ed i pertutga in chalender che ti na vuls betg modifitgar ed al qual ti na vuls betg agiuntar eveniments, pos ti marcar quest chalender sco mo-per-lectura per evitar questa experientscha en l'avegnir. Co far: Acceder a las caracteristicas dal chalender cun cliccar cun la tasta dretga da la mieur sin questa agenda en la glista da la vista da chalenders u d'incumbensas.
tooltip-calendar-disabled =
    .title = Il chalender { $name } n'è per il mument betg disponibel
tooltip-calendar-read-only =
    .title = Il chalender { $name } è mo per lectura
task-edit-instructions = Cliccar qua per agiuntar ina nova incumbensa
task-edit-instructions-readonly = Tscherna p.pl. in chalender che permetta da scriver
task-edit-instructions-capability = Tscherna p.pl. in chalender che sustegna incumbensas
event-details-start-date = Cumenzament:
event-details-end-date = Finiziun:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Emna: { $index }
single-calendar-week = Emn: { $index }
    .title = Emna: { $index }
several-long-calendar-weeks = Emnas dal chalender { $startIndex }-{ $endIndex }
several-calendar-weeks = Emns: { $startIndex }-{ $endIndex }
    .title = Emnas { $startIndex }-{ $endIndex }
multiweek-view-week = Emna { $number }
due-in-days =
    { $count ->
        [one] { $count } di
       *[other] { $count } dis
    }
due-in-hours =
    { $count ->
        [one] { $count } ura
       *[other] { $count } uras
    }
due-in-less-than-one-hour = < 1 ura
format-date-long = { $dayName }, { $dayIndex } { $monthName } { $year }
day-header = { $dayName }, { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = nagina data d'entschatta u da scadenza
datetime-interval-task-without-due-date = data d'entschatta { $date } { $time }
datetime-interval-task-without-start-date = data da scadenza { $date } { $time }
drag-label-tasks-with-only-entry-date = Temp d'entschatta
drag-label-tasks-with-only-due-date = Scada a las
delete-task =
    .label = Stizzar l'incumbensa
    .accesskey = l
delete-item =
    .label = Stizzar
    .accesskey = l
delete-event =
    .label = Stizzar l'eveniment
    .accesskey = l
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Mintga minuta
           *[other] Mintga { $count } minutas
        }
extract-using = Per { $languageName }
extract-using-region = Per { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } minuta
       *[other] { $count } minutas
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } ura
       *[other] { $count } uras
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } di
       *[other] { $count } dis
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } emna
       *[other] { $count } emnas
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minuta
           *[other] minutas
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] ura
           *[other] uras
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] di
           *[other] dis
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] emna
           *[other] emnas
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = Mussar { $name }
hide-calendar = Zuppentar { $name }
hide-calendar-title =
    .title = Mussar { $name }
show-calendar-title =
    .title = Zuppentar { $name }
show-calendar-label =
    .label = Mussar { $name }
hide-calendar-label =
    .label = Zuppentar { $name }
show-only-calendar =
    .label = Mo mussar { $name }
modify-conflict-prompt-title = Conflict cun modifitgar in element
modify-conflict-prompt-message = L'element che vegn actualmain modifitgà en il dialog è sa midà dapi ch'el è vegnì avert.
modify-conflict-prompt-button1 = Surscriver las autras modificaziuns
modify-conflict-prompt-button2 = Ignorar questas modificaziuns
minimonth-no-selected-date =
    .aria-label = Nagina data tschernida
