new-event =
    .placeholder = Darvoud nevez
new-event-dialog = Darvoud nevez
edit-event-dialog = Embann an darvoud
new-task-dialog = Trevell nevez
edit-task-dialog = Embann an drevell
ask-save-title-event = Enrollañ an darvoud
ask-save-title-task = Enrollañ an drevell
ask-save-message-event = N'eo ket bet enrollet an darvoud. Ha c'hoant ho peus da enrollañ anezhañ ?
ask-save-message-task = N’eo ket bet enrollet an drevell. C’hoant ho peus da enrollañ anezhi?
warning-end-before-start = An devezh dibenn enanket ganeoc'h a zo a-raok an devezh deraouiñ
warning-until-date-before-start = An devezh dibenn a zo a-raok an devezh deraouiñ
home-calendar-name = Degemer
untitled-calendar-name = Deiziataer hep titl
status-tentative = Argeziad
status-confirmed = Kadarnaet
event-status-cancelled = Nullaet
todo-status-cancelled = Nullaet
status-needs-action = Gwered dleet
status-in-process = En Ardreug
status-completed = Klokaet
high-priority = Uhel
normal-priority = Reizh
low-priority = Izel
import-prompt = E peseurt deiziataer ho peus c’hoant da enporzhiañ an elfennoù-mañ?
export-prompt = Diouzh peseurt deiziataer ho peus c’hoant da ezporzhiañ?
publish-prompt = Peseurt deiziataer ho peus c'hoant da vrudañ ?
import-items-failed = Fazi e ur enporzhiañ { $count } elfenn. Ar fazi diwezhañ a oa : { $error }
event-description = Deskrivadur:
unable-to-read = N’haller ket lenn diouzh ar restr:
unable-to-write = N'haller ket skrivañ d'ar restr : { $filePath }
default-file-name = MozillaCalEvents
html-title = Deiziataer Mozilla
timezone-error = Ur werzhid-eur dianav hag andespizet a zo bet kavet en ul lenn { $filePath }.
duplicate-error =
    { $count ->
        [one] Laosket eo bet { $count } elfenn a-gostez dre ma zo diouto en deiziataer arvoned hag e { $filePath }.
       *[other] Laosket eo bet { $count } elfenn a-gostez dre ma zo diouto en deiziataer arvoned hag e { $filePath }.
    }
unable-to-create-provider = C'hoarvezet eo bet ur gudenn o prientiñ an deiziataer lec'hiet e { $location } evit e arverañ. Ne vo ket hegerz.
unknown-timezone-in-item = Gwerzhid-eur dianav "{ $timezone }" e "{ $title }".  Dielfennet evel ur gwerzhid-eur flodus lec'hel e-plas : { $datetime }
timezone-errors-alert-title = Fazioù gwerzhid-eur
timezone-errors-see-console = Sellet ar penel fazioù : gwerzhidoù-eur dianav a zo dielfennet evel ur gwerzhid-eur flodus lec'hel.
remove-calendar-title = Dilemel an deiziataer
remove-calendar-button-delete = Diverkañ an deiziataer
remove-calendar-button-unsubscribe = Digoumanantiñ
remove-calendar-message-delete-or-unsubscribe = Ha fellout a ra deoc'h dilemel an deiziataer "{ $name }" ? Digoumanantiñ a ziverko an deiziataer eus ar roll,  diverkañ a spurjo ivez holl e roadennoù.
remove-calendar-message-delete = Ha fellout a ra deoc'h diverkañ an deiziataer "{ $name }" da viken ?
remove-calendar-message-unsubscribe = Fellout a ra deoc'h digoumanantiñ eus an deiziataer "{ $name }"?
week-title = Sizhun { $title }
week-title-label =
    .aria-label = Sizhun { $title }
calendar-none =
    .label = Netra
event-untitled = Hep titl
tooltip-title = Titl:
tooltip-location = Lec’hiadur:
tooltip-date = Deiziad:
tooltip-cal-name = Anv an deiziataer:
tooltip-status = Stad:
tooltip-organizer = Aozer:
tooltip-start = Deraouiñ :
tooltip-due = Dleet :
tooltip-priority = Tevet:
tooltip-percent = % echu:
tooltip-completed = Klokaet
calendar-new = Nevez
calendar-open = Digeriñ
filepicker-title-import = Enporzhiañ...
filepicker-title-export = Ezporzhiañ...
filter-ics = iCalendar ({ $wildmat })
filter-html = Pajennad Web ({ $wildmat })
generic-error-title = Ur fazi a zo degouezhet
http-put-error =
    C'hwitet war brudañ ar restr deiziataer.
    Boneg stad : { $statusCode }: { $statusCodeInfo }
