quick-filter-button =
    .title = Vis/skjul lynfilterlinje
quick-filter-button-label = Lynfilter
thread-pane-header-display-button =
    .title = Visningsindstillinger for meddelelsesliste
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } meddelelse
       *[other] { $count } meddelelser
    }
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } valgt
       *[other] { $count } valgte
    }
thread-pane-header-context-table-view =
    .label = Tabelvisning
thread-pane-header-context-cards-view =
    .label = Kortvisning
thread-pane-header-context-hide =
    .label = Skjul overskrifter på meddelelsesliste
quick-filter-bar-sticky =
    .title = Behold de valgte filtre, når der skiftes mappe?
quick-filter-bar-dropdown =
    .title = Lynfiltermenu
quick-filter-bar-dropdown-unread =
    .label = Ulæste
quick-filter-bar-dropdown-starred =
    .label = Stjernemarkerede
quick-filter-bar-dropdown-inaddrbook =
    .label = Kontakt
quick-filter-bar-dropdown-tags =
    .label = Mærkater
quick-filter-bar-dropdown-attachment =
    .label = Vedhæftet fil
quick-filter-bar-unread =
    .title = Vis kun ulæste meddelelser
quick-filter-bar-unread-label = Ulæste
quick-filter-bar-starred =
    .title = Vis kun stjernemarkerede meddelelser
quick-filter-bar-starred-label = Stjernemarkerede
quick-filter-bar-inaddrbook =
    .title = Vis kun meddelelser fra kontakter i dine adressebøger
quick-filter-bar-inaddrbook-label = Kontakter
quick-filter-bar-tags =
    .title = Vis kun meddelelser med mærkater
quick-filter-bar-tags-label = Mærkater
quick-filter-bar-attachment =
    .title = Vis kun meddelelser med vedhæftede filer
quick-filter-bar-attachment-label = Vedhæftede filer
quick-filter-bar-no-results = Ingen fundne
quick-filter-bar-results =
    { $count ->
        [one] { $count } meddelelse
       *[other] { $count } meddelelser
    }
quick-filter-bar-search2 =
    .label = Filtrer meddelelser
quick-filter-bar-searching =
    .title = Søger…
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>F</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Skift</kbd> + <kbd>F</kbd>
    }
quick-filter-bar-search-placeholder-with-key = Filtrer meddelelser… { quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Søg overalt
quick-filter-bar-boolean-mode =
    .title = Mærkatfiltre
quick-filter-bar-boolean-mode-any =
    .label = Mindst et
    .title = Mindst et af de markerede mærkater skal matche
quick-filter-bar-boolean-mode-all =
    .label = Alle
    .title = Alle de markerede mærkater skal matche
quick-filter-bar-text-filter-explanation = Filtrer meddelelser efter:
quick-filter-bar-text-filter-sender = Afsender
quick-filter-bar-text-filter-recipients = Modtagere
quick-filter-bar-text-filter-subject = Emne
quick-filter-bar-text-filter-body = Meddelelsestekst
quick-filter-bar-gloda-upsell-line1 = Fortsæt denne søgning i alle mapper
quick-filter-bar-gloda-upsell-line2 = Tryk på tasten ‘Enter’ for at fortsætte din søgning efter: { $text }
folder-pane-get-messages-button =
    .title = Hent meddelelser
folder-pane-get-all-messages-menuitem =
    .label = Hent alle nye meddelelser
    .accesskey = H
folder-pane-write-message-button = Ny meddelelse
    .title = Skriv en ny meddelelse
folder-pane-more-menu-button =
    .title = Mapperudeindstillinger
folder-pane-header-folder-modes =
    .label = Mappetilstande
folder-pane-header-context-toggle-get-messages =
    .label = Vis "Hent meddelelser"
folder-pane-header-context-toggle-new-message =
    .label = Vis "Ny meddelelse"
folder-pane-header-context-hide =
    .label = Skjul mapperudeoverskrift
folder-pane-show-total-toggle =
    .label = Vis det samlede antal meddelelser
folder-pane-header-toggle-folder-size =
    .label = Vis mappestørrelse
folder-pane-header-hide-local-folders =
    .label = Skjul Lokale mapper
folder-pane-mode-context-button =
    .title = Indstillinger for mappetilstand
folder-pane-mode-context-toggle-compact-mode =
    .label = Kompakt visning
    .accesskey = K
folder-pane-mode-move-up =
    .label = Flyt op
folder-pane-mode-move-down =
    .label = Flyt ned
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 ulæst meddelelse
       *[other] { $count } ulæste meddelelser
    }
