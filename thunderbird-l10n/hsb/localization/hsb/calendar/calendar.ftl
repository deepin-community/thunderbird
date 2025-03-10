new-event =
    .placeholder = Nowy podawk
new-event-dialog = Nowy podawk
edit-event-dialog = Podawk wobdźěłać
new-task-dialog = Nowy nadawk
edit-task-dialog = Nadawk wobdźěłać
ask-save-title-event = Podawk składować
ask-save-title-task = Nadawk składować
ask-save-message-event = Podawk njeje so składował. Chceće podawk składować?
ask-save-message-task = Nadawk njeje so składował. Chceće nadawk składować?
warning-end-before-start = Zapodaty kónčny datum je před spočatnym datumom
warning-until-date-before-start = Zapodaty termin je před spočatnym datumom
home-calendar-name = Moja protyka
untitled-calendar-name = Protyka bjez titula
status-tentative = Nachwilu
status-confirmed = Wobkrućeny
event-status-cancelled = Wotprajeny
todo-status-cancelled = Přetohrnjeny
status-needs-action = Wužaduje sej akciju
status-in-process = Běži
status-completed = Dokónčeny
high-priority = Wysoka
normal-priority = Normalna
low-priority = Niska
import-prompt = Do kotreje protyki chceće tute zapiski importować?
export-prompt = Z kotreje protyki chceće eksportować?
paste-prompt = Kotru z tuchwilu pisajomnych protykow chceće zasadźić?
publish-prompt = Kotru protyku chceće wozjewić?
paste-event-also = Waše zasadźenje zetkanje wobsahuje
paste-events-also = Waše zasadźenje zetkanja wobsahuje
paste-task-also = Waše zasadźenje připokazany nadawk wobsahuje
paste-tasks-also = Waše zasadźenje připokazane nadawki wobsahuje
paste-items-also = Waše zasadźenje zetkanja a připokazane nadawki wobsahuje
paste-event-only = Zasadźeće zetkanje
paste-events-only = Zasadźeće zetkanja
paste-task-only = Zasadźeće připokazany nadawk
paste-tasks-only = Zasadźeće připokazane nadawki
paste-items-only = Zasadźeće zetkanja a připokazane nadawki
paste-notify-about = { $pasteItem } - chceće kóždemu wobdźělenemu aktualizaciju słać?
paste-and-notify-label = Zasadźić a nětko pósłać
paste-dont-notify-label = Bjez słanja zasadźić
import-items-failed = { $count } zapiskow njeda so importować. Posledni zmylk je był: { $error }
no-items-in-calendar-file2 = Import z { $filePath } móžny njeje. W tutej dataji importujomne zapiski njejsu.
event-description = Wopisanje:
unable-to-read = Njeje móžno z dataje čitać:
unable-to-write = Njeje móžno do dataje pisać: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Protyka
timezone-error = Njeznate a njedefinowane časowe pasmo je so při čitanju { $filePath } namakało.
duplicate-error =
    { $count ->
        [one] { $count } zapisk je so ignorowao, dokelž w cilowej protyce kaž tež w { $filePath } eksistuje.
        [two] { $count } zapiskaj stej so ignorowałoj, dokelž w cilowej protyce kaž tež w { $filePath } eksistujetej.
        [few] { $count } zapiski su so ignorowali, dokelž w cilowej protyce kaž tež w { $filePath } eksistuja.
       *[other] { $count } zapiskow je so ignorowało, dokelž w cilowej protyce kaž tež w { $filePath } eksistuje.
    }
unable-to-create-provider = Při přihotowanju protyki pola { $location } za wužiwanje je zmylk wustupił. Njebudźe k dispoziciji.
unknown-timezone-in-item = Njeznate časowe pasmo "{ $timezone }" w "{ $title }". Město toho so lokalne časowe pasmo wužiwa: { $datetime }
timezone-errors-alert-title = Zmylki časoweho pasma
timezone-errors-see-console = Hlejće zmylkowu konsolu: Za njeznate časowe pasma so lokalne časowe pasmo wužiwa.
remove-calendar-title = Protyku wotstronić
remove-calendar-button-delete = Protyku zhašeć
remove-calendar-button-unsubscribe = Wotskazać
remove-calendar-message-delete-or-unsubscribe = Chceće protyku "{ $name }" wotstronić? Jeli ju wotskazaće, so protyka z lisćiny wotstroni, jeli ju zhašeće, so tež wšě jeje daty na přeco zhašeja.
remove-calendar-message-delete = Chceće protyku "{ $name }" na přeco zhašeć?
remove-calendar-message-unsubscribe = Chceće protyku "{ $name }" wotskazać?
week-title = Tydźeń { $title }
week-title-label =
    .aria-label = Tydźeń { $title }
