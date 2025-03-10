new-event =
    .placeholder = Ново събитие
new-event-dialog = Ново събитие
edit-event-dialog = Редактиране на събитие
new-task-dialog = Нова задача
edit-task-dialog = Редактиране на задача
ask-save-title-event = Запазване на събитие
ask-save-title-task = Запазване на задача
ask-save-message-event = Събитието не е запазено. Искате ли да запазите това събитие?
ask-save-message-task = Задачата не е запазена. Искате ли да запазите тази задача?
warning-end-before-start = Крайната дата предхожда началната дата
warning-until-date-before-start = Въведената крайната дата предхожда началната дата
home-calendar-name = Начало
untitled-calendar-name = Неозаглавен календар
status-tentative = Несигурен
status-confirmed = Потвърдено
event-status-cancelled = Прекъснато
todo-status-cancelled = Прекъснато
status-needs-action = Изисква действие
status-in-process = В процес
status-completed = Завършено
high-priority = Висок
normal-priority = Нормален
low-priority = Нисък
import-prompt = Към кой календар искате да внесете тези елементи?
export-prompt = От кой календар искате да изнесете?
paste-prompt = В кой от текущо достъпните календари бихте желали да поставяте?
publish-prompt = Кой календар искате да публикувате?
paste-event-also = Вашето поставяне включва среща
paste-events-also = Вашето поставяне включва срещи
paste-task-also = Вашето поставяне включва възложена задача
paste-tasks-also = Вашето поставяне включва възложени задачи
paste-items-also = Вашето поставяне включва срещи и възложени задачи
paste-event-only = Поставяте среща
paste-events-only = Поставяте срещи
paste-task-only = Поставяте възложена задача
paste-tasks-only = Поставяте възложени задачи
paste-items-only = Поставяте срещи и възложени задачи
paste-notify-about = { $pasteItem } - искате ли да изпратите актуализация до всички участващи?
paste-and-notify-label = Поставете и изпратете сега
paste-dont-notify-label = Поставяне без изпращане
import-items-failed = Неуспешно внасяне на { $count } елементи. Последната грешка е: { $error }
no-items-in-calendar-file2 = Не може да се внесе от { $filePath }. В този файл няма елементи за внасяне.
event-description = Описание:
unable-to-read = Неуспешно четене от файл:
unable-to-write = Неуспешен запис във файл: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Календар
timezone-error = Непознат и неопределен часови пояс беше намерен при четене на { $filePath }.
duplicate-error =
    { $count ->
        [one] { $count } елемента(и) бяха игнорирани, тъй като съществуват както в избрания календар, така и в { $filePath }.
       *[other] { $count } елемента(и) бяха игнорирани, тъй като съществуват както в избрания календар, така и в { $filePath }.
    }
unable-to-create-provider = Намерена е грешка при свързване с календара, намиращ се на { $location }. Той няма да бъде зареден.
unknown-timezone-in-item = Непознат часови пояс „{ $timezone }“ в „{ $title }“. Вместо него ще бъде използван местния часови пояс: { $datetime }
timezone-errors-alert-title = Грешки при часови пояс
timezone-errors-see-console = Погледнете Конзолата за грешки: Непознатите часови зони ще бъдат третирани като локални часови зони.
remove-calendar-title = Премахване на календар
remove-calendar-button-delete = Изтриване на календар
remove-calendar-button-unsubscribe = Отписване
remove-calendar-message-delete-or-unsubscribe = Искате ли да премахнете календара „{ $name }“? Отписването ще премахне календара от списъка, а делегирането допълнително ще изтрие завинаги данните.
remove-calendar-message-delete = Искате ли да изтриете безвъзвратно календара „{ $name }“?
remove-calendar-message-unsubscribe = Искате ли да се отпишете от календара „{ $name }“?
week-title = Седмица { $title }
week-title-label =
    .aria-label = Седмица { $title }
calendar-none =
    .label = Никой
too-new-schema-error-text = Вашите данни от календара не са съвместими с това издание на на { $hostApplication }. Данните от календара във вашия профил бяха актуализирани от по-ново издание на { $hostApplication }. Беше създадено резервно копие на файла с данни с име "{ $fileName }". Продължаване с новосъздадения файл с данни.
event-untitled = Неозаглавен
tooltip-title = Заглавие:
tooltip-location = Местоположение:
tooltip-date = Дата:
tooltip-cal-name = Име на календар:
tooltip-status = Състояние:
tooltip-organizer = Организатор:
tooltip-start = Начало:
tooltip-due = До:
tooltip-priority = Приоритет:
tooltip-percent = % са завършени:
tooltip-completed = Завършено:
calendar-new = Нов
calendar-open = Отваряне
filepicker-title-import = Внасяне
filepicker-title-export = Изнасяне
filter-ics = iCalendar ({ $wildmat })
filter-html = Уеб страница ({ $wildmat })
generic-error-title = Възникна грешка
http-put-error =
    Публикувеането на каледнара се провали.
    Статус код: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Публикуването на каледнара се провали.
    Статус код: 0x{ $statusCode }
