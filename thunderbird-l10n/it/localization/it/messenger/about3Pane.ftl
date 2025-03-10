quick-filter-button =
    .title = Attiva o disattiva la barra filtro veloce
quick-filter-button-label = Filtro veloce
thread-pane-header-display-button =
    .title = Opzioni di visualizzazione dell’elenco dei messaggi
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } messaggio
       *[other] { $count } messaggi
    }
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } selezionato
       *[other] { $count } selezionati
    }
thread-pane-header-context-table-view =
    .label = Vista tabella
thread-pane-header-context-cards-view =
    .label = Vista schede
thread-pane-header-context-hide =
    .label = Nascondi intestazione elenco messaggi
quick-filter-bar-sticky =
    .title = Mantieni i filtri quando si cambia cartella
quick-filter-bar-dropdown =
    .title = Menu filtro veloce
quick-filter-bar-dropdown-unread =
    .label = Non letto
quick-filter-bar-dropdown-starred =
    .label = Speciale
quick-filter-bar-dropdown-inaddrbook =
    .label = Contatti
quick-filter-bar-dropdown-tags =
    .label = Etichette
quick-filter-bar-dropdown-attachment =
    .label = Allegati
quick-filter-bar-unread =
    .title = Mostra solo i messaggi ancora da leggere
quick-filter-bar-unread-label = Non letti
quick-filter-bar-starred =
    .title = Mostra solo i messaggi con attributo “speciale”
quick-filter-bar-starred-label = Speciali
quick-filter-bar-inaddrbook =
    .title = Mostra solo i messaggi dei contatti presenti in rubrica
quick-filter-bar-inaddrbook-label = In rubrica
quick-filter-bar-tags =
    .title = Mostra solo i messaggi con un’etichetta applicata
quick-filter-bar-tags-label = Etichette
quick-filter-bar-attachment =
    .title = Mostra solo i messaggi con allegati
quick-filter-bar-attachment-label = Allegati
quick-filter-bar-no-results = Nessun risultato
quick-filter-bar-results =
    { $count ->
        [one] { $count } messaggio
       *[other] { $count } messaggi
    }
quick-filter-bar-search2 =
    .label = Filtra messaggi
quick-filter-bar-searching =
    .title = Ricerca…
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Maiusc</kbd> + <kbd>K</kbd>
    }
quick-filter-bar-search-placeholder-with-key = Filtra messaggi… { quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Cerca ovunque
quick-filter-bar-boolean-mode =
    .title = Modalità filtro per etichette
quick-filter-bar-boolean-mode-any =
    .label = Qualunque di
    .title = Almeno uno dei criteri di filtro per etichetta deve essere soddisfatto
quick-filter-bar-boolean-mode-all =
    .label = Tutti di
    .title = Tutti i criteri devono essere soddisfatti
quick-filter-bar-text-filter-explanation = Filtra i messaggi per:
quick-filter-bar-text-filter-sender = Mittente
quick-filter-bar-text-filter-recipients = Destinatari
quick-filter-bar-text-filter-subject = Oggetto
quick-filter-bar-text-filter-body = Corpo
quick-filter-bar-gloda-upsell-line1 = Continua questa ricerca nelle altre cartelle
quick-filter-bar-gloda-upsell-line2 = Premere “Invio” nuovamente per continuare la ricerca per: { $text }
folder-pane-get-messages-button =
    .title = Scarica messaggi
folder-pane-get-all-messages-menuitem =
    .label = Scarica tutti i nuovi messaggi
    .accesskey = u
folder-pane-write-message-button = Nuovo messaggio
    .title = Scrivi un nuovo messaggio
folder-pane-more-menu-button =
    .title = Opzioni del pannello cartelle
folder-pane-header-folder-modes =
    .label = Modalità cartella
folder-pane-header-context-toggle-get-messages =
    .label = Mostra “Scarica messaggi”
folder-pane-header-context-toggle-new-message =
    .label = Mostra “Nuovo messaggio”
folder-pane-header-context-hide =
    .label = Nascondi intestazione pannello cartelle
folder-pane-show-total-toggle =
    .label = Mostra il conteggio totale dei messaggi
folder-pane-header-toggle-folder-size =
    .label = Mostra dimensione cartella
folder-pane-header-hide-local-folders =
    .label = Nascondi cartelle locali
folder-pane-mode-context-button =
    .title = Opzioni modalità cartella
folder-pane-mode-context-toggle-compact-mode =
    .label = Visualizzazione compatta
    .accesskey = V
folder-pane-mode-move-up =
    .label = Sposta in alto
folder-pane-mode-move-down =
    .label = Sposta in basso
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 messaggio non letto
       *[other] { $count } messaggi non letti
    }
