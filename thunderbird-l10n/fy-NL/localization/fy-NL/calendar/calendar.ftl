new-event =
    .placeholder = Nij barren
new-event-dialog = Nij barren
edit-event-dialog = Barren bewurkje
new-task-dialog = Nije taak
edit-task-dialog = Taak bewurkje
ask-save-title-event = Barren bewarje
ask-save-title-task = Taak bewarje
ask-save-message-event = Barren is net bewarre. Wolle jo it barren bewarje?
ask-save-message-task = Taak is net bewarre. Wolle jo de taak bewarje?
warning-end-before-start = De eindatum dy’t jo ynfierd hawwe leit foar de startdatum
warning-until-date-before-start = De oant-datum leit foar de startdatum
home-calendar-name = Algemien
untitled-calendar-name = Nammeleaze aginda
status-tentative = Foarlopich
status-confirmed = Befêstige
event-status-cancelled = Annulearre
todo-status-cancelled = Annulearre
status-needs-action = Hanneling nedich
status-in-process = Dwaande
status-completed = Foltôge
high-priority = Heech
normal-priority = Normaal
low-priority = Leech
import-prompt = Yn hokker aginda wolle jo dizze gegevens ymportearje?
export-prompt = Ut hokker aginda wolle jo eksportearje?
paste-prompt = Yn hokker fan jo beskikbere aginda's wolle jo dit plakke?
publish-prompt = Hokker aginda wolle jo publisearje?
paste-event-also = Jo te plakken ynfo befettet in gearkomst
paste-events-also = Jo te plakken ynfo befettet gearkomsten
paste-task-also = Jo te plakken ynfo befettet in tawizen taak
paste-tasks-also = Jo te plakken ynfo befettet tawizen taken
paste-items-also = Jo te plakken ynfo befettet gearkomsten en tawizen taken
paste-event-only = Jo plakke in gearkomst
paste-events-only = Jo plakke gearkomsten
paste-task-only = Jo plakke in tawizen taak
paste-tasks-only = Jo plakke tawizen taken
paste-items-only = Jo plakke gearkomsten en tawizen taken
paste-notify-about = { $pasteItem } - wolle jo in fernijing nei alle belutsenen ferstjoere?
paste-and-notify-label = Plakke en no ferstjoere
paste-dont-notify-label = Plakke sûnder te ferstjoeren
import-items-failed = { $count } items mislearre by ymportearjen. De lêste flater wie: { $error }
no-items-in-calendar-file2 = Kin net ymportearje út { $filePath }. Der binne gjin te ymportearjen items yn dit bestân.
event-description = Beskriuwing:
unable-to-read = Kin bestân net lêze:
unable-to-write = Kin bestân net skriuwe: { $filePath }
default-file-name = MozillaCalBarren
html-title = Mozilla Calendar
timezone-error = Der is in ûnbekende en ûndefiniearre tiidsône fûn tiidens it lêzen fan { $filePath }.
duplicate-error =
    { $count ->
        [one] { $count } item(s) negearre omdat se sawol yn de doelaginda as yn { $filePath } bestean.
       *[other] { $count } item(s) negearre omdat se sawol yn de doelaginda as yn { $filePath } bestean.
    }
unable-to-create-provider = Der is in flater bard by de tarieding fan it gebrûk fan de aginda dy’t sich ophâld op { $location }. Dizze sil net beskikber wêze.
unknown-timezone-in-item = Unbekende tiidsône ‘{ $timezone }’ yn ‘{ $title }’.  Behannele as 'sweefjende' lokale tiidsône yn stee fan: { $datetime }
timezone-errors-alert-title = Tiidssône flaters
timezone-errors-see-console = Sjoch Flaterkonsôle: Unbekende tiidsônen wurde behannele as in 'sweefjend' lokale tiidsône.
remove-calendar-title = Aginda fuortsmite
remove-calendar-button-delete = Aginda wiskje
remove-calendar-button-unsubscribe = Ofmelde
remove-calendar-message-delete-or-unsubscribe = Wolle jo de aginda ‘{ $name }’ fuortsmite? Ofmelde sil de aginda út de list fuortsmite, wiskje sil ek de gegevens derfan foargoed fuortsmite.
remove-calendar-message-delete = Wolle jo de aginda ‘{ $name }’ permanint fuortsmite?
remove-calendar-message-unsubscribe = Wolle jo jo ôfmelde by de aginda ‘{ $name }’?
week-title = Wike { $title }
week-title-label =
    .aria-label = Wike { $title }
