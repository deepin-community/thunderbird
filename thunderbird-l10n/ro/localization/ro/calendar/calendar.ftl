new-event =
    .placeholder = Eveniment nou
new-event-dialog = Eveniment nou
edit-event-dialog = Editează evenimentul
new-task-dialog = Sarcină nouă
edit-task-dialog = Editează sarcina
ask-save-title-event = Salvează evenimentul
ask-save-title-task = Salvează sarcina
ask-save-message-event = Evenimentul nu a fost salvat. Vrei să salvezi evenimentul?
ask-save-message-task = Sarcina nu a fost salvată. Vrei să salvezi sarcina?
warning-end-before-start = Data de sfârșit introdusă este înaintea datei de început
warning-until-date-before-start = Data de sfârșit este înainte de data de început
home-calendar-name = Acasă
untitled-calendar-name = Calendar fără titlu
status-tentative = Provizoriu
status-confirmed = Confirmat
event-status-cancelled = Anulat
todo-status-cancelled = Anulată
status-needs-action = Necesită acțiune
status-in-process = În desfășurare
status-completed = Finalizată
high-priority = Ridicată
normal-priority = Normală
low-priority = Scăzută
import-prompt = În ce calendar vrei să imporți aceste elemente?
export-prompt = Din ce calendar vrei să exporți?
paste-prompt = În care dintre calendarele actuale cu drept de scriere vrei să lipești?
publish-prompt = Ce calendar vrei să-l publici?
paste-event-also = Conținutul lipit include o întâlnire
paste-events-also = Conținutul lipit include întâlniri
paste-task-also = Conținutul lipit include o sarcină alocată
paste-tasks-also = Conținutul lipit include sarcini alocate
paste-items-also = Conținutul lipit include întâlniri și sarcini alocate
paste-event-only = Lipești o întâlnire
paste-events-only = Lipești întâlniri
paste-task-only = Lipești o sarcină alocată
paste-tasks-only = Lipești sarcini alocate
paste-items-only = Lipești întâlniri și sarcini alocate
paste-notify-about = { $pasteItem } - vrei să trimiți o actualizare tuturor celor implicați?
paste-and-notify-label = Lipește și trimite acum
paste-dont-notify-label = Lipește fără trimitere
import-items-failed = { $count } elemente nu au fost importate. Ultima eroare a fost: { $error }
no-items-in-calendar-file2 = Nu se poate realiza importul din { $filePath }. Nu există elemente care să poată fi importate din acest fișier.
event-description = Descriere:
unable-to-read = Imposibil de citit din fișierul:
unable-to-write = Imposibil de scris în fișierul: { $filePath }
default-file-name = MozillaCalEvents
html-title = Calendar Mozilla
timezone-error = S-a găsit un fus orar nedefinit și necunoscut în timp ce se citea { $filePath }.
duplicate-error =
    { $count ->
        [one] { $count } (de) element(e) a(u) fost ignorat(e) de la crearea lor, atât în calendarul de destinație, cât și în { $filePath }.
       *[other] { $count } (de) element(e) a(u) fost ignorat(e) de la crearea lor, atât în calendarul de destinație, cât și în { $filePath }.
    }
unable-to-create-provider = A intervenit o eroare în timpul pregătirii pentru utilizare a calendarului din { $location }. Nu va fi disponibil.
unknown-timezone-in-item = Fus orar necunoscut „{ $timezone }” în „{ $title }”. Se tratează ca fus orar „flotant” local: { $datetime }
timezone-errors-alert-title = Erori de fus orar
timezone-errors-see-console = Vezi consola de erori: fusurile orare necunoscute sunt tratate ca fusuri orare „flotante” locale.
remove-calendar-title = Elimină calendarul
remove-calendar-button-delete = Șterge calendarul
remove-calendar-button-unsubscribe = Dezabonare
remove-calendar-message-delete-or-unsubscribe = Vrei să elimini calendarul „{ $name }”? Dezabonarea va elimina calendarul din listă, iar ștergerea lui va șterge definitiv și datele pe care le conține.
remove-calendar-message-delete = Vrei să ștergi definitiv calendarul „{ $name }”?
remove-calendar-message-unsubscribe = Vrei să te dezabonezi de la calendarul „{ $name }”?
week-title = Săptămâna { $title }
week-title-label =
    .aria-label = Săptămâna { $title }
