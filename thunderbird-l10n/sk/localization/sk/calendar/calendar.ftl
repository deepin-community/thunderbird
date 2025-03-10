new-event =
    .placeholder = Nová udalosť
new-event-dialog = Nová udalosť
edit-event-dialog = Upraviť udalosť
new-task-dialog = Nová úloha
edit-task-dialog = Upraviť úlohu
ask-save-title-event = Uložiť udalosť
ask-save-title-task = Uložiť úlohu
ask-save-message-event = Udalosť ešte nebola uložená. Chcete uložiť túto udalosť teraz?
ask-save-message-task = Úloha ešte nebola uložená. Chcete uložiť túto úlohu teraz?
warning-end-before-start = Čas ukončenia je nastavený skôr, než čas začiatku.
warning-until-date-before-start = Dátum 'Opakovať do' je skorší ako dátum začiatku.
home-calendar-name = Domov
untitled-calendar-name = Kalendár bez názvu
status-tentative = Predbežne
status-confirmed = Potvrdená
event-status-cancelled = Zrušená
todo-status-cancelled = Zrušená
status-needs-action = Vyžaduje akciu
status-in-process = Prebieha
status-completed = Dokončená
high-priority = Vysoká
normal-priority = Normálna
low-priority = Nízka
import-prompt = Do ktorého kalendára chcete importovať označené položky?
export-prompt = Z ktorého kalendára chcete exportovať?
paste-prompt = Do ktorého z vašich zapisovateľných kalendárov chcete prilepiť?
publish-prompt = Ktorý kalendár chcete publikovať?
paste-event-also = Prilepený objekt obsahuje stretnutie
paste-events-also = Prilepený objekt obsahuje stretnutia
paste-task-also = Prilepený objekt obsahuje pridelenú úlohu
paste-tasks-also = Prilepený objekt obsahuje pridelené úlohy
paste-items-also = Prilepený objekt obsahuje stretnutia a pridelené úlohy
paste-event-only = Chystáte sa prilepiť stretnutie
paste-events-only = Chystáte sa prilepiť stretnutia
paste-task-only = Chystáte sa prilepiť pridelenú úlohu
paste-tasks-only = Chystáte sa prilepiť pridelené úlohy
paste-items-only = Chystáte sa prilepiť stretnutia a pridelené úlohy
paste-notify-about = { $pasteItem }. Chcete poslať informáciu zainteresovaným stranám?
paste-and-notify-label = Prilepiť a odoslať
paste-dont-notify-label = Prilepiť bez odoslania
import-items-failed = Počet položiek, ktoré sa nepodarilo importovať: { $count }. Posledná chyba: { $error }
no-items-in-calendar-file2 = Importovanie z { $filePath } nie je možné. V tomto súbore sa nenachádzajú žiadne importovateľné položky.
event-description = Popis:
unable-to-read = Nedá sa čítať zo súboru:
unable-to-write = Nedá sa zapisovať do súboru: { $filePath }
default-file-name = udalosti-kalendara
html-title = Mozilla Kalendár
timezone-error = Pri čítaní súboru { $filePath } bolo nájdené neznáme nedefinované časové pásmo.
duplicate-error =
    { $count ->
        [one] Bola ignorovaná { $count } položka, pretože táto existuje v cieľovom kalendári aj v kalendári { $filePath }.
        [few] Boli ignorované { $count } položky, pretože tieto existujú v cieľovom kalendári aj v kalendári { $filePath }.
       *[other] Bolo ignorovaných { $count } položiek, pretože tieto existujú v cieľovom kalendári aj v kalendári { $filePath }.
    }
unable-to-create-provider = Pri príprave kalendára umiestneného na { $location } na použitie sa vyskytla chyba. Dostupný nebude.
unknown-timezone-in-item = Neznáma časová zóna "{ $timezone }" v "{ $title }". Používa sa 'plávajúca' miestna časová zóna: { $datetime }
timezone-errors-alert-title = Chyby časových zón
timezone-errors-see-console = Viď Chybovú konzolu: Neznáme časové zóny sú spracované ako 'plávajúce' miestne časové zóny.
remove-calendar-title = Odstrániť kalendár
remove-calendar-button-delete = Vymazať kalendár
remove-calendar-button-unsubscribe = Zrušiť odber
remove-calendar-message-delete-or-unsubscribe = Naozaj chcete odstrániť kalendár "{ $name }"? Zrušením odberu ho len odstránite zo zoznamu, vymazaním z neho odstránite údaje.
remove-calendar-message-delete = Naozaj chcete natrvalo odstrániť kalendár "{ $name }"?
remove-calendar-message-unsubscribe = Naozaj sa chcete odhlásiť z kalendára "{ $name }"?
week-title = { $title }. týždeň
week-title-label =
    .aria-label = { $title }. týždeň
