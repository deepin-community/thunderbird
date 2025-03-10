new-event =
    .placeholder = Новая падзея
new-event-dialog = Новая падзея
edit-event-dialog = Рэдагаваць падзею
new-task-dialog = Новая задача
edit-task-dialog = Рэдагаваць задачу
ask-save-title-event = Захаваць падзею
ask-save-title-task = Захаваць задачу
ask-save-message-event = Падзея не была захавана. Ці жадаеце захаваць падзею?
ask-save-message-task = Задача не была захавана. Ці жадаеце захаваць задачу?
home-calendar-name = Асабісты
untitled-calendar-name = Каляндар без назвы
status-confirmed = Пацверджана
event-status-cancelled = Скасавана
todo-status-cancelled = Скасавана
status-completed = Выканана
high-priority = Высокі
normal-priority = Звычайны
low-priority = Нізкі
import-prompt = У які каляндар вы жадаеце імпартаваць гэтыя элементы?
export-prompt = З якога календара вы жадаеце выканаць экспарт?
paste-prompt = У які з зараз даступных для запісу календароў вы жадаеце гэта ўставіць?
publish-prompt = Які каляндар вы жадаеце апублікаваць?
paste-event-also = Ваша ўстаўка змяшчае сустрэчу
paste-events-also = Ваша ўстаўка змяшчае сустрэчы
paste-task-also = Ваша ўстаўка змяшчае прызначаную задачу
paste-tasks-also = Ваша ўстаўка змяшчае прызначаныя задачы
paste-items-also = Ваша ўстаўка змяшчае сустрэчы і прызначаныя задачы
paste-event-only = Вы ўстаўляеце сустрэчу
paste-events-only = Вы ўстаўляеце сустрэчы
paste-task-only = Вы ўстаўляеце прызначаную задачу
paste-tasks-only = Вы ўстаўляеце прызначаныя задачы
paste-items-only = Вы ўстаўляеце сустрэчы і прызначаныя задачы
paste-notify-about = { $pasteItem } - ці жадаеце адправіць абнаўленне ўсім удзельнікам?
paste-and-notify-label = Уставіць і адправіць зараз
paste-dont-notify-label = Уставіць без адпраўкі
import-items-failed = Не атрымалася імпартаваць некалькі ({ $count }) элементаў. Апошняя памылка: { $error }
no-items-in-calendar-file2 = Немагчыма імпартаваць з { $filePath }. У гэтым файле няма элементаў, якія можна імпартаваць.
event-description = Апісанне:
unable-to-read = Немагчыма прачытаць з файла:
unable-to-write = Немагчыма запісаць у файл: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Calendar
timezone-error = Невядомы або невызначаны часавы пояс быў знойдзены пры чытанні { $filePath }.
unable-to-create-provider = Адбылася памылка пры падрыхтоўцы календара, размешчанага ў { $location }. Ён будзе недаступны.
timezone-errors-alert-title = Памылкі часавога пояса
remove-calendar-title = Прыбіранне календара
remove-calendar-button-delete = Выдаліць каляндар
remove-calendar-button-unsubscribe = Адпісацца
remove-calendar-message-delete-or-unsubscribe = Вы ўпэўнены, што жадаеце прыбраць каляндар «{ $name }»? Адпіска выдаліць яго са спісу календароў, выдаленне назаўжды знішчыць яго даныя.
remove-calendar-message-delete = Вы ўпэўнены, што жадаеце назаўжды выдаліць каляндар «{ $name }»?
remove-calendar-message-unsubscribe = Вы ўпэўнены, што жадаеце адпісацца ад календара «{ $name }»?
week-title = Тыдзень { $title }
week-title-label =
    .aria-label = Тыдзень { $title }
calendar-none =
    .label = Няма
too-new-schema-error-text = Даныя вашага календара несумяшчальны з гэтай версіяй { $hostApplication }. Даныя календара ў вашым профілі былі абноўлены найноўшай версіяй { $hostApplication }. Быў створаны файл «{ $fileName }» з рэзервовай копіяй даных. Праца працягнецца з новым створаным файлам даных.
event-untitled = Без назвы
tooltip-title = Назва:
tooltip-location = Месца:
tooltip-date = Дата:
tooltip-cal-name = Назва календара:
tooltip-status = Статус:
tooltip-organizer = Арганізатар:
tooltip-start = Пачатак:
tooltip-due = Тэрмін:
tooltip-priority = Прыярытэт:
tooltip-percent = % выканана:
tooltip-completed = Выканана:
calendar-new = Новы
calendar-open = Адкрыць
filepicker-title-import = Імпартаваць
filepicker-title-export = Экспартаваць
filter-ics = iCalendar ({ $wildmat })
filter-html = Вэб-старонка ({ $wildmat })
generic-error-title = Адбылася памылка
item-modified-on-server-title = Элемент змяніўся на серверы
item-modified-on-server = Гэты элемент нядаўна змяніўся на серверы.
modify-will-lose-data = Адпраўка вашых зменаў перазапіша ўжо зробленыя на серверы змены.
delete-will-lose-data = Выдаленне гэтага элемента прывядзе да страты ўжо зробленых на серверы зменаў.
calendar-conflicts-dialog =
    .buttonlabelcancel = Адмовіцца ад змен і перазагрузіць
