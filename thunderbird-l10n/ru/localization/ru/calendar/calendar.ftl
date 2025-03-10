new-event =
    .placeholder = Новое событие
new-event-dialog = Новое событие
edit-event-dialog = Изменение события
new-task-dialog = Новая задача
edit-task-dialog = Изменение задачи
ask-save-title-event = Сохранить событие
ask-save-title-task = Сохранить задачу
ask-save-message-event = Событие не было сохранено. Вы хотите сохранить событие?
ask-save-message-task = Задача не была сохранена. Вы хотите сохранить задачу?
warning-end-before-start = Введённая вами дата окончания события раньше даты его начала
warning-until-date-before-start = Дата конца раньше даты начала
home-calendar-name = Мой календарь
untitled-calendar-name = Календарь без названия
status-tentative = Уточняется
status-confirmed = Подтверждено
event-status-cancelled = Отменено
todo-status-cancelled = Отменено
status-needs-action = Необходимы действия
status-in-process = Выполняется
status-completed = Выполнена
high-priority = Высокая
normal-priority = Обычная
low-priority = Низкая
import-prompt = В какой календарь вы хотите импортировать эти пункты?
export-prompt = Экспорт из какого календаря вы хотите выполнить?
paste-prompt = В какой из доступных в данный момент для записи календарей вы хотите это вставить?
publish-prompt = Какой календарь вы хотите опубликовать?
paste-event-also = Вставляемый текст содержит встречу
paste-events-also = Вставляемый текст содержит встречи
paste-task-also = Вставляемый текст содержит назначенную задачу
paste-tasks-also = Вставляемый текст содержит назначенные задачи
paste-items-also = Вставляемый текст содержит встречи и назначенные задачи
paste-event-only = Вы вставляете встречу
paste-events-only = Вы вставляете встречи
paste-task-only = Вы вставляете назначенную задачу
paste-tasks-only = Вы вставляете назначенные задачи
paste-items-only = Вы вставляете встречи и назначенные задачи
paste-notify-about = { $pasteItem } - вы хотите отправить обновление всем участникам?
paste-and-notify-label = Вставить и отправить сейчас
paste-dont-notify-label = Вставить без отправки
import-items-failed = Не удалось импортировать { $count } элементов. Последняя ошибка: { $error }
no-items-in-calendar-file2 = Импорт из { $filePath } невозможен. В этом файле нет импортируемых элементов.
event-description = Описание:
unable-to-read = Невозможно чтение из файла:
unable-to-write = Невозможна запись в файл: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Calendar
timezone-error = Во время чтения { $filePath } был найден неизвестный или неопределенный часовой пояс.
duplicate-error =
    { $count ->
        [one] { $count } элемент был пропущен, так как он существует и в { $filePath } и в календаре, в который был произведён импорт.
        [few] { $count } элемента были пропущены, так как они существуют и в { $filePath }, и в календаре, в который был произведён импорт.
       *[many] { $count } элементов были пропущены, так как они существуют и в { $filePath }, и в календаре, в который был произведён импорт.
    }
unable-to-create-provider = Произошла ошибка при подготовке к использованию календаря расположенного в { $location }. Календарь будет недоступен.
unknown-timezone-in-item = Неизвестный часовой пояс "{ $timezone }" в "{ $title }".  Рассматривается как 'плавающий' местный часовой пояс вместо: { $datetime }
timezone-errors-alert-title = Ошибки часового пояса
timezone-errors-see-console = Смотрите Консоль ошибок: Неизвестные часовые пояса рассматриваются как 'плавающий' местный часовой пояс.
remove-calendar-title = Удаление календаря
remove-calendar-button-delete = Удалить календарь
remove-calendar-button-unsubscribe = Отписаться
remove-calendar-message-delete-or-unsubscribe = Вы хотите удалить календарь «{ $name }»? Отписка от него удалит календарь из списка, удаление также навсегда удалит его данные.
remove-calendar-message-delete = Вы хотите безвозвратно удалить календарь «{ $name }»?
remove-calendar-message-unsubscribe = Вы хотите отписаться от календаря «{ $name }»?
week-title = Неделя { $title }
week-title-label =
    .aria-label = Неделя { $title }
