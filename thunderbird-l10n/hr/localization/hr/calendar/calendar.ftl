new-event =
    .placeholder = Novi događaj
new-event-dialog = Novi događaj
edit-event-dialog = Uredi događaj
new-task-dialog = Novi zadatak
edit-task-dialog = Uredi zadatak
ask-save-title-event = Spremi događaj
ask-save-title-task = Spremi zadatak
ask-save-message-event = Događaj nije spremljen. Želite li spremiti događaj?
ask-save-message-task = Zadatak nije spremljen. Želite li spremiti zadatak?
warning-end-before-start = Upisani datum završetka događa se prije datuma početka
warning-until-date-before-start = Datum završetka događa se prije datuma početka
home-calendar-name = Osnovni
untitled-calendar-name = Kalendar bez naslova
status-tentative = Privremeno
status-confirmed = Potvrđeno
event-status-cancelled = Otkazano
todo-status-cancelled = Otkazano
status-needs-action = Potrebno djelovati
status-in-process = U postupku
status-completed = Završeno
high-priority = Visok
normal-priority = Normalan
low-priority = Nizak
import-prompt = U koji kalendar želite uvesti ove stavke?
export-prompt = Koji kalendar želite izvesti?
paste-prompt = U koji od vaših kalendara želite zalijepiti?
publish-prompt = Koji kalendar želite objaviti?
paste-event-also = Vaš upis sadrži sastanak
paste-events-also = Vaš upis sadrži sastanke
paste-task-also = Vaš upis sadrži dodjeljeni zadatak
paste-tasks-also = Vaš upis sadrži dodjeljene zadatke
paste-items-also = Vaš upis sadrži sastanke i dodjeljene zadatke
paste-event-only = Lijepite sastanak
paste-events-only = Lijepite sastanke
paste-task-only = Lijepite dodjeljeni zadatak
paste-tasks-only = Lijepite dodjeljene zadatke
paste-items-only = Lijepite sastanke i dodjeljene zadatke
paste-notify-about = { $pasteItem } - želite li poslati ažuriranje svim uključenima?
paste-and-notify-label = Zalijepi i pošalji sada
paste-dont-notify-label = Zalijepi bez slanja
import-items-failed = { $count } stavki neuspješno uvezeno. Zadnja greška je bila: { $error }
no-items-in-calendar-file2 = Uvoz iz { $filePath } nije moguć. U ovoj datoteci nema stavki koje se mogu uvesti.
event-description = Opis:
unable-to-read = Nije moguće čitati iz datoteke:
unable-to-write = Nije moguće pisati u datoteku: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla kalendar
timezone-error = Nepoznata i nedefinirana vremenska zona je pronađena čitajući { $filePath }.
duplicate-error =
    { $count ->
        [one] { $count } stavki je zanemareno pošto postoje u odredišnom kalendaru i { $filePath }.
       *[other] { $count } stavki je zanemareno pošto postoje u odredišnom kalendaru i { $filePath }.
    }
unable-to-create-provider = Došlo je do greške u pripremi kalendara za korištenje, nalazi se na { $location }. Kalendar neće biti dostupan.
unknown-timezone-in-item = Nepoznata vremenska zona "{ $timezone }" u "{ $title }".  Tretira se kao 'promijenjiva' lokalna vremenska zona: { $datetime }
timezone-errors-alert-title = Greške vremenske zone
timezone-errors-see-console = Pogledajte konzolu grešaka: Nepoznate vremenske zone se tretiraju kao 'promijenjiva' lokalna vremenska zona.
remove-calendar-title = Ukloni kalendar
remove-calendar-button-delete = Obriši kalendar
remove-calendar-button-unsubscribe = Ukini pretplatu
remove-calendar-message-delete-or-unsubscribe = Želite li ukloniti kalendar "{ $name }"? Ukidanje pretplate će ukloniti kalendar s popisa, brisanje će također trajno obrisati sve podatke.
remove-calendar-message-delete = Želite li trajno obrisati kalendar "{ $name }"?
remove-calendar-message-unsubscribe = Želite li ukinuti pretplatu na kalendar "{ $name }"?
week-title = Tjedan { $title }
week-title-label =
    .aria-label = Tjedan { $title }
calendar-none =
    .label = Nijedan
