messenger-window-minimize-button =
    .tooltiptext = Свернуть
messenger-window-maximize-button =
    .tooltiptext = Развернуть
messenger-window-restore-down-button =
    .tooltiptext = Свернуть в окно
messenger-window-close-button =
    .tooltiptext = Закрыть
unread-messages-os-tooltip =
    { $count ->
        [one] { $count } непрочитанное сообщение
        [few] { $count } непрочитанных сообщения
       *[many] { $count } непрочитанных сообщений
    }
about-rights-notification-text = { -brand-short-name } — это бесплатное программное обеспечение с открытым исходным кодом, созданное сообществом тысяч людей со всего мира.
content-tab-page-loading-icon =
    .alt = Страница загружается
content-tab-security-high-icon =
    .alt = Защищённое соединение
content-tab-security-broken-icon =
    .alt = Соединение не защищено
content-tab-menu-back =
    .tooltiptext = Вернуться на одну страницу назад ({ $shortcut })
    .aria-label = Назад
    .accesskey = а
content-tab-menu-back-mac =
    .label = Назад
    .accesskey = а
content-tab-menu-forward =
    .tooltiptext = Перейти на одну страницу вперёд ({ $shortcut })
    .aria-label = Вперёд
    .accesskey = е
content-tab-menu-forward-mac =
    .label = Вперёд
    .accesskey = е
content-tab-menu-reload =
    .tooltiptext = Перезагрузить страницу
    .aria-label = Перезагрузить
    .accesskey = з
content-tab-menu-reload-mac =
    .tooltiptext = Перезагрузить страницу
    .label = Перезагрузить
    .accesskey = з
content-tab-menu-stop =
    .tooltiptext = Остановить загрузку страницы
    .aria-label = Остановить
    .accesskey = н
content-tab-menu-stop-mac =
    .tooltiptext = Остановить загрузку страницы
    .label = Остановить
    .accesskey = н
addons-and-themes-toolbarbutton =
    .label = Дополнения и темы
    .tooltiptext = Управление своими дополнениями
quick-filter-toolbarbutton =
    .label = Быстрый фильтр
    .tooltiptext = Фильтрация сообщений
redirect-msg-button =
    .label = Перенаправить
    .tooltiptext = Перенаправить выбранное сообщение
folder-pane-toolbar =
    .toolbarname = Панель вида папок
    .accesskey = н
folder-pane-toolbar-options-button =
    .tooltiptext = Настройки вида папок
folder-pane-header-label = Папки
folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Скрыть панель инструментов
    .accesskey = ы
show-all-folders-label =
    .label = Все папки
    .accesskey = е
show-unread-folders-label =
    .label = Непрочитанные папки
    .accesskey = и
show-favorite-folders-label =
    .label = Избранные папки
    .accesskey = з
show-smart-folders-label =
    .label = Объединённые папки
    .accesskey = б
show-recent-folders-label =
    .label = Недавно открытые папки
    .accesskey = а
show-tags-folders-label =
    .label = Метки
    .accesskey = М
folder-toolbar-toggle-folder-compact-view =
    .label = Компактный вид
    .accesskey = п
menu-file-save-as-file =
    .label = Файл…
    .accesskey = а
menu-edit-delete-folder =
    .label = Удалить папку
    .accesskey = У
menu-edit-unsubscribe-newsgroup =
    .label = Отписаться от группы новостей
    .accesskey = и
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Удалить { $count } сообщение
            [few] Удалить { $count } сообщения
            [many] Удалить { $count } сообщений
           *[other] Удалить выбранные сообщения
        }
    .accesskey = л
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Восстановить { $count } сообщение
            [few] Восстановить { $count } сообщения
            [many] Восстановить { $count } сообщений
           *[other] Восстановить выбранные сообщения
        }
    .accesskey = н
menu-edit-properties =
    .label = Свойства
    .accesskey = й
menu-edit-folder-properties =
    .label = Свойства папки
    .accesskey = й
