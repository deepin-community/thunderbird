new-event =
    .placeholder = Nowe tšojenje
new-event-dialog = Nowe tšojenje
edit-event-dialog = Tšojenje wobźěłaś
new-task-dialog = Nowy nadawk
edit-task-dialog = Nadawk wobźěłaś
ask-save-title-event = Tšojenje składowaś
ask-save-title-task = Nadawk składowaś
ask-save-message-event = Tšojenje njejo se składował. Cośo tšojenje składowaś?
ask-save-message-task = Nadawk njejo se składował. Cośo nadawk składowaś?
warning-end-before-start = Zapódany kóńcny datum jo pśed zachopnym datumom
warning-until-date-before-start = Zapódany termin jo pśed zachopnym datumom
home-calendar-name = Mój kalender
untitled-calendar-name = Kalender bźez titela
status-tentative = Nachylu
status-confirmed = Wobkšuśony
event-status-cancelled = Wótgronjony
todo-status-cancelled = Pśetergnjony
status-needs-action = Pomina akciju
status-in-process = Běžy
status-completed = Dokóńcony
high-priority = Wusoka
normal-priority = Normalna
low-priority = Niska
import-prompt = Do kótarego kalendera cośo toś te zapiski importěrowaś?
export-prompt = Z kótarego kalendera cośo eksportěrowaś?
paste-prompt = Kótaru z tuchylu pišobnych kalendarjow cośo zasajźiś?
publish-prompt = Kótary kalender cośo wózjawiś?
paste-event-also = Wašo zasajźenje zmakanje wopśimujo
paste-events-also = Wašo zasajźenje zmakanja wopśimujo
paste-task-also = Wašo zasajźenje pśipokazany nadawk wopśimujo
paste-tasks-also = Wašo zasajźenje pśipokazane nadawki wopśimujo
paste-items-also = Wašo zasajźenje zamakanja a pśipokazane nadawki wopśimujo
paste-event-only = Zasajźujoš zmakanje
paste-events-only = Zasajźujoš zmakanja
paste-task-only = Zasajźujoš pśipokazany nadawk
paste-tasks-only = Zasajźujoš pśipokazane nadawki
paste-items-only = Zasajźujoš zmakanja a pśipokazane nadawki
paste-notify-about = { $pasteItem } - cośo kuždemu wobźělonemu aktualizaciju słaś?
paste-and-notify-label = Zasajźiś a něnto pósłaś
paste-dont-notify-label = Bźez słanja zasajźiś
import-items-failed = { $count } zapiskow njedajo se importěrowaś. Slědna zmólka jo była: { $error }
no-items-in-calendar-file2 = Import z { $filePath } njejo móžny. W toś tej dataji importěrujobne zapiski njejsu.
event-description = Wopisanje:
unable-to-read = Njejo móžno z dataje cytaś:
unable-to-write = Njejo móžno do dataje pisaś: { $filePath }
default-file-name = MozillaCalEvents
html-title = Kalender Mozilla
timezone-error = Njeznata a njedefiněrowana casowa cona jo se pśi cytanju { $filePath } namakała.
duplicate-error =
    { $count ->
        [one] { $count } zapiskow jo se ignorěrowało, dokulaž eksistěrujo ako w celowem kalenderu tak teke w { $filePath }.
        [two] { $count } zapiska stej se ignorěrowałej, dokulaž eksistěrujotej ako w celowem kalenderu tak teke w { $filePath }.
        [few] { $count } zapiski si se ignorěrowali, dokulaž eksistěruju ako w celowem kalenderu tak teke w { $filePath }.
       *[other] { $count } zapiskow jo se ignorěrowało, dokulaž eksistěruju ako w celowem kalenderu tak teke w { $filePath }.
    }
unable-to-create-provider = Pśi pśigótowanju kalendera pla { $location } za wužywanje jo zmólka nastała. Njebuźo k dispoziciji.
unknown-timezone-in-item = Njeznata casowa cona "{ $timezone }" w "{ $title }". Město togo se lokalna casowa cona wužywa: { $datetime }
timezone-errors-alert-title = Zmólki casoweje cony
timezone-errors-see-console = Glejśo zmólkowu konsolu: Za njeznate casowe cony se lokalna casowa cona wužywa.
remove-calendar-title = Kalender wótpóraś
remove-calendar-button-delete = Kalender wulašowaś
remove-calendar-button-unsubscribe = Wótskazaś
remove-calendar-message-delete-or-unsubscribe = Cośo kalender "{ $name }" wótpóraś? Jolic jen wótskažośo, kalender wótpórajo se z lisćiny, jolic jen wulašujośo, wulašuju se teke wšykne jogo daty na pśecej.
remove-calendar-message-delete = Cośo kalender "{ $name }" na pśecej wulašowaś?
remove-calendar-message-unsubscribe = Cośo kalender "{ $name }" wótskazaś?
week-title = Tyźeń { $title }
week-title-label =
    .aria-label = Tyźeń { $title }
