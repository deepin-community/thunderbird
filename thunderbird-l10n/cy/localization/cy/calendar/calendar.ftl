new-event =
    .placeholder = Digwyddiad Newydd
new-event-dialog = Digwyddiad Newydd
edit-event-dialog = Golygu Digwyddiad
new-task-dialog = Tasg Newydd
edit-task-dialog = Golygu Tasg
ask-save-title-event = Cadw Digwyddiad
ask-save-title-task = Cadw Tasg
ask-save-message-event = Nid yw'r digwyddiad wedi'i gadw. Hoffech chi gadw'r digwyddiad?
ask-save-message-task = Nid yw'r dasg wedi'i chadw. Hoffech chi gadw'r dasg?
warning-end-before-start = Mae'r dyddiad gorffen yn digwydd ar ôl y dyddiad cychwyn
warning-until-date-before-start = Mae'r dyddiad tan yn digwydd cyn y dyddiad cychwyn
home-calendar-name = Cartref
untitled-calendar-name = Calendr heb Deitl
status-tentative = Amodol
status-confirmed = Cadarnhawyd
event-status-cancelled = Diddymwyd
todo-status-cancelled = Diddymwyd
status-needs-action = Angen Gweithredu
status-in-process = Ar Waith
status-completed = Cwblhawyd
high-priority = Uchel
normal-priority = Arferol
low-priority = Isel
import-prompt = I ba galendr hoffech chi fewnforio'r eitemau hyn?
export-prompt = O ba galendr hoffech chi allforio ohono?
paste-prompt = I ba un o'ch calendrau ysgrifenadwy cyfredol hoffech chi ludo iddo?
publish-prompt = Pa galendr hoffech chi gyhoeddi?
paste-event-also = Mae eich gludo'n cynnwys cyfarfod
paste-events-also = Mae eich gludo'n cynnwys cyfarfodydd
paste-task-also = Mae eich gludo'n cynnwys aseiniad tasg
paste-tasks-also = Mae eich gludo'n cynnwys aseiniad tasgau
paste-items-also = Mae eich gludo'n cynnwys cyfarfodydd ac aseiniad tasgau
paste-event-only = Rydych yn gludo cyfarfod
paste-events-only = Rydych yn gludo cyfarfodydd
paste-task-only = Rydych yn gludo aseiniad tasg
paste-tasks-only = Rydych yn gludo aseiniad tasgau
paste-items-only = Rydych yn gludo cyfarfodydd ac aseiniad tasgau
paste-notify-about = { $pasteItem } - hoffech chi anfon diweddariad i bawb?
paste-and-notify-label = Gludo ac anfon nawr
paste-dont-notify-label = Gludo heb anfon
import-items-failed = { $count } wedi methu a mewnforio. Y gwall olaf oedd: { $error }
no-items-in-calendar-file2 = Methu mewnforio { $filePath }. Nid oes unrhyw eitemau y mae modd eu mewnforio yn y ffeil hon.
event-description = Disgrifiad:
unable-to-read = Methu darllen o ffeil:
unable-to-write = Methu ysgrifennu i ffeil: { $filePath }
default-file-name = MozillaCalEvents
html-title = Calendr Mozilla
timezone-error = Cafwyd cylch amser anhysbys ac anniffiniedig wrth ddarllen { $filePath }.
duplicate-error =
    { $count ->
        [one] Anwybyddwyd { $count } eitem(au) am eu bod yn bodoli yn y calendr cyrchfan ac yn { $filePath }.
       *[other] Anwybyddwyd { $count } eitem(au) am eu bod yn bodoli yn y calendr cyrchfan ac yn { $filePath }.
    }
