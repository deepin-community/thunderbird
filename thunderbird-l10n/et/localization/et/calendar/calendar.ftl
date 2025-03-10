new-event =
    .placeholder = Uus sündmus
new-event-dialog = Uus sündmus
edit-event-dialog = Sündmuse omadused
new-task-dialog = Uus ülesanne
edit-task-dialog = Ülesande omadused
ask-save-title-event = Sündmuse salvestamine
ask-save-title-task = Ülesande salvestamine
ask-save-message-event = Sündmus on salvestamata. Kas soovid sündmuse salvestada?
ask-save-message-task = Ülesanne on salvestamata. Kas soovid ülesande salvestada?
warning-end-before-start = Sisestatud lõppaeg on algusajast varasem
warning-until-date-before-start = Kordumise lõpukuupäev on alguskuupäevast varasem
home-calendar-name = Argi
untitled-calendar-name = Nimetu kalender
status-tentative = kahtlev
status-confirmed = aktsepteeritud
event-status-cancelled = tühistatud
todo-status-cancelled = tühistatud
status-needs-action = vajab tähelepanu
status-in-process = pooleli
status-completed = lõpetatud
high-priority = kõrge
normal-priority = tavaline
low-priority = madal
import-prompt = Millisesse kalendrisse soovid need elemendid importida?
export-prompt = Millisest kalendrist soovid eksportida?
paste-prompt = Millisesse kirjutatavasse kalendrisse soovid asetada?
publish-prompt = Millise kalendri soovid avaldada?
paste-event-also = Oled asetamas muuhulgas sündmust
paste-events-also = Oled asetamas muuhulgas sündmusi
paste-task-also = Oled asetamas muuhulgas määratud ülesannet
paste-tasks-also = Oled asetamas muuhulgas määratud ülesandeid
paste-items-also = Oled asetamas muuhulgas sündmusi ja määratud ülesandeid
paste-event-only = Oled asetamas sündmust
paste-events-only = Oled asetamas sündmusi
paste-task-only = Oled asetamas määratud ülesannet
paste-tasks-only = Oled asetamas määratud ülesandeid
paste-items-only = Oled asetamas sündmusi ja määratud ülesandeid
paste-notify-about = { $pasteItem } - kas soovid seotud osalistele uuenduse saata?
paste-and-notify-label = Aseta ja saada kohe
paste-dont-notify-label = Aseta uuendust saatmata
import-items-failed = { $count } elemendi importimine ebaõnnestus. Viimane viga: { $error }
no-items-in-calendar-file2 = { $filePath } importimine ebaõnnestus. Selles failis pole imporditavaid elemente.
event-description = Kirjeldus:
unable-to-read = Failist lugemine ebaõnnestus:
unable-to-write = Faili kirjutamine ebaõnnestus: { $filePath }
default-file-name = MozillaKalendriSündmused
html-title = Mozilla kalender
timezone-error = { $filePath } lugemisel leiti tundmatu ajavöönd.
duplicate-error =
    { $count ->
        [one] { $count } elementi ignoreeriti, sest see/need on olemas nii sihtkalendris kui ka kalendris { $filePath }.
       *[other] { $count } elementi ignoreeriti, sest see/need on olemas nii sihtkalendris kui ka kalendris { $filePath }.
    }
unable-to-create-provider = Kalendri { $location } kasutamiseks valmistumisel ilmnes tõrge. Sul pole võimalik seda kasutada.
unknown-timezone-in-item = "{ $title }" kasutab tundmatut ajavööndit "{ $timezone }".  Seda käsitletakse kui kohalikku "ujuvat" ajavööndit: { $datetime }
timezone-errors-alert-title = Ajavööndi vead
timezone-errors-see-console = Vaata vigade konsooli: tundmatuid ajavööndeid käsitletakse kui kohalikku "ujuvat" ajavööndit.
remove-calendar-title = Kalendri eemaldamine
remove-calendar-button-delete = Kustuta kalender
remove-calendar-button-unsubscribe = Lõpeta tellimine
remove-calendar-message-delete-or-unsubscribe = Kas soovid eemaldada kalendri "{ $name }"? Tellimise lõpetamine eemaldab kalendri nimekirjast. Samuti kustutatakse jäädavalt selle andmed.
remove-calendar-message-delete = Kas soovid jäädavalt kustutada kalendri "{ $name }"?
remove-calendar-message-unsubscribe = Kas soovid lõpetada kalendri "{ $name }" tellimise?
week-title = { $title }. nädal
week-title-label =
    .aria-label = { $title }. nädal