too-new-schema-error-text = Podaci tvog kalendara nisu kompatibilni s ovom { $hostApplication } verzijom. Podaci kalendara u tvom profilu su aktualizirani s novijom { $hostApplication } verzijom. Izrađena je sigurnosna kopija datoteke podataka pod imenom „{ $fileName }”. Nastavlja se s novom stvorenom datotekom podataka.
event-untitled = Bez naslova
tooltip-title = Naslov:
tooltip-location = Lokacija:
tooltip-date = Datum:
tooltip-cal-name = Naziv kalendara:
tooltip-status = Status:
tooltip-organizer = Organizator:
tooltip-start = Početak:
tooltip-due = Dospjeva:
tooltip-priority = Prioritet:
tooltip-percent = % završeno:
tooltip-completed = Završeno:
calendar-new = Novi
calendar-open = Otvori
filepicker-title-import = Uvoz
filepicker-title-export = Izvoz
filter-ics = iCalendar ({ $wildmat })
filter-html = Web stranica ({ $wildmat })
generic-error-title = Došlo je do greške
http-put-error =
    Objava kalendarske datoteke neuspješna.
    Šifra statusa: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Objava kalendarske datoteke neuspješna.
    Šifra statusa: 0x{ $statusCode }
read-only-mode = Došlo je do greške prilikom čitanja podataka za kalendar: { $name }. Omogućeno je samo čitanje kalendara iz razloga što će promjene u ovom kalendaru vjerovatno uzrokovati gubitak podataka.  Možete promijeniti ove postavke ako odaberete 'Uredi kalendar'.
disabled-mode = Došlo je do greške prilikom čitanja podataka za kalendar: { $name }. Onemogućen je dok ga nebude sigurno koristiti.
minor-error = Došlo je do greške prilikom čitanja podataka za kalendar: { $name }.  Vjerujemo da je ovo manja pogreška, program će pokušati nastaviti.
still-read-only-error = Došlo je do greške prilikom čitanja podataka za kalendar: { $name }.
utf8-decode-error = Dogodila se greška prilikom dekodiranja iCalendar (ics) datoteke kao UTF-8. Provjerite da li je datoteka, uključujući simbole i znakove s kvačicama, kodirana koristeći UTF-8 kôdnu stranicu.
ics-malformed-error = Sintaktička analiza iCalendar (ics) datoteke nije uspjela. Provjerite da li se datoteka pridržava iCalendar (ics) sintaksi.
item-modified-on-server-title = Stavka promijenjena na poslužitelju
item-modified-on-server = Ova stavka je nedavno promijenjena na poslužitelju.
modify-will-lose-data = Slanje vaših promjena će prebrisati promjene napravljene na poslužitelju.
delete-will-lose-data = Brisanje ove stavke će uzrokovati gubitak promjena napravljenih na poslužitelju.
calendar-conflicts-dialog =
    .buttonlabelcancel = Zanemari moje promjene i ponovno učitaj
proceed-modify =
    .label = Svakako pošalji moje promjene
proceed-delete =
    .label = Svakako obriši
dav-not-dav = Izvor na { $name } ili nije DAV zbirka ili nije dostupan
dav-dav-not-cal-dav = Izvor na { $name } je DAV zbirka, ali nije CalDAV kalendar
item-put-error = Došlo je do pogreške u spremanju stavke na poslužitelj.
item-delete-error = Došlo je do pogreške u brisanju stavke s poslužitelja.
cal-dav-request-error = Došlo je do pogreške prilikom slanja pozivnice.
cal-dav-response-error = Došlo je do pogreške prilikom slanja odgovora.
cal-dav-request-status-code = Šifra statusa: { $statusCode }
cal-dav-request-status-code-string-generic = Zahtjev ne može biti obrađen.
cal-dav-request-status-code-string-400 = Zahtjev sadrži pogrešnu sintaksu i ne može biti obrađen.
cal-dav-request-status-code-string-403 = Korisnik nema potrebna dopuštenja za izvođenje upita.
cal-dav-request-status-code-string-404 = Izvor nije pronađen.
cal-dav-request-status-code-string-409 = Sukob izvora.
cal-dav-request-status-code-string-412 = Neuspjela pretpostavka.
cal-dav-request-status-code-string-500 = Interna greška poslužitelja.
cal-dav-request-status-code-string-502 = Loše povezivanje (Proxy postavke?).
cal-dav-request-status-code-string-503 = Interna greška poslužitelja (privremeni prekid rada poslužitelja?).
cal-dav-redirect-title = Ažurirati lokaciju za kalendar { $name }?
cal-dav-redirect-text = Zahtjevi za { $name } se preusmjeravaju na novu lokaciju. Želite li promijeniti lokaciju na sljedeću vrijednost?
cal-dav-redirect-disable-calendar = Onemogući kalendar
likely-timezone = Europe/Zagreb
warning-os-tz-no-match =
    Upozorenje: Vremenska zona vašeg operativnog sustava "{ $timezone }"
    više nije ista kao unutrašnja ZoneInfo vremenska zona "{ $zoneInfoTimezoneId }".
