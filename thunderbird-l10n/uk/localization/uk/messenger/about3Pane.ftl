quick-filter-button =
    .title = Перемкнути панель швидкого фільтрування
quick-filter-button-label = Швидкий фільтр
thread-pane-header-display-button =
    .title = Параметри показу списку повідомлень
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } повідомлення
        [few] { $count } повідомлення
       *[many] { $count } повідомлень
    }
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } вибрано
        [few] { $count } вибрано
       *[many] { $count } вибрано
    }
thread-pane-header-context-table-view =
    .label = Подання таблицею
thread-pane-header-context-cards-view =
    .label = Подання картками
thread-pane-header-context-hide =
    .label = Сховати заголовок списку повідомлень
quick-filter-bar-sticky =
    .title = Застосовувати фільтри і після зміни теки
quick-filter-bar-dropdown =
    .title = Меню швидкого фільтра
quick-filter-bar-dropdown-unread =
    .label = Непрочитані
quick-filter-bar-dropdown-starred =
    .label = З зірочкою
quick-filter-bar-dropdown-inaddrbook =
    .label = Контакти
quick-filter-bar-dropdown-tags =
    .label = Мітки
quick-filter-bar-dropdown-attachment =
    .label = Вкладення
quick-filter-bar-unread =
    .title = Показувати лише нечитані повідомлення
quick-filter-bar-unread-label = Нечитані
quick-filter-bar-starred =
    .title = Показувати лише повідомлення з зірочкою
quick-filter-bar-starred-label = З зірочкою
quick-filter-bar-inaddrbook =
    .title = Показувати повідомлення лише від людей з вашої адресної книги
quick-filter-bar-inaddrbook-label = Контакт
quick-filter-bar-tags =
    .title = Показувати повідомлення лише з мітками
quick-filter-bar-tags-label = Мітки
quick-filter-bar-attachment =
    .title = Показувати повідомлення лише з вкладеннями
quick-filter-bar-attachment-label = Вкладення
quick-filter-bar-no-results = Не знайдено
quick-filter-bar-results =
    { $count ->
        [one] { $count } повідомлення
        [few] { $count } повідомлення
       *[many] { $count } повідомлень
    }
quick-filter-bar-search2 =
    .label = Фільтр повідомлень
quick-filter-bar-searching =
    .title = Пошук…
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
quick-filter-bar-search-placeholder-with-key = Фільтрувати повідомлення… { quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Шукати всюди
quick-filter-bar-boolean-mode =
    .title = Режим фільтрування за міткою
quick-filter-bar-boolean-mode-any =
    .label = Будь-який з
    .title = Повинен збігатися принаймні один з обраних критеріїв
quick-filter-bar-boolean-mode-all =
    .label = Усі з
    .title = Повинні збігатися всі обрані критерії
quick-filter-bar-text-filter-explanation = Фільтрувати повідомлення за:
quick-filter-bar-text-filter-sender = Відправником
quick-filter-bar-text-filter-recipients = Отримувачами
quick-filter-bar-text-filter-subject = Темою
quick-filter-bar-text-filter-body = Змістом
quick-filter-bar-gloda-upsell-line1 = Продовжити цей пошук у всіх теках
quick-filter-bar-gloda-upsell-line2 = Натисніть ‘Enter’ ще раз щоб продовжити ваш пошук: { $text }
folder-pane-get-messages-button =
    .title = Отримати повідомлення
folder-pane-get-all-messages-menuitem =
    .label = Отримати всі нові повідомлення
    .accesskey = О
folder-pane-write-message-button = Нове повідомлення
    .title = Написати нове повідомлення
folder-pane-more-menu-button =
    .title = Параметри панелі тек
folder-pane-header-folder-modes =
    .label = Режими тек
folder-pane-header-context-toggle-get-messages =
    .label = Показати “Отримати повідомлення”
folder-pane-header-context-toggle-new-message =
    .label = Показати “Нове повідомлення”
folder-pane-header-context-hide =
    .label = Сховати заголовок панелі тек
folder-pane-show-total-toggle =
    .label = Показати загальну кількість повідомлень
folder-pane-header-toggle-folder-size =
    .label = Показати розмір теки
folder-pane-header-hide-local-folders =
    .label = Сховати локальні теки
folder-pane-mode-context-button =
    .title = Параметри режиму тек
folder-pane-mode-context-toggle-compact-mode =
    .label = Компактний вигляд
    .accesskey = м
folder-pane-mode-move-up =
    .label = Вгору
folder-pane-mode-move-down =
    .label = Вниз
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 непрочитане повідомлення
        [few] { $count } непрочитані повідомлення
       *[many] { $count } непрочитаних повідомлень
    }
