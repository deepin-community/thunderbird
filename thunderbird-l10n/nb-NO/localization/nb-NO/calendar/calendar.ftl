new-event =
    .placeholder = Ny hendelse
new-event-dialog = Ny hendelse
edit-event-dialog = Rediger hendelse
new-task-dialog = Ny oppgave
edit-task-dialog = Rediger oppgave
ask-save-title-event = Lagre hendelse
ask-save-title-task = Lagre oppgave
ask-save-message-event = Hendelsen er ikke lagret. Vil du lagre hendelsen?
ask-save-message-task = Oppgaven er ikke lagret. Vil du lagre oppgaven?
warning-end-before-start = Sluttdatoen du oppgav inntreffer før startdatoen
warning-until-date-before-start = Inntil-datoen er før startdatoen
home-calendar-name = Hjem
untitled-calendar-name = Navnløs kalender
status-tentative = Foreløpig
status-confirmed = Bekreftet
event-status-cancelled = Kansellert
todo-status-cancelled = Kansellert
status-needs-action = Trenger handling
status-in-process = Pågående
status-completed = Ferdig
high-priority = Høy
normal-priority = Normal
low-priority = Lav
import-prompt = Hvilken kalender ønsker du å importere disse hendelsene til?
export-prompt = Hvilken kalender ønsker du å eksportere?
paste-prompt = Hvilken av dine skrivbare kalendere dine vil du lime inn i?
publish-prompt = Hvilken kalender ønsker du å publisere?
paste-event-also = Innlimingen din inneholder et møte
paste-events-also = Innlimingen din inneholder møter
paste-task-also = Innlimingen din inneholder en tildelt oppgave
paste-tasks-also = Innlimingen din inneholder tildelte oppgaver
paste-items-also = Innlimingen din inneholder møter og tildelte oppgaver
paste-event-only = Du limer inn et møte
paste-events-only = Du limer inn møter
paste-task-only = Du limer inn en tildelt oppgave
paste-tasks-only = Du limer inn tildelte oppgaver
paste-items-only = Du limer inn møter og tildelte oppgaver
paste-notify-about = { $pasteItem } - vil du sende en oppdatering til alle involverte?
paste-and-notify-label = Lim inn og send nå
paste-dont-notify-label = Lim inn uten å sende
import-items-failed = Klarte ikke importere { $count } elementer. Den siste feilen var: { $error }
no-items-in-calendar-file2 = Klarte ikke å importere fra { $filePath }. Det finnes ingen objekter som kan importeres i denne filen.
event-description = Beskrivelse:
unable-to-read = Kan ikke lese fra filen:
unable-to-write = Kan ikke skrive til filen: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Calendar
timezone-error = En ukjent tidssone ble funnet under lesing av { $filePath }.
duplicate-error =
    { $count ->
        [one] { $count } hendelser ble ignorert siden de fins både i målkalenderen og i { $filePath }.
       *[other] { $count } hendelser ble ignorert siden de fins både i målkalenderen og i { $filePath }.
    }
unable-to-create-provider = En feil oppstod under forberedelse for bruk av kalenderen { $location }. Den vil ikke være tilgjengelig.
unknown-timezone-in-item = Ukjent tidssone «{ $timezone }» i «{ $title }».  Behandles som 'flytende' lokal tidssone isteden: { $datetime }
timezone-errors-alert-title = Tidssonefeil
timezone-errors-see-console = Se feilkonsollen: Ukjente tidssoner behandles som 'flytende' lokal tidssone.
remove-calendar-title = Fjern kalender
remove-calendar-button-delete = Slett kalender
remove-calendar-button-unsubscribe = Stopp abonnement
remove-calendar-message-delete-or-unsubscribe = Vil du fjerne kalenderen «{ $name }»? Stopping av abonnement vil fjerne kalenderen fra listen, sletting vil også permanent fjerne tilhørende data.
remove-calendar-message-delete = Ønsker du å permanent slette kalenderen «{ $name }»?
remove-calendar-message-unsubscribe = Ønsker du å stoppe abonnementet på kalenderen «{ $name }»?
week-title = Uke { $title }
week-title-label =
    .aria-label = Uke { $title }
