new-event =
    .placeholder = Ny begivenhed
new-event-dialog = Ny begivenhed
edit-event-dialog = Rediger begivenhed
new-task-dialog = Ny opgave
edit-task-dialog = Rediger opgave
ask-save-title-event = Gem begivenhed
ask-save-title-task = Gem opgave
ask-save-message-event = Begivenheden er ikke gemt, vil du gemme den?
ask-save-message-task = Opgaven er ikke gemt, vil du gemme den?
warning-end-before-start = Den indtastede slutdato er tidligere end startdatoen
warning-until-date-before-start = Den indtastede dato for indtil er tidligere end startdatoen
home-calendar-name = Min kalender
untitled-calendar-name = Unavngivet kalender
status-tentative = Forsøgsvis
status-confirmed = Bekræftet
event-status-cancelled = Annulleret
todo-status-cancelled = Annulleret
status-needs-action = Behøver handling
status-in-process = Igang
status-completed = Færdig
high-priority = Høj
normal-priority = Normal
low-priority = Lav
import-prompt = Hvilken kalender vil du importere disse elementer ind i?
export-prompt = Hvilken kalender vil du eksportere fra?
paste-prompt = Hvilken af dine nuværende skrivbare kalendere vil du indsætte i?
publish-prompt = Hvilken kalender vil du udgive?
paste-event-also = Din indsætning indeholder et møde
paste-events-also = Din indsætning indeholder møder
paste-task-also = Din indsætning indeholder en tildelt opgave
paste-tasks-also = Din indsætning indeholder tildelte opgaver
paste-items-also = Din indsætning indeholder møder og tildelte opgaver
paste-event-only = Du indsætter et møde
paste-events-only = Du indsætter møder
paste-task-only = Du indsætter en tildelt opgave
paste-tasks-only = Du indsætter tildelte opgaver
paste-items-only = Du indsætter møder og tildelte opgaver
paste-notify-about = { $pasteItem } - vil du sende en opdatering til alle involverede?
paste-and-notify-label = Indsæt og send nu
paste-dont-notify-label = Indsæt uden at sende
import-items-failed = Import af { $count } elementer mislykkedes. Den sidste fejl var: { $error }
no-items-in-calendar-file2 = Kan ikke importere fra { $filePath }. Der er ingen elementer i denne fil, der kan importeres.
event-description = Beskrivelse:
unable-to-read = Kan ikke læse filen:
unable-to-write = Kan ikke skrive til filen: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Kalender
timezone-error = En ukendt og udefineret tidszone blev fundet ved læsning af { $filePath }.
duplicate-error =
    { $count ->
        [one] { $count } elementer blev ignoreret, eftersom de eksisterer i både destinationskalenderen og { $filePath }.
       *[other] { $count } elementer blev ignoreret, eftersom de eksisterer i både destinationskalenderen og { $filePath }.
    }
unable-to-create-provider = Der opstod en fejl i forbindelse med kalenderen på { $location }. Kalenderen vil ikke være tilgængelig.
unknown-timezone-in-item = Ukendt tidszone "{ $timezone }" i "{ $title }". Behandles i stedet som "flydende" lokal tidszone: { $datetime }
timezone-errors-alert-title = Tidszonefejl
timezone-errors-see-console = Se fejlkonsol: Ukendte tidszoner behandles som "flydende" lokal tidszone.
remove-calendar-title = Fjern kalender
remove-calendar-button-delete = Slet kalender
remove-calendar-button-unsubscribe = Stop abonnement
remove-calendar-message-delete-or-unsubscribe = Vil du fjerne kalenderen "{ $name }"? Hvis du stopper abonnementet på kalenderen, vil den blive fjernet fra oversigten, og alle data i kalenderen slettes.
remove-calendar-message-delete = Vil du slette kalenderen "{ $name }"?
remove-calendar-message-unsubscribe = Vil du stoppe abonnementet på kalenderen "{ $name }"?
week-title = Uge { $title }
week-title-label =
    .aria-label = Uge { $title }
calendar-none =
    .label = Ingen
too-new-schema-error-text = Dine kalenderdata er ikke kompatible med denne version af { $hostApplication }. Kalenderdataene i din profil blev opdateret af en nyere version af { $hostApplication }. Der er oprettet en sikkerhedskopi af datafilen med navnet "{ $fileName }". Fortsætter med en nyoprettet datafil.
event-untitled = Uden titel
tooltip-title = Titel:
tooltip-location = Sted:
tooltip-date = Dato:
tooltip-cal-name = Kalendernavn:
tooltip-status = Status:
tooltip-organizer = Mødeleder:
tooltip-start = Start:
tooltip-due = Forfalder:
tooltip-priority = Prioritet:
tooltip-percent = % fuldført:
tooltip-completed = Fuldført:
calendar-new = Ny
calendar-open = Åbn
filepicker-title-import = Importer
filepicker-title-export = Eksporter
filter-ics = iCalendar ({ $wildmat })
filter-html = HTML-filer ({ $wildmat })
generic-error-title = Der opstod en fejl
http-put-error =
    Udgivelse af kalenderfilen mislykkedes.
    Statuskode: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Udgivelse af kalenderfilen mislykkedes.
    Statuskode: 0x{ $statusCode }
