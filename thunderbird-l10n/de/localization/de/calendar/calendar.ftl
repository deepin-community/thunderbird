new-event =
    .placeholder = Neuer Termin
new-event-dialog = Neuer Termin
edit-event-dialog = Termin bearbeiten
new-task-dialog = Neue Aufgabe
edit-task-dialog = Aufgabe bearbeiten
ask-save-title-event = Termin speichern
ask-save-title-task = Aufgabe speichern
ask-save-message-event = Der Termin wurde noch nicht gespeichert. Möchten Sie ihn speichern?
ask-save-message-task = Die Aufgabe wurde noch nicht gespeichert. Möchten Sie sie speichern?
warning-end-before-start = Das eingegebene Enddatum liegt vor dem Startdatum.
warning-until-date-before-start = Das eingegebene Enddatum dieser Serie liegt vor dem Startdatum.
home-calendar-name = Privat
untitled-calendar-name = Unbenannter Kalender
status-tentative = Vorläufig
status-confirmed = Bestätigt
event-status-cancelled = Abgesagt
todo-status-cancelled = Abgebrochen
status-needs-action = Benötigt Eingriff
status-in-process = In Arbeit
status-completed = Abgeschlossen
high-priority = Hoch
normal-priority = Normal
low-priority = Niedrig
import-prompt = In welchen Kalender wollen Sie diese Einträge importieren?
export-prompt = Aus welchem Kalender wollen Sie exportieren?
paste-prompt = In welchen nicht schreibgeschützten Kalender soll eingefügt werden?
publish-prompt = Welchen Kalender wollen Sie veröffentlichen?
paste-event-also = Es wird ein Termin eingefügt.
paste-events-also = Es werden Termine eingefügt.
paste-task-also = Es wird eine zugewiesene Aufgabe eingefügt.
paste-tasks-also = Es werden zugewiesene Aufgaben eingefügt.
paste-items-also = Es werden Termine und zugewiesene Aufgaben eingefügt.
paste-event-only = Es wird ein Termin eingefügt.
paste-events-only = Es werden Termine eingefügt.
paste-task-only = Es wird eine zugewiesene Aufgabe eingefügt.
paste-tasks-only = Es werden zugewiesene Aufgaben eingefügt.
paste-items-only = Es werden Termine und zugewiesene Aufgaben eingefügt.
paste-notify-about = { $pasteItem } Soll eine Aktualisierung an alle Beteiligten gesendet werden?
paste-and-notify-label = Einfügen und jetzt senden
paste-dont-notify-label = Einfügen ohne zu senden
import-items-failed = { $count } Einträge konnten nicht importiert werden. Die letzte Fehlermeldung war: { $error }
no-items-in-calendar-file2 = Import aus { $filePath } nicht möglich. Es gibt keine importierbaren Einträge in der Datei.
event-description = Beschreibung:
unable-to-read = Datei kann nicht gelesen werden:
unable-to-write = Datei kann nicht geschrieben werden: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Kalender
timezone-error = Es wurde eine unbekannte und undefinierte Zeitzone beim Lesen von { $filePath } gefunden.
duplicate-error =
    { $count ->
        [one] { $count } Eintrag/Einträge wurden ignoriert, da sie sowohl im Ziel-Kalender als auch in { $filePath } existieren.
       *[other] { $count } Eintrag/Einträge wurden ignoriert, da sie sowohl im Ziel-Kalender als auch in { $filePath } existieren.
    }
unable-to-create-provider = Beim Bereitstellen des Kalenders mit der Adresse { $location } ist ein Fehler aufgetreten. Er wird nicht verfügbar sein.
unknown-timezone-in-item = Unbekannte Zeitzone "{ $timezone }" in "{ $title }". Verwendet wird stattdessen die Zeitzone "Lokale Zeit": { $datetime }
timezone-errors-alert-title = Zeitzonenfehler
timezone-errors-see-console = Vergleiche Fehlerkonsole: Für unbekannte Zeitzonen wird die Zeitzone "Lokale Zeit" verwendet.
remove-calendar-title = Kalender entfernen
remove-calendar-button-delete = Kalender löschen
remove-calendar-button-unsubscribe = Abbestellen
remove-calendar-message-delete-or-unsubscribe = Möchten Sie den Kalender "{ $name }" entfernen? Durch Abbestellen wird der Kalender aus der Kalenderliste entfernt, durch Löschen werden auch die Daten dieses Kalenders endgültig gelöscht.
remove-calendar-message-delete = Möchten Sie den Kalender "{ $name }" endgültig löschen?
remove-calendar-message-unsubscribe = Möchten Sie den Kalender "{ $name }" abbestellen?
week-title = Woche { $title }
week-title-label =
    .aria-label = Woche { $title }
