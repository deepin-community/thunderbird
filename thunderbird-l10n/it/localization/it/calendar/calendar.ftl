new-event =
    .placeholder = Nuovo evento
new-event-dialog = Nuovo evento
edit-event-dialog = Modifica evento
new-task-dialog = Nuova attività
edit-task-dialog = Modifica attività
ask-save-title-event = Salva evento
ask-save-title-task = Salva attività
ask-save-message-event = L’evento non è stato salvato. Salvare l’evento?
ask-save-message-task = L’attività non è stata salvata. Salvare l’attività?
warning-end-before-start = La data di fine inserita è anteriore alla data di inizio
warning-until-date-before-start = La data di fine è anteriore alla data di inizio
home-calendar-name = Predefinito
untitled-calendar-name = Calendario senza titolo
status-tentative = Da confermare
status-confirmed = Confermato
event-status-cancelled = Cancellato
todo-status-cancelled = Cancellata
status-needs-action = Richiede un’azione
status-in-process = In corso
status-completed = Completata
high-priority = Alta
normal-priority = Normale
low-priority = Bassa
import-prompt = Dentro quale calendario si vogliono importare questi elementi?
export-prompt = Quale calendario si vuole esportare?
paste-prompt = In quale dei calendari scrivibili vuoi incollare?
publish-prompt = Quale calendario si vuole pubblicare?
paste-event-also = Il contenuto incollato contiene un incontro
paste-events-also = Il contenuto incollato contiene degli incontri
paste-task-also = Il contenuto incollato contiene un’attività assegnata
paste-tasks-also = Il contenuto incollato contiene delle attività assegnate
paste-items-also = Il contenuto incollato contiene incontri e attività assegnate
paste-event-only = Si sta incollando un incontro
paste-events-only = Si stanno incollando degli incontri
paste-task-only = Si sta incollando un’attività assegnata
paste-tasks-only = Si stanno incollando delle attività assegnate
paste-items-only = Si stanno incollando degli incontri e delle attività assegnate
paste-notify-about = { $pasteItem } - si desidera inviare un aggiornamento a tutte le persone coinvolte?
paste-and-notify-label = Incolla e invia ora
paste-dont-notify-label = Incolla senza inviare
import-items-failed = Fallita l’importazione di { $count } elementi. L’ultimo errore è stato { $error }
no-items-in-calendar-file2 = Impossibile importare da { $filePath }. Non ci sono elementi importabili in questo file.
event-description = Descrizione:
unable-to-read = Impossibile leggere dal file:
unable-to-write = Impossibile scrivere nel file:  { $filePath }
default-file-name = EventiMozillaSunbird
html-title = Mozilla Sunbird
timezone-error = È stato trovato un fuso orario sconosciuto e non definito leggendo { $filePath }.
duplicate-error =
    { $count ->
        [one] { $count } elemento(i) sono stati ignorati perché esistono sia nel calendario di destinazione che nel calendario { $filePath }.
       *[other] { $count } elemento(i) sono stati ignorati perché esistono sia nel calendario di destinazione che nel calendario { $filePath }.
    }
unable-to-create-provider = È stato riscontrato un errore nel preparare per l’uso il calendario situato in { $location }. Non sarà disponibile per l’uso.
unknown-timezone-in-item = Fuso orario “{ $timezone }” sconosciuto in “{ $title }”.  Trattato invece come fuso orario locale “fluttuante”: { $datetime }
timezone-errors-alert-title = Errori fuso orario
timezone-errors-see-console = Vedere la console degli errori: i fusi orari sconosciuti vengono trattati come fuso orario locale “fluttuante“.
remove-calendar-title = Rimuovi calendario (conserva i dati)
remove-calendar-button-delete = Elimina calendario
remove-calendar-button-unsubscribe = Rimuovi sottoscrizione
remove-calendar-message-delete-or-unsubscribe = Rimuovere il calendario “{ $name }”? Se si rimuove la sottoscrizione si cancellerà il calendario dalla lista, l’eliminazione cancellerà anche tutti i dati contenuti nel calendario.
remove-calendar-message-delete = Eliminare permanentemente il calendario “{ $name }”?
remove-calendar-message-unsubscribe = Rimuovere la sottoscrizione dal calendario “{ $name }”?
week-title = Settimana { $title }
week-title-label =
    .aria-label = Settimana { $title }