other-put-error =
    C'hwitet war brudañ ar restr deiziataer.
    Boneg stad : 0x{ $statusCode }
read-only-mode = Ur fazi a zo bet en ul lenn roadennoù evit an deiziataer : { $name }. Lakaet eo bet e mod lenn nemetken, dre a c'hall kemmoù d'an deiziataer degas ur c'holl roadennoù.  Gallout a rit kemmañ-se en ur dibab "Embann an deiziataer".
disabled-mode = Ur fazi a zo bet en ul lenn roadennoù evit an deiziataer : { $name }. Diweredekaet eo bet betek ma vefe diarvar ober gantañ.
still-read-only-error = Ur fazi a zo bet en ul lenn roadennoù an deiziataer: { $name }.
proceed-delete =
    .label = Dilemel memestra
dav-not-dav = Al loaz e { $name } n'eo ket un dastumad DAV pe n'eo ket hegerz
dav-dav-not-cal-dav = Al loaz e { $name } a zo un dastumad DAV met n'eo ket un deiziataer CalDAV
item-put-error = Ur fazi a zo bet en ur mirout an elfennoù en dafariad.
item-delete-error = Ur fazi a zo bet en ur dilemel an elfenn eus an dafariad.
cal-dav-request-error = Ur fazi a zo bet en ur gas ar bedadenn.
cal-dav-response-error = Ur fazi a zo bet en ur gas ar respont.
cal-dav-request-status-code = Boneg stad : { $statusCode }
cal-dav-request-status-code-string-generic = N'haller ket keweriañ ar respont.
cal-dav-request-status-code-string-400 = Ur c'hevreadur fall a zo gant an azgoulenn ha n'haller ket keweriañ anezhi.
cal-dav-request-status-code-string-404 = N'eo ket bet kavet ar vammenn.
cal-dav-request-status-code-string-409 = Tabut tarzhioù.
cal-dav-request-status-code-string-500 = Fazi dafariad diabarzh
cal-dav-request-status-code-string-502 = Treuzell fall (kefluniadur ar proksi ?).
cal-dav-redirect-disable-calendar = Diweredekaat an deiziataer
likely-timezone = Europe/Paris
warning-os-tz-no-match =
    Diwallit : gwerzhid-eur ar reizhad korvoiñ "{ $timezone }"
    ne glot ket ken gant ar gwerzhid-eur diabarzh ZoneInfo "{ $zoneInfoTimezoneId }".
skipping-os-timezone = O lammat gwerzhid-eur ar reizhad korvoiñ '{ $timezone }'.
skipping-locale-timezone = O lammat ar gwerzhid-eur lec'hel '{ $timezone }'.
warning-using-floating-tz-no-match =
    Diwallit : oc'h arverañ ar gwerzhid-eur "flodus".
    N'eus bet roadennoù gwerzhid-eur ZoneInfo ebet o klotañ gant roadennoù gwerzhid-eur ar reizhad.
warning-using-guessedtz =
    Diwallit :  Oc'h arverañ ar gwerzhid-eur divinet
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tasks-with-no-due-date = Trevelloù hep deiziad dleet
cal-dav-name = CalDAV
composite-name = Kompozit
ics-name-key = iCalendar (ICS)
memory-name = Padennek (memor)
storage-name = Lec'hel (SQLite)
html-prefix-title = Titl
html-prefix-when = Pegoulz
html-prefix-location = Lec'hiadur
html-prefix-description = Deskrivadur
html-task-completed = { $task } (klokaet)
add-category = Ouzhpennañ ur rummad
multiple-categories = Lies rummad
calendar-today = Hiziv
calendar-tomorrow = Warc'hoazh
yesterday = Dec'h
events-only = Darvoudoù
events-and-tasks = Darvoudoù ha trevelloù
tasks-only = Trevelloù
short-calendar-week = SD
calendar-go = Mont
calendar-next1 = war-lec'h
calendar-next2 = war-lec'h
calendar-last1 = diwezhañ
calendar-last2 = diwezhañ
alarm-window-title-label =
    { $count ->
        [one] { $count } c'hounadur
        [two] { $count } gounadur
        [few] { $count } c'hounadur
        [many] { $count } a gounadurioù
       *[other] { $count } kounadur
    }
