new-event =
    .placeholder = Жаңа оқиға
new-event-dialog = Жаңа оқиға
edit-event-dialog = Оқиғаны түзету
new-task-dialog = Жаңа тапсырма
edit-task-dialog = Тапсырманы түзету
ask-save-title-event = Оқиғаны сақтау
ask-save-title-task = Тапсырманы сақтау
ask-save-message-event = Оқиға сақталмаған. Оқиғаны сақтауды қалайсыз ба?
ask-save-message-task = Тапсырма сақталмаған. Тапсырманы сақтауды қалайсыз ба?
warning-end-before-start = Сіз енгізген аяқталу уақыты басталу уақытынан бұрын болады
warning-until-date-before-start = Дейін уақыты басталу уақытынан бұрын болады
home-calendar-name = Менің күнтізбем
untitled-calendar-name = Атаусыз күнтізбе
status-tentative = Мүмкін деп
status-confirmed = Расталған
event-status-cancelled = Тоқтатылды
todo-status-cancelled = Тоқтатылды
status-needs-action = Әрекет қажет етіледі
status-in-process = Іс етілуде
status-completed = Аяқталған
high-priority = Жоғары
normal-priority = Қалыпты
low-priority = Төмен
import-prompt = Бұл нәрселерді қай күнтізбеге импорттауды қалайсыз?
export-prompt = Қай күнтізбеден экспорттауды қалайсыз?
paste-prompt = Бұны ағымдағы уақытта жазуға болатын қай күнтізбеге кірістіруді қалайсыз?
publish-prompt = Қай күнтізбені жариялауды қалайсыз?
paste-event-also = Кірістірілетін мәтінде кездесу бар
paste-events-also = Кірістірілетін мәтінде кездесулер бар
paste-task-also = Кірістірілетін мәтінде тағайындаған тапсырма бар
paste-tasks-also = Кірістірілетін мәтінде тағайындаған тапсырмалар бар
paste-items-also = Кірістірілетін мәтінде кездесулер және тағайындаған тапсырмалар бар
paste-event-only = Сіз кездесуді кірістіріп отырсыз
paste-events-only = Сіз кездесулерді кірістіріп отырсыз
paste-task-only = Сіз тағайындаған тапсырманы кірістіріп отырсыз
paste-tasks-only = Сіз тағайындаған тапсырмаларды кірістіріп отырсыз
paste-items-only = Сіз кездесулерді және тағайындаған тапсырмаларды кірістіріп отырсыз
paste-notify-about = { $pasteItem } - қатысушы жақтардың барлығына жаңартуды жіберуді қалайсыз ба?
paste-and-notify-label = Кірістіру және қазір жіберу
paste-dont-notify-label = Жібермей-ақ кірістіру
import-items-failed = { $count } нәрсе импорты сәтсіз аяқталды. Соңғы қате: { $error }
no-items-in-calendar-file2 = { $filePath } ішінен импорттау мүмкін емес. Бұл файлдың ішінде импорттауға келетін нәрселер жоқ.
event-description = Сипаттамасы:
unable-to-read = Файлдан оқу мүмкін емес:
unable-to-write = Файлы жазуға келмейді: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla күнтізбесі
timezone-error = { $filePath } оқу кезінде белгісіз және анықталмаған уақыт белдеуі табылды.
duplicate-error =
    { $count ->
        [one] { $count } нәрсені елемейміз, өйткені олар мақсат күнтізбеде де, { $filePath } ішінде де бар.
       *[other] { $count } нәрсені елемейміз, өйткені олар мақсат күнтізбеде де, { $filePath } ішінде де бар.
    }
unable-to-create-provider = { $location } адресі бойынша орналасқан күнтізбені қолдануға дайындау кезінде қате орын алды. Ол күнтізбе қолжетімсіз болады.
unknown-timezone-in-item = "{ $title }" ішіндегі "{ $timezone }" уақыт белдеуі белгісіз. Орнына 'қалқымалы' жергілікті уақыт белдеуі қолданылады: { $datetime }
timezone-errors-alert-title = Уақыт белдеу қателері
timezone-errors-see-console = Қателер консолін қараңыз: Белгісіз уақыт белдеулері 'қалқымалы' жергілікті уақыт белдеуі ретінде алынады.
remove-calendar-title = Күнтізбені өшіру
remove-calendar-button-delete = Күнтізбені өшіру
remove-calendar-button-unsubscribe = Жазылудан бас тарту
remove-calendar-message-delete-or-unsubscribe = "{ $name }" күнтізбесін өшіруді қалайсыз ба? Оған жазылудан бас тарту күнтізбені тізімнен өшіреді, ал, оны жою оның деректерін толығымен кетіреді.
remove-calendar-message-delete = "{ $name }" күнтізбесін толығымен жоюды қалайсыз ба?
remove-calendar-message-unsubscribe = "{ $name }" күнтізбесіне жазылудан бас тартуды қалайсыз ба?
week-title = { $title }-апта
week-title-label =
    .aria-label = { $title }-апта
