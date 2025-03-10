new-event =
    .placeholder = Új esemény
new-event-dialog = Új esemény
edit-event-dialog = Esemény szerkesztése
new-task-dialog = Új feladat
edit-task-dialog = Feladat szerkesztése
ask-save-title-event = Esemény mentése
ask-save-title-task = Feladat mentése
ask-save-message-event = Az esemény nincs mentve. Menti az eseményt?
ask-save-message-task = A feladat nincs mentve. Menti a feladatot?
warning-end-before-start = A beírt befejezési dátum előbb van, mint a kezdő dátum.
warning-until-date-before-start = A befejezési dátum előbb van, mint a kezdő dátum
home-calendar-name = Saját
untitled-calendar-name = Névtelen naptár
status-tentative = Feltételes
status-confirmed = Megerősítve
event-status-cancelled = Megszakítva
todo-status-cancelled = Megszakítva
status-needs-action = Foglalkozni kell vele
status-in-process = Folyamatban
status-completed = Kész van
high-priority = Sürgős
normal-priority = Normál
low-priority = Kevéssé sürgős
import-prompt = Melyik naptárba szeretné importálni ezeket az elemeket?
export-prompt = Melyik naptárból szeretne exportálni?
paste-prompt = Melyik jelenleg írható naptárba akarja beilleszteni?
publish-prompt = Melyik naptárat szeretné közzétenni?
paste-event-also = A beillesztése egy találkozót tartalmaz
paste-events-also = A beillesztése találkozókat tartalmaz
paste-task-also = A beillesztése egy kijelölt feladatot tartalmaz
paste-tasks-also = A beillesztése kijelölt feladatokat tartalmaz
paste-items-also = A beillesztése találkozókat és kijelölt feladatokat tartalmaz
paste-event-only = Egy találkozót illeszt be
paste-events-only = Találkozókat illeszt be
paste-task-only = Kijelölt feladatot illeszt be
paste-tasks-only = Kijelölt feladatokat illeszt be
paste-items-only = Találkozót és kijelölt feladatokat illeszt be
paste-notify-about = { $pasteItem } – szeretne minden érdekeltnek frissítést küldeni?
paste-and-notify-label = Beillesztés és küldés most
paste-dont-notify-label = Beillesztés küldés nélkül
import-items-failed = { $count } elemet nem sikerült importálni. Az utolsó hiba: { $error }
no-items-in-calendar-file2 = Nem lehet ebből importálni: { $filePath }. Nincs importálható elem ebben a fájlban.
event-description = Leírás:
unable-to-read = Hiba a következő fájl olvasásakor:
unable-to-write = Hiba a következő fájl írásakor: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Naptár
timezone-error = Ismeretlen és nem definiált időzóna a(z) { $filePath } olvasása közben.
duplicate-error =
    { $count ->
        [one] { $count } elem figyelmen kívül lett hagyva, mert létezik a célnaptárban is és a(z) { $filePath } naptárban is.
       *[other] { $count } elem figyelmen kívül lett hagyva, mert létezik a célnaptárban is és a(z) { $filePath } naptárban is.
    }
unable-to-create-provider = Hiba történt a(z) { $location } helyen lévő naptár használatra előkészítésekor. Nem lesz elérhető.
unknown-timezone-in-item = Ismeretlen időzóna „{ $timezone }” itt: „{ $title }”. „Lebegő” helyi időzónaként lesz kezelve: { $datetime }
timezone-errors-alert-title = Időzónahibák
timezone-errors-see-console = Lásd a hibakonzolt: az ismeretlen időzónák „lebegő” helyi időzónaként lesznek kezelve.
remove-calendar-title = Naptár eltávolítása
remove-calendar-button-delete = Naptár törlése
remove-calendar-button-unsubscribe = Leiratkozás
remove-calendar-message-delete-or-unsubscribe = El kívánja távolítani ezt a naptárat: „{ $name }”? A leiratkozás eltávolítja a naptárat a listából, a törlés pedig az adatait is véglegesen törli.
remove-calendar-message-delete = Véglegesen törölni szeretné ezt a naptárat: „{ $name }”?
remove-calendar-message-unsubscribe = Le szeretne iratkozni erről a naptárról: „{ $name }”?
week-title = { $title }. hét
week-title-label =
    .aria-label = { $title }. hét
