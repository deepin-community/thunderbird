new-event =
    .placeholder = Nová událost
new-event-dialog = Nová událost
edit-event-dialog = Upravit událost
new-task-dialog = Nový úkol
edit-task-dialog = Upravit úkol
ask-save-title-event = Uložení události
ask-save-title-task = Uložení úkolu
ask-save-message-event = Událost nebyla uložena. Chcete ji uložit?
ask-save-message-task = Úkol nebyl uložen. Chcete ho uložit?
warning-end-before-start = Vložené datum konce se nachází před datem začátku
warning-until-date-before-start = Koncové datum se nachází před datem začátku
home-calendar-name = Můj kalendář
untitled-calendar-name = Bez názvu
status-tentative = Předběžně
status-confirmed = Potvrzeno
event-status-cancelled = Zrušeno
todo-status-cancelled = Zrušeno
status-needs-action = Vyžaduje akci
status-in-process = Probíhá
status-completed = Dokončeno
high-priority = Vysoká
normal-priority = Normální
low-priority = Nízká
import-prompt = Do kterého kalendáře si přejete importovat tyto položky?
export-prompt = Ze kterého adresáře si přejete exportovat?
paste-prompt = Do kterého z vašich zapisovatelných kalendářů chcete vložit?
publish-prompt = Který kalendář si přejete publikovat?
paste-event-also = Vložený objekt obsahuje schůzku
paste-events-also = Vložený objekt obsahuje schůzky
paste-task-also = Vložený objekt obsahuje úkol
paste-tasks-also = Vložený objekt obsahuje úkoly
paste-items-also = Vložený objekt obsahuje schůzky a přidělené úkoly
paste-event-only = Vkládáte schůzku
paste-events-only = Vkládáte schůzky
paste-task-only = Vkládáte úkol
paste-tasks-only = Vkládáte úkoly
paste-items-only = Vkládáte schůzky a přidělené úkoly
paste-notify-about = { $pasteItem }. Chcete poslat informaci o změně každému, kde je zapojený?
paste-and-notify-label = Vložit a poslat
paste-dont-notify-label = Vložit a neposílat
import-items-failed = Počet chybně naimportovaných položek: { $count }. Poslední chyba: { $error }
no-items-in-calendar-file2 = Importování ze souboru { $filePath } se nezdařilo. Soubor neobsahuje žádné položky pro import.
event-description = Popis:
unable-to-read = Nelze číst ze souboru:
unable-to-write = Nelze zapisovat do souboru: { $filePath }
default-file-name = udalosti-kalendare
html-title = Mozilla Kalendář
timezone-error = Při čtení kalendáře { $filePath } bylo nalezeno neznámé či nedefinované časové pásmo.
duplicate-error =
    { $count ->
        [one] Jedna položka byly ignorována, protože existuje v cílovém kalendáři i v { $filePath }.
        [few] { $count } položek bylo ignorováno, protože existují v cílovém kalendáři i v { $filePath }.
       *[other] { $count } položek bylo ignorováno, protože existují v cílovém kalendáři i v { $filePath }.
    }
unable-to-create-provider = Při zpracování kalendáře umístěného na { $location } došlo k chybě. Kalendář bude proto nedostupný.
unknown-timezone-in-item = Neznámé časové pásmo „{ $timezone }“ v „{ $title }“. Zpracováno jako plovoucí časové písmo: { $datetime }
timezone-errors-alert-title = Chybné časové pásmo
timezone-errors-see-console = Neznámé časové pásmo je zpracováno jako plovoucí místní časové pásmo. Více v chybové konzoli.
remove-calendar-title = Odebrat kalendář
remove-calendar-button-delete = Smazat kalendář
remove-calendar-button-unsubscribe = Zrušit odběr
remove-calendar-message-delete-or-unsubscribe = Chcete odebrat kalendář "{ $name }"? Odhlášení odebere kalendář ze seznamu, smazání zároveň trvale vymaže jeho data.
remove-calendar-message-delete = Chcete trvale smazat kalendář "{ $name }"?
remove-calendar-message-unsubscribe = Chcete odhlásit kalendář "{ $name }"?
week-title = Týden { $title }
week-title-label =
    .aria-label = Týden { $title }
