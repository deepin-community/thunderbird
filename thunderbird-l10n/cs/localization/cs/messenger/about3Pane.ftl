quick-filter-button =
    .title = Přepnout panel Rychlý filtr
quick-filter-button-label = Rychlý filtr
thread-pane-header-display-button =
    .title = Možnosti zobrazení seznamu zpráv
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } zpráva
        [few] { $count } zprávy
        [many] { $count } zpráv
       *[other] { $count } zpráv
    }
thread-pane-folder-selected-count =
    { $count ->
        [one] Vybrána { $count }
        [few] Vybrány { $count }
        [many] Vybráno { $count }
       *[other] Vybráno { $count }
    }
thread-pane-header-context-table-view =
    .label = Zobrazení tabulky
thread-pane-header-context-cards-view =
    .label = Zobrazení karet
thread-pane-header-context-hide =
    .label = Skrýt hlavičku seznamu zpráv
quick-filter-bar-sticky =
    .title = Při změně složky ponechat zvolený filtr
quick-filter-bar-dropdown =
    .title = Nabídka rychlého filtru
quick-filter-bar-dropdown-unread =
    .label = Nepřečteno
quick-filter-bar-dropdown-starred =
    .label = S hvězdičkou
quick-filter-bar-dropdown-inaddrbook =
    .label = Kontakt
quick-filter-bar-dropdown-tags =
    .label = Štítky
quick-filter-bar-dropdown-attachment =
    .label = Příloha
quick-filter-bar-unread =
    .title = Zobrazí pouze nepřečtené zprávy
quick-filter-bar-unread-label = Nepřečtené
quick-filter-bar-starred =
    .title = Zobrazí pouze zprávy s hvězdičkou
quick-filter-bar-starred-label = S hvězdičkou
quick-filter-bar-inaddrbook =
    .title = Zobrazí pouze zprávy od lidí v kontaktech
quick-filter-bar-inaddrbook-label = Kontakt
quick-filter-bar-tags =
    .title = Zobrazí pouze zprávy s přiřazeným štítkem
quick-filter-bar-tags-label = Štítky
quick-filter-bar-attachment =
    .title = Zobrazí pouze zprávy s přílohami
quick-filter-bar-attachment-label = Příloha
quick-filter-bar-no-results = Žádné výsledky
quick-filter-bar-results =
    { $count ->
        [one] { $count } zpráva
        [few] { $count } zprávy
       *[other] { $count } zpráv
    }
quick-filter-bar-search2 =
    .label = Filtrování zpráv
quick-filter-bar-searching =
    .title = Probíhá vyhledávání…
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
quick-filter-bar-search-placeholder-with-key = Filtrování zpráv… { quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Hledat všude
quick-filter-bar-boolean-mode =
    .title = Režim filtrace dle štítku
quick-filter-bar-boolean-mode-any =
    .label = Libovolný z
    .title = Pro splnění kritéria musí být obsažen alespoň jeden ze zvolených štítků
quick-filter-bar-boolean-mode-all =
    .label = Všechny z
    .title = Pro splnění kritéria musí být obsaženy všechny ze zvolených štítků
quick-filter-bar-text-filter-explanation = Filtrovat zprávy dle:
quick-filter-bar-text-filter-sender = Odesílatel
quick-filter-bar-text-filter-recipients = Příjemce
quick-filter-bar-text-filter-subject = Předmět
quick-filter-bar-text-filter-body = Tělo
quick-filter-bar-gloda-upsell-line1 = Pokračovat s tímto hledáním napříč všemi složkami
quick-filter-bar-gloda-upsell-line2 = Opětovným stisknutím ‘Enter’ pokračujte v hledání: { $text }
folder-pane-get-messages-button =
    .title = Přijmout zprávy
folder-pane-get-all-messages-menuitem =
    .label = Přijmout všechny nové zprávy
    .accesskey = P
folder-pane-write-message-button = Nová zpráva
    .title = Vytvořit novou zprávu
folder-pane-more-menu-button =
    .title = Nastavení podokna složek
folder-pane-header-folder-modes =
    .label = Režimy složek
folder-pane-header-context-toggle-get-messages =
    .label = Zobrazovat tlačítko „Stáhnout zprávy“
folder-pane-header-context-toggle-new-message =
    .label = Zobrazovat tlačítko „Nová zpráva“
folder-pane-header-context-hide =
    .label = Skrýt záhlaví podokna složek
folder-pane-show-total-toggle =
    .label = Zobrazit celkový počet zpráv
folder-pane-header-toggle-folder-size =
    .label = Zobrazit velikost složky
folder-pane-header-hide-local-folders =
    .label = Skrýt Místní složky
folder-pane-mode-context-button =
    .title = Možnosti režimu zobrazení složek
folder-pane-mode-context-toggle-compact-mode =
    .label = Kompaktní zobrazení
    .accesskey = K
folder-pane-mode-move-up =
    .label = Posunout nahoru
folder-pane-mode-move-down =
    .label = Posunout dolů
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 nepřečtená zpráva
        [few] { $count } nepřečtené zprávy
        [many] { $count } nepřečtených zpráv
       *[other] { $count } nepřečtených zpráv
    }
