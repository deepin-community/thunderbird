new-event =
    .placeholder = Нови догађај
new-event-dialog = Нови догађај
edit-event-dialog = Уреди догађај
new-task-dialog = Нови задатак
edit-task-dialog = Уреди задатак
ask-save-title-event = Сачувај догађај
ask-save-title-task = Сачувај догађај
ask-save-message-event = Догађај није сачуван. Да ли желите да га сачувате?
ask-save-message-task = Задатак није сачуван. Да ли желите да га сачувате?
warning-end-before-start = Унети завршни датум се догађа пре почетног датума
warning-until-date-before-start = Крајњи рок се догађа пре почетног датума
home-calendar-name = Кућни
untitled-calendar-name = Ненасловљени календар
status-tentative = Условно
status-confirmed = Потврђено
event-status-cancelled = Отказано
todo-status-cancelled = Отказано
status-needs-action = Потребна радња
status-in-process = У току
status-completed = Завршено
high-priority = Висока
normal-priority = Обична
low-priority = Ниска
import-prompt = У који календар желите увести ове ставке?
export-prompt = Из којег календара желите извршити извоз?
paste-prompt = У који од ваших тренутно уписивих календара желите да налепите?
publish-prompt = Који календар желите да објавите?
paste-event-also = Оно што убацујете садржи и састанак
paste-events-also = Оно што убацујете садржи састанке
paste-task-also = Оно што убацујете садржи додељени задатак
paste-tasks-also = Оно што убацујете садржи додељене задатке
paste-items-also = Оно што убацујете садржи састанке и додељене задатке
paste-event-only = Убацујете састанак
paste-events-only = Убацујете састанке
paste-task-only = Убацујете додељени задатак
paste-tasks-only = Убацујете додељене задатке
paste-items-only = Убацујете састанке и додељене задатке
paste-notify-about = { $pasteItem } - да ли желите да пошаљете обавештење свим учесницима?
paste-and-notify-label = Убаци и пошаљи одмах
paste-dont-notify-label = Убаци без слања
import-items-failed = { $count } ставки нису успешно увезене. Последња грешка је била: { $error }
no-items-in-calendar-file2 = Није могуће увести из { $filePath }. Ова датотека не садржи ништа што се може увести.
event-description = Опис:
unable-to-read = Не могу да прочитам из датотеке:
unable-to-write = Не могу да упишем у датотеку: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla календар
timezone-error = Непозната и недефинсана временска зона пронађена приликом читања датотеке { $filePath }.
duplicate-error =
    { $count ->
        [one] { $count } ставка је занемарена јер постоји у одредишном календару и у { $filePath }.
        [few] { $count } ставки је занемарено јер постоје у одредишном календару и у { $filePath }.
       *[other] { $count } ставки је занемарено јер постоје у одредишном календару и у { $filePath }.
    }
unable-to-create-provider = Догодила се грешка приликом припреме календара на месту { $location } за коришћење. Неће бити доступан.
unknown-timezone-in-item = Непозната временска зона „{ $timezone }“ у „{ $title }“.  Сматрам је „плутајућом“ локалном временском зоном уместо: { $datetime }
timezone-errors-alert-title = Грешке временских зона
timezone-errors-see-console = Погледај конзолу са грешкама: непознате временске зоне се сматрају као „плутајућа“ локална временска зона.
remove-calendar-title = Уклони календар
remove-calendar-button-delete = Обриши календар
remove-calendar-button-unsubscribe = Укини претплату
remove-calendar-message-delete-or-unsubscribe = Да ли желите да уклоните календар „{ $name }“? Укидањем претплате ћете уклонити календар са списка, брисањем ћете такође трајно очистити његове податке.
remove-calendar-message-delete = Да ли желите трајно обрисати календар „{ $name }“?
remove-calendar-message-unsubscribe = Да ли желите укинути претплату на календар „{ $name }“?
week-title = Недеља { $title }
week-title-label =
    .aria-label = Недеља { $title }
