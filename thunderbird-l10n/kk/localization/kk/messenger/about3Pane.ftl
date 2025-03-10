quick-filter-button =
    .title = Жедел сүзгі панелін көрсету/жасыру
quick-filter-button-label = Жедел сүзгі
thread-pane-header-display-button =
    .title = Хабарламалар тізімін көрсету опциялары
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } хабарлама
       *[other] { $count } хабарлама
    }
thread-pane-folder-selected-count =
    { $count ->
       *[other] { $count } таңдалды
    }
thread-pane-header-context-table-view =
    .label = Кесте ретінде
thread-pane-header-context-cards-view =
    .label = Карталар ретінде
thread-pane-header-context-hide =
    .label = Хабарламалар тізімінің тақырыптамасын жасыру
quick-filter-bar-sticky =
    .title = Бумаларды ауыстыру кезінде сүзгілерді іске асырылған күйінде ұстау
quick-filter-bar-dropdown =
    .title = Жедел сүзгі мәзірі
quick-filter-bar-dropdown-unread =
    .label = Оқылмаған
quick-filter-bar-dropdown-starred =
    .label = Жұлдызы бар
quick-filter-bar-dropdown-inaddrbook =
    .label = Контакт
quick-filter-bar-dropdown-tags =
    .label = Тегтер
quick-filter-bar-dropdown-attachment =
    .label = Салыным
quick-filter-bar-unread =
    .title = Тек оқылмаған хабарламаларды көрсету
quick-filter-bar-unread-label = Оқылмаған
quick-filter-bar-starred =
    .title = Тек жұлдызшалы хабарламаларды көрсету
quick-filter-bar-starred-label = Жұлдызы бар
quick-filter-bar-inaddrbook =
    .title = Тек адрестік кітапшаңызда бар адамдардан хабарламаларды көрсету
quick-filter-bar-inaddrbook-label = Контакт
quick-filter-bar-tags =
    .title = Тек тегтері бар хабарламаларды көрсету
quick-filter-bar-tags-label = Тегтер
quick-filter-bar-attachment =
    .title = Тек салынымдары бар хабарламаларды көрсету
quick-filter-bar-attachment-label = Салыным
quick-filter-bar-no-results = Нәтижелер жоқ
quick-filter-bar-results =
    { $count ->
        [one] { $count } хабарлама
       *[other] { $count } хабарлама
    }
quick-filter-bar-search2 =
    .label = Хабарламаларды сүзгілеу
quick-filter-bar-searching =
    .title = Іздеу…
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
quick-filter-bar-search-placeholder-with-key = Хабарламаларды сүзгілеу… { quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Барлық жерден іздеу
quick-filter-bar-boolean-mode =
    .title = Тегтерді сүзгілеу режимі
quick-filter-bar-boolean-mode-any =
    .label = Келесінің кез келгені
    .title = Таңдалған тег шарттарының кем дегенде біреуі сәйкес болуы тиіс
quick-filter-bar-boolean-mode-all =
    .label = Келесінің барлығы
    .title = Таңдалған тег шарттарының барлығы сәйкес болуы тиіс
quick-filter-bar-text-filter-explanation = Хабарламаларды сүзгілеу, бойынша:
quick-filter-bar-text-filter-sender = Жiберушi
quick-filter-bar-text-filter-recipients = Алушылар
quick-filter-bar-text-filter-subject = Тақырыбы
quick-filter-bar-text-filter-body = Денесі
quick-filter-bar-gloda-upsell-line1 = Бұл іздеуді барлық бумалардан жалғастыру
quick-filter-bar-gloda-upsell-line2 = Келесіден іздеуді жалғастыру үшін қайта ‘Enter’ басыңыз: { $text }
folder-pane-get-messages-button =
    .title = Хабарламаларды алу
folder-pane-get-all-messages-menuitem =
    .label = Барлық жаңа хабарламаларды алу
    .accesskey = л
folder-pane-write-message-button = Жаңа хабарлама
    .title = Жаңа хабарламаны құрастыру
folder-pane-more-menu-button =
    .title = Бума панелінің баптаулары
folder-pane-header-folder-modes =
    .label = Бумалар режимдері
folder-pane-header-context-toggle-get-messages =
    .label = "Хабарламаларды алу" көрсету
folder-pane-header-context-toggle-new-message =
    .label = "Жаңа хабарлама" көрсету
folder-pane-header-context-hide =
    .label = Бума панелінің тақырыптамасын жасыру
folder-pane-show-total-toggle =
    .label = Жалпы хабарламалар тізімін көрсету
folder-pane-header-toggle-folder-size =
    .label = Бума өлшемін көрсету
folder-pane-header-hide-local-folders =
    .label = Жергілікті бумаларды жасыру
folder-pane-mode-context-button =
    .title = Бума режимінің баптаулары
folder-pane-mode-context-toggle-compact-mode =
    .label = Ықшам көрініс
    .accesskey = Ы
folder-pane-mode-move-up =
    .label = Жоғары жылжыту
folder-pane-mode-move-down =
    .label = Төмен жылжыту
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 оқылмаған хабарлама
       *[other] { $count } оқылмаған хабарлама
    }