calendar-none =
    .label = Žeden
too-new-schema-error-text = Waše kalenderowe daty njejsu kompatibelne z wersiju { $hostApplication }. Kalenderowe daty we wašom profilu su se zaktualizěrowali pśez nowšu wersiju { $hostApplication }. Zawěsćenje datoweje dataje z mjenim „{ $fileName }“ jo se napórało. Pókšacujo se z nowo napóranejuj datoweju dataju.
event-untitled = Bźez titela
tooltip-title = Titel:
tooltip-location = Městno:
tooltip-date = Datum:
tooltip-cal-name = Mě kalendera:
tooltip-status = Status:
tooltip-organizer = Organizator:
tooltip-start = Zachopjeńk:
tooltip-due = Termin:
tooltip-priority = Priorita:
tooltip-percent = % dopołne:
tooltip-completed = Dokóńcone:
calendar-new = Nowy
calendar-open = Wócyniś
filepicker-title-import = Importěrowaś
filepicker-title-export = Eksportěrowaś
filter-ics = iCalendar ({ $wildmat })
filter-html = Webbok ({ $wildmat })
generic-error-title = Zmólka jo nastała
http-put-error =
    Wózjawjenje kalenderoweje dataje njejo se raźiło.
    Statusowy kod: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Wózjawjenje kalenderoweje dataje njejo se raźiło.
    Statusowy kod: 0x{ $statusCode }
read-only-mode = Pśi cytanju datow za kalender jo zmólka nastała: { $name }. Jo se do modusa jano cytaś stajił, dokulaž změny na toś tom kalenderu nejskerjej wjadu k zgubjenjeju datow. Klikniśo na 'Kalender wobźěłaś', aby toś to nastajenje změnił.
disabled-mode = Pśi cytanju datow za kalender jo zmólka nastała: { $name }. Jo se znjemóžnił, až njejo wěste, jen wužywaś.
minor-error = Pśi cytanju datow za kalender jo zmólka nastała: { $name }. Ale, toś tu zmólku maju za snadnu, tak až program wopytujo pókšacowaś.
still-read-only-error = Pśi cytanju datow za kalender jo zmólka nastała: { $name }.
utf8-decode-error = Pśi dekoděrowanju dataje iCalendar (ics) ako UTF-8 jo zmólka nastała. Pśespytujśo, lěc dataja, inkluziwnje jeje symbole a pismiki z diakritiskimi znamuškami, jo se z pomocu UTF-8-koděrowanja skoděrowała.
ics-malformed-error = Analyzěrowanje dataje iCalendar (ics) njejo se raźiło. Pśespytajśo, lěc dataja wótpowědujo syntaksy dataje iCalendar (ics).
item-modified-on-server-title = Zapisk jo se na serweru změnił
item-modified-on-server = Toś ten zapisk jo se njedawno na serweru změnił.
modify-will-lose-data = Składowanje wašych změnow buźo změny, kótarež su se na serwer cynili, pśepisowaś.
delete-will-lose-data = Pśez lašowanje toś togo zapiska se změny zgubiju, kótarež su se na serweru cynili.
calendar-conflicts-dialog =
    .buttonlabelcancel = Změny zachyśiś a znowego zacytaś
proceed-modify =
    .label = Změny weto składowaś
proceed-delete =
    .label = Weto wulašowaś
dav-not-dav = Resursa na { $name } pak njejo DAV-zběrka pak njejo k dispoziciji
dav-dav-not-cal-dav = Resursa na { $name } jo DAV-zběrka, ale njejo CalDAV-kalender
item-put-error = Pśi składowanju zapiska na serweru jo zmólka nastała.
item-delete-error = Pśi lašowanju zapiska ze serwera jo zmólka nastała.
cal-dav-request-error = Pśi słanju pśepšosenja jo se zmólka nastała.
cal-dav-response-error = Pśi słanju wótegrona jo se zmólka nastała.
cal-dav-request-status-code = Statusowy kod: { $statusCode }
cal-dav-request-status-code-string-generic = Napšašowanje njedajo se pśeźěłaś.
cal-dav-request-status-code-string-400 = Napšašowanje wopśimujo njepłaśiwu syntaksu a njedajo se pśeźěłaś.
cal-dav-request-status-code-string-403 = Wužywaŕ njama trjebne pšawo, aby napšašowanje pśewjadł.
cal-dav-request-status-code-string-404 = Resursa njejo se namakała.
cal-dav-request-status-code-string-409 = Resursowy konflikt.
cal-dav-request-status-code-string-412 = Wuměnjenje njejo docynjone.
cal-dav-request-status-code-string-500 = Nutśkowna serwerowa zmólka.
cal-dav-request-status-code-string-502 = Gateway ze zmólkami (proksy-konfiguracija?).
cal-dav-request-status-code-string-503 = Nutśkowna serwerowa zmólka (nachylny wupad serwera?).
cal-dav-redirect-title = Městno za kalender { $name } aktualizěrowaś?
cal-dav-redirect-text = Napšašowanja za { $name } pósrědnjaju se dalej do nowego městna. Cośo městno do slědujuceje gódnoty změniś?
cal-dav-redirect-disable-calendar = Kalender znjemóžniś
likely-timezone = Europe/Berlin, Europe/Prague, Europe/Zurich, Europe/Vienna, Europe/Luxembourg
warning-os-tz-no-match =
    Warnowanje: Casowa cona "{ $timezone }"
    wěcej njejo jadnak z nutśkowneju casoweju conu ZoneInfo "{ $zoneInfoTimezoneId }".