skipping-os-timezone = Preskakanje vremenske zone operativnog sustava '{ $timezone }'.
skipping-locale-timezone = Preskakanje lokalne vremenske zone '{ $timezone }'.
warning-using-floating-tz-no-match =
    Upozorenje: Koristi se "promijenjiva" vremenska zona.
    Podaci o ZoneInfo vremenskim zonama ne odgovaraju podacima o vremenskoj zoni operativnog sustava.
warning-using-guessedtz =
    Upozorenje:  Koristi se pretpostavljena vremenska zona
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Ova ZoneInfo vremenska zona skoro odgovara vremenskoj zoni operativnog sustava.
    Za ovo pravilo, sljedeće prebacivanje između ljetnog i zimskog računanja vremena
    se razlikuju najviše u tjedan dana od prebacivanja u vremenskoj zoni operativnog sustava.
    Može doći do odstupanja u podacima, kao različitih datuma početka,
    različitih pravila ili približnog određivanja pravila za ne-Gregorijanske kalendare.
tz-seems-to-matchos = Ova ZoneInfo vremenska zona odgovara vremenskoj zoni operativnog sustava za ovu godinu.
tz-fromos =
    Ova ZoneInfo vremenska zona je odabrana prema oznaci vremenske zone
    operativnog sustava "{ $timezone }".
tz-from-locale =
    Ova ZoneInfo vremenska zona je odabrana prema odgovarajućom vremenskoj zoni operativnog sustava
    uzimajući u obzir vjerovatne vremenske zone za korisnike koji koriste US English.
tz-from-known-timezones =
    Ova ZoneInfo vremenska zona je odabrana prema odgovarajućoj vremenskoj zoni operativnog sustava
    s poznatim zonama sortiranima abecednim redoslijedom prema ID-u zone.
tasks-with-no-due-date = Zadaci bez roka dospjeća
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = Privremeno (memorija)
storage-name = Lokalno (SQLite)
html-prefix-title = Naslov
html-prefix-when = Kada
html-prefix-location = Lokacija
html-prefix-description = Opis
html-task-completed = { $task } (završeno)
add-category = Dodaj kategoriju
multiple-categories = Višestruke kategorije
no-categories = Ništa
calendar-today = Danas
calendar-tomorrow = Sutra
yesterday = Jučer
events-only = Događaji
events-and-tasks = Događaji i zadaci
tasks-only = Zadaci
short-calendar-week = KT
calendar-go = Idi
calendar-next1 = sljedeći
calendar-next2 = sljedeća
calendar-last1 = prošli
calendar-last2 = prošla
alarm-window-title-label =
    { $count ->
        [one] { $count } podsjetnik
        [few] { $count } podsjetnika
       *[other] { $count } podsjetnika
    }
alarm-starts =
    .value = Počinje: { $datetime }
alarm-today-at = Danas na { $datetime }
alarm-tomorrow-at = Sutra na { $datetime }
alarm-yesterday-at = Jučer na { $datetime }
alarm-default-description = Zadani Mozilla opis
alarm-default-summary = Zadani Mozilla sažetak
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Ne možete odgoditi alarm više od { $count } mjesec.
        [few] Ne možete odgoditi alarm više od { $count } mjeseca.
       *[other] Ne možete odgoditi alarm više od { $count } mjeseci.
    }
task-details-status-needs-action = Potrebno djelovati
task-details-status-in-progress = { $percent }% završeno
task-details-status-completed = Završeno
task-details-status-completed-on = Završeno na { $datetime }
task-details-status-cancelled = Otkazano
getting-calendar-info-common =
    .label = Provjera kalendara…
