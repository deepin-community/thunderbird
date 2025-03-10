new-event =
    .placeholder = Imeacht Nua
new-event-dialog = Imeacht Nua
edit-event-dialog = Cuir Imeacht in Eagar
new-task-dialog = Tasc Nua
edit-task-dialog = Cuir Tasc in Eagar
ask-save-title-event = Sábháil Imeacht
ask-save-title-task = Sábháil Tasc
ask-save-message-event = Níl an t-imeacht sábháilte. An bhfuil fonn ort an t-imeacht a shábháil?
ask-save-message-task = Níl an tasc sábháilte. An bhfuil fonn ort an tasc a shábháil?
warning-end-before-start = Tá an dáta críochnaithe a chuir tú isteach níos luaithe ná an dáta tosaithe.
warning-until-date-before-start = Tá an dáta críochnaithe a roghnaigh tú níos luaithe ná an dáta tosaithe
home-calendar-name = Baile
untitled-calendar-name = Féilire Gan Teideal
status-tentative = Sealadach
status-confirmed = Cinntithe
event-status-cancelled = Cealaithe
todo-status-cancelled = Cealaithe
status-needs-action = Gníomhú De Dhíth
status-in-process = Idir Lámha
status-completed = Críochnaithe
high-priority = Ard
normal-priority = Gnách
low-priority = Íseal
import-prompt = Cén féilire a bhfuil na nithe seo le haistriú chuige?
export-prompt = Cén féilire a bhfuil nithe le heaspórtáil as?
publish-prompt = Cén féilire is mian leat a fhoilsiú?
import-items-failed = Theip ar iompórtáil { $count } mír. Earráid dheireanach: { $error }
event-description = Cur Síos:
unable-to-read = Ní féidir léamh ó chomhad:
unable-to-write = Ní féidir scríobh i gcomhad: { $filePath }
default-file-name = MozillaCalEvents
html-title = Féilire Mozilla
timezone-error = Fuarthas crios ama anaithnid gan sainmhíniú agus { $filePath } á léamh.
duplicate-error =
    { $count ->
        [one] Tugadh neamhaird ar { $count } mír toisc go bhfuil siad sa spriocfhéilire agus i { $filePath } araon.
       *[other] Tugadh neamhaird ar { $count } mír toisc go bhfuil siad sa spriocfhéilire agus i { $filePath } araon.
    }
unable-to-create-provider = Tharla earráid agus an féilire ag { $location } á ullmhú i gcomhair úsáide. Ní bheidh sé ar fáil.
unknown-timezone-in-item = Crios ama neamhaithnid "{ $timezone }" i "{ $title }". Caitheadh leis mar shaorchrios ama: { $datetime }
timezone-errors-alert-title = Earráidí Creasa Ama
timezone-errors-see-console = Feic an Consól Earráide: caitear le criosanna ama neamhaithnid mar an saorchrios ama logánta.
remove-calendar-title = Bain Féilire
remove-calendar-button-delete = Scrios an Féilire
remove-calendar-button-unsubscribe = Díliostáil
remove-calendar-message-delete-or-unsubscribe = An bhfuil fonn ort féilire "{ $name }" a bhaint? Má dhíliostálann tú, bainfear an féilire den liosta; má scriosann tú é, scriosfar na sonraí atá ann go brách.
remove-calendar-message-delete = An bhfuil fonn ort féilire "{ $name }" a scriosadh go buan?
remove-calendar-message-unsubscribe = An bhfuil fonn ort díliostáil ó fhéilire "{ $name }"?
week-title = Seachtain { $title }
week-title-label =
    .aria-label = Seachtain { $title }
calendar-none =
    .label = Gan sonrú
event-untitled = Gan Teideal
tooltip-title = Teideal:
tooltip-location = Suíomh:
tooltip-date = Dáta:
tooltip-cal-name = Ainm an Fhéilire:
tooltip-status = Stádas:
tooltip-organizer = Eagraí:
tooltip-start = Tús:
tooltip-due = Sprioc:
tooltip-priority = Tosaíocht:
tooltip-percent = % Críochnaithe:
tooltip-completed = Críochnaithe:
calendar-new = Nua
calendar-open = Oscail
filepicker-title-import = Iompórtáil
filepicker-title-export = Easpórtáil
filter-ics = iCalendar ({ $wildmat })
filter-html = Leathanach Gréasáin ({ $wildmat })
generic-error-title = Tharla earráid
http-put-error =
    Theip ar fhoilsiú an chomhaid fhéilire.
    Cód stádais: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Theip ar fhoilsiú an chomhaid fhéilire.
    Cód stádais: 0x{ $statusCode }
