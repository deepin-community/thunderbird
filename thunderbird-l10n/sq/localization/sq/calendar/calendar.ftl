new-event =
    .placeholder = Veprimtari e Re
new-event-dialog = Veprimtari e Re
edit-event-dialog = Përpunoni Veprimtari
new-task-dialog = Punë e Re
edit-task-dialog = Përpunoni Punë
ask-save-title-event = Ruajeni Veprimtarinë
ask-save-title-task = Ruajeni Punën
ask-save-message-event = Ngjarja nuk është ruajtur. Doni të ruhet ngjarja?
ask-save-message-task = Puna nuk është ruajtur. Doni të ruhet puna?
warning-end-before-start = Data e mbarimit që dhatë bie përpara datës së fillimit
warning-until-date-before-start = Data që dhatë për deri bie përpara datës së fillimit
home-calendar-name = Kreu
untitled-calendar-name = Kalendar i Patitullt
status-tentative = Përpjekje
status-confirmed = E konfirmuar
event-status-cancelled = E anuluar
todo-status-cancelled = E anuluar
status-needs-action = Lyp Veprim
status-in-process = Në Proces
status-completed = E plotësuar
high-priority = E lartë
normal-priority = Normale
low-priority = E ulët
import-prompt = Te cili kalendar doni të importohen këta elementë?
export-prompt = Nga cili kalendar doni të eksportohet?
paste-prompt = Te cilët prej kalendarëve tuaj të shkrueshëm të tanishëm doni të hidhet?
publish-prompt = Cilin kalendar doni të botohet?
paste-event-also = Ngjitja juaj përfshin një takim
paste-events-also = Ngjitja juaj përmban takime
paste-task-also = Ngjitja juaj përmban një punë të caktuar
paste-tasks-also = Ngjitja juaj përmban punë të caktuara
paste-items-also = Ngjitja juaj përmban takime dhe punë të caktuara
paste-event-only = Po ngjitni një takim
paste-events-only = Po ngjitni takime
paste-task-only = Po ngjitni punë të caktuar
paste-tasks-only = Po ngjitni punë të caktuara
paste-items-only = Po ngjitni takime dhe punë të caktuara
paste-notify-about = { $pasteItem } - doni t’i dërgohet një përditësim gjithkujt të përfshirë?
paste-and-notify-label = Ngjite dhe dërgoje tani
paste-dont-notify-label = Ngjite pa e dërguar
import-items-failed = Dështoi importimi i { $count } elementëve. Gabimi i fundit qe: { $error }
no-items-in-calendar-file2 = S’importohet dot prej { $filePath }. Në këtë kartela s’ka objekte të importueshëm.
event-description = Përshkrim:
unable-to-read = S’arrihet të lexohet prej kartelës:
unable-to-write = S’arrihet të shkruhet në kartelë: { $filePath }
default-file-name = MozillaCalEvents
html-title = Kalendar Mozilla
timezone-error = U gjet një zonë kohore e panjohur dhe e papërcaktuar, ndërsa lexohej { $filePath }.
duplicate-error =
    { $count ->
        [one] U shpërfillën { $count } element(e), ngaqë gjenden si te kalendari vendmbërritje, ashtu edhe te { $filePath }.
       *[other] U shpërfillën { $count } element(e), ngaqë gjenden si te kalendari vendmbërritje, ashtu edhe te { $filePath }.
    }
unable-to-create-provider = U has një gabim gjatë përgatitjes për përdorim të kalendarit që gjendet te { $location }. Nuk do të mund të kihet.
unknown-timezone-in-item = Zonë kohore "{ $timezone }" e panjohur te "{ $title }". U trajtua si zonë kohore 'pezull': { $datetime }
timezone-errors-alert-title = Gabime Zonash Kohore
timezone-errors-see-console = Shihni Konsolën e Gabimeve: Zonat kohore të panjohura trajtohen si zona kohore vendore 'pezull'.
remove-calendar-title = Hiqeni Kalendarin
remove-calendar-button-delete = Fshije Delete Kalendarin
remove-calendar-button-unsubscribe = Shpajtomë
remove-calendar-message-delete-or-unsubscribe = Doni të hiqet kalendari "{ $name }"? Shpajtimi do ta heqë kalendarin nga lista, fshirja do të shkaktojë edhe fshirjen përgjithmonë të të dhënave për të.
remove-calendar-message-delete = Doni të fshihet kalendari "{ $name }" përgjithmonë?
remove-calendar-message-unsubscribe = Doni të shpajtoheni nga kalendari "{ $name }"?
week-title = Java e { $title }
week-title-label =
    .aria-label = Java e { $title }