getting-calendar-info-detail =
    .label = Provjera kalendara { $index } od { $total }
error-code = Šifra greške: { $errorCode }
error-description = Opis: { $errorDescription }
error-writing2 = Dogodila se greška prilikom pisanju u kalendar { $name }! Pogledajte ispod za više informacija.
error-writing-details = Ako vidite ovu poruku nakon odgađanja ili odbacivanja podsjetnika, i ovo je za kalendar u kojem ne želite dodavati ili uređivati događaje, možete označiti ovaj kalendar samo za čitanje da izbjegnete ovakva iskustva u budućnosti. Ukoliko to želite, idite u postavke kalendara desnim klikom na ovaj kalendar u popisu kalendara ili zadataka.
tooltip-calendar-disabled =
    .title = Kalendar { $name } trenutno nije dostupan
tooltip-calendar-read-only =
    .title = Kalendar { $name } se može samo čitati
task-edit-instructions = Kliknite ovdje kako biste dodali novi zadatak
task-edit-instructions-readonly = Odaberite kalendar u koji se može pisati
task-edit-instructions-capability = Odaberite kalendar koji podržava zadatke
event-details-start-date = Početak:
event-details-end-date = Završetak:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Kalendarski tjedan: { $index }
single-calendar-week = KT: { $index }
    .title = Kalendarski tjedan: { $index }
several-long-calendar-weeks = Kalendarski tjedni { $startIndex }-{ $endIndex }
several-calendar-weeks = KTi: { $startIndex }-{ $endIndex }
    .title = Kalendarski tjedni { $startIndex }-{ $endIndex }
multiweek-view-week = { $number }. tjedan
due-in-days =
    { $count ->
        [one] { $count } dan
        [few] { $count } dana
       *[other] { $count } dana
    }
due-in-hours =
    { $count ->
        [one] { $count } sat
        [few] { $count } sata
       *[other] { $count } sati
    }
due-in-less-than-one-hour = < 1 sat
format-date-long = { $dayName }, { $dayIndex }. { $monthName } { $year }.
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = nema datuma početka ili dospjeća
datetime-interval-task-without-due-date = datum početka { $date } { $time }
datetime-interval-task-without-start-date = datum dospjeća { $date } { $time }
drag-label-tasks-with-only-entry-date = Vrijeme početka
drag-label-tasks-with-only-due-date = Dospjeva
delete-task =
    .label = Obriši zadatak
    .accesskey = l
delete-item =
    .label = Obriši
    .accesskey = l
delete-event =
    .label = Obriši događaj
    .accesskey = l
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Svaku { $count } minutu
            [few] Svake { $count } minute
           *[other] Svakih { $count } minuta
        }
extract-using = Koristeći { $languageName }
extract-using-region = Koristeći { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } minuta
        [few] { $count } minute
       *[other] { $count } minuta
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } sat
        [few] { $count } sata
       *[other] { $count } sati
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } dan
        [few] { $count } dana
       *[other] { $count } dana
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } tjedan
        [few] { $count } tjedna
       *[other] { $count } tjedana
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] { $count } minuta
            [few] { $count } minute
           *[other] { $count } minuta
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] { $count } sat
            [few] { $count } sata
           *[other] { $count } sati
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] { $count } dan
            [few] { $count } dana
           *[other] { $count } dana
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] { $count } tjedan
            [few] { $count } tjedna
           *[other] { $count } tjedana
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = Prikaži { $name }
hide-calendar = Sakrij { $name }
hide-calendar-title =
    .title = Prikaži { $name }
show-calendar-title =
    .title = Sakrij { $name }
show-calendar-label =
    .label = Prikaži { $name }
hide-calendar-label =
    .label = Sakrij { $name }
show-only-calendar =
    .label = Prikaži samo { $name }
modify-conflict-prompt-title = Konflikt u izmjeni stavke
modify-conflict-prompt-message = Stavka koja se uređuje u dijalogu je već izmjenjena od otvaranja.
modify-conflict-prompt-button1 = Obriši druge izmjene
modify-conflict-prompt-button2 = Odbaci ove izmjene
minimonth-no-selected-date =
    .aria-label = Datum nije odabran
