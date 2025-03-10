new-event =
    .placeholder = Нова подія
new-event-dialog = Нова подія
edit-event-dialog = Редагувати подію
new-task-dialog = Нове завдання
edit-task-dialog = Редагувати завдання
ask-save-title-event = Зберегти подію
ask-save-title-task = Зберегти завдання
ask-save-message-event = Подія не була збережена. Хочете зберегти подію?
ask-save-message-task = Завдання не було збережено. Хочете зберегти завдання?
warning-end-before-start = Введена дата закінчення раніше дати початку
warning-until-date-before-start = Кінцева дата відбувається раніше початкової дати
home-calendar-name = Особистий
untitled-calendar-name = Календар без назви
status-tentative = Ймовірно
status-confirmed = Підтверджено
event-status-cancelled = Скасовано
todo-status-cancelled = Скасовано
status-needs-action = Вимагає дії
status-in-process = Виконується
status-completed = Завершено
high-priority = Високий
normal-priority = Нормальний
low-priority = Низький
import-prompt = У який календар ви бажаєте імпортувати ці елементи?
export-prompt = Експорт з якого календаря ви бажаєте виконати?
paste-prompt = В який із доступних в даний момент для запису календарів ви хочете це вставити?
publish-prompt = Який календар ви бажаєте опублікувати?
paste-event-also = Текст вставки містить зустріч
paste-events-also = Текст вставки містить зустрічі
paste-task-also = Текст вставки містить призначене завдання
paste-tasks-also = Текст вставки містить призначені завдання
paste-items-also = Текст вставки містить зустрічі та призначені завдання
paste-event-only = Ви вставляєте зустріч
paste-events-only = Ви вставляєте зустрічі
paste-task-only = Ви вставляєте призначене завдання
paste-tasks-only = Ви вставляєте призначені завдання
paste-items-only = Ви вставляєте зустрічі та призначені завдання
paste-notify-about = { $pasteItem } - ви хочете надіслати оновлення всім залученим?
paste-and-notify-label = Вставити і надіслати зараз
paste-dont-notify-label = Вставити без надсилання
import-items-failed = { $count } елементів не імпортовано. Остання помилка: { $error }
no-items-in-calendar-file2 = Неможливо імпортувати з { $filePath }. В цьому файлі немає елементів для імпорту.
event-description = Опис:
unable-to-read = Не вдалось зчитати з файлу:
unable-to-write = Не вдалось записати у файл: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Calendar
timezone-error = Під час зчитування { $filePath } знайдено невідомий і невизначений часовий пояс.
duplicate-error =
    { $count ->
        [one] { $count } елемент проігноровано, оскільки він існує в календарі призначення та в { $filePath }.
        [few] { $count } елементи проігноровано, оскільки вони існують у календарі призначення та в { $filePath }.
       *[many] { $count } елементів проігноровано, оскільки вони існують у календарі призначення та в { $filePath }.
    }
unable-to-create-provider = При підготовці календаря з { $location } для використання виникла помилка. Він буде недоступний.
unknown-timezone-in-item = Невідомий часовий пояс "{ $timezone }" в "{ $title }".  Замість нього буде використовуватись 'плаваючий' місцевий часовий пояс: { $datetime }
timezone-errors-alert-title = Помилка часового поясу
timezone-errors-see-console = Перегляньте консоль помилок. Невідомі часові пояси вважатимуться 'плаваючим' місцевим часовим поясом.
remove-calendar-title = Видалити календар
remove-calendar-button-delete = Видалити календар
remove-calendar-button-unsubscribe = Відписатись
remove-calendar-message-delete-or-unsubscribe = Ви хочете прибрати календар "{ $name }"? Відписування прибере календар зі списку. Вилучення також повністю зітре його дані.
remove-calendar-message-delete = Ви хочете остаточно видалити календар "{ $name }"?
remove-calendar-message-unsubscribe = Ви хочете відписатися від календаря "{ $name }"?
week-title = Тиждень { $title }
week-title-label =
    .aria-label = Тиждень { $title }