menu-edit-newsgroup-properties =
    .label = Свойства группы новостей
    .accesskey = й
redirect-msg-menuitem =
    .label = Перенаправить
    .accesskey = н
appmenu-save-as-file =
    .label = Файл…
appmenu-settings =
    .label = Настройки
appmenu-addons-and-themes =
    .label = Дополнения и темы
context-menu-mark-read =
    .aria-label = Отметить как прочитанное
    .tooltiptext = Отметить как прочитанное
context-menu-mark-unread =
    .aria-label = Отметить как непрочитанное
    .tooltiptext = Отметить как непрочитанное
context-menu-mark-reply =
    .aria-label = Ответить
    .tooltiptext = Ответить
context-menu-archive =
    .aria-label = Архивировать
    .tooltiptext = Архивировать
context-menu-mark-junk =
    .aria-label = Отметить как спам
    .tooltiptext = Отметить как спам
context-menu-mark-not-junk =
    .aria-label = Отметить как не спам
    .tooltiptext = Отметить как не спам
mail-context-menu-open =
    .label = Открыть
    .accesskey = Щ
mail-context-menu-reply =
    .label = Ответить
    .accesskey = К
mail-context-menu-forward-redirect =
    .label = Переслать и перенаправить
    .accesskey = А
mail-context-menu-forward-forward =
    .label = Переслать
    .accesskey = П
mail-context-menu-forward-inline =
    .label = Внутри сообщения
    .accesskey = Ш
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Как вложение
            [few] Как вложения
           *[many] Как вложения
        }
    .accesskey = Ф
mail-context-menu-organize =
    .label = Управление
    .accesskey = п
mail-context-menu-threads =
    .label = Обсуждения
    .accesskey = Е
context-menu-redirect-msg =
    .label = Перенаправить
context-menu-cancel-msg =
    .label = Отменить сообщение
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Удалить сообщение
            [few] Удалить выделенные сообщения
           *[many] Удалить выделенные сообщения
        }
    .tooltiptext = { mail-context-messages-delete.label }
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Восстановить сообщение
            [few] Восстановить выбранные сообщения
           *[many] Восстановить выбранные сообщения
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Создать расшифрованную копию в
    .accesskey = к
other-action-redirect-msg =
    .label = Перенаправить
message-header-msg-flagged =
    .title = Отмечено звёздочкой
    .aria-label = Отмечено звёздочкой
message-header-recipient-avatar =
    .alt = Фотография профиля { $address }.
message-header-customize-panel-title = Настройки заголовка сообщения
message-header-customize-button-style =
    .value = Стиль кнопок
    .accesskey = л
message-header-button-style-default =
    .label = Значки и текст
message-header-button-style-text =
    .label = Текст
message-header-button-style-icons =
    .label = Значки
message-header-show-sender-full-address =
    .label = Всегда показывать полный адрес отправителя
    .accesskey = ы
message-header-show-sender-full-address-description = Адрес электронной почты будет отображаться под отображаемым именем.
message-header-show-recipient-avatar =
    .label = Показывать фото профиля отправителя
    .accesskey = ф
message-header-show-big-avatar =
    .label = Увеличенное изображение профиля
    .accesskey = п
message-header-hide-label-column =
    .label = Скрыть столбец меток
    .accesskey = ы
message-header-large-subject =
    .label = Большая тема
    .accesskey = ш
message-header-all-headers =
    .label = Показать все заголовки
    .accesskey = е
toolbar-context-menu-manage-extension =
    .label = Управление расширением
    .accesskey = п
toolbar-context-menu-remove-extension =
    .label = Удалить расширение
    .accesskey = л