folder-pane-total-aria-label =
    { $count ->
        [one] Всього 1 повідомлення
        [few] Всього { $count } повідомлення
       *[many] Всього { $count } повідомлень
    }
threadpane-column-header-select =
    .title = Увімкніть, щоб вибрати всі повідомлення
threadpane-column-header-select-all =
    .title = Вибрати всі повідомлення
threadpane-column-header-deselect-all =
    .title = Скасувати вибір усіх повідомлень
threadpane-column-label-select =
    .label = Вибрати повідомлення
threadpane-cell-select =
    .aria-label = Вибрати повідомлення
threadpane-column-header-thread =
    .title = Перемкнути повідомлення за розмовами
threadpane-column-label-thread =
    .label = Розмова
threadpane-cell-thread =
    .aria-label = Стан розмови
threadpane-column-header-flagged =
    .title = Сортувати за зірочками
threadpane-column-label-flagged =
    .label = З зіркою
threadpane-cell-flagged =
    .aria-label = З зіркою
threadpane-flagged-cell-label = З зіркою
threadpane-column-header-attachments =
    .title = Сортувати за вкладеннями
threadpane-column-label-attachments =
    .label = Вкладення
threadpane-cell-attachments =
    .aria-label = Вкладення
threadpane-attachments-cell-label = Вкладення
threadpane-column-header-spam =
    .title = Сортувати за станом спаму
threadpane-column-label-spam =
    .label = Спам
threadpane-cell-spam =
    .aria-label = Стан спаму
threadpane-spam-cell-label = Спам
threadpane-column-header-unread-button =
    .title = Сортувати за станом прочитання
threadpane-column-label-unread-button =
    .label = Стан прочитання
threadpane-cell-read-status =
    .aria-label = Стан прочитання
threadpane-read-cell-label = Прочитано
threadpane-unread-cell-label = Непрочитані
threadpane-column-header-sender = Від
    .title = Сортувати за відправником
threadpane-column-label-sender =
    .label = Від
threadpane-cell-sender-title =
    .aria-label = Від
    .title = { $title }
threadpane-column-header-recipient = Отримувач
    .title = Сортувати за отримувачем
threadpane-column-label-recipient =
    .label = Отримувач
threadpane-cell-recipient-title =
    .aria-label = Отримувач
    .title = { $title }
threadpane-column-header-correspondents = Кореспонденти
    .title = Сортувати за кореспондентами
threadpane-column-label-correspondents =
    .label = Кореспонденти
threadpane-cell-correspondents-title =
    .aria-label = Кореспонденти
    .title = { $title }
threadpane-column-header-subject = Тема
    .title = Сортувати за темою
threadpane-column-label-subject =
    .label = Тема
threadpane-cell-subject-title =
    .aria-label = Тема
    .title = { $title }
threadpane-column-header-date = Дата
    .title = Сортувати за датою
threadpane-column-label-date =
    .label = Дата
threadpane-cell-date-title =
    .aria-label = Дата
    .title = { $title }
threadpane-column-header-received = Отримано
    .title = Сортувати за датою отримання
threadpane-column-label-received =
    .label = Отримано
threadpane-cell-received-title =
    .aria-label = Дата отримання
    .title = { $title }
threadpane-column-header-status = Стан
    .title = Сортувати за статусом
threadpane-column-label-status =
    .label = Стан
threadpane-cell-status-title =
    .aria-label = Стан
    .title = { $title }
threadpane-column-header-size = Розмір
    .title = Сортувати за розміром
threadpane-column-label-size =
    .label = Розмір
threadpane-cell-size-title =
    .aria-label = Розмір
    .title = { $title }
threadpane-column-header-tags = Мітки
    .title = Сортувати за мітками
threadpane-column-label-tags =
    .label = Мітки
threadpane-cell-tags-title =
    .aria-label = Мітки
    .title = { $title }
threadpane-column-header-account = Обліковий запис
    .title = Сортувати за обліковим записом
threadpane-column-label-account =
    .label = Обліковий запис
threadpane-cell-account-title =
    .aria-label = Обліковий запис
    .title = { $title }
threadpane-column-header-priority = Важливість
    .title = Сортувати за пріоритетом
threadpane-column-label-priority =
    .label = Важливість
threadpane-cell-priority-title =
    .aria-label = Важливість
    .title = { $title }
