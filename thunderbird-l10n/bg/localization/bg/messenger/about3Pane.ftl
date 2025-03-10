quick-filter-button =
    .title = Превключва лентата за бързо търсене
quick-filter-button-label = Бърз филтър
thread-pane-header-display-button =
    .title = Опции за показване на списък със съобщения
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } съобщение
       *[other] { $count } съобщения
    }
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } избрано
       *[other] { $count } избрани
    }
thread-pane-header-context-table-view =
    .label = Изглед във форма на таблица
thread-pane-header-context-cards-view =
    .label = Изглед във форма на отделни карти
thread-pane-header-context-hide =
    .label = Скриване на заглавката на списъка със съобщения
quick-filter-bar-sticky =
    .title = Запазване на филтрите при смяна на папката
quick-filter-bar-dropdown =
    .title = Меню за бърз филтър
quick-filter-bar-dropdown-unread =
    .label = Непрочетени
quick-filter-bar-dropdown-starred =
    .label = Със звезда
quick-filter-bar-dropdown-inaddrbook =
    .label = Контакт
quick-filter-bar-dropdown-tags =
    .label = Етикети
quick-filter-bar-dropdown-attachment =
    .label = Прикачен файл
quick-filter-bar-unread =
    .title = Показване само на непрочетените съобщения
quick-filter-bar-unread-label = Непрочетени
quick-filter-bar-starred =
    .title = Показване само на отбелязаните със звезда съобщения
quick-filter-bar-starred-label = Със звезда
quick-filter-bar-inaddrbook =
    .title = Показване само на съобщенията от хора от вашия адресник
quick-filter-bar-inaddrbook-label = Контакт
quick-filter-bar-tags =
    .title = Показване само на съобщенията с етикети
quick-filter-bar-tags-label = Етикети
quick-filter-bar-attachment =
    .title = Показване само на съобщения с прикачени файлове
quick-filter-bar-attachment-label = Прикачен файл
quick-filter-bar-no-results = Няма резултат
quick-filter-bar-results =
    { $count ->
        [one] { $count } писмо
       *[other] { $count } писма
    }
quick-filter-bar-search2 =
    .label = Филтриране на съобщения
quick-filter-bar-searching =
    .title = Търсене…
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
quick-filter-bar-search-placeholder-with-key = Филтриране на съобщения… { quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Търсене навсякъде
quick-filter-bar-boolean-mode =
    .title = Режим на филтриране
quick-filter-bar-boolean-mode-any =
    .label = Което и да е измежду
    .title = Поне един измежду избраните критерии трябва да съвпада
quick-filter-bar-boolean-mode-all =
    .label = Всички измежду
    .title = Всички избрани критерии трябва да съвпадат
quick-filter-bar-text-filter-explanation = Филтриране по:
quick-filter-bar-text-filter-sender = Подател
quick-filter-bar-text-filter-recipients = Получатели
quick-filter-bar-text-filter-subject = Тема
quick-filter-bar-text-filter-body = Текст
quick-filter-bar-gloda-upsell-line1 = Търсене на същото във всички папки
quick-filter-bar-gloda-upsell-line2 = Натиснете отново „Enter“ за продължаване на търсенето на: { $text }
folder-pane-get-messages-button =
    .title = Получаване на съобщения
folder-pane-get-all-messages-menuitem =
    .label = Проверка за нови писма
    .accesskey = П
folder-pane-write-message-button = Ново съобщение
    .title = Създаване на ново съобщение
folder-pane-more-menu-button =
    .title = Опции на панела с папки
folder-pane-header-folder-modes =
    .label = Режими на папка
folder-pane-header-context-toggle-get-messages =
    .label = Показване на „Получаване на съобщения“
folder-pane-header-context-toggle-new-message =
    .label = Показване на „Ново съобщение“
folder-pane-header-context-hide =
    .label = Скриване на заглавката на панела с папки
folder-pane-show-total-toggle =
    .label = Показване на общия брой съобщения
folder-pane-header-toggle-folder-size =
    .label = Показване на размера на папката
folder-pane-header-hide-local-folders =
    .label = Скриване на локални папки
folder-pane-mode-context-button =
    .title = Опции за режим на папка
folder-pane-mode-context-toggle-compact-mode =
    .label = Компактен изглед
    .accesskey = К
folder-pane-mode-move-up =
    .label = Преместване нагоре
folder-pane-mode-move-down =
    .label = Преместване надолу
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 непрочетено съобщение
       *[other] { $count } непрочетени съобщения
    }