addon-removal-title = Удалить { $name }?
addon-removal-confirmation-button = Удалить
addon-removal-confirmation-message = Удалить { $name }, а также его конфигурацию и данные из { -brand-short-name }?
caret-browsing-prompt-title = Активный курсор
caret-browsing-prompt-text = Нажатие клавиши F7 включает или выключает режим активного курсора. В этом режиме, поместив курсор в текст, вы можете выделять текст с помощью клавиатуры. Включить этот режим?
caret-browsing-prompt-check-text = Больше не спрашивать.
repair-text-encoding-button =
    .label = Исправить кодировку текста
    .tooltiptext = Угадать правильную кодировку текста по содержимому сообщения
no-reply-title = Ответ не поддерживается
no-reply-message = Адрес для ответа ({ $email }) не похож на отслеживаемый адрес. Сообщения, отправленные по этому адресу, скорее всего никто не прочитает.
no-reply-reply-anyway-button = Все равно ответить
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } из { $total } сообщений не могло быть расшифровано и не было скопировано.
        [few] { $failures } из { $total } сообщений не могли быть расшифрованы и не были скопированы.
       *[many] { $failures } из { $total } сообщений не могли быть расшифрованы и не были скопированы.
    }
spaces-toolbar-element =
    .toolbarname = Панель мест
    .aria-label = Панель мест
    .aria-description = Вертикальная панель инструментов для переключения между разными местами. Используйте клавиши со стрелками для навигации доступными кнопками.
spaces-toolbar-button-mail2 =
    .title = Почта
spaces-toolbar-button-address-book2 =
    .title = Адресная книга
spaces-toolbar-button-calendar2 =
    .title = Календарь
spaces-toolbar-button-tasks2 =
    .title = Задачи
spaces-toolbar-button-chat2 =
    .title = Чат
spaces-toolbar-button-overflow =
    .title = Больше мест…
spaces-toolbar-button-settings2 =
    .title = Настройки
spaces-toolbar-button-hide =
    .title = Скрыть панель мест
spaces-toolbar-button-show =
    .title = Показать панель мест
spaces-context-new-tab-item =
    .label = Открыть в новой вкладке
spaces-context-new-window-item =
    .label = Открыть в новом окне
spaces-context-switch-tab-item =
    .label = Переключиться на { $tabName }
settings-context-open-settings-item2 =
    .label = Настройки
settings-context-open-account-settings-item2 =
    .label = Настройки учётной записи
settings-context-open-addons-item2 =
    .label = Дополнения и темы
spaces-toolbar-pinned-tab-button =
    .tooltiptext = Список мест
spaces-pinned-button-menuitem-mail2 =
    .label = { spaces-toolbar-button-mail2.title }
spaces-pinned-button-menuitem-address-book2 =
    .label = { spaces-toolbar-button-address-book2.title }
spaces-pinned-button-menuitem-calendar2 =
    .label = { spaces-toolbar-button-calendar2.title }
spaces-pinned-button-menuitem-tasks2 =
    .label = { spaces-toolbar-button-tasks2.title }
spaces-pinned-button-menuitem-chat2 =
    .label = { spaces-toolbar-button-chat2.title }
spaces-pinned-button-menuitem-settings2 =
    .label = { spaces-toolbar-button-settings2.title }
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] { $count } непрочтённое сообщение
            [few] { $count } непрочтённых сообщения
           *[many] { $count } непрочтённых сообщений
        }
menuitem-customize-label =
    .label = Настроить…
spaces-customize-panel-title = Настройки панели мест
spaces-customize-background-color = Цвет фона
spaces-customize-icon-color = Цвет кнопки
spaces-customize-accent-background-color = Выбранный цвет фона кнопки
spaces-customize-accent-text-color = Выбранный цвет кнопки
spaces-customize-button-restore = Восстановить по умолчанию
    .accesskey = м
customize-panel-button-save = Готово
    .accesskey = о
quick-filter-bar-toggle =
    .label = Панель быстрого фильтра
    .accesskey = ы
quick-filter-bar-show =
    .key = k
openpgp-forget = Забыть парольные фразы OpenPGP
quota-panel-percent-used = { $percent }% заполнено
    .title = IMAP-квота: использовано { $usage } из { $limit }