folder-pane-total-aria-label =
    { $count ->
        [one] 1 meddelelse i alt
       *[other] { $count } meddelelser i alt
    }
threadpane-column-header-select =
    .title = Marker/afmarker alle meddelelser
threadpane-column-header-select-all =
    .title = Vælg alle meddelelser
threadpane-column-header-deselect-all =
    .title = Fravælg alle meddelelser
threadpane-column-label-select =
    .label = Vælg meddelelser
threadpane-cell-select =
    .aria-label = Vælg meddelelse
threadpane-column-header-thread =
    .title = Slå meddelelsestråde til eller fra
threadpane-column-label-thread =
    .label = Tråd
threadpane-cell-thread =
    .aria-label = Trådstatus
threadpane-column-header-flagged =
    .title = Sorter efter stjernemarkering
threadpane-column-label-flagged =
    .label = Stjernemarkeret
threadpane-cell-flagged =
    .aria-label = Stjernemarkeret
threadpane-flagged-cell-label = Stjernemarkeret
threadpane-column-header-attachments =
    .title = Sorter efter vedhæftede filer
threadpane-column-label-attachments =
    .label = Vedhæftede filer
threadpane-cell-attachments =
    .aria-label = Vedhæftede filer
threadpane-attachments-cell-label = Vedhæftede filer
threadpane-column-header-spam =
    .title = Sorter efter spam-status
threadpane-column-label-spam =
    .label = Spam
threadpane-cell-spam =
    .aria-label = Spam-status
threadpane-spam-cell-label = Spam
threadpane-column-header-unread-button =
    .title = Sorter efter læst-status
threadpane-column-label-unread-button =
    .label = Læst status
threadpane-cell-read-status =
    .aria-label = Læst status
threadpane-read-cell-label = Læst
threadpane-unread-cell-label = Ulæst
threadpane-column-header-sender = Fra
    .title = Sorter efter afsender
threadpane-column-label-sender =
    .label = Fra
threadpane-cell-sender-title =
    .aria-label = Fra
    .title = { $title }
threadpane-column-header-recipient = Til
    .title = Sorter efter modtager
threadpane-column-label-recipient =
    .label = Til
threadpane-cell-recipient-title =
    .aria-label = Modtager
    .title = { $title }
threadpane-column-header-correspondents = Korrespondenter
    .title = Sorter efter korrespondenter
threadpane-column-label-correspondents =
    .label = Korrespondenter
threadpane-cell-correspondents-title =
    .aria-label = Korrespondenter
    .title = { $title }
threadpane-column-header-subject = Emne
    .title = Sorter efter emne
threadpane-column-label-subject =
    .label = Emne
threadpane-cell-subject-title =
    .aria-label = Emne
    .title = { $title }
threadpane-column-header-date = Dato
    .title = Sorter efter dato
threadpane-column-label-date =
    .label = Dato
threadpane-cell-date-title =
    .aria-label = Dato
    .title = { $title }
threadpane-column-header-received = Modtaget
    .title = Sorter efter modtagelsesdato
threadpane-column-label-received =
    .label = Modtaget
threadpane-cell-received-title =
    .aria-label = Dato modtaget
    .title = { $title }
threadpane-column-header-status = Status
    .title = Sorter efter status
threadpane-column-label-status =
    .label = Status
threadpane-cell-status-title =
    .aria-label = Status
    .title = { $title }
threadpane-column-header-size = Størrelse
    .title = Sorter efter størrelse
threadpane-column-label-size =
    .label = Størrelse
threadpane-cell-size-title =
    .aria-label = Størrelse
    .title = { $title }
threadpane-column-header-tags = Mærkat
    .title = Sorter efter mærkater
threadpane-column-label-tags =
    .label = Mærkat
threadpane-cell-tags-title =
    .aria-label = Mærkater
    .title = { $title }
threadpane-column-header-account = Konto
    .title = Sorter efter konto
