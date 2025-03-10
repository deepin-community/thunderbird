quick-filter-button =
    .title = Växla snabbfilterfältet
quick-filter-button-label = Snabbfilter
thread-pane-header-display-button =
    .title = Visningsalternativ för meddelandelistan
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } meddelande
       *[other] { $count } meddelanden
    }
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } meddelande valt
       *[other] { $count } meddelande valda
    }
thread-pane-header-context-table-view =
    .label = Tabellvy
thread-pane-header-context-cards-view =
    .label = Kortvy
thread-pane-header-context-hide =
    .label = Dölj meddelandelistans rubrik
quick-filter-bar-sticky =
    .title = Behåller filtreringen vid byte av mapp
quick-filter-bar-dropdown =
    .title = Snabbfiltermeny
quick-filter-bar-dropdown-unread =
    .label = Olästa
quick-filter-bar-dropdown-starred =
    .label = Märkta
quick-filter-bar-dropdown-inaddrbook =
    .label = Kontakt
quick-filter-bar-dropdown-tags =
    .label = Etiketter
quick-filter-bar-dropdown-attachment =
    .label = Bilaga
quick-filter-bar-unread =
    .title = Visar endast olästa meddelanden
quick-filter-bar-unread-label = Oläst
quick-filter-bar-starred =
    .title = Visar endast märkta meddelanden
quick-filter-bar-starred-label = Märkt
quick-filter-bar-inaddrbook =
    .title = Visar endast meddelanden från personer i adressboken
quick-filter-bar-inaddrbook-label = Kontakt
quick-filter-bar-tags =
    .title = Visar endast meddelanden med etiketter
quick-filter-bar-tags-label = Etiketter
quick-filter-bar-attachment =
    .title = Visar endast meddelanden med bilagor
quick-filter-bar-attachment-label = Bilaga
quick-filter-bar-no-results = Inga resultat
quick-filter-bar-results =
    { $count ->
        [one] { $count } meddelande
       *[other] { $count } meddelanden
    }
quick-filter-bar-search2 =
    .label = Filtrera meddelanden
quick-filter-bar-searching =
    .title = Söker…
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
quick-filter-bar-search-placeholder-with-key = Filtrera meddelanden… { quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Sök överallt
quick-filter-bar-boolean-mode =
    .title = Etikettfilteringsläge
quick-filter-bar-boolean-mode-any =
    .label = Någon av
    .title = Minst en av de markerade kriterierna ska matcha etiketten
quick-filter-bar-boolean-mode-all =
    .label = Alla
    .title = Alla de markerade kriterierna måste matcha etiketten
quick-filter-bar-text-filter-explanation = Filtrera på:
quick-filter-bar-text-filter-sender = Avsändare
quick-filter-bar-text-filter-recipients = Mottagare
quick-filter-bar-text-filter-subject = Ämne
quick-filter-bar-text-filter-body = Innehållet
quick-filter-bar-gloda-upsell-line1 = Fortsätt söka i alla mappar
quick-filter-bar-gloda-upsell-line2 = Tryck ”Enter” igen för att fortsätta sökningen efter: { $text }
folder-pane-get-messages-button =
    .title = Hämta meddelanden
folder-pane-get-all-messages-menuitem =
    .label = Hämta alla nya meddelanden
    .accesskey = H
folder-pane-write-message-button = Nytt meddelande
    .title = Skriv ett nytt meddelande
folder-pane-more-menu-button =
    .title = Alternativ för mappfönster
folder-pane-header-folder-modes =
    .label = Mapplägen
folder-pane-header-context-toggle-get-messages =
    .label = Visa "Hämta meddelanden"
folder-pane-header-context-toggle-new-message =
    .label = Visa "Nytt meddelande"
folder-pane-header-context-hide =
    .label = Dölj mappfönsterraden
folder-pane-show-total-toggle =
    .label = Visa totalt antal meddelanden
folder-pane-header-toggle-folder-size =
    .label = Visa mappstorlek
folder-pane-header-hide-local-folders =
    .label = Dölj lokala mappar
folder-pane-mode-context-button =
    .title = Alternativ för mappläge
folder-pane-mode-context-toggle-compact-mode =
    .label = Kompakt vy
    .accesskey = p
folder-pane-mode-move-up =
    .label = Flytta upp
folder-pane-mode-move-down =
    .label = Flytta ned
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 oläst meddelande
       *[other] { $count } olästa meddelanden
    }