calendar-none =
    .label = Fără
too-new-schema-error-text = Datele din calendar nu sunt compatibile cu această versiune { $hostApplication }. Datele de calendar din profilul tău au fost actualizate cu o versiune { $hostApplication } nouă. A fost creată o copie de siguranță a fișierului de date, cu denumirea „{ $fileName }”. Se continuă cu un fișier de date nou creat.
event-untitled = Fără titlu
tooltip-title = Titlu:
tooltip-location = Locație:
tooltip-date = Data:
tooltip-cal-name = Denumire calendar:
tooltip-status = Stare:
tooltip-organizer = Organizator:
tooltip-start = Început:
tooltip-due = Sfârșit:
tooltip-priority = Prioritate:
tooltip-percent = % realizată:
tooltip-completed = Finalizată:
calendar-new = Nou
calendar-open = Deschide
filepicker-title-import = Importă
filepicker-title-export = Exportă
filter-ics = iCalendar ({ $wildmat })
filter-html = Pagină web ({ $wildmat })
generic-error-title = A apărut o eroare
http-put-error =
    Publicarea calendarului a eșuat.
    Cod de stare: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Publicarea calendarului a eșuat.
    Cod de stare: 0x{ $statusCode }
read-only-mode = A apărut o eroare la citirea datelor din calendarul: { $name }. A fost setat numai cu drepturi de citire pentru că modificările din acest calendar vor conduce, cel mai probabil, la pierderi de date. Poți schimba oricând această setare alegând „Editează calendarul”.
disabled-mode = A apărut o eroare la citirea datelor din calendarul: { $name }. Calendarul a fost dezactivat până ce va putea fi utilizat în siguranță.
minor-error = A apărut o eroare la citirea datelor din calendarul: { $name }. Dar această eroare este minoră, așa că programul va încerca să continue.
still-read-only-error = A apărut o eroare la citirea datelor din calendarul: { $name }.
utf8-decode-error = A apărut o eroare la decodarea unui fișier iCalendar (ics) ca UTF-8. Verifică dacă fișierul, inclusiv simbolurile și literele cu diacritice, este codat UTF-8.
ics-malformed-error = Analiza sintaxei unui fișier iCalendar (ics) a eșuat. Verifică dacă fișierul este conform cu sintaxa iCalendar (ics).
item-modified-on-server-title = Element modificat pe server
item-modified-on-server = Acest element a fost modificat recent pe server.
modify-will-lose-data = Aplicarea modificărilor va suprascrie modificările existente pe server.
delete-will-lose-data = Ștergerea acestui element va produce pierderea modificărilor făcute pe server.
calendar-conflicts-dialog =
    .buttonlabelcancel = Înlătură modificările mele și reîncarcă
proceed-modify =
    .label = Aplică oricum modificările mele
proceed-delete =
    .label = Șterge oricum
dav-not-dav = Resursa de la { $name } ori nu este o colecție DAV, ori nu este disponibilă
dav-dav-not-cal-dav = Resursa de la { $name } este o colecție DAV, dar nu este un calendar CalDAV
item-put-error = A intervenit o eroare la stocarea acestui element pe server.
item-delete-error = A intervenit o eroare la ștergerea elementului de pe server.
cal-dav-request-error = A intervenit o eroare la trimiterea invitației.
cal-dav-response-error = A intervenit o eroare la trimiterea răspunsului.
cal-dav-request-status-code = Cod de stare: { $statusCode }
cal-dav-request-status-code-string-generic = Cererea nu poate fi procesată.
cal-dav-request-status-code-string-400 = Cererea conține sintaxă greșită și nu poate fi procesată.
cal-dav-request-status-code-string-403 = Utilizatorul nu are permisiunea să execute cererea.
cal-dav-request-status-code-string-404 = Resursă negăsită.
cal-dav-request-status-code-string-409 = Conflict de resurse.
cal-dav-request-status-code-string-412 = Precondiție eșuată.
cal-dav-request-status-code-string-500 = Eroare internă a serverului.
cal-dav-request-status-code-string-502 = Poartă de acces greșită (configurație proxy?).
cal-dav-request-status-code-string-503 = Eroare internă a serverului (cădere temporară a serverului?).
cal-dav-redirect-title = Actualizezi locația pentru calendarul { $name }?
cal-dav-redirect-text = Cererile pentru { $name } sunt redirecționate către o locație nouă. Dorești să schimbi locația la valoarea următoare?
cal-dav-redirect-disable-calendar = Calendar dezactivat
likely-timezone = Europe/Bucharest, Europe/Belgrade, Europe/Rome, Europe/Madrid, Asia/Beirut, America/New_York, America/Toronto, America/Montreal, America/Chicago, America/Denver, America/Phoenix, America/Los_Angeles, America/Anchorage, America/Adak, Pacific/Honolulu, America/Puerto_Rico, America/Halifax, America/Mexico_City, America/Argentina/Buenos_Aires, America/Sao_Paulo, Europe/London, Europe/Paris, Asia/Singapore, Asia/Tokyo, Africa/Lagos, Africa/Johannesburg, Africa/Nairobi, Australia/Brisbane, Australia/Sydney, Pacific/Auckland
warning-os-tz-no-match =
    Avertisment: Fusul orar al sistemului de operare „{ $timezone }”
    nu se mai potrivește cu fusul orar ZoneInfo intern „{ $zoneInfoTimezoneId }”.
