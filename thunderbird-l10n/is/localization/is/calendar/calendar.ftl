new-event =
    .placeholder = Nýr atburður
new-event-dialog = Nýr atburður
edit-event-dialog = Breyta atburði
new-task-dialog = Nýtt verkefni
edit-task-dialog = Breyta verkefni
ask-save-title-event = Vista atburð
ask-save-title-task = Vista verkefni
ask-save-message-event = Ekki er búið að vista atburð. Viltu vista atburðinn?
ask-save-message-task = Ekki er búið að vista verkefni. Viltu vista verkefnið?
warning-end-before-start = Enda dagsetningin er áður en byrjunardagsetningin
warning-until-date-before-start = Eftir dagsetning er á undan upphafsdagsetningu
home-calendar-name = Heima
untitled-calendar-name = Ónefnt dagatal
status-tentative = Með fyrirvara
status-confirmed = Samþykkt
event-status-cancelled = Hætt við
todo-status-cancelled = Hætt við
status-needs-action = Þarfnast samþykkis
status-in-process = Í gangi
status-completed = Lokið
high-priority = Hátt
normal-priority = Venjulegur
low-priority = Lágt
import-prompt = Í hvaða dagatal viltu flytja inn þessa atburði?
export-prompt = Hvaða dagatal viltu flytja út?
paste-prompt = Inn í hvert skrifanlegra dagatala þinna vilt þú líma?
publish-prompt = Hvaða dagatal viltu gefa út?
paste-event-also = Límingin þín inniheldur fund
paste-events-also = Líming þín inniheldur fundi
paste-task-also = Límingin þín inniheldur úthlutað verkefni
paste-tasks-also = Límingin þín inniheldur úthlutuð verkefni
paste-items-also = Límingin þín inniheldur fundi og úthlutuð verkefni
paste-event-only = Þú ert að líma fund
paste-events-only = Þú ert að líma fundi
paste-task-only = Þú ert að líma úthlutað verkefni
paste-tasks-only = Þú ert að líma úthlutuð verkefni
paste-items-only = Þú ert að líma fundi og úthlutuð verkefni
paste-notify-about = { $pasteItem } - viltu senda uppfærslu til allra sem taka þátt?
paste-and-notify-label = Líma og senda núna
paste-dont-notify-label = Líma án þess að senda
import-items-failed = Ekki tókst að flytja inn { $count } atriði. Síðasta villa var: { $error }
no-items-in-calendar-file2 = Ekki er hægt að flytja inn úr { $filePath }. Það eru engin innflutningshæf atriði í þessari skrá.
event-description = Lýsing:
unable-to-read = Get ekki lesið frá skrá:
unable-to-write = Get ekki skrifað í skrá: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Dagatal
timezone-error = Óþekkt tímabelti fannst við lestur { $filePath }.
duplicate-error =
    { $count ->
        [one] { $count } atriði voru hunsuð þar sem þau eru bæði til í dagatalinu sem á að setja í og { $filePath }.
       *[other] { $count } atriði voru hunsuð þar sem þau eru bæði til í dagatalinu sem á að setja í og { $filePath }.
    }
unable-to-create-provider = Villa kom upp við að undirbúa dagatal { $location } fyrir notkun. Það mun ekki verða aðgengilegt.
unknown-timezone-in-item = Óþekkt tímabelti "{ $timezone }" í "{ $title }".  Meðhöndlað sem 'fljótandi' staðbundið tímabelti í staðinn: { $datetime }
timezone-errors-alert-title = Villur í tímabelti
timezone-errors-see-console = Sjá villuglugga: Óþekkt tímabelti eru meðhöndluð sem 'fljótandi' staðbundin tímabelti.
remove-calendar-title = Fjarlægja dagatal
remove-calendar-button-delete = Eyða dagatali
remove-calendar-button-unsubscribe = Afpanta áskrift
remove-calendar-message-delete-or-unsubscribe = Viltu fjarlægja dagatal "{ $name }"? Ef þú hættir í áskrift þá verður dagatalið fjarlægt úr listanum, ef þú eyðir því mun það einnig hreinsa öll gögn sem fylgja því.
remove-calendar-message-delete = Viltu eyða dagatali "{ $name }"?
remove-calendar-message-unsubscribe = Viltu hætta í áskrift að dagatali "{ $name }"?
week-title = Vika { $title }
week-title-label =
    .aria-label = Vika { $title }