calendar-none =
    .label = puudub
too-new-schema-error-text = Sinu kalendri andmed ei ühildu selle { $hostApplication }i versiooniga. Kalendriandmeid sinu profiilis värskendati uuema { $hostApplication }i versiooniga. Andmed varundati faili "{ $fileName }". Jätkatakse värskendatud andmetega.
event-untitled = Nimetu
tooltip-title = Pealkiri:
tooltip-location = Asukoht:
tooltip-date = Toimub:
tooltip-cal-name = Kalendris:
tooltip-status = Seisund:
tooltip-organizer = Korraldaja:
tooltip-start = Algus:
tooltip-due = Tähtaeg:
tooltip-priority = Prioriteet:
tooltip-percent = % tehtud:
tooltip-completed = Täidetud:
calendar-new = Uus
calendar-open = Ava
filepicker-title-import = Importimine
filepicker-title-export = Eksportimine
filter-ics = iCalendar ({ $wildmat })
filter-html = Veebileht ({ $wildmat })
generic-error-title = Tekkis viga
http-put-error =
    Kalendri avaldamine ebaõnnestus.
    Oleku kood: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Kalendri avaldamine ebaõnnestus.
    Oleku kood: 0x{ $statusCode }
read-only-mode = Kalendri jaoks andmete lugemisel tekkis tõrge. { $name } kalender on lülitatud kirjutuskaitstud režiimi, sest kalendri muudatused tekitaksid tõenäoliselt andmekao. Seda sätet saab muuta kalendri omaduste all.
disabled-mode = Andmete lugemisel kalendri { $name } jaoks tekkis tõrge. Kalender on keelatud, kuni seda on ohutu kasutada.
minor-error = Andmete lugemisel kalendri { $name } jaoks tekkis tõrge.  Tegemist on vähetähtsa veaga ning programm püüab jätkata.
still-read-only-error = Andmete lugemisel kalendri { $name } jaoks tekkis viga.
utf8-decode-error = iCalendari (ics) faili dekodeerimisel UTF-8-na tekkis viga. Kontrolli, et fail, kaasa arvatud sümbolid ja rõhumärkidega tähed, on kodeeritud UTF-8-s.
ics-malformed-error = iCalendari (ics) faili parsimine ebaõnnestus. Kontrolli, et fail järgib iCalendar (ics) faili süntaksireegleid.
item-modified-on-server-title = Element serveris on muutunud
item-modified-on-server = Seda elementi on hiljuti serveris muudetud.
modify-will-lose-data = Muudatuste kinnitamise korral kirjutatakse üle muudatused serveris.
delete-will-lose-data = Selle elemendi kustutamine põhjustab serveris tehtud muudatuste kaduma mineku.
calendar-conflicts-dialog =
    .buttonlabelcancel = Unusta minu muudatused ja laadi uuesti
proceed-modify =
    .label = Salvesta ikkagi minu muudatused
proceed-delete =
    .label = Kustuta ikkagi
dav-not-dav = Ressurss aadressil { $name } ei ole a DAV kollektsioon või pole saadaval
dav-dav-not-cal-dav = Ressurss aadressil { $name } on DAV kollektsioon, kuid mitte CalDAV kalender
item-put-error = Elemendi salvestamisel serveris tekkis viga.
item-delete-error = Elemendi kustutamisel serverist tekkis viga.
cal-dav-request-error = Kutse saatmisel tekkis viga.
cal-dav-response-error = Vastuse saatmisel tekkis viga.
cal-dav-request-status-code = Olekukood: { $statusCode }
cal-dav-request-status-code-string-generic = Päringut pole võimalik töödelda.
cal-dav-request-status-code-string-400 = Päring on vigase süntaksiga ja seda pole võimalik töödelda.
cal-dav-request-status-code-string-403 = Kasutajal pole selle päringu tegemiseks piisavalt õigusi.
cal-dav-request-status-code-string-404 = Ressurssi ei leitud.
cal-dav-request-status-code-string-409 = Ressursikonflikt.
cal-dav-request-status-code-string-412 = Eeltingimus ei kehti.
cal-dav-request-status-code-string-500 = Serveri sisemine viga.
cal-dav-request-status-code-string-502 = Vigane lüüs (puhverserveri seadistused?).
cal-dav-request-status-code-string-503 = Serveri sisemine viga (server pole ajutiselt saadaval?).
cal-dav-redirect-title = Kas uuendada kalendri { $name } asukohta?
cal-dav-redirect-text = Kalendri { $name } päringuid suunatakse edasi uude asukohta. Kas soovid kasutada asukohana järgmist väärtust?
cal-dav-redirect-disable-calendar = Keela kalender
likely-timezone = Europe/Tallinn
warning-os-tz-no-match =
    Hoiatus: operatsioonisüsteemi ajavöönd "{ $timezone }"
    ei vasta enam sisemisele ZoneInfo ajavööndile "{ $zoneInfoTimezoneId }".