calendar-none =
    .label = Asnjë
too-new-schema-error-text = Të dhënat e kalendarit tuaj s’janë të përputhshme me këtë version të { $hostApplication }. Të dhënat e kalendarit në profilin tuaj qenë përditësuar me një version më të ri të { $hostApplication }. Është krijuar një kartelë kopjeruajtje të dhënash, e emërtuar "{ $fileName }". Po vazhdohet me kartelën e krijuar rishtazi për të dhënat.
event-untitled = E patitullt
tooltip-title = Titull:
tooltip-location = Vendndodhje:
tooltip-date = Datë:
tooltip-cal-name = Emër Kalendari:
tooltip-status = Gjendje:
tooltip-organizer = Organizues:
tooltip-start = Fillim:
tooltip-due = Mbarim:
tooltip-priority = Përparësi:
tooltip-percent = Plotësuar %:
tooltip-completed = E plotësuar:
calendar-new = E re
calendar-open = Hape
filepicker-title-import = Importoni
filepicker-title-export = Eksportoni
filter-ics = iCalendar ({ $wildmat })
filter-html = Faqe Web ({ $wildmat })
generic-error-title = Ndodhi një gabim
http-put-error =
    Dështoi botimi i kartelës së kalendarit.
    Kod gjendjeje: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Dështoi botimi i kartelës së kalendarit.
    Kod gjendjeje: 0x{ $statusCode }
read-only-mode = Pati një gabim gjatë leximit të të dhënave për kalendarin: { $name }. U vendosën nën mënyrën vetëm-lexim, ngaqë ndryshimet te ky kalendar ka gjasa të sjellin humbje të dhënash. Rregullimin për këtë mund ta ndryshoni duke zgjedhur 'Përpunoni Kalendar'.
disabled-mode = Pati një gabim gjatë leximit të të dhënave për kalendarin: { $name }. Është çaktivizuar, deri sa përdorimi i tij të jetë pa rrezik.
minor-error = Pati një gabim gjatë leximit të të dhënave për kalendarin: { $name }. Sidoqoftë, besohet se ky gabim është i vogël, kështu që programi do të përpiqet të vazhdojë.
still-read-only-error = Pati një gabim gjatë leximit të të dhënave për kalendarin: { $name }.
utf8-decode-error = Ndodhi një gabim gjatë shkodimit të një kartele iCalendar (ics) si UTF-8. Kontrolloni nëse kartela, përfshi simbolet dhe shkronjat me theks, janë koduar duke përdorur kodimin UTF-8 për shkronjat.
ics-malformed-error = Dështoi përpunimi i një kartele iCalendar (ics). Kontrolloni nëse kartela i përmbahet sintaksës iCalendar (ics).
item-modified-on-server-title = Element i ndryshuar në shërbyes
item-modified-on-server = Ky element është ndryshuar së fundi në shërbyes.
modify-will-lose-data = Parashtrimi i ndryshimeve tuaja do të mbishkruajë ndryshimet e bëra në shërbyes.
delete-will-lose-data = Fshirja e këtij elementi do të shkaktojë humbjen e ndryshimeve të bëra në shërbyes.
calendar-conflicts-dialog =
    .buttonlabelcancel = Hidhi tej ndryshimet e mia dhe ringarkoje
proceed-modify =
    .label = Parashtroji ndryshimet e mia sido që të jetë
proceed-delete =
    .label = Fshije sido që të jetë