read-only-mode = Tharla earráid agus sonraí á léamh don fhéilire { $name }. Tá sé curtha sa mhód inléite amháin, mar is dócha go gcaillfear sonraí má athraítear an féilire. Is féidir leat an socrú seo a athrú ach "Cuir Féilire in Eagar" a roghnú.
disabled-mode = Tharla earráid agus sonraí á léamh don fhéilire { $name }. Tá sé díchumasaithe go dtí go mbeidh a úsáid slán.
minor-error = Tharla earráid agus sonraí á léamh don fhéilire: { $name }. Meastar áfach gur mionearráid í agus mar sin déanfaidh an feidhmchlár iarracht leanúint ar aghaidh.
still-read-only-error = Tharla earráid agus sonraí á léamh don fhéilire: { $name }.
utf8-decode-error = Tharla earráid agus comhad iCalendar (ics) á léamh mar UTF-8. Dearbhaigh go bhfuil an comhad ionchódaithe leis an ionchódú carachtar UTF-8, siombail í agus carachtair le haicinn san áireamh.
ics-malformed-error = Theip ar pharsáil chomhad iCalendar (ics). Dearbhaigh go gcloíonn an comhad le comhréir na gcomhad iCalendar (ics).
item-modified-on-server-title = Mír athraithe ar an bhfreastalaí
item-modified-on-server = Athraíodh an mhír seo le déanaí ar an bhfreastalaí.
modify-will-lose-data = Scriosfar na hathruithe a deineadh ar an bhfreastalaí má sheoltar do chuid athruithe.
delete-will-lose-data = Caillfear na hathruithe a deineadh ar an bhfreastalaí má scriostar an mhír seo.
calendar-conflicts-dialog =
    .buttonlabelcancel = Cuir mo chuid athruithe ar ceal agus athlódáil
proceed-modify =
    .label = Seol mo chuid athruithe pé scéal é
proceed-delete =
    .label = Scrios pé scéal é
dav-not-dav = Ní bailiúchán DAV í an áis ag { $name } nó níl sí ar fáil.
dav-dav-not-cal-dav = Is bailiúchán DAV í an áis ag { $name } ach ní féilire CalDAV í.
item-put-error = Tharla earráid agus an mhír a stóráil ar an bhfreastalaí.
item-delete-error = Tharla earráid agus an mhír á baint den bhfreastalaí.
cal-dav-request-error = Tharla earráid agus an cuireadh á sheoladh.
cal-dav-response-error = Tharla earráid agus an freagra á sheoladh.
cal-dav-request-status-code = Cód Stádais: { $statusCode }
cal-dav-request-status-code-string-generic = Ní féidir an t-iarratas a chríochnú.
cal-dav-request-status-code-string-400 = Tá droch-chomhréir san iarratas agus ní féidir é a phróiseáil.
cal-dav-request-status-code-string-403 = Níl cead ag an úsáideoir an t-iarratas a chur i bhfeidhm.
cal-dav-request-status-code-string-404 = Acmhainn gan aimsiú.
cal-dav-request-status-code-string-409 = Coinbhleacht idir acmhainní.
cal-dav-request-status-code-string-412 = Theip ar réamhchoinníoll.
cal-dav-request-status-code-string-500 = Earráid inmheánach leis an bhfreastalaí.
cal-dav-request-status-code-string-502 = Drochgheata (Cumraíocht an tseachfhreastalaí?).
cal-dav-request-status-code-string-503 = Earráid inmheánach ar an bhfreastalaí (as seirbhís go sealadach?).
cal-dav-redirect-title = An bhfuil fonn ort suíomh fhéilire { $name } a athrú?
cal-dav-redirect-text = Tá iarratais ar { $name } á n-athdhíriú go suíomh nua. An bhfuil fonn ort an luach a athrú go dtí an ceann seo a leanas?
cal-dav-redirect-disable-calendar = Díchumasaigh an Féilire
likely-timezone = Europe/Dublin, Europe/London
warning-os-tz-no-match =
    Rabhadh: ní chomhoiriúnaíonn an crios ama córais "{ $timezone }"
    leis an gcrios ama ZoneInfo "{ $zoneInfoTimezoneId }".