skipping-os-timezone = Operatsioonisüsteemi ajavöönd '{ $timezone }' jäeti vahele.
skipping-locale-timezone = Lokaadi ajavöönd '{ $timezone }' jäeti vahele.
warning-using-floating-tz-no-match =
    Hoiatus: kasutusel on "ujuv" ajavöönd.
    Mitte ükski ZoneInfo ajavöönd ei sobinud operatsioonisüsteemi ajavööndi infoga.
warning-using-guessedtz =
    Hoiatus: kasutusel on automaatselt pakutud ajavöönd
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    See ZoneInfo ajavöönd langeb peaaegu kokku operatsioonisüsteemi ajavööndiga.
    Selle reegli korral erinevad suve- / talveajale üleminekud operatsioonisüsteemi suve- / talveajale üleminekutest kõige rohkem nädala.
    Andmetes võib esineda lahknevusi, näiteks erinev alguskuupäev,
    erinev reegel või ümardamine mitte-Gregoriuse kalendri reegli jaoks.
tz-seems-to-matchos = See ZoneInfo ajavöönd paistab kokku langevat operatsioonisüsteemi ajavööndiga sellel aastal.
tz-fromos = See ZoneInfo ajavöönd valiti operatsioonisüsteemi ajavööndi "{ $timezone } põhjal".
tz-from-locale = See ZoneInfo ajavöönd valiti operatsioonisüsteemi ajavööndite ja eesti keele kasutajate tõenäoliste ajavööndite kokkusobitamise teel.
tz-from-known-timezones = See ZoneInfo ajavöönd valiti operatsioonisüsteemi ajavööndi ja teadaolevate ajavööndite nimekirja (järjestatud tähestikuliselt ajavööndi identifikaatori alusel) kokkusobitamise teel.
tasks-with-no-due-date = Tähtajata ülesanded
cal-dav-name = CalDAV
composite-name = liit (mitmest kalendrist)
ics-name-key = iCalendar (ICS)
memory-name = ajutine (mälus)
storage-name = kohalik (SQLite)
html-prefix-title = Pealkiri
html-prefix-when = Aeg
html-prefix-location = Asukoht
html-prefix-description = Kirjeldus
html-task-completed = { $task } (lõpetatud)
add-category = Lisa kategooria
multiple-categories = Mitu kategooriat
calendar-today = Täna
calendar-tomorrow = Homme
yesterday = Eile
events-only = Sündmused
events-and-tasks = Sündmused ja ülesanded
tasks-only = Ülesanded
short-calendar-week = KN
calendar-go = Mine
calendar-next1 = järgmine
calendar-next2 = järgmine
calendar-last1 = viimane
calendar-last2 = viimane
alarm-window-title-label =
    { $count ->
        [one] { $count } meeldetuletus
       *[other] { $count } meeldetuletust
    }
alarm-starts =
    .value = Algab: { $datetime }
alarm-today-at = Täna { $datetime }
alarm-tomorrow-at = Homme { $datetime }
alarm-yesterday-at = Eile { $datetime }
alarm-default-description = Mozilla vaikimisi kirjeldus
alarm-default-summary = Mozilla vaikimisi kokkuvõte
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Meeldetuletust ei saa rohkem kui { $count } kuu edasi lükata.
       *[other] Meeldetuletust ei saa rohkem kui { $count } kuud edasi lükata.
    }