dav-not-dav = Burimi te { $name } ose nuk është një koleksion DAV, ose nuk është i passhëm
dav-dav-not-cal-dav = Burimi te { $name } është koleksion DAV, por jo një kalendar CalDAV
item-put-error = Pati një gabim gjatë depozitimit të elementit në shërbyes.
item-delete-error = Pati një gabim gjatë fshirjes së elementit nga shërbyesi.
cal-dav-request-error = Ndodhi një gabim gjatë dërgimit të ftesës.
cal-dav-response-error = Ndodhi një gabim gjatë dërgimit të përgjigjes.
cal-dav-request-status-code = Kod Gjendjeje: { $statusCode }
cal-dav-request-status-code-string-generic = Kërkesa nuk përpunohet dot.
cal-dav-request-status-code-string-400 = Kërkesa përmban sintaksë të gabuar dhe nuk përpunohet dot.
cal-dav-request-status-code-string-403 = Përdoruesit i mungojnë lejet e domosdoshme për përmbushjen e kërkesës.
cal-dav-request-status-code-string-404 = Burimi nuk u gjet.
cal-dav-request-status-code-string-409 = Përplasje burimesh.
cal-dav-request-status-code-string-412 = Parakushti dështoi.
cal-dav-request-status-code-string-500 = Gabim i brendshëm shërbyesi.
cal-dav-request-status-code-string-502 = Kanal i gabuar (Formësim ndërmjetësi?).
cal-dav-request-status-code-string-503 = Gabim i brendshëm shërbyesi (Shërbyesi përkohësisht jashtë pune?).
cal-dav-redirect-title = Përditësoni vendin për { $name }?
cal-dav-redirect-text = Kërkesat për { $name } po ridrejtohen drejt një vendndodhjeje të re. Doni të ndryshohet vendndodhja me vlerën vijuese?
cal-dav-redirect-disable-calendar = Çaktivizoje Kalendarin
likely-timezone = Europe/Tirane, Europe/Pristina, Europe/Skopje, Europe/Athens, Europe/Rome, Europe/Berlin, Europe/Zurich, Europe/London, Europe/Paris, Europe/Podgorica, Europe/Sarajevo, Europe/Vienna, Europe/Zagreb, America/Toronto, America/Montreal, America/Vancouver, America/New_York, America/Chicago, America/Phoenix, America/Los_Angeles
warning-os-tz-no-match =
    Kujdes: Zona kohore e sistemit operativ “{ $timezone }”
    s’përkon më me zonën e brendshme kohore ZoneInfo “{ $zoneInfoTimezoneId }”.
skipping-os-timezone = Po anashkalohet zona kohore e Sistemit Operativ '{ $timezone }'.
skipping-locale-timezone = Po anashkalohet zona kohore vendore '{ $timezone }'.
warning-using-floating-tz-no-match =
    Kujdes: Po përdoret zonë kohore “pezull”.
    Të dhënat e zonës kohore ZoneInfo s’u përputhën me të dhënat e zonës kohore të sistemit operativ.
warning-using-guessedtz =
    Kujdes:  Po përdoret zonë kohore e hamendësuar
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Kjo zonë kohore ZoneInfo thuajse përputhet me zonën kohore të sistemit
    operativ. Për këtë rregull, kalimi i ardhshëm nga koha e kursimit të ditës
    në atë standarde ndryshon e shumta me një javë nga kalimet mes zonash
    kohore sipas sistemit operativ. Mund të ketë mospërputhje në të dhëna,
    të tilla si ndryshim në datë fillimi, ose ndryshim në rregull, ose përafrim
    për rregullin kalendar-jo-Gregorian.
tz-seems-to-matchos = Kjo zonë kohore ZoneInfo duket se përputhet me zonën kohore të sistemit operativ këtë vit.
tz-fromos =
    Kjo zonë kohore ZoneInfo qe zgjedhur bazuar në identifikuesin "{ $timezone }"
    të zonës kohore të sistemit operativ.
tz-from-locale =
    Kjo zonë kohore ZoneInfo qe zgjedhur bazuar në përputhjen e zonës kohore të sistemit
    operativ me zona kohore kandidate për përdorues interneti që përdorin gjuhën shqipe.
tz-from-known-timezones =
    Kjo zonë kohore ZoneInfo qe zgjedhur bazuar në përputhjen e zonës kohore të sistemit
    operativ me zona të njohura kohore, sipas rendit alfabetik të id-së së zonës kohore.
tasks-with-no-due-date = Punë pa datë afati
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = E përkohshme (në kujtesë)
storage-name = Lokale (SQLite)
html-prefix-title = Titull
html-prefix-when = Kur
html-prefix-location = Vendndodhje
html-prefix-description = Përshkrim
html-task-completed = { $task } (përmbushur)
add-category = Shtoni Kategori
multiple-categories = kategori të Shumëfishta
no-categories = Asnjë
calendar-today = Sot
calendar-tomorrow = Nesër
yesterday = Dje
events-only = Veprimtari
events-and-tasks = Veprimtari dhe Punë
tasks-only = Punë
short-calendar-week = JK
calendar-go = Shko
calendar-next1 = pasuese
calendar-next2 = pasuese
calendar-last1 = e fundit
calendar-last2 = e fundit
alarm-window-title-label =
    { $count ->
        [one] { $count } Kujtues
       *[other] { $count } Kujtues
    }
alarm-starts =
    .value = Fillon më: { $datetime }
alarm-today-at = Sot më { $datetime }
alarm-tomorrow-at = Nesër më { $datetime }
alarm-yesterday-at = Dje më { $datetime }
alarm-default-description = Përshkrim Parazgjedhje Mozilla
alarm-default-summary = Përmbledhje Parazgjedhje Mozilla
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Për alarmet s’mund të zgjidhni dremitje për më tepër se { $count } muaj.
       *[other] Për alarmet s’mund të zgjidhni dremitje për më tepër se { $count } muaj.
    }