calendar-none =
    .label = Gjin
too-new-schema-error-text = Jo agindagegevens binne net kompatibel mei dizze ferzje fan { $hostApplication }. De agindagegevens yn jo profyl binne bywurke troch in nijere ferzje fan { $hostApplication }. Der is in reservekopy fan it gegevensbestân oanmakke mei de namme ‘{ $fileName }’. Der wurdt trochgien mei in nij oanmakke gegevensbestân.
event-untitled = Nammeleas
tooltip-title = Titel:
tooltip-location = Lokaasje:
tooltip-date = Datum:
tooltip-cal-name = Agindanamme:
tooltip-status = Steat:
tooltip-organizer = Organisator:
tooltip-start = Begjin:
tooltip-due = Ein:
tooltip-priority = Prioriteit:
tooltip-percent = % foltôge:
tooltip-completed = Foltôge:
calendar-new = Nij
calendar-open = Iepenje
filepicker-title-import = Ymportearje
filepicker-title-export = Eksportearje
filter-ics = iCalendar ({ $wildmat })
filter-html = Webside ({ $wildmat })
generic-error-title = Der is in flater bard
http-put-error =
    Publisearjen fan it agindabestân is mislearre.
    Steatkoade: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Publisearjen fan it agindabestân is mislearre.
    Steatkoade: 0x{ $statusCode }
read-only-mode = Der is in flater bard by it lêzen fan gegevens foar aginda: { $name }. Dizze is yn allinnich-lêzenmodus pleatst, omdat wiziging oars wierskynlik ferlern gean sille. Jo kinne dizze ynstelling wizigje troch ‘Aginda bewurkje’ te kiezen.
disabled-mode = Der is in flater bard by it lêzen fan gegevens foar aginda: { $name }. Dizze is útskeakele oant it feilich is om te brûken.
minor-error = Der is in flater bard by it lêzen fan gegevens foar aginda: { $name }.  Dit is wierskynlik in lytse flater, dus it programma sil probearje fierder te gean.
still-read-only-error = Der is in flater bard by it lêzen fan gegevens foar aginda: { $name }.
utf8-decode-error = Der is in flater bard by it dekodearjen fan in iCalendar (ics)-bestân as UTF-8. Ferifiear of it bestân, ynklusief symboalen en letters mei aksenten, is kodearre yn de UTF-8-tekenset.
ics-malformed-error = Untlieden fan it iCalendar (ics)-bestân is mislearre. Ferifiearje of it bestân konform is oan de iCalendar (ics)-bestânssyntaksis.
item-modified-on-server-title = Item is wizige op de server.
item-modified-on-server = Dit item is koartlyn wizige op de server.
modify-will-lose-data = Trochfieren fan jo wizigingen sil de wizigingen makke op de server oerskriuwe.
delete-will-lose-data = Fuortsmiten fan dit item sil de wizigingen makke op de server ûngedien meitsje.
calendar-conflicts-dialog =
    .buttonlabelcancel = Myn wizigingen ferwerpe en opnij lade
proceed-modify =
    .label = Myn wizigingen trochfiere
proceed-delete =
    .label = Fuortsmite