calendar-none =
    .label = Keine
too-new-schema-error-text = Ihre Kalenderdaten sind nicht kompatibel mit dieser Version von { $hostApplication }. Die Kalenderdaten in Ihrem Profil wurden durch eine neuere Version von { $hostApplication } aktualisiert. Dabei wurde eine Sicherheitskopie mit dem Dateinamen "{ $fileName }" erstellt. Es wird mit einer neu erstellen Datendatei fortgefahren.
event-untitled = Ohne Titel
tooltip-title = Titel:
tooltip-location = Ort:
tooltip-date = Datum:
tooltip-cal-name = Kalendername:
tooltip-status = Status:
tooltip-organizer = Organisator:
tooltip-start = Beginn:
tooltip-due = Fällig:
tooltip-priority = Priorität:
tooltip-percent = % fertig:
tooltip-completed = Fertiggestellt:
calendar-new = Neu
calendar-open = Öffnen
filepicker-title-import = Import
filepicker-title-export = Export
filter-ics = iCalendar ({ $wildmat })
filter-html = Webseite ({ $wildmat })
generic-error-title = Ein Fehler ist aufgetreten.
http-put-error =
    Veröffentlichen der Kalenderdatei fehlgeschlagen.
    Statuscode: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Veröffentlichen der Kalenderdatei fehlgeschlagen.
    Statuscode: 0x{ $statusCode }
read-only-mode = Fehler beim Lesen von Daten für Kalender: { $name }. Er wurde daher in den schreibgeschützten Modus gesetzt, da Änderungen in diesem Kalender wahrscheinlich Datenverlust verursachen. Sie können diese Einstellung ändern, indem Sie "Kalender bearbeiten" wählen.
disabled-mode = Es wurde ein Fehler beim Lesen des Kalenders festgestellt: { $name }. Der Kalender wurde deaktiviert bis er sicher genutzt werden kann.
minor-error = Fehler beim Lesen von Daten für Kalender: { $name }. Allerdings ist dieser Fehler wahrscheinlich vernachlässigbar, daher versucht das Programm fortzufahren.
still-read-only-error = Fehler beim Lesen von Daten für Kalender: { $name }.
utf8-decode-error = Beim Dekodieren einer iCalendar (ics)-Datei als UTF-8 ist ein Fehler aufgetreten. Prüfen Sie, ob die Datei, einschließlich Symbolen und akzentuierten Buchstaben, mit der Zeichenkodierung UTF-8 kodiert ist.
ics-malformed-error = Einlesen einer iCalendar(ics)-Datei fehlgeschlagen. Überprüfen Sie, dass die Datei mit der iCalendar(ics)-Dateisyntax übereinstimmt.
item-modified-on-server-title = Eintrag wurde auf dem Server geändert
item-modified-on-server = Dieser Eintrag wurde kürzlich auf dem Server geändert.
modify-will-lose-data = Das Übertragen der Änderungen wird die Änderungen, die auf dem Server gemacht wurden, überschreiben.
delete-will-lose-data = Durch das Löschen dieses Eintrags gehen alle Änderungen auf dem Server verloren.
calendar-conflicts-dialog =
    .buttonlabelcancel = Änderungen verwerfen und neu laden
proceed-modify =
    .label = Änderungen trotzdem übertragen
proceed-delete =
    .label = Trotzdem löschen