calendar-none =
    .label = Žadyn
too-new-schema-error-text = Waše protykowe daty kompatibelne z wersiju { $hostApplication } njejsu. Protykowe daty we wašim profilu su so přez nowšu wersiju { $hostApplication } zaktualizowali. Zawěsćenje datoweje dataje z mjenom „{ $fileName }“ je so wutworiło. Pokročuje so z nowo wutworjenej datowej dataju.
event-untitled = Bjez titula
tooltip-title = Titul:
tooltip-location = Městno:
tooltip-date = Datum:
tooltip-cal-name = Mjeno protyki:
tooltip-status = Status:
tooltip-organizer = Organizator:
tooltip-start = Spočatk:
tooltip-due = Termin:
tooltip-priority = Priorita:
tooltip-percent = % dospołne:
tooltip-completed = Dokónčene:
calendar-new = Nowy
calendar-open = Wočinić
filepicker-title-import = Importować
filepicker-title-export = Eksportować
filter-ics = iCalendar ({ $wildmat })
filter-html = Webstrona ({ $wildmat })
generic-error-title = Zmylk je wustupił
http-put-error =
    Wozjewjenje protykoweje dataje je so nimokuliło.
    Statusowy kod: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Wozjewjenje protykoweje dataje je so nimokuliło.
    Statusowy kod: 0x{ $statusCode }
read-only-mode = Při čitanju datow za protyku je zmylk wustupił: { $name }. Je so do modusa jenož čitać stajiła, dokelž změny na tutej protyce najskerje k straće datow wjedu. Klikńće na 'Protyku wobdźěłać', zo byšće tute nastajenje změnił.
disabled-mode = Při čitanju datow za protyku je zmylk wustupił: { $name }. Je so znjemóžniła, doniž wěste njeje, ju wužiwać.
minor-error = Při čitanju datow za protyku je zmylk wustupił: { $name }. Ale, tutón zmylk maja za snadny, tak zo program pospytuje pokročować.
still-read-only-error = Při čitanju datow za protyku je zmylk wustupił: { $name }.
utf8-decode-error = Při dekodowanju dataje iCalendar (ics) jako UTF-8 je zmylk wustupił. Přepruwujće, hač dataja, inkluziwnje jeje symbole a pismiki z diakritiskimi znamješkami, je so z pomocu UTF-8-kodowanja skodowała.
ics-malformed-error = Analyzowanje dataje iCalendar (ics) je so nimokuliło. Přepruwujće, hač dataja syntaksy dataje iCalendar (ics) wotpowěduje.
item-modified-on-server-title = Zapisk je so na serwerje změnił
item-modified-on-server = Tutón zapisk je so njedawno na serwerje změnił.
modify-will-lose-data = Składowanje wašich změnow budźe změny, kotrež su so na serwerje činili, přepisować.
delete-will-lose-data = Přez hašenje tutoho zapiska so změny zhubja, kotrež su so na serwerje činili.
calendar-conflicts-dialog =
    .buttonlabelcancel = Změny zaćisnyć a znowa začitać
proceed-modify =
    .label = Změny najebać toho składować
proceed-delete =
    .label = Najebać toho zhašeć
dav-not-dav = Resursa na { $name } pak DAV-zběrka njeje pak k dispoziciji njeje
dav-dav-not-cal-dav = Resursa na { $name } je DAV-zběrka, ale CalDAV-protyka njeje
item-put-error = Při składowanju zapiska na serwerje je zmylk wustupił.
item-delete-error = Při hašenju zapiska ze serwera je zmylk wustupił.
cal-dav-request-error = Při słanju přeprošenja je so zmylk wustupił.
cal-dav-response-error = Při słanju wotmołwy je so zmylk wustupił.
cal-dav-request-status-code = Statusowy kod: { $statusCode }
cal-dav-request-status-code-string-generic = Naprašowanje njeda so předźěłać.
cal-dav-request-status-code-string-400 = Naprašowanje wobsahuje njepłaćiwu syntaksu a njeda so předźěłać.
cal-dav-request-status-code-string-403 = Wužiwar nima trěbne prawo, zo by naprašowanje přewjedł.
cal-dav-request-status-code-string-404 = Resursa njeje so namakała.
cal-dav-request-status-code-string-409 = Resursowy konflikt.
cal-dav-request-status-code-string-412 = Předpokład spjelnjeny njeje.
cal-dav-request-status-code-string-500 = Nutřkowny serwerowy zmylk.
cal-dav-request-status-code-string-502 = Gateway ze zmylkami (proksykonfiguracija?).
cal-dav-request-status-code-string-503 = Nutřkowny serwerowy zmylk (nachwilny wupad serwera?).
cal-dav-redirect-title = Městno za protyku { $name } aktualizować?
cal-dav-redirect-text = Naprašowanja za { $name } so do noweho městna dale sposrědkuja. Chceće městno do slědowaceje hódnoty změnić?
cal-dav-redirect-disable-calendar = Protyku znjemóžnić
likely-timezone = Europe/Berlin, Europe/Prague, Europe/Zurich, Europe/Vienna, Europe/Luxembourg
warning-os-tz-no-match =
    Warnowanje: Časowe pasmo "{ $timezone }"
    hižo z nutřkownym časowym pasmom ZoneInfo "{ $zoneInfoTimezoneId }" jenak njeje.