folder-pane-total-aria-label =
    { $count ->
        [one] 1 жалпы хабарлама
       *[other] { $count } жалпы хабарлама
    }
threadpane-column-header-select =
    .title = Барлық хабарламаларды таңдау/таңдауды алып тастау
threadpane-column-header-select-all =
    .title = Барлық хабарламаларды таңдау
threadpane-column-header-deselect-all =
    .title = Барлық хабарламалардан таңдауды алып тастау
threadpane-column-label-select =
    .label = Хабарламаларды таңдау
threadpane-cell-select =
    .aria-label = Хабарламаны таңдау
threadpane-column-header-thread =
    .title = Хабарлама ағындарын көрсету/жасыру
threadpane-column-label-thread =
    .label = Ағын
threadpane-cell-thread =
    .aria-label = Ағын қалып-күйі
threadpane-column-header-flagged =
    .title = Жұлдызша бойынша сұрыптау
threadpane-column-label-flagged =
    .label = Жұлдызы бар
threadpane-cell-flagged =
    .aria-label = Жұлдызы бар
threadpane-flagged-cell-label = Жұлдызы бар
threadpane-column-header-attachments =
    .title = Салынымдары бойынша сұрыптау
threadpane-column-label-attachments =
    .label = Салынымдар
threadpane-cell-attachments =
    .aria-label = Салынымдар
threadpane-attachments-cell-label = Салынымдар
threadpane-column-header-spam =
    .title = Спам қалып-күйі бойынша сұрыптау
threadpane-column-label-spam =
    .label = Спам
threadpane-cell-spam =
    .aria-label = Спам қалып-күйі
threadpane-spam-cell-label = Спам
threadpane-column-header-unread-button =
    .title = Оқылған қалып-күйі бойынша сұрыптау
threadpane-column-label-unread-button =
    .label = Оқылған қалып-күйі
threadpane-cell-read-status =
    .aria-label = Оқылған қалып-күйі
threadpane-read-cell-label = Оқылған
threadpane-unread-cell-label = Оқылмаған
threadpane-column-header-sender = Кімнен
    .title = Жіберуші бойынша сұрыптау
threadpane-column-label-sender =
    .label = Кімнен
threadpane-cell-sender-title =
    .aria-label = Кімнен
    .title = { $title }
threadpane-column-header-recipient = Қабылдаушысы
    .title = Алушы бойынша сұрыптау
threadpane-column-label-recipient =
    .label = Қабылдаушысы
threadpane-cell-recipient-title =
    .aria-label = Алушы
    .title = { $title }
threadpane-column-header-correspondents = Алушылар
    .title = Алушылар бойынша сұрыптау
threadpane-column-label-correspondents =
    .label = Алушылар
threadpane-cell-correspondents-title =
    .aria-label = Алушылар
    .title = { $title }
threadpane-column-header-subject = Тақырыбы
    .title = Тақырыбы бойынша сұрыптау
threadpane-column-label-subject =
    .label = Тақырыбы
threadpane-cell-subject-title =
    .aria-label = Тақырыбы
    .title = { $title }
threadpane-column-header-date = Күні
    .title = Күні бойынша сұрыптау
threadpane-column-label-date =
    .label = Күні
threadpane-cell-date-title =
    .aria-label = Күні
    .title = { $title }
threadpane-column-header-received = Алынған
    .title = Алынған күні бойынша сұрыптау
threadpane-column-label-received =
    .label = Алынған
threadpane-cell-received-title =
    .aria-label = Алынған күні
    .title = { $title }
threadpane-column-header-status = Күйі
    .title = Қалып-күйі бойынша сұрыптау
threadpane-column-label-status =
    .label = Күйі
threadpane-cell-status-title =
    .aria-label = Қалып-күйі
    .title = { $title }
threadpane-column-header-size = Өлшемі
    .title = Өлшемі бойынша сұрыптау
threadpane-column-label-size =
    .label = Өлшемі
threadpane-cell-size-title =
    .aria-label = Өлшемі
    .title = { $title }
threadpane-column-header-tags = Белгі
    .title = Тегтер бойынша сұрыптау
threadpane-column-label-tags =
    .label = Белгі
threadpane-cell-tags-title =
    .aria-label = Тегтер
    .title = { $title }
threadpane-column-header-account = Тіркелгі
    .title = Тіркелгі бойынша сұрыптау
threadpane-column-label-account =
    .label = Тіркелгі