read-only-mode = Възникна греша при четене на информация от календар: { $name }. Календарът е поставен в режим само за четене, тъй като промени по календара могат да доведат до загуба на информация. Може да промените тази настройка, като изберете „Редактирай Календар“.
disabled-mode = Възникна греша при четене на информация от календар: { $name }. Календарът ще бъде изключен, докато не е безопасно неговото използване.
minor-error = Възникна греша при четене на информация от календар: { $name }. Въпреки това тази грешка е незначителна, така че програмата ще се опита да продължи.
still-read-only-error = Възникна греша при четене на информация от календар: { $name }.
utf8-decode-error = Възникна грешка при декодиране на  iCalendar (ics) файл във формат UTF-8. Проверете дали файлът, включително символите и буквите с ударение, е кодиран в UTF-8.
ics-malformed-error = Анализирането на  iCalendar (ics) файл се провали. Проверете дали този файл отговаря на синтаксиса на  iCalendar (ics).
item-modified-on-server-title = Промени се елемент на сървъра
item-modified-on-server = Този елемент скоро е бил променен на сървъра.
modify-will-lose-data = Внасянето на вашите промени ще презапише промените, направени на сървъра.
delete-will-lose-data = Изтриването на този елемент ще доведе до загуба на промените, направени на сървъра.
calendar-conflicts-dialog =
    .buttonlabelcancel = Отказване на моите промени и презареждане
proceed-modify =
    .label = Внасяне на моите промени все пак
proceed-delete =
    .label = Изтриване все пак
dav-not-dav = Ресурсът на { $name } не е DAV колекция или не е на разположение
dav-dav-not-cal-dav = Ресурсът на { $name } е DAV колекция, но не е CalDAV календар
item-put-error = Възникна грешка при съхранението на елемента на сървъра.
item-delete-error = Възникна грешка при изтриването на елемента от сървъра.
cal-dav-request-error = Възникна грешка при изпращането на поканата.
cal-dav-response-error = Възникна грешка при изращането на отговора.
cal-dav-request-status-code = Код на статуса: { $statusCode }
cal-dav-request-status-code-string-generic = Заявката не може да бъде обработена.
cal-dav-request-status-code-string-400 = Заявката е с лош синтаксис и не може да бъде обработена.
cal-dav-request-status-code-string-403 = Потребителят няма нужните права, за да изпълни заявката.
cal-dav-request-status-code-string-404 = Ресурсът не е намерен.
cal-dav-request-status-code-string-409 = Конфликт на ресурси.
cal-dav-request-status-code-string-412 = Неизпълнено предварително условие.
cal-dav-request-status-code-string-500 = Вътрешна грешка в сървъра.
cal-dav-request-status-code-string-502 = Грешка при шлюза (настройки на проксито?).
cal-dav-request-status-code-string-503 = Вътрешна грешка в сървъра (временно недостъпен сървър?).
cal-dav-redirect-title = Актуализиране на местоположението на календара { $name }?
cal-dav-redirect-text = Исканията за { $name } са пренасочени към ново местоположение. Искате ли да промените местоположението на следната стойност?
cal-dav-redirect-disable-calendar = Деактивиране на календар
likely-timezone = Europe/Sofia
warning-os-tz-no-match =
    Внимание: Часовият пояс на операционната система „{ $timezone }“
    вече не съвпада с вътрешния часови пояс на ZoneInfo „{ $zoneInfoTimezoneId }“.
skipping-os-timezone = Пропускане на часовия пояс на операционната система „{ $timezone }“.
skipping-locale-timezone = Пропускане на местния часови пояс „{ $timezone }“.
warning-using-floating-tz-no-match =
    Внимание: Използване на „плаващ“ часови пояс.
    За часовия пояс на операционната система няма съвпадение в информацията от ZoneInfo.
warning-using-guessedtz =
    Внимание: Използване на предполагаем часови пояс
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Тази ZoneInfo почти съвпада с тази на операционната система.
    За това правило следващия преход между лятно и зимно време
    се различава най-много седмица от прехода, предлаган от операционната система.
    Може да има разлики в данните, като например различно начало,
    различно правило или приближение на правило на не-григориански календар.
tz-seems-to-matchos = Тази ZoneInfo часова зона съвпада с тази на операционната система през тази година.
tz-fromos =
    Този часови пояс на ZoneInfo е избран на базата на часовия пояс на операционната система
    с идентификатор „{ $timezone }“.
tz-from-locale =
    Този часови пояс на ZoneInfo е избран на базата на часовия пояс на операционната система,
    която се използва от потребители, използващи български език.
tz-from-known-timezones =
    Тази ZoneInfo часова зона бе избрана на базата на покриване на
    часова зона на операционната система с известни часови зони.