skipping-os-timezone = Časowe pasmo '{ $timezone }' dźěłoweho systema so přeskakuje.
skipping-locale-timezone = Lokalne časoweho pasma '{ $timezone }' so přeskakuje.
warning-using-floating-tz-no-match =
    Warnowanje: Lokalne časowe pasmo so wužiwa.
    Žane daty z tabelow časowych pasmow datam časowych pasmow dźěłoweho systema njewotpowěduja.
warning-using-guessedtz =
    Warnowanje: Wuhódane časowe pasmo so wužiwa
    { $timezone } ({ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Tute časowe pasmo so nimale z časowym pasmom dźěłoweho systema kryje.
    Tak so přichodny přechad mjez lětnim časom a normalnym časom
    wo maksimalnje jedyn tydźeń wot přechada časoweho pasma dźěłoweho systema rozeznawa.
    Móža wotchilenja w datach być, na př. wotchilny spočatny datum.
    abo wotchilne prawidło abo přibliženja za prawidła, kotrež gregorianskej protyce njewotpowěduja.
tz-seems-to-matchos = Zda so, zo so časowe pasmo lětsa z časowem pasmom dźěłoweho systema kryje.
tz-fromos =
    Časowe pasmo je so na zakładźe identifikatora "{ $timezone }" časoweho pasma
    dźěłoweho systema wubrało.
tz-from-locale =
    Časowe pasmo je so ze za serbskorěčnych wužiwarjow prawdźepodobnych
    časowych pasmow wubrało, kotrež so z časowym pasmom dźěłoweho systema kryja.
tz-from-known-timezones =
    Časowe pasmo je so wubrało, z tym zo so znate časowe pasma w alfabetiskim
    porjedźe ID časoweho pasma za jenakosću z časowym pasmom dźěłoweho systema přepytuja.
tasks-with-no-due-date = Nadawki bjez termina
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = Nachwilny (skład)
storage-name = Lokalny (SQLite)
html-prefix-title = Titul
html-prefix-when = Hdy
html-prefix-location = Městno
html-prefix-description = Wopisanje
html-task-completed = { $task } (dokónčene)
add-category = Kategoriju přidać
multiple-categories = Wjacore kategorije
no-categories = Žana
calendar-today = Dźensa
calendar-tomorrow = Jutře
yesterday = Wčera
events-only = Podawki
events-and-tasks = Podawki a nadawki
tasks-only = Nadawki
short-calendar-week = PT
calendar-go = Dźiće
calendar-next1 = přichodny
calendar-next2 = přichodnu
calendar-last1 = posledni
calendar-last2 = poslednju
alarm-window-title-label =
    { $count ->
        [one] { $count } dopomnjeće
        [two] { $count } dopomnjeći
        [few] { $count } dopomnjeća
       *[other] { $count } dopomnjećow
    }
alarm-starts =
    .value = Započina so: { $datetime }
alarm-today-at = Dźensa { $datetime }
alarm-tomorrow-at = Jutře { $datetime }
alarm-yesterday-at = Wčera { $datetime }
alarm-default-description = Standardne wopisanje Mozilla
alarm-default-summary = Standardne zjeće Mozilla
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Njemóžeće alarm za přez { $count } měsac drěmać dać.
        [two] Njemóžeće alarm za přez { $count } měsacaj drěmać dać.
        [few] Njemóžeće alarm za přez { $count } měsacy drěmać dać.
       *[other] Njemóžeće alarm za přez { $count } měsacow drěmać dać.
    }
task-details-status-needs-action = Trjeba akciju
task-details-status-in-progress = { $percent }% dokónčene
task-details-status-completed = Dokónčene
task-details-status-completed-on = { $datetime } dokónčene
task-details-status-cancelled = Přetorhnjeny
getting-calendar-info-common =
    .label = Protyki so přepruwuja…
getting-calendar-info-detail =
    .label = Protyka { $index } z { $total } so přepruwuje
error-code = Zmylkowy kod: { $errorCode }
error-description = Wopisanje:{ $errorDescription }
error-writing2 = Při pisanju do protyki { $name } je zmylk wustupił! Hladajće prošu deleka za dalšimi informacijemi.
error-writing-details = Jeli tutu powěsć widźiće, po tym zo sće dopomnjeće drěmać dał abo schował a to je za protyku, za kotruž nochceće podawki přidać abo wobdźěłać, móžeće tutu protyku jako jenož čitajomnu woznamjenić, zo byšće tajke dožiwjenje w přichodźe wobešoł. Zo byšće to činił, klikńće z prawej tastu myše na tutu protyku w lisćinje w protykowym abo nadawkowym napohledźe, zo byšće do kajkosćow protyki přešoł.
tooltip-calendar-disabled =
    .title = Protyka { $name } we wokomiku k dispoziciji njeje
tooltip-calendar-read-only =
    .title = Protyka { $name } da so jenož čitać
task-edit-instructions = Klikńće sem, zo byšće nowy nadawk přidał
task-edit-instructions-readonly = Prošu wubjerće popisujomnu protyku
task-edit-instructions-capability = Prošu wubjerće protyku, kotraž nadawki podpěruje
event-details-start-date = Spočatk:
event-details-end-date = Kónc:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Protykowy tydźeń: { $index }
single-calendar-week = PT: { $index }
    .title = Protykowy tydźeń: { $index }
several-long-calendar-weeks = Protyčne njedźele { $startIndex }-{ $endIndex }
several-calendar-weeks = PN: { $startIndex }-{ $endIndex }
    .title = Protykowe njedźele { $startIndex }-{ $endIndex }
multiweek-view-week = T { $number }
due-in-days =
    { $count ->
        [one] { $count } dźeń
        [two] { $count } dnjej
        [few] { $count } dny
       *[other] { $count } dnjow
    }
due-in-hours =
    { $count ->
        [one] { $count } hodźina
        [two] { $count } hodźinje
        [few] { $count } hodźiny
       *[other] { $count } hodźin
    }
due-in-less-than-one-hour = < 1 hodźina
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = žadyn spočatny datum abo termin
datetime-interval-task-without-due-date = spočatny datum { $date } { $time }
datetime-interval-task-without-start-date = termin { $date } { $time }
drag-label-tasks-with-only-entry-date = Spočatny čas
drag-label-tasks-with-only-due-date = Termin
delete-task =
    .label = Nadawk zhašeć
    .accesskey = z
delete-item =
    .label = Zhašeć
    .accesskey = z
delete-event =
    .label = Podawk zhašeć
    .accesskey = z
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Kóždu mjeńšinu
            [two] Kóžde { $count } mjeńšinje
            [few] Kóžde { $count } mjeńšiny
           *[other] Kóždych { $count } mjeńšin
        }