calendar-none =
    .label = Ешнәрсе
too-new-schema-error-text = Күнтізбеңіздің деректері бұл { $hostApplication } нұсқасымен үйлесімді емес. Профиліңіздегі күнтізбе деректері жаңалау { $hostApplication } нұсқасымен жаңартылған. "{ $fileName }" деп аталатын деректер файлының қор көшірмесі жасалды. Жаңадан жасалған деректер файлымен жалғастырамыз.
event-untitled = Атаусыз
tooltip-title = Тақырыбы:
tooltip-location = Орналасуы:
tooltip-date = Күні:
tooltip-cal-name = Күнтізбе аты:
tooltip-status = Күйі:
tooltip-organizer = Ұйымдастырушы:
tooltip-start = Басталуы:
tooltip-due = Бітуі:
tooltip-priority = Приоритеті:
tooltip-percent = % дайын:
tooltip-completed = Біткен кезі:
calendar-new = Жаңа
calendar-open = Ашу
filepicker-title-import = Импорттау
filepicker-title-export = Экспорт
filter-ics = iCalendar ({ $wildmat })
filter-html = Веб-парақ ({ $wildmat })
generic-error-title = Қате орын алды
http-put-error =
    Күнтізбе файлын жариялау сәтсіз аяқталды.
    Қалып-күй коды: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Күнтізбе файлын жариялау сәтсіз аяқталды.
    Қалып-күй коды: 0x{ $statusCode }
read-only-mode = Күнтізбе үшін деректерді оқу кезінде қате орын алды: { $name }. Ол тек оқу үшін режиміне ауыстырылды, өйткені бұл күнтізбеге өзгерістер енгізілсе, ол деректердің жоғалуына әкеп соғуы мүмкін. Сіз бұл баптауды кейін де, 'Күнтізбені түзету' арқылы өзгерте аласыз.
disabled-mode = Күнтізбе үшін деректерді оқу кезінде қате орын алды: { $name }. Оны қолдану қауіпсіз болғанға дейін, күнтізбе сөндірілген.
minor-error = Күнтізбе үшін деректерді оқу кезінде қате орын алды: { $name }. Алайда, бұл қате қатаң емес деп саналады, бағдарлама өз жұмысын жалғастырып көреді.
still-read-only-error = Күнтізбе үшін деректерді оқу кезінде қате орын алды: { $name }.
utf8-decode-error = iCalendar (ics) күнтізбе файлын UTF-8 ретінде декодтау кезінде қате орын алды. Файл, соның ішінде таңбалар және акценттелген әріптер, UTF-8 таңбалар кодталуы көмегімен кодталғанды тексеріңіз.
ics-malformed-error = iCalendar (ics) файлы талдау сәтсіз аяқталды. Файл iCalendar (ics) файлдық синтаксисіне сай келетінін тексеріңіз.
item-modified-on-server-title = Нәрсе серверде өзгерді
item-modified-on-server = Нәрсе жақында серверде өзгерген.
modify-will-lose-data = Сіздің өзгерістеріңізді жіберу нәтижесінде серверде жасалған өзгерістер үстінен жазылады.
delete-will-lose-data = Бұл нәрсені өшіру нәтижесінде серверде жасалған өзгерістердің жоғалуына әкеп соғады.
calendar-conflicts-dialog =
    .buttonlabelcancel = Өзгерістерімді елемей, қайта жүктеу
proceed-modify =
    .label = Өзгерістерімді сонда да жіберу
proceed-delete =
    .label = Сонда да өшіру