calendar-none =
    .label = Žádná
too-new-schema-error-text = Data ve vašem kalendáři nejsou kompatibilní s touto verzí aplikace { $hostApplication }, protože s nimi už nejspíše pracovala její novější verze. Aplikace vytvořila zálohu původního datového souboru do „{ $fileName }“ a bude pokračovat s nově vyrobeným souborem.
event-untitled = Bez názvu
tooltip-title = Název:
tooltip-location = Místo:
tooltip-date = Datum:
tooltip-cal-name = Název kalendáře:
tooltip-status = Stav:
tooltip-organizer = Organizátor:
tooltip-start = Začátek:
tooltip-due = Splnit do:
tooltip-priority = Priorita:
tooltip-percent = % hotovo:
tooltip-completed = Dokončeno:
calendar-new = Nový
calendar-open = Otevřít
filepicker-title-import = Importovat
filepicker-title-export = Exportovat
filter-ics = Soubory iCalendar ({ $wildmat })
filter-html = Webová stránka ({ $wildmat })
generic-error-title = Vyskytla se chyba
http-put-error =
    Publikování kalendáře selhalo.
    Chyba: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Publikování souboru kalendáře selhalo.
    Stavový kód: 0x{ $statusCode }
read-only-mode = Vyskytla se chyba při čtení dat kalendáře: { $name }. Byl označen jako pouze pro čtení, změny v tomto kalendáři budou pravděpodobně ztrátové. Toto nastavení můžete změnit vybráním položky 'Upravit kalendář'.
disabled-mode = Vyskytla se chyba při čtení dat kalendáře: { $name }. Kalendář byl zakázán, dokud nebude bezpečné ho používat.
minor-error = Vyskytla se chyba při čtení dat kalendáře: { $name }. Nicméně je málo důležitá, takže se program pokusí pokračovat.
still-read-only-error = Objevila se chyba při čtení kalendáře: { $name }.
utf8-decode-error = Zaznamenána chyba při dekódování iCalendar (ics) souboru v UTF-8. Ověřte, že soubor obsahující symboly a diakritiku je v kódování UTF-8.
ics-malformed-error = Parsování souboru iCalendar (ics) se nezdařilo. Ověřte, zda je soubor uzpůsoben syntaxi souboru iCalendar (ics).
item-modified-on-server-title = Položka změněna na serveru
item-modified-on-server = Tato položka byla na serveru již změněna.
modify-will-lose-data = Odeslání vašich změn přepíše provedené změny na serveru.
delete-will-lose-data = Smazání této položky způsobí ztrátu provedených změn na serveru.
calendar-conflicts-dialog =
    .buttonlabelcancel = Zapomenout mé změny a aktualizovat
proceed-modify =
    .label = Odeslat mé změny
proceed-delete =
    .label = Smazat
dav-not-dav = Zdroj na { $name } není buďto DAV kolekce nebo je nedostupný
dav-dav-not-cal-dav = Zdroj na { $name } je sice DAV kolekce, ale není CalDAV kalendář
item-put-error = Při ukládání položky na server došlo k chybě.
item-delete-error = Při mazání položky ze serveru došlo k chybě.
cal-dav-request-error = Při odesílání pozvánky došlo k chybě.
cal-dav-response-error = Při odesílání odpovědi došlo k chybě.
cal-dav-request-status-code = Stavový kód: { $statusCode }
cal-dav-request-status-code-string-generic = Požadavek nelze zpracovat.
cal-dav-request-status-code-string-400 = Požadavek obsahuje chybná data a nelze zpracovat.
cal-dav-request-status-code-string-403 = Uživatel nemá oprávnění nutná ke zpracování požadavku.
cal-dav-request-status-code-string-404 = Zdroj nenalezen.
cal-dav-request-status-code-string-409 = Konflikt zdrojů.
cal-dav-request-status-code-string-412 = Chyba v předpokladech.
cal-dav-request-status-code-string-500 = Vnitřní chyba serveru.
cal-dav-request-status-code-string-502 = Chybná brána (pravděpodobně chybná konfigurace proxy).
cal-dav-request-status-code-string-503 = Vnitřní chyba serveru (pravděpodobně je server přetížen).
cal-dav-redirect-title = Aktualizovat umístění pro kalendář { $name }?
cal-dav-redirect-text = Požadavky pro { $name } byly přesměrovány do nového umístění. Chcete změnit umístění následující hodnoty?
cal-dav-redirect-disable-calendar = Zakázat kalendář
likely-timezone = Europe/Prague
warning-os-tz-no-match =
    Upozornění: Časová zóna „{ $timezone }“ operačního systému
    neodpovídá nastavené časové zóně „{ $zoneInfoTimezoneId }“.
