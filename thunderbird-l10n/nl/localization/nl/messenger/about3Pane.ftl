quick-filter-button =
    .title = De snelfilterbalk in-/uitschakelen
quick-filter-button-label = Snelfilter
thread-pane-header-display-button =
    .title = Weergaveopties voor berichtenlijst
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } bericht
       *[other] { $count } berichten
    }
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } geselecteerd
       *[other] { $count } geselecteerd
    }
thread-pane-header-context-table-view =
    .label = Tabelweergave
thread-pane-header-context-cards-view =
    .label = Kaartenweergave
thread-pane-header-context-hide =
    .label = Koptekst berichtenlijst verbergen
quick-filter-bar-sticky =
    .title = Filters in stand houden bij het wisselen van mappen
quick-filter-bar-dropdown =
    .title = Snelfiltermenu
quick-filter-bar-dropdown-unread =
    .label = Ongelezen
quick-filter-bar-dropdown-starred =
    .label = Met ster
quick-filter-bar-dropdown-inaddrbook =
    .label = Contact
quick-filter-bar-dropdown-tags =
    .label = Labels
quick-filter-bar-dropdown-attachment =
    .label = Bijlage
quick-filter-bar-unread =
    .title = Alleen ongelezen berichten tonen
quick-filter-bar-unread-label = Ongelezen
quick-filter-bar-starred =
    .title = Alleen berichten met ster tonen
quick-filter-bar-starred-label = Met ster
quick-filter-bar-inaddrbook =
    .title = Alleen berichten van personen in uw adresboek tonen
quick-filter-bar-inaddrbook-label = Contact
quick-filter-bar-tags =
    .title = Alleen berichten met labels tonen
quick-filter-bar-tags-label = Labels
quick-filter-bar-attachment =
    .title = Alleen berichten met bijlagen tonen
quick-filter-bar-attachment-label = Bijlage
quick-filter-bar-no-results = Geen resultaten
quick-filter-bar-results =
    { $count ->
        [one] { $count } bericht
       *[other] { $count } berichten
    }
quick-filter-bar-search2 =
    .label = Berichten filteren
quick-filter-bar-searching =
    .title = Zoeken…
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
quick-filter-bar-search-placeholder-with-key = Berichten filteren… { quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Overal zoeken
quick-filter-bar-boolean-mode =
    .title = Labelfiltermodus
quick-filter-bar-boolean-mode-any =
    .label = Eén van
    .title = Minstens een van de geselecteerde labelcriteria moet overeenkomen
quick-filter-bar-boolean-mode-all =
    .label = Alle
    .title = Alle geselecteerde labelcriteria moeten overeenkomen
quick-filter-bar-text-filter-explanation = Berichten filteren op:
quick-filter-bar-text-filter-sender = Afzender
quick-filter-bar-text-filter-recipients = Ontvangers
quick-filter-bar-text-filter-subject = Onderwerp
quick-filter-bar-text-filter-body = Berichttekst
quick-filter-bar-gloda-upsell-line1 = Verder zoeken in alle mappen
quick-filter-bar-gloda-upsell-line2 = Druk nogmaals op ‘Enter’ om verder te zoeken naar { $text }
folder-pane-get-messages-button =
    .title = Berichten ophalen
folder-pane-get-all-messages-menuitem =
    .label = Alle nieuwe berichten ophalen
    .accesskey = A
folder-pane-write-message-button = Nieuw bericht
    .title = Een nieuw bericht opstellen
folder-pane-more-menu-button =
    .title = Mappenpaneelopties
folder-pane-header-folder-modes =
    .label = Mapmodi
folder-pane-header-context-toggle-get-messages =
    .label = ‘Berichten ophalen’ tonen
folder-pane-header-context-toggle-new-message =
    .label = ‘Nieuw bericht’ tonen
folder-pane-header-context-hide =
    .label = Koptekst mappenpaneel verbergen
folder-pane-show-total-toggle =
    .label = Toon het totaal aantal berichten
folder-pane-header-toggle-folder-size =
    .label = Mapgrootte tonen
folder-pane-header-hide-local-folders =
    .label = Lokale mappen verbergen
folder-pane-mode-context-button =
    .title = Opties voor mapmodus
folder-pane-mode-context-toggle-compact-mode =
    .label = Compacte weergave
    .accesskey = C
folder-pane-mode-move-up =
    .label = Omhoog verplaatsen
folder-pane-mode-move-down =
    .label = Omlaag verplaatsen
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 ongelezen bericht
       *[other] { $count } ongelezen berichten
    }