folder-pane-total-aria-label =
    { $count ->
        [one] 1 messaggio in totale
       *[other] { $count } messaggi in totale
    }
threadpane-column-header-select =
    .title = Seleziona tutti i messaggi
threadpane-column-header-select-all =
    .title = Seleziona tutti i messaggi
threadpane-column-header-deselect-all =
    .title = Deseleziona tutti i messaggi
threadpane-column-label-select =
    .label = Seleziona messaggi
threadpane-cell-select =
    .aria-label = Seleziona messaggio
threadpane-column-header-thread =
    .title = Attiva/disattiva discussioni
threadpane-column-label-thread =
    .label = Discussione
threadpane-cell-thread =
    .aria-label = Stato della discussione
threadpane-column-header-flagged =
    .title = Ordina per speciale
threadpane-column-label-flagged =
    .label = Speciale
threadpane-cell-flagged =
    .aria-label = Speciale
threadpane-flagged-cell-label = Speciale
threadpane-column-header-attachments =
    .title = Ordina per allegato
threadpane-column-label-attachments =
    .label = Allegati
threadpane-cell-attachments =
    .aria-label = Allegati
threadpane-attachments-cell-label = Allegati
threadpane-column-header-spam =
    .title = Ordina per stato posta indesiderata
threadpane-column-label-spam =
    .label = Posta indesiderata
threadpane-cell-spam =
    .aria-label = Stato spam
threadpane-spam-cell-label = Posta indesiderata
threadpane-column-header-unread-button =
    .title = Ordina per stato lettura
threadpane-column-label-unread-button =
    .label = Stato lettura
threadpane-cell-read-status =
    .aria-label = Stato lettura
threadpane-read-cell-label = Letto
threadpane-unread-cell-label = Non letto
threadpane-column-header-sender = Mittente
    .title = Ordina per campo “da”
threadpane-column-label-sender =
    .label = Mittente
threadpane-cell-sender-title =
    .aria-label = Da
    .title = { $title }
threadpane-column-header-recipient = Destinatario
    .title = Ordina per destinatario
threadpane-column-label-recipient =
    .label = Destinatario
threadpane-cell-recipient-title =
    .aria-label = Destinatario
    .title = { $title }
threadpane-column-header-correspondents = Corrispondenti
    .title = Ordina per corrispondenti
threadpane-column-label-correspondents =
    .label = Corrispondenti
threadpane-cell-correspondents-title =
    .aria-label = Corrispondenti
    .title = { $title }
threadpane-column-header-subject = Oggetto
    .title = Ordina per oggetto
threadpane-column-label-subject =
    .label = Oggetto
threadpane-cell-subject-title =
    .aria-label = Oggetto
    .title = { $title }
threadpane-column-header-date = Data
    .title = Ordina per data
threadpane-column-label-date =
    .label = Data
threadpane-cell-date-title =
    .aria-label = Data
    .title = { $title }
threadpane-column-header-received = Ricevuto
    .title = Ordina per data di ricevimento
threadpane-column-label-received =
    .label = Ricevuto
threadpane-cell-received-title =
    .aria-label = Data di ricezione
    .title = { $title }
threadpane-column-header-status = Stato
    .title = Ordina per status
threadpane-column-label-status =
    .label = Stato
threadpane-cell-status-title =
    .aria-label = Stato
    .title = { $title }
threadpane-column-header-size = Dimensione
    .title = Ordina per dimensione
threadpane-column-label-size =
    .label = Dimensione
threadpane-cell-size-title =
    .aria-label = Dimensione
    .title = { $title }
threadpane-column-header-tags = Etichetta
    .title = Ordina per etichette
threadpane-column-label-tags =
    .label = Etichetta
threadpane-cell-tags-title =
    .aria-label = Etichette
    .title = { $title }