skipping-os-timezone = Neznámá časová zóna operačního systému „{ $timezone }“.
skipping-locale-timezone = Neznámá časová zóna aplikace „{ $timezone }“.
warning-using-floating-tz-no-match =
    Upozornění: Nastavena "plovoucí" časová zóna.
    Žádná z časových zón aplikace neodpovídá časové zóně operačního systému.
warning-using-guessedtz =
    Upozornění: Nastavena odhadovaná časová zóna
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Nastavená časová zóna téměř odpovídá časové zóně operačního systému.
    V tomto případě, se může datum přechodu mezi letním a standardním časem
    lišit o jeden týden na rozdíl od operačního systému.
    Může rovněž docházet k různým odchylkám v datech jako rozdílné datum začátku,
    nebo aproximace pro ne-gregoriánské kalendáře.
tz-seems-to-matchos = Nastavená časová zóna se tento rok shoduje s časovou zónou operačního systému.
tz-fromos =
    Časová zóna aplikace byla nastavena na základě identifikátoru „{ $timezone }“
    časové zóny operačního sytému.
tz-from-locale =
    Časová zóna aplikace byla nastavena na základě souhlasu časové zóny operačního sytému
    a časové zóny pro české uživatele.
tz-from-known-timezones =
    Časová zóna aplikace byla nastavena na základě souhlasu časové zóny operačního sytému
    a známých časových zón v abecedním pořadí dle jejich id.
tasks-with-no-due-date = Úkoly bez termínu
cal-dav-name = CalDAV
composite-name = Složený
ics-name-key = iCalendar (ICS)
memory-name = Dočasný (v paměti)
storage-name = Místní (SQLite)
html-prefix-title = Název
html-prefix-when = Kdy
html-prefix-location = Místo
html-prefix-description = Popis
html-task-completed = { $task } (dokončeno)
add-category = Přidat kategorii
multiple-categories = Více kategorií
no-categories = Žádná
calendar-today = Dnes
calendar-tomorrow = Zítra
yesterday = Včera
events-only = Události
events-and-tasks = Události a úkoly
tasks-only = Úkoly
short-calendar-week = t.
calendar-go = Přejít
calendar-next1 = příští
calendar-next2 = příští
calendar-last1 = poslední
calendar-last2 = poslední
alarm-window-title-label =
    { $count ->
        [one] { $count } upozornění
        [few] { $count } upozornění
       *[other] { $count } upozornění
    }
alarm-starts =
    .value = Začíná v { $datetime }
alarm-today-at = Dnes v { $datetime }
alarm-tomorrow-at = Zítra v { $datetime }
alarm-yesterday-at = Včera v { $datetime }
alarm-default-description = Výchozí popis
alarm-default-summary = Výchozí souhrn
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Upozornění nemůžete odložit o více než { $count } měsíc.
        [few] Upozornění nemůžete odložit o více než { $count } měsíce.
       *[other] Upozornění nemůžete odložit o více než { $count } měsíců.
    }
task-details-status-needs-action = Vyžaduje akci
task-details-status-in-progress = { $percent }% dokončeno
task-details-status-completed = Dokončeno
task-details-status-completed-on = Dokončeno { $datetime }
task-details-status-cancelled = Zrušeno
getting-calendar-info-common =
    .label = Kontrola kalendářů…
