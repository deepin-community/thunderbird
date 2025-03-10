new-event =
    .placeholder = Nov dogodek
new-event-dialog = Nov dogodek
edit-event-dialog = Uredi dogodek
new-task-dialog = Novo opravilo
edit-task-dialog = Uredi opravilo
ask-save-title-event = Shrani dogodek
ask-save-title-task = Shrani opravilo
ask-save-message-event = Dogodek ni shranjen. Hočete dogodek shraniti?
ask-save-message-task = Opravilo ni shranjeno. Ali ga hočete shraniti?
warning-end-before-start = Vneseni datum zaključka je pred datumom začetka
warning-until-date-before-start = Končni datum je pred začetnim
home-calendar-name = Domači koledar
untitled-calendar-name = Neimenovani koledar
status-tentative = Neodločeno
status-confirmed = Potrjeno
event-status-cancelled = Preklican
todo-status-cancelled = Preklican
status-needs-action = Potrebuje poseg
status-in-process = Poteka
status-completed = Dokončano
high-priority = Visoka
normal-priority = Običajna velikost
low-priority = Nizka
import-prompt = V kateri koledar želite uvoziti te elemente?
export-prompt = Iz katerega koledarja želite izvoziti?
paste-prompt = V katerega od svojih trenutno zapisljivih koledarjev želite prilepiti?
publish-prompt = Kateri koledar želite objaviti?
paste-event-also = Vaše lepljenje vključuje sestanek
paste-events-also = Vaše lepljenje vključuje sestanke
paste-task-also = Vaše lepljenje vključuje dodeljeno opravilo
paste-tasks-also = Vaše lepljenje vključuje dodeljena opravila
paste-items-also = Vaše lepljenje vključuje sestanke in dodeljena opravila
paste-event-only = Prilepljate sestanek
paste-events-only = Prilepljate sestanke
paste-task-only = Prilepljate dodeljeno opravilo
paste-tasks-only = Prilepljate dodeljena opravila
paste-items-only = Prilepljate sestanke in dodeljena opravila
paste-notify-about = { $pasteItem } – ali želite poslati posodobitev vsem udeležencem?
paste-and-notify-label = Prilepi in pošlji zdaj
paste-dont-notify-label = Prilepi brez pošiljanja
import-items-failed = { $count } predmetov ni bilo uspešno uvoženih. Zadnja napaka je bila: { $error }
no-items-in-calendar-file2 = Uvoz iz { $filePath } ni mogoč. V tej datoteki ni predmetov, ki jih je mogoče uvoziti.
event-description = Opis:
unable-to-read = Ni mogoče brati iz datoteke:
unable-to-write = Ni mogoče pisati v datoteko: { $filePath }
default-file-name = MozillaKolDogodki
html-title = Koledar Mozilla
timezone-error = Pri branju { $filePath } je bil najden neznan in nedoločen časovni pas.
duplicate-error =
    { $count ->
        [one] { "{ $count } element je bil prezrt, saj obstaja tako v ciljnem koledarju kot v { $filePath }." }
        [two] { "{ $count } elementa sta bila prezrta, saj obstajata tako v ciljnem koledarju kot v { $filePath }." }
        [few] { "{ $count } elementi so bili prezrti, saj obstajajo tako v ciljnem koledarju kot v { $filePath }." }
       *[other] { "{ $count } elementov je bilo prezrtih, saj obstajajo tako v ciljnem koledarju kot v { $filePath }." }
    }
unable-to-create-provider = Pri pripravi koledarja na naslovu { $location } je prišlo do napake. Zato ne bo na voljo.
unknown-timezone-in-item = Neznan časovni pas "{ $timezone }" v "{ $title }".  Obravnavano kot 'plavajoči' krajevni časovni pas namesto: { $datetime }
timezone-errors-alert-title = Napake časovnega pasu
timezone-errors-see-console = Oglejte si konzolo z napakami: neznani časovni pasovi so obravnavani kot 'plavajoči' krajevni časovni pasovi.
remove-calendar-title = Odstrani koledar
remove-calendar-button-delete = Izbriši koledar
remove-calendar-button-unsubscribe = Odjavi se
remove-calendar-message-delete-or-unsubscribe = Ali želite odstraniti koledar "{ $name }"? Odjava bo koledar odstranila s seznama, izbris pa bo trajno počistil njegove podatke.
remove-calendar-message-delete = Ali želite trajno izbrisati koledar '{ $name }'?
remove-calendar-message-unsubscribe = Ali se želite odjaviti od koledarja "{ $name }"?
week-title = { $title }. teden
week-title-label =
    .aria-label = { $title }. teden
