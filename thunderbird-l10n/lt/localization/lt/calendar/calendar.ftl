new-event =
    .placeholder = Naujas įvykis
new-event-dialog = Naujas įvykis
edit-event-dialog = Įvykio aprašo taisa
new-task-dialog = Naujas darbas
edit-task-dialog = Darbo aprašo taisa
ask-save-title-event = Įvykio įrašymas
ask-save-title-task = Darbo įrašymas
ask-save-message-event = Įvykis neįrašytas. Ar norite jį įrašyti?
ask-save-message-task = Darbas neįrašytas. Ar norite jį įrašyti?
warning-end-before-start = Nurodyta pabaigos data yra ankstesnė už pradžios datą
warning-until-date-before-start = Pabaigos data yra ankstesnė už pradžios datą
home-calendar-name = Pagrindinis kalendorius
untitled-calendar-name = Neįvardintas kalendorius
status-tentative = Preliminarus
status-confirmed = Patvirtintas
event-status-cancelled = Atšauktas
todo-status-cancelled = Atšauktas
status-needs-action = Reikalingas veiksmas
status-in-process = Vyksta
status-completed = Užbaigtas
high-priority = Aukštas
normal-priority = Normalus
low-priority = Žemas
import-prompt = Į kurį kalendorių norite importuoti šiuos elementus?
export-prompt = Kurį kalendorių norite eksportuoti?
paste-prompt = Į kurį iš šiuo metu prieinamų kalendorių norite įklijuoti?
publish-prompt = Kurį kalendorių norite publikuoti?
paste-event-also = Įklijavime yra  informaciją apie susitikimą
paste-events-also = Įklijavime yra  informaciją apie susitikimus
paste-task-also = Įklijavime yra  informaciją apie paskirtą užduotį
paste-tasks-also = Įklijavime yra  informaciją apie priskirtas užduotis
paste-items-also = Įklijavime yra  informaciją apie susitikimus ir paskirtas užduotis
paste-event-only = Jūs įklijuojate informaciją apie susitikimą
paste-events-only = Jūs įklijuojate  informaciją apie susitikimus
paste-task-only = Įklijuojate informaciją apie priskirtą užduotį
paste-tasks-only = Įklijuojate informaciją apie paskirtas užduotis
paste-items-only = Įklijuojate informaciją apie susitikimus ir paskirtas užduotis
paste-notify-about = „{ $pasteItem }“ - ar norite siųsti naujinį visiems dalyvaujantiems?
paste-and-notify-label = Įklijuoti ir nusiųsti.
paste-dont-notify-label = Įklijuoti, bet nesiųsti.
import-items-failed = Nepavyko importuoti { $count } elementų. Paskiausia klaida buvo: { $error }
no-items-in-calendar-file2 = Negalima importuoti iš „{ $filePath }“. Šiame faile nėra tinkamų elementų.
event-description = Aprašas:
unable-to-read = Nepavyko skaityti bylos:
unable-to-write = Nepavyko įrašyti į bylą:  { $filePath }
default-file-name = MozillaKalendorius
html-title = „Mozilla“ kalendorius
timezone-error = Skaitant { $filePath }, aptikta nežinoma arba neapibrėžta laiko juosta.
duplicate-error =
    { $count ->
        [one] { $count } elementai(-as/-ų) buvo praleisti, nes jie įvesti tiek paskirties kalendoriuje, tiek { $filePath }.
       *[other] { $count } elementai(-as/-ų) buvo praleisti, nes jie įvesti tiek paskirties kalendoriuje, tiek { $filePath }.
    }
unable-to-create-provider = Rengiant { $location } esantį kalendorių darbui, įvyko klaida. Šis kalendorius nebus prieinamas.
unknown-timezone-in-item = Įvykiui „{ $title }“ parinkta nežinoma laiko juosta „{ $timezone }“.  Vietoje jos bus naudojamas „slankus“ vietinis laikas: „{ $datetime }“
timezone-errors-alert-title = Laiko juostos klaida
timezone-errors-see-console = Neatpažintos laiko juostos interpretuotos kaip „slankus“ vietinis laikas. Žr. klaidų pultą.
remove-calendar-title = Kalendoriaus šalinimas
remove-calendar-button-delete = Naikinti kalendorių
remove-calendar-button-unsubscribe = Nebeprenumeruoti
remove-calendar-message-delete-or-unsubscribe = Ar norite pašalinti kalendorių „{ $name }“? Jei atsisakysite prenumeratos, kalendorius bus pašalintas iš sąrašo. Jei panaikinsite kalendorių, prarasite visus jame įrašytus duomenis.
remove-calendar-message-delete = Ar norite negrįžtamai sunaikinti kalendorių „{ $name }“?
remove-calendar-message-unsubscribe = Ar norite atsisakyti kalendoriaus „{ $name }“ prenumeratos?
week-title = { $title } savaitė
week-title-label =
    .aria-label = { $title } savaitė
