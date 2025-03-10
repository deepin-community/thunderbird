new-event =
    .placeholder = Ny händelse
new-event-dialog = Ny händelse
edit-event-dialog = Ändra händelse
new-task-dialog = Ny uppgift
edit-task-dialog = Ändra uppgift
ask-save-title-event = Spara händelse
ask-save-title-task = Spara uppgift
ask-save-message-event = Händelsen är inte sparad. Vill du spara ändringarna?
ask-save-message-task = Uppgiften är inte sparad. Vill du spara ändringarna?
warning-end-before-start = Det slutdatum du angav inträffar före startdatumet
warning-until-date-before-start = Slutdatum inträffar före startdatum
home-calendar-name = Hem
untitled-calendar-name = Namnlös kalender
status-tentative = Preliminär
status-confirmed = Bekräftad
event-status-cancelled = Avbruten
todo-status-cancelled = Avbruten
status-needs-action = Åtgärd krävs
status-in-process = Pågående
status-completed = Avslutad
high-priority = Hög
normal-priority = Normal
low-priority = Låg
import-prompt = Välj kalender att importera till
export-prompt = Välj kalender att exportera ifrån
paste-prompt = Vilken av dina skrivbara kalendrar vill du klistra in i?
publish-prompt = Välj kalender att publicera
paste-event-also = Din inklistring innehåller ett möte
paste-events-also = Din inklistring innehåller möten
paste-task-also = Din inklistring innehåller en tilldelad uppgift
paste-tasks-also = Din inklistring innehåller tilldelade uppgifter
paste-items-also = Din inklistring innehåller möten och tilldelade uppgifter
paste-event-only = Du klistrar in ett möte
paste-events-only = Du klistrar in möten
paste-task-only = Du klistrar in en tilldelad uppgift
paste-tasks-only = Du klistrar in tilldelade uppgifter
paste-items-only = Du klistrar in möten och tilldelade uppgifter
paste-notify-about = { $pasteItem } - vill du skicka en uppdatering till alla inblandade?
paste-and-notify-label = Klistra in och skicka nu
paste-dont-notify-label = Klistra in utan att skicka
import-items-failed = { $count } kunde inte importeras. Senast rapporterade fel: { $error }
no-items-in-calendar-file2 = Det går inte att importera från { $filePath }. Det finns inga importerbara objekt i den här filen.
event-description = Beskrivning:
unable-to-read = Kan ej läsa från filen:
unable-to-write = Kan ej skriva till filen: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Kalender
timezone-error = En okänd eller odefinierad tidszon upptäcktes vid läsning av { $filePath }.
duplicate-error =
    { $count ->
        [one] { $count } poster hoppades över eftersom de finns i både mottagarkalender och { $filePath }.
       *[other] { $count } poster hoppades över eftersom de finns i både mottagarkalender och { $filePath }.
    }
unable-to-create-provider = Ett fel uppstod när kalender placerad i { $location } startades. Den kommer inte vara tillgänglig.
unknown-timezone-in-item = Okänd tidszon "{ $timezone }" i "{ $title }".  Behandlas som "flytande" lokala tidszonen istället: { $datetime }
timezone-errors-alert-title = Fel i tidszon
timezone-errors-see-console = Se felkonsol: Okända tidszoner behandlas som den "flytande" lokala tidszonen.
remove-calendar-title = Ta bort kalender
remove-calendar-button-delete = Ta bort kalender
remove-calendar-button-unsubscribe = Avregistrera
remove-calendar-message-delete-or-unsubscribe = Vill du ta bort kalendern "{ $name }"? Avregistrering kommer att ta bort kalendern från listan, data kommer att rensar permanent.
remove-calendar-message-delete = Vill du permanent ta bort kalendern "{ $name }"?
remove-calendar-message-unsubscribe = Vill du avregistrera dig från kalendern "{ $name }"?
week-title = Vecka { $title }
week-title-label =
    .aria-label = Vecka { $title }
calendar-none =
    .label = Ingen