unable-to-create-provider = Digwyddodd gwall wrth baratoi'r calendr sydd yn { $location } ar gyfer ei ddefnyddio. Ni fydd ar gael.
unknown-timezone-in-item = Cylch aser anhysbys "{ $timezone }" yn "{ $title }".   Yn cael ei drin fel cylch amser 'amhendant': { $datetime }
timezone-errors-alert-title = Gwallau Cylchoedd Amser
timezone-errors-see-console = Gw. Consol Gwall: Mae cylchoedd amser anhysbys yn cael eu trin fel cylchoedd amser lleol 'amhendant'.
remove-calendar-title = Tynnu Calendr
remove-calendar-button-delete = Dileu Calendr
remove-calendar-button-unsubscribe = Dad-danysgrifio
remove-calendar-message-delete-or-unsubscribe = Hoffech chi dynnu calendr "{ $name }"? Bydd dad-danysgrifio'n tynnu'r calendr o'r rhestr, bydd dileu hefyd yn dileu'r data'n barhaol.
remove-calendar-message-delete = Hoffech chi ddileu calendr "{ $name }" yn barhaol?
remove-calendar-message-unsubscribe = Hoffech chi ddad-danysgrifio i galendr "{ $name }"?
week-title = Wythnos { $title }
week-title-label =
    .aria-label = Wythnos { $title }
calendar-none =
    .label = Dim
too-new-schema-error-text = Nid yw data eich calendr yn gydnaws â'r fersiwn hon o { $hostApplication }. Diweddarwyd data'r calendr yn eich proffil gan fersiwn mwy diweddar o { $hostApplication }. Mae copi wrth gefn o'r ffeil ddata wedi'i chreu, o'r enw "{ $fileName }". Yn parhau gyda ffeil ddata sydd newydd ei chreu.
event-untitled = Dim Teitl
tooltip-title = Teitl:
tooltip-location = Lleoliad:
tooltip-date = Dyddiad:
tooltip-cal-name = Enw'r Calendr:
tooltip-status = Statws:
tooltip-organizer = Trefnydd:
tooltip-start = Cychwyn:
tooltip-due = Erbyn:
tooltip-priority = Blaenoriaeth:
tooltip-percent = % Wedi'i Gwblhau:
tooltip-completed = Wedi'i Gwblhau:
calendar-new = Newydd
calendar-open = Agor
filepicker-title-import = Mewnforio
filepicker-title-export = Allforio
filter-ics = iCalendar ({ $wildmat })
filter-html = Tudalen Gwe ({ $wildmat })
generic-error-title = Digwyddodd gwall
http-put-error =
    Methodd cyhoeddi'r ffeil calendr.
    Statws cod: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Methodd cyhoeddi ffeil calendr.
    Statws cod: 0x{ $statusCode }
read-only-mode = Bu gwall wrth ddarllen data ar gyfer y calendr: { $name }. Mae wedi'i osod ym modd darllen yn unig, gan fod newidiadau i'r calendr yn debygol o arwain at golli data.  Mae modd newid y gosodiad drwy ddewis 'Golygu Calendr'.
disabled-mode = Bu gwall wrth ddarllen data ar gyfer y calendr: { $name }. Mae wedi'i analluogi nes ei fod yn ddiogel ei ddefnyddio.
minor-error = Bu gwall wrth ddarllen data ar gyfer y calendr: { $name }.  Gan fod y gwall yn debygol o fod yn un bychan, bydd y rhaglen yn ceisio parhau.
still-read-only-error = Bu gwall wrth ddarllen data ar gyfer y calendr: { $name }.
utf8-decode-error = Bu gwall wrth geisio dadgodio ffeil iCalendr (ics) fel UTF-8. Gwiriwch fod y ffeil, gan gynnwys symbolau a nodau gydag acenion, wedi'i hamgodio gan ddefnyddio amgodiad nod UTF-8.
ics-malformed-error = Methodd didoli ffeil iCalendr (ics). Gwiriwch fod y ffeil yn cyd-fynd â chystrawen ffeil iCalendr (ics).
item-modified-on-server-title = Eitem wedi newid ar y gweinydd
item-modified-on-server = Mae'r eitem wedi newid yn ddiweddar ar y gweinydd.
modify-will-lose-data = Bydd cyflwyno newidiadau yn tros-ysgrifennu newidiadau sydd wedi'u gwneud ar y gweinydd.
delete-will-lose-data = Bydd dileu'r eitem yn achosi colli'r newidiadau ar y gweinydd.
calendar-conflicts-dialog =
    .buttonlabelcancel = Hepgor fy newidiadau ac ail-lwytho