calendar-none =
    .label = Ingen
too-new-schema-error-text = Kalenderdataene dine er ikke kompatible med denne versjonen av { $hostApplication }. Kalenderdataene i profilen din ble oppdatert av en nyere versjon av { $hostApplication }. En sikkerhetskopi av datafilen er opprettet med navnet «{ $fileName }». Fortsetter med en nyopprettet datafil.
event-untitled = Mangler tittel
tooltip-title = Tittel:
tooltip-location = Sted:
tooltip-date = Dato:
tooltip-cal-name = Kalendernavn:
tooltip-status = Status:
tooltip-organizer = Organisert av:
tooltip-start = Start:
tooltip-due = Forfall:
tooltip-priority = Prioritet:
tooltip-percent = % fullført:
tooltip-completed = Fullført:
calendar-new = Ny
calendar-open = Åpne
filepicker-title-import = Importer
filepicker-title-export = Eksporter
filter-ics = iCalendar ({ $wildmat })
filter-html = Nettside ({ $wildmat })
generic-error-title = En feil oppstod
http-put-error =
    Publisering av kalenderfilen mislyktes.
    Statuskode: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Publisering av kalenderfilen mislyktes.
    Statuskode: 0x{ $statusCode }
read-only-mode = En feil har oppstått under lesing av kalenderdata: { $name }. Den er nå i skrivebeskyttet modus, siden endringer i denne kalenderen sannsynligvis vil resultere i tap av data.  Du kan endre dette ved å velge 'Rediger kalender'.
disabled-mode = En feil oppstod under lesing av data i kalenderen: { $name }. Den har blitt avslått inntil det er trygt å bruke den.
minor-error = En feil har oppstått under lesing av kalenderdata: { $name }.  Dette beror antakelig på en mindre alvorlig feil, så programmet vil forsøke å fortsette.
still-read-only-error = En feil har oppstått under lesing av kalenderdata: { $name }.
utf8-decode-error = En feil har oppstått under dekoding av en iCalendar (ics)-fil som UTF-8. Sjekk at filen, samt symboler og uthevde tegn, er kodet med UTF-8.
ics-malformed-error = Lesing av en iCalendar (ics)-fil mislyktes. Sjekk at filen samsvarer med iCalendar (ics) filsyntaks.
item-modified-on-server-title = Hendelse forandret på serveren
item-modified-on-server = Denne hendelsen har nylig blitt endret på serveren.
modify-will-lose-data = Dersom du sender endringene vil de overskrive endringene som har blitt gjort på serveren.
delete-will-lose-data = Dersom du sletter denne hendelsen vil det gjøre at endringene på serveren går tapt.
calendar-conflicts-dialog =
    .buttonlabelcancel = Forkast endringene mine og last på nytt
proceed-modify =
    .label = Send endringer likevel
proceed-delete =
    .label = Slett likevel