calendar-none =
    .label = Nessuna
too-new-schema-error-text = I dati del calendario non sono compatibili con questa versione di { $hostApplication }. I dati del calendario del proprio profilo sono stati aggiornati da una versione più recente di { $hostApplication }. È stato creato un backup del file dei dati, chiamato “{ $fileName }”. Procedo con un nuovo file di dati.
event-untitled = Senza nome
tooltip-title = Titolo:
tooltip-location = Luogo:
tooltip-date = Data:
tooltip-cal-name = Nome calendario:
tooltip-status = Stato:
tooltip-organizer = Organizzatore:
tooltip-start = Inizio:
tooltip-due = Scadenza:
tooltip-priority = Priorità:
tooltip-percent = % completata:
tooltip-completed = Completata:
calendar-new = Nuovo
calendar-open = Apri
filepicker-title-import = Importa
filepicker-title-export = Esporta
filter-ics = iCalendar ({ $wildmat })
filter-html = Pagina web ({ $wildmat })
generic-error-title = Si è verificato un errore
http-put-error =
    Pubblicazione del file di calendario fallita.
    Codice di stato: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Pubblicazione del file di calendario fallita.
    Codice di stato: 0x{ $statusCode }
read-only-mode = Si è verificato un errore durante la lettura dei dati dal calendario: { $name }. È stato impostato in modalità di sola lettura, dato che per ogni cambiamento in questo calendario si potrebbe verificare una perdita di dati.  È possibile cambiare queste impostazioni selezionando “Modifica calendario”.
disabled-mode = Si è verificato un errore nella lettura dei dati del calendario: { $name }. Verrà disattivato finché non sarà sicuro usarlo.
minor-error = Si è verificato un errore durante la lettura dei dati dal calendario: { $name }.  In ogni caso, dovrebbe essere un errore minore, quindi il programma proverà a continuare.
still-read-only-error = Si è verificato un errore durante la lettura dei dati dal calendario: { $name }.
utf8-decode-error = Si è verificato un errore durante la decodifica di un file iCalendar (ics) come UTF-8. Controllare che il file, inclusi i simboli e le lettere accentate, sia codificato con UTF-8.
ics-malformed-error = Analisi di un file iCalendar (ics) fallita. Controllare che il file sia conforme alla sintassi iCalendar (ics).
item-modified-on-server-title = Elemento cambiato sul server
item-modified-on-server = Questo elemento è stato recentemente cambiato sul server.
modify-will-lose-data = L’invio delle proprie modifiche sovrascriverà le modifiche fatte sul server.
delete-will-lose-data = L’eliminazione di questo elemento causerà la perdita delle modifiche fatte sul server.
calendar-conflicts-dialog =
    .buttonlabelcancel = Annulla le mie modifiche e ricarica
proceed-modify =
    .label = Invia ugualmente le mie modifiche
proceed-delete =
    .label = Elimina ugualmente