proceed-modify =
    .label = Cyflwyno fy newidiadau beth bynnag
proceed-delete =
    .label = Dileu beth bynnag
dav-not-dav = Mae'r adnodd yn { $name } un ai ddim yn gasgliad DAV neu nid yw ar gael
dav-dav-not-cal-dav = Mae'r adnodd yn { $name } yn gasgliad DAV ond nid yw'n galendr CalDAV
item-put-error = Bu gwall wrth gadw'r eitem ar y gweinydd.
item-delete-error = Bu gwall wrth ddileu'r eitem o'r gweinydd.
cal-dav-request-error = Digwyddodd gwall wrth anfon gwahoddiad.
cal-dav-response-error = Digwyddodd gwall wrth anfon yr ymateb.
cal-dav-request-status-code = Cod Statws: { $statusCode }
cal-dav-request-status-code-string-generic = Nid oes modd prosesu'r cais.
cal-dav-request-status-code-string-400 = Mae'r cais yn cynnwys cystrawen gwael ac nid oes modd ei brosesu.
cal-dav-request-status-code-string-403 = Nid oes gan y defnyddiwr ganiatâd digonol i gyflawni'r cais.
cal-dav-request-status-code-string-404 = Heb ganfod yr adnodd.
cal-dav-request-status-code-string-409 = Gwrthdaro adnodd.
cal-dav-request-status-code-string-412 = Methodd y rhag-amod.
cal-dav-request-status-code-string-500 = Gwall mewnol gweinydd.
cal-dav-request-status-code-string-502 = Porth gwael (Ffurfweddiad dirprwy?).
cal-dav-request-status-code-string-503 = Gwall mewnol gweinydd (Methiant gweinydd dros dro?).
cal-dav-redirect-title = Diweddaru'r lleoliad ar gyfer calendr { $name }?
cal-dav-redirect-text = Mae'r ceisiadau am { $name } yn cael eu hailgyfeirio i leoliad newydd. Hoffech chi newid y lleoliad i'r gwerth canlynol?
cal-dav-redirect-disable-calendar = Analluogi'r Calendr
likely-timezone = America/Efrog Newydd, America/Chicago, America/Denver, America/Phoenix, America/Los_Angeles, America/Anchorage, America/Adak, Y Môr Tawel/Honolulu, America/Puerto_Rico, America/Halifax, America/Dinas_Mecsico, America/Argentina/Buenos_Aires, America/Sao_Paulo, Ewrop/Llundain, Ewrop/Paris, Asia/Singapore, Asia/Tokyo, Affrica/Lagos, Affrica/Johannesburg, Affrica/Nairobi, Awstralia/Brisbane, Awstralia/Sydney, Y Môr Tawel/Auckland
warning-os-tz-no-match =
    Rhybudd: Nid yw cylch amser y system weithredu "{ $timezone }"
    yn cydfynd bellach â'r cylch amser ZoneInfo mewnol "{ $zoneInfoTimezoneId }".
skipping-os-timezone = Yn hepgor cylch amser y System Weithredu '{ $timezone }'.
skipping-locale-timezone = Yn hepgor cylch amser y locale '{ $timezone }'.
warning-using-floating-tz-no-match =
    Rhybudd: Yn defnyddio cylch amser "amhendant".
    Nid oes data cylch amser ZoneInfo ar gael sy'n cyd-fynd â data cylch amser y system weithredu.
warning-using-guessedtz =
    Rhybudd:  Wedi dyfalu'r cylch amser
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Mae'r cylch amser ZoneInfo bron yn cyd-fynd â chylch amser y system weithredu.
    Ar gyfer y rheol hwn mae'r trawsnewid rhwng oriau golau dydd ac amser safonol yn
    amrywio dim mwy nag wythnos o drawsnewidiad cylch amser y system weithredu.
    Efallai bydd gwahaniaeth yn y data, megis dyddiad cychwyn gwahanol,
    neu reol gwahanol, neu frasamcanu rheol calendr heblaw rhai Georgaidd.
