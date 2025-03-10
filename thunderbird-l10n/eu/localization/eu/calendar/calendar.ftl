new-event =
    .placeholder = Gertaera berria
new-event-dialog = Gertaera berria
edit-event-dialog = Editatu gertaera
new-task-dialog = Zeregin berria
edit-task-dialog = Editatu zeregina
ask-save-title-event = Gorde gertaera
ask-save-title-task = Gorde zeregina
ask-save-message-event = Gertaera ez da gorde. Gertaera gordetzea nahi duzu?
ask-save-message-task = Zeregina ez da gorde. Zeregina gordetzea nahi duzu?
warning-end-before-start = Sartutako amaiera-data hasiera-data baino lehenagokoa da
warning-until-date-before-start = Noiz arte data hasiera data aurretik dago
home-calendar-name = Nagusia
untitled-calendar-name = Izengabeko egutegia
status-tentative = Saiakera
status-confirmed = Berretsirik
event-status-cancelled = Bertan behera utzita
todo-status-cancelled = Bertan behera utzita
status-needs-action = Ekintza behar da
status-in-process = Prozesuan
status-completed = Osatua
high-priority = Altua
normal-priority = Normala
low-priority = Txikia
import-prompt = Zein egutegira nahi duzu elementuak inportatzea?
export-prompt = Zein egutegitik esportatu nahi duzu?
paste-prompt = Orain idazteko baimena duzun zein egutegitan itsatsi nahi duzu?
publish-prompt = Zein egutegi argitaratu nahi duzu?
paste-event-also = Zure itsasteak bilera bat dauka
paste-events-also = Zure itsasteak bilerak dauzka
paste-task-also = Zure itsasteak esleitutako zeregina dauka
paste-tasks-also = Zure itsasteak esleitutako zereginak dauzka
paste-items-also = Zure itsasteak bilerak eta esleitutako zereginak dauzka
paste-event-only = Bilera bat itsasten ari zara
paste-events-only = Bilerak itsasten ari zara
paste-task-only = Esleitutako zeregina itsasten ari zara
paste-tasks-only = Esleitutako zereginak itsasten ari zara
paste-items-only = Bilerak eta esleitutako zereginak itsasten ari zara
paste-notify-about = { $pasteItem }-eko partaide guztiei eguneratze bat bidali nahi duzu?
paste-and-notify-label = Itsatsi eta bidali orain
paste-dont-notify-label = Itsasi bidali gabe
import-items-failed = Inportatzerakoan { $count } elementuk huts egin dute. Azken errorea: { $error }
no-items-in-calendar-file2 = { $filePath } inportatzeak huts egin du. Ez daude elementu inportagarriak fitxategi honetan.
event-description = Deskribapena:
unable-to-read = Ezin da fitxategitik irakurri:
unable-to-write = Ezin da fitxategia idatzi: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Calendar
timezone-error = { $filePath } irakurtzean ordu zonalde ezezaguna eta definitu gabekoa aurkitu da.
duplicate-error =
    { $count ->
        [one] { $count } elementu ezikusi egin dira, { $filePath }(e)n eta helburu egutegian daudelako.
       *[other] { $count } elementu ezikusi egin dira, { $filePath }(e)n eta helburu egutegian daudelako.
    }
unable-to-create-provider = Errore bat gertatu da { $location }-en kokatutako egutegia erabiltzeko prestatzen. Ez da eskuragarri egongo.
unknown-timezone-in-item = Ordu-zonalde ezezaguna  "{ $timezone }" "{ $title }"n. Bertako ordu-zonalde 'mugikor' erara erabiliko da: { $datetime }
timezone-errors-alert-title = Ordu-zonalde erroreak
timezone-errors-see-console = Ikusi errore kontsola: ordu-zonalde ezezagunak ordu-zonalde 'mugikorrak' bezala erabiltzen dira.
remove-calendar-title = Kendu egutegia
remove-calendar-button-delete = Ezabatu egutegia
remove-calendar-button-unsubscribe = Kendu harpidetza
remove-calendar-message-delete-or-unsubscribe = "{ $name }" egutegia kendu nahi duzu? Harpidetza kenduz egutegia zerrendatik kenduko da, ezabatuz bere datuak ere betiko garbituko dira.
remove-calendar-message-delete = Betiko ezabatu nahi duzu "{ $name }" egutegia?
remove-calendar-message-unsubscribe = "{ $name }" egutegiaren harpidetza kendu nahi duzu?
week-title = { $title } astea
week-title-label =
    .aria-label = { $title } astea