calendar-none =
    .label = brez
too-new-schema-error-text = Podatki koledarja niso združljivi s to različico { $hostApplication }a. Novejša različica { $hostApplication }a je posodobila podatke koledarja v vašem profilu. Izdelana je varnostna kopija podatkovne datoteke z imenom "{ $fileName }". Nadaljevanje z novo ustvarjeno podatkovno datoteko.
event-untitled = Neimenovano
tooltip-title = Naziv:
tooltip-location = Lokacija:
tooltip-date = Datum:
tooltip-cal-name = Ime koledarja:
tooltip-status = Stanje:
tooltip-organizer = Organizator:
tooltip-start = Začetek:
tooltip-due = Datum zapadlosti:
tooltip-priority = Prednost:
tooltip-percent = Dokončano v %:
tooltip-completed = Dokončano:
calendar-new = Novo
calendar-open = Odpri
filepicker-title-import = Uvozi
filepicker-title-export = Izvozi
filter-ics = Datoteke iCalendar ({ $wildmat })
filter-html = Datoteke HTML ({ $wildmat })
generic-error-title = Prišlo je do napake
http-put-error =
    Objava datoteke koledarja ni uspela.
    Koda stanja: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Objava datoteke koledarja ni uspela.
    Koda stanja: 0x{ $statusCode }
read-only-mode = Pri branju podatkov za koledar je prišlo do napake: { $name }. Postavljen je bil v način samo za branje, saj bi spremembe skoraj gotovo povzročile izgubo podatkov.  To nastavitev lahko spremenite z izbiro 'Uredi koledar'.
disabled-mode = Pri branju podatkov za koledar je prišlo do napake: { $name }. Onemogočen bo, dokler njegova raba ne bo spet varna.
minor-error = Pri branju podatkov za koledar je prišlo do napake: { $name }.  Vendar ta napaka najbrž ni hujše narave, tako da bo program nadaljeval z delom.
still-read-only-error = Pri branju podatkov za koledar je prišlo do napake: { $name }.
utf8-decode-error = Pri odkodiranju datoteke iCalendar (ics) kot UTF-8 je prišlo do napake. Preverite, da je datoteka, vključno s simboli in posebnimi znaki, kodirana v z uporabo kodiranja znakov UTF-8.
ics-malformed-error = Razčlenjevanje datoteke iCalendar (ics) ni uspelo. Preverite, ali datoteka ustreza skladnji datoteke iCalendar (ICS).
item-modified-on-server-title = Predmet spremenjen na strežniku
item-modified-on-server = Ta predmet je bil pred kratkim spremenjen na strežniku.
modify-will-lose-data = Poslane spremembe bodo prepisale spremembe, shranjene na strežniku.
delete-will-lose-data = Z izbrisom tega elementa boste povzročili izgubo sprememb na strežniku.
calendar-conflicts-dialog =
    .buttonlabelcancel = Opusti spremembe in ponovno naloži
proceed-modify =
    .label = Vseeno pošlji spremembe
proceed-delete =
    .label = Vseeno izbriši
dav-not-dav = Vir { $name } ni zbirka DAV ali pa ni na voljo
dav-dav-not-cal-dav = Vir { $name } je zbirka DAV, vendar ni koledar CalDAV
item-put-error = Pri shranjevanju na strežniku je prišlo do napake.
item-delete-error = Pri brisanju s strežnika je prišlo do napake.
cal-dav-request-error = Pri pošiljanju povabila je prišlo do napake.
cal-dav-response-error = Pri pošiljanju odziva je prišlo do napake.
cal-dav-request-status-code = Koda stanja: { $statusCode }
cal-dav-request-status-code-string-generic = Zahteve ni mogoče obdelati.
cal-dav-request-status-code-string-400 = Zahteva je slovnično nepravilna in je ni mogoče obdelati.
cal-dav-request-status-code-string-403 = Uporabnik nima dovoljenja, ki je za zahtevo potrebno.
cal-dav-request-status-code-string-404 = Vira ni mogoče najti.
cal-dav-request-status-code-string-409 = Spor virov.
cal-dav-request-status-code-string-412 = Predpogoj je spodletel.
cal-dav-request-status-code-string-500 = Notranja napaka strežnika.
cal-dav-request-status-code-string-502 = Slab prehod (Nastavitve posrednika?).
cal-dav-request-status-code-string-503 = Notranja napaka strežnika (Začasni izpad strežnika?).
cal-dav-redirect-title = Posodobi mesto koledarja { $name }?
cal-dav-redirect-text = Zahteve za { $name } so preusmerjene na novo mesto. Ali bi radi spremenili mesto na naslednjo vrednost?
cal-dav-redirect-disable-calendar = Onemogoči koledar
likely-timezone = Europe/Ljubljana
warning-os-tz-no-match =
    Opozorilo: Časovni pas operacijskega sistema "{ $timezone }"
    se ne ujema več z notranjim časovnim pasom ZoneInfo "{ $zoneInfoTimezoneId }".