dav-not-dav = Die Ressource auf { $name } ist entweder keine DAV-Sammlung oder sie ist nicht verfügbar
dav-dav-not-cal-dav = Die Ressource auf { $name } ist eine DAV-Sammlung, aber kein CalDAV-Kalender
item-put-error = Beim Speichern des Eintrags auf dem Server ist ein Fehler aufgetreten.
item-delete-error = Beim Löschen des Eintrags vom Server ist ein Fehler aufgetreten.
cal-dav-request-error = Beim Senden der Einladung ist ein Fehler aufgetreten.
cal-dav-response-error = Beim Senden der Antwort ist ein Fehler aufgetreten.
cal-dav-request-status-code = Status-Code: { $statusCode }
cal-dav-request-status-code-string-generic = Die Anfrage kann nicht verarbeitet werden.
cal-dav-request-status-code-string-400 = Die Anfrage enthält fehlerhafte Syntax und kann nicht verarbeitet werden.
cal-dav-request-status-code-string-403 = Der Benutzer verfügt nicht über die notwendigen Rechte, um diese Anfrage auszuführen.
cal-dav-request-status-code-string-404 = Ressource nicht gefunden.
cal-dav-request-status-code-string-409 = Ressourcen-Konflikt.
cal-dav-request-status-code-string-412 = Voraussetzung nicht erfüllt.
cal-dav-request-status-code-string-500 = Interner Serverfehler.
cal-dav-request-status-code-string-502 = Fehlerhafter Gateway (Proxy-Konfiguration?).
cal-dav-request-status-code-string-503 = Interner Serverfehler (temporärer Serverausfall?).
cal-dav-redirect-title = Adresse für Kalender { $name } aktualisieren?
cal-dav-redirect-text = Die Anfragen für { $name } werden auf eine neue Adresse umgeleitet. Möchten Sie die Adresse durch den folgenden Wert ersetzen?
cal-dav-redirect-disable-calendar = Kalender deaktivieren
likely-timezone = Europe/Berlin, Europe/Zurich, Europe/Vienna, Europe/Luxembourg
warning-os-tz-no-match =
    Die Zeitzone des Betriebssystems "{ $timezone }"
    stimmt nicht mehr mit der Zeitzone "{ $zoneInfoTimezoneId }" überein.
skipping-os-timezone = Die im Betriebssystem eingestellte Zeitzone „{ $timezone }“ wird ignoriert.
skipping-locale-timezone = Die lokale Zeitzone „{ $timezone }“ wird ignoriert.
warning-using-floating-tz-no-match =
    Warnung: Genutzt wird die lokale Zeit.
    Es wurde kein Datensatz der Zeitzonentabellen gefunden, der mit der Zeitzone des Betriebssystems übereinstimmt. Die Zeitzone wird nicht berücksichtigt, bis diese vom Benutzer eingestellt wurde.
warning-using-guessedtz =
    Warnung: Genutzt wird die automatisch bestimmte Zeitzone
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Diese Zeitzone stimmt überwiegend mit der für das Betriebssystem eingestellten Zeitzone überein.
    Demnach erfolgt der nächste Übergang zwischen Sommer- und Winterzeit mit einer Abweichung von höchstens
    einer Woche im Vergleich zu dem von der für das Betriebssystem eingestellten Zeitzone angegebenen Zeitpunkt.
    Es kann Unstimmigkeiten in den Daten geben, wie z.B. abweichende Startdaten,
    sonstige Abweichungen oder Näherungen für Regeln, die nicht dem Gregorianischen Kalender entsprechen.
tz-seems-to-matchos = Diese Zeitzone scheint dieses Jahr mit der für das Betriebssystem eingestellten Zeitzone übereinzustimmen.
tz-fromos =
    Diese Zeitzone wurde auf Grundlage der für das Betriebssystem eingestellten Zeitzone
    "{ $timezone }" ausgewählt.
tz-from-locale =
    Diese Zeitzone wurde aus für deutschsprachige Nutzer wahrscheinlichen Zeitzonen ausgewählt,
    die mit der für das Betriebssystem eingestellten Zeitzone übereinstimmen.
tz-from-known-timezones =
    Diese ZoneInfo-Zeitzone wurde anhand der Übereinstimmung der Zeitzone des
    Betriebssystems mit bekannten Zeitzonen in alphabetischer Reihenfolge
    der Zeitzonen-ID ausgewählt.
tasks-with-no-due-date = Aufgaben ohne Fälligkeitsdatum
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = Temporär (Speicher)
storage-name = Lokal (SQLite)
html-prefix-title = Titel
html-prefix-when = Wann
html-prefix-location = Ort
html-prefix-description = Beschreibung
html-task-completed = { $task } (abgeschlossen)
add-category = Kategorie hinzufügen
multiple-categories = Mehrere Kategorien
no-categories = Keine
calendar-today = Heute
calendar-tomorrow = Morgen
yesterday = Gestern
events-only = Termine
events-and-tasks = Termine und Aufgaben
tasks-only = Aufgaben
short-calendar-week = KW
calendar-go = Gehe
calendar-next1 = nächster
calendar-next2 = nächster
calendar-last1 = letzter
calendar-last2 = letzter
alarm-window-title-label =
    { $count ->
        [one] { $count } Erinnerung
       *[other] { $count } Erinnerungen
    }
alarm-starts =
    .value = Start: { $datetime }
