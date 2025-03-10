quick-filter-button =
    .title = Uključi/isključi traku brzog filtriranja
quick-filter-button-label = Brzo filtriranje
thread-pane-header-display-button =
    .title = Mogućnosti prikaza popisa poruka
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } poruka
        [few] { $count } poruke
       *[other] { $count } poruka
    }
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } odabrana
        [few] { $count } odabrane
       *[other] { $count } odabranih
    }
thread-pane-header-context-table-view =
    .label = Tablični prikaz
thread-pane-header-context-cards-view =
    .label = Kartični prikaz
thread-pane-header-context-hide =
    .label = Sakrij zaglavlje popisa poruka
quick-filter-bar-sticky =
    .title = Primijeni filtere prilikom promjene mape
quick-filter-bar-dropdown =
    .title = Izbornik brzog filtriranja
quick-filter-bar-dropdown-unread =
    .label = Nepročitano
quick-filter-bar-dropdown-starred =
    .label = Zvjezdica
quick-filter-bar-dropdown-inaddrbook =
    .label = Kontakt
quick-filter-bar-dropdown-tags =
    .label = Oznake
quick-filter-bar-dropdown-attachment =
    .label = Privitak
quick-filter-bar-unread =
    .title = Prikaži samo nepročitane poruke
quick-filter-bar-unread-label = Nepročitano
quick-filter-bar-starred =
    .title = Prikaži samo poruke označene zvjezdicom
quick-filter-bar-starred-label = Zvjezdica
quick-filter-bar-inaddrbook =
    .title = Prikaži samo poruke od ljudi iz vašeg adresara
quick-filter-bar-inaddrbook-label = Kontakt
quick-filter-bar-tags =
    .title = Prikaži samo poruke s oznakom
quick-filter-bar-tags-label = Oznake
quick-filter-bar-attachment =
    .title = Prikaži samo poruke s privitkom
quick-filter-bar-attachment-label = Privitak
quick-filter-bar-no-results = Bez rezultata
quick-filter-bar-results =
    { $count ->
        [one] { $count } poruka
        [few] { $count } poruke
       *[other] { $count } poruka
    }
quick-filter-bar-search2 =
    .label = Filtriranje poruka