skipping-os-timezone = Neamhaird á tabhairt ar an gcrios ama córais '{ $timezone }'.
skipping-locale-timezone = Neamhaird á tabhairt ar an gcrios ama logchaighdeáin '{ $timezone }'.
warning-using-floating-tz-no-match =
    Rabhadh: saorchrios ama á úsáid.
    Níor chomhoiriúnaigh sonraí creasa ama ZoneInfo ar bith le sonraí creasa ama an chórais.
warning-using-guessedtz =
    Rabhadh: crios ama tuairimíochta á úsáid
    { $timezone } (AUL{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Tá an crios ama ZoneInfo seo beagnach comhoiriúnach le crios ama an chórais.
    Níl difríocht níos mó ná seachtain idir athruithe an chórais agus na chéad athruithe
    eile idir am coigilte sholas an lae agus am caighdeánach don riail seo.
    B'fhéidir go bhfuil difríochtaí sna sonraí, cosúil le dátaí tosaithe éagsúla,
    rialacha éagsúla, nó meastachán do riail le haghaidh fhéilire neamh-Ghréagórach.
tz-seems-to-matchos = Is cosúil go gcomhoiriúnaíonn an crios ama seo le crios ama an chórais i mbliana.
tz-fromos = Roghnaíodh an crios ama ZoneInfo seo bunaithe ar aitheantóir creasa ama an chórais "{ $timezone }".
tz-from-locale =
    Roghnaíodh an crios ama ZoneInfo seo trí chrios ama an chórais
    a chomhoiriúint leis na criosanna ama is coitianta d'úsáideoirí Gaeilge.
tz-from-known-timezones =
    Roghnaíodh an crios ama ZoneInfo seo trí chrios ama an chórais
    a chomhoiriúint leis na criosanna ama aitheanta in ord aibítreach a n-aitheantóirí creasa ama.
tasks-with-no-due-date = Tascanna gan spriocdháta
cal-dav-name = CalDAV
composite-name = Ilchodach
ics-name-key = iCalendar (ICS)
memory-name = Sealadach (cuimhne)
storage-name = Logánta (SQLite)
html-prefix-title = Teideal
html-prefix-when = Cathain
html-prefix-location = Suíomh
html-prefix-description = Cur Síos
html-task-completed = { $task } (críochnaithe)
add-category = Cuir Catagóir Leis
multiple-categories = Catagóirí Éagsúla
calendar-today = Inniu
calendar-tomorrow = Amárach
yesterday = Inné
events-only = Imeachtaí
events-and-tasks = Imeachtaí agus Tascanna
tasks-only = Tascanna
short-calendar-week = SF
calendar-go = Ar Aghaidh
calendar-next1 = chéad
calendar-next2 = chugainn
calendar-last1 = caite
calendar-last2 = roimhe
alarm-window-title-label =
    { $count ->
        [one] { $count } Mheabhrúchán
        [two] { $count } Mheabhrúchán
        [few] { $count } Mheabhrúchán
        [many] { $count } Meabhrúchán
       *[other] { $count } Meabhrúchán
    }
alarm-starts =
    .value = Tús: { $datetime }
alarm-today-at = Inniu ag { $datetime }
alarm-tomorrow-at = Amárach ag { $datetime }
alarm-yesterday-at = Inné ag { $datetime }
alarm-default-description = Cur Síos Réamhshocraithe Mozilla
alarm-default-summary = Achoimre Réamhshocraithe Mozilla
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Ní féidir leat aláram a chur ar athló níos faide ná mí amháin.
        [two] Ní féidir leat aláram a chur ar athló níos faide ná { $count } mhí.
        [few] Ní féidir leat aláram a chur ar athló níos faide ná { $count } mhí.
        [many] Ní féidir leat aláram a chur ar athló níos faide ná { $count } mí.
       *[other] Ní féidir leat aláram a chur ar athló níos faide ná { $count } mí.
    }
task-details-status-needs-action = Gníomhú De Dhíth
task-details-status-in-progress = { $percent }% Críochnaithe
task-details-status-completed = Críochnaithe
task-details-status-completed-on = Críochnaithe ar { $datetime }
task-details-status-cancelled = Cealaithe
getting-calendar-info-common =
    .label = Féilirí á Seiceáil…
getting-calendar-info-detail =
    .label = Féilire { $index } de { $total } á seiceáil
error-code = Cód earráide: { $errorCode }
error-description = Cur Síos: { $errorDescription }
tooltip-calendar-disabled =
    .title = Níl féilire { $name } ar fáil faoi láthair
tooltip-calendar-read-only =
    .title = Tá féilire { $name } inléite amháin
task-edit-instructions = Cliceáil anseo chun tasc nua a chruthú
task-edit-instructions-readonly = Roghnaigh féilire inscríofa
task-edit-instructions-capability = Roghnaigh féilire a thacaíonn le tascanna
event-details-start-date = Tús:
event-details-end-date = Deireadh:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Seachtain an Fhéilire: { $index }
single-calendar-week = SF: { $index }
    .title = Seachtain an Fhéilire: { $index }
several-calendar-weeks = SF: { $startIndex }-{ $endIndex }
    .title = Seachtainí an Fhéilire { $startIndex }-{ $endIndex }
due-in-days =
    { $count ->
        [one] { $count } lá
        [two] { $count } lá
        [few] { $count } lá
        [many] { $count } lá
       *[other] { $count } lá
    }
due-in-hours =
    { $count ->
        [one] { $count } uair
        [two] { $count } uair
        [few] { $count } huaire
        [many] { $count } n-uaire
       *[other] { $count } uair
    }
due-in-less-than-one-hour = < 1 uair
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = Níl dáta tosaithe ná spriocdháta ann
datetime-interval-task-without-due-date = dáta tosaigh { $date } { $time }
datetime-interval-task-without-start-date = dáta dlite { $date } { $time }
drag-label-tasks-with-only-entry-date = Am tosaithe
drag-label-tasks-with-only-due-date = Dlite
delete-task =
    .label = Scrios Tasc
    .accesskey = s
delete-item =
    .label = Scrios
    .accesskey = s
delete-event =
    .label = Scrios Imeacht
    .accesskey = s
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Gach nóiméad
            [two] Gach { $count } nóiméad
            [few] Gach { $count } nóiméad
            [many] Gach { $count } nóiméad
           *[other] Gach { $count } nóiméad
        }
