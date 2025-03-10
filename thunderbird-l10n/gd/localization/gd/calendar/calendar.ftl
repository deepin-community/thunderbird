new-event =
    .placeholder = Tachartas ùr
new-event-dialog = Tachartas ùr
edit-event-dialog = Deasaich an tachartas
new-task-dialog = Saothair ùr
edit-task-dialog = Deasaich an t-saothair
ask-save-title-event = Sàbhail an tachartas
ask-save-title-task = Sàbhail an t-saothair
ask-save-message-event = Cha deach an tachartas a shàbhaladh. A bheil thu airson an tachartas a shàbhaladh?
ask-save-message-task = Cha deach an t-saothair a shàbhaladh. A bheil thu airson an t-saothair a shàbhaladh?
warning-end-before-start = Tha an latha crìochnachaidh agad ron latha tòiseachaidh
warning-until-date-before-start = Tha an latha crìochnachaidh ron latha tòiseachaidh
home-calendar-name = Mo mhìosachan
untitled-calendar-name = Mìosachan gun tiotal
status-tentative = An dòchas
status-confirmed = Air a dhearbhachadh
event-status-cancelled = Air a sgur dheth
todo-status-cancelled = Air a sgur dheth
status-needs-action = Feumach air gnìomh
status-in-process = 'Ga phròiseasadh
status-completed = Deiseil
high-priority = Àrd
normal-priority = Àbhaisteach
low-priority = Ìseal
import-prompt = Dè am mìosachan dhan a thèid na nithean seo a chur ann?
export-prompt = Dè am mìosachan a tha thu airson ion-phortadh uaidhe?
paste-prompt = Dè am mìosachan so-sgrìobhte agad dhan a chuireas sinn seo dhut?
publish-prompt = Dè am mìosachan a tha thu airson fhoillseachadh?
paste-event-also = Tha thu a’ cur ann rud sa bheil coinneamh
paste-events-also = Tha thu a’ cur ann rud sa bheil coinneamhan
paste-task-also = Tha thu a’ cur ann rud sa bheil saothair iomruinte
paste-tasks-also = Tha thu a’ cur ann rud sa bheil saothraichean iomruinte
paste-items-also = Tha thu a’ cur ann rud sa bheil coinneamhan agus saothraichean iomruinte
paste-event-only = Tha thu a’ cur ann coinneamh
paste-events-only = Tha thu a’ cur ann coinneamhan
paste-task-only = Tha thu a’ cur ann saothair iomruinte
paste-tasks-only = Tha thu a’ cur ann saothraichean iomruinte
paste-items-only = Tha thu a’ cur ann coinneamhan is saothraichean iomruinte
paste-notify-about = { $pasteItem } - a bheil thu airson innse dhan a h-uile duine a tha an sàs gun deach ùrachadh?
paste-and-notify-label = Cuir ann is cuir a-null an-dràsta
paste-dont-notify-label = Cuir ann e ach na cuir a-null e
import-items-failed = Dh'fhàillig ion-phortadh de { $count } nithean. 'S e seo a' mhearachd mu dheireadh: { $error }
no-items-in-calendar-file2 = Cha ghabh ion-phortadh a dhèanamh o { $filePath }. Chan eil dad san fhaidhle seo a ghabhas ion-phortadh.
event-description = Tuairisgeul:
unable-to-read = Cha ghabh am faidhle a leanas a leughadh:
unable-to-write = Cha ghabh sgrìobhadh dhan fhaidhle a leanas: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mìosachan Mozilla
timezone-error = Chaidh roinn-tìde neo-aithnichte gun sònrachadh a lorg fhad 's a bhathar a' leughadh { $filePath }.
duplicate-error =
    { $count ->
        [one] Chaidh { $count } nithean a leigeil seachad a chionn 's gu bheil iad ann an dà chuid sa mhìosachan-amais agus ann an { $filePath }.
       *[other] Chaidh { $count } nithean a leigeil seachad a chionn 's gu bheil iad ann an dà chuid sa mhìosachan-amais agus ann an { $filePath }.
    }
