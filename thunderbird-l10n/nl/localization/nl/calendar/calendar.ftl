new-event =
    .placeholder = Nieuwe gebeurtenis
new-event-dialog = Nieuwe gebeurtenis
edit-event-dialog = Gebeurtenis bewerken
new-task-dialog = Nieuwe taak
edit-task-dialog = Taak bewerken
ask-save-title-event = Gebeurtenis opslaan
ask-save-title-task = Taak opslaan
ask-save-message-event = Gebeurtenis is niet opgeslagen. Wilt u de gebeurtenis opslaan?
ask-save-message-task = Taak is niet opgeslagen. Wilt u de taak opslaan?
warning-end-before-start = De einddatum die u hebt ingevoerd ligt voor de begindatum
warning-until-date-before-start = De tot-datum ligt voor de begindatum
home-calendar-name = Algemeen
untitled-calendar-name = Naamloze agenda
status-tentative = Voorlopig
status-confirmed = Bevestigd
event-status-cancelled = Geannuleerd
todo-status-cancelled = Geannuleerd
status-needs-action = Handeling vereist
status-in-process = Bezig
status-completed = Voltooid
high-priority = Hoog
normal-priority = Normaal
low-priority = Laag
import-prompt = In welke agenda wilt u deze gegevens importeren?
export-prompt = Vanuit welke agenda wilt u exporteren?
paste-prompt = In welke van uw momenteel bewerkbare agenda’s wilt u dit plakken?
publish-prompt = Welke agenda wilt u publiceren?
paste-event-also = Uw te plakken info bevat een vergadering
paste-events-also = Uw te plakken info bevat vergaderingen
paste-task-also = Uw te plakken info bevat een toegewezen taak
paste-tasks-also = Uw te plakken info bevat toegewezen taken
paste-items-also = Uw te plakken info bevat vergaderingen en toegewezen taken
paste-event-only = U plakt een vergadering
paste-events-only = U plakt vergaderingen
paste-task-only = U plakt een toegewezen taak
paste-tasks-only = U plakt toegewezen taken
paste-items-only = U plakt vergaderingen en toegewezen taken
paste-notify-about = { $pasteItem } - wilt u een update naar alle betrokkenen verzenden?
paste-and-notify-label = Plakken en nu verzenden
paste-dont-notify-label = Plakken zonder verzenden
import-items-failed = Het importeren van { $count } items is mislukt. De laatste fout was: { $error }
no-items-in-calendar-file2 = Kan niet importeren uit { $filePath }. Er zijn geen te importeren items in dit bestand.
event-description = Beschrijving:
unable-to-read = Kan bestand niet lezen:
unable-to-write = Kan bestand niet schrijven: { $filePath }
default-file-name = MozillaCalGebeurtenissen
html-title = Mozilla Calendar
timezone-error = Er is een onbekende en ongedefinieerde tijdzone gevonden tijdens het lezen van { $filePath }.
duplicate-error =
    { $count ->
        [one] { $count } item(s) zijn genegeerd, omdat ze zowel in de doelagenda als in { $filePath } bestaan.
       *[other] { $count } item(s) zijn genegeerd, omdat ze zowel in de doelagenda als in { $filePath } bestaan.
    }
unable-to-create-provider = Er is een fout opgetreden bij de voorbereiding van het gebruik van de agenda die zich op { $location } bevindt. Deze zal niet beschikbaar zijn.
unknown-timezone-in-item = Onbekende tijdzone ‘{ $timezone }’ in ‘{ $title }’. Behandeld als ‘zwevende’ lokale tijdzone: { $datetime }
timezone-errors-alert-title = Tijdzonefouten
timezone-errors-see-console = Zie Foutconsole: onbekende tijdzones worden behandeld als de ‘zwevende’ lokale tijdzone.
remove-calendar-title = Agenda verwijderen
remove-calendar-button-delete = Agenda wissen
remove-calendar-button-unsubscribe = Afmelden
remove-calendar-message-delete-or-unsubscribe = Wilt u de agenda ‘{ $name }’ verwijderen? Afmelden zal de agenda uit de lijst verwijderen, wissen zal ook de gegevens ervan voorgoed verwijderen.
remove-calendar-message-delete = Wilt u de agenda ‘{ $name }’ voorgoed wissen?
remove-calendar-message-unsubscribe = Wilt u zich afmelden bij de agenda ‘{ $name }’?
week-title = Week { $title }
week-title-label =
    .aria-label = Week { $title }