dav-not-dav = Ressursen på { $name } er enten ikke en DAV-samling eller er ikke tilgjengelig
dav-dav-not-cal-dav = Ressursen på { $name } er en DAV-samling, men er ikke en CalDAV kalender
item-put-error = En feil oppstod ved lagring av hendelser på serveren.
item-delete-error = En feil oppstod ved sletting av hendelser på serveren.
cal-dav-request-error = En feil oppstod under sending av invitasjonen.
cal-dav-response-error = En feil oppstod ved sending av responsen.
cal-dav-request-status-code = Statuskode: { $statusCode }
cal-dav-request-status-code-string-generic = Klarte ikke behandle forespørselen.
cal-dav-request-status-code-string-400 = Forespørselen har feil syntaks, og kan ikke behandles.
cal-dav-request-status-code-string-403 = Brukeren mangler nødvendige rettigheter for å utføre forespørselen.
cal-dav-request-status-code-string-404 = Fant ikke ressursen.
cal-dav-request-status-code-string-409 = Ressurskonflikt.
cal-dav-request-status-code-string-412 = Precondition mislyktes.
cal-dav-request-status-code-string-500 = Intern serverfeil.
cal-dav-request-status-code-string-502 = Problem med gateway (proxy-konfigurasjon?).
cal-dav-request-status-code-string-503 = Intern serverfeil (serveren er midlertidig nede?).
cal-dav-redirect-title = Oppdater plassering for kalenderen { $name }?
cal-dav-redirect-text = Forespørsler etter { $name } omdirigeres nå til et nytt sted. Ønsker du å endre plasseringen til følgende verdi?
cal-dav-redirect-disable-calendar = Slå av kalenderen
likely-timezone = Europe/Oslo, Europe/Stockholm, Europe/Copenhagen, Europe/London, Europe/Paris, Europe/Berlin, America/New_York
warning-os-tz-no-match =
    Advarsel: Operativsystemets tidssone «{ $timezone }»
    stemmer ikke lenger med ZoneInfo tidssone «{ $zoneInfoTimezoneId }».
skipping-os-timezone = Hopper over operativsystem tidssone «{ $timezone }».
skipping-locale-timezone = Hopper over lokal tidssone «{ $timezone }».
warning-using-floating-tz-no-match =
    Advarsel: Bruker «flytende» tidssone.
    Ingen tidssonedata passet til operativsystemets tidssonedata.
warning-using-guessedtz =
    Advarsel:  Gjetter tidssone
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Denne ZoneInfo-tidssonen stemmer nesten overens med operativsystemets tidssone.
    For denne regelen vil neste bytte mellom standardtid og vintertid skje
    maks en uke etter operativsystemet.
    Det kan oppstå uoverenstemmelser i data, som for eksempel at startdato
    eller forskjellige regler, eller forskjeller for ikke-gregorianske kalendere.
tz-seems-to-matchos = Denne ZoneInfo tidssonen ser ut til å stemme overens med operativsystemets tidssone dette året.
tz-fromos =
    Denne ZoneInfo tidssonen ble valgt basert på operativsystemets tidssone
    identifikator "{ $timezone }".
tz-from-locale =
    Denne ZoneInfo tidssonen ble valgt basert på en passende operativsystem
    tidssone som de fleste brukerne av US English har.
tz-from-known-timezones =
    Denne ZoneInfo tidssonen ble valgt basert på å knytte operativsystemets
    tidssone med kjente tidssoner med oppgitt tidssone-id.
tasks-with-no-due-date = Oppgaver uten forfallsdato
cal-dav-name = CalDAV
composite-name = Kompositt
ics-name-key = iCalendar (ICS)
memory-name = Midlertidig (minne)
storage-name = Lokal (SQLite)
html-prefix-title = Tittel
html-prefix-when = Når
html-prefix-location = Sted
html-prefix-description = Beskrivelse
html-task-completed = { $task } (fullført)
add-category = Legg til kategori
multiple-categories = Flere kategorier
no-categories = Ingen
calendar-today = I dag
calendar-tomorrow = I morgen
yesterday = I går
events-only = Hendelser
events-and-tasks = Hendelser og oppgaver
tasks-only = Oppgaver
short-calendar-week = Uke
calendar-go = Gå
calendar-next1 = neste
calendar-next2 = neste
calendar-last1 = forrige
calendar-last2 = forrige
alarm-window-title-label =
    { $count ->
        [one] { $count } påminnelse
       *[other] { $count } påminnelser
    }
alarm-starts =
    .value = Starter: { $datetime }
alarm-today-at = I dag { $datetime }
alarm-tomorrow-at = I morgen { $datetime }
alarm-yesterday-at = I går { $datetime }
alarm-default-description = Standard Mozilla beskrivelse
alarm-default-summary = Standard Mozilla oppsummering
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Du kan ikke slumre en alarm i mer enn { $count } måned,
       *[other] Du kan ikke slumre en alarm over { $count } måneder.
    }