threadpane-column-header-unread = Не прочитано
    .title = Кількість непрочитаних повідомлень в розмові
threadpane-column-label-unread =
    .label = Не прочитано
threadpane-cell-unread-title =
    .aria-label = Кількість непрочитаних повідомлень
    .title = { $title }
threadpane-column-header-total = Всього
    .title = Загальна кількість повідомлень в розмові
threadpane-column-label-total =
    .label = Всього
threadpane-cell-total-title =
    .aria-label = Загальна кількість повідомлень
    .title = { $title }
threadpane-column-header-location = Розташування
    .title = Сортувати за розташуванням
threadpane-column-label-location =
    .label = Розташування
threadpane-cell-location-title =
    .aria-label = Розташування
    .title = { $title }
threadpane-column-header-id = Порядок отримання
    .title = Сортувати в порядку отримання
threadpane-column-label-id =
    .label = Порядок отримання
threadpane-cell-id-title =
    .aria-label = Порядок отримання
    .title = { $title }
threadpane-column-header-delete =
    .title = Видалити повідомлення
threadpane-column-label-delete =
    .label = Видалити
threadpane-cell-delete =
    .aria-label = Видалити
threadpane-replies =
    { $count ->
        [one] { $count } відповідь
        [few] { $count } відповіді
       *[many] { $count } відповідей
    }
threadpane-message-new =
    .alt = Покажчик нового повідомлення
    .title = Нове повідомлення
threadpane-message-replied =
    .alt = Покажчик відповіді
    .title = Відповідь надіслано
threadpane-message-redirected =
    .alt = Покажчик перенаправлень
    .title = Повідомлення перенаправлено
threadpane-message-forwarded =
    .alt = Покажчик пересилань
    .title = Повідомлення переслано
threadpane-message-replied-forwarded =
    .alt = Покажчик відповіді й пересилань
    .title = Відповідь надіслано й переслано
threadpane-message-replied-redirected =
    .alt = Покажчик відповіді й перенаправлень
    .title = Відповідь надіслано й перенаправлено
threadpane-message-forwarded-redirected =
    .alt = Покажчик пересилань і перенаправлень
    .title = Повідомлення переслано й перенаправлено
threadpane-message-replied-forwarded-redirected =
    .alt = Покажчик відповіді, пересилань і перенаправлень
    .title = Відповідь надіслано, переслано і перенаправлено
apply-columns-to-menu =
    .label = Застосувати стовпчики до…
apply-current-view-to-menu =
    .label = Застосувати поточний вигляд до…
apply-current-view-to-folder =
    .label = Теки…
apply-current-view-to-folder-children =
    .label = Теки та вкладених тек…
apply-changes-to-folder-title = Застосувати зміни?
apply-current-columns-to-folder-message = Застосувати стовчики поточної теки до { $name }?
apply-current-columns-to-folder-with-children-message = Застосувати стовчики поточної теки до { $name } та її під-тек?
apply-current-view-to-folder-message = Застосувати вигляд поточної теки до { $name }?
apply-current-view-to-folder-with-children-message = Застосувати вигляд поточної теки до { $name } і вкладених в неї тек?
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] Не прочитано <span>1</span> з <span>1</span> повідомлення
                [few] Не прочитано <span>1</span> з <span>{ $total }</span> повідомлень
               *[many] Не прочитано <span>1</span> з <span>{ $total }</span> повідомлень
            }
        [few]
            { $total ->
                [one] Не прочитано <span>{ $unread }</span> з <span>1</span> повідомлення
                [few] Не прочитано <span>{ $unread }</span> з <span>{ $total }</span> повідомлень
               *[many] Не прочитано <span>{ $unread }</span> з <span>{ $total }</span> повідомлень
            }
       *[many]
            { $total ->
                [one] Не прочитано <span>{ $unread }</span> з <span>1</span> повідомлення
                [few] Не прочитано <span>{ $unread }</span> з <span>{ $total }</span> повідомлень
               *[many] Не прочитано <span>{ $unread }</span> з <span>{ $total }</span> повідомлень
            }
    }
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> повідомлення
        [few] <span>{ $total }</span> повідомлення
       *[many] <span>{ $total }</span> повідомлень
    }
threadpane-card-menu-button =
    .title = Меню повідомлення
message-list-placeholder-no-messages = Повідомлення не знайдено
message-list-placeholder-multiple-folders = Вибрано кілька тек
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Позначити теку прочитаною
            [few] Позначити теки прочитаними
           *[many] Позначити теки прочитаними
        }
    .accesskey = П