alarm-starts =
    .value = Deroù: { $datetime }
alarm-today-at = Hiziv da { $datetime }
alarm-tomorrow-at = Warc'hoazh da { $datetime }
alarm-yesterday-at = Dec'h da { $datetime }
alarm-default-description = Deskrivadur Mozilla dre ziouer
alarm-default-summary = Diverradenn Mozilla dre ziouer
task-details-status-needs-action = Gwered dleet
task-details-status-in-progress = { $percent }% Klokaet
task-details-status-completed = Klokaet
task-details-status-completed-on = Klokaet d'ar/al { $datetime }
task-details-status-cancelled = Nullet
getting-calendar-info-common =
    .label = O wiriañ an deiziataerioù...
getting-calendar-info-detail =
    .label = O wiriañ an deiziataer { $index } war { $total }
error-code = Boneg fazi : { $errorCode }
error-description = Deskrivadur : { $errorDescription }
tooltip-calendar-read-only =
    .title = E mod lenn nemetken emañ an deiziataer { $name }
task-edit-instructions = Klikit aze evit ouzhpennañ ur drevell nevez
task-edit-instructions-readonly = Diuzit un deiziataer a c'heller skrivan ennañ
task-edit-instructions-capability = Diuzit un deiziataer a skor an trevelloù
event-details-start-date = Deraouiñ :
event-details-end-date = Dibenn :
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Sizhun an deiziataer : { $index }
single-calendar-week = SD : { $index }
    .title = Sizhun an deiziataer : { $index }
several-calendar-weeks = Soù.D. { $startIndex }-{ $endIndex }
    .title = Sizhunioù an deiziataer { $startIndex }-{ $endIndex }
multiweek-view-week = S { $number }
due-in-days =
    { $count ->
        [one] { $count } devezh
        [two] { $count } zevezh
        [few] { $count } devezh
        [many] { $count } a devezhioù
       *[other] { $count } devezh
    }
due-in-hours =
    { $count ->
        [one] { $count } eur
        [two] { $count } eur
       *[other] { $count } eur
    }
due-in-less-than-one-hour = < 1 eur
format-date-long = { $dayName } { $dayIndex } a viz { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = deiziad deraouiñ pe deiziad dleet ebet
datetime-interval-task-without-due-date = deiziad deraouiñ { $date } { $time }
datetime-interval-task-without-start-date = deiziad dleet { $date } { $time }
drag-label-tasks-with-only-entry-date = Deiziad deraouiñ
drag-label-tasks-with-only-due-date = Dleet d'ar/an
delete-task =
    .label = Dilemel an drevell
    .accesskey = l
delete-item =
    .label = Dilemel
    .accesskey = l
delete-event =
    .label = Diverkañ an darvoud
    .accesskey = l
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Bep munutenn
            [two] Bep { $count } a vunutennoù
           *[other] Bep { $count } a vunutennoù
        }
extract-using = Oc'h arverañ { $languageName }
extract-using-region = Oc'h arverañ { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } vunutenn
        [two] { $count } a vunutennoù
       *[other] { $count } a vunutennoù
    }
unit-hours =
    { $count ->
        [one] { $count } eur
        [two] { $count } eur
       *[other] { $count } eur
    }
unit-days =
    { $count ->
        [one] { $count } devezh
        [two] { $count } a zevezhioù
       *[other] { $count } a zevezhioù
    }
unit-weeks =
    { $count ->
        [one] { $count } sizhun
        [two] { $count } sizhun
       *[other] { $count } sizhun
    }
show-calendar = Diskouez { $name }
hide-calendar = Kuzhat { $name }
hide-calendar-title =
    .title = Diskouez { $name }
show-calendar-title =
    .title = Kuzhat { $name }
show-calendar-label =
    .label = Diskouez { $name }
hide-calendar-label =
    .label = Kuzhat { $name }
show-only-calendar =
    .label = Diskouez { $name } hepken
modify-conflict-prompt-title = Tabut war kemm an elfenn
modify-conflict-prompt-message = An elfenn o vezañ embannet er voestad emziviz a zo bet kemmet abaoe m’eo bet digoret.
modify-conflict-prompt-button1 = Flastrañ ar c'hemmoù all
modify-conflict-prompt-button2 = Dilezel ar c'hemmoù-mañ
minimonth-no-selected-date =
    .aria-label = Deziad ebet diuzet