threadpane-column-header-account = Account
    .title = Ordina per account
threadpane-column-label-account =
    .label = Account
threadpane-cell-account-title =
    .aria-label = Account
    .title = { $title }
threadpane-column-header-priority = Priorità
    .title = Ordina per priorità
threadpane-column-label-priority =
    .label = Priorità
threadpane-cell-priority-title =
    .aria-label = Priorità
    .title = { $title }
threadpane-column-header-unread = Non letto
    .title = Numero totale di messaggi non letti nella discussione
threadpane-column-label-unread =
    .label = Non letto
threadpane-cell-unread-title =
    .aria-label = Numero di messaggi non letti
    .title = { $title }
threadpane-column-header-total = Totale
    .title = Numero totale di messaggi nella discussione
threadpane-column-label-total =
    .label = Totale
threadpane-cell-total-title =
    .aria-label = Numero totale di messaggi
    .title = { $title }
threadpane-column-header-location = Posizione
    .title = Ordina per località
threadpane-column-label-location =
    .label = Posizione
threadpane-cell-location-title =
    .aria-label = Posizione
    .title = { $title }
threadpane-column-header-id = Ordine ricezione
    .title = Ordina per ordine di ricevimento
threadpane-column-label-id =
    .label = Ordine ricezione
threadpane-cell-id-title =
    .aria-label = Ordine ricevuto
    .title = { $title }
threadpane-column-header-delete =
    .title = Elimina un messaggio
threadpane-column-label-delete =
    .label = Elimina
threadpane-cell-delete =
    .aria-label = Elimina
threadpane-replies =
    { $count ->
        [one] { $count } risposta
       *[other] { $count } risposte
    }
threadpane-message-new =
    .alt = Indicatore nuovo messaggio
    .title = Nuovo messaggio
threadpane-message-replied =
    .alt = Indicatore risposta
    .title = Il messaggio ha ricevuto risposte
threadpane-message-redirected =
    .alt = Indicatore reindirizzato
    .title = Messaggio reindirizzato
threadpane-message-forwarded =
    .alt = Indicatore inoltrato
    .title = Messaggio inoltrato
threadpane-message-replied-forwarded =
    .alt = Indicatore risposta e inoltrato
    .title = Il messaggio ha ricevuto risposte ed è stato inoltrato
threadpane-message-replied-redirected =
    .alt = Indicatore risposta e reindirizzato
    .title = Il messaggio ha ricevuto risposte ed è stato reindirizzato
threadpane-message-forwarded-redirected =
    .alt = Indicatore di inoltro e reindirizzamento
    .title = Messaggio inoltrato e reindirizzato
threadpane-message-replied-forwarded-redirected =
    .alt = Indicatore risposta, inltro e reindirizzamento
    .title = Il messaggio ha ricevuto risposte, è stato inoltrato e reindirizzato
apply-columns-to-menu =
    .label = Visualizza le stesse colonne anche per…
apply-current-view-to-menu =
    .label = Utilizza la vista corrente per…
apply-current-view-to-folder =
    .label = Cartella…
apply-current-view-to-folder-children =
    .label = Cartella e sottocartelle…
apply-changes-to-folder-title = Applicare le modifiche?
apply-current-columns-to-folder-message = Applicare le colonne della cartella corrente a { $name }?
apply-current-columns-to-folder-with-children-message = Applicare le colonne della cartella corrente a { $name } e sottocartelle?
apply-current-view-to-folder-message = Utilizzare la visualizzazione della cartella corrente per { $name }?
apply-current-view-to-folder-with-children-message = Utilizzare la visualizzazione della cartella corrente per { $name } e sottocartelle?
threadpane-sort-header-unread-count =
    { $unread ->
        [one] <span>1</span> messaggio non letto di <span>{ $total }</span>
       *[other] <span>{ $unread }</span> messaggi non letti  di <span>{ $total }</span>
    }
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> messaggio
       *[other] <span>{ $total }</span> messaggi
    }
threadpane-card-menu-button =
    .title = Menu messaggi
message-list-placeholder-no-messages = Nessun messaggio trovato
message-list-placeholder-multiple-folders = Sono state selezionate più cartelle
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Segna la cartella come già letta
           *[other] Segna cartelle come lette
        }
    .accesskey = S