getting-calendar-info-detail =
    .label = Kontrola kalendářů: { $index } z { $total }
error-code = Kód chyby: { $errorCode }
error-description = Popis: { $errorDescription }
error-writing2 = Při zapisování do kalendáře { $name } nastala chyba! Pro více informací se podívejte níže.
error-writing-details = Pokud vidíte tuto zprávu po odložení nebo zrušení připomínky z kalendáře, do kterého nechcete přidávat nebo upravovat události, vyhněte se opakování této situace nastavením kalendáře pouze pro čtení. To můžete udělat ve vlastnostech kalendáře po klepnutí pravým tlačítkem myši v seznamu kalendářů nebo zobrazení úkolů.
tooltip-calendar-disabled =
    .title = Kalendář { $name } je momentálně nedostupný
tooltip-calendar-read-only =
    .title = Kalendář { $name } je pouze pro čtení
task-edit-instructions = Pro přidání nového úkolu klepněte zde
task-edit-instructions-readonly = Zvolte prosím zapisovatelný kalendář
task-edit-instructions-capability = Zvolte prosím kalendář podporující úkoly
event-details-start-date = Začátek:
event-details-end-date = Konec:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = týden { $index }
single-calendar-week = t. { $index }
    .title = týden { $index }
several-long-calendar-weeks = Kalendářní týdny { $startIndex }-{ $endIndex }
several-calendar-weeks = t. { $startIndex }-{ $endIndex }
    .title = týden { $startIndex }-{ $endIndex }
multiweek-view-week = t. { $number }
due-in-days =
    { $count ->
        [one] { $count } den
        [few] { $count } dny
       *[other] { $count } dnů
    }
due-in-hours =
    { $count ->
        [one] { $count } hodina
        [few] { $count } hodiny
       *[other] { $count } hodin
    }
due-in-less-than-one-hour = < 1 hodina
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = bez začátku nebo termínu
datetime-interval-task-without-due-date = začátek v { $date } { $time }
datetime-interval-task-without-start-date = splnit do { $date } { $time }
drag-label-tasks-with-only-entry-date = Počáteční čas
drag-label-tasks-with-only-due-date = Splnit do
delete-task =
    .label = Smazat úkol
    .accesskey = S
delete-item =
    .label = Smazat
    .accesskey = S
delete-event =
    .label = Smazat událost
    .accesskey = S
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Každou minutu
            [few] Každé { $count } minuty
           *[other] Každých { $count } minut
        }
extract-using = Použití jazyku { $languageName }
extract-using-region = Použití jazyku { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } minuta
        [few] { $count } minuty
       *[other] { $count } minut
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } hodina
        [few] { $count } hodiny
       *[other] { $count } hodin
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } den
        [few] { $count } dny
       *[other] { $count } dnů
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } týden
        [few] { $count } týdny
       *[other] { $count } týdnů
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minuta
            [few] minuty
            [many] minut
           *[other] minut
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] hodina
            [few] hodiny
            [many] hodin
           *[other] hodin
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] den
            [few] dny
            [many] dní
           *[other] dní
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] týden
            [few] týdny
            [many] týdnů
           *[other] týdnů
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = Zobrazit { $name }
hide-calendar = Skrýt { $name }
hide-calendar-title =
    .title = Zobrazit { $name }
show-calendar-title =
    .title = Skrýt { $name }
show-calendar-label =
    .label = Zobrazit { $name }
hide-calendar-label =
    .label = Skrýt { $name }
show-only-calendar =
    .label = Zobrazit pouze { $name }
modify-conflict-prompt-title = Konflikt úpravy položky
modify-conflict-prompt-message = Položka upravovaná v tomto dialogu byla od jeho otevření změněna.
modify-conflict-prompt-button1 = Přepsat druhé změny
modify-conflict-prompt-button2 = Zahodit tyto změny
minimonth-no-selected-date =
    .aria-label = Nevybráno žádné datum
