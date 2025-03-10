quick-filter-button =
    .title = Schnellfilterleiste ein-/ausblenden
quick-filter-button-label = Schnellfilter
thread-pane-header-display-button =
    .title = Anzeigeoptionen für Nachrichtenliste
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } Nachricht
       *[other] { $count } Nachrichten
    }
thread-pane-folder-selected-count =
    { $count ->
       *[other] { $count } ausgewählt
    }
thread-pane-header-context-table-view =
    .label = Tabellenansicht
thread-pane-header-context-cards-view =
    .label = Kartenansicht
thread-pane-header-context-hide =
    .label = Kopfzeile der Nachrichtenliste ausblenden
quick-filter-bar-sticky =
    .title = Beim Wechseln des Ordners die Filterkriterien aktiviert lassen
quick-filter-bar-dropdown =
    .title = Schnellfiltermenü
quick-filter-bar-dropdown-unread =
    .label = Ungelesen
quick-filter-bar-dropdown-starred =
    .label = Gekennzeichnet
quick-filter-bar-dropdown-inaddrbook =
    .label = Kontakt
quick-filter-bar-dropdown-tags =
    .label = Schlagwörter
quick-filter-bar-dropdown-attachment =
    .label = Anhang
quick-filter-bar-unread =
    .title = Nur ungelesene Nachrichten auflisten
quick-filter-bar-unread-label = Ungelesen
quick-filter-bar-starred =
    .title = Nur gekennzeichnete Nachrichten auflisten
quick-filter-bar-starred-label = Gekennzeichnet
quick-filter-bar-inaddrbook =
    .title = Nur Nachrichten von Absendern aus dem Adressbuch auflisten
quick-filter-bar-inaddrbook-label = Kontakt
quick-filter-bar-tags =
    .title = Nur Nachrichten mit Schlagwörtern auflisten
quick-filter-bar-tags-label = Schlagwörter
quick-filter-bar-attachment =
    .title = Nur Nachrichten mit Anhang auflisten
quick-filter-bar-attachment-label = Anhang
quick-filter-bar-no-results = Keine passenden Nachrichten
quick-filter-bar-results =
    { $count ->
        [one] { $count } Nachricht
       *[other] { $count } Nachrichten
    }
quick-filter-bar-search2 =
    .label = Nachrichten filtern
quick-filter-bar-searching =
    .title = Suche läuft…
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Strg</kbd> + <kbd>Umschalt</kbd> + <kbd>K</kbd>
    }
quick-filter-bar-search-placeholder-with-key = Nachrichten filtern… { quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Überall suchen
quick-filter-bar-boolean-mode =
    .title = Schlagwort-Filterungsmodus
quick-filter-bar-boolean-mode-any =
    .label = Eins der Ausgewählten
    .title = Nachricht muss mindestens eins der ausgewählten Schlagwörter besitzen.
quick-filter-bar-boolean-mode-all =
    .label = Alle Ausgewählten
    .title = Nachricht muss alle ausgewählten Schlagwörter besitzen.
quick-filter-bar-text-filter-explanation = Filtern nach:
quick-filter-bar-text-filter-sender = Absender
quick-filter-bar-text-filter-recipients = Empfänger
quick-filter-bar-text-filter-subject = Betreff
quick-filter-bar-text-filter-body = Nachrichteninhalt
quick-filter-bar-gloda-upsell-line1 = Als globale Volltextsuche in allen Konten fortsetzen
quick-filter-bar-gloda-upsell-line2 = Eingabetaste erneut drücken für Volltextsuche nach: { $text }
folder-pane-get-messages-button =
    .title = Nachrichten abrufen
folder-pane-get-all-messages-menuitem =
    .label = Alle Konten abrufen
    .accesskey = A
folder-pane-write-message-button = Neue Nachricht
    .title = Eine neue Nachricht verfassen
folder-pane-more-menu-button =
    .title = Optionen für den Ordnerbereich
folder-pane-header-folder-modes =
    .label = Ordnermodi
folder-pane-header-context-toggle-get-messages =
    .label = „Nachrichten abrufen” anzeigen
folder-pane-header-context-toggle-new-message =
    .label = „Neue Nachricht” anzeigen
folder-pane-header-context-hide =
    .label = Kopfzeile des Ordnerbereichs ausblenden
folder-pane-show-total-toggle =
    .label = Gesamtanzahl der Nachrichten anzeigen
folder-pane-header-toggle-folder-size =
    .label = Ordnergröße anzeigen
folder-pane-header-hide-local-folders =
    .label = Lokale Ordner verstecken
folder-pane-mode-context-button =
    .title = Ordner-Modi-Optionen
folder-pane-mode-context-toggle-compact-mode =
    .label = Kompakte Ansicht
    .accesskey = K
folder-pane-mode-move-up =
    .label = Nach oben
folder-pane-mode-move-down =
    .label = Nach unten
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 ungelesene Nachricht
       *[other] { $count } ungelesene Nachrichten
    }