folder-pane-total-aria-label =
    { $count ->
        [one] 1 съобщение
       *[other] { $count } съобщения
    }
threadpane-column-header-select =
    .title = Превключва избирането на всички съобщения
threadpane-column-header-select-all =
    .title = Изберане на всички съобщения
threadpane-column-header-deselect-all =
    .title = Отменяне избора на всички съобщения
threadpane-column-label-select =
    .label = Избиране на съобщения
threadpane-cell-select =
    .aria-label = Избиране на съобщение
threadpane-column-header-thread =
    .title = Показване на нишките на съобщенията
threadpane-column-label-thread =
    .label = Дискусия
threadpane-cell-thread =
    .aria-label = Състояние на нишката
threadpane-column-header-flagged =
    .title = Сортиране по звезда
threadpane-column-label-flagged =
    .label = Със звезда
threadpane-cell-flagged =
    .aria-label = Със звезда
threadpane-flagged-cell-label = Със звезда
threadpane-column-header-attachments =
    .title = Сортиране по притурки
threadpane-column-label-attachments =
    .label = Прикачени файлове
threadpane-cell-attachments =
    .aria-label = Прикачени файлове
threadpane-attachments-cell-label = Прикачени файлове
threadpane-column-header-spam =
    .title = Сортиране по състояние на нежелана поща
threadpane-column-label-spam =
    .label = Нежелана поща
threadpane-cell-spam =
    .aria-label = Състояние на нежеланата поща
threadpane-spam-cell-label = Нежелана поща
threadpane-column-header-unread-button =
    .title = Сортиране по състояние на четене
threadpane-column-label-unread-button =
    .label = Състояние на четене
threadpane-cell-read-status =
    .aria-label = Състояние на четене
threadpane-read-cell-label = Прочетени
threadpane-unread-cell-label = Непрочетени
threadpane-column-header-sender = Подател
    .title = Сортиране по подател
threadpane-column-label-sender =
    .label = Подател
threadpane-cell-sender-title =
    .aria-label = От
    .title = { $title }
threadpane-column-header-recipient = Получател
    .title = Сортиране по получател
threadpane-column-label-recipient =
    .label = Получател
threadpane-cell-recipient-title =
    .aria-label = Получател
    .title = { $title }
threadpane-column-header-correspondents = Кореспонденти
    .title = Подреждане по кореспонденти
threadpane-column-label-correspondents =
    .label = Кореспонденти
threadpane-cell-correspondents-title =
    .aria-label = Кореспонденти
    .title = { $title }
threadpane-column-header-subject = Тема
    .title = Сортиране по тема
threadpane-column-label-subject =
    .label = Тема
threadpane-cell-subject-title =
    .aria-label = Тема
    .title = { $title }
threadpane-column-header-date = Дата
    .title = Сортиране по дата
threadpane-column-label-date =
    .label = Дата
threadpane-cell-date-title =
    .aria-label = Дата
    .title = { $title }
threadpane-column-header-received = Получени
    .title = Сортиране по дата на получаване
threadpane-column-label-received =
    .label = Получени
threadpane-cell-received-title =
    .aria-label = Дата на получаване
    .title = { $title }
threadpane-column-header-status = Състояние
    .title = Сортиране по състояние
threadpane-column-label-status =
    .label = Състояние
threadpane-cell-status-title =
    .aria-label = Състояние
    .title = { $title }
threadpane-column-header-size = Размер
    .title = Сортиране по големина
threadpane-column-label-size =
    .label = Размер
threadpane-cell-size-title =
    .aria-label = Размер
    .title = { $title }
threadpane-column-header-tags = Етикет
    .title = Сортиране по етикети
threadpane-column-label-tags =
    .label = Етикет
threadpane-cell-tags-title =
    .aria-label = Етикети
    .title = { $title }
threadpane-column-header-account = Профил
    .title = Сортиране по регистрация
