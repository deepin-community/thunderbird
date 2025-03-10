quick-filter-button =
    .title = Gyorskereső sáv be/ki
quick-filter-button-label = Gyorsszűrő
thread-pane-header-display-button =
    .title = Üzenetlista megjelenítési lehetőségei
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } üzenet
       *[other] { $count } üzenet
    }
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } kiválasztva
       *[other] { $count } kiválasztva
    }
thread-pane-header-context-table-view =
    .label = Táblázat nézet
thread-pane-header-context-cards-view =
    .label = Kártyanézet
thread-pane-header-context-hide =
    .label = Üzenetlista fejléc elrejtése
quick-filter-bar-sticky =
    .title = A szűrőket érvényben tartja mappaváltáskor is
quick-filter-bar-dropdown =
    .title = Gyorsszűrő menü
quick-filter-bar-dropdown-unread =
    .label = Olvasatlan
quick-filter-bar-dropdown-starred =
    .label = Csillagozott
quick-filter-bar-dropdown-inaddrbook =
    .label = Névjegy
quick-filter-bar-dropdown-tags =
    .label = Címkék
quick-filter-bar-dropdown-attachment =
    .label = Melléklet
quick-filter-bar-unread =
    .title = Csak az olvasatlan üzenetek megjelenítése
quick-filter-bar-unread-label = Olvasatlan
quick-filter-bar-starred =
    .title = Csak a csillagozott üzenetek megjelenítése
quick-filter-bar-starred-label = Csillagozott
quick-filter-bar-inaddrbook =
    .title = Csak a címjegyzékben szereplő személyektől érkezett üzenetek megjelenítése
quick-filter-bar-inaddrbook-label = Névjegy
quick-filter-bar-tags =
    .title = Csak a címkézett üzenetek megjelenítése
quick-filter-bar-tags-label = Címkék
quick-filter-bar-attachment =
    .title = Csak a melléklettel rendelkező üzenetek megjelenítése
quick-filter-bar-attachment-label = Melléklet
quick-filter-bar-no-results = Nincs eredmény
quick-filter-bar-results =
    { $count ->
        [one] { $count } üzenet
       *[other] { $count } üzenet
    }
quick-filter-bar-search2 =
    .label = Üzenetek szűrése
quick-filter-bar-searching =
    .title = Keresés…
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
quick-filter-bar-search-placeholder-with-key = Üzenetek szűrése… { quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Keresés mindenhol
quick-filter-bar-boolean-mode =
    .title = Címkeszűrési mód
quick-filter-bar-boolean-mode-any =
    .label = Bármely
    .title = Legalább az egyik kijelölt címkefeltételnek illeszkednie kell
quick-filter-bar-boolean-mode-all =
    .label = Mind
    .title = Minden kijelölt címkefeltételnek illeszkednie kell
quick-filter-bar-text-filter-explanation = Üzenetek szűrése:
quick-filter-bar-text-filter-sender = Feladó
quick-filter-bar-text-filter-recipients = Címzettek
quick-filter-bar-text-filter-subject = Tárgy
quick-filter-bar-text-filter-body = Levéltörzs
quick-filter-bar-gloda-upsell-line1 = Keresés folytatása az összes mappában
quick-filter-bar-gloda-upsell-line2 = Nyomja meg az Enter billentyűt a(z) { $text } kereséséhez
folder-pane-get-messages-button =
    .title = Üzenetek letöltése
folder-pane-get-all-messages-menuitem =
    .label = Összes új üzenet letöltése
    .accesskey = s
folder-pane-write-message-button = Új üzenet
    .title = Új üzenet írása
folder-pane-more-menu-button =
    .title = Mappa ablaktábla beállításai
folder-pane-header-folder-modes =
    .label = Mappamódok
folder-pane-header-context-toggle-get-messages =
    .label = „Üzenetek letöltése” megjelenítése
folder-pane-header-context-toggle-new-message =
    .label = „Új üzenet” megjelenítése
folder-pane-header-context-hide =
    .label = Mappa ablaktábla fejlécének elrejtése
folder-pane-show-total-toggle =
    .label = Teljes üzenetszám megjelenítése
folder-pane-header-toggle-folder-size =
    .label = Mappaméret megjelenítése
folder-pane-header-hide-local-folders =
    .label = Helyi mappák elrejtése
folder-pane-mode-context-button =
    .title = Mappamód beállításai
folder-pane-mode-context-toggle-compact-mode =
    .label = Tömör nézet
    .accesskey = T
folder-pane-mode-move-up =
    .label = Mozgatás felfelé
folder-pane-mode-move-down =
    .label = Mozgatás lefelé
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 olvasatlan üzenet
       *[other] { $count } olvasatlan üzenet
    }