folder-pane-total-aria-label =
    { $count ->
        [one] 1 Nachricht insgesamt
       *[other] { $count } Nachrichten insgesamt
    }
threadpane-column-header-select =
    .title = Auswahl der angezeigten Nachrichten umschalten
threadpane-column-header-select-all =
    .title = Alle Nachrichten markieren
threadpane-column-header-deselect-all =
    .title = Markierung aller Nachrichten aufheben
threadpane-column-label-select =
    .label = Nachrichten auswählen
threadpane-cell-select =
    .aria-label = Nachricht auswählen
threadpane-column-header-thread =
    .title = Nachrichtenthemen umschalten
threadpane-column-label-thread =
    .label = Thema
threadpane-cell-thread =
    .aria-label = Status „Thema“
threadpane-column-header-flagged =
    .title = Nach Kennzeichnung sortieren
threadpane-column-label-flagged =
    .label = Kennzeichnung
threadpane-cell-flagged =
    .aria-label = Gekennzeichnet
threadpane-flagged-cell-label = Gekennzeichnet
threadpane-column-header-attachments =
    .title = Nach Anhängen sortieren
threadpane-column-label-attachments =
    .label = Anhänge
threadpane-cell-attachments =
    .aria-label = Anhänge
threadpane-attachments-cell-label = Anhänge
threadpane-column-header-spam =
    .title = Nach Spamstatus sortieren
threadpane-column-label-spam =
    .label = Spam
threadpane-cell-spam =
    .aria-label = Status „Spam“
threadpane-spam-cell-label = Spam
threadpane-column-header-unread-button =
    .title = Nach gelesen sortieren
threadpane-column-label-unread-button =
    .label = Status gelesen
threadpane-cell-read-status =
    .aria-label = Status „Gelesen“
threadpane-read-cell-label = Gelesen
threadpane-unread-cell-label = Ungelesen
threadpane-column-header-sender = Von
    .title = Nach Von sortieren
threadpane-column-label-sender =
    .label = Von
threadpane-cell-sender-title =
    .aria-label = Von
    .title = { $title }
threadpane-column-header-recipient = Empfänger
    .title = Nach Empfänger sortieren
threadpane-column-label-recipient =
    .label = Empfänger
threadpane-cell-recipient-title =
    .aria-label = Empfänger
    .title = { $title }
threadpane-column-header-correspondents = Beteiligte
    .title = Nach Beteiligten sortieren
threadpane-column-label-correspondents =
    .label = Beteiligte
threadpane-cell-correspondents-title =
    .aria-label = Beteiligte
    .title = { $title }
threadpane-column-header-subject = Betreff
    .title = Nach Betreff sortieren
threadpane-column-label-subject =
    .label = Betreff
threadpane-cell-subject-title =
    .aria-label = Betreff
    .title = { $title }
threadpane-column-header-date = Datum
    .title = Nach Datum sortieren
threadpane-column-label-date =
    .label = Datum
threadpane-cell-date-title =
    .aria-label = Datum
    .title = { $title }
threadpane-column-header-received = Empfangen
    .title = Nach Empfangsdatum sortieren
threadpane-column-label-received =
    .label = Empfangen
threadpane-cell-received-title =
    .aria-label = Empfangen am
    .title = { $title }
threadpane-column-header-status = Status
    .title = Nach Status sortieren
threadpane-column-label-status =
    .label = Status
threadpane-cell-status-title =
    .aria-label = Status
    .title = { $title }
threadpane-column-header-size = Größe
    .title = Nach Größe sortieren
threadpane-column-label-size =
    .label = Größe
threadpane-cell-size-title =
    .aria-label = Größe
    .title = { $title }
threadpane-column-header-tags = Schlagwörter
    .title = Nach Schlagwörtern sortieren
threadpane-column-label-tags =
    .label = Schlagwörter
threadpane-cell-tags-title =
    .aria-label = Schlagwörter
    .title = { $title }
threadpane-column-header-account = Konto
    .title = Nach Konto sortieren
threadpane-column-label-account =
    .label = Konto
threadpane-cell-account-title =
    .aria-label = Konto
    .title = { $title }