skipping-os-timezone = Casowa cona '{ $timezone }' źěłowego systema se pśeskokujo.
skipping-locale-timezone = Lokalna casowa cona '{ $timezone }' se pśeskokujo.
warning-using-floating-tz-no-match =
    Warnowanje: Lokalna casowa cona se wužywa.
    Žedne daty z tabelow casowych conow njewótpowěduju datam casowych conow źěłowego systema.
warning-using-guessedtz =
    Warnowanje: Wugódana casowa cona se wužywa
     { $timezone } ({ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Toś ta casowa cona maka se skóro z casoweju conu źěłowego systema.
    Tak pśiducy pśechad mjazy lěśojskim casom a normalnym casom
    rozeznawa se wó maksimalnje jaden tyźeń wót pśechada casoweje cony źěłowego systema.
    Mógu wótchylenja w datach byś, na pś. wótchilny zachopny datum.
    abo wótchylne pšawidło abo pśibliženja za pšawidła, kótarež njewótpowěduju gregorjaniskemu kalenderoju.
tz-seems-to-matchos = Zda se, až casowa cona maka se w tom lěśe z casoweju conu źěłowego systema.
tz-fromos =
    Casowa cona jo se na zakłaźe identifikatora "{ $timezone }" casoweje cony
    źěłowego systema wubrała.
tz-from-locale =
    Casowa cona jo se ze za serbskorěcne wužywarje wěrjepódobnych casowych conow
    wubrała, kótaraž maka se z casoweju conu źěłowego systema.
tz-from-known-timezones =
    Casowa cona jo se wubrała, z tym až pśepytuju se znate casowe cony w
    alfabetiskem pórěźe ID casoweje cony za jadnakosću z casoweju conu źěłowego systema.
tasks-with-no-due-date = Nadawki bźez termina
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = Nachylny (skład)
storage-name = Lokalny (SQLite)
html-prefix-title = Titel
html-prefix-when = Gdy
html-prefix-location = Městno
html-prefix-description = Wopisanje
html-task-completed = { $task } (dokóńcone)
add-category = Kategoriju pśidaś
multiple-categories = Někotare kategorije
no-categories = Žedna
calendar-today = Źinsa
calendar-tomorrow = Witśe
yesterday = Cora
events-only = Tšojenja
events-and-tasks = Tšojenja a nadawki
tasks-only = Nadawki
short-calendar-week = KT
calendar-go = Źiśo
calendar-next1 = pśiducy
calendar-next2 = pśiducu
calendar-last1 = slědny
calendar-last2 = slědnu
alarm-window-title-label =
    { $count ->
        [one] { $count } dopomnjeśe
        [two] { $count } dopomnjeśi
        [few] { $count } dopomnjeśa
       *[other] { $count } dopomnjeśow
    }
alarm-starts =
    .value = Zachopina se: { $datetime }
alarm-today-at = Źinsa { $datetime }
alarm-tomorrow-at = Witśe { $datetime }
alarm-yesterday-at = Cora { $datetime }
alarm-default-description = Standardne wopisanje Mozilla
alarm-default-summary = Standardne zespominanje Mozilla
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Njamóžośo alarm za wěcej ako { $count } mjasec drěmaś daś.
        [two] Njamóžośo alarm za wěcej ako { $count } mjaseca drěmaś daś.
        [few] Njemóžośo alarm za wěcej ako { $count } mjasece drěmaś daś.
       *[other] Njamóžośo alarm za wěcej ako { $count } mjasecow drěmas daś.
    }
task-details-status-needs-action = Pomina akciju
task-details-status-in-progress = { $percent }% dokóńcone
task-details-status-completed = Dokóńcone
task-details-status-completed-on = { $datetime } dokóńcone
task-details-status-cancelled = Pśetergnjony
getting-calendar-info-common =
    .label = Kalendery se pśespytuju…
getting-calendar-info-detail =
    .label = Kalender { $index } z { $total } se pśespytujo
error-code = Zmólkowy kod: { $errorCode }
error-description = Wopisanje:{ $errorDescription }
error-writing2 = Pśi pisanju do kalendarja { $name } jo zmólka nastała! Glědajśo pšosym dołojce za dalšymi informacijami.
error-writing-details = Jolic toś tu powěsć wiźiśo, za tym až sćo dopomnjeśe drěmas dał abo schował a to jo za kalendaŕ, za kótaryž njocośo tšojenja pśidaś abo wobźěłaś, móžośo toś ten kalendaŕ ako janož cytajobnu markěrowaś, aby se wobinuł takego dožywjenja w pśichoźe. Aby to cynił, klikniśo z pšaweju tastu myški na toś ten kalendaŕ w lisćinje w kalenderowem abo nadawkowem naglěźe, aby do kakosćow kalendarja pśejšeł.
tooltip-calendar-disabled =
    .title = Kalender { $name } njejo we wokognuśu k dispoziciji
tooltip-calendar-read-only =
    .title = Kalender { $name } dajo se jano cytaś
task-edit-instructions = Klikniśo how, aby nowy nadawk pśidał
task-edit-instructions-readonly = Pšosym wubjeŕśo pópisujobny kalender
task-edit-instructions-capability = Pšosym wubjeŕśo kalender, kótaraž pódpěra nadawki
event-details-start-date = Zachopjeńk:
event-details-end-date = Kóńc:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Kalenderowy tyźeń: { $index }
single-calendar-week = KT: { $index }
    .title = Kalenderowy tyźeń: { $index }
several-long-calendar-weeks = Kalenderowe tyźenje { $startIndex }-{ $endIndex }
several-calendar-weeks = KT: { $startIndex }-{ $endIndex }
    .title = Kalenderowe tyźenje { $startIndex }-{ $endIndex }
multiweek-view-week = T { $number }
due-in-days =
    { $count ->
        [one] { $count } źeń
        [two] { $count } dnja
        [few] { $count } dny
       *[other] { $count } dnjow
    }
due-in-hours =
    { $count ->
        [one] { $count } góźina
        [two] { $count } góźinje
        [few] { $count } góźiny
       *[other] { $count } góźin
    }
due-in-less-than-one-hour = < 1 góźina
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = žeden zachopny datum abo termin
datetime-interval-task-without-due-date = zachopny datum { $date } { $time }
datetime-interval-task-without-start-date = termin { $date } { $time }
drag-label-tasks-with-only-entry-date = Zachopny cas
drag-label-tasks-with-only-due-date = Termin
delete-task =
    .label = Nadawk wulašowaś
    .accesskey = l
delete-item =
    .label = Lašowaś
    .accesskey = l
delete-event =
    .label = Tšojenje wulašowaś
    .accesskey = l
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Kuždu minutu
            [two] Kuždej { $count } minuśe
            [few] Kužde { $count } minuty
           *[other] Kužde { $count } minutow
        }