calendar-none =
    .label = Geen
too-new-schema-error-text = Uw agendagegevens zijn niet compatibel met deze versie van { $hostApplication }. De agendagegevens in uw profiel zijn bijgewerkt door een nieuwere versie van { $hostApplication }. Er is een back-up van het gegevensbestand aangemaakt met de naam ‘{ $fileName }’. Er wordt doorgegaan met een nieuw aangemaakt gegevensbestand.
event-untitled = Naamloos
tooltip-title = Titel:
tooltip-location = Locatie:
tooltip-date = Datum:
tooltip-cal-name = Agendanaam:
tooltip-status = Status:
tooltip-organizer = Organisator:
tooltip-start = Begin:
tooltip-due = Einde:
tooltip-priority = Prioriteit:
tooltip-percent = % voltooid:
tooltip-completed = Voltooid:
calendar-new = Nieuw
calendar-open = Openen
filepicker-title-import = Importeren
filepicker-title-export = Exporteren
filter-ics = iCalendar ({ $wildmat })
filter-html = Webpagina ({ $wildmat })
generic-error-title = Er is een fout opgetreden
http-put-error =
    Publiceren van het agendabestand is mislukt.
    Statuscode: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Publiceren van het agendabestand is mislukt.
    Statuscode: 0x{ $statusCode }
read-only-mode = Er is een fout opgetreden bij het lezen van gegevens voor agenda: { $name }. Deze is in alleen-lezenmodus geplaatst, aangezien wijzigingen hierin waarschijnlijk verloren zullen gaan. U kunt deze instelling wijzigen door ‘Agenda bewerken’ te kiezen.
disabled-mode = Er is een fout opgetreden bij het lezen van gegevens voor agenda: { $name }. Deze is uitgeschakeld totdat hij veilig is om te gebruiken.
minor-error = Er is een fout opgetreden bij het lezen van gegevens voor agenda: { $name }. Dit is waarschijnlijk een kleine fout, dus het programma zal proberen verder te gaan.
still-read-only-error = Er is een fout opgetreden bij het lezen van gegevens voor agenda: { $name }.
utf8-decode-error = Er is een fout opgetreden bij het decoderen van een iCalendar (ics)-bestand als UTF-8. Verifieer of het bestand, inclusief symbolen en letters met accenten, is gecodeerd in de UTF-8-tekenset.
ics-malformed-error = Ontleden van het iCalendar (ics)-bestand is mislukt. Verifieer of het bestand voldoet aan de iCalendar (ics)-bestandssyntaxis.
item-modified-on-server-title = Item gewijzigd op de server
item-modified-on-server = Dit item is onlangs gewijzigd op de server.
modify-will-lose-data = Doorvoeren van uw wijzigingen zal de op de server gemaakte wijzigingen overschrijven.
delete-will-lose-data = Verwijderen van dit item zal de op de server gemaakte wijzigingen ongedaan maken.
calendar-conflicts-dialog =
    .buttonlabelcancel = Mijn wijzigingen verwerpen en opnieuw laden
proceed-modify =
    .label = Mijn wijzigingen doorvoeren
proceed-delete =
    .label = Verwijderen