unable-to-create-provider = Thachair mearachd fhad 's a bhathar ag ullachadh a' mhìosachain aig { $location } a chum cleachdaidh. Cha bhi e ri do làimh.
unknown-timezone-in-item = Roinn-tìde neo-aithnichte "{ $timezone }" ann an "{ $title }". Thathar 'ga làimhseachadh mar roinn-tìde ionadail 'air fleod' 'na àite: { $datetime }
timezone-errors-alert-title = Mearachdan roinne-tìde
timezone-errors-see-console = Cuir sùil air consoil nam mearachd: Thathar a' làimhseachadh roinnean-tìde neo-aithnichte mar roinnean-tìde ionadail 'air fleòd'.
remove-calendar-title = Thoir am mìosachan air falbh
remove-calendar-button-delete = Sguab às am mìosachan
remove-calendar-button-unsubscribe = Sguir dhen fho-sgrìobhadh
remove-calendar-message-delete-or-unsubscribe = A bheil thu airson am mìosachan "{ $name }" a thoirt air falbh? Ma chuireas tu crìoch air an fho-sgrìobhadh dhan mhìosachan, thèid a thoirt air falbh on liosta ach ma sguabas tu às e, thèid an dàta aige a phurgaideachadh cuideachd.
remove-calendar-message-delete = A bheil thu airson am mìosachan "{ $name }" a sguabadh às gu buan?
remove-calendar-message-unsubscribe = A bheil thu airson sgur dhen fho-sgrìobhadh dhan mhìosachan "{ $name }"?
week-title = Seachain { $title }
week-title-label =
    .aria-label = Seachain { $title }
calendar-none =
    .label = Chan eil gin
too-new-schema-error-text = Chan eil dàta a’ mhìosachain agad co-chòrdail leis an tionndadh seo de { $hostApplication }. Chaidh dàta a’ mhìosachain sa phròifil agad ùrachadh le tionndadh nas ùire de { $hostApplication }. Chaidh lethbhreac-glèidhidh dhen fhaidhle dàta a chruthachadh agus ’s e “{ $fileName }” a tha air. A’ leantainn air adhart le faidhle dàta a tha air ùr-chruthachadh.
event-untitled = Gun tiotal
tooltip-title = Tiotal:
tooltip-location = Àite:
tooltip-date = Ceann-là:
tooltip-cal-name = Ainm a' mhìosachain:
tooltip-status = Staid:
tooltip-organizer = E:
tooltip-start = Àm-tòiseachaidh:
tooltip-due = Ceann-ama:
tooltip-priority = Prìomhachas:
tooltip-percent = % crìochnaichte:
tooltip-completed = Crìochnaichte:
calendar-new = Ùr
calendar-open = Fosgail
filepicker-title-import = Ion-phortaich
filepicker-title-export = Às-phortaich
filter-ics = iCalendar ({ $wildmat })
filter-html = Duilleag-lìn ({ $wildmat })
generic-error-title = Thachair mearachd
http-put-error =
    Dh'fhàillig foillseachadh faidhle a' mhìosachain.
    Còd a' chor: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Dh'fhàillig foillseachadh faidhle a' mhìosachain.
    Còd a' chor: 0x{ $statusCode }
read-only-mode = Thachair mearachd rè leughadh an dàta airson a' mhìosachain: { $name }. Tha e ri leughadh a-mhàin a-nis a chionn 's gum b' urrainn dhut dàta a chall ma dh'atharraicheas tu càil ann. 'S urrainn an roghainn seo atharrachadh ma thèid thu gu 'Deasaich am mìosachan'.
disabled-mode = Thachair mearachd rè leughadh an dàta airson a' mhìosachain: { $name }. Chaidh a chur à comas gus am bi e sàbhailte ri chleachdadh.
minor-error = Thachair mearachd rè leughadh an dàta airson a' mhìosachain: { $name }. Ge-tà, chan e mearachd mhòr a tha ann a-rèir coltais agus feuchaidh am prògram ri cumail air co-dhiù.
still-read-only-error = Thachair mearachd rè leughadh an dàta airson a' mhìosachain: { $name }.
utf8-decode-error = Thachair mearachd fhad 's a bha faidhle iCalendar (ics) a dhì-chòdachadh 'na UTF-8. Cuir sùil air an fhaidhle, gu h-àraid comharran is litrichean le stràcan, gus dèanamh cinnteach gu bheil e sa chòdachadh UTF-8.
ics-malformed-error = Dh'fhàillig parsadh faidhle iCalendar (ics). Dèan cinnteach gu bheil am faidhle a' leantainn co-chàradh faidhle iCalendar (ics).
item-modified-on-server-title = Dh'atharraich nì air an fhrithealaiche
item-modified-on-server = Chaidh an nì seo atharrachadh air an fhrithealaiche o chionn goirid.
modify-will-lose-data = Ma chuireas tu ann na dh'atharraich thu, thèid a sgrìobhadh thairis air na dh'atharraich air an fhrithealaiche.
delete-will-lose-data = Ma sguabas tu às an nì seo, thèid na dh'atharraich air an fhrithealaiche air chall.
calendar-conflicts-dialog =
    .buttonlabelcancel = Leig seachad na dh'atharraich mise agus luchdaich e a-rithist
