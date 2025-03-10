new-event =
    .placeholder = Նոր իրադարձություն
new-event-dialog = Նոր իրադարձություն
edit-event-dialog = Խմբագրել իրադարձությունը
new-task-dialog = Նոր առաջադրանք
edit-task-dialog = Խմբագրել առաջադրանք
ask-save-title-event = Պահել իրադարձությունը
ask-save-title-task = Պահել առաջադրանքը
ask-save-message-event = Իրադարձությունը չի պահվել։ Պահե՞լ այն։
ask-save-message-task = Առաջադրանքը չի պահվել։ Պահե՞լ այն։
warning-end-before-start = Ձեր մուտքագրած ավարտի ամսաթիվը տեղի է ունենում սկզբի ամսաթվից առաջ
warning-until-date-before-start = «Մինչև» ամսաթիվը տեղի է ունենում սկզբի ամսաթվից առաջ
home-calendar-name = Տուն
untitled-calendar-name = Անանուն օրացույց
status-tentative = Նախօրոք
status-confirmed = Հաստատված
event-status-cancelled = Չեղարկված
todo-status-cancelled = Չեղարկված
status-needs-action = Գործողության կարիք ունի
status-in-process = Ընթացքում է
status-completed = Կատարված
high-priority = Բարձր
normal-priority = Միջին
low-priority = Ցածր
import-prompt = Ո՞ր օրացույցում եք ցանկանում ներածել այս տարրերը։
export-prompt = Ո՞ր օրացույցից եք ցանկանում արտածել։
paste-prompt = Ձեր ներկա գրվող օրացույցերից ո՞ր մեկում ներմուծել։
publish-prompt = Ո՞ր օրացույցն եք ուզում հրապարակել:
paste-event-also = Ձեր ներմուծումը ներառում է հանդիպում
paste-events-also = Ձեր ներմուծությունը ներառում է հանդիպումներ
paste-task-also = Ձեր ներմուծումը ներառում է հանձնարարված առաջադրանք
paste-tasks-also = Ձեր ներմուծումը ներառում է հանձնարարված առաջադրանքներ
paste-items-also = Ձեր ներմուծումը ներառում է հանդիպումներ և հանձնարարված առաջա0դրանքներ
paste-event-only = Դուք ներածում եք հանդիպում
paste-events-only = Դուք ներածում եք հանդիպումներ
paste-task-only = Դուք ներածում եք տրված առաջադրանք
paste-tasks-only = Դուք ներածում եք տրված առաջադրանքներ
paste-items-only = Դուք ներածում եք հանդիպումներ և առաջադրանքներ
paste-notify-about = { $pasteItem } - ցանկանու՞մ եք ուղարկել թարմեցում բոլոր ներգրավվածներին։
paste-and-notify-label = Փակցնել և ուղարկել հիմա
paste-dont-notify-label = Փակցնել առանց ուղարկելու
import-items-failed = Չհաջողվեց ներածել { $count } տարրերը։ Վերջին սխալն էր՝ { $error }
no-items-in-calendar-file2 = Հնարավոր չէ ներմուծել { $filePath }-ից: Այս ֆայլում ներմուծվող միույթներ չկան:
event-description = Նկարագրություն՝
unable-to-read = Չհաջողվեց ընթերցել նիշից՝
unable-to-write = Չհաջողվեց գրել նիշում՝ { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Օրացույց
timezone-error = { $filePath } ֊ի ընթերցման ժամանակ գտնվել է անհայտ և չսահմանված ժամային գոտի։
duplicate-error =
    { $count ->
        [one] { $count } տարր(երը) անտեսվել են, քանի որ գոյություն ունեն ինչպես նպատակային օրացույցում, այնպես էլ { $filePath }։
       *[other] { $count } տարր(երը) անտեսվել են, քանի որ գոյություն ունեն ինչպես նպատակային օրացույցում, այնպես էլ { $filePath }։
    }
unable-to-create-provider = Հայտնաբերվեց սխալ { $location } տեղակայված օրացույցի պատրաստման ժամանակ։ Այն հասանելի չի լինի։
unknown-timezone-in-item = Անհայտ ժամանակագոտի "{ $timezone }"֊ը "{ $title }"֊ում։   Դիտուելու է որպես «լողացող» տեղային ժամային գոտու փոխարեն՝ { $datetime }
timezone-errors-alert-title = Ժամային գոտիների սխալներ
timezone-errors-see-console = Դիտեք սխալի հարթակը․ Անհայտ ժամային գոտիները դիտվում են որպես «լողացող» տեղային ժամանակագոտի։
remove-calendar-title = Հեռացնել օրացույց
remove-calendar-button-delete = Ջնջել օրացույց
remove-calendar-button-unsubscribe = Ապաբաժանորդագրվել
remove-calendar-message-delete-or-unsubscribe = Հեռացնե՞լ  «{ $name }» օրացույցը: Ապաբաժանորդագրումը հեռացնում է օրացույցը ցուցակից, ջնջումը նաև ընդմիշտ մաքրում է իր տվյալները:
remove-calendar-message-delete = Ընդմիշտ ջնջե՞լ "{ $name }" օրացույցը։
remove-calendar-message-unsubscribe = Ապաբաժանորդագրվե՞լ "{ $name }" օրացույցից։
week-title = Շաբաթ { $title }
week-title-label =
    .aria-label = Շաբաթ { $title }
calendar-none =
    .label = Չկա
too-new-schema-error-text = Ձեր օրացույցի տվյալները համատեղելի չեն { $hostApplication }-ի տվյալ տարբերակի հետ: Ձեր պրոֆիլի օրացույցի տվյալները թարմացվել են { $hostApplication }-ի ավելի նոր տարբերակով: Ստեղծվել է տվյալների ֆայլի պահուստավորում՝ "{ $fileName }" անվամբ: Շարունակում է նորաստեղծ տվյալների ֆայլով:
event-untitled = Անանուն
tooltip-title = Վերնագիր՝
tooltip-location = Տեղ՝
tooltip-date = Ամսաթիվ՝
tooltip-cal-name = Օրոցույցի անուն՝
tooltip-status = Վիճակ՝
tooltip-organizer = Կազմակերպիչ՝
tooltip-start = Սկսել՝
tooltip-due = Վերջ՝
tooltip-priority = Առաջնահերթ՝
tooltip-percent = % Կատարված՝
tooltip-completed = Կատարված՝
calendar-new = Նոր
calendar-open = Բացել
filepicker-title-import = Ներածել
filepicker-title-export = Արտածել
filter-ics = iCalendar ({ $wildmat })
filter-html = Վեբ էջ ({ $wildmat })
generic-error-title = Հայտնաբերվեց սխալ
http-put-error =
    Չհաջողվեց հրապարակել օրացույցի նիշը։
    Վիճակի կոդը՝ { $statusCode }։ { $statusCodeInfo }
other-put-error =
    Չհաջողվեց հրապարակել օրացույցի նիշը։
    Վիճակի կոդը՝  0x{ $statusCode }
read-only-mode = Հայտնվեց օրացույցի տվյալները կարդալու սխալ՝ { $name }։ Այդ տեղադրված էր միայն ընթերցման աշխատակերպով, քանի այս օրացույցի փոփոխությունները կհանգեցնեն տվյալների կորստի։ Դուք կարող եք փոխել այս կարգավորումները՝ ընտրելով «Խմբագրել օրացույցը»։
disabled-mode = Հայտնվեց օրացույցի տվյալները կարդալու սխալ՝ { $name }։ Այն անջատվել է մինչ անվտանգ օգտագործում։
minor-error = Հայտնվեց օրացույցի տվյալները կարդալու սխալ՝ { $name }։ Այնուամենայնիվ այս սխալը համարվում է երկրորդական, ծրագիրը կփորձի շարունակել աշխատանքը։
still-read-only-error = Հայտնվեց օրացույցի տվյալները կարդալու սխալ՝ { $name }։
utf8-decode-error = ICalendar (iics) նիշի որպես UTF-8 վերծանման ժամանակ սխալ է տեղի ունեցել: Ստուգե՛ք, որ նիշը, որը ներառում է նշաններ և ընդգծված տառեր, կոդավորվի որպես  է UTF-8 տառատեսակ:
ics-malformed-error = Չհաջողվեց վերլուծել iCalendar (ics) նիշը։ Ստուգե՛ք, որ նիշը համապատասխանի iCalendar (ics) նիշի շարահյուսությանը:
item-modified-on-server-title = Տարրը փոխվել է սպասարկչում
item-modified-on-server = Այս տարրը վերջերս փոփոխվել է սպասատկչում:
modify-will-lose-data = Ձեր փոփոխությունների ցուցադրումը կվերագրի սպասարկչում արված փոփոխությունները։
delete-will-lose-data = Այս տարրի ջնջումը կբերի սպասարկչի վրա կատարված փոփոխությունների կորուստին:
calendar-conflicts-dialog =
    .buttonlabelcancel = Հարժարվել իմ փոփոխություններից և վերագործարկել
proceed-modify =
    .label = Միևնույն է պահել իմ փոփոխությունները
proceed-delete =
    .label = Միևնույն է ջնջել
dav-not-dav = { $name } միջոցը կամ DAV հավաքածու չէ, կամ հասանելի չէ
dav-dav-not-cal-dav = { $name } միջոցը DAV հավաքածու է, բայց CalDAV օրացույց չէ
item-put-error = Հայտնվեց սխալ տարրը սպասարկչում պահելուց։
item-delete-error = Սխալ հայտնվեց տարրը սպասարկչից ջնջելուց։
cal-dav-request-error = Հրավերը ուղարկելիս հայտնվեց սխալ։
cal-dav-response-error = Պատասխանը ուղարկելու ժամանակ հայտնվեց սխալ:
cal-dav-request-status-code = Վիճակի կոդ՝ { $statusCode }
cal-dav-request-status-code-string-generic = Հարցումը չի կարող մշակվել:
cal-dav-request-status-code-string-400 = Հարցումը պարունակում է սխալ տառատեսակ և չի կարող մշակվել:
cal-dav-request-status-code-string-403 = Օգտատերը չունի բավարար թույլատվություն, պահանջը կատարելու համար։
cal-dav-request-status-code-string-404 = Միջոցը չի գտնվել։
cal-dav-request-status-code-string-409 = Միջոցի բախում։
cal-dav-request-status-code-string-412 = Չհաջողվեց նախապատրաստել։
cal-dav-request-status-code-string-500 = Ներքին սպասարկչի սխալ։
cal-dav-request-status-code-string-502 = Bad Gateway (Proxy- ի կազմաձևու՞մ):
cal-dav-request-status-code-string-503 = Ներքին սպասարկչի սխալ (Սպասարկչի ժամանակավոր անջատու՞մ)։
cal-dav-redirect-title = Թարմացնե՞լ { $name } օրացույցի համար տեղը:
cal-dav-redirect-text = { $name }- ի հայտերը վերափոխվում են նոր վայր: Ցանկանու՞մ եք փոխել տեղանքը հետևյալ արժեքով:
cal-dav-redirect-disable-calendar = Անջատել օրացույցը
likely-timezone = Ամերիկա/New_York, /Chicago, Ամերիկա/Denver, Ամերիկա/Phoenix, Ամերիկա/Los_Angeles, Ամերիկա/Anchorage, Ամերիկա/Adak, Ամերիկա/Honolulu, Ամերիկա/Puerto_Rico, Ամերիկա/Halifax, Ամերիկա/Mexico_City, Ամերիկա/Argentina/Buenos_Aires, Ամերիկա/Sao_Paulo, Եվրոպա/London, Եվրոպա/Paris, Ասիա/Singapore, Ասիա/Tokyo, Աֆրիկա/Lagos, Աֆրիկա/Johannesburg, Աֆրիկա/Nairobi, Ավստրալիա/Brisbane, Ավստրալիա/Sydney, Խաղաղ/Auckland
warning-os-tz-no-match =
    Զգուշացում՝ Օպերացիոն համակարգի "{ $timezone }" ժամանակային գոտին
    այլևս չի համապատասխանում ներքին ZoneInfo "{ $zoneInfoTimezoneId }" ժամային գոտուն:
skipping-os-timezone = Բաց թողնվող Օպերացիոն համակարգի ժամանակագոտի '{ $timezone }'։
skipping-locale-timezone = Բաց թողնվող տեղային ժամանակագոտի '{ $timezone }'։
warning-using-floating-tz-no-match =
    Զգուշացում․ Օգտագործվում է «լողացող» ժամանակագոտի։
    ZoneInfo ժամանակագոտու տվյալները չեն համընկնում օպերացիոն համակարգի ժամանակագոտու տվյալների հետ։
warning-using-guessedtz =
    Զգուշացում․ Օգտագործվում է գուշակված ժամանակագոտի
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Այս ZoneInfo ժամային գաւտին գրեթէ համընկնում է աւպերացիոն համակարգի ժամանակագաւտուն:
    Այս կանոնը, ցերեկային ժամի եւ հիմնական ժանականի հերթական անցումները, մեկ շաբաթուա ընթացքում վերածուում է աւպերացիոն համակարգի ժամանակագաւտու անցման:
    Կարող են լինել տուեալների անհամապատասխանութիւններ , ինչպիսիք են տարբեր սկզբնական ամսաթուեր,
    կամ տարմեր կանոններ, մոտեցում ոչ Գրիգորեանական աւրացոյցի կանոններով։
tz-seems-to-matchos = Այս ZoneInfo ժամանակագոտին, կարծես, համապատասխանում է օպերացիոն համակարգի այս տարվա ժամանակագոտուն :
tz-fromos =
    Այս ZoneInfo ժամային գոտին ընտրվել է ըստ օպերացիոն համակարգի ժամային գոտու
    "{ $timezone }" նույնարկիչի։
tz-from-locale =
    Այս ZoneInfo ժամային գոտին ընտրվել է ըստ օպերացիոն համակարգի
    ժամային գոտու հետ համընկման ԱՄՆ-ի անգլերեն օգտագործող ցանցային օգտատերերի համար։
tz-from-known-timezones =
    Այս ZoneInfo ժամային գոտին ընտրվել է հիմնվելով օպերացիոն համակարգի
    հետ համընկնող ժամային գոտու հայտնի, այբբենական կարգով ժամանակագոտիների id֊ների վրա:
tasks-with-no-due-date = Առաջադրանքներ առանց վերջնաժամկետի
cal-dav-name = CalDAV
composite-name = Կազմել
ics-name-key = iCalendar (ICS)
memory-name = Ժամանակավոր (հիշողություն)
storage-name = Տեղային (SQLite)
html-prefix-title = Վերնագիր
html-prefix-when = Երբ
html-prefix-location = Դիրք
html-prefix-description = Նկարագրություն
html-task-completed = { $task } (կատարված)
add-category = Ավելացնել անվանակարգ
multiple-categories = Բազում անվանակարգեր
no-categories = Ոչ մեկը
calendar-today = Այսօր
calendar-tomorrow = Վաղը
yesterday = Երեկ
events-only = Իրադարձություններ
events-and-tasks = Իրադարձություններ և առաջադրանքներ
tasks-only = Առաջադրանքներ
short-calendar-week = CW
calendar-go = Գնալ
calendar-next1 = հաջորդ
calendar-next2 = հաջորդ
calendar-last1 = վերջին
calendar-last2 = վերջին
alarm-window-title-label =
    { $count ->
        [one] { $count } Հիշեցում
       *[other] { $count } Հիշեցումներ
    }
alarm-starts =
    .value = Սկսվում է՝ { $datetime }
alarm-today-at = Այսօր { $datetime }֊ին
alarm-tomorrow-at = Վաղը { $datetime }֊ին
alarm-yesterday-at = Երեկ { $datetime }֊ին
alarm-default-description = Սկզբնադիր Mozilla Նկարագրություն
alarm-default-summary = Սկզբնադիր Mozilla ամփոփում
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Դուք չեք կարող ննջեցնել ահազանգը, ավելի քան { $count } ամսով
       *[other] Դուք չեք կարող ննջեցնել ահազանգը, ավելի քան { $count } ամսով:
    }