calendar-none =
    .label = Ништа
too-new-schema-error-text = Ваши подаци календара нису компатибилни са овом { $hostApplication } верзијом. Подаци календара вашег профила ажурирани су новијом { $hostApplication } верзијом. Направљена је сигурносна копија датотеке података, названа "{ $fileName }". Настављамо са новом датотеком података.
event-untitled = Неименовано
tooltip-title = Наслов:
tooltip-location = Место:
tooltip-date = Датум:
tooltip-cal-name = Име календара:
tooltip-status = Стање:
tooltip-organizer = Организатор:
tooltip-start = Почетак:
tooltip-due = Крајњи рок:
tooltip-priority = Важност:
tooltip-percent = % Завршено:
tooltip-completed = Завршено:
calendar-new = Нов
calendar-open = Отвори
filepicker-title-import = Увези
filepicker-title-export = Извези
filter-ics = iCalendar ({ $wildmat })
filter-html = Веб страница ({ $wildmat })
generic-error-title = Догодила се грешка
http-put-error =
    Објављивање датотеке календара није успео.
    Код стања: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Објављивање календарске датотеке није успело.
    Код стања: 0x{ $statusCode }
read-only-mode = Догодила се грешка приликом читања података из календара: { $name }. Пребачен је у режим који је само за читање јер би упис података у овај календар узроковао губитак података.  Можете променити ово подешавање бирањем опције „Уреди календар“.
disabled-mode = Догодила се грешка приликом читања података из календара: { $name }. Онемогућен је док не буде био сигуран за коришћење.
minor-error = Догодила се грешка приликом читања података из календара: { $name }.  Ипак, ова грешка се сматра занемаривом те ће програм покушати да настави са радом.
still-read-only-error = ДДогодила се грешка приликом читања података из календара: { $name }.
utf8-decode-error = Догодила се грешка приликом декодирања iCalendar (ics) датотеке као UTF-8. Проверите да ли су симболи и акцентована слова у датотеци кодирана уз помоћ UTF-8 кодног распореда.
ics-malformed-error = Обрада iCalendar (ics) датотеке није успела. Проверите да ли је датотека у складу са iCalendar (ics) синтаксом.
item-modified-on-server-title = Ставка је промењена на серверу
item-modified-on-server = Ова ставка је недавно промењена на серверу.
modify-will-lose-data = Слање ваших измена ће преписати измене начињене на серверу.
delete-will-lose-data = Брисање ове ставке ће узроковати губитак измена начињених на серверу.
calendar-conflicts-dialog =
    .buttonlabelcancel = Одбаци моје измене и поново учитај
proceed-modify =
    .label = Ипак пошаљи моје измене
proceed-delete =
    .label = Ипак обриши
dav-not-dav = Ресурс на { $name } није доступан или није DAV колекција
dav-dav-not-cal-dav = Ресур на { $name } је DAV колекција али није CalDAV календар
item-put-error = Догодила се грешка приликом смештања ставке на сервер.
item-delete-error = Догодила се грешка приликом брисања ставке са сервера.
cal-dav-request-error = Догодила се грешка приликом слања позивнице.
cal-dav-response-error = Догодила се грешка приликом слања одговора.
cal-dav-request-status-code = Код стања: { $statusCode }
cal-dav-request-status-code-string-generic = Захтев се не може обрадити.
cal-dav-request-status-code-string-400 = Захтев садржи неисправну синтаксу и не може се обрадити.
cal-dav-request-status-code-string-403 = Кориснику недостаје потребно овлашћење за обављање захтева.
cal-dav-request-status-code-string-404 = Ресурс није пронађен.
cal-dav-request-status-code-string-409 = Сукоб ресурса.
cal-dav-request-status-code-string-412 = Предуслов није испуњен.
cal-dav-request-status-code-string-500 = Унутрашња грешка сервера.
cal-dav-request-status-code-string-502 = Лош мрежни пролаз (подешавање проксија?).
cal-dav-request-status-code-string-503 = Унутрашња грешка сервера (привремени престанак рада сервера?).
cal-dav-redirect-title = Ажурирати место за календар { $name }?
cal-dav-redirect-text = Захтеви за { $name } се преусмеравају на ново место. Желите ли да промените место у следећу вредност?
cal-dav-redirect-disable-calendar = Онемогући календар
likely-timezone = Europe/Belgrade, Europe/Podgorica, Europe/Sarajevo, Europe/Zagreb, Europe/Skopje, Europe/Ljubljana, Europe/Berlin, Europe/Zurich, Europe/Paris, Europe/London, Europe/Moscow, America/Chicago, America/New_York, Amerika/Los_Angeles
warning-os-tz-no-match =
    Упозорење: временска зона „{ $timezone }“ оперативног система
    се више не подудара са унутрашњом ZoneInfo временском зоном „{ $zoneInfoTimezoneId }“.