calendar-none =
    .label = нет
too-new-schema-error-text = Данные вашего календаря не совместимы с этой версией { $hostApplication }. Данные календаря в вашем профиле были обновлены более новой версией { $hostApplication }. Была создана резервная копия файла данных с именем «{ $fileName }». Продолжаем с созданным новым файлом данных.
event-untitled = без_названия
tooltip-title = Название:
tooltip-location = Место:
tooltip-date = Дата:
tooltip-cal-name = Название календаря:
tooltip-status = Состояние:
tooltip-organizer = Организатор:
tooltip-start = Начало:
tooltip-due = Срок:
tooltip-priority = Важность:
tooltip-percent = % завершено:
tooltip-completed = Выполнено:
calendar-new = Новый
calendar-open = Открыть
filepicker-title-import = Импорт
filepicker-title-export = Экспорт
filter-ics = iCalendar ({ $wildmat })
filter-html = Web Page ({ $wildmat })
generic-error-title = Произошла ошибка
http-put-error =
    Не удалось опубликовать файл календаря.
    Код ошибки: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Не удалось опубликовать файл календаря.
    Код ошибки: 0x{ $statusCode }
read-only-mode = Произошла ошибка чтения данных календаря: { $name }. Для календаря был установлен режим «Только для чтения», поэтому попытка его изменения может привести к потере данных. Вы можете изменить этот режим, выбрав «Изменить календарь».
disabled-mode = Произошла ошибка чтения данных календаря: { $name }. Календарь был отключен до тех пор, пока его использование не будет безопасным.
minor-error = Произошла ошибка чтения данных календаря: { $name }.  Однако, эта ошибка считается незначительной, по этому программа будет продолжать попытки.
still-read-only-error = Произошла ошибка чтения данных календаря: { $name }.
utf8-decode-error = Произошла ошибка при декодировании iCalendar (ics) файла, как файла в кодировке UTF-8. Убедитесь, что этот файл, включающий символы и буквы со знаком ударения, действительно использует кодировку UTF-8.
ics-malformed-error = Произошла ошибка при разборе iCalendar (ics) файла. Убедитесь, что этот файл соответствует синтаксису iCalendar (ics) файлов.
item-modified-on-server-title = Пункт изменён на сервере
item-modified-on-server = Этот пункт уже был изменён на сервере.
modify-will-lose-data = Отправка ваших изменений перезапишет изменения уже сделанные на сервере.
delete-will-lose-data = Удаление этого пункта приведёт к потере изменений уже сделанных на сервере.
calendar-conflicts-dialog =
    .buttonlabelcancel = Отказаться от изменений и обновить
proceed-modify =
    .label = Всё равно отправить мои изменения
proceed-delete =
    .label = Всё равно удалить