threadpane-column-header-priority = Priorität
    .title = Nach Priorität sortieren
threadpane-column-label-priority =
    .label = Priorität
threadpane-cell-priority-title =
    .aria-label = Priorität
    .title = { $title }
threadpane-column-header-unread = Ungelesen
    .title = Anzahl der ungelesenen Nachrichten im Thema
threadpane-column-label-unread =
    .label = Ungelesen
threadpane-cell-unread-title =
    .aria-label = Anzahl ungelesener Nachrichten
    .title = { $title }
threadpane-column-header-total = Gesamt
    .title = Gesamtzahl der Nachrichten im Thema
threadpane-column-label-total =
    .label = Gesamt
threadpane-cell-total-title =
    .aria-label = Gesamtzahl der Nachrichten
    .title = { $title }
threadpane-column-header-location = Ablageort
    .title = Nach Ablageort sortieren
threadpane-column-label-location =
    .label = Ablageort
threadpane-cell-location-title =
    .aria-label = Ort
    .title = { $title }
threadpane-column-header-id = Eingangsreihenfolge
    .title = Nach Eingangsreihenfolge sortieren
threadpane-column-label-id =
    .label = Eingangsreihenfolge
threadpane-cell-id-title =
    .aria-label = Eingangsreihenfolge
    .title = { $title }
threadpane-column-header-delete =
    .title = Nachricht löschen
threadpane-column-label-delete =
    .label = Löschen
threadpane-cell-delete =
    .aria-label = Löschen
threadpane-replies =
    { $count ->
        [one] { $count } Antwort
       *[other] { $count } Antworten
    }
threadpane-message-new =
    .alt = Anzeige für neue Nachricht
    .title = Neue Nachricht
threadpane-message-replied =
    .alt = Anzeige für Beantwortet
    .title = Nachricht beantwortet
threadpane-message-redirected =
    .alt = Anzeige für Umgeleitet
    .title = Nachricht umgeleitet
threadpane-message-forwarded =
    .alt = Anzeige für Weitergeleitet
    .title = Nachricht weitergeleitet
threadpane-message-replied-forwarded =
    .alt = Anzeige für Beantwortet und Weitergeleitet
    .title = Nachricht beantwortet und weitergeleitet
threadpane-message-replied-redirected =
    .alt = Anzeige für Beantwortet und Umgeleitet
    .title = Nachricht beantwortet und umgeleitet
threadpane-message-forwarded-redirected =
    .alt = Anzeige für Weitergeleitet und Umgeleitet
    .title = Nachricht weitergeleitet und umgeleitet
threadpane-message-replied-forwarded-redirected =
    .alt = Anzeige für Beantwortet, Weitergeleitet und Umgeleitet
    .title = Nachricht beantwortet, weitergeleitet und umgeleitet
apply-columns-to-menu =
    .label = Spalteneinstellungen übernehmen für…
apply-current-view-to-menu =
    .label = Aktuelle Ansicht übernehmen für…
apply-current-view-to-folder =
    .label = Ordner…
apply-current-view-to-folder-children =
    .label = Ordner und alle Unterordner…
apply-changes-to-folder-title = Änderungen übernehmen?
apply-current-columns-to-folder-message = Spalteneinstellungen des aktuellen Ordners für „{ $name }“ übernehmen?
apply-current-columns-to-folder-with-children-message = Spalteneinstellungen des aktuellen Ordners für „{ $name }“ und dessen Unterordner übernehmen?
apply-current-view-to-folder-message = Ansicht des aktuellen Ordners für „{ $name }“ übernehmen?
apply-current-view-to-folder-with-children-message = Ansicht des aktuellen Ordners für „{ $name }“ und dessen Unterordner übernehmen?
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> ungelesene von <span>1</span> Nachricht
               *[other] <span>1</span> ungelesene von <span>1</span> Nachrichten
            }
       *[other]
            { $total ->
                [one] <span>{ $unread }</span> ungelesene von <span>1</span> Nachricht
               *[other] <span>{ $unread }</span> ungelesene von <span>{ $total }</span> Nachricht
            }
    }
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> Nachricht
       *[other] <span>{ $total }</span> Nachrichten
    }
threadpane-card-menu-button =
    .title = Nachrichtenmenü
message-list-placeholder-no-messages = Keine Nachricht gefunden
message-list-placeholder-multiple-folders = Mehrere Ordner ausgewählt
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Ordner als gelesen markieren
           *[other] Ordner als gelesen markieren
        }
    .accesskey = O