calendar-none =
    .label = Nincs
too-new-schema-error-text = A naptáradatai nem kompatibilisek a { $hostApplication } ezen verziójával. A profiljában lévő naptáradatokat frissítette a { $hostApplication } újabb verziója. „{ $fileName }” néven biztonsági mentés készült az adatairól. Folytatás egy frissen létrehozott adatfájllal.
event-untitled = Névtelen
tooltip-title = Cím:
tooltip-location = Hely:
tooltip-date = Dátum:
tooltip-cal-name = Naptár neve:
tooltip-status = Állapot:
tooltip-organizer = Szervező:
tooltip-start = Kezdet:
tooltip-due = Határidő:
tooltip-priority = Sürgősség:
tooltip-percent = % kész:
tooltip-completed = Befejezve:
calendar-new = Új
calendar-open = Megnyitás
filepicker-title-import = Importálás
filepicker-title-export = Exportálás
filter-ics = iCalendar ({ $wildmat })
filter-html = Weboldal ({ $wildmat })
generic-error-title = Hiba történt
http-put-error =
    A naptárfájl közzététele nem sikerült!
    Állapotkód: { $statusCode }: { $statusCodeInfo }
other-put-error =
    A naptárfájl közzététele nem sikerült!
    Állapotkód: 0x{ $statusCode }
read-only-mode = Hiba történt a következő naptár adatainak beolvasása közben: { $name }. A naptár csak olvasható módba lett átállítva, mert a változtatások valószínűleg adatvesztéshez vezetnének.  Ez a beállítás megváltoztatható a „Naptár szerkesztése” választásával.
disabled-mode = Hiba történt a következő naptár adatainak beolvasása közben: { $name }. Le lett tiltva, amíg nem biztonságos a használata.
minor-error = Hiba történt a következő naptár adatainak beolvasása közben: { $name }. A hiba valószínűleg nem súlyos, ezért a program megpróbál tovább működni.
still-read-only-error = Hiba történt a következő naptár adatainak beolvasása közben: { $name }.
utf8-decode-error = Hiba történt egy iCalendar (ics) fájl UTF-8-ként való dekódolása közben. Ellenőrizze a fájlt, különösen a szimbólumokat és ékezetes betűket, hogy minden az UTF-8 karakterkódolással van-e kódolva.
ics-malformed-error = Az iCalendar (ics) fájl értelmezése sikertelen. Ellenőrizze, hogy a fájl megfelel-e az iCalendar (ics) fájlformátumnak.
item-modified-on-server-title = Az elem megváltozott a kiszolgálón
item-modified-on-server = Ez az elem nemrég megváltozott a kiszolgálón.
modify-will-lose-data = A módosítások felküldése felülírja a kiszolgálón lévő módosításokat.
delete-will-lose-data = Az elem törlése a kiszolgálón lévő módosítások elvesztését eredményezi.
calendar-conflicts-dialog =
    .buttonlabelcancel = Saját változások eldobása és újratöltés
proceed-modify =
    .label = Saját változások feltöltése
proceed-delete =
    .label = Törlés mindenképp