read-only-mode = Der opstod en fejl ved læsning af data fra kalender: { $name }. Kalenderen er gjort skrivebeskyttet, da ændringer i den sandsynligvis vil resultere i datatab. Du kan ændre dette ved at vælge "Rediger kalender".
disabled-mode = Der er opstået en læsningsfejl i kalenderen: { $name }. Den er blevet slået fra, indtil det er sikkert at bruge den.
minor-error = Der opstod en fejl ved læsning af kalender: { $name }.  Fejlen er sandsynligvis ikke alvorlig, så programmet vil forsøge at fortsætte.
still-read-only-error = Der opstod en fejl ved læsning af kalender: { $name }.
utf8-decode-error = Der opstod en fejl ved afkodning af en iCalender-fil. Kontroller, at filen er kodet i UTF-8-formatet. Vær især opmærksom på de danske bogstaver æ, ø og å samt symboler og accenttegn.
ics-malformed-error = Læsning af en iCalender-fil mislykkedes. Kontroller, at filen overholder syntaksen i iCalender-formatet.
item-modified-on-server-title = Element ændret på serveren
item-modified-on-server = Dette element er for nylig blevet ændret på serveren.
modify-will-lose-data = Hvis du sender dine ændringer vil de overskrive de ændringer som findes på serveren.
delete-will-lose-data = Hvis du sletter dette element vil ændringerne på serveren gå tabt.
calendar-conflicts-dialog =
    .buttonlabelcancel = Fortryd mine ændringer og genindlæs
proceed-modify =
    .label = Send mine ændringer uanset
proceed-delete =
    .label = Slet alligevel
dav-not-dav = Ressourcen på { $name } er enten ikke en DAV-samling eller den er ikke tilgængelig
dav-dav-not-cal-dav = Ressourcen på { $name } er en DAV-samling, men ikke en CalDAV-kalender
item-put-error = Der opstod en fejl i forbindelse med at gemme på serveren.
item-delete-error = Der opstod en fejl ved sletning på serveren.
cal-dav-request-error = Der opstod en fejl ved afsendelse af invitationen.
cal-dav-response-error = Der opstod en fejl ved afsendelse af svar.
cal-dav-request-status-code = Statuskode: { $statusCode }
cal-dav-request-status-code-string-generic = Forespørgslen kan ikke gennemføres.
cal-dav-request-status-code-string-400 = Forespørgslen indeholder en forkert syntaks og kan ikke gennemføres.
cal-dav-request-status-code-string-403 = Brugeren har ikke de fornødne rettigheder til at udføre forespørgslen.
cal-dav-request-status-code-string-404 = Enhed ikke fundet.
cal-dav-request-status-code-string-409 = Enhedskonflikt.
cal-dav-request-status-code-string-412 = Fejl i forudsætning.
cal-dav-request-status-code-string-500 = Intern serverfejl.
cal-dav-request-status-code-string-502 = Forkert gateway (Proxy-konfiguration?).
cal-dav-request-status-code-string-503 = Serverfejl (Serveren måske midlertidigt nede?).
cal-dav-redirect-title = Opdater placering af kalenderen { $name }?
cal-dav-redirect-text = Forespørgslen efter { $name } viderestilles til en ny placering. Vil du ændre placeringen til den følgende?
cal-dav-redirect-disable-calendar = Deaktiver kalender
likely-timezone = Europe/Copenhagen
warning-os-tz-no-match =
    Advarsel: Styresystemets tidszone "{ $timezone }"
    svarer ikke længere til ZoneInfos tidszone "{ $zoneInfoTimezoneId }".
skipping-os-timezone = Ignorerer styresystemets tidszone '{ $timezone }'.
skipping-locale-timezone = Ignorerer den lokale tidszone '{ $timezone }'.
warning-using-floating-tz-no-match =
    Advarsel: Bruger "flydende" tidszone.
    Der er ingen data i ZoneInfo, der svarer til styresystemets tidszonedata.
warning-using-guessedtz =
    Advarsel:  Benytter anslået tidszone
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Denne tidszone fra ZoneInfo svarer næsten til styresystemets tidszone.
    Tidszonens skift mellem sommertid og standardtid afviger
    maksimalt en uge fra styresystemets tidszoneangivelser.
    Der kan være forskel i dataene, fx forskellig startdato,
    forskellige regler eller små forskelle for ikke-gregorianske regler.
tz-seems-to-matchos = Denne tidszone fra ZoneInfo svarer tilsyneladende til styresystemets tidszone for dette år.
tz-fromos =
    Denne tidszone fra ZoneInfo blev valgt baseret på styresystemets tidszone-
    oplysninger "{ $timezone }".
tz-from-locale =
    Denne tidszone fra ZoneInfo blev valgt baseret på overensstemmelse mellem styresystemets
    tidszone og sandsynlige tidszoner for internetbrugere, er benytter US English som sprog.