dav-not-dav = De boarne op { $name } is ofwol gjin DAV-sammeling of net beskikber
dav-dav-not-cal-dav = De boarne op { $name } is in DAV-sammeling mar gjin CalDAV-aginda
item-put-error = Der is in flater bard by it bewarjen fan it item op de server.
item-delete-error = Der is in flater bard by it fuortsmiten fan it item fan de server.
cal-dav-request-error = Der is in flater bard by it ferstjoeren fan de útnûging.
cal-dav-response-error = Der is in flater bard by it ferstjoeren fan it antwurd.
cal-dav-request-status-code = Steatkoade: { $statusCode }
cal-dav-request-status-code-string-generic = It fersyk kin net ferwurke wurde.
cal-dav-request-status-code-string-400 = It fersyk befettet ferkearde syntaks en kin net ferwurke wurde.
cal-dav-request-status-code-string-403 = De brûker hat net de fereaske permisjes om it fersyk út te fieren.
cal-dav-request-status-code-string-404 = Boarne net fûn.
cal-dav-request-status-code-string-409 = Boarnekonflikt.
cal-dav-request-status-code-string-412 = Foarwearde mislearre.
cal-dav-request-status-code-string-500 = Ynterne serverflater.
cal-dav-request-status-code-string-502 = Ferkearde gateway (Proxykonfiguraasje?).
cal-dav-request-status-code-string-503 = Ynterne serverflater (Tydlike serverútfal?).
cal-dav-redirect-title = Lokaasje foar aginda { $name } bywurkje?
cal-dav-redirect-text = De oanfragen foar { $name } wurde omlaad nei in nije lokaasje. Wolle jo de lokaasje wizigje nei de folgjende wearde?
cal-dav-redirect-disable-calendar = Aginda útskeakelje
likely-timezone = Europa/Amsterdam
warning-os-tz-no-match =
    Warskôging: tiidsône ‘{ $timezone }’ fan bestjoeringssysteem
    komt net mear oerien mei de ynterne ZoneInfo-tiidsône ‘{ $zoneInfoTimezoneId }’.
skipping-os-timezone = Tiidsône ‘{ $timezone }’ fan bestjoeringssysteem wurdt negearre.
skipping-locale-timezone = Lokale tiidsône ‘{ $timezone }’ wurdt negearre.
warning-using-floating-tz-no-match =
    Warskôging: ‘sweefjende’ tiidsône wurdt brûkt.
    Gjin ZoneInfo-tiidsônegegevens fûn dy’t oerienkomme mei de
    tiidsônegegevens fan it bestjoeringssysteem.
warning-using-guessedtz =
    Warskôging: gebrûk fan ferûnderstelde tiidsône
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Dizze ZoneInfo-tiidsône komt hast oerien mei de tiidsône fan it
    bestjoeringssysteem. Foar dizze rigel ferskille de folgjende oergongen tusken
    simmer- en standerttiid op syn heechst ien wike fan de tiidsône-oergongen
    fan it bestjoeringssysteem. Miskien binne der diskrepânsjes yn de
    gegevens, lykas ferskillende begjindata, in ferskillende rigel, of in
    beneikommen foar de rigel fan in net-gregoriaanske kalinder.
tz-seems-to-matchos = Dizze ZoneInfo-tiidsône liket dit jier oerien te kommen mei de tiidsône fan it bestjoeringssysteem.
tz-fromos =
    Dizze ZoneInfo-tiidsône wie keazen op basis fan de tiidsônefariabele
    ‘{ $timezone }’ fan it bestjoeringssysteem.
tz-from-locale =
    Dizze ZoneInfo-tiidsône wie keazen op basis fan de oerienkomst tusken
    tiidsône fan it bestjoeringssysteem en wierskynlike tiidsônen foar
    ynternetbrûkers dy’t Frysk brûke.
tz-from-known-timezones =
    Dizze ZoneInfo-tiidsône wie keazen op basis fan de oerienkomst tusken
    tiidsône fan it bestjoeringssysteem en bekende tiidsônen yn alfabetyske
    folchoarder fan tiidsône-id.
tasks-with-no-due-date = Taken sûnder eindatum
cal-dav-name = CalDAV
composite-name = Komposiet
ics-name-key = iCalendar (ICS)
memory-name = Tydlik (ûnthâld)
storage-name = Lokaal (SQLite)
html-prefix-title = Titel
html-prefix-when = Wannear
html-prefix-location = Lokaasje
html-prefix-description = Beskriuwing
html-task-completed = { $task } (dien)
add-category = Kategory tafoegje
multiple-categories = Mear kategoryën
no-categories = Gjin
calendar-today = Hjoed
calendar-tomorrow = Moarn
yesterday = Juster
events-only = Barrens
events-and-tasks = Barrens en taken
tasks-only = Taken
short-calendar-week = KW
calendar-go = Gean
calendar-next1 = folgjende
calendar-next2 = folgjende
calendar-last1 = lêste
calendar-last2 = lêste
alarm-window-title-label =
    { $count ->
        [one] { $count } Warskôging
       *[other] { $count } Warskôgingen
    }
alarm-starts =
    .value = Begjin: { $datetime }