dav-not-dav = Ресурс на { $name } не является DAV коллекцией или недоступен
dav-dav-not-cal-dav = Ресурс на { $name } является DAV коллекцией, но не CalDAV календарь
item-put-error = Произошла ошибка сохранения пункта на сервер.
item-delete-error = Произошла ошибка удаления пункта с сервера.
cal-dav-request-error = Произошла ошибка при отправке приглашения.
cal-dav-response-error = Произошла ошибка при отправке ответа.
cal-dav-request-status-code = Код состояния: { $statusCode }
cal-dav-request-status-code-string-generic = Запрос не может быть обработан.
cal-dav-request-status-code-string-400 = В синтаксисе запроса ошибка и он не может быть обработан.
cal-dav-request-status-code-string-403 = Пользователь не имеет необходимых прав для выполнения запроса.
cal-dav-request-status-code-string-404 = Ресурс не найден.
cal-dav-request-status-code-string-409 = Конфликт ресурса.
cal-dav-request-status-code-string-412 = Ошибка при обработке предварительного условия.
cal-dav-request-status-code-string-500 = Внутренняя ошибка сервера.
cal-dav-request-status-code-string-502 = Плохой шлюз (Настройки прокси-сервера?).
cal-dav-request-status-code-string-503 = Внутренняя ошибка сервера (Сервер временно отключен?).
cal-dav-redirect-title = Обновить местоположение календаря { $name }?
cal-dav-redirect-text = Запросы для { $name } перенаправляются в новое местоположение. Вы хотите изменить местоположение на следующее значение?
cal-dav-redirect-disable-calendar = Отключить календарь
likely-timezone = Europe/Kaliningrad, Europe/Minsk, Europe/Moscow, Europe/Samara, Asia/Yekaterinburg, Asia/Omsk, Asia/Almaty, Asia/Krasnoyarsk, Asia/Irkutsk, Asia/Yakutsk, Asia/Vladivostok, Asia/Magadan, Asia/Kamchatka
warning-os-tz-no-match =
    Внимание: Часовой пояс «{ $timezone }» операционной системы не совпадает
    с внутренним часовым поясом в ZoneInfo «{ $zoneInfoTimezoneId }».
skipping-os-timezone = Пропустить часовой пояс «{ $timezone }» операционной системы.
skipping-locale-timezone = Пропустить часовой пояс «{ $timezone }» локализации.
warning-using-floating-tz-no-match =
    Внимание: Использование "плавающего" часового пояса.
    В ZoneInfo нет данных о часовом поясе, соответствующем часовому поясу операционной системы.
warning-using-guessedtz =
    Внимание: Использование предполагаемого часового пояса
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Этот часовой пояс ZoneInfo почти совпадает с часовым поясом операционной системы. Для этого
    правила даты перехода между летним и стандартным временем отличаются от дат перехода в часовом
    поясе операционной системы не более чем на неделю. Могут возникнуть расхождения в данных, такие,
    как различные даты начала, различные правила, или приближения для правил не-григорианских календарей.
tz-seems-to-matchos = Этот часовой пояс ZoneInfo возможно совпадает в этом году с часовым поясом операционной системы.
tz-fromos =
    Этот часовой пояс ZoneInfo был выбран на основе идентификатора часового пояса «{ $timezone }»
    операционной системы.
tz-from-locale =
    Этот часовой пояс ZoneInfo был выбран на основе соответствия часового пояса операционной системы
    c наиболее подходящими часовыми поясами для
    интернет-пользователей, использующих русский язык.
tz-from-known-timezones =
    Этот часовой пояс ZoneInfo был выбран на основе соответствия часового пояса операционной системы
    c известными часовыми поясами в алфавитном порядке их идентификатора.
tasks-with-no-due-date = Бессрочные задачи
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = Temporary (memory)
storage-name = Local (SQLite)
html-prefix-title = Название
html-prefix-when = Когда
html-prefix-location = Место
html-prefix-description = Описание
html-task-completed = { $task } (завершено)
add-category = Добавить категорию
multiple-categories = Множественные категории
no-categories = Нет
calendar-today = Сегодня
calendar-tomorrow = Завтра
yesterday = Вчера
events-only = События
events-and-tasks = События и задачи
tasks-only = Задачи
short-calendar-week = КН
calendar-go = Перейти
calendar-next1 = следующий
calendar-next2 = следующий
calendar-last1 = последний
calendar-last2 = последний
alarm-window-title-label =
    { $count ->
        [one] { $count } напоминание
        [few] { $count } напоминания
       *[many] { $count } напоминаний
    }
alarm-starts =
    .value = Начало: { $datetime }
alarm-today-at = Сегодня на { $datetime }
alarm-tomorrow-at = Завтра на { $datetime }
alarm-yesterday-at = Вчера на { $datetime }
alarm-default-description = Default Mozilla Description
alarm-default-summary = Default Mozilla Summary
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Вы не можете отложить будильник больше чем на { $count } месяц.
        [few] Вы не можете отложить будильник больше чем на { $count } месяца.
       *[many] Вы не можете отложить будильник больше чем на { $count } месяцев.
    }