dav-not-dav = { $name } бойынша орналасқан ресурс DAV жинағы емес немесе қолжетімсіз болып тұр
dav-dav-not-cal-dav = { $name } бойынша орналасқан ресурс DAV жинағы болып тұр, бірақ, CalDAV күнтізбесі емес
item-put-error = Нәрсені серверде сақтау кезінде қате орын алды.
item-delete-error = Нәрсені серверден өшіру кезінде қате орын алды.
cal-dav-request-error = Шақыруды жіберу кезінде қате кетті.
cal-dav-response-error = Жауапты жіберу кезінде қате кетті.
cal-dav-request-status-code = Қалып-күй коды: { $statusCode }
cal-dav-request-status-code-string-generic = Сұранымды өңдеу мүмкін емес.
cal-dav-request-status-code-string-400 = Сұранымның синтаксисі қате, оны талдау мүмкін емес.
cal-dav-request-status-code-string-403 = Сұранымды орындау үшін пайдаланушының керек рұқсаттары жоқ.
cal-dav-request-status-code-string-404 = Ресурс табылмады.
cal-dav-request-status-code-string-409 = Ресурстар ерегісі.
cal-dav-request-status-code-string-412 = Алдын-ала керек шарт сәтсіз.
cal-dav-request-status-code-string-500 = Сервердің ішкі қатесі.
cal-dav-request-status-code-string-502 = Жарамсыз шлюз (прокси баптаулары?).
cal-dav-request-status-code-string-503 = Сервердің ішкі қатесі (сервердің уақытша істен шығуы?).
cal-dav-redirect-title = { $name } күнтізбесінің орналасуын жаңарту керек пе?
cal-dav-redirect-text = { $name } үшін сұраным жаңа орналасуға қайта бағдарланған болып тұр. Орналасуды келесі мәнге ауыстыруды қалайсыз ба?
cal-dav-redirect-disable-calendar = Күнтізбені сөндіру
likely-timezone = Asia/Almaty, Asia/Oral
warning-os-tz-no-match =
    Ескерту: Операциялық жүйенің уақыт белдеуі "{ $timezone }"
    енді "{ $zoneInfoTimezoneId }" ZoneInfo ішкі уақыт белдеуіне сәйкес келмейді.
skipping-os-timezone = Операциялық жүйенің "{ $timezone }" уақыт белдеуін аттап кету.
skipping-locale-timezone = "{ $timezone }" локальді уақыт белдеуін аттап кету.
warning-using-floating-tz-no-match =
    Ескерту: "қалқымалы" уақыт белдеуін қолдану.
    Операциялық жүйенің уақыт белдеуі деректеріне ешбір ZoneInfo уақыт белдеуі деректері сәйкес келмеді.
warning-using-guessedtz =
    Ескерту:  Есептелген уақыт белдеуін қолдану
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Бұл ZoneInfo уақыт белдеуі операциялық жүйенің уақыт белдеуіне көбінесе
    сәйкес келеді. Бұл ереже үшін, жазғы уақыт және қалыпты уақыт арасында
    келесі ауысу және операциялық жүйенің уақыт белдеуі ішіндегі ауысудың
    арасында бір апта айырмашылығы бар. Деректер ішінде сәйкес еместіктер
    болуы мүмкін, мыс. әр түрлі бастау күні, немесе әр түрлі ереже, немесе
    грегориандық емес күнтізбе ережесін дөңгелектеу ішінде.
tz-seems-to-matchos = Бұл ZoneInfo уақыт белдеуі операциялық жүйенің уақыт белдеуіне биыл сәйкес келетін сияқты.
tz-fromos =
    Бұл ZoneInfo уақыт белдеуі операциялық жүйенің уақыт белдеуі анықтағышына
    негізделіп алынды: "{ $timezone }".
tz-from-locale =
    Бұл ZoneInfo уақыт белдеуі операциялық жүйенің уақыт белдеуін және
    US English қолданатын интернет пайдаланушылары уақыт белдеулерін
    сәйкестеу негізінде алынды.
tz-from-known-timezones =
    Бұл ZoneInfo уақыт белдеуі операциялық жүйенің уақыт белдеуін және
    уақыт белдеуі анықтағышы бойынша сұрыпталған белгілі уақыт белдеулерін
    сәйкестеу негізінде алынды.
tasks-with-no-due-date = Бітіру уақыты жоқ тапсырмалар
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = Уақытша (жады)
storage-name = Жергілікті (SQLite)
html-prefix-title = Атауы
html-prefix-when = Қашан
html-prefix-location = Орналасқан жері
html-prefix-description = Анықтамасы
html-task-completed = { $task } (аяқталған)
add-category = Санатты қосу
multiple-categories = Бірнеше санаттар
no-categories = Ешнәрсе
calendar-today = Бүгін
calendar-tomorrow = Ертең
yesterday = Кеше
events-only = Оқиғалар
events-and-tasks = Оқиғалар және тапсырмалар
tasks-only = Тапсырмалар
short-calendar-week = КА
calendar-go = Өту
calendar-next1 = келесі
calendar-next2 = келесі
calendar-last1 = өткен
calendar-last2 = өткен
alarm-window-title-label =
    { $count ->
        [one] { $count } еске салу
       *[other] { $count } еске салу
    }
alarm-starts =
    .value = Басталуы: { $datetime }