alarm-today-at = Hjoed om { $datetime }
alarm-tomorrow-at = Moarn om { $datetime }
alarm-yesterday-at = Juster om { $datetime }
alarm-default-description = Standert Mozilla-beskriuwing
alarm-default-summary = Standert Mozilla-gearfetting
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Jo kinne in alarm net langer as { $count } moanne slommerje litte .
       *[other] Jo kinne in alarm net langer as { $count } moannen slommerje litte .
    }
task-details-status-needs-action = Hanneling fereaske
task-details-status-in-progress = { $percent }% foltôge
task-details-status-completed = Foltôge
task-details-status-completed-on = Foltôge op { $datetime }
task-details-status-cancelled = Annulearre
getting-calendar-info-common =
    .label = Aginda’s kontrolearje…
getting-calendar-info-detail =
    .label = Aginda { $index } fan { $total } kontrolearje
error-code = Flaterkoade: { $errorCode }
error-description = Beskriuwing: { $errorDescription }
error-writing2 = Der is in flater bard by it skriuwen nei de aginda { $name }! Sjoch hjirûnder foar mear ynformaasje.
error-writing-details = As jo dit berjocht sjogge nei it útstellen of fuortsmiten fan in omtinken en dit by in aginda bard wêrfan jo gjin barrens tafoegje of bewurkje wolle, kinne jo dizze aginda as allinnich lêze markearje om deselde ûnderfining yn de takomst te mijen. Gean hjirfoar nei de aginda-eigenskippen troch yn de aginda- of taakwerjefte mei de rjochtermûsknop op dizze aginda yn de list te klikken.
tooltip-calendar-disabled =
    .title = De aginda { $name } is op dit stuit net beskikber
tooltip-calendar-read-only =
    .title = De aginda { $name } is allinnich-lêze
task-edit-instructions = Klik hjir om in nije taak ta te foegjen
task-edit-instructions-readonly = Selektearje in aginda dy’t skriuwber is
task-edit-instructions-capability = Selektearje in aginda dy’t taken stipet
event-details-start-date = Begjin:
event-details-end-date = Ein:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Kalinderwike: { $index }
single-calendar-week = KW: { $index }
    .title = Kalinderwike: { $index }
several-long-calendar-weeks = Agindawiken { $startIndex }-{ $endIndex }
several-calendar-weeks = KW: { $startIndex }-{ $endIndex }
    .title = Kalinderwiken { $startIndex }-{ $endIndex }
multiweek-view-week = W { $number }
due-in-days =
    { $count ->
        [one] { $count } dei
       *[other] { $count } dagen
    }
due-in-hours =
    { $count ->
        [one] { $count } oer
       *[other] { $count } oer
    }
due-in-less-than-one-hour = < 1 oer
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = gjin start- of eindatum
datetime-interval-task-without-due-date = startdatum { $date } { $time }
datetime-interval-task-without-start-date = eindatum { $date } { $time }
drag-label-tasks-with-only-entry-date = Begjintiid
drag-label-tasks-with-only-due-date = Einiget op
delete-task =
    .label = Taak fuortsmite
    .accesskey = f
delete-item =
    .label = Fuortsmite
    .accesskey = F
delete-event =
    .label = Barren fuortsmite
    .accesskey = f
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Elke minút
           *[other] Elke { $count } minuten
        }
extract-using = Brûk { $languageName }
extract-using-region = Brûkt { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } minút
       *[other] { $count } minuten
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } oer
       *[other] { $count } oer
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } dei
       *[other] { $count } dagen
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } wike
       *[other] { $count } wiken
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minút
           *[other] minuten
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] oere
           *[other] oeren
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] dei
           *[other] dagen
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] wike
           *[other] wiken
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = { $name } toane
hide-calendar = { $name } ferstopje
hide-calendar-title =
    .title = { $name } toane
show-calendar-title =
    .title = { $name } ferstopje
show-calendar-label =
    .label = { $name } toane
hide-calendar-label =
    .label = { $name } ferstopje
show-only-calendar =
    .label = Allinnich { $name } toane
modify-conflict-prompt-title = Konflikt by itemoanpassing
modify-conflict-prompt-message = It item dat yn it dialoocgfinster bewurke wurdt is oanpast sûnt it iepene waard.
modify-conflict-prompt-button1 = De oare wizigingen oerskriuwe
modify-conflict-prompt-button2 = Dizze wizigingen ferwerpe
minimonth-no-selected-date =
    .aria-label = Gjin datum selektearre
