quick-filter-button =
    .title = Включить/выключить панель быстрого фильтра
quick-filter-button-label = Быстрый фильтр
thread-pane-header-display-button =
    .title = Настройки отображения списка сообщений
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } сообщение
        [few] { $count } сообщения
       *[many] { $count } сообщений
    }
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } выбрано
        [few] { $count } выбраны
       *[many] { $count } выбрано
    }
thread-pane-header-context-table-view =
    .label = В виде таблицы
thread-pane-header-context-cards-view =
    .label = В виде карт
thread-pane-header-context-hide =
    .label = Скрыть заголовок списка сообщений
quick-filter-bar-sticky =
    .title = Держать фильтры применёнными при переключении папок
quick-filter-bar-dropdown =
    .title = Меню быстрого фильтра
quick-filter-bar-dropdown-unread =
    .label = Непрочитанные
quick-filter-bar-dropdown-starred =
    .label = Звёздочка
quick-filter-bar-dropdown-inaddrbook =
    .label = Контакт
quick-filter-bar-dropdown-tags =
    .label = Метки
quick-filter-bar-dropdown-attachment =
    .label = Вложения
quick-filter-bar-unread =
    .title = Показывать только непрочитанные сообщения
quick-filter-bar-unread-label = Непрочитанные
quick-filter-bar-starred =
    .title = Показывать только сообщения, отмеченные звёздочкой
quick-filter-bar-starred-label = Звёздочка
quick-filter-bar-inaddrbook =
    .title = Показывать только сообщения от людей в вашей адресной книге
quick-filter-bar-inaddrbook-label = Контакт
quick-filter-bar-tags =
    .title = Показывать только сообщения с метками
quick-filter-bar-tags-label = Метки
quick-filter-bar-attachment =
    .title = Показывать только сообщения со вложениями
quick-filter-bar-attachment-label = Вложения
quick-filter-bar-no-results = Не найдено
quick-filter-bar-results =
    { $count ->
        [one] { $count } сообщение
        [few] { $count } сообщения
       *[many] { $count } сообщений
    }
quick-filter-bar-search2 =
    .label = Фильтрация сообщений