tz-from-known-timezones =
    Denne tidszone fra ZoneInfo blev valgt baseret på overensstemmelse mellem styresystemets
    tidszone og den alfabetiske orden i tidszone-id'er.
tasks-with-no-due-date = Opgaver uden sluttid
cal-dav-name = CalDAV
composite-name = Sammensat
ics-name-key = iCalendar (ICS)
memory-name = Midlertidig (hukommelse)
storage-name = Lokal (SQLite)
html-prefix-title = Titel
html-prefix-when = Tidspunkt
html-prefix-location = Sted
html-prefix-description = Beskrivelse
html-task-completed = { $task } (udført)
add-category = Tilføj kategori
multiple-categories = Flere kategorier
no-categories = Ingen
calendar-today = I dag
calendar-tomorrow = I morgen
yesterday = I går
events-only = Begivenheder
events-and-tasks = Begivenheder og opgaver
tasks-only = Opgaver
short-calendar-week = Uge
calendar-go = Gå
calendar-next1 = næste
calendar-next2 = næste
calendar-last1 = sidst
calendar-last2 = sidst
alarm-window-title-label =
    { $count ->
        [one] { $count } Påmindelse
       *[other] { $count } Påmindelser
    }
alarm-starts =
    .value = Begynder: { $datetime }
alarm-today-at = I dag kl. { $datetime }
alarm-tomorrow-at = I morgen kl. { $datetime }
alarm-yesterday-at = I går kl. { $datetime }
alarm-default-description = Standard Mozilla-beskrivelse
alarm-default-summary = Standard Mozilla-resumé
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Du kan ikke udsætte en alarm i mere end { $count } måned.
       *[other] Du kan ikke udsætte en alarm i mere end { $count } måneder.
    }
task-details-status-needs-action = Kræver handling
task-details-status-in-progress = { $percent }% afsluttet
task-details-status-completed = Afsluttet
task-details-status-completed-on = Afsluttet { $datetime }
task-details-status-cancelled = Annulleret
getting-calendar-info-common =
    .label = Henter kalendere…
getting-calendar-info-detail =
    .label = Henter kalender { $index } af { $total }
error-code = Fejlkode: { $errorCode }
error-description = Beskrivelse: { $errorDescription }
error-writing2 = Der opstod en fejl under skrivning til kalenderen { $name }! Se nedenunder for mere information.
error-writing-details = Hvis du ser denne meddelelse, efter du har udsat eller slået en påmindelse fra, og den er for en kalender, du ikke vil tilføje eller redigere begivenheder i, kan du markere kalenderen som skrivebeskyttet. Det kan du gøre via kalenderegenskaberne, som du kan åbne via et højreklik på denne kalender i kalenderlisten i fanebladet Kalender eller Opgaver.
tooltip-calendar-disabled =
    .title = Kalenderen { $name } er ikke tilgængelig i øjeblikket
tooltip-calendar-read-only =
    .title = Kalenderen { $name } er ikke skrivbar
task-edit-instructions = Klik her for at tilføje en ny opgave
task-edit-instructions-readonly = Vælg en skrivbar kalender
task-edit-instructions-capability = Vælg en kalender, der understøtter opgaver
event-details-start-date = Start:
event-details-end-date = Slut:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Kalenderuge: { $index }
single-calendar-week = Uge: { $index }
    .title = Kalenderuge: { $index }
several-long-calendar-weeks = Kalenderuger { $startIndex }-{ $endIndex }
several-calendar-weeks = Uger { $startIndex }-{ $endIndex }
    .title = Kalenderuger { $startIndex }-{ $endIndex }
multiweek-view-week = U { $number }
due-in-days =
    { $count ->
        [one] { $count } dag
       *[other] { $count } dage
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
datetime-interval-task-without-date = Ingen start eller sluttid
datetime-interval-task-without-due-date = startdag { $date } kl. { $time }
datetime-interval-task-without-start-date = sluttid { $date } kl. { $time }
drag-label-tasks-with-only-entry-date = Starttid
drag-label-tasks-with-only-due-date = Sluttid
delete-task =
    .label = Slet opgave
    .accesskey = s
delete-item =
    .label = Slet
    .accesskey = S
delete-event =
    .label = Slet begivenhed
    .accesskey = S
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Hvert minut
           *[other] Hvert { $count }. minut
        }
extract-using = Meddelelsen er på { $languageName }
extract-using-region = Meddelelsen er på { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } minut
       *[other] { $count } minutter
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } time
       *[other] { $count } timer
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } dag
       *[other] { $count } dage
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } uge
       *[other] { $count } uger
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minut
           *[other] minutter
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] time
           *[other] timer
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] dag
           *[other] dage
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] uge
           *[other] uger
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
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
    .label = Vis kun { $name }
modify-conflict-prompt-title = Konflikt ved redigering
modify-conflict-prompt-message = Elementet, som du er ved at redigere, er blevet ændret andetsteds.
modify-conflict-prompt-button1 = Overskriv de andre ændringer
modify-conflict-prompt-button2 = Annuller dine ændringer
minimonth-no-selected-date =
    .aria-label = Der er ikke valgt en dato