task-details-status-needs-action = Нуждается в действии
task-details-status-in-progress = { $percent }% завершено
task-details-status-completed = Завершено
task-details-status-completed-on = Завершено на { $datetime }
task-details-status-cancelled = Отменено
getting-calendar-info-common =
    .label = Проверка календарей…
getting-calendar-info-detail =
    .label = Проверка календаря { $index } из { $total }
error-code = Код ошибки: { $errorCode }
error-description = Описание: { $errorDescription }
error-writing2 = Произошла ошибка при записи в календарь { $name }! Дополнительная информация приведена ниже.
error-writing-details = Если вы видите это сообщение после откладывания или отклонения напоминания, и оно относится к календарю, в котором вы не хотите добавлять или изменять события, вы можете пометить этот календарь как доступный только для чтения, чтобы избежать подобных сообщений в будущем. Для этого перейдите в свойства календаря, щёлкнув по нему правой кнопкой мыши, в списке календарей или виде задач.
tooltip-calendar-disabled =
    .title = Календарь { $name } временно не доступен
tooltip-calendar-read-only =
    .title = Календарь { $name } только для чтения
task-edit-instructions = Щёлкните здесь для добавления новой задачи
task-edit-instructions-readonly = Выберите календарь доступный для записи
task-edit-instructions-capability = Выберите календарь поддерживающий задачи
event-details-start-date = Начало:
event-details-end-date = Окончание:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Неделя: { $index }
single-calendar-week = Нд: { $index }
    .title = Неделя: { $index }
several-long-calendar-weeks = Недели календаря { $startIndex }-{ $endIndex }
several-calendar-weeks = Нд: { $startIndex }-{ $endIndex }
    .title = Недели: { $startIndex }-{ $endIndex }
multiweek-view-week = Нед. { $number }
due-in-days =
    { $count ->
        [one] { $count } день
        [few] { $count } дня
       *[many] { $count } дней
    }
due-in-hours =
    { $count ->
        [one] { $count } час
        [few] { $count } часа
       *[many] { $count } часов
    }
due-in-less-than-one-hour = < 1 часа
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = нет даты начала и срока
datetime-interval-task-without-due-date = дата начала { $date } { $time }
datetime-interval-task-without-start-date = срок { $date } { $time }
drag-label-tasks-with-only-entry-date = Время начала
drag-label-tasks-with-only-due-date = Завершено в
delete-task =
    .label = Удалить задачу
    .accesskey = У
delete-item =
    .label = Удалить элемент
    .accesskey = У
delete-event =
    .label = Удалить событие
    .accesskey = У
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Каждую минуту
            [few] Каждые { $count } минуты
           *[many] Каждые { $count } минут
        }
extract-using = Используя { $languageName }
extract-using-region = Используя { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } минута
        [few] { $count } минуты
       *[many] { $count } минут
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } час
        [few] { $count } часов
       *[many] { $count } часов
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } день
        [few] { $count } дня
       *[many] { $count } дней
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } неделя
        [few] { $count } недели
       *[many] { $count } недель
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] минута
            [few] минуты
           *[many] минут
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] час
            [few] часа
           *[many] часов
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] день
            [few] дня
           *[many] дней
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] неделя
            [few] недели
           *[many] недель
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = Показать { $name }
hide-calendar = Скрыть { $name }
hide-calendar-title =
    .title = Показать { $name }
show-calendar-title =
    .title = Скрыть { $name }
show-calendar-label =
    .label = Показать { $name }
hide-calendar-label =
    .label = Скрыть { $name }
show-only-calendar =
    .label = Показать только { $name }
modify-conflict-prompt-title = Конфликт изменения элемента
modify-conflict-prompt-message = Элемент, редактируемый в диалоговом окне, был изменён с момента его открытия.
modify-conflict-prompt-button1 = Перезаписать другие изменения
modify-conflict-prompt-button2 = Отменить эти изменения
minimonth-no-selected-date =
    .aria-label = Дата не выбрана