skipping-os-timezone = Preskakovanje časovnega pasu operacijskega sistema '{ $timezone }'.
skipping-locale-timezone = Preskakovanje krajevnega časovnega pasu '{ $timezone }'.
warning-using-floating-tz-no-match =
    Opozorilo: Uporaba plavajočega časovnega pasu.
    Noben časovni pas ZoneInfo se ne ujema s časovnim sistemom operacijskega sistema.
warning-using-guessedtz =
    Opozorilo: Uporabil se bo uganjeni časovni pas
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Ta časovni pas ZoneInfo se skoraj ujema s časovnim pasom operacijskega sistema.
    Ob tem pravilu se naslednji prehodi med poletnim in zimskim časom
    razlikujejo največ za en teden glede na prehod časovnega pasa operacijskega sistema.
    Lahko pride do razlik v podatkih, kot je različen začetni datum
    ali pravilo prehajanja ali približek za negregorijanske koledarje.
tz-seems-to-matchos = Ta časovni pas ZoneInfo se, kot kaže, ujema s časovnim pasom operacijskega sistema.
tz-fromos =
    Ta časovni pas ZoneInfo je bil izbran glede na identifikator
    časovnega pasu operacijskega sistema "{ $timezone }".
tz-from-locale =
    Ta časovni pas ZoneInfo je bil izbran, ker se ujema s časovnim pasom
    operacijskega sistema z najverjetnejšimi časovnimi pasovi slovenskih spletnih uporabnikov.
tz-from-known-timezones =
    Ta časovni pas ZoneInfo je bil izbran zaradi ujemanja s časovnim pasom
    operacijskega sistema z znanimi časovnimi pasovi v abecednem zaporedju identifikacije časovnih pasov.
tasks-with-no-due-date = Opravila brez datuma zapadlosti
cal-dav-name = CalDAV
composite-name = Sestavljeno
ics-name-key = iCalendar (ICS)
memory-name = Začasno (pomnilnik)
storage-name = Krajevno (SQLite)
html-prefix-title = Naziv
html-prefix-when = Kdaj
html-prefix-location = Naslov
html-prefix-description = Opis
html-task-completed = { $task } (dokončano)
add-category = Dodaj kategorijo
multiple-categories = Večkratne kategorije
no-categories = Brez
calendar-today = Danes
calendar-tomorrow = Jutri
yesterday = Včeraj
events-only = Dogodki
events-and-tasks = Dogodki in opravila
tasks-only = Opravila
short-calendar-week = TK
calendar-go = Pojdi
calendar-next1 = naslednji
calendar-next2 = naslednji
calendar-last1 = zadnji
calendar-last2 = zadnji
alarm-window-title-label =
    { $count ->
        [one] { $count } opomnik
        [two] { $count } opomnika
        [few] { $count } opomniki
       *[other] { $count } opomnikov
    }
alarm-starts =
    .value = Začetek: { $datetime }
alarm-today-at = Danes ob { $datetime }
alarm-tomorrow-at = Jutri ob { $datetime }
alarm-yesterday-at = Včeraj ob { $datetime }
alarm-default-description = Privzeti opis Mozilla
alarm-default-summary = Privzeti povzetek Mozilla
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Opomnika ni mogoče dati v dremež za več kot { $count } mesec.
        [two] Opomnika ni mogoče dati v dremež za več kot { $count } meseca.
        [few] Opomnika ni mogoče dati v dremež za več kot { $count } mesece.
       *[other] Opomnika ni mogoče dati v dremež za več kot { $count } mesecev.
    }
task-details-status-needs-action = Potrebuje poseg
task-details-status-in-progress = { $percent }% dokončano
task-details-status-completed = Dokončano
task-details-status-completed-on = Dokončano { $datetime }
task-details-status-cancelled = Preklican
getting-calendar-info-common =
    .label = Preverjanje koledarjev …