extract-using = As { $languageName }
extract-using-region = As { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } nóiméad
        [two] { $count } nóiméad
        [few] { $count } nóiméad
        [many] { $count } nóiméad
       *[other] { $count } nóiméad
    }
unit-hours =
    { $count ->
        [one] { $count } uair
        [two] { $count } uair
        [few] { $count } huaire
        [many] { $count } n-uaire
       *[other] { $count } uair
    }
unit-days =
    { $count ->
        [one] { $count } lá
        [two] { $count } lá
        [few] { $count } lá
        [many] { $count } lá
       *[other] { $count } lá
    }
unit-weeks =
    { $count ->
        [one] { $count } seachtain
        [two] { $count } sheachtain
        [few] { $count } seachtaine
        [many] { $count } seachtaine
       *[other] { $count } seachtain
    }
show-calendar = Taispeáin { $name }
hide-calendar = Folaigh { $name }
hide-calendar-title =
    .title = Taispeáin { $name }
show-calendar-title =
    .title = Folaigh { $name }
show-calendar-label =
    .label = Taispeáin { $name }
hide-calendar-label =
    .label = Folaigh { $name }
show-only-calendar =
    .label = Taispeáin { $name } Amháin
modify-conflict-prompt-title = Athrú Míre: Coinbhleacht
modify-conflict-prompt-message = Athraíodh an mhír atá á cur in eagar sa dialóg ó osclaíodh í.
modify-conflict-prompt-button1 = Forscríobh na hathruithe
modify-conflict-prompt-button2 = Ná sábháil na hathruithe seo
minimonth-no-selected-date =
    .aria-label = Níl aon dáta roghnaithe