skipping-os-timezone = Se ignoră fusul orar al sistemului de operare „{ $timezone }”.
skipping-locale-timezone = Se ignoră fusul orar local „{ $timezone }”.
warning-using-floating-tz-no-match =
    Avertisment: Se folosește un fus orar „flotant”.
    Nicio dată din ZoneInfo nu s-a potrivit la datele de fus orar ale sistemului de operare.
warning-using-guessedtz =
    Avertisment:  Se folosește un fus orar intuit
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Acest fus orar ZoneInfo este aproximativ corespunzător cu cel al sistemului de operare.
    Pentru această regulă, următoarele tranziții între ora de vară și ora standard
    diferă cu cel mult o săptămână față de tranzițiile de fus orar folosite de sistemul de operare.
    Pot exista discrepanțe între date, precum dată de început diferită
    , regulă diferită sau aproximare diferită pentru calendare negregoriene.
tz-seems-to-matchos = Acest fus orar ZoneInfo pare a se potrivi cu fusul orar al sistemului de operare din acest an.
tz-fromos =
    Acest fus orar ZoneInfo a fost ales pe baza identificatorului fusului orar al sistemului de operare
    „{ $timezone }”.
tz-from-locale =
    Acest fus orar de tip ZoneInfo a fost ales pe baza potrivirii cu fusul sistemului de operare
    cu cele mai probabile fusuri orare pentru utilizatorii de internet care folosesc limba română.
tz-from-known-timezones =
    Acest fus orar ZoneInfo a fost ales pe baza fusului orar al sistemului de operare
    având zone cunoscute, în ordinea alfabetică a id-ului de fus orar.
tasks-with-no-due-date = Sarcini fără termen-limită
cal-dav-name = CalDAV
composite-name = Compozit
ics-name-key = iCalendar (ICS)
memory-name = Temporar (memorie)
storage-name = Local (SQLite)
html-prefix-title = Titlu
html-prefix-when = Când
html-prefix-location = Loc
html-prefix-description = Descriere
html-task-completed = { $task } (realizată)
add-category = Adaugă categorie
multiple-categories = Categorii multiple
calendar-today = Astăzi
calendar-tomorrow = Mâine
yesterday = Ieri
events-only = Evenimente
events-and-tasks = Evenimente și sarcini
tasks-only = Sarcini
short-calendar-week = Săpt
calendar-go = Mergi la
calendar-next1 = următoare
calendar-next2 = următoare
calendar-last1 = ultima
calendar-last2 = ultima
alarm-window-title-label =
    { $count ->
        [one] { $count } memento
        [few] { $count } mementouri
       *[other] { $count } de mementouri
    }
alarm-starts =
    .value = Începe la: { $datetime }
alarm-today-at = Astăzi la { $datetime }
alarm-tomorrow-at = Mâine la { $datetime }
alarm-yesterday-at = Ieri la { $datetime }
alarm-default-description = Descriere implicită Mozilla
alarm-default-summary = Sumar implicit Mozilla
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Nu poți amâna o alarmă pentru mai mult de { $count } lună.
        [few] Nu poți amâna o alarmă pentru mai mult de { $count } luni.
       *[other] Nu poți amâna o alarmă pentru mai mult de { $count } de luni.
    }