calendar-none =
    .label = Žiadny
too-new-schema-error-text = Vaše údaje kalendára nie sú kompatibilné s touto verziou aplikácie { $hostApplication }. Údaje kalendára vo vašom profile boli aktualizované novšou verziou aplikácie { $hostApplication }. Vytvorili sme zálohu údajov s názvom "{ $fileName }". Aplikácia bude pokračovať s novovytvoreným súborom údajov.
event-untitled = Bez názvu
tooltip-title = Názov:
tooltip-location = Miesto konania:
tooltip-date = Dátum:
tooltip-cal-name = Názov kalendára:
tooltip-status = Stav:
tooltip-organizer = Organizátor:
tooltip-start = Začiatok:
tooltip-due = Splniť do:
tooltip-priority = Priorita:
tooltip-percent = % hotovo:
tooltip-completed = Dokončené:
calendar-new = Nový
calendar-open = Otvoriť
filepicker-title-import = Importovanie
filepicker-title-export = Exportovanie
filter-ics = Súbory iCalendar ({ $wildmat })
filter-html = Webová stránka ({ $wildmat })
generic-error-title = Vyskytla sa chyba
http-put-error =
    Publikovanie kalendára zlyhalo.
    Číslo chyby: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Publikovanie kalendára zlyhalo.
    Číslo chyby: 0x{ $statusCode }
read-only-mode = Nastala chyba pri načítaní kalendára: { $name }. Tento kalendár je prístupný iba na čítanie, zmeny v kalendári budú viesť k strate údajov. Ak chcete mať prístup aj k zápisu, zmeňte nastavenia tohto kalendára.
disabled-mode = Nastala chyba pri načítaní kalendára: { $name }.  Prístup ku kalendáru je zablokovaný až pokiaľ nebude jeho použitie bezpečné.
minor-error = Nastala chyba pri načítaní kalendára: { $name }.  Ak je to len malá chyba, program bude pokračovať ďalej.
still-read-only-error = Nastala chyba pri načítaní kalendára: { $name }.
utf8-decode-error = Nastala chyba pri dekódovaní súboru iCalendar (ics) ako UTF-8. Skontrolujte, či je súbor vrátane symbolov a písmen s diakritikou kódovaný typom UTF-8.
ics-malformed-error = Nepodarila sa analýza súboru iCalendar (ics). Overte, či je súbor používa syntax súboru typu iCalendar (ics).
item-modified-on-server-title = Položka bola na serveri zmenená
item-modified-on-server = Táto položka bola na serveri nedávno zmenená.
modify-will-lose-data = Potvrdením vašich zmien sa prepíšu zmeny vykonané na serveri.
delete-will-lose-data = Odstránenie tejto položky spôsobí stratu zmien vykonaných na serveri.
calendar-conflicts-dialog =
    .buttonlabelcancel = Zrušiť moje zmeny a znovu načítať
proceed-modify =
    .label = Odoslať moje zmeny
proceed-delete =
    .label = Odstrániť
dav-not-dav = Zdroj na { $name } buď nie je súbor DAV alebo nie je dostupný.
dav-dav-not-cal-dav = Zdroj na { $name } je súbor DAV, ale nie je to kalendár typu CalDAV.
item-put-error = Počas ukladania položky na server sa vyskytla chyba.
item-delete-error = Počas odstraňovania položky zo servera sa vyskytla chyba.
cal-dav-request-error = Pri odosielaní pozvánky sa vyskytla chyba.
cal-dav-response-error = Pri odosielaní odpovede sa vyskytla chyba.
cal-dav-request-status-code = Kód stavu: { $statusCode }
cal-dav-request-status-code-string-generic = Požiadavka nemohla byť spracovaná.
cal-dav-request-status-code-string-400 = Požiadavka obsahuje nesprávnu syntax a nemôže byť spracovaná.
cal-dav-request-status-code-string-403 = Používateľ nemá dostatočné oprávnenie na vykonanie danej požiadavky.
cal-dav-request-status-code-string-404 = Zdroj nebol nájdený.
cal-dav-request-status-code-string-409 = Konflikt zdrojov.
cal-dav-request-status-code-string-412 = Prekonfigurácia zlyhala.
cal-dav-request-status-code-string-500 = Vnútorná chyba servera.
cal-dav-request-status-code-string-502 = Nesprávna brána (nastavenie proxy servera?).
cal-dav-request-status-code-string-503 = Vnútorná chyba servera (dočasná odstávka servera?).
cal-dav-redirect-title = Aktualizovať umiestnenie kalendára { $name }?
cal-dav-redirect-text = Požiadavky pre kalendár { $name } sú presmerovávané na nové umiestnenie. Chcete zmeniť umiestnenie kalendára na nasledovnú hodnotu?
cal-dav-redirect-disable-calendar = Zakázať kalendár
likely-timezone = Europe/Bratislava
warning-os-tz-no-match =
    Upozornenie: časové pásmo operačného systému ("{ $timezone }")
    nezodpovedá internému časovému pásmu ZoneInfo ("{ $zoneInfoTimezoneId }").