folder-pane-total-aria-label =
    { $count ->
        [one] Celkem 1 zpráva
        [few] Celkem { $count } zprávy
        [many] Celkem { $count } zpráv
       *[other] Celkem { $count } zpráv
    }
threadpane-column-header-select =
    .title = Přepne výběr všech zpráv
threadpane-column-header-select-all =
    .title = Označit všechny zprávy
threadpane-column-header-deselect-all =
    .title = Zrušit označení všech zpráv
threadpane-column-label-select =
    .label = Vybrat zprávy
threadpane-cell-select =
    .aria-label = Vybrat zprávu
threadpane-column-header-thread =
    .title = Přepnout vlákna zpráv
threadpane-column-label-thread =
    .label = Vlákno
threadpane-cell-thread =
    .aria-label = Stav vlákna
threadpane-column-header-flagged =
    .title = Seřadíte podle hvězdičky
threadpane-column-label-flagged =
    .label = Hvězdička
threadpane-cell-flagged =
    .aria-label = S hvězdičkou
threadpane-flagged-cell-label = S hvězdičkou
threadpane-column-header-attachments =
    .title = Seřadíte podle příloh
threadpane-column-label-attachments =
    .label = Přílohy
threadpane-cell-attachments =
    .aria-label = Přílohy
threadpane-attachments-cell-label = Přílohy
threadpane-column-header-spam =
    .title = Seřadit podle stavu nevyžádané pošty
threadpane-column-label-spam =
    .label = Nevyžádaná pošta
threadpane-cell-spam =
    .aria-label = Stav nevyžádané pošty
threadpane-spam-cell-label = Nevyžádaná pošta
threadpane-column-header-unread-button =
    .title = Seřadit podle stavu přečtení
threadpane-column-label-unread-button =
    .label = Stav přečtení
threadpane-cell-read-status =
    .aria-label = Stav přečtení
threadpane-read-cell-label = Přečteno
threadpane-unread-cell-label = Nepřečteno
threadpane-column-header-sender = Od
    .title = Seřadíte podle odesílatele
threadpane-column-label-sender =
    .label = Od
threadpane-cell-sender-title =
    .aria-label = Od
    .title = { $title }
threadpane-column-header-recipient = Příjemce
    .title = Seřadíte podle příjemce
threadpane-column-label-recipient =
    .label = Příjemce
threadpane-cell-recipient-title =
    .aria-label = Příjemce
    .title = { $title }
threadpane-column-header-correspondents = Korespondenti
    .title = Seřadíte podle korespondentů
threadpane-column-label-correspondents =
    .label = Korespondenti
threadpane-cell-correspondents-title =
    .aria-label = Korespondenti
    .title = { $title }
threadpane-column-header-subject = Předmět
    .title = Seřadíte podle předmětu
threadpane-column-label-subject =
    .label = Předmět
threadpane-cell-subject-title =
    .aria-label = Předmět
    .title = { $title }
threadpane-column-header-date = Datum
    .title = Seřadíte podle data
threadpane-column-label-date =
    .label = Datum
threadpane-cell-date-title =
    .aria-label = Datum
    .title = { $title }
threadpane-column-header-received = Doručeno
    .title = Seřadíte podle data doručení
threadpane-column-label-received =
    .label = Doručeno
threadpane-cell-received-title =
    .aria-label = Datum přijetí
    .title = { $title }
threadpane-column-header-status = Stav
    .title = Seřadíte podle stavu
threadpane-column-label-status =
    .label = Stav
threadpane-cell-status-title =
    .aria-label = Stav
    .title = { $title }
threadpane-column-header-size = Velikost
    .title = Seřadíte podle velikosti
threadpane-column-label-size =
    .label = Velikost
threadpane-cell-size-title =
    .aria-label = Velikost
    .title = { $title }
threadpane-column-header-tags = Štítek
    .title = Seřadíte podle štítků
threadpane-column-label-tags =
    .label = Štítek
threadpane-cell-tags-title =
    .aria-label = Štítky
    .title = { $title }
threadpane-column-header-account = Účet
    .title = Seřadíte podle účtu
threadpane-column-label-account =
    .label = Účet
threadpane-cell-account-title =
    .aria-label = Účet
    .title = { $title }
threadpane-column-header-priority = Priorita
    .title = Seřadíte podle priority
threadpane-column-label-priority =
    .label = Priorita
threadpane-cell-priority-title =
    .aria-label = Priorita
    .title = { $title }
threadpane-column-header-unread = Nepřečteno
    .title = Seřadíte dle počtu nepřečtených zpráv ve vlákně
threadpane-column-label-unread =
    .label = Nepřečteno
threadpane-cell-unread-title =
    .aria-label = Počet nepřečtených zpráv
    .title = { $title }
threadpane-column-header-total = Celkem
    .title = Seřadíte dle celkového počtu zpráv ve vlákně
threadpane-column-label-total =
    .label = Celkem
threadpane-cell-total-title =
    .aria-label = Celkový počet zpráv
    .title = { $title }