calendar-none =
    .label = Engin
too-new-schema-error-text = Dagatalsgögnin þín eru ekki samhæf við þessa útgáfu af { $hostApplication }. Dagatalsgögnin á reikningnum þínum voru uppfærð með nýrri útgáfu af { $hostApplication }. Búið hefur verið til öryggisafrit af gagnaskránni, sem heitir "{ $fileName }". Heldur áfram með nýstofnaða gagnaskrá.
event-untitled = Ónefnt
tooltip-title = Titill:
tooltip-location = Staðsetning:
tooltip-date = Dagsetning:
tooltip-cal-name = Nafn dagatals:
tooltip-status = Staða:
tooltip-organizer = Fundarstjóri:
tooltip-start = Byrjar:
tooltip-due = Lokadagur:
tooltip-priority = Mikilvægi:
tooltip-percent = % Lokið:
tooltip-completed = Lokið:
calendar-new = Nýtt
calendar-open = Opna
filepicker-title-import = Flytja inn
filepicker-title-export = Flytja út
filter-ics = iCalendar ({ $wildmat })
filter-html = Vefsíða ({ $wildmat })
generic-error-title = Villa kom upp
http-put-error =
    Get ekki gefið út dagatal.
    Stöðu kóði: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Get ekki gefið út dagatal.
    Stöðu kóði: 0x{ $statusCode }
read-only-mode = Upp kom villa við að lesa dagatal: { $name }. Það hefur verið sett lesham, þar sem breytingar á þessu dagatali munu að öllum líkindum missa gögn. Þú getur breytt þessu með því að fara í 'Breyta dagatali'.
disabled-mode = Upp kom villa við að lesa dagatal: { $name }. Það hefur verið gert óvirkt þangað til hægt er að nota það aftur.
minor-error = Upp kom villa við að lesa dagatal: { $name }.  En þessi villa er minniháttar, þannig að forritið mun halda áfram.
still-read-only-error = Upp kom villa við að lesa dagatal: { $name }.
utf8-decode-error = Upp kom villa við að lesa iCalendar (ics) skrá sem UTF-8. Athugið hvort skráin er ekki örugglega að nota UF-8 stafasettið.
ics-malformed-error = Lestur á iCalendar (ics) skrá mistókst. Athugaðu hvort skráin er ekki á réttu iCalendar (ics) skráarformi.
item-modified-on-server-title = Atriði var breytt á netþjóninum
item-modified-on-server = Þessu atriði var nýlega breytt á netþjóninum.
modify-will-lose-data = Ef þú sendir þessar breytingar þú muntu yfirskrifa breytingarnar á netþjóninum.
delete-will-lose-data = Ef þú eyðir þessu atriði þá muntu missa breytingar sem voru gerðar á netþjóninum.
calendar-conflicts-dialog =
    .buttonlabelcancel = Hætta við breytingar og endurnýja
proceed-modify =
    .label = Senda breytingar samt
proceed-delete =
    .label = Eyða samt