alarm-today-at = Бүгін, уақыты { $datetime }
alarm-tomorrow-at = Ертең, уақыты { $datetime }
alarm-yesterday-at = Кеше, уақыты { $datetime }
alarm-default-description = Mozilla бастапқы сипаттамасы
alarm-default-summary = Default Mozilla Summary
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Сіз оятқышты { $count } айдан көп уақытқа кейін қалдыра алмайсыз.
       *[other] Сіз оятқышты { $count } айдан көп уақытқа кейін қалдыра алмайсыз.
    }
task-details-status-needs-action = Әрекет қажет етіледі
task-details-status-in-progress = { $percent }% дайын
task-details-status-completed = Аяқталған
task-details-status-completed-on = { $datetime } аяқталған
task-details-status-cancelled = Тоқтатылды
getting-calendar-info-common =
    .label = Күнтізбелерді тексеру…
getting-calendar-info-detail =
    .label = Күнтізбені тексеру { $index }, барлығы { $total }
error-code = Қате коды: { $errorCode }
error-description = Сипаттамасы: { $errorDescription }
error-writing2 = { $name } күнтізбесіне жазу кезінде қате орын алды! Көбірек білу үшін төменнен қараңыз.
error-writing-details = Егер сіз бұл хабарламаны еске салуды кейінге қалдыру немесе тайдырудан кейін көрсеңіз, және бұл күнтізбеге оқиғаларды қосу немесе түзетуді қаламасаңыз, осындай хабарламаларды болашақта көрмеу үшін, бұл күнтізбені тек оқу үшін қолжетімді етіп белгілей аласыз. Бұны жасау үшін, күнтізбе немесе тапсырмалар көрінісінде бұл күнтізбеге оң жақпен шертіп, қасиеттерін ашыңыз.
tooltip-calendar-disabled =
    .title = { $name } күнтізбесі қазір қолжетімсіз
tooltip-calendar-read-only =
    .title = { $name } күнтізбесі тек оқу үшін қолжетімді
task-edit-instructions = Жаңа тапсырманы қосу үшін осында шертіңіз
task-edit-instructions-readonly = Жазуға болатын күнтізбені таңдаңыз
task-edit-instructions-capability = Тапсырмаларды қолдайтын күнтізбені таңдаңыз
event-details-start-date = Басталуы:
event-details-end-date = Аяқталуы:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Күнтізбе аптасы: { $index }
single-calendar-week = КА: { $index }
    .title = Күнтізбе аптасы: { $index }
several-long-calendar-weeks = Күнтізбелік апталар { $startIndex }-{ $endIndex }
several-calendar-weeks = КА-лар: { $startIndex }-{ $endIndex }
    .title = Күнтізбе апталары { $startIndex }-{ $endIndex }
multiweek-view-week = Апта { $number }
due-in-days =
    { $count ->
        [one] { $count } күн
       *[other] { $count } күн
    }
due-in-hours =
    { $count ->
        [one] { $count } сағат
       *[other] { $count } сағат
    }
due-in-less-than-one-hour = < 1 сағат
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = басталу немесе бітіру күні жоқ
datetime-interval-task-without-due-date = басталу күні { $date } { $time }
datetime-interval-task-without-start-date = бітіру күні { $date } { $time }
drag-label-tasks-with-only-entry-date = Басталу уақыты
drag-label-tasks-with-only-due-date = Бітіру уақыты
delete-task =
    .label = Тапсырманы өшіру
    .accesskey = у
delete-item =
    .label = Өшіру
    .accesskey = у
delete-event =
    .label = Оқиғаны өшіру
    .accesskey = у
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Әр минут
           *[other] Әр { $count } минут
        }
extract-using = { $languageName } қолданылуда
extract-using-region = { $languageName } ({ $region }) қолданылуда
unit-minutes =
    { $count ->
        [one] { $count } минут
       *[other] { $count } минут
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } сағат
       *[other] { $count } сағат
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } күн
       *[other] { $count } күн
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } апта
       *[other] { $count } апта
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] минут
           *[other] минут
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] сағат
           *[other] сағат
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] күн
           *[other] күн
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] апта
           *[other] апта
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = { $name } көрсету
hide-calendar = { $name } жасыру
hide-calendar-title =
    .title = { $name } көрсету
show-calendar-title =
    .title = { $name } жасыру
show-calendar-label =
    .label = { $name } көрсету
hide-calendar-label =
    .label = { $name } жасыру
show-only-calendar =
    .label = Тек { $name } көрсету
modify-conflict-prompt-title = Нәрсені түзету ерегісі
modify-conflict-prompt-message = Сұхбатта түзетіліп тұрған нәрсе ашылғаннан кейін өзгертілген.
modify-conflict-prompt-button1 = Басқа өзгерістерді үстінен жазу
modify-conflict-prompt-button2 = Бұл өзгерістерді елемеу
minimonth-no-selected-date =
    .aria-label = Күні таңдалмаған