extract-using = { $languageName } so wužiwa
extract-using-region = { $languageName } ({ $region }) so wužiwa
unit-minutes =
    { $count ->
        [one] { $count } mjeńšina
        [two] { $count } mjeńšinje
        [few] { $count } mjeńšiny
       *[other] { $count } mjeńšin
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } hodźina
        [two] { $count } hodźinje
        [few] { $count } hodźiny
       *[other] { $count } hodźin
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } dźeń
        [two] { $count } dnjej
        [few] { $count } dny
       *[other] { $count } dnjow
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } tydźeń
        [two] { $count } njedźeli
        [few] { $count } njedźele
       *[other] { $count } njedźel
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] mjeńšina
            [two] mjeńšinje
            [few] mjeńšiny
           *[other] mjeńšin
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] hodźina
            [two] hodźinje
            [few] hodźiny
           *[other] hodźin
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] dźeń
            [two] dnjej
            [few] dny
           *[other] dnjow
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] tydźeń
            [two] njedźeli
            [few] njedźele
           *[other] njedźel
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = { $name } pokazać
hide-calendar = { $name } schować
hide-calendar-title =
    .title = { $name } pokazać
show-calendar-title =
    .title = { $name } schować
show-calendar-label =
    .label = { $name } pokazać
hide-calendar-label =
    .label = { $name } schować
show-only-calendar =
    .label = Jenož { $name } pokazać
modify-conflict-prompt-title = Konflikt při změnjenju zapiska
modify-conflict-prompt-message = Zapisk, kotryž so w dialogu wobdźěłuje, je so změnił, wot toho zo je so wočinił.
modify-conflict-prompt-button1 = Druhe změny přepisać
modify-conflict-prompt-button2 = Tute změny zaćisnyć
minimonth-no-selected-date =
    .aria-label = Žadyn datum wubrany