task-details-status-needs-action = Գործողության կարիք ունի
task-details-status-in-progress = { $percent }% Կատարված
task-details-status-completed = Կատարված է
task-details-status-completed-on = Կատարվել է { $datetime }
task-details-status-cancelled = Չեղարկված է
getting-calendar-info-common =
    .label = Օրացույցերի ստուգում…
getting-calendar-info-detail =
    .label = Օրացույցի ստուգում { $index }֊ը { $total } ֊ից
error-code = Սխալի կոդ՝ { $errorCode }
error-description = Նկարագրություն՝ { $errorDescription }
error-writing2 = { $name } աւօցույցի գրելու ժամանակ հայտնվեց սխալ: Լրացուցիչ տեղեկությունների համար խնդրում ենք դիտել ստորև բերվածը:
error-writing-details = Եթե Դուք տեսնում Եք այս հաղորդագրությունը հիշեցումը  ննջեցնելուց կամ բաց թողնելուց հետո, և  օրացույցում չեք ցանկանում ավելացնել կամ խմբագրել իրադարձություններ, կարող եք նշել այս օրացույցը միայն ընթերցման համար` հետագայում նման փորձից խուսափելու համար: Այդ անելու համար անցե՛ք օրացույցի հատկություններ, օրացույցի կամ առաջադրանքի ցանկում սեղմելով այս օրացույցը:
tooltip-calendar-disabled =
    .title = { $name } օրացույցը ներկայումս անհասանելի է
tooltip-calendar-read-only =
    .title = Օրացույց { $name } ֊ը միայն ընթերցման է
task-edit-instructions = Սեղմե՛ք այստեղ՝ նոր առաջադրանք ավելացնելու համար
task-edit-instructions-readonly = Խնդրում ենք ընտրել գրավոր օրացույց
task-edit-instructions-capability = Խնդրում ենք ընտրել մի օրացույց, որն աջակցում է առաջադրանքներին
event-details-start-date = Սկիզբ՝
event-details-end-date = Ավարտ՝
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Օրացույցային շաբաթ` { $index }
single-calendar-week = CW․ { $index }
    .title = Օրացույցային շաբաթ` { $index }
several-calendar-weeks = CW-ներ. { $startIndex }֊{ $endIndex }
    .title = Օրացույցային շաբաթներ { $startIndex }֊{ $endIndex }
multiweek-view-week = W { $number }
due-in-days =
    { $count ->
        [one] { $count } օր
       *[other] { $count } օրեր
    }
due-in-hours =
    { $count ->
        [one] { $count } ժամ
       *[other] { $count } ժամեր
    }
due-in-less-than-one-hour = < 1 ժամ
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = առանց սկզբի կամ վերջնաժամկետի
datetime-interval-task-without-due-date = սկիզբը՝ { $date } { $time }
datetime-interval-task-without-start-date = վերջնաժամկետ { $date } { $time }
drag-label-tasks-with-only-entry-date = Սկսելու ժամանակը
drag-label-tasks-with-only-due-date = Վերջնաժամկետը
delete-task =
    .label = Ջնջել առաջադրանք
    .accesskey = l
delete-item =
    .label = Ջնջել
    .accesskey = l
delete-event =
    .label = Ջնջել իրադարձությունը
    .accesskey = l
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Ամեն րոպե
           *[other] Ամեն { $count } րոպե
        }
extract-using = Օգտագործվում է { $languageName }
extract-using-region = Օգտագործվում է { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } րոպե
       *[other] { $count } րոպեներ
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } ժամ
       *[other] { $count } ժամեր
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } օր
       *[other] { $count } օրեր
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } շաբաթ
       *[other] { $count } շաբաթներ
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] րոպե
           *[other] րոպե
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] ժամ
           *[other] Ժամ
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] օր
           *[other] օր
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] շաբաթ
           *[other] շաբաթ
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = Ցուցադրել { $name }
hide-calendar = Թաքցնել { $name }
hide-calendar-title =
    .title = Ցուցադրել { $name }
show-calendar-title =
    .title = Թաքցնել { $name }
show-calendar-label =
    .label = Ցուցադրել { $name }
hide-calendar-label =
    .label = Թաքցնել { $name }
show-only-calendar =
    .label = Ցուցադրել միայն { $name }
modify-conflict-prompt-title = Տարրի բարելավման բախում
modify-conflict-prompt-message = Երկխոսության մեջ խմբագրված տարրը փոփոխվել էր, քանի որ այն բացվել էր:
modify-conflict-prompt-button1 = Վերագրել այլ փոփությունները
modify-conflict-prompt-button2 = Չեղարկել այս փոփոխությունները
minimonth-no-selected-date =
    .aria-label = Ամսաթիվ նշված չէ