task-details-status-needs-action = Necesită acțiune
task-details-status-in-progress = { $percent }% realizată
task-details-status-completed = Finalizată
task-details-status-completed-on = Finalizată la data de { $datetime }
task-details-status-cancelled = Anulată
getting-calendar-info-common =
    .label = Verific calendarele…
getting-calendar-info-detail =
    .label = Se verifică calendarul { $index } din { $total }
error-code = Codul erorii: { $errorCode }
error-description = Descriere: { $errorDescription }
error-writing2 = A apărut o eroare la scrierea în calendarul { $name }! Vezi mai jos informații suplimentare.
error-writing-details = Dacă vezi mesajul după amânarea sau anularea unui memento dintr-un un calendar în care nu vrei să adaugi sau să editezi evenimente, poți marca acest calendar ca fiind numai cu drept de citire pentru a evita o experiență similară în viitor. Pentru aceasta, intră în proprietățile calendarului prin clic dreapta pe calendarul respectiv în lista din calendar sau în panoul de sarcini.
tooltip-calendar-disabled =
    .title = Calendarul { $name } este momentan indisponibil
tooltip-calendar-read-only =
    .title = Calendarul { $name } poate fi doar citit
task-edit-instructions = Clic aici pentru a adăuga o sarcină nouă
task-edit-instructions-readonly = Te rugăm să selectezi un calendar cu drepturi de scriere
task-edit-instructions-capability = Te rugăm să selectezi un calendar care suportă sarcini
event-details-start-date = Început:
event-details-end-date = Sfârșit:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Săptămâna: { $index }
single-calendar-week = Săpt: { $index }
    .title = Săptămâna: { $index }
several-calendar-weeks = Săpt: { $startIndex }-{ $endIndex }
    .title = Săptămânile { $startIndex }-{ $endIndex }
multiweek-view-week = Săpt. { $number }
due-in-days =
    { $count ->
        [one] { $count } zi
        [few] { $count } zile
       *[other] { $count } de zile
    }
due-in-hours =
    { $count ->
        [one] { $count } oră
        [few] { $count } ore
       *[other] { $count } ore
    }
due-in-less-than-one-hour = < 1 oră
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = nicio dată de început sau de sfârșit
datetime-interval-task-without-due-date = dată de început { $date } { $time }
datetime-interval-task-without-start-date = termen-limită { $date } { $time }
drag-label-tasks-with-only-entry-date = Data de început
drag-label-tasks-with-only-due-date = Scadent la
delete-task =
    .label = Șterge sarcina de lucru
    .accesskey = t
delete-item =
    .label = Șterge
    .accesskey = t
delete-event =
    .label = Șterge evenimentul
    .accesskey = l
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] La fiecare minut
            [few] La fiecare { $count } minute
           *[other] La fiecare { $count } minute
        }
extract-using = Utilizând { $languageName }
extract-using-region = Utilizează { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } minut
        [few] { $count } minute
       *[other] { $count } minute
    }
unit-hours =
    { $count ->
        [one] { $count } oră
        [few] { $count } ore
       *[other] { $count } ore
    }
unit-days =
    { $count ->
        [one] { $count } zi
        [few] { $count } zile
       *[other] { $count } zile
    }
unit-weeks =
    { $count ->
        [one] { $count } săptămână
        [few] { $count } săptămâni
       *[other] { $count } săptămâni
    }
show-calendar = Afișează { $name }
hide-calendar = Ascunde { $name }
hide-calendar-title =
    .title = Afișează { $name }
show-calendar-title =
    .title = Ascunde { $name }
show-calendar-label =
    .label = Afișează { $name }
hide-calendar-label =
    .label = Ascunde { $name }
show-only-calendar =
    .label = Afișează numai { $name }
modify-conflict-prompt-title = Conflict la modificarea elementului
modify-conflict-prompt-message = Elementul editat din caseta de dialog a fost modificat de când a fost deschis.
modify-conflict-prompt-button1 = Suprascrie celelalte modificări
modify-conflict-prompt-button2 = Înlătură aceste modificări
minimonth-no-selected-date =
    .aria-label = Nicio dată selectată