tz-seems-to-matchos = Mae'r ZoneInfo'r cylch amser i weld yn cyd-fynd â chylch amser y system weithredu eleni.
tz-fromos =
    Dewiswyd y cylch amser ZoneInfo ar sail dynodydd cylch amser y system
    weithredu "{ $timezone }".
tz-from-locale =
    Mae'r cylch amser ZoneInfo yma wedi'i ddewis drwy gymharu cylch amser y system
    weithredu gyda'r cylchoedd amser tebygol ar gyfer defnyddwyr Saesneg UDA.
tz-from-known-timezones =
    Mae'r cylch amser ZoneInfo yma wedi ei ddewis drwy gymharu cylch amser y system
    weithredu gyda'r cylchoedd amser sydd â chylchoedd amser yn ôl trefn yr wyddor.
tasks-with-no-due-date = Tasgau heb ddyddiad cwblhau
cal-dav-name = CalDAV
composite-name = Cyfansawdd
ics-name-key = iCalendar (ICS)
memory-name = Dros dro (cof)
storage-name = Lleol (SQLite)
html-prefix-title = Teitl
html-prefix-when = Pryd
html-prefix-location = Lleoliad
html-prefix-description = Disgrifiad
html-task-completed = { $task } (cwblhawyd)
add-category = Ychwanegu Categori
multiple-categories = Categorïau Lluosog
no-categories = Dim
calendar-today = Heddiw
calendar-tomorrow = Yfory
yesterday = Ddoe
events-only = Digwyddiadau
events-and-tasks = Digwyddiadau a Thasgau
tasks-only = Tasgau
short-calendar-week = CW
calendar-go = Mynd
calendar-next1 = nesaf
calendar-next2 = nesaf
calendar-last1 = olaf
calendar-last2 = olaf
alarm-window-title-label =
    { $count ->
        [zero] Dim Atgoffwrwyr
        [one] { $count } Atgoffwr
        [two] { $count } Atgoffwr
        [few] { $count } Atgoffwr
        [many] { $count } Atgoffwr
       *[other] { $count } Atgoffwr
    }
alarm-starts =
    .value = Yn Cychwyn: { $datetime }
alarm-today-at = Heddiw am { $datetime }
alarm-tomorrow-at = Yfory am { $datetime }
alarm-yesterday-at = Yfory am { $datetime }
alarm-default-description = Disgrifiad Mozilla Rhagosodedig
alarm-default-summary = Crynodeb Mozilla Rhagosodedig
alarm-snooze-limit-exceeded =
    { $count ->
        [zero] Nid oes modd i chi huno larwm am fwy nag { $count } mis.
        [one] Nid oes modd i chi huno larwm am fwy na { $count } mis.
       *[other] Nid oes modd i chi huno larwm am fwy na { $count } mis.
    }
task-details-status-needs-action = Angen Gweithredu
task-details-status-in-progress = Wedi Cwblhau { $percent }%
task-details-status-completed = Cwblhawyd
task-details-status-completed-on = Wedi Cwblhau ar { $datetime }
task-details-status-cancelled = Diddymwyd
getting-calendar-info-common =
    .label = Gwirio Calendrau…
getting-calendar-info-detail =
    .label = Gwirio Calendr { $index } o { $total }
error-code = Cod gwall: { $errorCode }
error-description = Disgrifiad: { $errorDescription }
error-writing2 = Digwyddodd gwall wrth ysgrifennu i galendr { $name }! Gwelwch isod am ragor o wybodaeth.
error-writing-details = Os ydych y gweld y neges hon ar ôl cysgu neu gau atgoffwr ac mae hwn yn galendr nad ydych eisiau ychwanegu na golygu digwyddiadau iddo, gallwch nodi'r calendr fel un darllen yn unig er mwyn osgoi profiadau o'r fath yn y dyfodol. I wneud hynny, ewch i briodoleddau'r calendr drwy roi clic de i'r calendr yma yn y rhestr yn y golwg calendr neu dasg.
tooltip-calendar-disabled =
    .title = Nid yw calendr { $name } ar gael ar hyn o bryd