too-new-schema-error-text = Dina kalenderdata är inte kompatibla med den här versionen av { $hostApplication }. Kalenderdata i din profil uppdaterades av en nyare version av { $hostApplication }. En säkerhetskopia av datafilen har skapats med namnet "{ $fileName }". Fortsätter med en nyskapad datafil.
event-untitled = Namnlös
tooltip-title = Titel:
tooltip-location = Plats:
tooltip-date = Datum:
tooltip-cal-name = kalender namn:
tooltip-status = Status:
tooltip-organizer = Organisatör:
tooltip-start = Start:
tooltip-due = Förfaller:
tooltip-priority = Prioritet:
tooltip-percent = % färdigt:
tooltip-completed = Färdig:
calendar-new = Ny
calendar-open = Öppna
filepicker-title-import = Importera
filepicker-title-export = Exportera
filter-ics = iCalendar ({ $wildmat })
filter-html = Webbsida ({ $wildmat })
generic-error-title = Ett fel har uppstått
http-put-error =
    Publicering av kalender misslyckades.
    Statuskod: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Publicering av kalender misslyckades.
    Statuskod: 0x{ $statusCode }
read-only-mode = Ett fel uppstod vid läsning av kalender: { $name }. Den är försatt i skrivskyddat läge, eftersom ändringar förmodligen ej kan sparas. Denna inställning kan ändras under 'Redigera kalender'.
disabled-mode = Ett fel uppstod vid läsning av kalender: { $name }. Den har inaktiverats tills dess att det åter är säkert att använda den.
minor-error = Ett fel uppstod vid läsning av kalender: { $name }.  Detta fel anses vara av mindre allvarlig grad, så programmet kommer att försöka fortsätta.
still-read-only-error = Ett fel uppstod vid läsning av kalender: { $name }.
utf8-decode-error = Ett fel uppstod vid avkodning av en iCalendar (ics) med kodning UTF-8. Kontrollera att filen, inklusive symboler och tecken med accenter, är kodad med teckenuppsättning UTF-8.
ics-malformed-error = Analysen av iCalendar (ics)-filen misslyckades. Kontrollera att filen överensstämmer med syntaxen för en iCalendar (ics)-fil.
item-modified-on-server-title = Posten ändrad på filhanteraren
item-modified-on-server = Posten har nyligen ändrats på filhanteraren.
modify-will-lose-data = Om du sparar dina ändringar kommer data på filhanteraren skrivas över.
delete-will-lose-data = Om du tar bort denna post, förloras de ändringar som gjorts på filhanteraren.
calendar-conflicts-dialog =
    .buttonlabelcancel = Spara inte mina ändringar och läs in på nytt
proceed-modify =
    .label = Spara mina ändringar ändå
proceed-delete =
    .label = Ta bort ändå
