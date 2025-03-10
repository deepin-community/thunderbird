quick-filter-button =
    .title = Prikaži/skrij vrstico hitrega filtra
quick-filter-button-label = Hitri filter
thread-pane-header-display-button =
    .title = Možnosti prikaza seznama sporočil
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } sporočilo
        [two] { $count } sporočili
        [few] { $count } sporočila
       *[other] { $count } sporočil
    }
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } izbrano
        [two] { $count } izbrani
        [few] { $count } izbrana
       *[other] { $count } izbranih
    }
thread-pane-header-context-table-view =
    .label = Pogled razpredelnice
thread-pane-header-context-cards-view =
    .label = Pogled kartic
thread-pane-header-context-hide =
    .label = Skrij glavo seznama sporočil
quick-filter-bar-sticky =
    .title = Obdrži uporabo filtrov ob menjavi map
quick-filter-bar-dropdown =
    .title = Meni hitrega filtra
quick-filter-bar-dropdown-unread =
    .label = Neprebrana
quick-filter-bar-dropdown-starred =
    .label = Z zvezdico
quick-filter-bar-dropdown-inaddrbook =
    .label = Stik
quick-filter-bar-dropdown-tags =
    .label = Oznake
quick-filter-bar-dropdown-attachment =
    .label = Priponka
quick-filter-bar-unread =
    .title = Prikaži samo neprebrana sporočila
quick-filter-bar-unread-label = Neprebrana
quick-filter-bar-starred =
    .title = Prikaži samo sporočila z zvezdico
quick-filter-bar-starred-label = Z zvezdico
quick-filter-bar-inaddrbook =
    .title = Prikaži samo sporočila od oseb v mojem imeniku
quick-filter-bar-inaddrbook-label = Stik
quick-filter-bar-tags =
    .title = Prikaži samo sporočila z oznakami
quick-filter-bar-tags-label = Oznake
quick-filter-bar-attachment =
    .title = Prikaži samo sporočila s priponkami
quick-filter-bar-attachment-label = Priponke
quick-filter-bar-no-results = Ni zadetkov
quick-filter-bar-results =
    { $count ->
        [one] { $count } sporočilo
        [two] { $count } sporočili
        [few] { $count } sporočila
       *[other] { $count } sporočil
    }
quick-filter-bar-search2 =
    .label = Filtriraj sporočila
quick-filter-bar-searching =
    .title = Iskanje …
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
quick-filter-bar-search-placeholder-with-key = Filtriraj sporočila … { quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Išči povsod
quick-filter-bar-boolean-mode =
    .title = Način filtriranja oznak
quick-filter-bar-boolean-mode-any =
    .label = Katerakoli
    .title = Ustrezati mora vsaj eno od izbranih meril oznak
quick-filter-bar-boolean-mode-all =
    .label = Vse
    .title = Ustrezati morajo vsa izbrana merila oznak
quick-filter-bar-text-filter-explanation = Filtriraj sporočila po:
quick-filter-bar-text-filter-sender = Pošiljatelj
quick-filter-bar-text-filter-recipients = Prejemniki
quick-filter-bar-text-filter-subject = Zadeva
quick-filter-bar-text-filter-body = Vsebina
quick-filter-bar-gloda-upsell-line1 = Nadaljuj s tem iskanjem po vseh mapah
quick-filter-bar-gloda-upsell-line2 = Pritisnite spet ‘Enter', da nadaljujete s svojim iskanjem za: { $text }
folder-pane-get-messages-button =
    .title = Prejmi sporočila
folder-pane-get-all-messages-menuitem =
    .label = Prejmi vsa nova sporočila
    .accesskey = P
folder-pane-write-message-button = Novo sporočilo
    .title = Napiši novo sporočilo
folder-pane-more-menu-button =
    .title = Možnosti podokna map
folder-pane-header-folder-modes =
    .label = Načini map
folder-pane-header-context-toggle-get-messages =
    .label = Prikaži gumb "Prejmi sporočila"
folder-pane-header-context-toggle-new-message =
    .label = Prikaži gumb "Novo sporočilo"
folder-pane-header-context-hide =
    .label = Skrij glavo podokna map
folder-pane-show-total-toggle =
    .label = Prikaži skupno število sporočil
folder-pane-header-toggle-folder-size =
    .label = Prikaži velikost mape
folder-pane-header-hide-local-folders =
    .label = Skrij krajevne mape
folder-pane-mode-context-button =
    .title = Možnosti načina mape
folder-pane-mode-context-toggle-compact-mode =
    .label = Zgoščen pogled
    .accesskey = Z
folder-pane-mode-move-up =
    .label = Premakni gor
folder-pane-mode-move-down =
    .label = Premakni dol
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 neprebrano sporočilo
        [two] { $count } neprebrani sporočili
        [few] { $count } neprebrana sporočila
       *[other] { $count } neprebranih sporočil
    }