calendar-none =
    .label = немає
too-new-schema-error-text = Ваші дані календаря несумісні з цією версією { $hostApplication }. Дані календаря у вашому профілі були оновлені новішою версією { $hostApplication }. Створено резервну копію файлу даних з назвою "{ $fileName }". Продовження з новим, щойно створеним файлом даних.
event-untitled = без_назви
tooltip-title = Назва:
tooltip-location = Місце:
tooltip-date = Дата:
tooltip-cal-name = Назва календаря:
tooltip-status = Стан:
tooltip-organizer = Органайзер:
tooltip-start = Початок:
tooltip-due = Термін:
tooltip-priority = Пріоритет:
tooltip-percent = % завершено:
tooltip-completed = Завершено:
calendar-new = Новий
calendar-open = Відкрити
filepicker-title-import = Імпорт
filepicker-title-export = Експорт
filter-ics = iCalendar ({ $wildmat })
filter-html = Вебсторінка ({ $wildmat })
generic-error-title = Сталась помилка
http-put-error =
    Не вдалося опублікувати файл календаря.
    Код помилки: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Не вдалося опублікувати файл календаря.
    Код помилки: 0x{ $statusCode }
read-only-mode = Сталась помилка зчитування даних календаря: { $name }. Для календаря встановлено режим "Тільки для читання". Спроба його змінити може призвести до втрати даних. Якщо ви бажаєте змінити цей режим, будь ласка, оберіть елемент "Змінити календар".
disabled-mode = Сталася помилка читання даних календаря: { $name }. Його було вимкнено, доки не з'явиться можливість безпечного використання.
minor-error = Сталась помилка зчитування даних календаря: { $name }. Ця помилка вважається незначною, тому програма продовжуватиме спроби обробити дані.
still-read-only-error = Сталась помилка читання даних календаря: { $name }.
utf8-decode-error = Сталась помилка при декодуванні файла iCalendar (ics) у кодуванні UTF-8. Перевірте, чи цей файл дійсно використовує кодування UTF-8.
ics-malformed-error = Сталась помилка під час обробки файла iCalendar (ics). Перевірте, чи цей файл відповідає синтаксису файлів iCalendar (ics).
item-modified-on-server-title = Елемент змінено на сервері
item-modified-on-server = Цей елемент нещодавно змінено на сервері.
modify-will-lose-data = Ваші зміни перепишуть зміни, автоматично зроблені на сервері.
delete-will-lose-data = Вилучення цього елементу спричинить втрату змін, здійснених на сервері.
calendar-conflicts-dialog =
    .buttonlabelcancel = Скасувати мої зміни та перевантажити
proceed-modify =
    .label = Все одно застосувати мої зміни
proceed-delete =
    .label = Все одно видалити
dav-not-dav = Ресурс { $name } не є колекцією DAV або недоступний
dav-dav-not-cal-dav = Ресурс { $name } є колекцією DAV, але не є календарем CalDAV
item-put-error = Сталась помилка при збереженні елементу на сервері.
item-delete-error = Сталась помилка при вилученні елементу з сервера.
cal-dav-request-error = Сталась помилка при надсилання запрошення.
cal-dav-response-error = Сталась помилка при надсиланні відповіді.
cal-dav-request-status-code = Статус Коду: { $statusCode }
cal-dav-request-status-code-string-generic = Запит не може бути оброблений.
cal-dav-request-status-code-string-400 = Запит містить неправильний синтаксис і не може бути оброблений.
cal-dav-request-status-code-string-403 = Користувачу не вистачає необхідних повноважень для виконання запиту.
cal-dav-request-status-code-string-404 = Джерело не знайдено.
cal-dav-request-status-code-string-409 = Конфлікт джерела.
cal-dav-request-status-code-string-412 = Помилка обробки попередньої умови.
cal-dav-request-status-code-string-500 = Внутрішня помилка сервера.
cal-dav-request-status-code-string-502 = Поганий шлюз (Налаштування проксі-сервера?).
cal-dav-request-status-code-string-503 = Внутрішня помилка сервера (Сервер тимчасово вимкнений?).
cal-dav-redirect-title = Оновити розташування для календаря { $name }?
cal-dav-redirect-text = Запити для { $name } перенаправляються до нового розташування. Чи бажаєте змінити розташування на наступне значення?
cal-dav-redirect-disable-calendar = Вимкнути календар
likely-timezone = Європа/Київ
warning-os-tz-no-match =
    Попередження: часовий пояс«{ $timezone }» операційної системи
    більше не збігається з часовим поясом «{ $zoneInfoTimezoneId }» ZoneInfo.