dav-not-dav = De bron op { $name } is ofwel geen DAV-verzameling of niet beschikbaar
dav-dav-not-cal-dav = De bron op { $name } is een DAV-verzameling maar geen CalDAV-agenda
item-put-error = Er is een fout opgetreden bij het opslaan van het item op de server.
item-delete-error = Er is een fout opgetreden bij het verwijderen van het item van de server.
cal-dav-request-error = Er is een fout opgetreden bij het verzenden van de uitnodiging.
cal-dav-response-error = Er is een fout opgetreden bij het verzenden van het antwoord.
cal-dav-request-status-code = Statuscode: { $statusCode }
cal-dav-request-status-code-string-generic = De aanvraag kan niet worden verwerkt.
cal-dav-request-status-code-string-400 = De aanvraag bevat onjuiste syntaxis en kan niet worden verwerkt.
cal-dav-request-status-code-string-403 = De gebruiker heeft niet de juiste rechten om de aanvraag uit te voeren.
cal-dav-request-status-code-string-404 = Bron niet gevonden.
cal-dav-request-status-code-string-409 = Bronconflict.
cal-dav-request-status-code-string-412 = Voorwaarde mislukt.
cal-dav-request-status-code-string-500 = Interne serverfout.
cal-dav-request-status-code-string-502 = Onjuiste gateway (Proxyconfiguratie?).
cal-dav-request-status-code-string-503 = Interne serverfout (Tijdelijke serveruitval?).
cal-dav-redirect-title = Locatie voor agenda { $name } bijwerken?
cal-dav-redirect-text = De aanvragen voor { $name } worden omgeleid naar een nieuwe locatie. Wilt u de locatie wijzigen naar de volgende waarde?
cal-dav-redirect-disable-calendar = Agenda uitschakelen
likely-timezone = Europe/Amsterdam
warning-os-tz-no-match =
    Waarschuwing: tijdzone ‘{ $timezone }’ van besturingssysteem
    komt niet meer overeen met de interne ZoneInfo-tijdzone ‘{ $zoneInfoTimezoneId }’.
skipping-os-timezone = Tijdzone ‘{ $timezone }’ van besturingssysteem wordt genegeerd.
skipping-locale-timezone = Lokale tijdzone ‘{ $timezone }’ wordt genegeerd.
warning-using-floating-tz-no-match =
    Waarschuwing: ‘zwevende’ tijdzone wordt gebruikt.
    Geen ZoneInfo-tijdzonegegevens gevonden die overeenkomen met de
    tijdzonegegevens van het besturingssysteem.
warning-using-guessedtz =
    Waarschuwing: gebruik van veronderstelde tijdzone
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Deze ZoneInfo-tijdzone komt bijna overeen met de tijdzone van het
    besturingssysteem. Voor deze regel verschillen de volgende overgangen tussen
    zomer- en standaardtijd op zijn hoogst een week van de tijdzoneovergangen
    van het besturingssysteem. Wellicht zijn er discrepanties in de
    gegevens, zoals verschillende begindata, een verschillende regel, of een
    benadering voor de regel van een niet-gregoriaanse kalender.
tz-seems-to-matchos = Deze ZoneInfo-tijdzone lijkt dit jaar overeen te komen met de tijdzone van het besturingssysteem.
tz-fromos =
    Deze ZoneInfo-tijdzone werd gekozen op basis van de tijdzonevariabele
    ‘{ $timezone }’ van het besturingssysteem.
tz-from-locale =
    Deze ZoneInfo-tijdzone werd gekozen op basis van de overeenkomst tussen
    tijdzone van het besturingssysteem en waarschijnlijke tijdzones voor
    internetgebruikers die Nederlands gebruiken.
tz-from-known-timezones =
    Deze ZoneInfo-tijdzone werd gekozen op basis van de overeenkomst tussen
    tijdzone van het besturingssysteem en bekende tijdzones in alfabetische
    volgorde van tijdzone-id.
tasks-with-no-due-date = Taken zonder einddatum
cal-dav-name = CalDAV
composite-name = Composiet
ics-name-key = iCalendar (ICS)
memory-name = Tijdelijk (geheugen)
storage-name = Lokaal (SQLite)
html-prefix-title = Titel
html-prefix-when = Wanneer
html-prefix-location = Locatie
html-prefix-description = Beschrijving
html-task-completed = { $task } (voltooid)
add-category = Categorie toevoegen
multiple-categories = Meerdere categorieën
no-categories = Geen
calendar-today = Vandaag
calendar-tomorrow = Morgen
yesterday = Gisteren
events-only = Gebeurtenissen
events-and-tasks = Gebeurtenissen en taken
tasks-only = Taken
short-calendar-week = KW
calendar-go = Gaan
calendar-next1 = volgende
calendar-next2 = volgende
calendar-last1 = laatste
calendar-last2 = laatste
alarm-window-title-label =
    { $count ->
        [one] { $count } herinnering
       *[other] { $count } herinneringen
    }
alarm-starts =
    .value = Begint: { $datetime }