task-details-status-needs-action = Vajab tähelepanu
task-details-status-in-progress = { $percent }% tehtud
task-details-status-completed = Lõpetatud
task-details-status-completed-on = Lõpetatud { $datetime }
task-details-status-cancelled = Tühistatud
getting-calendar-info-common =
    .label = Kalendrite kontrollimine…
getting-calendar-info-detail =
    .label = { $index }. kalendri kontrollimine (kokku { $total })
error-code = Veakood: { $errorCode }
error-description = Kirjeldus: { $errorDescription }
error-writing2 = Kalendrisse { $name } kirjutamisel tekkis viga! Rohkem teavet leiad allpoolt.
error-writing-details = Kui viga tekkis pärast meeldetuletuse edasilükkamist või tühistamist ja tegemist on kalendriga, kuhu sa ei soovi sündmusi lisada või neid muuta, siis võid selliste vigade vältimiseks tulevikus märkida selle kalendri kirjutuskaitstuks. Selleks ava kalendri omaduste dialoog, tehes paremklõpsu kalendri nimel kalendrite nimekirjas kalendri või ülesannete vaates.
tooltip-calendar-disabled =
    .title = Kalender { $name } ei ole hetkel kättesaadav
tooltip-calendar-read-only =
    .title = Kalender { $name } on kirjutuskaitstud
task-edit-instructions = Ülesande lisamiseks klõpsa siia
task-edit-instructions-readonly = Palun vali kirjutatav kalender
task-edit-instructions-capability = Palun vali ülesandeid toetav kalender
event-details-start-date = Algus:
event-details-end-date = Lõpp:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = { $index }. kalendrinädal
single-calendar-week = { $index }. nädal
    .title = { $index }. kalendrinädal
several-calendar-weeks = N-d: { $startIndex }-{ $endIndex }
    .title = Kalendrinädalad { $startIndex }-{ $endIndex }
multiweek-view-week = N { $number }
due-in-days =
    { $count ->
        [one] { $count } päev
       *[other] { $count } päeva
    }
due-in-hours =
    { $count ->
        [one] { $count } tund
       *[other] { $count } tundi
    }
due-in-less-than-one-hour = < 1 tund
format-date-long = { $dayName }, { $dayIndex } { $monthName } { $year }
day-header = { $dayName }, { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = alguskuupäev ja tähtaeg puuduvad
datetime-interval-task-without-due-date = alguskuupäev { $date } kell { $time }
datetime-interval-task-without-start-date = tähtaeg { $date } kell { $time }
drag-label-tasks-with-only-entry-date = Algus
drag-label-tasks-with-only-due-date = Tähtaeg
delete-task =
    .label = Ülesande kustutamine
    .accesskey = u
delete-item =
    .label = Kustuta
    .accesskey = K
delete-event =
    .label = Sündmuse kustutamine
    .accesskey = d
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] iga minuti järel
           *[other] iga { $count } minuti järel
        }
extract-using = Kasutades { $languageName } keelt
extract-using-region = Kasutades { $languageName } ({ $region }) keelt
unit-minutes =
    { $count ->
        [one] { $count } minut
       *[other] { $count } minutit
    }
unit-hours =
    { $count ->
        [one] { $count } tund
       *[other] { $count } tundi
    }
unit-days =
    { $count ->
        [one] { $count } päev
       *[other] { $count } päeva
    }
unit-weeks =
    { $count ->
        [one] { $count } nädal
       *[other] { $count } nädalat
    }
show-calendar = Näita { $name }
hide-calendar = Peida { $name }
hide-calendar-title =
    .title = Näita { $name }
show-calendar-title =
    .title = Peida { $name }
show-calendar-label =
    .label = Näita { $name }
hide-calendar-label =
    .label = Peida { $name }
show-only-calendar =
    .label = Näita vaid { $name }
modify-conflict-prompt-title = Konflikt elemendi muutmisel
modify-conflict-prompt-message = Muudetavat elementi on pärast selle avamist muudetud.
modify-conflict-prompt-button1 = Kirjuta teised muudatused üle
modify-conflict-prompt-button2 = Loobu nendest muudatustest
minimonth-no-selected-date =
    .aria-label = Kuupäeva pole valitud