dav-not-dav = { $name } är inte en DAV-samling eller så är den inte tillgänglig
dav-dav-not-cal-dav = { $name } är en DAV-samling men inte en CalDAV-kalender
item-put-error = Fel vid lagring av denna post på servern.
item-delete-error = Ett fel uppstod vid borttagning av denna post från servern.
cal-dav-request-error = Ett fel uppstod vid sändning av inbjudan.
cal-dav-response-error = Ett fel uppstod vid sändning av svaret.
cal-dav-request-status-code = Status kod: { $statusCode }
cal-dav-request-status-code-string-generic = Begäran kan inte behandlas.
cal-dav-request-status-code-string-400 = Begäran innehåller fel syntax och kan inte bearbetas.
cal-dav-request-status-code-string-403 = Användaren saknar behörighet att utföra begäran.
cal-dav-request-status-code-string-404 = Resursen kunde inte hittas.
cal-dav-request-status-code-string-409 = Resurs konflikt.
cal-dav-request-status-code-string-412 = Villkor misslyckades.
cal-dav-request-status-code-string-500 = Internt serverfel.
cal-dav-request-status-code-string-502 = Felaktig gateway (Felaktig proxy konfiguration?).
cal-dav-request-status-code-string-503 = Internt serverfel (Server temporärt nere?).
cal-dav-redirect-title = Uppdatera plats för kalender { $name }?
cal-dav-redirect-text = Begäran för { $name } omdirigeras till en ny plats. Vill du ändra platsen till följande värde?
cal-dav-redirect-disable-calendar = Inaktivera kalender
likely-timezone = America/New_York, America/Chicago, America/Denver, America/Phoenix, America/Los_Angeles, America/Anchorage, America/Adak, Pacific/Honolulu, America/Puerto_Rico, America/Halifax, America/Mexico_City, America/Argentina/Buenos_Aires, Amerika/Sao_Paulo, Europa/London, Europa/Paris, Asien/Singapore, Asien/Tokyo, Afrika/Lagos, Afrika/Johannesburg, Afrika/Nairobi, Australien/Brisbane, Australien/Sydney, Stilla havet/Auckland
warning-os-tz-no-match =
    Varning: Operativsystemets tidszon "{ $timezone }"
    matchar inte längre den interna ZoneInfo-tidszonen "{ $zoneInfoTimezoneId }".
skipping-os-timezone = Hoppa över operativsystemets tidszon '{ $timezone }'.
skipping-locale-timezone = Hoppar över lokal tidszon '{ $timezone }'.
warning-using-floating-tz-no-match =
    Varning: Använder "flytande" tidszon.
    Inga ZoneInfo-tidszondata matchade operativsystemets tidszondata.
warning-using-guessedtz =
    Varning: Använder estimerad tidszon
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Denna ZoneInfo-tidzon matchar nästan operativsystemets tidszon.
    Vid nästa övergång mellan sommartid och standardtid kommer det att
    skilja upp till en vecka jämfört mot operativsystemets tidszon.
    Detta kan orsaka avvikelser i data såsom skillnader i startdatum,
    avvikande regler eller approximering av regler för icke-gregoriansk kalender.
tz-seems-to-matchos = Denna ZoneInfo-tidszon verkar matcha operativsystemets tidszon detta år.
tz-fromos =
    Denna ZoneInfo-tidszon valdes baserat på operativsystemets tidszon
    identifierare "{ $timezone }".
tz-from-locale =
    Denna ZoneInfo-tidszon valdes baserat på att matcha operativsystemets
    tidszon med troliga tidszoner för internetanvändare som använder amerikansk engelska.
tz-from-known-timezones =
    Denna ZoneInfo-tidszon valdes baserat på att matcha operativsystemets
    tidszon med kända tidszoner i alfabetisk ordning efter tidszons-id.
tasks-with-no-due-date = Uppgifter utan slutdatum
cal-dav-name = CalDAV
composite-name = Sammansatt
ics-name-key = iCalendar (ICS)
memory-name = Temporär (minne)
storage-name = Lokal (SQLite)
html-prefix-title = Rubrik
html-prefix-when = När
html-prefix-location = Plats
html-prefix-description = Beskrivning
html-task-completed = { $task } (färdigt)
add-category = Lägg till kategori
multiple-categories = Flera kategorier
no-categories = Ingen
calendar-today = Idag
calendar-tomorrow = I morgon
yesterday = Igår
events-only = Händelser
events-and-tasks = Händelser och uppgifter
tasks-only = Uppgifter
short-calendar-week = V
calendar-go = Kör
calendar-next1 = nästa
calendar-next2 = nästa
calendar-last1 = sista
calendar-last2 = sista
alarm-window-title-label =
    { $count ->
        [one] { $count } Påminnelse
       *[other] { $count } Påminnelser
    }
alarm-starts =
    .value = Startar: { $datetime }
alarm-today-at = Idag kl. { $datetime }
alarm-tomorrow-at = I morgon kl.  { $datetime }
alarm-yesterday-at = Igår kl. { $datetime }
alarm-default-description = Default Mozilla Description
alarm-default-summary = Default Mozilla Summary
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Du kan inte skjuta upp ett larm över { $count } månad.
       *[other] Du kan inte skjuta upp ett larm över { $count } månader.
    }