calendar-none =
    .label = Bat ere ez
too-new-schema-error-text = { $hostApplication }(e)n bertsio honekin ez dira bateragarriak zure egutegi datuak. Zure profileko egutegi datuak eguneratu dira { $hostApplication } bertsio berriago batekin. Datuen segurtasun kopia bat sortu da, "{ $fileName }" izenekoa. Sortu berri den datu fitxategiaz jarraituko da.
event-untitled = Izengabea
tooltip-title = Titulua:
tooltip-location = Kokapena:
tooltip-date = Data:
tooltip-cal-name = Egutegi-izena:
tooltip-status = Egoera:
tooltip-organizer = Antolatzailea:
tooltip-start = Hasiera:
tooltip-due = Amaiera:
tooltip-priority = Lehentasuna:
tooltip-percent = Osatutako %:
tooltip-completed = Bukatua:
calendar-new = Berria
calendar-open = Ireki
filepicker-title-import = Inportatu
filepicker-title-export = Esportatu
filter-ics = iCalendar ({ $wildmat })
filter-html = Web orria ({ $wildmat })
generic-error-title = Errorea gertatu da
http-put-error =
    Huts egin du egutegi fitxategia argitaratzerakoan.
    Egoera kodea: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Huts egin du egutegi fitxategia argitaratzerakoan.
    Egoera kodea: 0x{ $statusCode }
read-only-mode = Egutegirako datuak irakurtzerakoan errore bat eman da: { $name }. Irakurtzeko bakarrik eran kokatua dago, era berean, egutegi honetako aldaketak galdu egin daitezke.  Ezarpen hau aldatu beharko zenuke 'Egutegia Editatu' aukeraren bidez.
disabled-mode = { $name } egutegirako datuak irakurtzerakoan errorea izan da. Hau ezgaitua izan da bere erabilpena segurua izan arte.
minor-error = Egutegiko datuak irakurtzerakoan errore bat eman da: { $name }.  Edonola, erroreak txikia dirudi, beraz programa jarraitzen saiatuko da.
still-read-only-error = Egutegiko datuak irakurtzerakoan errore bat eman da: { $name }.
utf8-decode-error = iCalendar (ics) egutegia UTF-8 fitxategi bezala dekodifikatzean errorea eman da. Berrikusi fitxategia, tildedun letrak eta sinboloak ere, UTF-8 letra kodifikazioan daudela.
ics-malformed-error = iCalendar (ics) fitxategiaren sintaxi azterketak huts egin du. Egiaztatu fitxategiak, iCalendar (ics) fitxategi sintaxia duela.
item-modified-on-server-title = Elementua zerbitzarian aldatu da
item-modified-on-server = Elementu hau berriki aldatu da zerbitzarian.
modify-will-lose-data = Zure aldaketak bidaltzean, zerbitzarian eginiko aldaketen gainean idatziko dira.
delete-will-lose-data = Elementu hau ezabatzean, zerbitzarian eginiko aldaketak galdu egingo dira.
calendar-conflicts-dialog =
    .buttonlabelcancel = Baztertu aldaketak eta berritu
proceed-modify =
    .label = Bidali nire aldaketak dena den
proceed-delete =
    .label = Ezabatu dena den
dav-not-dav = { $name }(e)ko iturburua ez da DAV bilduma edo ez dago erabilgarri
dav-dav-not-cal-dav = { $name }(e)ko iturburua DAV bilduma da baina ez da CalDAV egutegia
item-put-error = Errorea gertatu da elementua zerbitzarian gordetzean.
item-delete-error = Errorea gertatu da elementua zerbitzarian ezabatzean.
cal-dav-request-error = Errore bat gertatu da gonbidapena bidaltzean.
cal-dav-response-error = Errore bat gertatu da erantzuna bidaltzean.
cal-dav-request-status-code = Egoera-kodea: { $statusCode }
cal-dav-request-status-code-string-generic = Ezin da eskaera prozesatu.
cal-dav-request-status-code-string-400 = Eskaeraren sintaxia okerra da eta ezin da prozesatu.
cal-dav-request-status-code-string-403 = Erabiltzaileak ez dauka beharrezko baimenik eskaera burutzeko.
cal-dav-request-status-code-string-404 = Ez da baliabidea aurkitu.
cal-dav-request-status-code-string-409 = Baliabide-gatazka.
cal-dav-request-status-code-string-412 = Aurrebaldintzak huts egin du.
cal-dav-request-status-code-string-500 = Zerbitzariaren barneko errorea.
cal-dav-request-status-code-string-502 = Atebide okerra (proxy-konfigurazioa?).
cal-dav-request-status-code-string-503 = Zerbitzariaren barneko errorea (zerbitzaria zerbitzuz kanpo?).
cal-dav-redirect-title = { $name } egutegiaren kokapena eguneratu?
cal-dav-redirect-text = { $name } egutegiaren eskariak kokapen berrira zuzendu dira. Hurrengo balioen kokapena aldatu nahi duzu?
cal-dav-redirect-disable-calendar = Desgaitu egutegia
likely-timezone = Europe/Paris
warning-os-tz-no-match =
    Kontuz: Sistema eragileko "{ $timezone }" ordu zonaldea
    ez da gerora bat etorriko tokiko informazioko ordu "{ $zoneInfoTimezoneId }" zonaldearekin.