threadpane-column-label-account =
    .label = Профил
threadpane-cell-account-title =
    .aria-label = Профил
    .title = { $title }
threadpane-column-header-priority = Приоритет
    .title = Сортиране по приоритет
threadpane-column-label-priority =
    .label = Приоритет
threadpane-cell-priority-title =
    .aria-label = Приоритет
    .title = { $title }
threadpane-column-header-unread = Непрочетени
    .title = Брой на непрочетени писма в дискусия
threadpane-column-label-unread =
    .label = Непрочетени
threadpane-cell-unread-title =
    .aria-label = Брой на непрочетените съобщения
    .title = { $title }
threadpane-column-header-total = Всичко
    .title = Общ брой на писмата в дискусията
threadpane-column-label-total =
    .label = Всичко
threadpane-cell-total-title =
    .aria-label = Общ брой съобщения
    .title = { $title }
threadpane-column-header-location = Местоположение
    .title = Сортиране по местоположение
threadpane-column-label-location =
    .label = Местоположение
threadpane-cell-location-title =
    .aria-label = Местоположение
    .title = { $title }
threadpane-column-header-id = Ред на получаване
    .title = Сортиране по реда на получаване
threadpane-column-label-id =
    .label = Ред на получаване
threadpane-cell-id-title =
    .aria-label = Ред на получаване
    .title = { $title }
threadpane-column-header-delete =
    .title = Изтриване на съобщение
threadpane-column-label-delete =
    .label = Изтриване
threadpane-cell-delete =
    .aria-label = Изтриване
threadpane-replies =
    { $count ->
        [one] един отговор
       *[other] { $count } отговорa
    }
threadpane-message-new =
    .alt = Индикатор за ново съобщение
    .title = Ново съобщение
threadpane-message-replied =
    .alt = Индикатор за отговор
    .title = На съобщението е отговорено
threadpane-message-redirected =
    .alt = Индикатор за пренасочване
    .title = Съобщението е пренасочено
threadpane-message-forwarded =
    .alt = Индикатор за препращане
    .title = Съобщението е препратено
threadpane-message-replied-forwarded =
    .alt = Индикатор за отговор и препращане
    .title = Съобщението е отговорено и препратено
threadpane-message-replied-redirected =
    .alt = Индикатор за отговор и пренасочване
    .title = Съобщението е отговорено и пренасочено
threadpane-message-forwarded-redirected =
    .alt = Индикатор за препращане и пренасочване
    .title = Съобщението е препратено и пренасочено
threadpane-message-replied-forwarded-redirected =
    .alt = Индикатор за отговор, препращане и пренасочване
    .title = Съобщението е отговорено, препратено и пренасочено
apply-columns-to-menu =
    .label = Прилагане на колоните към…
apply-current-view-to-menu =
    .label = Прилагане на текущия изглед към...
apply-current-view-to-folder =
    .label = Папка…
apply-current-view-to-folder-children =
    .label = Папка и нейните подпапки…
apply-changes-to-folder-title = Прилагане на промените?
apply-current-columns-to-folder-message = Прилагане на сегашните колони на папката към { $name }?
apply-current-columns-to-folder-with-children-message = Прилагане на сегашните колони на папката към { $name } и подпапките й?
apply-current-view-to-folder-message = Прилагане на изгледа на текущата папка към { $name }?
apply-current-view-to-folder-with-children-message = Прилагане на изгледа на текущата папка към { $name } и подпапките ѝ?
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> непрочетено съобщение от общо <span>1</span>
               *[other] <span>1</span> непрочетено съобщение от общо <span>{ $total }</span>
            }
       *[other]
            { $total ->
                [one] <span>{ $unread }</span> непрочетено съобщение от общо <span>1</span>
               *[other] <span>{ $unread }</span> непрочетени съобщения от общо<span>{ $total }</span>
            }
    }
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> съобщение
       *[other] <span>{ $total }</span> съобшения
    }
threadpane-card-menu-button =
    .title = Меню за съобщения
message-list-placeholder-no-messages = Няма намерено съобщение
message-list-placeholder-multiple-folders = Избрани са множество папки
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Отбелязване на папката за прочетена
           *[other] Отбелязване на папките за прочетени
        }
    .accesskey = п
