new-event =
    .placeholder = Ny hending
new-event-dialog = Ny hending
edit-event-dialog = Rediger hending
new-task-dialog = Ny oppgåve
edit-task-dialog = Rediger oppgåve
ask-save-title-event = Lagra hendinga
ask-save-title-task = Lagre oppgåve
ask-save-message-event = Hendinga er ikkje lagra. Vil du lagra hendinga?
ask-save-message-task = Oppgåva er ikkje lagra. Vil du lagre oppgåva?
warning-end-before-start = Sluttdatoen du skreiv inn er før start-datoen
warning-until-date-before-start = Til-datoen er før startdatoen
home-calendar-name = Heim
untitled-calendar-name = Namnlaus kalender
status-tentative = Med atterhald
status-confirmed = Stadfesta
event-status-cancelled = Avbrote
todo-status-cancelled = Avbrote
status-needs-action = Treng handling
status-in-process = I framdrift
status-completed = Ferdig
high-priority = Høg
normal-priority = Normal
low-priority = Låg
import-prompt = Kva for kalender vil du importere desse hendingane til?
export-prompt = Kva for kalender vil du eksportere frå?
paste-prompt = Kva for ein av dei skrivbare kalendrane dine vil du lime inn i?
publish-prompt = Kva for kalender vil du publisere?
paste-event-also = Innliminga di inneheld eit møte
paste-events-also = Innliminga di inneheld møte
paste-task-also = Innliminga di inneheld ei tildelt oppgåve
paste-tasks-also = Innliminga di inneheld tildelte oppgåver
paste-items-also = Innliminga di inneheld møte og tildelte oppgåver
paste-event-only = Du limer inn eit møte
paste-events-only = Du limer inn møte
paste-task-only = Du limer inn ei tildelt oppgåve
paste-tasks-only = Du limer inn tildelte oppgåver
paste-items-only = Du limer inn møte og tildelte oppgåver
paste-notify-about = { $pasteItem } - vil du sende ei opdatering til alle involverte?
paste-and-notify-label = Lim inn og send no
paste-dont-notify-label = Lim inn utan å sende
import-items-failed = Klarte ikkje å importere { $count } element. Den siste feilen var: { $error }
no-items-in-calendar-file2 = Klarte ikkje å importere frå { $filePath }. Det finst ingen importerbare element i denne fila.
event-description = Skildring:
unable-to-read = Kan ikkje lese frå fila:
unable-to-write = Kan ikkje skrive til fila: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Calendar
timezone-error = Ei ukjend og udefinert tidssone vart funnen under lesing av { $filePath }.
duplicate-error =
    { $count ->
        [one] { $count } hendingar vart ignorerte sidan dei finst både i målkalenderen og i { $filePath }.
       *[other] { $count } hendingar vart ignorerte sidan dei finst både i målkalenderen og i { $filePath }.
    }
unable-to-create-provider = Ein feil oppstod under førebuinga til bruk av kalenderen på { $location }. Han vil ikkje vere tilgjengeleg.
unknown-timezone-in-item = Ukjend tidssone "{ $timezone }" in "{ $title }".  Denne vert handsama som «flytande» lokal tidssone: { $datetime }
timezone-errors-alert-title = Tidssonefeil
timezone-errors-see-console = Sjå feilkonsoll: Ukjende tidssoner vert handsama som «flytande» lokal tidssone.
remove-calendar-title = Fjern kalender
remove-calendar-button-delete = Slett kalender
remove-calendar-button-unsubscribe = Stopp abonnement
remove-calendar-message-delete-or-unsubscribe = Vil du fjerne kalenderen «{ $name }»? Stopping av abonnementet vil fjerne kalenderen frå lista, sletting vil også permanent fjerne tilhøyrande data.
remove-calendar-message-delete = Ønskjer du å permanent slette kalenderen «{ $name }»?
remove-calendar-message-unsubscribe = Ønskjer du å stoppe abonnementet på kalenderen «{ $name }»?
week-title = Veke { $title }
week-title-label =
    .aria-label = Veke { $title }