skipping-os-timezone = Sistema eragileko ordu zonaldea salto egiten '{ $timezone }'.
skipping-locale-timezone = Ordu zonalde lokala salto egiten '{ $timezone }'.
warning-using-floating-tz-no-match =
    Kontuz: Ordu zonalde "aldagarria" erabiltzen.
    Tokiko informazioko ordu zonaldeko egunak ez dut bat egiten sistema eragileko ordu zonalde egunaz.
warning-using-guessedtz =
    Kontuz:  Eskatutako ordu-zonaldea erabiltzen
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Tokiko informazio ordu zonalde honek ia bat egiten du sistema eragilekoarekin.
    Arau honekin, eguzki ordu eta ordu estandarraren ordu aldaketan
    askoz jota astebeteko aldea izango dute sistema eragileko ordu aldaketarekin.
    Datan ezberdintasunak egon daitezke, hasiera data aldaketa,
    edo arau aldaketa, edo Gregoriatarra ez den egutegira hurbiltzeratzean.
tz-seems-to-matchos = Tokiko informazio ordu zonalde honek aurten sistema eragilekoarekin bat egiten duela dirudi.
tz-fromos =
    Tokiko informazio ordu zonalde hau sistema eragileko ordu zonaldean oinarriturik aukeratu da
    Izena: "{ $timezone }".
tz-from-locale =
    Tokiko informazio ordu zonalde hau sistema eragileko ohiko ordu zonalderekin bat egitean oinarriturik aukeratu da
    euskarazko internet erabiltzaileena hartuz.
tz-from-known-timezones =
    Tokiko informazio ordu zonalde hau sistema eragileko ordu zonalderekin alfabetikoki
    bat egiten duen ordu zonaldearen id-an oinarrituz.
tasks-with-no-due-date = Muga-egunik gabeko zeregina
cal-dav-name = CalDAV
composite-name = Konposatu
ics-name-key = iCalendar (ICS)
memory-name = Behin-behinekoa (memoria)
storage-name = Lokala (SQLite)
html-prefix-title = Izenburua
html-prefix-when = Noiz
html-prefix-location = Kokapena
html-prefix-description = Deskribapena
html-task-completed = { $task } (osatuta)
add-category = Kategoria gehitu
multiple-categories = Hainbat kategoria
no-categories = Bat ere ez
calendar-today = Gaur
calendar-tomorrow = Bihar
yesterday = Atzo
events-only = Gertaerak
events-and-tasks = Gertaerak eta zereginak
tasks-only = Zereginak
short-calendar-week = AE
calendar-go = Joan
calendar-next1 = hurrengoa
calendar-next2 = hurrengoa
calendar-last1 = azkena
calendar-last2 = azkena
alarm-window-title-label =
    { $count ->
        [one] { $count } oroigarria
       *[other] { $count } oroigarriak
    }
alarm-starts =
    .value = Hasiera: { $datetime }
alarm-today-at = Gaur { $datetime } etan
alarm-tomorrow-at = Bihar { $datetime } etan
alarm-yesterday-at = Atzo { $datetime } etan
alarm-default-description = Mozilla azalpen lehenetsia
alarm-default-summary = Mozilla laburpen lehenetsia
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Hilabete { $count } baino gehiago ezin da atzeratu alarma.
       *[other] { $count } hilabete baino gehiago ezin da atzeratu alarma.
    }