folder-pane-total-aria-label =
    { $count ->
        [one] { $count } meddelande totalt
       *[other] { $count } meddelanden totalt
    }
threadpane-column-header-select =
    .title = Växla välj alla meddelanden
threadpane-column-header-select-all =
    .title = Markera alla meddelanden
threadpane-column-header-deselect-all =
    .title = Avmarkera alla meddelanden
threadpane-column-label-select =
    .label = Välj meddelanden
threadpane-cell-select =
    .aria-label = Välj meddelande
threadpane-column-header-thread =
    .title = Växla meddelandetrådar
threadpane-column-label-thread =
    .label = Tråd
threadpane-cell-thread =
    .aria-label = Trådstatus
threadpane-column-header-flagged =
    .title = Sortera efter märken
threadpane-column-label-flagged =
    .label = Märkta
threadpane-cell-flagged =
    .aria-label = Stjärnmärkt
threadpane-flagged-cell-label = Stjärnmärkt
threadpane-column-header-attachments =
    .title = Sortera efter bilagor
threadpane-column-label-attachments =
    .label = Bilagor
threadpane-cell-attachments =
    .aria-label = Bilagor
threadpane-attachments-cell-label = Bilagor
threadpane-column-header-spam =
    .title = Sortera efter skräppoststatus
threadpane-column-label-spam =
    .label = Skräppost
threadpane-cell-spam =
    .aria-label = Skräppoststatus
threadpane-spam-cell-label = Skräppost
threadpane-column-header-unread-button =
    .title = Sortera efter lässtatus
threadpane-column-label-unread-button =
    .label = Lässtatus
threadpane-cell-read-status =
    .aria-label = Lässtatus
threadpane-read-cell-label = Läst
threadpane-unread-cell-label = Oläst
threadpane-column-header-sender = Från
    .title = Sortera efter avsändare
threadpane-column-label-sender =
    .label = Från
threadpane-cell-sender-title =
    .aria-label = Från
    .title = { $title }
threadpane-column-header-recipient = Mottagare
    .title = Sortera efter mottagare
threadpane-column-label-recipient =
    .label = Mottagare
threadpane-cell-recipient-title =
    .aria-label = Mottagare
    .title = { $title }
threadpane-column-header-correspondents = Korrespondenter
    .title = Sortera efter korrespondenter
threadpane-column-label-correspondents =
    .label = Korrespondenter
threadpane-cell-correspondents-title =
    .aria-label = Korrespondenter
    .title = { $title }
threadpane-column-header-subject = Ämne
    .title = Sortera efter ämne
threadpane-column-label-subject =
    .label = Ämne
threadpane-cell-subject-title =
    .aria-label = Ämne
    .title = { $title }
threadpane-column-header-date = Datum
    .title = Sortera efter datum
threadpane-column-label-date =
    .label = Datum
threadpane-cell-date-title =
    .aria-label = Datum
    .title = { $title }
threadpane-column-header-received = Mottagen
    .title = Sortera efter datum mottaget
threadpane-column-label-received =
    .label = Mottagen
threadpane-cell-received-title =
    .aria-label = Datum mottaget
    .title = { $title }
threadpane-column-header-status = Status
    .title = Sortera efter status
threadpane-column-label-status =
    .label = Status
threadpane-cell-status-title =
    .aria-label = Status
    .title = { $title }
threadpane-column-header-size = Storlek
    .title = Sortera efter storlek
threadpane-column-label-size =
    .label = Storlek
threadpane-cell-size-title =
    .aria-label = Storlek
    .title = { $title }
threadpane-column-header-tags = Etikett
    .title = Sortera efter etiketter
threadpane-column-label-tags =
    .label = Etikett
threadpane-cell-tags-title =
    .aria-label = Etiketter
    .title = { $title }
threadpane-column-header-account = Konto
    .title = Sortera efter konto
threadpane-column-label-account =
    .label = Konto
threadpane-cell-account-title =
    .aria-label = Konto
    .title = { $title }