skipping-os-timezone = Vynecháva sa časové pásmo operačného systému ('{ $timezone }').
skipping-locale-timezone = Vynecháva sa časové pásmo miestneho nastavenia ('{ $timezone }').
warning-using-floating-tz-no-match =
    Upozornenie: používa sa "plávajúce" časové pásmo.
    Časovému pásmu operačného systému nezodpovedá žiadne časové pásmo ZoneInfo.
warning-using-guessedtz =
    Upozornenie: používa sa odhadnuté časové pásmo
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Toto časové pásmo ZoneInfo najlepšie zodpovedá časovému pásmu operačného systému.
    Pre toto pravidlo sa budú nasledujúce prechody medzi letným a štandardným časom
    líšiť od prechodov časového pásma operačného systému najviac o týždeň.
    V údajoch sa môžu vyskytnúť nezrovnalosti ako rozdielny dátum začatia,
    líšiace sa pravidlá alebo výpočty pravidiel pre negregoriánske kalendáre.
tz-seems-to-matchos = Toto časové pásmo ZoneInfo zodpovedá tento rok časovému pásmu operačného systému.
tz-fromos =
    Toto časové pásmo ZoneInfo bolo vybrané na základe identifikátora časového pásma
    operačného systému ("{ $timezone }").
tz-from-locale =
    Toto časové pásmo ZoneInfo bolo vybrané na základe časového pásma operačného systému
    s časovými pásmami, ktoré používajú používatelia internetu so slovenským nastavením systému.
tz-from-known-timezones =
    Toto časové pásmo ZoneInfo bolo vybrané na základe časového pásma operačného systému
    so známymi časovými pásmami v abecednom poradí podľa ID pásma.
tasks-with-no-due-date = Úlohy bez termínu ukončenia
cal-dav-name = CalDAV
composite-name = Zložený
ics-name-key = iCalendar (ICS)
memory-name = Dočasný (v pamäti)
storage-name = Lokálny (SQLite)
html-prefix-title = Názov
html-prefix-when = Kedy
html-prefix-location = Miesto konania
html-prefix-description = Popis
html-task-completed = { $task } (dokončené)
add-category = Pridať kategóriu
multiple-categories = Viac kategórií
no-categories = Žiadne
calendar-today = Dnes
calendar-tomorrow = Zajtra
yesterday = Včera
events-only = Udalosti
events-and-tasks = Udalosti a úlohy
tasks-only = Úlohy
short-calendar-week = Týž.
calendar-go = Prejsť na
calendar-next1 = ďalší
calendar-next2 = ďalší
calendar-last1 = posledný
calendar-last2 = posledný
alarm-window-title-label =
    { $count ->
        [one] { $count } pripomienka
        [few] { $count } pripomienky
       *[other] { $count } pripomienok
    }
alarm-starts =
    .value = Začína: { $datetime }
alarm-today-at = Dnes o { $datetime }
alarm-tomorrow-at = Zajtra o { $datetime }
alarm-yesterday-at = Včera o { $datetime }
alarm-default-description = Predvolený popis Mozilla
alarm-default-summary = Predvolený súhrn Mozilla
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Budík nemôžete odložiť o viac ako { $count } mesiac.
        [few] Budík nemôžete odložiť o viac ako { $count } mesiace.
       *[other] Budík nemôžete odložiť o viac ako { $count } mesiacov.
    }