skipping-os-timezone = Прескачем временску зону „{ $timezone }“ оперативног система.
skipping-locale-timezone = Прескачем локалну временску зону „{ $timezone }“.
warning-using-floating-tz-no-match =
    Упозорење: Користи се „плутајућа“ временска зона.
    Нема подударних ZoneInfo података о временским зонама са подацима временских зона оперативног система.
warning-using-guessedtz =
    Упозорење:  Користи се произвољна временска зона
    { $timezone }(UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Ова ZoneInfo временска зона се скоро па подудара са временском зоном оперативног система.
    За ово правило, следећа промена између летњег рачунања времена и стандардног времена
    ће се разликовати највише недељу дана у односу на прелазак оперативног система.
    може доћи до несагласности у подацима, до различитих почетних датума
    или другачијих правила, или приближног одређивања за не-Грегоријанска календарска правила.
tz-seems-to-matchos = Изгледа да се ова ZoneInfo временска зона подудара са зоном оперативног система ове године.
tz-fromos =
    Ова ZoneInfo временска зона је изабрана на основу идентификатора "{ $timezone }"
    временске зоне оперативног система.
tz-from-locale =
    Ова ZoneInfo временска зона је изабрана на основу подударне временске зоне
    оперативног система са сличним зонама за интернет кориснике који користе српски.
tz-from-known-timezones =
    Ова ZoneInfo временска зона је изабрана на основу подударне временске зоне оперативног
    система са већ познатим зонама у абецедном реду ИБ-ова тих зона.
tasks-with-no-due-date = Задаци без крајњег рока
cal-dav-name = CalDAV
composite-name = Мешавина
ics-name-key = iCalendar (ICS)
memory-name = Привремено (меморија)
storage-name = Локално (SQLite)
html-prefix-title = Наслов
html-prefix-when = Када
html-prefix-location = Место
html-prefix-description = Опис
html-task-completed = { $task } (завршено)
add-category = Додај категорију
multiple-categories = Вишеструке категорије
calendar-today = Данас
calendar-tomorrow = Сутра
yesterday = Јуче
events-only = Догађаји
events-and-tasks = Догађаји и задаци
tasks-only = Задаци
short-calendar-week = КН
calendar-go = Иди
calendar-next1 = следеће
calendar-next2 = следеће
calendar-last1 = последње
calendar-last2 = последње
alarm-window-title-label =
    { $count ->
        [one] { $count } подсетник
        [few] { $count } подсетника
       *[other] { $count } подсетника
    }
alarm-starts =
    .value = Почиње: { $datetime }
alarm-today-at = Данас у { $datetime }
alarm-tomorrow-at = Сутра у { $datetime }
alarm-yesterday-at = Јуче у { $datetime }
alarm-default-description = Подразумевани Mozilla опис
alarm-default-summary = Подразумевани Mozilla сажетак
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Не можете одложити будилник за више од { $count } месеца
        [few] Не можете одложити будилник за више од { $count } месеци.
       *[other] Не можете одложити будилник за више од { $count } месеци.
    }