calendar-none =
    .label = Joks
too-new-schema-error-text = Jūsų kalendoriaus duomenys nesuderinami su šia „{ $hostApplication }“ versija. Jūsų profilio kalendoriaus duomenys buvo atnaujinti naujesne „{ $hostApplication }“ versija. Sukurta duomenų failo atsarginė kopija, pavadinta „{ $fileName }“. Tęsiu su atnaujintu duomenų failu.
event-untitled = Neįvardytas
tooltip-title = Pavadinimas:
tooltip-location = Vieta:
tooltip-date = Data:
tooltip-cal-name = Kalendorius:
tooltip-status = Būsena:
tooltip-organizer = Organizatorius:
tooltip-start = Pradžia:
tooltip-due = Terminas:
tooltip-priority = Prioritetas:
tooltip-percent = % Įvykdyta:
tooltip-completed = Baigtas:
calendar-new = Naujas
calendar-open = Atverti
filepicker-title-import = Importavimas
filepicker-title-export = Eksportavimas
filter-ics = iCalendar ({ $wildmat })
filter-html = Tinklalapiai ({ $wildmat })
generic-error-title = Įvyko klaida
http-put-error =
    Kalendoriaus publikuoti nepavyko.
    Klaidos kodas: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Kalendoriaus publikuoti nepavyko.
    Klaidos kodas: 0x{ $statusCode }
read-only-mode = Skaitant kalendoriaus „{ $name }“ duomenis, įvyko klaida. Kalendorius perjungtas į išimtinai skaitymo veikseną, nes tikėtina, kad jo taisa taptų duomenų praradimo priežastimi. Jūs galite pakeisti šią nuostatą dialoge „Kalendoriaus aprašo taisa“.
disabled-mode = Skaitant kalendoriaus „{ $name }“ duomenis, įvyko klaida. Kalendorius išjungtas iki juo naudotis taps saugu.
minor-error = Skaitant kalendoriaus „{ $name }“ duomenis, įvyko klaida. Ši problema laikoma smulkia, tad programa bandys tęsti darbą.
still-read-only-error = Skaitant kalendoriaus „{ $name }“ duomenis, įvyko klaida.
utf8-decode-error = Įvyko klaida, bandant iškoduoti Calendar (ics) failą. Įsitikinkite, jog šis failas (tame tarpe ypatingi simboliai bei raidės su diakritikais) yra užkoduotas UTF-8 simbolių koduote.
ics-malformed-error = iCalendar (ics) failo nepavyko interpretuoti. Įsitikinkite, jog jis atitinka iCalendar (ics) failui keliamus sintaksės reikalavimus.
item-modified-on-server-title = Elementas pataisytas serveryje
item-modified-on-server = Šis elementas buvo neseniai pataisytas serveryje.
modify-will-lose-data = Patvirtindami savo pakeitimus, atšauksite pakeitimus, padarytus serveryje.
delete-will-lose-data = Pašalindami šį elementą, prarasite pakeitimus, padarytus serveryje.
calendar-conflicts-dialog =
    .buttonlabelcancel = Atsisakyti jūsų pakeitimų ir atsiųsti elementą iš naujo
proceed-modify =
    .label = Patvirtinti jūsų pakeitimus
proceed-delete =
    .label = Vis tiek pašalinti