task-details-status-needs-action = Trenger handling
task-details-status-in-progress = { $percent } % fullført
task-details-status-completed = Fullført
task-details-status-completed-on = Fullført den { $datetime }
task-details-status-cancelled = Avbrutt
getting-calendar-info-common =
    .label = Kontrollerer kalendere …
getting-calendar-info-detail =
    .label = Kontrollerer kalender { $index } av { $total }
error-code = Feilkode: { $errorCode }
error-description = Beskrivelse: { $errorDescription }
error-writing2 = En feil oppstod under skriving til kalenderen { $name }! Se nedenfor for mer informasjon.
error-writing-details = Hvis du ser denne meldingen etter å ha slumret eller avvist en påminnelse, og dette er for en kalender du ikke vil legge til eller redigere hendelser for, kan du markere denne kalenderen som skrivebeskyttet for å unngå at dette skjer i fremtiden. For å gjøre det, gå til kalenderegenskapene ved å høyreklikke på denne kalenderen i listen i kalenderen eller oppgavevisningen.
tooltip-calendar-disabled =
    .title = Kalenderen { $name } er midlertidig ikke tilgjengelig
tooltip-calendar-read-only =
    .title = Kalenderen { $name } er skrivebeskyttet
task-edit-instructions = Trykk her for å legge til en ny oppgave
task-edit-instructions-readonly = Velg en kalender som kan skrives til
task-edit-instructions-capability = Velg en kalender som støtter oppgaver
event-details-start-date = Start:
event-details-end-date = Slutt:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Kalenderuke: { $index }
single-calendar-week = U: { $index }
    .title = Kalenderuke: { $index }
several-calendar-weeks = U: { $startIndex }-{ $endIndex }
    .title = Kalenderuker { $startIndex }-{ $endIndex }
multiweek-view-week = U { $number }
due-in-days =
    { $count ->
        [one] { $count } dag
       *[other] { $count } dager
    }
due-in-hours =
    { $count ->
        [one] { $count } time
       *[other] { $count } timer
    }
due-in-less-than-one-hour = < 1 time
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = ingen start- eller forfallsdato
datetime-interval-task-without-due-date = startdato { $date } { $time }
datetime-interval-task-without-start-date = innen { $date } { $time }
drag-label-tasks-with-only-entry-date = Starttidspunkt
drag-label-tasks-with-only-due-date = Forfall
delete-task =
    .label = Slett oppgave
    .accesskey = l
delete-item =
    .label = Slett
    .accesskey = l
delete-event =
    .label = Slett hendelse
    .accesskey = l
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Hvert minutt
           *[other] Hvert { $count }. minutt
        }
extract-using = Med { $languageName }
extract-using-region = Bruker { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } minutt
       *[other] { $count } minutter
    }
unit-hours =
    { $count ->
        [one] { $count } time
       *[other] { $count } timer
    }
unit-days =
    { $count ->
        [one] { $count } dag
       *[other] { $count } dager
    }
unit-weeks =
    { $count ->
        [one] { $count } uke
       *[other] { $count } uker
    }
show-calendar = Vis { $name }
hide-calendar = Skjul { $name }
hide-calendar-title =
    .title = Vis { $name }
show-calendar-title =
    .title = Skjul { $name }
show-calendar-label =
    .label = Vis { $name }
hide-calendar-label =
    .label = Skjul { $name }
show-only-calendar =
    .label = Vis bare { $name }
modify-conflict-prompt-title = Konflikt ved endring av element
modify-conflict-prompt-message = Elementet som redigeres i dialogen er endret siden det ble åpnet.
modify-conflict-prompt-button1 = Overskriv de andre endringene
modify-conflict-prompt-button2 = Forkast disse endringene
minimonth-no-selected-date =
    .aria-label = Ingen dato valgt