dav-not-dav = La risorsa a { $name } non è una collezione DAV oppure non è disponibile
dav-dav-not-cal-dav = La risorsa a { $name } è una collezione DAV ma non un calendario CalDAV
item-put-error = Si è verificato un errore durante il salvataggio di un elemento sul server.
item-delete-error = Si è verificato un errore durante l’eliminazione di un elemento dal server.
cal-dav-request-error = Si è verificato un errore durante l’invio dell’invito.
cal-dav-response-error = Si è verificato un errore durante l’invio della risposta.
cal-dav-request-status-code = Codice di stato: { $statusCode }
cal-dav-request-status-code-string-generic = La richiesta non può essere processata.
cal-dav-request-status-code-string-400 = La richiesta contiene della sintassi sbagliata e non può essere processata.
cal-dav-request-status-code-string-403 = L’utente non possiede i permessi necessari per effettuare la richiesta.
cal-dav-request-status-code-string-404 = Risorsa non trovata.
cal-dav-request-status-code-string-409 = Conflitto di risorsa.
cal-dav-request-status-code-string-412 = Requisito indispensabile non soddisfatto.
cal-dav-request-status-code-string-500 = Errore interno del server.
cal-dav-request-status-code-string-502 = Gateway sbagliato (configurazione del proxy?).
cal-dav-request-status-code-string-503 = Errore interno del server (guasto temporaneo del server?).
cal-dav-redirect-title = Aggiornare la posizione per il calendario { $name }?
cal-dav-redirect-text = Le richieste per { $name } vengono dirottate verso una nuova posizione. Cambiare la posizione coi valori seguenti?
cal-dav-redirect-disable-calendar = Disattiva calendario
likely-timezone = Europe/Rome
warning-os-tz-no-match =
    Attenzione: il fuso orario “{ $timezone }” del sistema operativo
    non corrisponde più al fuso orario ZoneInfo interno “{ $zoneInfoTimezoneId }”.
skipping-os-timezone = Fuso orario del sistema operativo “{ $timezone }” ignorato.
skipping-locale-timezone = Fuso orario locale “{ $timezone }” ignorato.
warning-using-floating-tz-no-match =
    Attenzione: si sta utilizzando un fuso orario “floating”.
    Nessun fuso orario ZoneInfo corrisponde al fuso orario del sistema operativo.
warning-using-guessedtz =
    Attenzione: si sta utilizzando il fuso orario presunto
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Questo fuso orario ZoneInfo corrisponde quasi al fuso orario del sistema operativo.
    Per questa regola, la prossime transizioni tra ora legale e ora solare
    differiranno al massimo di una settimana dalle transizioni del fuso orario del sistema operativo.
    Potrebbero esserci discrepanze nella data, come una differente data di inizio,
    o regole differenti, o approssimazioni per le regole di calendari non gregoriani.
tz-seems-to-matchos = Questo fuso orario ZoneInfo sembra corrispondere al fuso orario del sistema operativo per quest’anno.
tz-fromos =
    Questo fuso orario ZoneInfo è stato scelto in base alla corrispondenza col fuso orario del sistema operativo
    con identificativo “{ $timezone }”.
tz-from-locale =
    Questo fuso orario ZoneInfo è stato scelto in base alla corrispondenza col fuso orario
    del sistema operativo con fusi orari probabili per utenti internet che utilizzano l’italiano.
tz-from-known-timezones =
    Questo fuso orario ZoneInfo è stato scelto in base alla corrispondenza col fuso orario
    del sistema operativo con fusi orari conosciuti in ordine o alfabetico o di id.
tasks-with-no-due-date = Attività senza data di scadenza
cal-dav-name = CalDAV
composite-name = Composito
ics-name-key = iCalendar (ICS)
memory-name = Temporanea (memoria)
storage-name = Locale (SQLite)
html-prefix-title = Titolo
html-prefix-when = Quando
html-prefix-location = Luogo
html-prefix-description = Descrizione
html-task-completed = { $task } (completata)
add-category = Aggiungi categoria
multiple-categories = Categorie multiple
no-categories = Nessuno
calendar-today = Oggi
calendar-tomorrow = Domani
yesterday = Ieri
events-only = Eventi
events-and-tasks = Eventi e attività
tasks-only = Attività
short-calendar-week = Sett.
calendar-go = Vai
calendar-next1 = prossimo
calendar-next2 = prossimo
calendar-last1 = ultimo
calendar-last2 = ultimo
alarm-window-title-label =
    { $count ->
        [one] { $count } Promemoria
       *[other] { $count } Promemoria
    }
alarm-starts =
    .value = Inizio: { $datetime }
alarm-today-at = Oggi alle { $datetime }
alarm-tomorrow-at = Domani alle { $datetime }
alarm-yesterday-at = Ieri alle { $datetime }
alarm-default-description = Descrizione personalizzata Mozilla
alarm-default-summary = Sommario predefinito Mozilla
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Non è possibile posporre un allarme per più di { $count } mese.
       *[other] Non è possibile posporre un allarme per più di { $count } mesi.
    }
