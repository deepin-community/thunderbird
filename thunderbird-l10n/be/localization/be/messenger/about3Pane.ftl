quick-filter-button =
    .title = Пераключыць панэль хуткага фільтру
quick-filter-button-label = Хуткі фільтр
thread-pane-header-display-button =
    .title = Параметры адлюстравання спіса паведамленняў
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } паведамленне
        [few] { $count } паведамленні
       *[many] { $count } паведамленняў
    }
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } выбрана
        [few] { $count } выбраны
       *[many] { $count } выбрана
    }
thread-pane-header-context-table-view =
    .label = У выглядзе табліцы
thread-pane-header-context-cards-view =
    .label = У выглядзе картак
thread-pane-header-context-hide =
    .label = Схаваць загаловак спіса паведамленняў
quick-filter-bar-sticky =
    .title = Трымаць фільтры ўжытымі пры пераключэнні папак
quick-filter-bar-dropdown =
    .title = Меню хуткага фільтру
quick-filter-bar-dropdown-unread =
    .label = Непрачытаныя
quick-filter-bar-dropdown-starred =
    .label = Пазначаныя
quick-filter-bar-dropdown-inaddrbook =
    .label = Кантакт
quick-filter-bar-dropdown-tags =
    .label = Меткі
quick-filter-bar-dropdown-attachment =
    .label = Прымацаванне
quick-filter-bar-unread =
    .title = Паказваць толькі непрачытаныя паведамленні
quick-filter-bar-unread-label = Непрачытаныя
quick-filter-bar-starred =
    .title = Паказваць толькі пазначаныя паведамленні
quick-filter-bar-starred-label = Пазначаныя
quick-filter-bar-inaddrbook =
    .title = Паказваць толькі паведамленні ад людзей з вашай адраснай кнігі
quick-filter-bar-inaddrbook-label = Кантакт
quick-filter-bar-tags =
    .title = Паказваць толькі паведамленні з меткамі
quick-filter-bar-tags-label = Меткі
quick-filter-bar-attachment =
    .title = Паказваць толькі лісты з прымацаваннямі
quick-filter-bar-attachment-label = Прымацаванне
quick-filter-bar-no-results = Паведамленняў не знойдзена
quick-filter-bar-results =
    { $count ->
        [one] { $count } паведамленне
        [few] { $count } паведамленні
       *[many] { $count } паведамленняў
    }
quick-filter-bar-search2 =
    .label = Фільтраваць паведамленні
quick-filter-bar-searching =
    .title = Пошук…
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
quick-filter-bar-search-placeholder-with-key = Фільтраваць паведамленні… { quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Шукаць усюды
quick-filter-bar-boolean-mode =
    .title = Рэжым фільтравання па меткам
quick-filter-bar-text-filter-explanation = Фільтраваць паведамленні па:
quick-filter-bar-text-filter-sender = Адпраўніку
quick-filter-bar-text-filter-recipients = Атрымальнікам
quick-filter-bar-text-filter-subject = Тэме
quick-filter-bar-text-filter-body = Целу
quick-filter-bar-gloda-upsell-line1 = Працягнуць гэты пошук ва ўсіх папках
quick-filter-bar-gloda-upsell-line2 = Націсніце «Enter» зноў, каб працягнуць пошук у: { $text }
folder-pane-get-messages-button =
    .title = Атрымаць паведамленні
folder-pane-get-all-messages-menuitem =
    .label = Атрымаць усе новыя паведамленні
    .accesskey = А
folder-pane-write-message-button = Новае паведамленне
    .title = Стварыць новае паведамленне
folder-pane-more-menu-button =
    .title = Параметры панэлі папак
folder-pane-header-folder-modes =
    .label = Рэжымы папак
folder-pane-header-context-toggle-get-messages =
    .label = Паказваць «Атрымаць паведамленні»
folder-pane-header-context-toggle-new-message =
    .label = Паказваць «Новае паведамленне»
folder-pane-header-context-hide =
    .label = Схаваць загаловак панэлі папак
folder-pane-show-total-toggle =
    .label = Паказваць агульную колькасць паведамленняў
folder-pane-header-toggle-folder-size =
    .label = Паказваць памеры папак
folder-pane-header-hide-local-folders =
    .label = Схаваць лакальныя папкі
folder-pane-mode-context-button =
    .title = Параметры рэжымаў папак
folder-pane-mode-context-toggle-compact-mode =
    .label = Кампактны выгляд
    .accesskey = К
folder-pane-mode-move-up =
    .label = Угору
folder-pane-mode-move-down =
    .label = Уніз
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 непрачытанае паведамленне
        [few] { $count } непрачытаныя паведамленні
       *[many] { $count } непрачытаных паведамленняў
    }