getting-calendar-info-detail =
    .label = Preverjanje koledarja ({ $index }/{ $total })
error-code = Koda napake: { $errorCode }
error-description = Opis: { $errorDescription }
error-writing2 = Pri pisanju v koledar { $name } se je pojavila napaka! Za več informacij glejte spodaj.
error-writing-details = Če ste to sporočilo prejeli po zaprtju ali dremežu opomnika za koledar, v katerega ne želite dodajati ali urejati dogodkov, se lahko v prihodnje temu izognete tako, da ga označite samo za branje. To lahko storite tako, da z desnim miškinim gumbom na seznamu v koledarskem ali opravilnem pogledu kliknete na koledar in izberete Lastnosti.
tooltip-calendar-disabled =
    .title = Koledar { $name } trenutno ni na voljo
tooltip-calendar-read-only =
    .title = Koledar { $name } je le za branje
task-edit-instructions = Kliknite za dodajanje nov. opravila
task-edit-instructions-readonly = Izberite koledar, v katerega je mogoče pisati
task-edit-instructions-capability = Izberite koledar, ki podpira opr.
event-details-start-date = Začetek:
event-details-end-date = Zaključek:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Teden koledarja: { $index }
single-calendar-week = TK: { $index }
    .title = Teden koledarja: { $index }
several-long-calendar-weeks = Koledarski tedni { $startIndex }–{ $endIndex }
several-calendar-weeks = TK: { $startIndex }-{ $endIndex }
    .title = Tedni koledarja { $startIndex }-{ $endIndex }
multiweek-view-week = T { $number }
due-in-days =
    { $count ->
        [one] { $count } dan
        [two] { $count } dni
        [few] { $count } dni
       *[other] { $count } dni
    }
due-in-hours =
    { $count ->
        [one] { $count } ura
        [two] { $count } uri
        [few] { $count } ure
       *[other] { $count } ur
    }
due-in-less-than-one-hour = < 1 uro
format-date-long = { $dayName }, { $dayIndex } { $monthName } { $year }
day-header = { $dayName }, { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = ni datuma začetka ali zapadlosti
datetime-interval-task-without-due-date = datum začetka { $date } { $time }
datetime-interval-task-without-start-date = datum zapadlosti { $date } { $time }
drag-label-tasks-with-only-entry-date = Čas začetka
drag-label-tasks-with-only-due-date = Zapade
delete-task =
    .label = Izbriši opravilo
    .accesskey = b
delete-item =
    .label = Izbriši
    .accesskey = b
delete-event =
    .label = Izbriši dogodek
    .accesskey = b
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Vsako minuto
            [two] Vsaki { $count } minuti
            [few] Vsake { $count } minute
           *[other] Vsakih { $count } minut
        }
extract-using = Z uporabo { $languageName }
extract-using-region = Z uporabo { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } minuta
        [two] { $count } minuti
        [few] { $count } minute
       *[other] { $count } minut
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } ura
        [two] { $count } uri
        [few] { $count } ure
       *[other] { $count } ur
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } dan
        [two] { $count } dni
        [few] { $count } dni
       *[other] { $count } dni
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } teden
        [two] { $count } tedna
        [few] { $count } tedni
       *[other] { $count } tednov
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minuta
            [two] minuti
            [few] minute
           *[other] minut
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] ura
            [two] uri
            [few] ure
           *[other] ur
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] dan
            [two] dneva
            [few] dnevi
           *[other] dni
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] teden
            [two] tedna
            [few] tedni
           *[other] tednov
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = Prikaži { $name }
hide-calendar = Skrij { $name }
hide-calendar-title =
    .title = Prikaži { $name }
show-calendar-title =
    .title = Skrij { $name }
show-calendar-label =
    .label = Prikaži { $name }
hide-calendar-label =
    .label = Skrij { $name }
show-only-calendar =
    .label = Prikaži samo { $name }
modify-conflict-prompt-title = Spor v spremembi predmeta
modify-conflict-prompt-message = Predmet, ki ga urejate v pogovornem oknu, je bil od zadnjega odpiranja spremenjen.
modify-conflict-prompt-button1 = Prepiši druge spremembe
modify-conflict-prompt-button2 = Zavrzi te spremembe
minimonth-no-selected-date =
    .aria-label = Ni izbranega datuma
