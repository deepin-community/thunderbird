new-event =
    .placeholder = Nowe wydarzenie
new-event-dialog = Nowe wydarzenie
edit-event-dialog = Edycja wydarzenia
new-task-dialog = Nowe zadanie
edit-task-dialog = Edycja zadania
ask-save-title-event = Zapisz wydarzenie
ask-save-title-task = Zapisz zadanie
ask-save-message-event = Wydarzenie nie zostało zapisane. Czy je zapisać?
ask-save-message-task = Zadanie nie zostało zapisane. Czy je zapisać?
warning-end-before-start = Wprowadzona data zakończenia jest wcześniejsza niż data rozpoczęcia
warning-until-date-before-start = Data zakończenia jest wcześniejsza niż data rozpoczęcia
home-calendar-name = Domowy
untitled-calendar-name = Kalendarz bez nazwy
status-tentative = Wstępnie zaakceptowane
status-confirmed = Potwierdzone
event-status-cancelled = Odwołane
todo-status-cancelled = Odwołane
status-needs-action = Do wykonania
status-in-process = Trwa
status-completed = Ukończone
high-priority = Wysoki
normal-priority = Zwykły
low-priority = Niski
import-prompt = Do którego kalendarza chcesz zaimportować te elementy?
export-prompt = Z którego kalendarza chcesz eksportować?
paste-prompt = Do którego z obecnie zapisywalnych kalendarzy chcesz wkleić?
publish-prompt = Który kalendarz chcesz opublikować?
paste-event-also = Wklejany tekst zawiera spotkanie
paste-events-also = Wklejany tekst zawiera spotkania
paste-task-also = Wklejany tekst zawiera przydzielone zadanie
paste-tasks-also = Wklejany tekst zawiera przydzielone zadania
paste-items-also = Wklejany tekst zawiera spotkania i przydzielone zadania
paste-event-only = Wklejane jest zadanie
paste-events-only = Wklejane są spotkania
paste-task-only = Wklejane jest przydzielone zadanie
paste-tasks-only = Wklejane są przydzielone zadania
paste-items-only = Wklejane są spotkania i przydzielone zadania
paste-notify-about = { $pasteItem } – czy chcesz wysłać aktualizację do wszystkich uczestników?
paste-and-notify-label = Wklej i wyślij teraz
paste-dont-notify-label = Wklej bez wysyłania
import-items-failed =
    { $count ->
        [one] Import { $count } elementu się nie powiódł. Ostatni błąd: { $error }
        [few] Import { $count } elementów się nie powiódł. Ostatni błąd: { $error }
       *[many] Import { $count } elementów się nie powiódł. Ostatni błąd: { $error }
    }
no-items-in-calendar-file2 = Nie można zaimportować z pliku { $filePath }. Brak elementów możliwych do zaimportowania.
event-description = Opis:
unable-to-read = Nie można odczytać pliku:
unable-to-write = Nie można zapisać do pliku: { $filePath }
default-file-name = Wydarzenia_Kalendarza
html-title = Kalendarz Mozilli
timezone-error = Podczas odczytu { $filePath } znaleziono nieznaną i niezdefiniowaną strefę czasową.
duplicate-error =
    { $count ->
        [one] { $count } element został zignorowany, ponieważ istnieje zarówno w docelowym kalendarzu, jak i w { $filePath }.
        [few] { $count } elementy zostały zignorowane, ponieważ istnieją zarówno w docelowym kalendarzu, jak i w { $filePath }.
       *[many] { $count } elementów zostało zignorowanych, ponieważ istnieją zarówno w docelowym kalendarzu, jak i w { $filePath }.
    }
unable-to-create-provider = Wystąpił błąd podczas przygotowywania do użycia kalendarza umieszczonego pod adresem { $location }. Kalendarz będzie niedostępny.
unknown-timezone-in-item = Nieznana strefa czasowa „{ $timezone }” w „{ $title }”. Potraktowano ją jako „pływającą” lokalną strefę czasową, zamiast: { $datetime }
timezone-errors-alert-title = Błędy związane ze strefą czasową
timezone-errors-see-console = Patrz Konsola błędów: nieznane strefy czasowe są traktowane jako „pływające” lokalne strefy czasowe.
remove-calendar-title = Usuwanie kalendarza
remove-calendar-button-delete = Usuń
remove-calendar-button-unsubscribe = Zrezygnuj z subskrypcji
remove-calendar-message-delete-or-unsubscribe = Czy usunąć kalendarz „{ $name }”? Rezygnacja z subskrypcji usunie tylko kalendarz z listy, a usunięcie także trwale wyczyści jego dane.
remove-calendar-message-delete = Czy trwale usunąć kalendarz „{ $name }”?
remove-calendar-message-unsubscribe = Czy zrezygnować z subskrypcji kalendarza „{ $name }”?
week-title = { $title }. tydzień
week-title-label =
    .aria-label = { $title }. tydzień