proceed-modify =
    .label = Усё роўна адправіць мае змены
proceed-delete =
    .label = Усё роўна выдаліць
dav-not-dav = Рэсурс на { $name } не з'яўляецца DAV-калекцыяй або недаступны
dav-dav-not-cal-dav = Рэсурс на { $name } з'яўляецца DAV-калекцыяй, але не з'яўляецца календаром CalDAV
item-put-error = Узнікла памылка пры захаванні элемента на серверы.
item-delete-error = Узнікла памылка пры выдаленні элемента на серверы.
cal-dav-request-error = Узнікла памылка пры адпраўцы запрашэння.
cal-dav-response-error = Узнікла памылка пры адпраўцы адказу.
cal-dav-request-status-code = Код статусу: { $statusCode }
cal-dav-request-status-code-string-generic = Запыт не можа быць апрацаваны.
cal-dav-request-status-code-string-404 = Рэсурс не знойдзены.
cal-dav-request-status-code-string-409 = Канфлікт рэсурсаў.
cal-dav-request-status-code-string-500 = Унутраная памылка сервера.
cal-dav-redirect-disable-calendar = Адключыць каляндар
tasks-with-no-due-date = Бестэрміновыя задачы
cal-dav-name = CalDAV
ics-name-key = iCalendar (ICS)
storage-name = Лакальны (SQLite)
html-prefix-title = Назва
html-prefix-when = Калі
html-prefix-location = Месца
html-prefix-description = Апісанне
html-task-completed = { $task } (выканана)
add-category = Дадаць катэгорыю
multiple-categories = Некалькі катэгорый
calendar-today = Сёння
calendar-tomorrow = Заўтра
yesterday = Учора
events-only = Падзеі
events-and-tasks = Падзеі і задачы
tasks-only = Задачы
short-calendar-week = БТ
calendar-go = Перайсці
alarm-window-title-label =
    { $count ->
        [one] { $count } напамінак
        [few] { $count } напамінкі
       *[many] { $count } напамінкаў
    }
alarm-starts =
    .value = Пачатак: { $datetime }
alarm-today-at = Сёння а { $datetime }
alarm-tomorrow-at = Заўтра а { $datetime }
alarm-yesterday-at = Учора а { $datetime }
task-details-status-cancelled = Скасавана
getting-calendar-info-common =
    .label = Праверка календароў…
error-code = Код памылкі: { $errorCode }
error-description = Апісанне: { $errorDescription }
tooltip-calendar-disabled =
    .title = Каляндар { $name } часова недаступны
tooltip-calendar-read-only =
    .title = Каляндар { $name } толькі для чытання
task-edit-instructions = Націсніце тут, каб дадаць новую задачу
task-edit-instructions-readonly = Калі ласка, выберыце даступны для запісу каляндар
task-edit-instructions-capability = Калі ласка, выберыце каляндар, які падтрымлівае задачы
event-details-start-date = Пачатак:
event-details-end-date = Канец:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Каляндарны тыдзень: { $index }
single-calendar-week = БТ: { $index }
    .title = Каляндарны тыдзень: { $index }
several-calendar-weeks = БТ: { $startIndex }-{ $endIndex }
    .title = Каляндарныя тыдні { $startIndex }-{ $endIndex }
multiweek-view-week = Т { $number }
due-in-days =
    { $count ->
        [one] { $count } дзень
        [few] { $count } дні
       *[many] { $count } дзён
    }
due-in-hours =
    { $count ->
        [one] { $count } гадзіна
        [few] { $count } гадзіны
       *[many] { $count } гадзін
    }
due-in-less-than-one-hour = < 1 гадзіны
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-due-date = дата пачатку { $date } { $time }
delete-task =
    .label = Выдаліць задачу
    .accesskey = В
delete-item =
    .label = Выдаліць
    .accesskey = В
delete-event =
    .label = Выдаліць падзею
    .accesskey = В
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Кожную хвіліну
            [few] Кожныя { $count } хвіліны
           *[many] Кожныя { $count } хвілін
        }
extract-using = Выкарыстоўваючы { $languageName }
extract-using-region = Выкарыстоўваючы { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } хвіліна
        [few] { $count } хвіліны
       *[many] { $count } хвілін
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } гадзіна
        [few] { $count } гадзіны
       *[many] { $count } гадзін
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } дзень
        [few] { $count } дні
       *[many] { $count } дзён
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } тыдзень
        [few] { $count } тыдні
       *[many] { $count } тыдняў
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] хвіліна
            [few] хвіліны
           *[many] хвілін
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] гадзіна
            [few] гадзіны
           *[many] гадзін
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] дзень
            [few] дні
           *[many] дзён
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] тыдзень
            [few] тыдні
           *[many] тыдняў
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = Паказаць { $name }
hide-calendar = Схаваць { $name }
hide-calendar-title =
    .title = Паказаць { $name }
show-calendar-title =
    .title = Схаваць { $name }
show-calendar-label =
    .label = Паказаць { $name }
hide-calendar-label =
    .label = Схаваць { $name }
show-only-calendar =
    .label = Паказаць толькі { $name }
modify-conflict-prompt-button1 = Перазапісаць іншыя змены
modify-conflict-prompt-button2 = Адхіліць гэтыя змены
minimonth-no-selected-date =
    .aria-label = Дата не выбрана
