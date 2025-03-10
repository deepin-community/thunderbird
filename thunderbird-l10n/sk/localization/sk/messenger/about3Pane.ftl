quick-filter-button =
    .title = Prepnúť panel Rýchly filter
quick-filter-button-label = Rýchly filter
thread-pane-header-display-button =
    .title = Možnosti zobrazenia zoznamu správ
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } správa
        [few] { $count } správy
        [many] { $count } správ
       *[other] { $count } správ
    }
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } označená
        [few] { $count } označené
        [many] { $count } označených
       *[other] { $count } označených
    }
thread-pane-header-context-table-view =
    .label = Zobrazenie tabuľky
thread-pane-header-context-cards-view =
    .label = Zobrazenie kariet
thread-pane-header-context-hide =
    .label = Skryť hlavičku zoznamu správ
quick-filter-bar-sticky =
    .title = Pri prepínaní priečinkov ponechať filter aktívny
quick-filter-bar-dropdown =
    .title = Ponuka Rýchly filter
quick-filter-bar-dropdown-unread =
    .label = Neprečítané
quick-filter-bar-dropdown-starred =
    .label = Označené hviezdičkou
quick-filter-bar-dropdown-inaddrbook =
    .label = Kontakt
quick-filter-bar-dropdown-tags =
    .label = Štítky
quick-filter-bar-dropdown-attachment =
    .label = Príloha
quick-filter-bar-unread =
    .title = Zobraziť len neprečítané správy
quick-filter-bar-unread-label = Neprečítané
quick-filter-bar-starred =
    .title = Zobraziť len správy označené hviezdičkou
quick-filter-bar-starred-label = Označené hviezdičkou
quick-filter-bar-inaddrbook =
    .title = Zobraziť len správy od ľudí v mojom adresári
quick-filter-bar-inaddrbook-label = Kontakt
quick-filter-bar-tags =
    .title = Zobraziť len správy s priradeným štítkom
quick-filter-bar-tags-label = Štítky
quick-filter-bar-attachment =
    .title = Zobraziť len správy obsahujúce prílohy
quick-filter-bar-attachment-label = Príloha
quick-filter-bar-no-results = Žiadne výsledky
quick-filter-bar-results =
    { $count ->
        [one] { $count } správa
        [few] { $count } správy
       *[other] { $count } správ
    }
quick-filter-bar-search2 =
    .label = Filtrovať správy