task-details-status-needs-action = Richiede un’azione
task-details-status-in-progress = { $percent }% completata
task-details-status-completed = Completata
task-details-status-completed-on = Completata il { $datetime }
task-details-status-cancelled = Cancellata
getting-calendar-info-common =
    .label = Controllo calendari…
getting-calendar-info-detail =
    .label = Controllo calendario { $index } di { $total }
error-code = Codice di errore: { $errorCode }
error-description = Descrizione: { $errorDescription }
error-writing2 = Si è verificato un errore durante la scrittura del calendario { $name }. Leggere in basso per maggiori informazioni.
error-writing-details = Se si sta visualizzando questo messaggio dopo aver posposto o eliminato un promemoria per un calendario in cui non si vogliono aggiungere o modificare eventi, è possibile impostare questo calendario in modalità sola lettura per evitare di ripetere questo avvenimento in futuro. Per farlo, andare nelle proprietà del calendario facendo clic col tasto destro su questo calendario nella lista dei calendari o nella pagina delle attività.
tooltip-calendar-disabled =
    .title = Il calendario { $name } non è momentaneamente disponibile
tooltip-calendar-read-only =
    .title = Il calendario { $name } è in sola lettura
task-edit-instructions = Aggiungi nuova attività
task-edit-instructions-readonly = Selezionare un calendario scrivibile
task-edit-instructions-capability = Selezionare un calendario che supporta le attività
event-details-start-date = Inizio:
event-details-end-date = Fine:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Settimana n° { $index }
single-calendar-week = Sett: { $index }
    .title = Settimana n° { $index }
several-long-calendar-weeks = Settimane del calendario { $startIndex }–{ $endIndex }
several-calendar-weeks = Sett: { $startIndex }-{ $endIndex }
    .title = Settimane calendario { $startIndex }-{ $endIndex }
multiweek-view-week = Sett. { $number }
due-in-days =
    { $count ->
        [one] { $count } giorno
       *[other] { $count } giorni
    }
due-in-hours =
    { $count ->
        [one] { $count } ora
       *[other] { $count } ore
    }
due-in-less-than-one-hour = <1 ora
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = nessuna data di inizio o di fine
datetime-interval-task-without-due-date = data di inizio { $date }, { $time }
datetime-interval-task-without-start-date = data di scadenza { $date } { $time }
drag-label-tasks-with-only-entry-date = Ora d’inizio
drag-label-tasks-with-only-due-date = Scade alle
delete-task =
    .label = Elimina attività
    .accesskey = v
delete-item =
    .label = Elimina
    .accesskey = E
delete-event =
    .label = Elimina evento
    .accesskey = E
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Ogni minuto
           *[other] Ogni { $count } minuti
        }
extract-using = In { $languageName }
extract-using-region = { $languageName } ({ $region }) in uso
unit-minutes =
    { $count ->
        [one] { $count } minuto
       *[other] { $count } minuti
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } ora
       *[other] { $count } ore
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } giorno
       *[other] { $count } giorni
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } settimana
       *[other] { $count } settimane
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minuto
           *[other] minuti
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] ora
           *[other] ore
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] giorno
           *[other] giorni
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] settimana
           *[other] settimane
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = Mostra { $name }
hide-calendar = Nascondi { $name }
hide-calendar-title =
    .title = Mostra { $name }
show-calendar-title =
    .title = Nascondi { $name }
show-calendar-label =
    .label = Mostra { $name }
hide-calendar-label =
    .label = Nascondi { $name }
show-only-calendar =
    .label = Mostra solo { $name }
modify-conflict-prompt-title = Conflitto di modifica dell’elemento
modify-conflict-prompt-message = L’elemento che si sta modificando in questa finestra è stato modificato dopo la sua apertura.
modify-conflict-prompt-button1 = Sovrascrivi le altre modifiche
modify-conflict-prompt-button2 = Annulla queste modifiche
minimonth-no-selected-date =
    .aria-label = Nessuna data selezionata