quick-filter-bar-searching =
    .title = Pretraživanje…
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
quick-filter-bar-search-placeholder-with-key = Filtriranje poruka… { quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Traži posvuda
quick-filter-bar-boolean-mode =
    .title = Način filtriranja oznaka
quick-filter-bar-boolean-mode-any =
    .label = Bilo koji od
    .title = Barem jedan od odabranih kriterija oznaka treba odgovarati
quick-filter-bar-boolean-mode-all =
    .label = Svi od
    .title = Svi odabrani kriteriji oznaka moraju odgovarati
quick-filter-bar-text-filter-explanation = Filtriraj poruke prema:
quick-filter-bar-text-filter-sender = Pošiljatelju
quick-filter-bar-text-filter-recipients = Primateljima
quick-filter-bar-text-filter-subject = Naslovu
quick-filter-bar-text-filter-body = Tijelu
quick-filter-bar-gloda-upsell-line1 = Nastavi ovu pretragu po svim mapama
quick-filter-bar-gloda-upsell-line2 = Pritisnite ponovno ‘Enter’ kako biste nastavili vaše pretraživanje za: { $text }
folder-pane-get-messages-button =
    .title = Dohvati poruke
folder-pane-get-all-messages-menuitem =
    .label = Dohvati sve nove poruke
    .accesskey = D
folder-pane-write-message-button = Nova poruka
    .title = Napiši novu poruku
folder-pane-more-menu-button =
    .title = Mogućnosti okna mapa
folder-pane-header-folder-modes =
    .label = Načini mapa
folder-pane-header-context-toggle-get-messages =
    .label = Prikaži tipku “Dohvati poruke”
folder-pane-header-context-toggle-new-message =
    .label = Prikaži tipku “Nova poruka”
folder-pane-header-context-hide =
    .label = Sakrij zaglavlje okna mape
folder-pane-show-total-toggle =
    .label = Prikaži ukupan broj poruka
folder-pane-header-toggle-folder-size =
    .label = Prikaži veličinu mape
folder-pane-header-hide-local-folders =
    .label = Sakrij lokalne mape
folder-pane-mode-context-button =
    .title = Mogućnosti načina mapa
folder-pane-mode-context-toggle-compact-mode =
    .label = Zbijeni prikaz
    .accesskey = Z
folder-pane-mode-move-up =
    .label = Pomakni gore
folder-pane-mode-move-down =
    .label = Pomakni dolje
folder-pane-unread-aria-label =
    { $count ->
        [one] { $count } nepročitana poruka
        [few] { $count } nepročitane poruke
       *[other] { $count } nepročitanih poruka
    }
folder-pane-total-aria-label =
    { $count ->
        [one] Ukupno { $count } poruka
        [few] Ukupno { $count } poruke
       *[other] Ukupno { $count } poruka
    }
threadpane-column-header-select =
    .title = Uključi/isključi odabir svih poruka
threadpane-column-header-select-all =
    .title = Odaberi sve poruke
threadpane-column-header-deselect-all =
    .title = Ukloni odabir na svim porukama
threadpane-column-label-select =
    .label = Odaberite poruke
threadpane-cell-select =
    .aria-label = Odaberite poruku
threadpane-column-header-thread =
    .title = Uključi/isključi teme poruka
threadpane-column-label-thread =
    .label = Tema
threadpane-cell-thread =
    .aria-label = Status teme
threadpane-column-header-flagged =
    .title = Sortiraj prema zvjezdici
threadpane-column-label-flagged =
    .label = Zvjezdica
threadpane-cell-flagged =
    .aria-label = Označeno zvjezdicom
threadpane-flagged-cell-label = Zvjezdica
threadpane-column-header-attachments =
    .title = Sortiraj prema privitcima
threadpane-column-label-attachments =
    .label = Privici
threadpane-cell-attachments =
    .aria-label = Privici
threadpane-attachments-cell-label = Privici
threadpane-column-header-spam =
    .title = Sortiraj prema statusu neželjene pošte
threadpane-column-label-spam =
    .label = Neželjena pošta
threadpane-cell-spam =
    .aria-label = Status neželjene pošte
threadpane-spam-cell-label = Neželjena pošta
threadpane-column-header-unread-button =
    .title = Sortiraj prema statusu čitanja
threadpane-column-label-unread-button =
    .label = Status čitanja
threadpane-cell-read-status =
    .aria-label = Status čitanja
threadpane-read-cell-label = Pročitano
threadpane-unread-cell-label = Nepročitano
threadpane-column-header-sender = Šalje
    .title = Sortiraj prema pošiljatelju
threadpane-column-label-sender =
    .label = Šalje
threadpane-cell-sender-title =
    .aria-label = Šalje
    .title = { $title }
threadpane-column-header-recipient = Primatelj
    .title = Sortiraj prema primatelju
threadpane-column-label-recipient =
    .label = Primatelj
threadpane-cell-recipient-title =
    .aria-label = Primatelj
    .title = { $title }
threadpane-column-header-correspondents = Dopisnici
    .title = Sortiraj prema dopisnicima
threadpane-column-label-correspondents =
    .label = Dopisnici
threadpane-cell-correspondents-title =
    .aria-label = Dopisnici
    .title = { $title }
threadpane-column-header-subject = Naslov
    .title = Sortiraj prema naslovu
threadpane-column-label-subject =
    .label = Naslov
threadpane-cell-subject-title =
    .aria-label = Naslov
    .title = { $title }
threadpane-column-header-date = Datum
    .title = Sortiraj prema datumu
threadpane-column-label-date =
    .label = Datum
threadpane-cell-date-title =
    .aria-label = Datum
    .title = { $title }
threadpane-column-header-received = Primljeno
    .title = Sortiraj prema datumu primitka
threadpane-column-label-received =
    .label = Primljeno
threadpane-cell-received-title =
    .aria-label = Datum primitka
    .title = { $title }
threadpane-column-header-status = Status
    .title = Sortiraj prema statusu
threadpane-column-label-status =
    .label = Status
threadpane-cell-status-title =
    .aria-label = Status
    .title = { $title }
threadpane-column-header-size = Veličina
    .title = Sortiraj prema veličini
threadpane-column-label-size =
    .label = Veličina
threadpane-cell-size-title =
    .aria-label = Veličina
    .title = { $title }
threadpane-column-header-tags = Oznaka
    .title = Sortiraj prema oznakama
threadpane-column-label-tags =
    .label = Oznaka
threadpane-cell-tags-title =
    .aria-label = Oznake
    .title = { $title }
threadpane-column-header-account = Račun
    .title = Sortiraj prema računu
threadpane-column-label-account =
    .label = Račun
threadpane-cell-account-title =
    .aria-label = Račun
    .title = { $title }
threadpane-column-header-priority = Prioritet
    .title = Sortiraj po prioritetu
threadpane-column-label-priority =
    .label = Prioritet
threadpane-cell-priority-title =
    .aria-label = Prioritet
    .title = { $title }
threadpane-column-header-unread = Nepročitano
    .title = Broj nepročitanih poruka u temi
threadpane-column-label-unread =
    .label = Nepročitano
threadpane-cell-unread-title =
    .aria-label = Broj nepročitanih poruka
    .title = { $title }
threadpane-column-header-total = Ukupno
    .title = Ukupan broj poruka u temi
threadpane-column-label-total =
    .label = Ukupno
threadpane-cell-total-title =
    .aria-label = Ukupan broj poruka
    .title = { $title }
threadpane-column-header-location = Lokacija
    .title = Sortiraj prema lokaciji
threadpane-column-label-location =
    .label = Lokacija
threadpane-cell-location-title =
    .aria-label = Lokacija
    .title = { $title }
threadpane-column-header-id = Redoslijed primanja
    .title = Sortiraj prema redosljedu primanja
threadpane-column-label-id =
    .label = Redoslijed primanja
threadpane-cell-id-title =
    .aria-label = Redoslijed primanja
    .title = { $title }
threadpane-column-header-delete =
    .title = Izbriši poruku
threadpane-column-label-delete =
    .label = Izbriši
threadpane-cell-delete =
    .aria-label = Obriši
threadpane-replies =
    { $count ->
        [one] { $count } odgovor
        [few] { $count } odgovora
       *[other] { $count } odgovora
    }
threadpane-message-new =
    .alt = Indikator nove poruke
    .title = Nova poruka
threadpane-message-replied =
    .alt = Indikator odgovora
    .title = Na poruku je odgovoreno
threadpane-message-redirected =
    .alt = Indikator preusmjeravanja
    .title = Poruka je preusmjerena
threadpane-message-forwarded =
    .alt = Indikator proslijeđivanja
    .title = Poruka je proslijeđena
threadpane-message-replied-forwarded =
    .alt = Indikator odgovora i proslijeđivanja
    .title = Na poruku je odgovoreno i proslijeđena je
threadpane-message-replied-redirected =
    .alt = Indikator odgovora i preusmjeravanja
    .title = Na poruku je odgovoreno i preusmjerena je
threadpane-message-forwarded-redirected =
    .alt = Indikator proslijeđivanja i preusmjeravanja
    .title = Poruka je proslijeđena i preusmjerena
threadpane-message-replied-forwarded-redirected =
    .alt = Indikator odgovora, proslijeđivanja i preusmjeravanja
    .title = Na poruku je odgovoreno, proslijeđena je i preusmjerena
apply-columns-to-menu =
    .label = Primijeni stupce na…
apply-current-view-to-menu =
    .label = Primijeni trenutni prikaz na…
apply-current-view-to-folder =
    .label = Mapu…
apply-current-view-to-folder-children =
    .label = Mapu i podmape…
apply-changes-to-folder-title = Primijeniti promjene?
apply-current-columns-to-folder-message = Primijeni stupce trenutne mape na { $name }?
apply-current-columns-to-folder-with-children-message = Primijeni stupce trenutne mape na { $name } i njezine podmape?
apply-current-view-to-folder-message = Primjeni prikaz trenutne mape na { $name }?
apply-current-view-to-folder-with-children-message = Primjeni prikaz trenutne mape na { $name } i podmape?
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] Poruka nepročitano: <span>{ $unread }</span> od <span>{ $total }</span>
                [few] Poruka nepročitano: <span>{ $unread }</span> od <span>{ $total }</span>
               *[other] Poruka nepročitano: <span>{ $unread }</span> od <span>{ $total }</span>
            }
        [few]
            { $total ->
                [one] Poruka nepročitano: <span>{ $unread }</span> od <span>{ $total }</span>
                [few] Poruka nepročitano: <span>{ $unread }</span> od <span>{ $total }</span>
               *[other] Poruka nepročitano: <span>{ $unread }</span> od <span>{ $total }</span>
            }
       *[other]
            { $total ->
                [one] Poruka nepročitano: <span>{ $unread }</span> od <span>{ $total }</span>
                [few] Poruka nepročitano: <span>{ $unread }</span> od <span>{ $total }</span>
               *[other] Poruka nepročitano: <span>{ $unread }</span> od <span>{ $total }</span>
            }
    }
threadpane-sort-header-count =
    { $total ->
        [one] <span>{ $total }</span> poruka
        [few] <span>{ $total }</span> poruke
       *[other] <span>{ $total }</span> poruka
    }
threadpane-card-menu-button =
    .title = Izbornik poruke
message-list-placeholder-no-messages = Poruka nije pronađena
message-list-placeholder-multiple-folders = Odabrano više mapa
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Označi mapu pročitanom
            [few] Označi mape pročitanima
           *[other] Označi mape pročitanima
        }
    .accesskey = p