quick-filter-bar-searching =
    .title = Hľadá sa…
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
quick-filter-bar-search-placeholder-with-key = Filtrovať správy… { quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Hľadať všade
quick-filter-bar-boolean-mode =
    .title = Režim filtrovania podľa štítkov
quick-filter-bar-boolean-mode-any =
    .label = Ktorýkoľvek z
    .title = Správa musí mať priradenú aspoň jeden z nasledujúcich štítkov
quick-filter-bar-boolean-mode-all =
    .label = Všetky uvedené
    .title = Správa musí mať priradené všetky nasledujúce štítky
quick-filter-bar-text-filter-explanation = Filtrovať správy podľa:
quick-filter-bar-text-filter-sender = Odosielateľ
quick-filter-bar-text-filter-recipients = Príjemcovia
quick-filter-bar-text-filter-subject = Predmet
quick-filter-bar-text-filter-body = Telo
quick-filter-bar-gloda-upsell-line1 = Pokračovať v tomto hľadaní vo všetkých priečinkoch
quick-filter-bar-gloda-upsell-line2 = Stlačením klávesu ‘Enter’ môžete pokračovať vo vyhľadávaní výrazu: { $text }
folder-pane-get-messages-button =
    .title = Prijať správy
folder-pane-get-all-messages-menuitem =
    .label = Prijať všetky nové správy
    .accesskey = P
folder-pane-write-message-button = Nová správa
    .title = Napísať novú správu
folder-pane-more-menu-button =
    .title = Možnosti panela priečinkov
folder-pane-header-folder-modes =
    .label = Režim priečinkov
folder-pane-header-context-toggle-get-messages =
    .label = Zobraziť tlačidlo “Prijať správy”
folder-pane-header-context-toggle-new-message =
    .label = Zobraziť tlačidlo “Nová správa”
folder-pane-header-context-hide =
    .label = Skryť hlavičku panela priečinkov
folder-pane-show-total-toggle =
    .label = Zobraziť celkový počet správ
folder-pane-header-toggle-folder-size =
    .label = Zobraziť veľkosť priečinkov
folder-pane-header-hide-local-folders =
    .label = Skryť lokálne priečinky
folder-pane-mode-context-button =
    .title = Možnosti režimu priečinkov
folder-pane-mode-context-toggle-compact-mode =
    .label = Kompaktné zobrazenie
    .accesskey = K
folder-pane-mode-move-up =
    .label = Posunúť nahor
folder-pane-mode-move-down =
    .label = Posunúť nadol
folder-pane-unread-aria-label =
    { $count ->
        [one] Jedna neprečítaná správa
        [few] { $count } neprečítané správy
        [many] { $count } neprečítaných správ
       *[other] { $count } neprečítaných správ
    }
folder-pane-total-aria-label =
    { $count ->
        [one] Celkovo jedna správa
        [few] Celkovo { $count } správy
        [many] Celkovo { $count } správ
       *[other] Celkovo { $count } správ
    }
threadpane-column-header-select =
    .title = Vyberie všetky správy
threadpane-column-header-select-all =
    .title = Označiť všetky správy
threadpane-column-header-deselect-all =
    .title = Zrušiť označenie všetkých správ
threadpane-column-label-select =
    .label = Výber správy
threadpane-cell-select =
    .aria-label = Vyberte správu
threadpane-column-header-thread =
    .title = Prepnúť vlákna správ
threadpane-column-label-thread =
    .label = Vlákno
threadpane-cell-thread =
    .aria-label = Stav vlákna
threadpane-column-header-flagged =
    .title = Zoskupiť správy vyznačené hviezdičkou
threadpane-column-label-flagged =
    .label = Hviezdička
threadpane-cell-flagged =
    .aria-label = Označené hviezdičkou
threadpane-flagged-cell-label = Označená hviezdičkou
threadpane-column-header-attachments =
    .title = Zoskupiť správy s prílohou
threadpane-column-label-attachments =
    .label = Prílohy
threadpane-cell-attachments =
    .aria-label = Prílohy
threadpane-attachments-cell-label = Prílohy
threadpane-column-header-spam =
    .title = Usporiadať podľa príznaku nevyžiadanej pošty
threadpane-column-label-spam =
    .label = Nevyžiadaná pošta
threadpane-cell-spam =
    .aria-label = Stav nevyžiadanej pošty
threadpane-spam-cell-label = Nevyžiadaná pošta
threadpane-column-header-unread-button =
    .title = Usporiadať podľa stavu prečítania
threadpane-column-label-unread-button =
    .label = Stav prečítania
threadpane-cell-read-status =
    .aria-label = Stav prečítania
threadpane-read-cell-label = Prečítaná
threadpane-unread-cell-label = Neprečítaná
threadpane-column-header-sender = Od
    .title = Usporiadať podľa stĺpca Od
threadpane-column-label-sender =
    .label = Od
threadpane-cell-sender-title =
    .aria-label = Odosielateľ
    .title = { $title }
threadpane-column-header-recipient = Adresát
    .title = Usporiadať podľa adresáta
threadpane-column-label-recipient =
    .label = Adresát
threadpane-cell-recipient-title =
    .aria-label = Adresát
    .title = { $title }
threadpane-column-header-correspondents = Korešpondenti
    .title = Usporiadať podľa korešpondentov
threadpane-column-label-correspondents =
    .label = Korešpondenti
threadpane-cell-correspondents-title =
    .aria-label = Korešpondenti
    .title = { $title }
threadpane-column-header-subject = Predmet
    .title = Usporiadať podľa predmetu
threadpane-column-label-subject =
    .label = Predmet
threadpane-cell-subject-title =
    .aria-label = Predmet
    .title = { $title }
threadpane-column-header-date = Dátum
    .title = Usporiadať podľa dátumu
threadpane-column-label-date =
    .label = Dátum
threadpane-cell-date-title =
    .aria-label = Dátum
    .title = { $title }
threadpane-column-header-received = Prijaté
    .title = Usporiadať podľa dátumu prijatia
threadpane-column-label-received =
    .label = Prijaté
threadpane-cell-received-title =
    .aria-label = Dátum prijatia
    .title = { $title }
threadpane-column-header-status = Stav
    .title = Usporiadať podľa stavu
threadpane-column-label-status =
    .label = Stav
threadpane-cell-status-title =
    .aria-label = Stav
    .title = { $title }
threadpane-column-header-size = Veľkosť
    .title = Usporiadať podľa veľkosti
threadpane-column-label-size =
    .label = Veľkosť
threadpane-cell-size-title =
    .aria-label = Veľkosť
    .title = { $title }
threadpane-column-header-tags = Štítky
    .title = Usporiadať podľa štítkov
threadpane-column-label-tags =
    .label = Štítky
threadpane-cell-tags-title =
    .aria-label = Štítky
    .title = { $title }
threadpane-column-header-account = Účet
    .title = Usporiadať podľa účtov
threadpane-column-label-account =
    .label = Účet
threadpane-cell-account-title =
    .aria-label = Účet
    .title = { $title }
threadpane-column-header-priority = Priorita
    .title = Usporiadať podľa priority
threadpane-column-label-priority =
    .label = Priorita
threadpane-cell-priority-title =
    .aria-label = Priorita
    .title = { $title }
threadpane-column-header-unread = Neprečítané
    .title = Počet nečítaných správ vo vlákne
threadpane-column-label-unread =
    .label = Neprečítané
threadpane-cell-unread-title =
    .aria-label = Počet neprečítaných správ
    .title = { $title }
threadpane-column-header-total = Celkovo
    .title = Celkový počet správ vo vlákne
threadpane-column-label-total =
    .label = Celkovo
threadpane-cell-total-title =
    .aria-label = Celkový počet správ
    .title = { $title }
threadpane-column-header-location = Umiestnenie
    .title = Usporiadať podľa umiestnenia
threadpane-column-label-location =
    .label = Umiestnenie
threadpane-cell-location-title =
    .aria-label = Umiestnenie
    .title = { $title }
threadpane-column-header-id = Poradie prijatia
    .title = Usporiadať podľa poradia, v akom boli správy prijaté
threadpane-column-label-id =
    .label = Poradie prijatia
threadpane-cell-id-title =
    .aria-label = Poradie prijatia
    .title = { $title }
threadpane-column-header-delete =
    .title = Odstrániť správu
threadpane-column-label-delete =
    .label = Odstrániť
threadpane-cell-delete =
    .aria-label = Odstrániť
threadpane-replies =
    { $count ->
        [one] { $count } odpoveď
        [few] { $count } odpovede
        [many] { $count } odpovedí
       *[other] { $count } odpovedí
    }
threadpane-message-new =
    .alt = Indikátor novej správy
    .title = Nová správa
threadpane-message-replied =
    .alt = Indikátor odpovede
    .title = Na správu bolo odpovedané
threadpane-message-redirected =
    .alt = Indikátor presmerovania
    .title = Správa bola presmerovaná
threadpane-message-forwarded =
    .alt = Indikátor preposlania
    .title = Správa bola odoslaná ďalej
threadpane-message-replied-forwarded =
    .alt = Indikátor odpovede a preposlania
    .title = Na správu bolo odpovedané a takisto bola odoslaná ďalej
threadpane-message-replied-redirected =
    .alt = Indikátor odpovede a presmerovania
    .title = Na správu bolo odpovedané a takisto bola presmerovaná
threadpane-message-forwarded-redirected =
    .alt = Indikátor preposlania a presmerovania
    .title = Správa bola odoslaná ďalej a presmerovaná
threadpane-message-replied-forwarded-redirected =
    .alt = Indikátor odpovede, preposlania a presmerovania
    .title = Na správu bolo odpovedané, bola odoslaná ďalej a presmerovaná
apply-columns-to-menu =
    .label = Použiť stĺpce pre…
apply-current-view-to-menu =
    .label = Použiť aktuálne zobrazenie na…
apply-current-view-to-folder =
    .label = Priečinok…
apply-current-view-to-folder-children =
    .label = Priečinok a jeho podpriečinky…
apply-changes-to-folder-title = Použiť zmeny?
apply-current-columns-to-folder-message = Použiť nastavenia stĺpcov aktuálneho priečinka aj na priečinok { $name }?
apply-current-columns-to-folder-with-children-message = Použiť nastavenia stĺpcov aktuálneho priečinka aj na priečinok { $name } a jeho podpriečinky?
apply-current-view-to-folder-message = Použiť nastavenie zobrazenia aktuálneho priečinka aj na priečinok { $name }?
apply-current-view-to-folder-with-children-message = Použiť nastavenie zobrazenia aktuálneho priečinka aj na priečinok { $name } a jeho podpriečinky?
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> správa, z toho <span>1</span> neprečítaná
                [few] <span>{ $total }</span> správy, z toho <span>1</span> neprečítaná
                [many] <span>{ $total }</span> správ, z toho <span>1</span> neprečítaná
               *[other] <span>{ $total }</span> správ, z toho <span>1</span> neprečítaná
            }
        [few]
            { $total ->
                [one] <span>1</span> správa, z toho <span>{ $unread }</span> neprečítané
                [few] <span>{ $total }</span> správy, z toho <span>{ $unread }</span> neprečítané
                [many] <span>{ $total }</span> správ, z toho <span>{ $unread }</span> neprečítané
               *[other] <span>{ $total }</span> správ, z toho <span>{ $unread }</span> neprečítané
            }
        [many]
            { $total ->
                [one] <span>1</span> správa, z toho <span>{ $unread }</span> neprečítaných
                [few] <span>{ $total }</span> správy, z toho <span>{ $unread }</span> neprečítaných
                [many] <span>{ $total }</span> správ, z toho <span>{ $unread }</span> neprečítaných
               *[other] <span>{ $total }</span> správ, z toho <span>{ $unread }</span> neprečítaných
            }
       *[other]
            { $total ->
                [one] <span>1</span> správa, z toho <span>{ $unread }</span> neprečítaných
                [few] <span>{ $total }</span> správy, z toho <span>{ $unread }</span> neprečítaných
                [many] <span>{ $total }</span> správ, z toho <span>{ $unread }</span> neprečítaných
               *[other] <span>{ $total }</span> správ, z toho <span>{ $unread }</span> neprečítaných
            }
    }
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> správa
        [few] <span>{ $total }</span> správy
        [many] <span>{ $total }</span> správ
       *[other] <span>{ $total }</span> správ
    }
threadpane-card-menu-button =
    .title = Ponuka pre správu
message-list-placeholder-no-messages = Nenašla sa žiadna správa
message-list-placeholder-multiple-folders = Označených viacero priečinkov
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Označiť priečinok ako prečítaný
            [few] Označiť priečinky ako prečítané
            [many] Označiť priečinky ako prečítané
           *[other] Označiť priečinky ako prečítané
        }
    .accesskey = O