threadpane-column-label-account =
    .label = Konto
threadpane-cell-account-title =
    .aria-label = Konto
    .title = { $title }
threadpane-column-header-priority = Prioritet
    .title = Sorter efter prioritet
threadpane-column-label-priority =
    .label = Prioritet
threadpane-cell-priority-title =
    .aria-label = Prioritet
    .title = { $title }
threadpane-column-header-unread = Ulæste i tråden
    .title = Antal ulæste meddelelser i tråden
threadpane-column-label-unread =
    .label = Ulæste i tråden
threadpane-cell-unread-title =
    .aria-label = Antal ulæste meddelelser
    .title = { $title }
threadpane-column-header-total = I alt i tråden
    .title = Samlede antal meddelelser i tråden
threadpane-column-label-total =
    .label = I alt i tråden
threadpane-cell-total-title =
    .aria-label = Antal meddelelser i alt
    .title = { $title }
threadpane-column-header-location = Placering
    .title = Sorter efter placering
threadpane-column-label-location =
    .label = Placering
threadpane-cell-location-title =
    .aria-label = Placering
    .title = { $title }
threadpane-column-header-id = Modtagelsesorden
    .title = Sorter efter modtagelsesorden
threadpane-column-label-id =
    .label = Modtagelsesorden
threadpane-cell-id-title =
    .aria-label = Rækkefølge modtaget
    .title = { $title }
threadpane-column-header-delete =
    .title = Slet en meddelelse
threadpane-column-label-delete =
    .label = Slet
threadpane-cell-delete =
    .aria-label = Slet
threadpane-replies =
    { $count ->
        [one] { $count } svar
       *[other] { $count } svar
    }
threadpane-message-new =
    .alt = Ny meddelelse-ikon
    .title = Ny meddelelse
threadpane-message-replied =
    .alt = Besvaret-ikon
    .title = Meddelelse besvaret
threadpane-message-redirected =
    .alt = Omdirigeret-ikon
    .title = Meddelelse omdirigeret
threadpane-message-forwarded =
    .alt = Videresendt-ikon
    .title = Meddelelse videresendt
threadpane-message-replied-forwarded =
    .alt = Besvaret og videresendt-ikon
    .title = Meddelelse besvaret og videresendt
threadpane-message-replied-redirected =
    .alt = Besvaret og omdirigeret-ikon
    .title = Meddelelse besvaret og omdirigeret
threadpane-message-forwarded-redirected =
    .alt = Videresendt og omdirigeret-ikon
    .title = Meddelelse videresendt og omdirigeret
threadpane-message-replied-forwarded-redirected =
    .alt = Besvaret, videresendt og omdirigeret-ikon
    .title = Meddelelse besvaret, videresendt og omdirigeret
apply-columns-to-menu =
    .label = Anvend kolonner i…
apply-current-view-to-menu =
    .label = Anvend denne visning på...
apply-current-view-to-folder =
    .label = Mappe…
apply-current-view-to-folder-children =
    .label = Mappe og dens undermapper…
apply-changes-to-folder-title = Anvend ændringer?
apply-current-columns-to-folder-message = Anvend denne mappes kolonner i { $name }?
apply-current-columns-to-folder-with-children-message = Anvend denne mappes kolonner i { $name } og dens undermapper?
apply-current-view-to-folder-message = Anvend den aktuelle mappes udseende på { $name }?
apply-current-view-to-folder-with-children-message = Anvend den nuværende mappes udseende på { $name } og underliggende mapper?
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> ulæst meddelelse ud af <span>1</span>
               *[other] <span>1</span> ulæst meddelelse ud af<span>{ $total }</span>
            }
       *[other]
            { $total ->
                [one] <span>{ $unread }</span> ulæste meddelelser ud af<span>1</span>
               *[other] <span>{ $unread }</span> ulæste meddelelser ud af <span>{ $total }</span>
            }
    }
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> meddelelse
       *[other] <span>{ $total }</span> meddelelser
    }
threadpane-card-menu-button =
    .title = Meddelelsesmenu
message-list-placeholder-no-messages = Ingen meddelelser fundet
message-list-placeholder-multiple-folders = Flere mapper valgt
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Marker mappe som læst
           *[other] Marker mapper som læst
        }
    .accesskey = k