task-details-status-needs-action = Beharrezko ekintza
task-details-status-in-progress = %{ $percent } osatuta
task-details-status-completed = Osatua
task-details-status-completed-on = { $datetime }-ean osatua
task-details-status-cancelled = Bertan behera utzita
getting-calendar-info-common =
    .label = Egutegiak egiaztatzen…
getting-calendar-info-detail =
    .label = { $total }tik { $index }. egutegiak egiaztatzen
error-code = Errore kodea: { $errorCode }
error-description = Azalpena: { $errorDescription }
error-writing2 = Errore bat eman da { $name } egutegian idaztean! Mesedez begiratu azpian informazio gehiagorako.
error-writing-details = Gogorarazle bat atzeratu edo utzi ondoren mezu hau ikusten bazaude eta hau zuk gertaerak gehitu edo editatu behar ez duzun egutegi bat bada, egutegi hau irakurri-bakarrik gisa marka dezakezu etorkizunean horrelakorik ez gertatzeko. Hau egiteko, zoaz egutegiaren propietateetara eskumako-klik eginez egutegian, egutegien zerrendan edo zeregin ikuspegian.
tooltip-calendar-disabled =
    .title = Une honetan { $name } egutegia ez dago erabilgarri
tooltip-calendar-read-only =
    .title = { $name } egutegia irakurtzeko soilik da
task-edit-instructions = Egin klik hemen zeregin berria gehitzeko
task-edit-instructions-readonly = Hautatu egutegi idazgarri bat
task-edit-instructions-capability = Hautatu zereginak onartzen dituen egutegi bat
event-details-start-date = Hasiera:
event-details-end-date = Amaiera:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Aste egutegia: { $index }
single-calendar-week = AE: { $index }
    .title = Aste egutegia: { $index }
several-long-calendar-weeks = Egutegi asteak { $startIndex }-{ $endIndex }
several-calendar-weeks = AEk: { $startIndex }-{ $endIndex }
    .title = { $startIndex }-{ $endIndex } asteko egutegiak
multiweek-view-week = { $number }A
due-in-days =
    { $count ->
        [one] Egun { $count }
       *[other] { $count } egun
    }
due-in-hours =
    { $count ->
        [one] Ordu { $count }
       *[other] { $count } ordu
    }
due-in-less-than-one-hour = < 1 ordu
format-date-long = { $year }(e)ko { $monthName } { $dayIndex } { $dayName }
day-header = { $dayIndex }(e)ko { $dayName }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = Hasiera-egun edo muga-egunik ez
datetime-interval-task-without-due-date = Hasiera eguna { $date } { $time }
datetime-interval-task-without-start-date = Muga-eguna { $date } { $time }
drag-label-tasks-with-only-entry-date = Hasiera-ordua
drag-label-tasks-with-only-due-date = Epemuga
delete-task =
    .label = Ezabatu zeregina
    .accesskey = E
delete-item =
    .label = Ezabatu
    .accesskey = E
delete-event =
    .label = Ezabatu gertaera
    .accesskey = E
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Minuturo
           *[other] { $count } minututik behin
        }
extract-using = { $languageName } erabiltzen
extract-using-region = { $languageName } ({ $region }) erabiltzen
unit-minutes =
    { $count ->
        [one] Minutu { $count }
       *[other] { $count } minutu
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] Ordu { $count }
       *[other] { $count } ordu
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] Egun { $count }
       *[other] { $count } egun
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } aste
       *[other] { $count } aste
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minutu
           *[other] minutu
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] ordu
           *[other] ordu
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] egun
           *[other] egun
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] aste
           *[other] aste
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = Erakutsi { $name }
hide-calendar = Ezkutatu { $name }
hide-calendar-title =
    .title = Erakutsi { $name }
show-calendar-title =
    .title = Ezkutatu { $name }
show-calendar-label =
    .label = Erakutsi { $name }
hide-calendar-label =
    .label = Ezkutatu { $name }
show-only-calendar =
    .label = Erakutsi { $name } bakarrik
modify-conflict-prompt-title = Gatazka datua aldatzerakoan
modify-conflict-prompt-message = Editatu den elkarrizketa koadroko datua aldatua izan da irekita zegoen bitartean.
modify-conflict-prompt-button1 = Gainidatzi beste aldaketak
modify-conflict-prompt-button2 = Baztertu aldaketa hauek
minimonth-no-selected-date =
    .aria-label = Ez da datarik aukeratu