calendar-none =
    .label = Ingen
too-new-schema-error-text = Kalenderdataa dine er ikkje kompatible med denne versjonen av { $hostApplication }. Kalenderdataa i profilen din vart oppdaterte av ein nyare versjon av { $hostApplication }. Ein sikkerheitskopi av datafila er oppretta med namnet «{ $fileName }». Fortset med ei nyoppretta datafil.
event-untitled = Manglar tittel
tooltip-title = Tittel:
tooltip-location = Stad:
tooltip-date = Dato:
tooltip-cal-name = Kalendernamn:
tooltip-status = Status:
tooltip-organizer = Organisert av:
tooltip-start = Start:
tooltip-due = Forfall:
tooltip-priority = Prioritet:
tooltip-percent = % fullført:
tooltip-completed = Fullført:
calendar-new = Ny
calendar-open = Opne
filepicker-title-import = Importer
filepicker-title-export = Eksporter
filter-ics = iCalendar ({ $wildmat })
filter-html = Nettside ({ $wildmat })
generic-error-title = Det oppstod ein feil
http-put-error =
    Publisering av kalenderfila feila.
    Statuskode: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Publisering av kalenderfila feila.
    Statuskode: 0x{ $statusCode }
read-only-mode = Ein feil har oppstått under lesing av kalenderdata: { $name }. Han er no skriveverna, sidan endringar i han truleg vil føre til tap av data. Du kan endre dette ved å velje «Rediger kalender».
disabled-mode = En feil oppstod under lesing av data i kalenderen: { $name }. Og er difor avslått til det er trygt å bruke han.
minor-error = Ein feil har oppstått under lesing av kalenderdata: { $name }.  Men sidan feilen verkar å vere liten, vil programmet prøve å fortsetje.
still-read-only-error = Ein feil har oppstått under lesing av kalenderdata: { $name }.
utf8-decode-error = Ein feil har oppstått under dekoding av ei iCalendar (ics)-fil til UTF-8. Kontroller at fila, medrekna symbol og utheva teikn, er koda med UTF-8.
ics-malformed-error = Lesing av ei iCalendar (ics)-fil feila. Kontroller at fila samsvarar med iCalendar (ics)-filsyntaks.
item-modified-on-server-title = Hending endra på sørvaren
item-modified-on-server = Denne hendinga er nyleg blitt endra på sørvaren.
modify-will-lose-data = Dersom du sender inn endringane dine, overskriv du endringane som er gjort på sørvaren.
delete-will-lose-data = Slettar du denne hendinga vil endringane som er gjort på sørvaren gå tapt.
calendar-conflicts-dialog =
    .buttonlabelcancel = Forkast endringane mine og last inn på nytt
proceed-modify =
    .label = Send endringane mine likevel
proceed-delete =
    .label = Slett likevel