dav-not-dav = Gögnin á { $name } eru ekki DAV samhæft eða eru ekki til staðar
dav-dav-not-cal-dav = Gögnin á { $name } eru DAV samhæfð en eru samt ekki CalDAV dagatal
item-put-error = Upp kom villa við að geyma atriðið á netþjóninum.
item-delete-error = Upp kom villa við að eyða atriðinu af netþjóninum.
cal-dav-request-error = Villa kom upp þegar fundarboð var sent.
cal-dav-response-error = Villa kom upp þegar sent var svar.
cal-dav-request-status-code = Stöðukóði: { $statusCode }
cal-dav-request-status-code-string-generic = Ekki er hægt að framkvæma beiðnina.
cal-dav-request-status-code-string-400 = Ekki er hægt að vinna úr beiðninni þar sem hún inniheldur ranga notkun.
cal-dav-request-status-code-string-403 = Notandi er ekki með nægjanleg réttindi til að framkvæma beiðnina.
cal-dav-request-status-code-string-404 = Tilfang fannst ekki.
cal-dav-request-status-code-string-409 = Árekstur með tilfang.
cal-dav-request-status-code-string-412 = Forskilyrði ekki uppfyllt.
cal-dav-request-status-code-string-500 = Innri miðlaravilla.
cal-dav-request-status-code-string-502 = Röng milligátt (Stillingar milliþjóns?).
cal-dav-request-status-code-string-503 = Innri netþjónsvilla (Netþjónn tímabundið niðri?).
cal-dav-redirect-title = Uppfæra staðsetningu fyrir dagatal { $name }?
cal-dav-redirect-text = Verið er að senda beiðnina fyrir { $name } á nýja staðsetningu. Viltu breyta staðsetningu yfir í eftirfarandi gildi?
cal-dav-redirect-disable-calendar = Slökkva á dagatali
likely-timezone = Atlantic/Reykjavik
warning-os-tz-no-match =
    Aðvörun: Tímabelti stýrikerfis "{ $timezone }"
    passar ekki lengur við tímabelti "{ $zoneInfoTimezoneId }".
skipping-os-timezone = Sleppi tímabelti stýrikerfis '{ $timezone }'.
skipping-locale-timezone = Sleppi tímabelti staðfærslu '{ $timezone }'.
warning-using-floating-tz-no-match =
    Aðvörun: Er að nota "fljótandi" tímabelti.
    Engin tímabelti pössuðu við tímabelti stýrikerfis.
warning-using-guessedtz =
    Aðvörun:  Er að nota ágiskað tímabelti
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Þetta tímabelti passar næstum því við tímabelti stýrikerfis.
    Fyrir þessa reglu er það að næsta breyting á milli sumartíma og venjulegs tíma
    er í mesta lagi ein vika frá breytingum á tímabelti stýrikerfis.
    Það gæti verið ósamræmi í gögnunum, til dæmis breytilegur byrjunartími,
    eða breytingar, nálganir á reglum á dagatölum sem eru ekki gregorískar.
tz-seems-to-matchos = Þetta tímabelti virðist passa við tímabelti stýrikerfis þetta árið.
tz-fromos =
    Þetta tímabelti var valið með því að athuga tímabelti stýrikerfis
    Auðkenni "{ $timezone }".
tz-from-locale =
    Þetta tímabelti var valið með því að athuga tímabelti stýrikerfis
    með þeim tímabeltum sem eru líkleg fyrir þá notendur sem nota bandaríska ensku.
tz-from-known-timezones =
    Þetta tímabelti var valið með því að athuga tímabelti stýrikerfis
    með þeim tímabeltum sem eru þekkt í stafrófsröð af kenni tímabeltis.
tasks-with-no-due-date = Verkefni með enga lokadagsetningu
cal-dav-name = CalDAV
composite-name = Samsettur
ics-name-key = iCalendar (ICS)
memory-name = Tímabundið (minni)
storage-name = Staðbundinn (SQLite)
html-prefix-title = Titill
html-prefix-when = Þegar
html-prefix-location = Staðsetning
html-prefix-description = Lýsing
html-task-completed = { $task } (lokið)
add-category = Bæta við flokk
multiple-categories = Margir flokkar
no-categories = Ekkert
calendar-today = Í dag
calendar-tomorrow = Á morgun
yesterday = Í gær
events-only = Atburðir
events-and-tasks = Atburðir og verkefni
tasks-only = Verkefni
short-calendar-week = V
calendar-go = Fara
calendar-next1 = næsti
calendar-next2 = næsti
calendar-last1 = seinasti
calendar-last2 = seinasti
alarm-window-title-label =
    { $count ->
        [one] { $count } Áminning
       *[other] { $count } Áminningar
    }
alarm-starts =
    .value = Byrjar: { $datetime }
alarm-today-at = Í dag kl { $datetime }
alarm-tomorrow-at = Á morgun klukkan { $datetime }
alarm-yesterday-at = Í gær kl { $datetime }
alarm-default-description = Sjálfgefin Mozilla lýsing
alarm-default-summary = Sjálfgefin Mozilla yfirlit
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Þú getur ekki sett áminningu í blund í meira en { $count } mánuð.
       *[other] Þú getur ekki sett áminningu í blund í meira en { $count } mánuði.
    }