folder-pane-total-aria-label =
    { $count ->
        [one] Усяго 1 паведамленне
        [few] Усяго { $count } паведамленні
       *[many] Усяго { $count } паведамленняў
    }
threadpane-column-header-select =
    .title = Пераключыць выбар усіх паведамленняў
threadpane-column-header-select-all =
    .title = Выбраць усе паведамленні
threadpane-column-header-deselect-all =
    .title = Скасаваць выбар усіх паведамленняў
threadpane-column-label-select =
    .label = Выберыце паведамленні
threadpane-cell-select =
    .aria-label = Выберыце паведамленне
threadpane-column-header-thread =
    .title = Пераключыць прагляд паведамленняў па абмеркаванням
threadpane-column-label-thread =
    .label = Абмеркаванне
threadpane-cell-thread =
    .aria-label = Статус абмеркавання
threadpane-column-header-flagged =
    .title = Сартаваць па пазначанасці
threadpane-column-label-flagged =
    .label = Пазначаныя
threadpane-cell-flagged =
    .aria-label = Пазначаныя
threadpane-flagged-cell-label = Пазначаныя
threadpane-column-header-attachments =
    .title = Сартаваць па прымацаваннях
threadpane-column-label-attachments =
    .label = Прымацаванні
threadpane-cell-attachments =
    .aria-label = Прымацаванні
threadpane-attachments-cell-label = Прымацаванні
threadpane-column-header-spam =
    .title = Сартаваць па статусе спаму
threadpane-column-label-spam =
    .label = Спам
threadpane-cell-spam =
    .aria-label = Статус спаму
threadpane-spam-cell-label = Спам
threadpane-column-header-unread-button =
    .title = Сартаваць па статусе чытання
threadpane-column-label-unread-button =
    .label = Статус чытання
threadpane-cell-read-status =
    .aria-label = Статус чытання
threadpane-read-cell-label = Прачытана
threadpane-unread-cell-label = Непрачытана
threadpane-column-header-sender = Ад
    .title = Сартаваць па адпраўніках
threadpane-column-label-sender =
    .label = Ад
threadpane-cell-sender-title =
    .aria-label = Ад
    .title = { $title }
threadpane-column-header-recipient = Атрымальнік
    .title = Сартаваць па атрымальніках
threadpane-column-label-recipient =
    .label = Атрымальнік
threadpane-cell-recipient-title =
    .aria-label = Атрымальнік
    .title = { $title }
threadpane-column-header-correspondents = Адпраўнікі
    .title = Сартаваць па адпраўніках
threadpane-column-label-correspondents =
    .label = Адпраўнікі
threadpane-cell-correspondents-title =
    .aria-label = Адпраўнікі
    .title = { $title }
threadpane-column-header-subject = Тэма
    .title = Сартаваць па тэмах
threadpane-column-label-subject =
    .label = Тэма
threadpane-cell-subject-title =
    .aria-label = Тэма
    .title = { $title }
threadpane-column-header-date = Дата
    .title = Сартаваць па датах
threadpane-column-label-date =
    .label = Дата
threadpane-cell-date-title =
    .aria-label = Дата
    .title = { $title }
threadpane-column-header-received = Атрымана
    .title = Сартаваць па даце атрымання
threadpane-column-label-received =
    .label = Атрымана
threadpane-cell-received-title =
    .aria-label = Дата атрымання
    .title = { $title }
threadpane-column-header-status = Статус
    .title = Сартаваць па статусах
threadpane-column-label-status =
    .label = Статус
threadpane-cell-status-title =
    .aria-label = Статус
    .title = { $title }
threadpane-column-header-size = Памер
    .title = Сартаваць па памеры
threadpane-column-label-size =
    .label = Памер
threadpane-cell-size-title =
    .aria-label = Памер
    .title = { $title }
threadpane-column-header-tags = Меткі
    .title = Сартаваць па метках
threadpane-column-label-tags =
    .label = Меткі
threadpane-cell-tags-title =
    .aria-label = Меткі
    .title = { $title }
threadpane-column-header-account = Уліковы запіс
    .title = Сартаваць па ўліковых запісах
threadpane-column-label-account =
    .label = Уліковы запіс
threadpane-cell-account-title =
    .aria-label = Уліковы запіс
    .title = { $title }
threadpane-column-header-priority = Прыярытэт
    .title = Сартаваць па прыярытэце
threadpane-column-label-priority =
    .label = Прыярытэт
threadpane-cell-priority-title =
    .aria-label = Прыярытэт
    .title = { $title }