calendar-none =
    .label = Brak
too-new-schema-error-text = Dane kalendarza są niezgodne z tą wersją programu { $hostApplication }. Dane w profilu zostały uaktualnione przez nowszą wersję programu { $hostApplication }. Utworzono kopię zapasową pliku z danymi o nazwie „{ $fileName }”. Działanie będzie kontynuowane z nowo utworzonym plikiem z danymi.
event-untitled = Bez nazwy
tooltip-title = Nazwa:
tooltip-location = Miejsce:
tooltip-date = Data:
tooltip-cal-name = Nazwa kalendarza:
tooltip-status = Stan:
tooltip-organizer = Organizator:
tooltip-start = Początek:
tooltip-due = Koniec:
tooltip-priority = Priorytet:
tooltip-percent = % ukończono:
tooltip-completed = Ukończone:
calendar-new = Nowy
calendar-open = Otwórz
filepicker-title-import = Importuj
filepicker-title-export = Eksportuj
filter-ics = iCalendar ({ $wildmat })
filter-html = Strona internetowa ({ $wildmat })
generic-error-title = Wystąpił błąd
http-put-error =
    Publikacja pliku kalendarza nie powiodła się.
    Kod stanu: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Publikacja pliku kalendarza nie powiodła się.
    Kod stanu: 0x{ $statusCode }
read-only-mode = Wystąpił błąd podczas odczytywania danych dla kalendarza { $name }. Został on otwarty w trybie tylko do odczytu, ponieważ zmiany w tym kalendarzu prawdopodobnie spowodowałyby utratę danych. Można zmienić to ustawienie wybierając „Edytuj kalendarz”.
disabled-mode = Wystąpił błąd podczas odczytywania danych dla kalendarza { $name }. Został on wyłączony aż do momentu, kiedy będzie go można bezpiecznie używać.
minor-error = Wystąpił błąd podczas odczytywania danych dla kalendarza { $name }. Jednak błąd ten prawdopodobnie nie jest poważny, zatem program spróbuje kontynuować.
still-read-only-error = Wystąpił błąd podczas odczytywania danych dla kalendarza { $name }.
utf8-decode-error = Wystąpił błąd podczas dekodowania pliku iCalendar (ics) jako UTF-8. Sprawdź, czy plik ten jest poprawnie zakodowany w formacie UTF-8.
ics-malformed-error = Przetwarzanie pliku iCalendar (ics) nie powiodło się. Sprawdź, czy ten plik jest zgodny ze składnią iCalendar (ics).
item-modified-on-server-title = Pozycja zmieniona na serwerze
item-modified-on-server = Ta pozycja została ostatnio zmieniona na serwerze.
modify-will-lose-data = Wysłanie zmian spowoduje nadpisanie zmian dokonanych na serwerze.
delete-will-lose-data = Usunięcie tej pozycji spowoduje, że zmiany dokonane na serwerze zostaną utracone.
calendar-conflicts-dialog =
    .buttonlabelcancel = Odrzuć moje zmiany i odśwież
proceed-modify =
    .label = Wyślij moje zmiany mimo to
proceed-delete =
    .label = Usuń mimo to
dav-not-dav = Zasób { $name } nie jest zbiorem DAV lub jest niedostępny
dav-dav-not-cal-dav = Zasób { $name } jest zbiorem DAV, ale nie jest kalendarzem CalDAV
item-put-error = Wystąpił błąd podczas zapisywania pozycji na serwerze.
item-delete-error = Wystąpił błąd podczas usuwania pozycji z serwera.
cal-dav-request-error = Wystąpił błąd podczas wysyłania zaproszenia.
cal-dav-response-error = Wystąpił błąd podczas wysyłania odpowiedzi.
cal-dav-request-status-code = Kod stanu: { $statusCode }
cal-dav-request-status-code-string-generic = Zapytanie nie może być przetworzone.
cal-dav-request-status-code-string-400 = Zapytanie ma nieprawidłową składnię i nie może być przetworzone.
cal-dav-request-status-code-string-403 = Użytkownik nie ma wymaganych uprawnień, by można było wykonać zapytanie.
cal-dav-request-status-code-string-404 = Nie znaleziono zasobu.
cal-dav-request-status-code-string-409 = Konflikt zasobów.
cal-dav-request-status-code-string-412 = Warunek wstępny nie może być spełniony.
cal-dav-request-status-code-string-500 = Wewnętrzny błąd serwera.
cal-dav-request-status-code-string-502 = Błąd bramy (konfiguracja proxy?)
cal-dav-request-status-code-string-503 = Wewnętrzny błąd serwera (chwilowa przerwa w działaniu serwera?)
cal-dav-redirect-title = Aktualizacja położenia kalendarza „{ $name }”
cal-dav-redirect-text = Żądania dla kalendarza „{ $name }” są przekierowywane pod nowy adres. Czy zmienić położenie kalendarza na następującą wartość?
cal-dav-redirect-disable-calendar = Wyłącz kalendarz
likely-timezone = Europe/Warsaw, America/Vancouver, America/Los_Angeles, America/Edmonton, America/Winnipeg, America/Chicago, America/Detroit, America/Toronto, America/New_York, America/Argentina/Buenos_Aires, America/Sao_Paulo, Europe/Dublin, Europe/London, Europe/Paris, Europe/Brussels, Europe/Amsterdam, Europe/Berlin, Europe/Vienna, Europe/Stockholm, Europe/Prague, Europe/Riga, Europe/Vilnius, Europe/Minsk, Europe/Kiev, Europe/Athens, Europe/Moscow, Australia/Melbourne, Australia/Sydney
warning-os-tz-no-match =
    Uwaga: strefa czasowa systemu operacyjnego „{ $timezone }”
    nie pokrywa się już ze strefą czasową „{ $zoneInfoTimezoneId }” z wewnętrznej bazy danych ZoneInfo.