extract-using = { $languageName } se wužywa
extract-using-region = { $languageName } ({ $region }) se wužywa
unit-minutes =
    { $count ->
        [one] { $count } minuta
        [two] { $count } minuśe
        [few] { $count } minuty
       *[other] { $count } minutow
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } góźina
        [two] { $count } góźinje
        [few] { $count } góźiny
       *[other] { $count } góźin
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } źeń
        [two] { $count } dnja
        [few] { $count } dny
       *[other] { $count } dnjow
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } tyźeń
        [two] { $count } tyźenja
        [few] { $count } tyźenje
       *[other] { $count } tyźenjow
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minuta
            [two] minuśe
            [few] minuty
           *[other] minutow
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] góźina
            [two] góźinje
            [few] góźiny
           *[other] góźinow
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] źeń
            [two] dnja
            [few] dny
           *[other] dnjow
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] tyźeń
            [two] tyźenja
            [few] tyźenje
           *[other] tyźenjow
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = { $name } pokazaś
hide-calendar = { $name } schowaś
hide-calendar-title =
    .title = { $name } pokazaś
show-calendar-title =
    .title = { $name } schowaś
show-calendar-label =
    .label = { $name } pokazaś
hide-calendar-label =
    .label = { $name } schowaś
show-only-calendar =
    .label = Jano { $name } pokazaś
modify-conflict-prompt-title = Konflikt pśi změnjanju zapiska
modify-conflict-prompt-message = Zapisk, kótaryž wobźěłujo se w dialogu, jo se změnił, wót togo až jo se wócynił.
modify-conflict-prompt-button1 = Druge změny pśepisaś
modify-conflict-prompt-button2 = Toś te změny zachyśiś
minimonth-no-selected-date =
    .aria-label = Žeden datum wubrany