threadpane-column-header-location = Umístění
    .title = Seřadíte podle umístění
threadpane-column-label-location =
    .label = Umístění
threadpane-cell-location-title =
    .aria-label = Umístění
    .title = { $title }
threadpane-column-header-id = Pořadí přijetí
    .title = Seřadíte podle pořadí přijetí
threadpane-column-label-id =
    .label = Pořadí přijetí
threadpane-cell-id-title =
    .aria-label = Pořadí přijetí
    .title = { $title }
threadpane-column-header-delete =
    .title = Smazání zprávy
threadpane-column-label-delete =
    .label = Smazat
threadpane-cell-delete =
    .aria-label = Vymazat
threadpane-replies =
    { $count ->
        [one] { $count } odpověď
        [few] { $count } odpovědi
        [many] { $count } odpovědí
       *[other] { $count } odpovědí
    }
threadpane-message-new =
    .alt = Indikátor nové zprávy
    .title = Nová zpráva
threadpane-message-replied =
    .alt = Indikátor odpovědi
    .title = Na zprávu bylo odpovězeno
threadpane-message-redirected =
    .alt = Indikátor přesměrování
    .title = Zpráva přesměrována
threadpane-message-forwarded =
    .alt = Indikátor přeposlání
    .title = Zpráva přeposlána
threadpane-message-replied-forwarded =
    .alt = Indikátor odpovědi a přeposlání
    .title = Na zprávu bylo odpovězeno a byla přeposlána
threadpane-message-replied-redirected =
    .alt = Indikátor odpovědi a přesměrování
    .title = Na zprávu bylo odpovězeno a byla přesměrována
threadpane-message-forwarded-redirected =
    .alt = Indikátor přeposlání a přesměrování
    .title = Zpráva přeposlána a přesměrována
threadpane-message-replied-forwarded-redirected =
    .alt = Indikátor odpovědi, přeposlání a přesměrování
    .title = Na zprávu bylo odpovězeno a byla přeposlána a přesměrována
apply-columns-to-menu =
    .label = Změnit sloupce v…
apply-current-view-to-menu =
    .label = Použít současné zobrazení pro…
apply-current-view-to-folder =
    .label = Složka…
apply-current-view-to-folder-children =
    .label = Složka a její podsložky…
apply-changes-to-folder-title = Použít změny?
apply-current-columns-to-folder-message = Použít sloupce z aktuální složky na složku { $name }?
apply-current-columns-to-folder-with-children-message = Použít sloupce z aktuální složky na složku { $name } a její podsložky?
apply-current-view-to-folder-message = Použít zobrazení aktuální složky pro složku { $name }?
apply-current-view-to-folder-with-children-message = Použít zobrazení aktuální složky pro složku { $name } a její podsložky?
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> zpráva, z toho <span>1</span> nepřečtená
                [few] <span>{ $total }</span> zprávy, z toho <span>1</span> nepřečtená
                [many] <span>{ $total }</span> zpráv, z toho <span>1</span> nepřečtená
               *[other] <span>{ $total }</span> zpráv, z toho <span>1</span> nepřečtená
            }
        [few]
            { $total ->
                [one] <span>1</span> zpráva, z toho <span>{ $unread }</span> nepřečtené
                [few] <span>{ $total }</span> zprávy, z toho <span>{ $unread }</span> nepřečtené
                [many] <span>{ $total }</span> zpráv, z toho <span>{ $unread }</span> nepřečtené
               *[other] <span>{ $total }</span> zpráv, z toho <span>{ $unread }</span> nepřečtené
            }
        [many]
            { $total ->
                [one] <span>1</span> zpráva, z toho <span>{ $unread }</span> nepřečtených
                [few] <span>{ $total }</span> zprávy, z toho <span>{ $unread }</span> nepřečtených
                [many] <span>{ $total }</span> zpráv, z toho <span>{ $unread }</span> nepřečtených
               *[other] <span>{ $total }</span> zpráv, z toho <span>{ $unread }</span> nepřečtených
            }
       *[other]
            { $total ->
                [one] <span>1</span> zpráva, z toho <span>{ $unread }</span> nepřečtených
                [few] <span>{ $total }</span> zprávy, z toho <span>{ $unread }</span> nepřečtených
                [many] <span>{ $total }</span> zpráv, z toho <span>{ $unread }</span> nepřečtených
               *[other] <span>{ $total }</span> zpráv, z toho <span>{ $unread }</span> nepřečtených
            }
    }
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> zpráva
        [few] <span>{ $total }</span> zprávy
        [many] <span>{ $total }</span> zpráv
       *[other] <span>{ $total }</span> zpráv
    }
threadpane-card-menu-button =
    .title = Nabídka pro zprávu
message-list-placeholder-no-messages = Nenalezena žádná zpráva
message-list-placeholder-multiple-folders = Vybráno více složek
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Označit složku jako přečtenou
            [few] Označit složky jako přečtené
            [many] Označit složky jako přečtené
           *[other] Označit složky jako přečtené
        }
    .accesskey = k