proceed-modify =
    .label = Cuir ann na dh'atharraich mise co-dhiù
proceed-delete =
    .label = Sguab às co-dhiù
dav-not-dav = Chan eil an goireas aig { $name } 'na chruinneachadh DAV no chan eil e ri fhaighinn
dav-dav-not-cal-dav = Tha an goireas aig { $name } 'na chruinneachadh DAV ach chan e mìosachan CalDAV a tha ann
item-put-error = Thachair mearachd rè stòradh an nì seo air an fhrithealaiche.
item-delete-error = Thachair mearachd rè sguabadh às an nì seo air an fhrithealaiche.
cal-dav-request-error = Thachair mearachd leis a' chuireadh.
cal-dav-response-error = Thachair mearachd leis an fhreagairt.
cal-dav-request-status-code = Còd a' chor: { $statusCode }
cal-dav-request-status-code-string-generic = Cha ghabh an t-iarrtas seo a làimhseachadh.
cal-dav-request-status-code-string-400 = Tha droch cho-chàradh air an iarrtas seo 's cha ghabh a làimhseachadh.
cal-dav-request-status-code-string-403 = Chan eil cead aig a' chleachdaiche an t-iarrtas seo a thoirt gu buil.
cal-dav-request-status-code-string-404 = Cha deach an goireas seo a lorg.
cal-dav-request-status-code-string-409 = Còmhstri eadar goireasan.
cal-dav-request-status-code-string-412 = Dh'fhàillig ro-chumha.
cal-dav-request-status-code-string-500 = Mearachd am broinn an fhrithealaiche.
cal-dav-request-status-code-string-502 = Droch chachaileith (Rèiteachadh a' phrogsaidh?).
cal-dav-request-status-code-string-503 = Mearachd am broinn an fhrithealaiche (Frithealaiche sìos rè tàmaill?).
cal-dav-redirect-title = A bheil thu airson ionad a' mhìosachain { $name } ùrachadh?
cal-dav-redirect-text = Chan eil iarrtasan airson { $name } 'gan ath-stiùireadh gun ionad ùr. A bheil thu airson an luach a leanas a chur an àite an ionaid?
cal-dav-redirect-disable-calendar = Cuir am mìosachan à comas
likely-timezone = Europe/London, America/Halifax, Australia/Sydney, Pacific/Auckland
warning-os-tz-no-match =
    Rabhadh: Chan eil roinn-tìde an t-siostaim-obrachaidh “{ $timezone }”
    a’ freagairt ris an roinn-tìde ZoneInfo “{ $zoneInfoTimezoneId }” tuilleadh.
skipping-os-timezone = A' gearradh leum thairis air roinn-tìde an t-siostaim-obrachaidh '{ $timezone }'.
skipping-locale-timezone = A’ gearradh leum thairis air roinn-tìde an sgeama ionadail “{ $timezone }”.
warning-using-floating-tz-no-match =
    Rabhadh: A’ cleachdadh roinn-tìde “air fleod”.
    Cha do fhreagair dàta roinn-tìde ZoneInfo sam bith ri dàta roinn-tìde an t-siostaim-obrachaidh.
warning-using-guessedtz =
    Rabhadh: Rinn sinn tomhas air an roinn-tìde
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Tha an toinn-tìde ZoneInfo seo cha mhòr co-ionnann ri roinn-tìde an t-siostaim-obrachaidh agad.
    Air sgàth sin, bidh diofar seachdain, air a’ char as motha, eadar
    amannan samhraidh is geamhraidh an coimeas ri amannan an t-siostaim-obrachaidh.
    Faodaidh gum bi diofar san dàta a thaobh làithean tòiseachaidh no riaghailtean eadar-dhealaichte,
    no tuairmse, airson riaghailtean ann am mìosachain neo-Ghriogarach.
tz-seems-to-matchos = Tha coltas gu bheil an roinn-tìde ZoneInfo seo a’ freagairt ri roinn-tìde an t-siostaim-obrachaidh agad am bliadhna-sa.
tz-fromos =
    Chaidh an roinn-tìde ZoneInfo seo a thaghadh air sgàth aithnichear
    roinn-tìde an t-siostaim-obrachaidh "{ $timezone }".
tz-from-locale =
    Chaidh an roinn-tìde ZoneInfo seo a thaghadh a chionn 's gun deach roinn-tìde an
    t-siostaim-obrachaidh a' freagairt ri roinnean-tìde iomchaidh airson daoine a chleachdas Beurla nan SA.
tz-from-known-timezones =
    Chaidh an roinn-tìde ZoneInfo seo a thaghadh a chionn 's gun deach roinn-tìde an
    t-siostaim-obrachaidh a' freagairt ri roinnean-tìde aithnichte ann an òrdugh aibideileach DA na roinne-tìde.
tasks-with-no-due-date = Saothraichean gun cheann-ama
cal-dav-name = CalDAV
composite-name = Co-dhèanta
ics-name-key = iCalendar (ICS)
memory-name = Sealach (cuimhne)
storage-name = Ionadail (SQLite)
html-prefix-title = Tiotal
html-prefix-when = Cuin
html-prefix-location = Àite
html-prefix-description = Tuairisgeul
html-task-completed = { $task } (crìochnaichte)
add-category = Cuir ris roinn-seòrsa
multiple-categories = Iomadh roinn-seòrsa
no-categories = Chan eil gin
calendar-today = An-diugh
calendar-tomorrow = A-màireach
yesterday = An-dè
events-only = Tachartasan
events-and-tasks = Tachartasan is saothraichean
tasks-only = Saothraichean
short-calendar-week = Seachdain na bl.
calendar-go = Rach ann
calendar-next1 = na leanas seo romhainn:
calendar-next2 = na leanas seo romhainn:
calendar-last1 = na leanas seo chaidh:
calendar-last2 = na leanas seo chaidh:
alarm-window-title-label =
    { $count ->
        [one] { $count } chuimhneachan
        [two] { $count } chuimhneachan
        [few] { $count } cuimhneachain
       *[other] { $count } cuimhneachan
    }
alarm-starts =
    .value = A' tòiseachadh: { $datetime }
alarm-today-at = Aig { $datetime } an-diugh
alarm-tomorrow-at = Aig { $datetime } a-màireach
alarm-yesterday-at = Aig { $datetime } an-dè
alarm-default-description = An tuairisgeul bunaiteach aig Mozilla
alarm-default-summary = An gearr-chunntas bunaiteach aig Mozilla
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Chan urrainn dhut caismeachd a chur na dhùsal barrachd air { $count } mhìos.
        [two] Chan urrainn dhut caismeachd a chur na dhùsal barrachd air { $count } mhìos.
        [few] Chan urrainn dhut caismeachd a chur na dhùsal barrachd air { $count } mìosan.
       *[other] Chan urrainn dhut caismeachd a chur na dhùsal barrachd air { $count } mìos.
    }