folder-pane-total-aria-label =
    { $count ->
        [one] Összesen 1 üzenet
       *[other] Összesen { $count } üzenet
    }
threadpane-column-header-select =
    .title = Összes üzenet kiválasztása be/ki
threadpane-column-header-select-all =
    .title = Összes üzenet kiválasztása
threadpane-column-header-deselect-all =
    .title = Összes üzenet kiválasztásának megszüntetése
threadpane-column-label-select =
    .label = Üzenetek kiválasztása
threadpane-cell-select =
    .aria-label = Üzenet kiválasztása
threadpane-column-header-thread =
    .title = Üzenetszálak be/ki
threadpane-column-label-thread =
    .label = Témacsoport
threadpane-cell-thread =
    .aria-label = Témacsoport állapota
threadpane-column-header-flagged =
    .title = Rendezés csillag szerint
threadpane-column-label-flagged =
    .label = Csillagozott
threadpane-cell-flagged =
    .aria-label = Csillagozva
threadpane-flagged-cell-label = Csillagozott
threadpane-column-header-attachments =
    .title = Rendezés mellékletek szerint
threadpane-column-label-attachments =
    .label = Mellékletek
threadpane-cell-attachments =
    .aria-label = Mellékletek
threadpane-attachments-cell-label = Mellékletek
threadpane-column-header-spam =
    .title = Rendezés levélszemét állapot szerint
threadpane-column-label-spam =
    .label = Levélszemét
threadpane-cell-spam =
    .aria-label = Levélszemét állapot
threadpane-spam-cell-label = Levélszemét
threadpane-column-header-unread-button =
    .title = Rendezés olvasási állapot szerint
threadpane-column-label-unread-button =
    .label = Olvasási állapot
threadpane-cell-read-status =
    .aria-label = Olvasási állapot
threadpane-read-cell-label = Olvasott
threadpane-unread-cell-label = Olvasatlan
threadpane-column-header-sender = Feladó
    .title = Rendezés feladó szerint
threadpane-column-label-sender =
    .label = Feladó
threadpane-cell-sender-title =
    .aria-label = Ettől:
    .title = { $title }
threadpane-column-header-recipient = Címzett
    .title = Rendezés címzett szerint
threadpane-column-label-recipient =
    .label = Címzett
threadpane-cell-recipient-title =
    .aria-label = Címzett
    .title = { $title }
threadpane-column-header-correspondents = Szerkesztők
    .title = Rendezés szerkesztők szerint
threadpane-column-label-correspondents =
    .label = Szerkesztők
threadpane-cell-correspondents-title =
    .aria-label = Szerkesztők
    .title = { $title }
threadpane-column-header-subject = Tárgy
    .title = Rendezés tárgy szerint
threadpane-column-label-subject =
    .label = Tárgy
threadpane-cell-subject-title =
    .aria-label = Tárgy
    .title = { $title }
threadpane-column-header-date = Dátum
    .title = Rendezés dátum szerint
threadpane-column-label-date =
    .label = Dátum
threadpane-cell-date-title =
    .aria-label = Dátum
    .title = { $title }
threadpane-column-header-received = Beérkezés
    .title = Rendezés beérkezés szerint
threadpane-column-label-received =
    .label = Beérkezés
threadpane-cell-received-title =
    .aria-label = Beérkezés dátuma
    .title = { $title }
threadpane-column-header-status = Állapot
    .title = Rendezés állapot szerint
threadpane-column-label-status =
    .label = Állapot
threadpane-cell-status-title =
    .aria-label = Állapot
    .title = { $title }
threadpane-column-header-size = Méret
    .title = Rendezés méret szerint
threadpane-column-label-size =
    .label = Méret
threadpane-cell-size-title =
    .aria-label = Méret
    .title = { $title }
threadpane-column-header-tags = Címke
    .title = Rendezés címkék szerint
threadpane-column-label-tags =
    .label = Címke
threadpane-cell-tags-title =
    .aria-label = Címkék
    .title = { $title }
threadpane-column-header-account = Postafiók
    .title = Rendezés postafiók szerint