task-details-status-needs-action = Vyžaduje akciu
task-details-status-in-progress = Dokončená na { $percent }%
task-details-status-completed = Dokončená
task-details-status-completed-on = Dokončená dňa { $datetime }
task-details-status-cancelled = Zrušená
getting-calendar-info-common =
    .label = Kontrola kalendárov…
getting-calendar-info-detail =
    .label = Kontroluje sa kalendár { $index } z { $total }
error-code = Kód chyby: { $errorCode }
error-description = Popis: { $errorDescription }
error-writing2 = Pri zapisovaní do kalendára { $name } nastala chyba! Viac informácií nájdete nižšie.
error-writing-details = Ak vidíte túto správu po odložení alebo odstránení pripomienky z kalendára, do ktorého nechcete pridávať udalosti alebo ich upravovať, môžete tento kalendár nastaviť len na čítanie. To môžete urobiť vo vlastnostiach kalendára, ktoré zobrazíte pravým kliknutím na daný kalendár v zozname kalendárov alebo zozname úloh.
tooltip-calendar-disabled =
    .title = Kalendár { $name } je práve nedostupný
tooltip-calendar-read-only =
    .title = Kalendár { $name } je len na čítanie
task-edit-instructions = Kliknutím sem pridáte novú úlohu
task-edit-instructions-readonly = Vyberte zapisovateľný kalendár
task-edit-instructions-capability = Vyberte kalendár, ktorý podporuje úlohy
event-details-start-date = Začiatok:
event-details-end-date = Koniec:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Kalendárny týždeň: { $index }
single-calendar-week = Týž. { $index }
    .title = Kalendárny týždeň: { $index }
several-long-calendar-weeks = Týždne kalendára { $startIndex }-{ $endIndex }
several-calendar-weeks = Týž. { $startIndex }-{ $endIndex }
    .title = Kalendárne týždne: { $startIndex }-{ $endIndex }
multiweek-view-week = týž. { $number }
due-in-days =
    { $count ->
        [one] { $count } deň
        [few] { $count } dni
       *[other] { $count } dní
    }
due-in-hours =
    { $count ->
        [one] { $count } hodinu
        [few] { $count } hodiny
       *[other] { $count } hodín
    }
due-in-less-than-one-hour = < 1 hodinu
format-date-long = { $dayName }, { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = nezadaný dátum začiatku alebo konca
datetime-interval-task-without-due-date = začiatok { $date } { $time }
datetime-interval-task-without-start-date = termín { $date } { $time }
drag-label-tasks-with-only-entry-date = Čas začiatku
drag-label-tasks-with-only-due-date = Termín do
delete-task =
    .label = Odstrániť úlohu
    .accesskey = d
delete-item =
    .label = Odstrániť
    .accesskey = d
delete-event =
    .label = Odstrániť udalosť
    .accesskey = d
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Každú minútu
            [few] Každé { $count } minúty
           *[other] Každých { $count } minút
        }
extract-using = Používa sa { $languageName }
extract-using-region = Používa sa { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } minúta
        [few] { $count } minúty
       *[other] { $count } minút
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } hodina
        [few] { $count } hodiny
       *[other] { $count } hodín
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } deň
        [few] { $count } dni
       *[other] { $count } dní
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } týždeň
        [few] { $count } týždne
       *[other] { $count } týždňov
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minúta
            [few] minúty
            [many] minút
           *[other] minút
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] hodina
            [few] hodiny
            [many] hodín
           *[other] hodín
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] deň
            [few] dni
            [many] dní
           *[other] dní
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] týždeň
            [few] týždne
            [many] týždňov
           *[other] týždňov
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = Zobraziť kalendár { $name }
hide-calendar = Skryť kalendár { $name }
hide-calendar-title =
    .title = Zobraziť kalendár { $name }
show-calendar-title =
    .title = Skryť kalendár { $name }
show-calendar-label =
    .label = Zobraziť kalendár { $name }
hide-calendar-label =
    .label = Skryť kalendár { $name }
show-only-calendar =
    .label = Zobraziť iba kalendár { $name }
modify-conflict-prompt-title = Konflikt pri úprave položky
modify-conflict-prompt-message = Položka práve upravovaná v dialógovom okne bola od jej otvorenia upravená.
modify-conflict-prompt-button1 = Prepísať nové zmeny
modify-conflict-prompt-button2 = Zahodiť tieto zmeny
minimonth-no-selected-date =
    .aria-label = Nie je vybraný žiadny dátum