dav-not-dav = Ressursen på { $name } er anten ikkje ei DAV-samling eller er ikkje tilgjengeleg
dav-dav-not-cal-dav = Ressursen på { $name } er ei DAV-samling, men ikkje ein CalDAV-kalender
item-put-error = Det oppstod ein feil ved lagring av hendingar på sørvaren.
item-delete-error = Det oppstod ein feil ved sletting av hendingar på sørvaren.
cal-dav-request-error = Det oppstod ein feil ved sending av invitasjonen.
cal-dav-response-error = Det oppstod ein feil ved sending av svaret.
cal-dav-request-status-code = Statuskode: { $statusCode }
cal-dav-request-status-code-string-generic = Klarte ikkje å handsame førespurnaden.
cal-dav-request-status-code-string-400 = Førespurnaden har feil syntaks og kan ikkje handsamast.
cal-dav-request-status-code-string-403 = Brukaren manglar nødvendige rettar for å utføre førespurnaden.
cal-dav-request-status-code-string-404 = Fann ikkje resursen.
cal-dav-request-status-code-string-409 = Resurskonflikt.
cal-dav-request-status-code-string-412 = Vilkåra feila.
cal-dav-request-status-code-string-500 = Intern sørvarfeil.
cal-dav-request-status-code-string-502 = Problem med gateway (proxy-konfigurasjon?).
cal-dav-request-status-code-string-503 = Intern sørvarfeil (sørvaren er mellombels nede?).
cal-dav-redirect-title = Oppdatere plassering for kalenderen { $name }?
cal-dav-redirect-text = Førespurnaden for { $name } er vidarekopla til ei ny plassering. Ønskjer du å endre plassering til følgjande verdi?
cal-dav-redirect-disable-calendar = Slå av kalender
likely-timezone = Europe/Oslo, Europe/Stockholm, Europe/Copenhagen, Europe/London, Europe/Paris, Europe/Berlin, America/New_York
warning-os-tz-no-match =
    Åtvaring: Tidssona i opreativsystemet («{ $timezone }»)
    samsvarar ikkje lenger med den interne ZoneInfo-tidssona («{ $zoneInfoTimezoneId }»).
skipping-os-timezone = Hoppar over tidssona til operativsystemet («{ $timezone }»).
skipping-locale-timezone = Hoppar over lokal tidssone '{ $timezone }'.
warning-using-floating-tz-no-match =
    Åtvaring: Brukar «flytande» tidssone.
    Ingen tidssonedata frå ZoneInfo samsvarte med tidssonedata på operativsystemet.
warning-using-guessedtz =
    Åtvaring: Gjettar tidssone
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Denne ZoneInfo-tidssona passar nesten til tidssona i operativsystemet.
    For denne regelen vil neste byte mellom standardtid og vintertid skje
    maks ei veke etter operativsystemet.
    Det kan oppstå konflikt i data, som t.d. at startdato
    eller ulike reglar, eller forskjellar for ikkje-gregorianske kalendrar.
tz-seems-to-matchos = Denne ZoneInfo-tidssona ser ut til å samsvare med tidssona på operativsystemet i år.
tz-fromos =
    Denne ZoneInfo-tidssona vart vald basert på tidssoneidentifiseringa
    på operativsystemet, «{ $timezone }».
tz-from-locale =
    Denne ZoneInfo-tidssona vart vald basert på ei passande operativsystem
    tidssone som dei fleste brukarane av US English har.
tz-from-known-timezones =
    Denne ZoneInfo-tidssona vart vald basert på samsvar mellom operativsystem
    tidssona og kjende tidssoner i alfabetisk rekkjefølgje etter tidssone-ID.
tasks-with-no-due-date = Oppgåver utan forfallsdato
cal-dav-name = CalDAV
composite-name = Kompositt
ics-name-key = iCalendar (ICS)
memory-name = Førebels (minne)
storage-name = Lokal (SQLite)
html-prefix-title = Tittel
html-prefix-when = Når
html-prefix-location = Stad
html-prefix-description = Skildring
html-task-completed = { $task } (fullført)
add-category = Legg til kategori
multiple-categories = Fleire kategoriar
no-categories = Ingen
calendar-today = I dag
calendar-tomorrow = I morgon
yesterday = I går
events-only = Hendingar
events-and-tasks = Hendingar og oppgåver
tasks-only = Oppgåver
short-calendar-week = Veke
calendar-go = Gå
calendar-next1 = neste
calendar-next2 = neste
calendar-last1 = siste
calendar-last2 = siste
alarm-window-title-label =
    { $count ->
        [one] { $count } påminning
       *[other] { $count } påminningar
    }
alarm-starts =
    .value = Startar: { $datetime }
alarm-today-at = I dag { $datetime }
alarm-tomorrow-at = I morgon { $datetime }
alarm-yesterday-at = I går { $datetime }
alarm-default-description = Standard Mozilla-skildring
alarm-default-summary = Standard Mozilla-oppsummering
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Du kan ikkje slumre ein alarm meir enn { $count } månad.
       *[other] Du kan ikkje slumre ein alarm over { $count } månadar.
    }