task-details-status-needs-action = Feumach air gnìomh
task-details-status-in-progress = { $percent }% crìochnaichte
task-details-status-completed = Crìochnaichte
task-details-status-completed-on = Crìochnaichte { $datetime }
task-details-status-cancelled = Air a sgur dheth
getting-calendar-info-common =
    .label = A' sgrùdadh nam mìosachan…
getting-calendar-info-detail =
    .label = A' sgrùdadh mìosachan { $index } a-mach à { $total }
error-code = Còd na mearachd: { $errorCode }
error-description = Tuairisgeul: { $errorDescription }
error-writing2 = Thachair mearachd nuair a bha sinn ri sgrìobhadh sa mhìosachan { $name }! Gheibh thu barrachd fiosrachaidh gu h-ìosal.
error-writing-details = Ma chì thu an teachdaireachd seo an dèidh dhut cuimhneachan a chur na dhùsal no a leigeil seachad agus mur eil thu airson tachartasan a chur ris a’ mhìosachan seo no an deasachadh, is urrainn dhut mìosachan a tha ri leughadh a-mhàin a dhèanamh dheth is seo a sheachnadh san àm ri teachd. Airson seo a dhèanamh, fosgail roghainnean a’ mhìosachain le briogadh deas air a’ mhìosachan seo san liosta ann an sealladh a’ mhìosachain no nan saothraichean.
tooltip-calendar-disabled =
    .title = Chan eil am mìosachan { $name } ri fhaighinn an-dràsta fhèin