folder-pane-total-aria-label =
    { $count ->
        [one] totaal 1 bericht
       *[other] totaal { $count } berichten
    }
threadpane-column-header-select =
    .title = Alle berichten selecteren/deselecteren
threadpane-column-header-select-all =
    .title = Alle berichten selecteren
threadpane-column-header-deselect-all =
    .title = Alle berichten deselecteren
threadpane-column-label-select =
    .label = Berichten selecteren
threadpane-cell-select =
    .aria-label = Bericht selecteren
threadpane-column-header-thread =
    .title = Berichtconversaties wisselen
threadpane-column-label-thread =
    .label = Conversatie
threadpane-cell-thread =
    .aria-label = Conversatiestatus
threadpane-column-header-flagged =
    .title = Sorteren op ster
threadpane-column-label-flagged =
    .label = Met ster
threadpane-cell-flagged =
    .aria-label = Met ster
threadpane-flagged-cell-label = Met ster
threadpane-column-header-attachments =
    .title = Sorteren op bijlagen
threadpane-column-label-attachments =
    .label = Bijlagen
threadpane-cell-attachments =
    .aria-label = Bijlagen
threadpane-attachments-cell-label = Bijlagen
threadpane-column-header-spam =
    .title = Sorteren op ongewenstberichtstatus
threadpane-column-label-spam =
    .label = Ongewenst
threadpane-cell-spam =
    .aria-label = Spamstatus
threadpane-spam-cell-label = Spam
threadpane-column-header-unread-button =
    .title = Sorteren op leesstatus
threadpane-column-label-unread-button =
    .label = Leesstatus
threadpane-cell-read-status =
    .aria-label = Leesstatus
threadpane-read-cell-label = Gelezen
threadpane-unread-cell-label = Ongelezen
threadpane-column-header-sender = Van
    .title = Sorteren op van
threadpane-column-label-sender =
    .label = Van
threadpane-cell-sender-title =
    .aria-label = Van
    .title = { $title }
threadpane-column-header-recipient = Ontvanger
    .title = Sorteren op ontvanger
threadpane-column-label-recipient =
    .label = Ontvanger
threadpane-cell-recipient-title =
    .aria-label = Ontvanger
    .title = { $title }
threadpane-column-header-correspondents = Correspondenten
    .title = Sorteren op correspondenten
threadpane-column-label-correspondents =
    .label = Correspondenten
threadpane-cell-correspondents-title =
    .aria-label = Correspondenten
    .title = { $title }
threadpane-column-header-subject = Onderwerp
    .title = Sorteren op onderwerp
threadpane-column-label-subject =
    .label = Onderwerp
threadpane-cell-subject-title =
    .aria-label = Onderwerp
    .title = { $title }
threadpane-column-header-date = Datum
    .title = Sorteren op datum
threadpane-column-label-date =
    .label = Datum
threadpane-cell-date-title =
    .aria-label = Datum
    .title = { $title }
threadpane-column-header-received = Ontvangen
    .title = Sorteren op ontvangstdatum
threadpane-column-label-received =
    .label = Ontvangen
threadpane-cell-received-title =
    .aria-label = Ontvangstdatum
    .title = { $title }
threadpane-column-header-status = Status
    .title = Sorteren op status
threadpane-column-label-status =
    .label = Status
threadpane-cell-status-title =
    .aria-label = Status
    .title = { $title }
threadpane-column-header-size = Grootte
    .title = Sorteren op grootte
threadpane-column-label-size =
    .label = Grootte
threadpane-cell-size-title =
    .aria-label = Grootte
    .title = { $title }
threadpane-column-header-tags = Labels
    .title = Sorteren op labels
threadpane-column-label-tags =
    .label = Labels
threadpane-cell-tags-title =
    .aria-label = Labels
    .title = { $title }
threadpane-column-header-account = Account
    .title = Sorteren op account
threadpane-column-label-account =
    .label = Account