skipping-os-timezone = Ігнорується часовий пояс«{ $timezone }» операційної системи.
skipping-locale-timezone = Ігнорується місцевий часовий пояс «{ $timezone }».
warning-using-floating-tz-no-match =
    Попередження: використовується «плавучий» часовий пояс.
    Відсутні дані часових поясів ZoneInfo, які б відповідали даним часового поясу операційної системи.
warning-using-guessedtz =
    Попередження: використовується припущений часовий пояс
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Цей часовий пояс ZoneInfo майже відповідає часовому поясу операційної системи.
    Для цього правила такі переходи між літнім та зимовим часом
    відрізнятимуться щонайбільше на тиждень від переходів часового пояса операційної системи.
    У даних можуть бути розбіжності, такі, як різниця у даті початку,
    різні правила, або наближення для правила не Григоріанського календаря.
tz-seems-to-matchos = Ймовірно цей часовий пояс ZoneInfo відповідає системному часовому поясу цього року.
tz-fromos =
    Цей часовий пояс ZoneInfo обраний на основі ідентифікатора «{ $timezone }»
    часового пояса операційної системи.
tz-from-locale =
    Цей часовий пояс ZoneInfo вибраний на основі відповідності часового пояса операційної
    системи зі схожими часовими поясами для інтернет-користувачів, які використовують українську.
tz-from-known-timezones =
    Цей часовий пояс ZoneInfo вибраний на основі відповідності часового пояса операційної
    системи з відомими часовими поясами в абетковому списку ідентифікаторів часових поясів.
tasks-with-no-due-date = Завдання, не обмежені у часі
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = Тимчасовий (пам'ять)
storage-name = Місцевий (SQLite)
html-prefix-title = Назва
html-prefix-when = Коли
html-prefix-location = Місце
html-prefix-description = Опис
html-task-completed = { $task } (завершено)
add-category = Додати категорію
multiple-categories = Декілька категорій
no-categories = Немає
calendar-today = Сьогодні
calendar-tomorrow = Завтра
yesterday = Учора
events-only = Події
events-and-tasks = Події та завдання
tasks-only = Завдання
short-calendar-week = тиждень
calendar-go = Перейти
calendar-next1 = наступний
calendar-next2 = наступна
calendar-last1 = останній
calendar-last2 = остання
alarm-window-title-label =
    { $count ->
        [one] { $count } нагадування
        [few] { $count } нагадування
       *[many] { $count } нагадування
    }
alarm-starts =
    .value = Початок: { $datetime }
alarm-today-at = Сьогодні о { $datetime }
alarm-tomorrow-at = Завтра о { $datetime }
alarm-yesterday-at = Учора о { $datetime }
alarm-default-description = Типовий опис Mozilla
alarm-default-summary = Типовий підсумок Mozilla
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Ви не можете відкласти сигнал довше, ніж на { $count } місяць.
        [few] Ви не можете відкласти сигнал довше, ніж на { $count } місяці.
       *[many] Ви не можете відкласти сигнал довше, ніж на { $count } місяців.
    }