task-details-status-needs-action = Потребна радња
task-details-status-in-progress = { $percent }% завршено
task-details-status-completed = Завршено
task-details-status-completed-on = Завршено у { $datetime }
task-details-status-cancelled = Отказано
getting-calendar-info-common =
    .label = Проверавам календаре…
getting-calendar-info-detail =
    .label = Проверавам календар { $index } од { $total }
error-code = Код грешке: { $errorCode }
error-description = Опис: { $errorDescription }
error-writing2 = Догодила се грешка приликом уписивања у календар { $name }! Погледајте испод за више података.
error-writing-details = Ако видите ову поруку након што сте успавали или одбацили подсетник а ово је календар у који не желите да додајете или мењате догађаје, можете означити да је календар само за читање да бисте избегли овакве догађаје у будућности. Да бисте ово урадили, идите на својства календара тако што ћете десним кликом кликнути на овај календар у списку, у календару или прегледу задатака.
tooltip-calendar-disabled =
    .title = Календар { $name } је привремено недоступан
tooltip-calendar-read-only =
    .title = Календар { $name } је само за читање
task-edit-instructions = Кликни да додаш нови догађај
task-edit-instructions-readonly = Изаберите уписив календар
task-edit-instructions-capability = Изаберите календар који подржава задатке
event-details-start-date = Почетак:
event-details-end-date = Крај:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Календарска недеља: { $index }
single-calendar-week = КН: { $index }
    .title = Календарска недеља: { $index }
several-calendar-weeks = КН-е: { $startIndex }-{ $endIndex }
    .title = Календарске недеље { $startIndex }-{ $endIndex }
multiweek-view-week = { $number } недеља
due-in-days =
    { $count ->
        [one] { $count } дан
        [few] { $count } дана
       *[other] { $count } дана
    }
due-in-hours =
    { $count ->
        [one] { $count } сат
        [few] { $count } сати
       *[other] { $count } сати
    }
due-in-less-than-one-hour = мање од једног сата
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = нема почетног или крајњег датума
datetime-interval-task-without-due-date = почетни датум { $date } { $time }
datetime-interval-task-without-start-date = крајњи датум { $date } { $time }
drag-label-tasks-with-only-entry-date = Почетно време
drag-label-tasks-with-only-due-date = Треба завршити до
delete-task =
    .label = Обриши задатак
    .accesskey = б
delete-item =
    .label = Обриши
    .accesskey = т
delete-event =
    .label = Обриши догађај
    .accesskey = г
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Сваког минута
            [few] Сваких { $count } минута
           *[other] Сваких { $count } минута
        }
extract-using = Користи се { $languageName }
extract-using-region = Користи се { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } минут
        [few] { $count } минута
       *[other] { $count } минута
    }
unit-hours =
    { $count ->
        [one] { $count } сат
        [few] { $count } сати
       *[other] { $count } сати
    }
unit-days =
    { $count ->
        [one] { $count } дан
        [few] { $count } дана
       *[other] { $count } дана
    }
unit-weeks =
    { $count ->
        [one] { $count } недеља
        [few] { $count } недеље
       *[other] { $count } недеље
    }
show-calendar = Прикажи { $name }
hide-calendar = Сакриј { $name }
hide-calendar-title =
    .title = Прикажи { $name }
show-calendar-title =
    .title = Сакриј { $name }
show-calendar-label =
    .label = Прикажи { $name }
hide-calendar-label =
    .label = Сакриј { $name }
show-only-calendar =
    .label = Прикажи само { $name }
modify-conflict-prompt-title = Сукоб у измени ставке
modify-conflict-prompt-message = Ставка мењана у дијалогу је већ измењена након што је отворена.
modify-conflict-prompt-button1 = Препиши друге измене
modify-conflict-prompt-button2 = Одбаци ове измене
minimonth-no-selected-date =
    .aria-label = Није изабран датум