threadpane-cell-account-title =
    .aria-label = Тіркелгі
    .title = { $title }
threadpane-column-header-priority = Приоритеті
    .title = Приоритеті бойынша сұрыптау
threadpane-column-label-priority =
    .label = Приоритеті
threadpane-cell-priority-title =
    .aria-label = Приоритет
    .title = { $title }
threadpane-column-header-unread = Оқылмаған
    .title = Ағындағы оқылмаған хабарламалар саны
threadpane-column-label-unread =
    .label = Оқылмаған
threadpane-cell-unread-title =
    .aria-label = Оқылмаған хабарламалар саны
    .title = { $title }
threadpane-column-header-total = Жалпы
    .title = Ағындағы барлық хабарламалар саны
threadpane-column-label-total =
    .label = Жалпы
threadpane-cell-total-title =
    .aria-label = Хабарламаларды жалпы саны
    .title = { $title }
threadpane-column-header-location = Орналасуы
    .title = Орналасуы бойынша сұрыптау
threadpane-column-label-location =
    .label = Орналасуы
threadpane-cell-location-title =
    .aria-label = Орналасу
    .title = { $title }
threadpane-column-header-id = Алынған реті
    .title = Алынған реті бойынша сұрыптау
threadpane-column-label-id =
    .label = Алынған реті
threadpane-cell-id-title =
    .aria-label = Алынған реті
    .title = { $title }
threadpane-column-header-delete =
    .title = Хабарламаны өшіру
threadpane-column-label-delete =
    .label = Өшіру
threadpane-cell-delete =
    .aria-label = Өшіру
threadpane-replies =
    { $count ->
        [one] { $count } жауап
       *[other] { $count } жауап
    }
threadpane-message-new =
    .alt = Жаңа хабарлама индикаторы
    .title = Жаңа хабарлама
threadpane-message-replied =
    .alt = Жауап берілген индикаторы
    .title = Жауап берілген
threadpane-message-redirected =
    .alt = Қайта бағдарланған индикаторы
    .title = Хабарлама қайта бағдарланған
threadpane-message-forwarded =
    .alt = Әрі қарай жіберілген көрсеткіші
    .title = Хабарлама әрі қарай жіберілді
threadpane-message-replied-forwarded =
    .alt = Жауап берілген және әрі қарай жіберілген көрсеткіші
    .title = Хабарламаға жауап берілді және әрі қарай жіберілді
threadpane-message-replied-redirected =
    .alt = Жауап берілген және қайта бағытталған көрсеткіші
    .title = Хабарламаға жауап берілді және қайта бағытталды
threadpane-message-forwarded-redirected =
    .alt = Әрі қарай жіберілген және қайта бағытталған көрсеткіші
    .title = Хабарлама әрі қарай жіберілді және қайта бағытталды
threadpane-message-replied-forwarded-redirected =
    .alt = Жауап берілген, әрі қарай жіберілген және қайта бағытталған көрсеткіші
    .title = Хабарламаға жауап берілді, әрі қарай жіберілді және қайта бағытталды
apply-columns-to-menu =
    .label = Бағандарды іске асыру…
apply-current-view-to-menu =
    .label = Ағымдағы көріністі келесіге іске асыру…
apply-current-view-to-folder =
    .label = Бума…
apply-current-view-to-folder-children =
    .label = Бума және оның ішкі бумалары…
apply-changes-to-folder-title = Өзгерістерді іске асыру керек пе?
apply-current-columns-to-folder-message = Ағымдағы бума бағандарын { $name } үшін іске асыру керек пе?
apply-current-columns-to-folder-with-children-message = Ағымдағы бума бағандарын { $name } және оның ішкі бумалары үшін іске асыру керек пе?
apply-current-view-to-folder-message = Ағымдағы бума түрін { $name } үшін іске асыру керек пе?
apply-current-view-to-folder-with-children-message = Ағымдағы бума түрін { $name } және оның ішкі бумалары үшін іске асыру керек пе?
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> хабарлама оқылмаған, <span>1</span> ішінен
               *[other] <span>1</span> хабарлама оқылмаған, <span>{ $total }</span> ішінен
            }
       *[other]
            { $total ->
                [one] <span>{ $unread }</span> хабарлама оқылмаған, <span>1</span> ішінен
               *[other] <span>{ $unread }</span> хабарлама оқылмаған, <span>{ $total }</span> ішінен
            }
    }
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> хабарлама
       *[other] <span>{ $total }</span> хабарлама
    }
threadpane-card-menu-button =
    .title = Хабарлама мәзірі
message-list-placeholder-no-messages = Хабарлама табылмады
message-list-placeholder-multiple-folders = Бірнеше бума таңдалды
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Буманы оқылған ретінде белгілеу
           *[other] Бумаларды оқылған ретінде белгілеу
        }
    .accesskey = г