tooltip-calendar-read-only =
    .title = Tha am mìosachan { $name } ri leughadh a-mhàin
task-edit-instructions = Briog an-seo gus saothair ùr a chur ris
task-edit-instructions-readonly = Tagh mìosachan as urrainn dhut sgrìobhadh ann
task-edit-instructions-capability = Tagh mìosachan aig a bheil taic airson saothraichean
event-details-start-date = Àm-tòiseachaidh:
event-details-end-date = Àm-crìochnachaidh:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Seachdain na bliadhna: { $index }
single-calendar-week = { $index } seachdain na bl.
    .title = Seachdain na bliadhna: { $index }
several-long-calendar-weeks = Seachdainean a’ mhìosachain { $startIndex }-{ $endIndex }
several-calendar-weeks = Seachdainean { $startIndex }-{ $endIndex } na bl.
    .title = Seachdainean { $startIndex }-{ $endIndex } na bliadhna
multiweek-view-week = S { $number }
due-in-days =
    { $count ->
        [one] { $count } latha
        [two] { $count } latha
        [few] { $count } làithean
       *[other] { $count } latha
    }
due-in-hours =
    { $count ->
        [one] { $count } uair a thìde
        [two] { $count } uair a thìde
        [few] { $count } uairean a thìde
       *[other] { $count } uair a thìde
    }
due-in-less-than-one-hour = < 1 uair a thìde
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = gun latha tòiseachaidh no ceann-ama
datetime-interval-task-without-due-date = latha tòiseachaidh { $date } { $time }
datetime-interval-task-without-start-date = ceann-ama { $date } { $time }
drag-label-tasks-with-only-entry-date = Àm-tòiseachaidh
drag-label-tasks-with-only-due-date = Ceann-ama
delete-task =
    .label = Sguab às an t-saothair
    .accesskey = S
delete-item =
    .label = Sguab às
    .accesskey = S
delete-event =
    .label = Sguab às an tachartas
    .accesskey = S
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Gach mionaid
            [two] Gach { $count } mhionaid
            [few] Gach { $count } mionaidean
           *[other] Gach { $count } mionaid
        }
extract-using = A' cleachdadh { $languageName }
extract-using-region = A' cleachdadh { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } mhionaid
        [two] { $count } mhionaid
        [few] { $count } mionaidean
       *[other] { $count } mionaid
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } uair a thìde
        [two] { $count } uair a thìde
        [few] { $count } uairean a thìde
       *[other] { $count } uair a thìde
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } latha
        [two] { $count } latha
        [few] { $count } làithean
       *[other] { $count } latha
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } seachdain
        [two] { $count } sheachdain
        [few] { $count } seachdainean
       *[other] { $count } seachdain
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] mhionaid
            [two] mhionaid
            [few] mionaidean
           *[other] mionaid
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] uair a thìde
            [two] uair a thìde
            [few] uairean a thìde
           *[other] uair a thìde
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] latha
            [two] latha
            [few] làithean
           *[other] latha
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] seachdain
            [two] sheachdain
            [few] seachdainean
           *[other] seachdain
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = Seall { $name }
hide-calendar = Falaich { $name }
hide-calendar-title =
    .title = Seall { $name }
show-calendar-title =
    .title = Falaich { $name }
show-calendar-label =
    .label = Seall { $name }
hide-calendar-label =
    .label = Falaich { $name }
show-only-calendar =
    .label = Na seall ach { $name }
modify-conflict-prompt-title = Còmhstri atharrachaidh
modify-conflict-prompt-message = Chaidh an rud a tha 'ga dheasachadh sa chòmhradh atharrachadh on a chaidh fhosgladh.
modify-conflict-prompt-button1 = Sgrìobh thairis air na h-atharraichean eile
modify-conflict-prompt-button2 = Tilg air falbh na h-atharraichean seo
minimonth-no-selected-date =
    .aria-label = Cha deach ceann-là a thaghadh