tooltip-calendar-read-only =
    .title = Darllen yn unig yw calendr { $name }
task-edit-instructions = Cliciwch yma i ychwanegu tasg newydd
task-edit-instructions-readonly = Dewiswch galendr ysgrifenadwy
task-edit-instructions-capability = Dewiswch galendr sy'n cynnal tasgau
event-details-start-date = Cychwyn:
event-details-end-date = Gorffen:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Wythnos Calendr: { $index }
single-calendar-week = WC: { $index }
    .title = Wythnos Calendr: { $index }
several-long-calendar-weeks = Wythnosau Calendr { $startIndex } - { $endIndex }
several-calendar-weeks = WC: { $startIndex }-{ $endIndex }
    .title = Wythnos Calendr: { $startIndex }-{ $endIndex }
multiweek-view-week = W { $number }
due-in-days =
    { $count ->
        [zero] Dim dyddiau
        [one] { $count } diwrnod
        [two] { $count } diwrnod
        [few] { $count } diwrnod
        [many] { $count } diwrnod
       *[other] { $count } diwrnod
    }
due-in-hours =
    { $count ->
        [zero] { $count } awr
        [one] { $count } awr
       *[other] { $count } awr
    }
due-in-less-than-one-hour = < 1 awr
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = dim dyddiad cychwyn na gorffen
datetime-interval-task-without-due-date = dyddiad cychwyn { $date } { $time }
datetime-interval-task-without-start-date = dyddiad gorffen { $date } { $time }
drag-label-tasks-with-only-entry-date = Amser cychwyn
drag-label-tasks-with-only-due-date = Erbyn
delete-task =
    .label = Dileu Tasg
    .accesskey = l
delete-item =
    .label = Dileu
    .accesskey = D
delete-event =
    .label = Dileu Digwyddiad
    .accesskey = i
calendar-properties-every-minute =
    .label =
        { $count ->
            [zero] Pob munud
            [one] Pob { $count } munud
           *[other] Pob { $count } munud
        }
extract-using = Defnyddio { $languageName }
extract-using-region = Defnyddio { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [zero] { $count } munud
        [one] { $count } munud
        [two] { $count } funud
        [few] { $count } munud
        [many] { $count } munud
       *[other] { $count } munud
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [zero] { $count } awr
        [one] { $count } awr
       *[other] { $count } awr
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [zero] Dim dyddiau
        [one] { $count } diwrnod
        [two] { $count } diwrnod
        [few] { $count } diwrnod
        [many] { $count } diwrnod
       *[other] { $count } diwrnod
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [zero] { $count } wythnos
        [one] { $count } wythnos
       *[other] { $count } wythnos
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [zero] munudau
            [one] munud
            [two] munud
            [few] munud
            [many] munud
           *[other] munud
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [zero] oriau
            [one] awr
            [two] awr
            [few] awr
            [many] awr
           *[other] awr
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [zero] diwrnodau
            [one] diwrnod
            [two] diwrnod
            [few] diwrnod
            [many] diwrnod
           *[other] diwrnod
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [zero] wythnosau
            [one] wythnos
            [two] wythnos
            [few] wythnos
            [many] wythnos
           *[other] wythnos
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = Dangos { $name }
hide-calendar = Cuddio { $name }
hide-calendar-title =
    .title = Dangos { $name }
show-calendar-title =
    .title = Cuddio { $name }
show-calendar-label =
    .label = Dangos { $name }
hide-calendar-label =
    .label = Cuddio { $name }
show-only-calendar =
    .label = Dangos Dim Ond { $name }
modify-conflict-prompt-title = Gwrthdaro Newid Eitem
modify-conflict-prompt-message = Mae'r eitem s'yn cael ei golygu yn y ddeialog wedi ei newid ers ei hagor.
modify-conflict-prompt-button1 = Trosysgrifenu'r newidiadau eraill
modify-conflict-prompt-button2 = Hepgor y newidiadau hyn
minimonth-no-selected-date =
    .aria-label = Dim dyddiad wedi ei ddewis