threadpane-column-header-priority = Prioritet
    .title = Sortera efter prioritet
threadpane-column-label-priority =
    .label = Prioritet
threadpane-cell-priority-title =
    .aria-label = Prioritet
    .title = { $title }
threadpane-column-header-unread = Olästa
    .title = Antal olästa meddelanden i tråden
threadpane-column-label-unread =
    .label = Olästa
threadpane-cell-unread-title =
    .aria-label = Antal olästa meddelanden
    .title = { $title }
threadpane-column-header-total = Totalt
    .title = Totala antalet meddelanden i tråden
threadpane-column-label-total =
    .label = Totalt
threadpane-cell-total-title =
    .aria-label = Totalt antal meddelanden
    .title = { $title }
threadpane-column-header-location = Plats
    .title = Sortera efter plats
threadpane-column-label-location =
    .label = Plats
threadpane-cell-location-title =
    .aria-label = Plats
    .title = { $title }
threadpane-column-header-id = Mottagen ordning
    .title = Sortera efter ordning mottaget
threadpane-column-label-id =
    .label = Mottagen ordning
threadpane-cell-id-title =
    .aria-label = Order mottagna
    .title = { $title }
threadpane-column-header-delete =
    .title = Ta bort ett meddelande
threadpane-column-label-delete =
    .label = Ta bort
threadpane-cell-delete =
    .aria-label = Ta bort
threadpane-replies =
    { $count ->
        [one] { $count } svar
       *[other] { $count } svar
    }
threadpane-message-new =
    .alt = Indikator för nytt meddelande
    .title = Nytt meddelande
threadpane-message-replied =
    .alt = Indikator för besvarat meddelande
    .title = Meddelande besvarat
threadpane-message-redirected =
    .alt = Indikator för omdirigerat meddelande
    .title = Meddelande omdirigerat
threadpane-message-forwarded =
    .alt = Indikator för vidarebefordrat meddelande
    .title = Meddelande vidarebefordrat
threadpane-message-replied-forwarded =
    .alt = Indikator för besvarat och vidarebefordrat meddelande
    .title = Meddelande besvarat och vidarebefordrat
threadpane-message-replied-redirected =
    .alt = Indikator för besvarat och omdirigerat meddelande
    .title = Meddelande besvarat och omdirigerat
threadpane-message-forwarded-redirected =
    .alt = Indikator för vidarebefordrat och omdirigerat meddelande
    .title = Meddelande vidarebefordrat och omdirigerat
threadpane-message-replied-forwarded-redirected =
    .alt = Indikator för besvarat, vidarebefordrat och omdirigerat meddelande
    .title = Meddelande besvarat, vidarebefordrat och omdirigerat
apply-columns-to-menu =
    .label = Använd kolumnerna på…
apply-current-view-to-menu =
    .label = Tillämpa nuvarande vy på…
apply-current-view-to-folder =
    .label = Mapp…
apply-current-view-to-folder-children =
    .label = Mapp och alla dess undermappar…
apply-changes-to-folder-title = Verkställ ändringar?
apply-current-columns-to-folder-message = Använd aktuell mapps kolumner på { $name }?
apply-current-columns-to-folder-with-children-message = Använd aktuell mapps kolumner på { $name } och dess undermappar?
apply-current-view-to-folder-message = Vill du använda den aktuella mappens vy på { $name }?
apply-current-view-to-folder-with-children-message = Vill du använda den aktuella mappens vy på { $name } och dess underordnade?
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> oläst av <span>1</span> meddelande
               *[other] <span>1</span> oläst av <span>{ $total }</span> meddelanden
            }
       *[other]
            { $total ->
                [one] <span>{ $unread }</span> olästa av <span>1</span> meddelande
               *[other] <span>{ $unread }</span> olästa av <span>{ $total }</span> meddelanden
            }
    }
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> meddelande
       *[other] <span>{ $total }</span> meddelanden
    }
threadpane-card-menu-button =
    .title = Meddelandemeny
message-list-placeholder-no-messages = Inget meddelande hittades
message-list-placeholder-multiple-folders = Flera mappar markerade
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Markera mapp som läst
           *[other] Markera mappar som lästa
        }
    .accesskey = M