threadpane-cell-account-title =
    .aria-label = Account
    .title = { $title }
threadpane-column-header-priority = Prioriteit
    .title = Sorteren op prioriteit
threadpane-column-label-priority =
    .label = Prioriteit
threadpane-cell-priority-title =
    .aria-label = Prioriteit
    .title = { $title }
threadpane-column-header-unread = Ongelezen
    .title = Aantal ongelezen berichten in conversatie
threadpane-column-label-unread =
    .label = Ongelezen
threadpane-cell-unread-title =
    .aria-label = Aantal ongelezen berichten
    .title = { $title }
threadpane-column-header-total = Totaal
    .title = Totale aantal berichten in conversatie
threadpane-column-label-total =
    .label = Totaal
threadpane-cell-total-title =
    .aria-label = Totale aantal berichten
    .title = { $title }
threadpane-column-header-location = Locatie
    .title = Sorteren op locatie
threadpane-column-label-location =
    .label = Locatie
threadpane-cell-location-title =
    .aria-label = Locatie
    .title = { $title }
threadpane-column-header-id = Volgorde van ontvangst
    .title = Sorteren op volgorde van ontvangst
threadpane-column-label-id =
    .label = Volgorde van ontvangst
threadpane-cell-id-title =
    .aria-label = Volgorde van ontvangst
    .title = { $title }
threadpane-column-header-delete =
    .title = Een bericht verwijderen
threadpane-column-label-delete =
    .label = Verwijderen
threadpane-cell-delete =
    .aria-label = Verwijderen
threadpane-replies =
    { $count ->
        [one] { $count } antwoord
       *[other] { $count } antwoorden
    }
threadpane-message-new =
    .alt = Nieuw bericht-indicator
    .title = Nieuw bericht
threadpane-message-replied =
    .alt = Beantwoord-indicator
    .title = Bericht beantwoord
threadpane-message-redirected =
    .alt = Doorgeleid-indicator
    .title = Bericht doorgeleid
threadpane-message-forwarded =
    .alt = Doorgestuurd-indicator
    .title = Bericht doorgestuurd
threadpane-message-replied-forwarded =
    .alt = Beantwoord en doorgestuurd-indicator
    .title = Bericht beantwoord en doorgestuurd
threadpane-message-replied-redirected =
    .alt = Beantwoord en doorgeleid-indicator
    .title = Bericht beantwoord en doorgeleid
threadpane-message-forwarded-redirected =
    .alt = Doorgestuurd en doorgeleid-indicator
    .title = Bericht doorgestuurd en doorgeleid
threadpane-message-replied-forwarded-redirected =
    .alt = Beantwoord, doorgestuurd en doorgeleid-indicator
    .title = Bericht beantwoord, doorgestuurd en doorgeleid
apply-columns-to-menu =
    .label = Kolommen toepassen op…
apply-current-view-to-menu =
    .label = Huidige weergave toepassen op…
apply-current-view-to-folder =
    .label = Map…
apply-current-view-to-folder-children =
    .label = Map en submappen…
apply-changes-to-folder-title = Wijzigingen toepassen?
apply-current-columns-to-folder-message = De huidige mapkolommen toepassen op { $name }?
apply-current-columns-to-folder-with-children-message = De kolommen van de huidige map toepassen op { $name } en zijn submappen?
apply-current-view-to-folder-message = De weergave van de huidige map toepassen op { $name }?
apply-current-view-to-folder-with-children-message = De weergave van de huidige map toepassen op { $name } en de submappen?
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> ongelezen van <span>1</span> bericht
               *[other] <span>1</span> ongelezen van <span>{ $total }</span> berichten
            }
       *[other]
            { $total ->
                [one] <span>{ $unread }</span> ongelezen van <span>1</span> bericht
               *[other] <span>{ $unread }</span> ongelezen van <span>{ $total }</span> berichten
            }
    }
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> bericht
       *[other] <span>{ $total }</span> berichten
    }
threadpane-card-menu-button =
    .title = Berichtenmenu
message-list-placeholder-no-messages = Geen bericht gevonden
message-list-placeholder-multiple-folders = Meerdere mappen geselecteerd
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Map als gelezen markeren
           *[other] Mappen als gelezen markeren
        }
    .accesskey = k