alarm-today-at = Heute um { $datetime }
alarm-tomorrow-at = Morgen um { $datetime }
alarm-yesterday-at = Gestern um { $datetime }
alarm-default-description = Mozilla Standardbeschreibung
alarm-default-summary = Mozilla Standardzusammenfassung
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Sie können eine Erinnerung nicht länger als { $count } Monat zurückstellen.
       *[other] Sie können eine Erinnerung nicht länger als { $count } Monate zurückstellen.
    }
task-details-status-needs-action = Benötigt Eingriff
task-details-status-in-progress = { $percent }% fertig
task-details-status-completed = Abgeschlossen
task-details-status-completed-on = Abgeschlossen am { $datetime }
task-details-status-cancelled = Abgebrochen
getting-calendar-info-common =
    .label = Kalender wird überprüft…
getting-calendar-info-detail =
    .label = Überprüfe Kalender { $index } von { $total }
error-code = Fehlercode: { $errorCode }
error-description = Beschreibung: { $errorDescription }
error-writing2 = Beim Schreiben in den Kalender { $name } ist ein Fehler aufgetreten! Weitere Informationen stehen weiter unten.
error-writing-details = Falls diese Nachricht nach dem Verwenden von "Zurückstellen" oder "Schließen" für eine Erinnerung angezeigt wird, aber Sie für diesen Kalender keine Termine hinzufügen oder bearbeiten wollen, so können Sie diesen Kalender als schreibgeschützt markieren, um diese Mitteilung nicht mehr angezeigt zu bekommen. Klicken Sie dazu mit der rechten Maustaste auf den Kalender in der Kalenderliste der Termin- oder Aufgabenansicht und öffnen Sie die Eigenschaften.
tooltip-calendar-disabled =
    .title = Der Kalender { $name } ist momentan nicht verfügbar
tooltip-calendar-read-only =
    .title = Der Kalender { $name } ist schreibgeschützt
task-edit-instructions = Zum Erstellen einer Aufgabe hier klicken
task-edit-instructions-readonly = Bitte einen Kalender mit Schreibrechten auswählen
task-edit-instructions-capability = Bitte einen Kalender auswählen, der Aufgaben unterstützt
event-details-start-date = Beginn:
event-details-end-date = Ende:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Kalenderwoche: { $index }
single-calendar-week = KW: { $index }
    .title = Kalenderwoche: { $index }
several-long-calendar-weeks = Kalenderwochen { $startIndex }–{ $endIndex }
several-calendar-weeks = KW: { $startIndex }-{ $endIndex }
    .title = Kalenderwochen: { $startIndex }-{ $endIndex }
multiweek-view-week = W { $number }
due-in-days =
    { $count ->
        [one] { $count } Tag
       *[other] { $count } Tagen
    }
due-in-hours =
    { $count ->
        [one] { $count } Stunde
       *[other] { $count } Stunden
    }
due-in-less-than-one-hour = < 1 Stunde
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = kein Start oder Fälligkeitsdatum
datetime-interval-task-without-due-date = Beginn { $date } { $time }
datetime-interval-task-without-start-date = Fällig { $date } { $time }
drag-label-tasks-with-only-entry-date = Beginn um
drag-label-tasks-with-only-due-date = Fällig um
delete-task =
    .label = Aufgabe löschen
    .accesskey = l
delete-item =
    .label = Löschen
    .accesskey = L
delete-event =
    .label = Termin löschen
    .accesskey = l
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Jede Minute
           *[other] Alle { $count } Minuten
        }
extract-using = Verwende { $languageName }
extract-using-region = Verwende { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } Minute
       *[other] { $count } Minuten
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } Stunde
       *[other] { $count } Stunden
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } Tag
       *[other] { $count } Tage
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } Woche
       *[other] { $count } Wochen
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] Minute
           *[other] Minuten
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] Stunde
           *[other] Stunden
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] Tag
           *[other] Tage
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] Woche
           *[other] Wochen
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = { $name } anzeigen
hide-calendar = { $name } ausblenden
hide-calendar-title =
    .title = { $name } anzeigen
show-calendar-title =
    .title = { $name } ausblenden
show-calendar-label =
    .label = { $name } anzeigen
hide-calendar-label =
    .label = { $name } ausblenden
show-only-calendar =
    .label = Nur { $name } anzeigen
modify-conflict-prompt-title = Bearbeitungskonflikt
modify-conflict-prompt-message = Das im Dialog bearbeitete Ereignis wurde geändert, nachdem der Dialog geöffnet worden ist.
modify-conflict-prompt-button1 = Andere Änderungen überschreiben
modify-conflict-prompt-button2 = Diese Änderungen verwerfen
minimonth-no-selected-date =
    .aria-label = Kein Datum ausgewählt