tasks-with-no-due-date = Задачи без крайна дата
cal-dav-name = CalDAV
composite-name = Комбиниран
ics-name-key = iCalendar (ICS)
memory-name = Временно (памет)
storage-name = Локално  (SQLite)
html-prefix-title = Заглавие
html-prefix-when = Кога
html-prefix-location = Местоположение
html-prefix-description = Описание
html-task-completed = { $task } (завършена)
add-category = Добавяне на категория
multiple-categories = Множество категории
no-categories = Няма
calendar-today = Днес
calendar-tomorrow = Утре
yesterday = Вчера
events-only = Събития
events-and-tasks = Събития и задачи
tasks-only = Задачи
short-calendar-week = КС
calendar-go = Навигация
calendar-next1 = следващата
calendar-next2 = следващата
calendar-last1 = последната
calendar-last2 = последната
alarm-window-title-label =
    { $count ->
        [one] { $count } напомняне
       *[other] { $count } напомняния
    }
alarm-starts =
    .value = Начало: { $datetime }
alarm-today-at = Днес в { $datetime }
alarm-tomorrow-at = Утре в { $datetime }
alarm-yesterday-at = Вчера в { $datetime }
alarm-default-description = Default Mozilla Description
alarm-default-summary = Default Mozilla Summary
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Не може да отложите будилник за повече от { $count } месец.
       *[other] Не може да отложите будилник за повече от { $count } месеца.
    }
task-details-status-needs-action = Изисква действие
task-details-status-in-progress = { $percent }% са завършени
task-details-status-completed = Завършена
task-details-status-completed-on = Завършена на { $datetime }
task-details-status-cancelled = Прекъсната
getting-calendar-info-common =
    .label = Проверка на календарите…
getting-calendar-info-detail =
    .label = Проверка на календар  { $index } от { $total }
error-code = Код на грешка: { $errorCode }
error-description = Описание:  { $errorDescription }
error-writing2 = Възникна грешка при писане в календара { $name }! Вижте по-долу за повече информация.
error-writing-details = Ако четете това съобщение след като сте отложили или отказали напомняне, което е от календар, към който не желаете да добавяте или променяте събития може да го направите достъпен само за четене. Така ще избегнете подобна ситуация в бъдеще. За да промените календара щракнете с десен бутон върху него в списъка с календари в изгледа за календар или задачи.
tooltip-calendar-disabled =
    .title = Календарът { $name } временно не е наличен.
tooltip-calendar-read-only =
    .title = Календарът { $name } е само за четене.
task-edit-instructions = Добавяне на задача
task-edit-instructions-readonly = Моля изберете календар, в който може да се пише
task-edit-instructions-capability = Моля изберете каледнар, който поддържа задачи
event-details-start-date = Начало:
event-details-end-date = Край:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Календарна седмица: { $index }
single-calendar-week = КС: { $index }
    .title = Календарна седмица: { $index }
several-long-calendar-weeks = Календарни седмици { $startIndex }-{ $endIndex }
several-calendar-weeks = КС: { $startIndex }-{ $endIndex }
    .title = Календарни седмици { $startIndex }–{ $endIndex }
multiweek-view-week = КС { $number }
due-in-days =
    { $count ->
        [one] { $count } ден
       *[other] { $count } дни
    }
due-in-hours =
    { $count ->
        [one] { $count } час
       *[other] { $count } часа
    }
due-in-less-than-one-hour = < 1 час
format-date-long = { $dayName }, { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = без начална и крайна дата
datetime-interval-task-without-due-date = начална дата { $date } { $time }
datetime-interval-task-without-start-date = крайна дата { $date } { $time }
drag-label-tasks-with-only-entry-date = Начало
drag-label-tasks-with-only-due-date = краен срок
delete-task =
    .label = Изтриване на задача
    .accesskey = з
delete-item =
    .label = Изтриване
    .accesskey = е
delete-event =
    .label = Изтриване на събитието
    .accesskey = с
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Всяка минута
           *[other] Всеки { $count } минути
        }
extract-using = Използване на { $languageName }
extract-using-region = Използване на { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } минута
       *[other] { $count } минути
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } час
       *[other] { $count } часа
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } ден
       *[other] { $count } дни
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } седмица
       *[other] { $count } седмици
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] минута
           *[other] минути
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] час
           *[other] часа
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] ден
           *[other] дена
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] седмица
           *[other] седмици
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = Показване на { $name }
hide-calendar = Скриване на { $name }
hide-calendar-title =
    .title = Показване на { $name }
show-calendar-title =
    .title = Скриване на { $name }
show-calendar-label =
    .label = Показване на { $name }
hide-calendar-label =
    .label = Скриване на { $name }
show-only-calendar =
    .label = Показване само на { $name }
modify-conflict-prompt-title = Конфликт при промяна на елемент
modify-conflict-prompt-message = Редактираният в диалога елемент е променен след отварянето му.
modify-conflict-prompt-button1 = Заместване на другите промени
modify-conflict-prompt-button2 = Отказване на тези промени
minimonth-no-selected-date =
    .aria-label = Не е избрана дата