task-details-status-needs-action = Lyp Veprim
task-details-status-in-progress = Plotësuar { $percent }%
task-details-status-completed = E plotësuar
task-details-status-completed-on = Plotësuar më { $datetime }
task-details-status-cancelled = E anuluar
getting-calendar-info-common =
    .label = Po kontrollohen Kalendarët…
getting-calendar-info-detail =
    .label = Po kontrollohet Kalendari i { $index } nga { $total } gjithsej
error-code = Kod gabimi: { $errorCode }
error-description = Përshkrim: { $errorDescription }
error-writing2 = Ndodhi një gabim teksa shkruhej te kalendari { $name }! Ju lutemi, për më tepër hollësi, shihni më poshtë.
error-writing-details = Nëse e shihni këtë mesazh pasi të keni vënë në dremitje, ose hedhur tej një kujtues dhe kjo ndodh për një kalendar për të cilin s’doni të shtoni apo përpunoni veprimtari, këtij kalendari mund t’i vini shenjë si vetëm për lexim, që të shmangni raste të tillë në të ardhshmen. Për ta bërë këtë, kaloni te vetitë e kalendarit, duke djathtasklikuar mbi këtë kalendar te lista mbi pamje kalendar ose punë.
tooltip-calendar-disabled =
    .title = Kalendari { $name } hëpërhë nuk është i përpunueshëm
tooltip-calendar-read-only =
    .title = Kalendari { $name } vetëm mund të lexohet
task-edit-instructions = Klikoni Këtu të Shtoni një Punë të Re
task-edit-instructions-readonly = Ju lutemi, Përzgjidhni një Kalendar të Shkruajtshëm
task-edit-instructions-capability = Ju lutemi, Përzgjidhni një Kalendar që Mbulon Punët
event-details-start-date = Fillim:
event-details-end-date = Përfundim:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Java Kalendarike: { $index }
single-calendar-week = JK: { $index }
    .title = Java Kalendarike: { $index }
several-long-calendar-weeks = Javë Kalendarike { $startIndex }-{ $endIndex }
several-calendar-weeks = JKs: { $startIndex }-{ $endIndex }
    .title = Javët Kalendarike { $startIndex }-{ $endIndex }
multiweek-view-week = J { $number }
due-in-days =
    { $count ->
        [one] { $count } ditë
       *[other] { $count } ditë
    }
due-in-hours =
    { $count ->
        [one] { $count } orë
       *[other] { $count } orë
    }
due-in-less-than-one-hour = < 1 orë
format-date-long = { $dayIndex } { $dayName } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = pa datë fillimi ose mbarimi
datetime-interval-task-without-due-date = datë fillimi { $date } { $time }
datetime-interval-task-without-start-date = datë afati { $date } { $time }
drag-label-tasks-with-only-entry-date = Kohë fillimi
drag-label-tasks-with-only-due-date = Afat deri më
delete-task =
    .label = Fshije Punën
    .accesskey = F
delete-item =
    .label = Fshije
    .accesskey = F
delete-event =
    .label = Fshije Veprimtarinë
    .accesskey = F
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Çdo minutë
           *[other] Çdo { $count } minuta
        }
extract-using = Duke përdorur { $languageName }
extract-using-region = Duke përdorur { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } minutë
       *[other] { $count } minuta
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } orë
       *[other] { $count } orë
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } ditë
       *[other] { $count } ditë
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } javë
       *[other] { $count } javë
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minutë
           *[other] minuta
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] orë
           *[other] orë
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] ditë
           *[other] ditë
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] javë
           *[other] javë
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = Shfaq { $name }
hide-calendar = Fshihe { $name }
hide-calendar-title =
    .title = Shfaq { $name }
show-calendar-title =
    .title = Fshihe { $name }
show-calendar-label =
    .label = Shfaq { $name }
hide-calendar-label =
    .label = Fshihe { $name }
show-only-calendar =
    .label = Shfaq Vetëm { $name }
modify-conflict-prompt-title = Përplasje Në Modifikim Elementi
modify-conflict-prompt-message = Elementi që po përpunohet te dialogu është ndryshuar që nga koha kur u hap aty.
modify-conflict-prompt-button1 = Mbishkruaji ndryshimet e tjera
modify-conflict-prompt-button2 = Hidhi tej këto ndryshime
minimonth-no-selected-date =
    .aria-label = S’është përzgjedhur datë