task-details-status-needs-action = Þarfnast samþykkis
task-details-status-in-progress = { $percent }% Lokið
task-details-status-completed = Lokið
task-details-status-completed-on = Lokið á { $datetime }
task-details-status-cancelled = Hætt við
getting-calendar-info-common =
    .label = Athuga dagatöl…
getting-calendar-info-detail =
    .label = Athuga dagatal { $index } af { $total }
error-code = Villunúmer: { $errorCode }
error-description = Lýsing: { $errorDescription }
error-writing2 = Villa kom upp þegar skrifað var í dagatalið { $name }! Skoðaðu frekari upplýsingar hér fyrir neðan.
error-writing-details = Ef þú sérð þessi skilaboð eftir að hafa blundað eða hafnað áminningu í dagatali sem þú vilt ekki bæta við eða breyta atburðum fyrir, geturðu merkt þetta dagatal sem skrifvarið til að forðast slíkt í framtíðinni. Til að gera það ferðu í eiginleika dagatalsins með því að hægrismella á þetta dagatal á listanum í dagatals- eða verkefnasýninni.
tooltip-calendar-disabled =
    .title = Dagatalið { $name } er tímabundið ekki til staðar
tooltip-calendar-read-only =
    .title = Dagatalið { $name } er skrifavarið
task-edit-instructions = Smelltu hér til að bæta við nýju verkefni
task-edit-instructions-readonly = Veldu dagatal sem er ekki skrifvarið
task-edit-instructions-capability = Veldu dagatal sem styður við verkefni
event-details-start-date = Byrjar:
event-details-end-date = Endar:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Vika: { $index }
single-calendar-week = V: { $index }
    .title = Vika: { $index }
several-long-calendar-weeks = Dagatalsvikur { $startIndex }-{ $endIndex }
several-calendar-weeks = V: { $startIndex }-{ $endIndex }
    .title = Vikur { $startIndex }-{ $endIndex }
multiweek-view-week = V { $number }
due-in-days =
    { $count ->
        [one] { $count } dagur
       *[other] { $count } dagar
    }
due-in-hours =
    { $count ->
        [one] { $count } klukkustund
       *[other] { $count } klukkustundir
    }
due-in-less-than-one-hour = < 1 klukkustund
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = engin byrjunar eða lokadagsetning
datetime-interval-task-without-due-date = byrjunardagsetning { $date } { $time }
datetime-interval-task-without-start-date = lokadagsetning { $date } { $time }
drag-label-tasks-with-only-entry-date = Byrjunartími
drag-label-tasks-with-only-due-date = Framkvæmist fyrir
delete-task =
    .label = Eyða verkefni
    .accesskey = l
delete-item =
    .label = Eyða
    .accesskey = E
delete-event =
    .label = Eyða atburði
    .accesskey = a
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Hverja { $count } mínútu
           *[other] Hverjar { $count } mínútur
        }
extract-using = Nota { $languageName }
extract-using-region = Nota { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } mínúta
       *[other] { $count } mínútur
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } klukkustund
       *[other] { $count } klukkustundir
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } dagur
       *[other] { $count } dagar
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } vika
       *[other] { $count } vikur
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] mínúta
           *[other] mínútur
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] klukkustund
           *[other] klukkustundir
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] dagur
           *[other] dagar
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] vika
           *[other] vikur
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = Sýna { $name }
hide-calendar = Fela { $name }
hide-calendar-title =
    .title = Sýna { $name }
show-calendar-title =
    .title = Fela { $name }
show-calendar-label =
    .label = Sýna { $name }
hide-calendar-label =
    .label = Fela { $name }
show-only-calendar =
    .label = Sýna aðeins { $name }
modify-conflict-prompt-title = Árekstur vegna breytinga á atriði
modify-conflict-prompt-message = Atriðinu sem var verið að breyta í glugganum hefur verið breytt síðan það var opnað.
modify-conflict-prompt-button1 = Yfirskrifa breytingar
modify-conflict-prompt-button2 = Hætta við breytingar
minimonth-no-selected-date =
    .aria-label = Engin dagsetning valin