dav-not-dav = Išteklius „{ $name }“ arba yra ne DAV rinkinys, arba neprieinamas
dav-dav-not-cal-dav = Išteklius „{ $name }“ yra DAV rinkinys, tačiau ne CalDAV kalendorius
item-put-error = Išsaugant elementą serveryje, įvyko klaida.
item-delete-error = Šalinant elementą iš serverio, įvyko klaida.
cal-dav-request-error = Siunčiant kvietimą, įvyko klaida.
cal-dav-response-error = Siunčiant atsakymą į kvietimą, įvyko klaida.
cal-dav-request-status-code = Klaidos kodas: { $statusCode }
cal-dav-request-status-code-string-generic = Užklausos apdoroti nepavyko.
cal-dav-request-status-code-string-400 = Užklausa neapdorota, nes jos sintaksė neleistina.
cal-dav-request-status-code-string-403 = Naudotojo teisės nepakankamos šiai užklausai atlikti.
cal-dav-request-status-code-string-404 = Išteklius nerastas.
cal-dav-request-status-code-string-409 = Ištekliaus konfliktas.
cal-dav-request-status-code-string-412 = Nepatenkinta išankstinė sąlyga.
cal-dav-request-status-code-string-500 = Vidinė serverio klaida.
cal-dav-request-status-code-string-502 = Įgaliotojo serverio klaida (o gal nurodytas netinkamas?).
cal-dav-request-status-code-string-503 = Vidinė serverio klaida (paslauga laikinai neteikiama).
cal-dav-redirect-title = Atnaujinti kalendoriaus „{ $name }“ adresą?
cal-dav-redirect-text = Užklausos kalendoriui „{ $name }“ peradresuojamos. Ar norite pakeisti šio kalendoriaus adresą į nurodytą žemiau?
cal-dav-redirect-disable-calendar = Išjungti kalendorių
likely-timezone = Europe/Vilnius
warning-os-tz-no-match =
    Dėmesio: operacinės sistemos nurodyta laiko juosta „{ $timezone }“
    nebesutampa su vidine „ZoneInfo“ laiko juosta „{ $zoneInfoTimezoneId }“.
skipping-os-timezone = Praleidžiama operacinės sistemos nurodyta laiko juosta „{ $timezone }“.
skipping-locale-timezone = Praleidžiama lokalėje įrašyta laiko juosta „{ $timezone }“.
warning-using-floating-tz-no-match =
    Dėmesio: naudojama „slanki“ laiko juosta.
    Jokia „ZoneInfo“ laiko juosta neatitiko operacinės sistemos laiko juostos.
warning-using-guessedtz =
    Dėmesio: naudojama nuspėta laiko juosta
    „{ $timezone }“ (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Ši laiko juosta beveik sutampa su operacinės sistemos laiko juosta.
    Tai reiškia, jog artimiausias perėjimas tarp žiemos ir vasaros laiko
    ne daugiau kaip savaitę skiriasi nuo analogiško operacinės sistemos perėjimo.
    Duomenyse gali būti netikslumų, tokių, kaip skirtinga pradžios data,
    skirtingos taisyklės ar negrigališko kalendoriaus taisyklių aproksimacija.
tz-seems-to-matchos = Panašu, jog ši „ZoneInfo“ laiko juosta šiemet sutampa su operacinės sistemos naudojama laiko juosta.
tz-fromos =
    Ši „ZoneInfo“ laiko juosta buvo parinkta vadovaujantis operacinės sistemos laiko juostos
    identifikatoriumi „{ $timezone }“.
tz-from-locale =
    Ši „ZoneInfo“ laiko juosta parinkta, palyginus operacinės sistemos naudojamą
    laiko juostą su tikėtinomis lietuviškai kalbančių interneto naudotojų laiko juostomis.
tz-from-known-timezones =
    Ši „ZoneInfo“ laiko juosta parinkta, palyginus operacinės sistemos naudojamą
    laiko juostą su žinomomis laiko juostomis jų identifikatorių abėcėlės tvarka.
tasks-with-no-due-date = Neterminuoti darbai
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = Laikinas (atmintyje)
storage-name = Vietinis (SQLite)
html-prefix-title = Pavadinimas
html-prefix-when = Laikas
html-prefix-location = Vieta
html-prefix-description = Aprašas
html-task-completed = { $task } (užbaigtas)
add-category = Pridėti kategoriją
multiple-categories = Kelios kategorijos
calendar-today = Šiandien
calendar-tomorrow = Rytoj
yesterday = Vakar
events-only = Įvykiai
events-and-tasks = Įvykiai ir darbai
tasks-only = Darbai
short-calendar-week = Sav.
calendar-go = Eiti
calendar-next1 = kitas
calendar-next2 = kitas
calendar-last1 = ankstesnis
calendar-last2 = ankstesnis
alarm-window-title-label =
    { $count ->
        [one] { $count } priminimas
        [few] { $count } priminimai
       *[other] { $count } priminimų
    }
alarm-starts =
    .value = Pradžia: { $datetime }
alarm-today-at = Šiandien { $datetime }
alarm-tomorrow-at = Rytoj { $datetime }
alarm-yesterday-at = Vakar { $datetime }
alarm-default-description = Numatytasis aprašas
alarm-default-summary = Numatytasis pavadinimas
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Negalima atidėti priminimo ilgesniam nei { $count } mėnesio laikotarpiui.
        [few] Negalima atidėti priminimo ilgesniam nei { $count } mėnesių laikotarpiui.
       *[other] Negalima atidėti priminimo ilgesniam nei { $count } mėnesių laikotarpiui.
    }