threadpane-column-label-account =
    .label = Postafiók
threadpane-cell-account-title =
    .aria-label = Fiók
    .title = { $title }
threadpane-column-header-priority = Sürgősség
    .title = Rendezés sürgősség szerint
threadpane-column-label-priority =
    .label = Sürgősség
threadpane-cell-priority-title =
    .aria-label = Prioritás
    .title = { $title }
threadpane-column-header-unread = Olvasatlan
    .title = A témacsoport olvasatlan üzeneteinek száma
threadpane-column-label-unread =
    .label = Olvasatlan
threadpane-cell-unread-title =
    .aria-label = Üzenetek száma
    .title = { $title }
threadpane-column-header-total = Összesen
    .title = A témacsoport üzeneteinek száma
threadpane-column-label-total =
    .label = Összesen
threadpane-cell-total-title =
    .aria-label = Összes üzenet száma
    .title = { $title }
threadpane-column-header-location = Hely
    .title = Rendezés hely szerint
threadpane-column-label-location =
    .label = Hely
threadpane-cell-location-title =
    .aria-label = Hely
    .title = { $title }
threadpane-column-header-id = Érkezési sorrend
    .title = Rendezés beérkezés szerint
threadpane-column-label-id =
    .label = Érkezési sorrend
threadpane-cell-id-title =
    .aria-label = Érkezési sorrend
    .title = { $title }
threadpane-column-header-delete =
    .title = Üzenet törlése
threadpane-column-label-delete =
    .label = Törlés
threadpane-cell-delete =
    .aria-label = Törlés
threadpane-replies =
    { $count ->
        [one] { $count } válasz
       *[other] { $count } válasz
    }
threadpane-message-new =
    .alt = Új üzenet jelzője
    .title = Új üzenet
threadpane-message-replied =
    .alt = Megválaszolási jelző
    .title = Üzenet megválaszolva
threadpane-message-redirected =
    .alt = Átirányítási jelző
    .title = { "" }
threadpane-message-forwarded =
    .alt = Továbbítási jelző
    .title = Üzenet továbbítva
threadpane-message-replied-forwarded =
    .alt = Megválaszolási és továbbítási jelző
    .title = Üzenet megválaszolva és továbbítva
threadpane-message-replied-redirected =
    .alt = Megválaszolási és átirányítási jelző
    .title = Üzenet megválaszolva és átirányítva
threadpane-message-forwarded-redirected =
    .alt = Továbbítási és átirányítási jelző
    .title = Üzenet továbbítva és átirányítva
threadpane-message-replied-forwarded-redirected =
    .alt = Megválaszolási, továbbítási és átirányítási jelző
    .title = Üzenet megválaszolva, továbbítva és átirányítva
apply-columns-to-menu =
    .label = Oszlopok alkalmazása…
apply-current-view-to-menu =
    .label = Jelenlegi nézet alkalmazása…
apply-current-view-to-folder =
    .label = Mappa…
apply-current-view-to-folder-children =
    .label = Mappa és gyermekei…
apply-changes-to-folder-title = Alkalmazza a módosításokat?
apply-current-columns-to-folder-message = Alkalmazza az aktuális mappa oszlopait erre: { $name }?
apply-current-columns-to-folder-with-children-message = Alkalmazza az aktuális mappa oszlopait erre és gyermekeire: { $name }?
apply-current-view-to-folder-message = Alkalmazza a jelenlegi mappa nézetét a(z) { $name } mappára?
apply-current-view-to-folder-with-children-message = Alkalmazza az aktuális mappa nézetét a(z) { $name } mappára és a gyermekeire?
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> olvasatlan az <span>1</span> üzenetből
               *[other] <span>1</span> olvasatlan az <span>{ $total }</span> üzenetből
            }
       *[other]
            { $total ->
                [one] <span>{ $unread }</span> olvasatlan az 1 üzenetből
               *[other] <span>{ $unread }</span> olvasatlan az <span>{ $total }</span> üzenetből
            }
    }
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> üzenet
       *[other] <span>{ $total }</span> üzenet
    }
threadpane-card-menu-button =
    .title = Üzenet menü
message-list-placeholder-no-messages = Nem található üzenet
message-list-placeholder-multiple-folders = Több mappa kijelölve
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Mappa megjelölése olvasottként
           *[other] Mappák megjelölése olvasottként
        }
    .accesskey = j