skipping-os-timezone = Pomijanie strefy czasowej systemu operacyjnego „{ $timezone }”.
skipping-locale-timezone = Pomijanie lokalnej strefy czasowej „{ $timezone }”.
warning-using-floating-tz-no-match =
    Uwaga: używana jest „pływająca” strefa czasowa.
    W bazie danych ZoneInfo nie ma strefy czasowej pokrywającej się ze strefą czasową systemu operacyjnego.
warning-using-guessedtz =
    Uwaga: używana jest odgadnięta strefa czasowa
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Ta strefa czasowa ZoneInfo prawie pokrywa się ze strefą czasową systemu operacyjnego.
    Oznacza to, że różnica w czasie następnych przejść pomiędzy czasem letnim a czasem standardowym
    wyniesie nie więcej niż tydzień w stosunku do czasu przejść strefy czasowej systemu operacyjnego.
    Mogą pojawić się rozbieżności w danych, takie jak różnice w dacie rozpoczęcia,
    różnice w regułach lub przybliżenie w przypadku reguł w niegregoriańskich kalendarzach.
tz-seems-to-matchos = W tym roku ta strefa czasowa ZoneInfo wydaje się pokrywać ze strefą czasową systemu operacyjnego.
tz-fromos =
    Ta strefa czasowa ZoneInfo została wybrana na podstawie identyfikatora strefy czasowej
    systemu operacyjnego
    „{ $timezone }”.
tz-from-locale =
    Ta strefa czasowa ZoneInfo została wybrana na podstawie pokrywającej się z nią
    strefy czasowej systemu operacyjnego z uwzględnieniem tych stref,
    które są odpowiednie dla polskojęzycznych użytkowników.
tz-from-known-timezones =
    Ta strefa czasowa ZoneInfo została wybrana na podstawie pokrywającej się z nią
    strefy czasowej systemu operacyjnego z uwzględnieniem znanych stref w porządku alfabetycznym
    wg identyfikatora strefy.
tasks-with-no-due-date = Zadania bezterminowe
cal-dav-name = CalDAV
composite-name = Złożony
ics-name-key = iCalendar (ICS)
memory-name = Tymczasowy (pamięć)
storage-name = Lokalny (SQLite)
html-prefix-title = Tytuł
html-prefix-when = Czas
html-prefix-location = Miejsce
html-prefix-description = Opis
html-task-completed = { $task } (ukończone)
add-category = Dodaj kategorię
multiple-categories = Wiele kategorii
no-categories = Brak
calendar-today = Dziś
calendar-tomorrow = Jutro
yesterday = Wczoraj
events-only = Wydarzenia
events-and-tasks = Zadania i wydarzenia
tasks-only = Zadania
short-calendar-week = tydzień
calendar-go = Przejdź
calendar-next1 = następny
calendar-next2 = następna
calendar-last1 = ostatni
calendar-last2 = ostatnia
alarm-window-title-label =
    { $count ->
        [one] { $count } przypomnienie
        [few] { $count } przypomnienia
       *[many] { $count } przypomnień
    }
alarm-starts =
    .value = Rozpoczęte: { $datetime }
alarm-today-at = Dzisiaj o { $datetime }
alarm-tomorrow-at = Jutro o { $datetime }
alarm-yesterday-at = Wczoraj o { $datetime }…
alarm-default-description = Domyślny opis Mozilli
alarm-default-summary = Domyślne podsumowanie Mozilli
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Nie można przypomnieć o budziku za więcej niż { $count } miesiąc.
        [few] Nie można przypomnieć o budziku za więcej niż { $count } miesiące.
       *[many] Nie można przypomnieć o budziku za więcej niż { $count } miesięcy.
    }