folder-pane-total-aria-label =
    { $count ->
        [one] Skupno 1 sporočilo
        [two] Skupno { $count } sporočili
        [few] Skupno { $count } sporočila
       *[other] Skupno { $count } sporočil
    }
threadpane-column-header-select =
    .title = Preklopi izbor vseh sporočil
threadpane-column-header-select-all =
    .title = Izberi vsa sporočila
threadpane-column-header-deselect-all =
    .title = Ne izberi nobenega sporočila
threadpane-column-label-select =
    .label = Izberite sporočila
threadpane-cell-select =
    .aria-label = Izberi sporočilo
threadpane-column-header-thread =
    .title = Vklopi/Izklopi niti sporočil
threadpane-column-label-thread =
    .label = Nit
threadpane-cell-thread =
    .aria-label = Stanje niti
threadpane-column-header-flagged =
    .title = Razvrsti po zvezdici
threadpane-column-label-flagged =
    .label = Označeno z zvezdico
threadpane-cell-flagged =
    .aria-label = Z zvezdico
threadpane-flagged-cell-label = Označeno z zvezdico
threadpane-column-header-attachments =
    .title = Razvrsti po priponkah
threadpane-column-label-attachments =
    .label = Priponke
threadpane-cell-attachments =
    .aria-label = Priponke
threadpane-attachments-cell-label = Priponke
threadpane-column-header-spam =
    .title = Razvrsti na želeno in neželeno
threadpane-column-label-spam =
    .label = Neželeno
threadpane-cell-spam =
    .aria-label = Želeno/neželeno
threadpane-spam-cell-label = Neželeno
threadpane-column-header-unread-button =
    .title = Razvrsti na neprebrano in prebrano
threadpane-column-label-unread-button =
    .label = Prebrano/Neprebrano
threadpane-cell-read-status =
    .aria-label = Prebrano/neprebrano
threadpane-read-cell-label = Prebrano
threadpane-unread-cell-label = Neprebrano
threadpane-column-header-sender = Od
    .title = Razvrsti po od
threadpane-column-label-sender =
    .label = Od
threadpane-cell-sender-title =
    .aria-label = Od
    .title = { $title }
threadpane-column-header-recipient = Prejemnik
    .title = Razvrsti po prejemniku
threadpane-column-label-recipient =
    .label = Prejemnik
threadpane-cell-recipient-title =
    .aria-label = Prejemnik
    .title = { $title }
threadpane-column-header-correspondents = Dopisniki
    .title = Razvrsti po dopisnikih
threadpane-column-label-correspondents =
    .label = Dopisniki
threadpane-cell-correspondents-title =
    .aria-label = Dopisniki
    .title = { $title }
threadpane-column-header-subject = Zadeva
    .title = Razvrsti po zadevi
threadpane-column-label-subject =
    .label = Zadeva
threadpane-cell-subject-title =
    .aria-label = Zadeva
    .title = { $title }
threadpane-column-header-date = Datum
    .title = Razvrsti po datumu
threadpane-column-label-date =
    .label = Datum
threadpane-cell-date-title =
    .aria-label = Datum
    .title = { $title }
threadpane-column-header-received = Prejeto
    .title = Razvrsti po datumu prejema
threadpane-column-label-received =
    .label = Prejeto
threadpane-cell-received-title =
    .aria-label = Datum prejema
    .title = { $title }
threadpane-column-header-status = Stanje
    .title = Razvrsti po stanju
threadpane-column-label-status =
    .label = Stanje
threadpane-cell-status-title =
    .aria-label = Stanje
    .title = { $title }
threadpane-column-header-size = Velikost
    .title = Razvrsti po velikosti
threadpane-column-label-size =
    .label = Velikost
threadpane-cell-size-title =
    .aria-label = Velikost
    .title = { $title }
threadpane-column-header-tags = Oznaka
    .title = Razvrsti po oznakah
threadpane-column-label-tags =
    .label = Oznaka
threadpane-cell-tags-title =
    .aria-label = Oznake
    .title = { $title }
threadpane-column-header-account = Račun
    .title = Razvrsti po računu
threadpane-column-label-account =
    .label = Račun
threadpane-cell-account-title =
    .aria-label = Račun
    .title = { $title }
threadpane-column-header-priority = Prednost
    .title = Razvrsti po prednosti
threadpane-column-label-priority =
    .label = Prednost
threadpane-cell-priority-title =
    .aria-label = Prednost
    .title = { $title }
threadpane-column-header-unread = Neprebrano
    .title = Število neprebranih sporočil v niti
threadpane-column-label-unread =
    .label = Neprebrano
threadpane-cell-unread-title =
    .aria-label = Število neprebranih sporočil
    .title = { $title }
threadpane-column-header-total = Skupaj
    .title = Skupno število sporočil v niti
threadpane-column-label-total =
    .label = Skupaj
threadpane-cell-total-title =
    .aria-label = Skupno število sporočil
    .title = { $title }
threadpane-column-header-location = Naslov
    .title = Razvrsti po mestu shranjevanja
threadpane-column-label-location =
    .label = Naslov