task-details-status-needs-action = Reikalingas veiksmas
task-details-status-in-progress = { $percent }% užbaigtas
task-details-status-completed = Užbaigtas
task-details-status-completed-on = Užbaigtas { $datetime }
task-details-status-cancelled = Atšauktas
getting-calendar-info-common =
    .label = Atsiunčiami kalendoriai…
getting-calendar-info-detail =
    .label = Atsiunčiamas { $index } kalendorius iš { $total }
error-code = Klaidos kodas: { $errorCode }
error-description = Aprašas: { $errorDescription }
error-writing2 = Rašant į kalendorių „{ $name }“ įvyko klaida. Jos informacija pateikiama žemiau.
error-writing-details = Jei matote šį pranešimą atidėdami ar atmetę priminimą iš kalendoriaus, kuriame nenorite pridėti ar redaguoti įvykių, galite pažymėti šį kalendorių kaip tik skaitomą. Norėdami tai padaryti, pereikite prie kalendoriaus ypatybių dešiniuoju pelės mygtuku spustelėdami šį kalendorių sąraše kalendoriaus arba užduoties rodinyje.
tooltip-calendar-disabled =
    .title = Kalendorius „{ $name }“ šiuo metu neprieinamas
tooltip-calendar-read-only =
    .title = kalendorius „{ $name }“ yra skirtas tik skaitymui
task-edit-instructions = Spustelėkite čia, jei norite pridėti naują darbą
task-edit-instructions-readonly = Išsirinkite kalendorių, kurį galite pildyti
task-edit-instructions-capability = Išsirinkite kalendorių, kuriame galima kurti darbus
event-details-start-date = Pradžia:
event-details-end-date = Pabaiga:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = { $index } kalendorinė savaitė
single-calendar-week = { $index } kal. sav.
    .title = { $index } kalendorinė savaitė
several-calendar-weeks = { $startIndex }–{ $endIndex } kal. sav.
    .title = { $startIndex }—{ $endIndex } kalendorinės savaitės
due-in-days =
    { $count ->
        [one] { $count } diena
        [few] { $count } dienos
       *[other] { $count } dienų
    }
due-in-hours =
    { $count ->
        [one] { $count } valanda
        [few] { $count } valandos
       *[other] { $count } valandų
    }
due-in-less-than-one-hour = mažiau nei valanda
format-date-long = { $year } { $monthName } { $dayIndex }, { $dayName }
day-header = { $dayName }, { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = pradžios ar pabaigos datos nenurodytos
datetime-interval-task-without-due-date = pradžia { $date } { $time }
datetime-interval-task-without-start-date = pabaiga { $date } { $time }
drag-label-tasks-with-only-entry-date = Pradžia
drag-label-tasks-with-only-due-date = Terminas
delete-task =
    .label = Pašalinti darbą
    .accesskey = š
delete-item =
    .label = Pašalinti
    .accesskey = š
delete-event =
    .label = Pašalinti įvykį
    .accesskey = š
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Kas { $count } minutę
            [few] Kas { $count } minutes
           *[other] Kas { $count } minučių
        }
extract-using = Naudojama kalba – { $languageName }
extract-using-region = Naudojama kalba – { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } minutė
        [few] { $count } minutės
       *[other] { $count } minučių
    }
unit-hours =
    { $count ->
        [one] { $count } valanda
        [few] { $count } valandos
       *[other] { $count } valandų
    }
unit-days =
    { $count ->
        [one] { $count } diena
        [few] { $count } dienos
       *[other] { $count } dienų
    }
unit-weeks =
    { $count ->
        [one] { $count } savaitė
        [few] { $count } savaitės
       *[other] { $count } savaičių
    }
show-calendar = Rodyti „{ $name }“
hide-calendar = Nerodyti „{ $name }“
hide-calendar-title =
    .title = Rodyti „{ $name }“
show-calendar-title =
    .title = Nerodyti „{ $name }“
show-calendar-label =
    .label = Rodyti „{ $name }“
hide-calendar-label =
    .label = Nerodyti „{ $name }“
show-only-calendar =
    .label = Rodyti tik „{ $name }“
modify-conflict-prompt-title = Prieštaringas elemento pakeitimas
modify-conflict-prompt-message = Taisomas elementas buvo pakeistas kitoje vietoje.
modify-conflict-prompt-button1 = Perrašyti kitus pakeitimus
modify-conflict-prompt-button2 = Atsisakyti šių pakeitimų
minimonth-no-selected-date =
    .aria-label = Jokia data nepasirinkta