task-details-status-needs-action = Do zrobienia
task-details-status-in-progress = Ukończono w { $percent }%
task-details-status-completed = Ukończone
task-details-status-completed-on = Ukończone { $datetime }
task-details-status-cancelled = Odwołane
getting-calendar-info-common =
    .label = Sprawdzanie kalendarzy…
getting-calendar-info-detail =
    .label = Sprawdzanie kalendarza { $index } z { $total }
error-code = Kod błędu: { $errorCode }
error-description = Opis: { $errorDescription }
error-writing2 = Wystąpił błąd podczas zapisywania w kalendarzu { $name }. Poniżej znajduje się więcej informacji.
error-writing-details = Jeśli ten komunikat jest widoczny po odłożeniu lub odrzuceniu przypomnienia, a jest to kalendarz, dla którego wydarzenia nie mają być dodawane ani modyfikowane, to można oznaczyć ten kalendarz jako tylko do odczytu, aby uniknąć tego w przyszłości. Aby to zrobić, przejdź do właściwości kalendarza klikając go prawym przyciskiem myszy na liście w widoku kalendarza lub zadań.
tooltip-calendar-disabled =
    .title = Kalendarz { $name } jest chwilowo niedostępny
tooltip-calendar-read-only =
    .title = Kalendarz { $name } jest w trybie tylko do odczytu
task-edit-instructions = Dodaj nowe zadanie
task-edit-instructions-readonly = Proszę wybrać kalendarz z prawem do zapisu
task-edit-instructions-capability = Proszę wybrać kalendarz obsługujący zadania
event-details-start-date = Początek:
event-details-end-date = Koniec:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Tydzień: { $index }
single-calendar-week = Tydz.: { $index }
    .title = Tydzień: { $index }
several-long-calendar-weeks = Tygodnie { $startIndex }-{ $endIndex }
several-calendar-weeks = Tyg.: { $startIndex }-{ $endIndex }
    .title = Tygodnie { $startIndex }-{ $endIndex }
multiweek-view-week = { $number }. tydz.
due-in-days =
    { $count ->
        [one] { $count } dzień
        [few] { $count } dni
       *[many] { $count } dni
    }
due-in-hours =
    { $count ->
        [one] { $count } godzina
        [few] { $count } godziny
       *[many] { $count } godzin
    }
due-in-less-than-one-hour = < 1 godzina
format-date-long = { $dayName }, { $dayIndex } { $monthName } { $year }
day-header = { $dayName }, { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = brak daty początkowej lub końcowej
datetime-interval-task-without-due-date = początek: { $date } { $time }
datetime-interval-task-without-start-date = koniec: { $date } { $time }
drag-label-tasks-with-only-entry-date = Data początkowa
drag-label-tasks-with-only-due-date = Data końcowa
delete-task =
    .label = Usuń zadanie
    .accesskey = U
delete-item =
    .label = Usuń
    .accesskey = U
delete-event =
    .label = Usuń wydarzenie
    .accesskey = U
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] co minutę
            [few] co { $count } minuty
           *[many] co { $count } minut
        }
extract-using = Używając języka { $languageName }
extract-using-region = Używając języka { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] minuta
        [few] { $count } minuty
       *[many] { $count } minut
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] godzina
        [few] { $count } godziny
       *[many] { $count } godzin
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] dzień
        [few] { $count } dni
       *[many] { $count } dni
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] tydzień
        [few] { $count } tygodnie
       *[many] { $count } tygodni
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minuta
            [few] minuty
           *[many] minut
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] godzina
            [few] godziny
           *[many] godzin
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] dzień
            [few] dni
           *[many] dni
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] tydzień
            [few] tygodnie
           *[many] tygodni
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = Pokaż „{ $name }”
hide-calendar = Ukryj „{ $name }”
hide-calendar-title =
    .title = Pokaż „{ $name }”
show-calendar-title =
    .title = Ukryj „{ $name }”
show-calendar-label =
    .label = Pokaż „{ $name }”
hide-calendar-label =
    .label = Ukryj „{ $name }”
show-only-calendar =
    .label = Pokaż tylko „{ $name }”
modify-conflict-prompt-title = Konflikt edycji
modify-conflict-prompt-message = Edytowana pozycja została zmodyfikowana od czasu jej otworzenia.
modify-conflict-prompt-button1 = Nadpisz tamte zmiany
modify-conflict-prompt-button2 = Nie nadpisuj tamtych zmian
minimonth-no-selected-date =
    .aria-label = Nie wybrano daty