task-details-status-needs-action = Treng handling
task-details-status-in-progress = { $percent }% fullført
task-details-status-completed = Fullført
task-details-status-completed-on = Fullført den { $datetime }
task-details-status-cancelled = Avbrote
getting-calendar-info-common =
    .label = Kontrollerer kalendrar…
getting-calendar-info-detail =
    .label = Kontrollerer kalender { $index } av { $total }
error-code = Feilkode: { $errorCode }
error-description = Skildring: { $errorDescription }
error-writing2 = Ein feil oppstod under skriving til kalenderen { $name }! Sjå nedanfor for meir informasjon.
error-writing-details = Viss du ser denne meldinga etter å ha slumra eller avvist ei påminning, og dette er for ein kalender du ikkje vil leggje til eller redigere hendingar for, kan du markere denne kalenderen som skrivebeskytta for å unngå at dette skjer i framtida. For å gjere det, gå til kalendereigenskapane ved å høgreklikke på denne kalenderen i lista i kalenderen eller oppgåvevisinga.
tooltip-calendar-disabled =
    .title = Kalenderene { $name } er førebels ikkje tilgjengeleg
tooltip-calendar-read-only =
    .title = Kalenderen { $name } er skriveverna
task-edit-instructions = Trykk her for å leggje til ei ny oppgåve
task-edit-instructions-readonly = Vel ein kalender som kan skrivast til
task-edit-instructions-capability = Vel ein kalender som støttar oppgåver
event-details-start-date = Start:
event-details-end-date = Slutt:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Kalenderveke: { $index }
single-calendar-week = Veke: { $index }
    .title = Kalenderveke: { $index }
several-long-calendar-weeks = Kalenderveker { $startIndex }-{ $endIndex }
several-calendar-weeks = Veke: { $startIndex }-{ $endIndex }
    .title = kalenderveker { $startIndex }-{ $endIndex }
multiweek-view-week = V { $number }
due-in-days =
    { $count ->
        [one] { $count } dag
       *[other] { $count } dagar
    }
due-in-hours =
    { $count ->
        [one] { $count } time
       *[other] { $count } timar
    }
due-in-less-than-one-hour = < 1 time
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = ingen start- eller forfallsdato
datetime-interval-task-without-due-date = startdato { $date } { $time }
datetime-interval-task-without-start-date = innan { $date } { $time }
drag-label-tasks-with-only-entry-date = Starttidspunkt
drag-label-tasks-with-only-due-date = Forfall
delete-task =
    .label = Slett oppgåve
    .accesskey = l
delete-item =
    .label = Slett
    .accesskey = l
delete-event =
    .label = Slett hending
    .accesskey = l
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Kvart minutt
           *[other] Kvart { $count } minutt
        }
extract-using = Med { $languageName }
extract-using-region = Brukar { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } minutt
       *[other] { $count } minutt
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } time
       *[other] { $count } timar
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } dag
       *[other] { $count } dagar
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } veke
       *[other] { $count } veker
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minutt
           *[other] minutt
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] time
           *[other] timar
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] dag
           *[other] dagar
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] veke
           *[other] veker
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = Vis { $name }
hide-calendar = Gøym { $name }
hide-calendar-title =
    .title = Vis { $name }
show-calendar-title =
    .title = Gøym { $name }
show-calendar-label =
    .label = Vis { $name }
hide-calendar-label =
    .label = Gøym { $name }
show-only-calendar =
    .label = Vis berre { $name }
modify-conflict-prompt-title = Konflikt ved endring av element
modify-conflict-prompt-message = Elementet som vert redigert i dialogen er endra sidan det vart opna.
modify-conflict-prompt-button1 = Skriv over dei andre endringane
modify-conflict-prompt-button2 = Forkast desse endringane
minimonth-no-selected-date =
    .aria-label = Ingen dato vald