alarm-today-at = Vandaag om { $datetime }
alarm-tomorrow-at = Morgen om { $datetime }
alarm-yesterday-at = Gisteren om { $datetime }
alarm-default-description = Standaard Mozilla-beschrijving
alarm-default-summary = Standaard Mozilla-samenvatting
alarm-snooze-limit-exceeded =
    { $count ->
        [one] U kunt een alarm niet langer dan { $count } maand uitstellen.
       *[other] U kunt een alarm niet langer dan { $count } maanden uitstellen.
    }
task-details-status-needs-action = Handeling vereist
task-details-status-in-progress = { $percent }% voltooid
task-details-status-completed = Voltooid
task-details-status-completed-on = Voltooid op { $datetime }
task-details-status-cancelled = Geannuleerd
getting-calendar-info-common =
    .label = Agenda’s controleren…
getting-calendar-info-detail =
    .label = Agenda { $index } van { $total } controleren
error-code = Foutcode: { $errorCode }
error-description = Beschrijving: { $errorDescription }
error-writing2 = Er is een fout opgetreden bij het schrijven naar de agenda { $name }! Kijk hieronder voor meer informatie.
error-writing-details = Als u dit bericht ziet na het uitstellen of verwijderen van een herinnering en dit bij een agenda optreedt waarvan u geen gebeurtenissen wilt toevoegen of bewerken, kunt u deze agenda als alleen-lezen markeren om dezelfde ervaring in de toekomst te vermijden. Ga hiervoor naar de agenda-eigenschappen door in de agenda- of taakweergave met de rechtermuisknop op deze agenda in de lijst te klikken.
tooltip-calendar-disabled =
    .title = De agenda { $name } is momenteel niet beschikbaar
tooltip-calendar-read-only =
    .title = De agenda { $name } is alleen-lezen
task-edit-instructions = Klik hier om een nieuwe taak toe te voegen
task-edit-instructions-readonly = Selecteer een bewerkbare agenda
task-edit-instructions-capability = Selecteer een agenda die taken ondersteunt
event-details-start-date = Begin:
event-details-end-date = Einde:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Kalenderweek: { $index }
single-calendar-week = KW: { $index }
    .title = Kalenderweek: { $index }
several-long-calendar-weeks = Kalenderweken { $startIndex }-{ $endIndex }
several-calendar-weeks = KW: { $startIndex }-{ $endIndex }
    .title = Kalenderweken { $startIndex }-{ $endIndex }
multiweek-view-week = W { $number }
due-in-days =
    { $count ->
        [one] { $count } dag
       *[other] { $count } dagen
    }
due-in-hours =
    { $count ->
        [one] { $count } uur
       *[other] { $count } uur
    }
due-in-less-than-one-hour = < 1 uur
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = geen begin- of einddatum
datetime-interval-task-without-due-date = begindatum { $date } { $time }
datetime-interval-task-without-start-date = einddatum { $date } { $time }
drag-label-tasks-with-only-entry-date = Begintijd
drag-label-tasks-with-only-due-date = Eindigt op
delete-task =
    .label = Taak verwijderen
    .accesskey = v
delete-item =
    .label = Verwijderen
    .accesskey = V
delete-event =
    .label = Gebeurtenis verwijderen
    .accesskey = v
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Elke minuut
           *[other] Om de { $count } minuten
        }
extract-using = Gebruikt { $languageName }
extract-using-region = Gebruikt { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } minuut
       *[other] { $count } minuten
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } uur
       *[other] { $count } uur
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } dag
       *[other] { $count } dagen
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } week
       *[other] { $count } weken
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minuut
           *[other] minuten
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] uur
           *[other] uur
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] dag
           *[other] dagen
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] week
           *[other] weken
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = { $name } tonen
hide-calendar = { $name } verbergen
hide-calendar-title =
    .title = { $name } tonen
show-calendar-title =
    .title = { $name } verbergen
show-calendar-label =
    .label = { $name } tonen
hide-calendar-label =
    .label = { $name } verbergen
show-only-calendar =
    .label = Alleen { $name } tonen
modify-conflict-prompt-title = Conflict bij itemaanpassing
modify-conflict-prompt-message = Het item dat in het dialoogvenster wordt bewerkt is aangepast sinds het werd geopend.
modify-conflict-prompt-button1 = De andere wijzigingen overschrijven
modify-conflict-prompt-button2 = Deze wijzigingen verwerpen
minimonth-no-selected-date =
    .aria-label = Geen datum geselecteerd