threadpane-column-header-unread = Не прачытана
    .title = Колькасць непрачытаных паведамленняў у абмеркаванні
threadpane-column-label-unread =
    .label = Не прачытана
threadpane-cell-unread-title =
    .aria-label = Колькасць непрачытаных паведамленняў
    .title = { $title }
threadpane-column-header-total = Усяго
    .title = Агульная колькасць лістоў у нізцы
threadpane-column-label-total =
    .label = Усяго
threadpane-cell-total-title =
    .aria-label = Агульная колькасць паведамленняў
    .title = { $title }
threadpane-column-header-location = Месца
    .title = Сартаваць па месцы
threadpane-column-label-location =
    .label = Месца
threadpane-cell-location-title =
    .aria-label = Месца
    .title = { $title }
threadpane-column-header-id = Парадак атрымання
    .title = Сартаваць па парадку атрымання
threadpane-column-label-id =
    .label = Парадак атрымання
threadpane-cell-id-title =
    .aria-label = Парадак атрымання
    .title = { $title }
threadpane-column-header-delete =
    .title = Выдаліць паведамленне
threadpane-column-label-delete =
    .label = Выдаліць
threadpane-cell-delete =
    .aria-label = Выдаліць
threadpane-replies =
    { $count ->
        [one] { $count } адказ
        [few] { $count } адказы
       *[many] { $count } адказаў
    }
threadpane-message-new =
    .alt = Індыкатар новага паведамлення
    .title = Новае паведамленне
threadpane-message-replied =
    .alt = Індыкатар адказу
    .title = Паведамленне мае адказ
threadpane-message-redirected =
    .alt = Індыкатар перанакіравання
    .title = Паведамленне перанакіравана
threadpane-message-forwarded =
    .alt = Індыкатар перасылання
    .title = Паведамленне пераслана
threadpane-message-replied-forwarded =
    .alt = Індыкатар адказу і перасылання
    .title = Паведамленне мае адказ і пераслана
threadpane-message-replied-redirected =
    .alt = Індыкатар адказу і перанакіравання
    .title = Паведамленне мае адказ і перанакіравана
threadpane-message-forwarded-redirected =
    .alt = Індыкатар перасылання і перанакіравання
    .title = Паведамленне пераслана і перанакіравана
threadpane-message-replied-forwarded-redirected =
    .alt = Індыкатар адказу, перасылання і перанакіравання
    .title = Паведамленне мае адказ, пераслана і перанакіравана
apply-columns-to-menu =
    .label = Ужыць набор слупкоў для…
apply-current-view-to-menu =
    .label = Ужыць бягучы выгляд для…
apply-current-view-to-folder =
    .label = Папкі…
apply-current-view-to-folder-children =
    .label = Папкі і яе падпапак…
apply-changes-to-folder-title = Ужыць змены?
apply-current-columns-to-folder-message = Ужыць набор слупкоў бягучай папкі для { $name }?
apply-current-columns-to-folder-with-children-message = Ужыць набор слупкоў бягучай папкі для { $name } і яе падпапак?
apply-current-view-to-folder-message = Ужыць выгляд бягучай папкі для { $name }?
apply-current-view-to-folder-with-children-message = Ужыць выгляд бягучай папкі для { $name } і яе падпапак?
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> непрачытанае з <span>1</span> паведамлення
                [few] <span>1</span> непрачытанае з <span>{ $total }</span> паведамленняў
               *[many] <span>1</span> непрачытанае з <span>{ $total }</span> паведамленняў
            }
        [few]
            { $total ->
                [one] <span>{ $unread }</span> непрачытаныя з <span>1</span> паведамлення
                [few] <span>{ $unread }</span> непрачытаныя з <span>{ $total }</span> паведамленняў
               *[many] <span>{ $unread }</span> непрачытаныя з <span>{ $total }</span> паведамленняў
            }
       *[many]
            { $total ->
                [one] <span>{ $unread }</span> непрачытаных з <span>1</span> паведамлення
                [few] <span>{ $unread }</span> непрачытаных з <span>{ $total }</span> паведамленняў
               *[many] <span>{ $unread }</span> непрачытаных з <span>{ $total }</span> паведамленняў
            }
    }
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> паведамленне
        [few] <span>{ $total }</span> паведамленні
       *[many] <span>{ $total }</span> паведамленняў
    }
threadpane-card-menu-button =
    .title = Меню паведамленняў
message-list-placeholder-no-messages = Паведамленняў не знойдзена
message-list-placeholder-multiple-folders = Выбраны некалькі папак
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Пазначыць папку прачытанай
            [few] Пазначыць папкі прачытанымі
           *[many] Пазначыць папкі прачытанымі
        }
    .accesskey = П