threadpane-cell-location-title =
    .aria-label = Lokacija
    .title = { $title }
threadpane-column-header-id = Vrstni red prejema
    .title = Razvrsti po vrstnem redu prejema
threadpane-column-label-id =
    .label = Vrstni red prejema
threadpane-cell-id-title =
    .aria-label = Vrstni red prejema
    .title = { $title }
threadpane-column-header-delete =
    .title = Izbriši sporočilo
threadpane-column-label-delete =
    .label = Izbriši
threadpane-cell-delete =
    .aria-label = Izbriši
threadpane-replies =
    { $count ->
        [one] { $count } odgovor
        [two] { $count } odgovora
        [few] { $count } odgovori
       *[other] { $count } odgovorov
    }
threadpane-message-new =
    .alt = Kazalnik novega sporočila
    .title = Novo sporočilo
threadpane-message-replied =
    .alt = Kazalnik odgovora
    .title = Na sporočilo ste odgovorili
threadpane-message-redirected =
    .alt = Kazalnik preusmeritve
    .title = Sporočilo je bilo preusmerjeno
threadpane-message-forwarded =
    .alt = Kazalnik posredovanja
    .title = Sporočilo ste posredovali naprej
threadpane-message-replied-forwarded =
    .alt = Kazalnik odgovora in posredovanja
    .title = Na sporočilo ste odgovorili in ga posredovali
threadpane-message-replied-redirected =
    .alt = Kazalnik odgovora in preusmeritve
    .title = Na sporočilo ste odgovorili in ga preusmerili
threadpane-message-forwarded-redirected =
    .alt = Kazalnik posredovanja in preusmeritve
    .title = Sporočilo ste posredovali in ga preusmerili
threadpane-message-replied-forwarded-redirected =
    .alt = Kazalnik odgovora, posredovanja in preusmeritve
    .title = Na sporočilo ste odgovorili, ga posredovali in preusmerili
apply-columns-to-menu =
    .label = Uporabi stolpce za …
apply-current-view-to-menu =
    .label = Uporabi trenutni pogled za …
apply-current-view-to-folder =
    .label = Mapo …
apply-current-view-to-folder-children =
    .label = Mapo in njene podrejene mape …
apply-changes-to-folder-title = Uveljavi spremembe?
apply-current-columns-to-folder-message = Uporabi trenutne stolpce mape za { $name }?
apply-current-columns-to-folder-with-children-message = Uporabi trenutne stolpce mape za { $name } in njene podrejene mape?
apply-current-view-to-folder-message = Uporabi pogled trenutne mape za { $name }?
apply-current-view-to-folder-with-children-message = Uporabi pogled trenutne mape za { $name } in njene podrejene?
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] { "<span>1</span> neprebrano sporočilo od <span>1</span>" }
                [two] { "<span>1</span> neprebrano sporočilo od <span>{ $total }</span>" }
                [few] { "<span>1</span> neprebrano sporočilo od <span>{ $total }</span>" }
               *[other] { "<span>1</span> neprebrano sporočilo od <span>{ $total }</span>" }
            }
        [two]
            { $total ->
                [one] { "<span>{ $unread }</span> neprebrani sporočili od <span>1</span>" }
                [two] { "<span>{ $unread }</span> neprebrani sporočili od <span>{ $total }</span>" }
                [few] { "<span>{ $unread }</span> neprebrani sporočili od <span>{ $total }</span>" }
               *[other] { "<span>{ $unread }</span> neprebrani sporočili od <span>{ $total }</span>" }
            }
        [few]
            { $total ->
                [one] { "<span>{ $unread }</span> neprebrana sporočila od <span>1</span>" }
                [two] { "<span>{ $unread }</span> neprebrana sporočila od <span>{ $total }</span>" }
                [few] { "<span>{ $unread }</span> neprebrana sporočila od <span>{ $total }</span>" }
               *[other] { "<span>{ $unread }</span> neprebrana sporočila od <span>{ $total }</span>" }
            }
       *[other]
            { $total ->
                [one] { "<span>{ $unread }</span> neprebranih sporočil od <span>1</span>" }
                [two] { "<span>{ $unread }</span> neprebranih sporočil od <span>{ $total }</span>" }
                [few] { "<span>{ $unread }</span> neprebranih sporočil od <span>{ $total }</span>" }
               *[other] { "<span>{ $unread }</span> neprebranih sporočil od <span>{ $total }</span>" }
            }
    }
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> sporočilo
        [two] <span>{ $total }</span> sporočili
        [few] <span>{ $total }</span> sporočila
       *[other] <span>{ $total }</span> sporočil
    }
threadpane-card-menu-button =
    .title = Meni sporočila
message-list-placeholder-no-messages = Ni najdenih sporočil
message-list-placeholder-multiple-folders = Izbranih je več map
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Označi mapo kot prebrano
            [two] Označi mapi kot prebrani
            [few] Označi mape kot prebrane
           *[other] Označi mape kot prebrane
        }
    .accesskey = k