dav-not-dav = A(z) { $name } helyen levő erőforrás nem DAV-gyűjtemény, vagy nem érhető el.
dav-dav-not-cal-dav = A(z) { $name } helyen levő erőforrás DAV-gyűjtemény, de nem CalDAV-naptár.
item-put-error = Hiba történt ez elem kiszolgálón való tárolása közben.
item-delete-error = Hiba történt az elem kiszolgálóról való törlése közben.
cal-dav-request-error = Hiba történt a meghívó küldése közben.
cal-dav-response-error = Hiba történt a válasz küldése közben.
cal-dav-request-status-code = Állapotkód: { $statusCode }
cal-dav-request-status-code-string-generic = A kérést nem lehet feldolgozni.
cal-dav-request-status-code-string-400 = A kérés hibás szintaxisú és nem feldolgozható.
cal-dav-request-status-code-string-403 = A felhasználónak nincs jogosultsága a kérés végrehajtására.
cal-dav-request-status-code-string-404 = Az erőforrás nem található.
cal-dav-request-status-code-string-409 = Erőforrás-ütközés.
cal-dav-request-status-code-string-412 = Az előfeltétel nem teljesül.
cal-dav-request-status-code-string-500 = Belső kiszolgálóhiba.
cal-dav-request-status-code-string-502 = Rossz átjáró (proxykonfiguráció?).
cal-dav-request-status-code-string-503 = Belső kiszolgálóhiba (Ideiglenes kiszolgálókiesés?)
cal-dav-redirect-title = Frissíti ezen naptár helyét: { $name }?
cal-dav-redirect-text = A(z) { $name } naptárra vonatkozó kérések átirányításra kerülnek egy új helyre. Szeretné a helyet megváltoztatni a következő értékre?
cal-dav-redirect-disable-calendar = Naptár letiltása
likely-timezone = Europe/Budapest
warning-os-tz-no-match =
    Figyelmeztetés: Az operációs rendszer „{ $timezone }” időzónája
    már nem egyezik a(z) „{ $zoneInfoTimezoneId }” ZoneInfo időzónával.
skipping-os-timezone = Az operációs rendszer „{ $timezone }” időzónájának kihagyása.
skipping-locale-timezone = A területi beállításból származó „{ $timezone }” időzóna kihagyása.
warning-using-floating-tz-no-match =
    Figyelmeztetés: „lebegő” időzóna használata.
    Egyetlen ZoneInfo-időzónaadat sem egyezett meg az operációs rendszer időzónaadatával.
warning-using-guessedtz =
    Figyelmeztetés:  Tippelt időzóna használata:
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Ez a ZoneInfo-időzóna majdnem egyezik az operációs rendszer időzónájával.
    Ennél a szabálynál a nyári és a téli időszámítás közötti következő váltás
    legalább egy héttel különbözni fog az operációs rendszerétől.
    Összezavarodhatnak az adatok, például a kezdő dátumok eltérhetnek,
    a szabályok eltérhetnek, vagy a nem gregorián naptárak közelítése más lehet.
tz-seems-to-matchos = Ez a ZoneInfo-időzóna látszólag megegyezik az operációs rendszer időzónájával ebben az évben.
tz-fromos =
    Ez a ZoneInfo-időzóna lett kiválasztva az operációs rendszer időzóna-azonosítója
    alapján: "{ $timezone }".
tz-from-locale =
    Ez a ZoneInfo-időzóna lett kiválasztva az operációs rendszer beállításai
    alapján, figyelembe véve a magyar nyelvet használó internetfelhasználók valószínű időzónáját.
tz-from-known-timezones =
    Ez a ZoneInfo-időzóna lett kiválasztva az operációs rendszer beállításai
    alapján, figyelembe véve az ismert időzónákat az időzóna-azonosító betűrendes sorrendjében.
tasks-with-no-due-date = Határidő nélküli feladatok
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = Ideiglenes (memória)
storage-name = Helyi (SQLite)
html-prefix-title = Cím
html-prefix-when = Dátum
html-prefix-location = Hely
html-prefix-description = Leírás
html-task-completed = { $task } (kész)
add-category = Kategória hozzáadása
multiple-categories = Több kategória
no-categories = Nincs
calendar-today = Ma
calendar-tomorrow = Holnap
yesterday = Tegnap
events-only = Események
events-and-tasks = Események és feladatok
tasks-only = Feladatok
short-calendar-week = NH
calendar-go = Ugrás
calendar-next1 = következő
calendar-next2 = következő
calendar-last1 = előző
calendar-last2 = előző
alarm-window-title-label =
    { $count ->
        [one] { $count } emlékeztető
       *[other] { $count } emlékeztető
    }
alarm-starts =
    .value = Kezdődik: { $datetime }
alarm-today-at = Ma { $datetime }-kor
alarm-tomorrow-at = Holnap { $datetime }-kor
alarm-yesterday-at = Tegnap { $datetime }-kor
alarm-default-description = Alapértelmezett Mozilla-leírás
alarm-default-summary = Alapértelmezett Mozilla-összefoglaló
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Az értesítés nem késleltethető { $count } hónapnál tovább.
       *[other] Az értesítés nem késleltethető { $count } hónapnál tovább.
    }