quick-filter-bar-searching =
    .title = Поиск…
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
quick-filter-bar-search-placeholder-with-key = Фильтровать сообщения… { quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Искать везде
quick-filter-bar-boolean-mode =
    .title = Режим тегов фильтрации
quick-filter-bar-boolean-mode-any =
    .label = Любое из
    .title = Должны подходить под хотя бы один из выбранных тегов с критерием
quick-filter-bar-boolean-mode-all =
    .label = Все из
    .title = Должны подходить под все выбранные теги с критериями
quick-filter-bar-text-filter-explanation = Фильтр сообщений по:
quick-filter-bar-text-filter-sender = Отправителю
quick-filter-bar-text-filter-recipients = Получателям
quick-filter-bar-text-filter-subject = Теме
quick-filter-bar-text-filter-body = Телу
quick-filter-bar-gloda-upsell-line1 = Продолжить этот поиск по всем папкам
quick-filter-bar-gloda-upsell-line2 = Нажмите ещё раз ‘Enter’ для продолжения поиска по: { $text }
folder-pane-get-messages-button =
    .title = Получить сообщения
folder-pane-get-all-messages-menuitem =
    .label = Все новые сообщения
    .accesskey = с
folder-pane-write-message-button = Создать
    .title = Создать новое сообщение
folder-pane-more-menu-button =
    .title = Настройки панели папок
folder-pane-header-folder-modes =
    .label = Режимы папок
folder-pane-header-context-toggle-get-messages =
    .label = Показать «Получить сообщения»
folder-pane-header-context-toggle-new-message =
    .label = Показать «Cоздать сообщение»
folder-pane-header-context-hide =
    .label = Скрыть заголовок панели папок
folder-pane-show-total-toggle =
    .label = Показать общее количество сообщений
folder-pane-header-toggle-folder-size =
    .label = Показать размер папки
folder-pane-header-hide-local-folders =
    .label = Скрыть локальные папки
folder-pane-mode-context-button =
    .title = Настройки режима папок
folder-pane-mode-context-toggle-compact-mode =
    .label = Компактный вид
    .accesskey = о
folder-pane-mode-move-up =
    .label = Вверх
folder-pane-mode-move-down =
    .label = Вниз
folder-pane-unread-aria-label =
    { $count ->
        [one] { $count } непрочитанное сообщение
        [few] { $count } непрочитанных сообщения
       *[many] { $count } непрочитанных сообщений
    }
folder-pane-total-aria-label =
    { $count ->
        [one] Всего { $count } сообщение
        [few] Всего { $count } сообщения
       *[many] Всего { $count } сообщений
    }
threadpane-column-header-select =
    .title = Выделить/Снять выделение всех сообщений
threadpane-column-header-select-all =
    .title = Выбрать все сообщения
threadpane-column-header-deselect-all =
    .title = Отменить выбор всех сообщений
threadpane-column-label-select =
    .label = Выберите сообщения
threadpane-cell-select =
    .aria-label = Выберите сообщение
threadpane-column-header-thread =
    .title = Переключить просмотр сообщений по обсуждениям
threadpane-column-label-thread =
    .label = Обсуждение
threadpane-cell-thread =
    .aria-label = Статус темы
threadpane-column-header-flagged =
    .title = Упорядочивать по наличию звёздочки
threadpane-column-label-flagged =
    .label = Звёздочка
threadpane-cell-flagged =
    .aria-label = Звезда
threadpane-flagged-cell-label = Звёздочка
threadpane-column-header-attachments =
    .title = Упорядочивать по наличию вложений
threadpane-column-label-attachments =
    .label = Вложения
threadpane-cell-attachments =
    .aria-label = Вложения
threadpane-attachments-cell-label = Вложения
threadpane-column-header-spam =
    .title = Сортировать по статусу спама
threadpane-column-label-spam =
    .label = Спам
threadpane-cell-spam =
    .aria-label = Статус спама
threadpane-spam-cell-label = Спам
threadpane-column-header-unread-button =
    .title = Сортировать по статусу чтения
threadpane-column-label-unread-button =
    .label = Статус прочтения
threadpane-cell-read-status =
    .aria-label = Статус прочтения
threadpane-read-cell-label = Прочитано
threadpane-unread-cell-label = Непрочитано
threadpane-column-header-sender = От
    .title = Упорядочивать по автору
threadpane-column-label-sender =
    .label = От
threadpane-cell-sender-title =
    .aria-label = От
    .title = { $title }
threadpane-column-header-recipient = Адресат
    .title = Упорядочивать по получателю
threadpane-column-label-recipient =
    .label = Адресат
threadpane-cell-recipient-title =
    .aria-label = Получатель
    .title = { $title }
threadpane-column-header-correspondents = Отправители
    .title = Упорядочивать по отправителям
threadpane-column-label-correspondents =
    .label = Отправители
threadpane-cell-correspondents-title =
    .aria-label = Отправители
    .title = { $title }
threadpane-column-header-subject = Тема
    .title = Упорядочивать по теме
threadpane-column-label-subject =
    .label = Тема
threadpane-cell-subject-title =
    .aria-label = Тема
    .title = { $title }
threadpane-column-header-date = Дата
    .title = Упорядочивать по дате отправки
threadpane-column-label-date =
    .label = Дата
threadpane-cell-date-title =
    .aria-label = Дата
    .title = { $title }
threadpane-column-header-received = Получено
    .title = Упорядочивать по дате получения
threadpane-column-label-received =
    .label = Получено
threadpane-cell-received-title =
    .aria-label = Дата получения
    .title = { $title }
threadpane-column-header-status = Состояние
    .title = Упорядочивать по состоянию
threadpane-column-label-status =
    .label = Состояние
threadpane-cell-status-title =
    .aria-label = Статус
    .title = { $title }
threadpane-column-header-size = Размер
    .title = Упорядочивать по размеру
threadpane-column-label-size =
    .label = Размер
threadpane-cell-size-title =
    .aria-label = Размер
    .title = { $title }
threadpane-column-header-tags = Метка
    .title = Упорядочивать по меткам
threadpane-column-label-tags =
    .label = Метка
threadpane-cell-tags-title =
    .aria-label = Метки
    .title = { $title }
threadpane-column-header-account = Учётная запись
    .title = Упорядочивать по учётной записи
threadpane-column-label-account =
    .label = Учётная запись
threadpane-cell-account-title =
    .aria-label = Учётная запись
    .title = { $title }
threadpane-column-header-priority = Важность
    .title = Упорядочивать по важности
threadpane-column-label-priority =
    .label = Важность
threadpane-cell-priority-title =
    .aria-label = Важность
    .title = { $title }
threadpane-column-header-unread = Не прочитано
    .title = Число непрочитанных сообщений в обсуждении
threadpane-column-label-unread =
    .label = Не прочитано
threadpane-cell-unread-title =
    .aria-label = Количество непрочитанных сообщений
    .title = { $title }
threadpane-column-header-total = Всего
    .title = Общее число сообщений в обсуждении
threadpane-column-label-total =
    .label = Всего
threadpane-cell-total-title =
    .aria-label = Общее число сообщений
    .title = { $title }
threadpane-column-header-location = Расположение
    .title = Упорядочивать по расположению
threadpane-column-label-location =
    .label = Расположение
threadpane-cell-location-title =
    .aria-label = Расположение
    .title = { $title }
threadpane-column-header-id = Порядок получения
    .title = Упорядочивать по порядку получения
threadpane-column-label-id =
    .label = Порядок получения
threadpane-cell-id-title =
    .aria-label = Заявка принята
    .title = { $title }
threadpane-column-header-delete =
    .title = Удалить сообщение
threadpane-column-label-delete =
    .label = Удалить
threadpane-cell-delete =
    .aria-label = Удалить
threadpane-replies =
    { $count ->
        [one] { $count } ответ
        [few] { $count } ответа
       *[many] { $count } ответов
    }
threadpane-message-new =
    .alt = Индикатор нового сообщения
    .title = Новое сообщение
threadpane-message-replied =
    .alt = Индикатор ответа
    .title = На сообщение отправлен ответ
threadpane-message-redirected =
    .alt = Индикатор перенаправления
    .title = Сообщение было перенаправлено
threadpane-message-forwarded =
    .alt = Индикатор пересылки
    .title = Сообщение было переслано
threadpane-message-replied-forwarded =
    .alt = Индикатор ответа и пересылки
    .title = На сообщение был отправлен ответ и оно было переслано
threadpane-message-replied-redirected =
    .alt = Индикатор ответа и перенаправления
    .title = На сообщение был отправлен ответ и оно было перенаправлено
threadpane-message-forwarded-redirected =
    .alt = Индикатор пересылки и перенаправления
    .title = Сообщение было переслано и перенаправлено
threadpane-message-replied-forwarded-redirected =
    .alt = Индикатор ответа, пересылки и перенаправления
    .title = На сообщение был отправлен ответ и оно было переслано и перенаправлено
apply-columns-to-menu =
    .label = Применить набор колонок к…
apply-current-view-to-menu =
    .label = Применить текущий вид к…
apply-current-view-to-folder =
    .label = Папке…
apply-current-view-to-folder-children =
    .label = Папке и вложенным папкам…
apply-changes-to-folder-title = Применить изменения?
apply-current-columns-to-folder-message = Применить набор колонок текущей папки к { $name }?
apply-current-columns-to-folder-with-children-message = Применить набор колонок текущей папки к { $name } и её вложенным папкам?
apply-current-view-to-folder-message = Применить вид текущей папки к { $name }?
apply-current-view-to-folder-with-children-message = Применить вид текущей папки к { $name } и вложенным в неё папкам?
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>{ $unread }</span> непрочитанное из <span>{ $total }</span> сообщения
                [few] <span>{ $unread }</span> непрочитанное из <span>{ $total }</span> сообщений
               *[many] <span>{ $unread }</span> непрочитанное из <span>{ $total }</span> сообщений
            }
        [few]
            { $total ->
                [one] <span>{ $unread }</span> непрочитанных из <span>{ $total }</span> сообщения
                [few] <span>{ $unread }</span> непрочитанных из <span>{ $total }</span> сообщений
               *[many] <span>{ $unread }</span> непрочитанных из <span>{ $total }</span> сообщений
            }
       *[many]
            { $total ->
                [one] <span>{ $unread }</span> непрочитанных из <span>{ $total }</span> сообщения
                [few] <span>{ $unread }</span> непрочитанных из <span>{ $total }</span> сообщений
               *[many] <span>{ $unread }</span> непрочитанных из <span>{ $total }</span> сообщений
            }
    }
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> сообщение
        [few] <span>{ $total }</span> сообщения
       *[many] <span>{ $total }</span> сообщений
    }
threadpane-card-menu-button =
    .title = Меню сообщений
message-list-placeholder-no-messages = Сообщений не найдено
message-list-placeholder-multiple-folders = Выбрано несколько папок
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Отметить папку как прочитанную
            [few] Отметить папки как прочитанные
           *[many] Отметить папки как прочитанные
        }
    .accesskey = л