task-details-status-needs-action = Åtgärd krävs
task-details-status-in-progress = { $percent }% färdig
task-details-status-completed = Slutförd
task-details-status-completed-on = Slutförd den { $datetime }
task-details-status-cancelled = Annulerad
getting-calendar-info-common =
    .label = Kontrollerar kalendrar…
getting-calendar-info-detail =
    .label = Kontrollerar kalender { $index } av { $total }
error-code = Felkod: { $errorCode }
error-description = Beskrivning: { $errorDescription }
error-writing2 = Ett fel uppstod vid skrivning till kalendern { $name }! Vänligen se informationen nedan.
error-writing-details = Om du ser det här meddelandet efter att du snoozat eller avvisat en påminnelse och det här gäller en kalender som du inte vill lägga till eller redigera händelser för kan du markera den här kalendern som skrivskyddad för att undvika sådan upplevelse i framtiden. För att göra det, gå till kalenderegenskaperna genom att högerklicka på den här kalendern i listan i kalender- eller uppgiftsvy.
tooltip-calendar-disabled =
    .title = Kalender { $name } är för närvarande ej tillgänglig
tooltip-calendar-read-only =
    .title = Kalender { $name } är skrivskyddad
task-edit-instructions = Klicka här för att lägga till en ny uppgift
task-edit-instructions-readonly = Vänligen välj en skrivbar kalender
task-edit-instructions-capability = Vänligen välj en kalender som stödjer uppgifter
event-details-start-date = Start:
event-details-end-date = Slut:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Vecka: { $index }
single-calendar-week = V: { $index }
    .title = Vecka: { $index }
several-long-calendar-weeks = Kalenderveckor { $startIndex }-{ $endIndex }
several-calendar-weeks = V: { $startIndex }-{ $endIndex }
    .title = Veckor { $startIndex }-{ $endIndex }
multiweek-view-week = V { $number }
due-in-days =
    { $count ->
        [one] { $count } dag
       *[other] { $count } dagar
    }
due-in-hours =
    { $count ->
        [one] { $count } timme
       *[other] { $count } timmar
    }
due-in-less-than-one-hour = < 1 timme
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = inget start eller förfallodatum
datetime-interval-task-without-due-date = start datum { $date } { $time }
datetime-interval-task-without-start-date = förfallodatum { $date } { $time }
drag-label-tasks-with-only-entry-date = Börjar
drag-label-tasks-with-only-due-date = Slutar
delete-task =
    .label = Ta bort uppgift
    .accesskey = T
delete-item =
    .label = Ta bort
    .accesskey = T
delete-event =
    .label = Ta bort händelse
    .accesskey = T
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Varje minut
           *[other] Varje { $count } minuter
        }
extract-using = Använder { $languageName }
extract-using-region = Använder { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } minut
       *[other] { $count } minuter
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } timme
       *[other] { $count } timmar
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
        [one] { $count } vecka
       *[other] { $count } veckor
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minut
           *[other] minuter
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] timme
           *[other] timmar
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
            [one] vecka
           *[other] veckor
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = Visa { $name }
hide-calendar = Dölj { $name }
hide-calendar-title =
    .title = Visa { $name }
show-calendar-title =
    .title = Dölj { $name }
show-calendar-label =
    .label = Visa { $name }
hide-calendar-label =
    .label = Dölj { $name }
show-only-calendar =
    .label = Visa endast { $name }
modify-conflict-prompt-title = Konflikt vid ändring av objekt
modify-conflict-prompt-message = Objektet som redigeras i dialogrutan har ändrats sedan det öppnades.
modify-conflict-prompt-button1 = Skriv över de andra ändringarna
modify-conflict-prompt-button2 = Ignorera dessa förändringar
minimonth-no-selected-date =
    .aria-label = Inget datum valt