task-details-status-needs-action = Foglalkozni kell vele
task-details-status-in-progress = { $percent }% kész
task-details-status-completed = Kész van
task-details-status-completed-on = Kész ekkor: { $datetime }
task-details-status-cancelled = Megszakítva
getting-calendar-info-common =
    .label = Naptárak ellenőrzése…
getting-calendar-info-detail =
    .label = { $index } / { $total } naptár ellenőrzése
error-code = Hibakód: { $errorCode }
error-description = Leírás: { $errorDescription }
error-writing2 = Hiba történt a(z) { $name } naptárba írás közben! További információk lent.
error-writing-details = Ha ezt az üzenetet látja miután késleltetett vagy eltüntetett egy emlékeztetőt, és ez egy olyan naptárhoz tartozik, amelyhez nem akar eseményeket hozzáadni vagy szerkeszteni, akkor megjelölheti a naptárat csak olvashatóként, így elkerülve a hasonló helyzeteket. Hogy így tegyen, menjen a naptár tulajdonságaihoz, jobb kattintással a naptáron, a naptár vagy feladatnézetben.
tooltip-calendar-disabled =
    .title = A(z) { $name } naptár pillanatnyilag nem érhető el.
tooltip-calendar-read-only =
    .title = A(z) { $name } naptár csak olvasható
task-edit-instructions = Kattintson ide új feladat hozzáadásához
task-edit-instructions-readonly = Válasszon egy írható naptárat
task-edit-instructions-capability = Válasszon egy feladatokat támogató naptárat
event-details-start-date = Kezdet:
event-details-end-date = Vége:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Naptári hét: { $index }
single-calendar-week = Hét: { $index }
    .title = Naptári hét: { $index }
several-long-calendar-weeks = Hét: { $startIndex }–{ $endIndex }
several-calendar-weeks = Hét: { $startIndex }-{ $endIndex }
    .title = Naptári hetek { $startIndex }-{ $endIndex }
multiweek-view-week = { $number }. hét
due-in-days =
    { $count ->
        [one] { $count } nap
       *[other] { $count } nap
    }
due-in-hours =
    { $count ->
        [one] { $count } óra
       *[other] { $count } óra
    }
due-in-less-than-one-hour = < 1 óra
format-date-long = { $year } { $monthName } { $dayIndex } { $dayName }
day-header = { $dayIndex } { $dayName }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = nincs kezdő dátum vagy határidő
datetime-interval-task-without-due-date = kezdődátum { $date } { $time }
datetime-interval-task-without-start-date = határidő { $date } { $time }
drag-label-tasks-with-only-entry-date = Kezdési idő
drag-label-tasks-with-only-due-date = Esedékes
delete-task =
    .label = Feladat törlése
    .accesskey = l
delete-item =
    .label = Törlés
    .accesskey = l
delete-event =
    .label = Esemény törlése
    .accesskey = l
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Percenként
           *[other] { $count } percenként
        }
extract-using = { $languageName } használata
extract-using-region = { $languageName } használata ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } perc
       *[other] { $count } perc
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } óra
       *[other] { $count } óra
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } nap
       *[other] { $count } nap
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } hét
       *[other] { $count } hét
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] perc
           *[other] perc
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] óra
           *[other] óra
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] nap
           *[other] nap
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] hét
           *[other] hét
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = { $name } megjelenítése
hide-calendar = { $name } elrejtése
hide-calendar-title =
    .title = { $name } megjelenítése
show-calendar-title =
    .title = { $name } elrejtése
show-calendar-label =
    .label = { $name } megjelenítése
hide-calendar-label =
    .label = { $name } elrejtése
show-only-calendar =
    .label = Csak { $name } megjelenítése
modify-conflict-prompt-title = Elemmódosítási ütközés
modify-conflict-prompt-message = Az ablakban szerkesztett elem módosításra került a megnyitása óta.
modify-conflict-prompt-button1 = Más változtatásainak felülírása
modify-conflict-prompt-button2 = Ezen változtatások eldobása
minimonth-no-selected-date =
    .aria-label = Nincs dátum kiválasztva