task-details-status-needs-action = Вимагає дії
task-details-status-in-progress = { $percent }% завершено
task-details-status-completed = Завершено
task-details-status-completed-on = Завершено на { $datetime }
task-details-status-cancelled = Скасовано
getting-calendar-info-common =
    .label = Перевірка календарів…
getting-calendar-info-detail =
    .label = Перевірка календаря { $index } з { $total }
error-code = Код помилки: { $errorCode }
error-description = Опис: { $errorDescription }
error-writing2 = Під час запису змін в календар { $name } сталася помилка! Перегляньте докладні відомості нижче.
error-writing-details = Якщо ви бачите це повідомлення після відкладання чи відхилення нагадування, і воно для календаря, який ви не хочете редагувати, ви можете позначити цей календар, як лише для читання, щоб уникнути подібної поведінки в майбутньому. Щоб зробити це, перейдіть до властивостей календаря, клацнувши правою кнопкою миші по ньому в списку календарів чи в завданнях.
tooltip-calendar-disabled =
    .title = Календар { $name } зараз недоступний
tooltip-calendar-read-only =
    .title = Календар { $name } тільки для читання
task-edit-instructions = Клацніть тут, щоб додати нове завдання
task-edit-instructions-readonly = Оберіть календар із можливістю запису
task-edit-instructions-capability = Оберіть календар із підтримкою завдань
event-details-start-date = Початок:
event-details-end-date = Кінець:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Тиждень: { $index }
single-calendar-week = Тжд: { $index }
    .title = Тиждень: { $index }
several-long-calendar-weeks = Календарні тижні { $startIndex }-{ $endIndex }
several-calendar-weeks = Тжд: { $startIndex }-{ $endIndex }
    .title = Тижні { $startIndex }-{ $endIndex }
multiweek-view-week = Т { $number }
due-in-days =
    { $count ->
        [one] { $count } день
        [few] { $count } дні
       *[many] { $count } днів
    }
due-in-hours =
    { $count ->
        [one] { $count } година
        [few] { $count } години
       *[many] { $count } годин
    }
due-in-less-than-one-hour = < 1 години
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = відсутня дата початку та завершення
datetime-interval-task-without-due-date = дата початку { $date } { $time }
datetime-interval-task-without-start-date = дата завершення { $date } { $time }
drag-label-tasks-with-only-entry-date = Час початку
drag-label-tasks-with-only-due-date = Завершено о
delete-task =
    .label = Видалити завдання
    .accesskey = л
delete-item =
    .label = Видалити
    .accesskey = л
delete-event =
    .label = Видалити подію
    .accesskey = л
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Щохвилини
            [few] Кожні { $count } хвилини
           *[many] Кожні { $count } хвилин
        }
extract-using = Використання { $languageName }
extract-using-region = Використання { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } хвилина
        [few] { $count } хвилини
       *[many] { $count } хвилин
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } година
        [few] { $count } години
       *[many] { $count } годин
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } день
        [few] { $count } дні
       *[many] { $count } днів
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } тиждень
        [few] { $count } тижні
       *[many] { $count } тижнів
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] хвилина
            [few] хвилини
           *[many] хвилин
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] година
            [few] години
           *[many] годин
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] день
            [few] дні
           *[many] днів
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] тиждень
            [few] тижні
           *[many] тижнів
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = Показати { $name }
hide-calendar = Сховати { $name }
hide-calendar-title =
    .title = Показати { $name }
show-calendar-title =
    .title = Сховати { $name }
show-calendar-label =
    .label = Показати { $name }
hide-calendar-label =
    .label = Сховати { $name }
show-only-calendar =
    .label = Показати лише { $name }
modify-conflict-prompt-title = Конфлікт зміни елемента
modify-conflict-prompt-message = Елемент, змінюваний в діалозі, був змінений з моменту його відкриття.
modify-conflict-prompt-button1 = Перезаписати інші зміни
modify-conflict-prompt-button2 = Відхилити ці зміни
minimonth-no-selected-date =
    .aria-label = Дата не вибрана
