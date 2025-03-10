quick-filter-button =
    .title = Mostra/amaga la barra de filtre ràpid
quick-filter-button-label = Filtre ràpid
thread-pane-header-display-button =
    .title = Opcions de visualització de la llista de missatges
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } missatge
       *[other] { $count } missatges
    }
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } seleccionat
       *[other] { $count } seleccionats
    }
thread-pane-header-context-table-view =
    .label = Vista de taula
thread-pane-header-context-cards-view =
    .label = Vista de targetes
thread-pane-header-context-hide =
    .label = Amaga la capçalera de la llista de missatges
quick-filter-bar-sticky =
    .title = Continua aplicant els filtres quan canviï de carpeta
quick-filter-bar-dropdown =
    .title = Menú de filtre ràpid
quick-filter-bar-dropdown-unread =
    .label = Per llegir
quick-filter-bar-dropdown-starred =
    .label = Destacat
quick-filter-bar-dropdown-inaddrbook =
    .label = Contacte
quick-filter-bar-dropdown-tags =
    .label = Etiquetes
quick-filter-bar-dropdown-attachment =
    .label = Adjuncions
quick-filter-bar-unread =
    .title = Mostra només els missatges per llegir
quick-filter-bar-unread-label = Per llegir
quick-filter-bar-starred =
    .title = Mostra només els missatges destacats
quick-filter-bar-starred-label = Destacat
quick-filter-bar-inaddrbook =
    .title = Mostra només els missatges de les persones que estan a la llibreta d'adreces
quick-filter-bar-inaddrbook-label = Contacte
quick-filter-bar-tags =
    .title = Mostra només els missatges que tinguin etiquetes
quick-filter-bar-tags-label = Etiquetes
quick-filter-bar-attachment =
    .title = Mostra només els missatges amb adjuncions
quick-filter-bar-attachment-label = Adjuncions
quick-filter-bar-no-results = Sense resultats
quick-filter-bar-results =
    { $count ->
        [one] { $count } missatge
       *[other] { $count } missatges
    }
quick-filter-bar-search2 =
    .label = Filtra els missatges
quick-filter-bar-searching =
    .title = S'està cercant…
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Maj</kbd> + <kbd>K</kbd>
    }
quick-filter-bar-search-placeholder-with-key = Filtra els missatges… { quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Cerca arreu
quick-filter-bar-boolean-mode =
    .title = Mode de filtrat d'etiquetes
quick-filter-bar-boolean-mode-any =
    .label = Qualsevol de
    .title = Com a mínim ha de coincidir una de les etiquetes seleccionades
quick-filter-bar-boolean-mode-all =
    .label = Totes
    .title = Han de coincidir totes les etiquetes seleccionades
quick-filter-bar-text-filter-explanation = Filtra els missatges per:
quick-filter-bar-text-filter-sender = Remitent
quick-filter-bar-text-filter-recipients = Destinataris
quick-filter-bar-text-filter-subject = Assumpte
quick-filter-bar-text-filter-body = Cos
quick-filter-bar-gloda-upsell-line1 = Continua aquesta cerca amb totes les carpetes
quick-filter-bar-gloda-upsell-line2 = Premeu Retorn un altre cop per continuar la cerca: { $text }
folder-pane-get-messages-button =
    .title = Recupera
folder-pane-get-all-messages-menuitem =
    .label = Recupera tots els missatges nous
    .accesskey = p
folder-pane-write-message-button = Missatge nou
    .title = Redacta un missatge nou
folder-pane-more-menu-button =
    .title = Opcions de la subfinestra de carpetes
folder-pane-header-folder-modes =
    .label = Modes de carpetes
folder-pane-header-context-toggle-get-messages =
    .label = Mostra «Recupera els missatges»
folder-pane-header-context-toggle-new-message =
    .label = Mostra «Missatge nou»
folder-pane-header-context-hide =
    .label = Amaga la capçalera de la subfinestra de carpetes
folder-pane-show-total-toggle =
    .label = Mostra el nombre total de missatges
folder-pane-header-toggle-folder-size =
    .label = Mostra la mida de les carpetes
folder-pane-header-hide-local-folders =
    .label = Amaga les carpetes locals
folder-pane-mode-context-button =
    .title = Opcions del mode de carpeta
folder-pane-mode-context-toggle-compact-mode =
    .label = Visualització compacta
    .accesskey = V
folder-pane-mode-move-up =
    .label = Mou amunt
folder-pane-mode-move-down =
    .label = Mou avall
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 missatge per llegir
       *[other] { $count } missatges per llegir
    }
folder-pane-total-aria-label =
    { $count ->
        [one] 1 missatge en total
       *[other] { $count } missatges en total
    }
threadpane-column-header-select =
    .title = Selecciona/desselecciona tots els missatges
threadpane-column-header-select-all =
    .title = Selecciona tots els missatges
threadpane-column-header-deselect-all =
    .title = Desselecciona tots els missatges
threadpane-column-label-select =
    .label = Selecció de missatges
threadpane-cell-select =
    .aria-label = Selecciona el missatge
threadpane-column-header-thread =
    .title = Activa/desactiva les converses de missatges
threadpane-column-label-thread =
    .label = Conversa
threadpane-cell-thread =
    .aria-label = Estat de la conversa
threadpane-column-header-flagged =
    .title = Ordena per destacat
threadpane-column-label-flagged =
    .label = Destacat
threadpane-cell-flagged =
    .aria-label = Destacat
threadpane-flagged-cell-label = Destacat
threadpane-column-header-attachments =
    .title = Ordena per adjuncions
threadpane-column-label-attachments =
    .label = Adjuncions
threadpane-cell-attachments =
    .aria-label = Adjuncions
threadpane-attachments-cell-label = Adjuncions
threadpane-column-header-spam =
    .title = Ordena per estat de correu brossa
threadpane-column-label-spam =
    .label = Correu brossa
threadpane-cell-spam =
    .aria-label = Estat de brossa
threadpane-spam-cell-label = Correu brossa
threadpane-column-header-unread-button =
    .title = Ordena per estat de lectura
threadpane-column-label-unread-button =
    .label = Estat de lectura
threadpane-cell-read-status =
    .aria-label = Estat de lectura
threadpane-read-cell-label = Llegit
threadpane-unread-cell-label = Per llegir
threadpane-column-header-sender = Remitent
    .title = Ordena per remitent
threadpane-column-label-sender =
    .label = Remitent
threadpane-cell-sender-title =
    .aria-label = De
    .title = { $title }
threadpane-column-header-recipient = Destinatari
    .title = Ordena per destinatari
threadpane-column-label-recipient =
    .label = Destinatari
threadpane-cell-recipient-title =
    .aria-label = Destinatari
    .title = { $title }
threadpane-column-header-correspondents = Interlocutors
    .title = Ordena per interlocutors
threadpane-column-label-correspondents =
    .label = Interlocutors
threadpane-cell-correspondents-title =
    .aria-label = Interlocutors
    .title = { $title }
threadpane-column-header-subject = Assumpte
    .title = Ordena per assumpte
threadpane-column-label-subject =
    .label = Assumpte
threadpane-cell-subject-title =
    .aria-label = Assumpte
    .title = { $title }
threadpane-column-header-date = Data
    .title = Ordena per data
threadpane-column-label-date =
    .label = Data
threadpane-cell-date-title =
    .aria-label = Data
    .title = { $title }
threadpane-column-header-received = Recepció
    .title = Ordena per data de recepció
threadpane-column-label-received =
    .label = Recepció
threadpane-cell-received-title =
    .aria-label = Data de recepció
    .title = { $title }
threadpane-column-header-status = Estat
    .title = Ordena per estat
threadpane-column-label-status =
    .label = Estat
threadpane-cell-status-title =
    .aria-label = Estat
    .title = { $title }
threadpane-column-header-size = Mida
    .title = Ordena per mida
threadpane-column-label-size =
    .label = Mida
threadpane-cell-size-title =
    .aria-label = Mida
    .title = { $title }
threadpane-column-header-tags = Etiqueta
    .title = Ordena per etiquetes
threadpane-column-label-tags =
    .label = Etiqueta
threadpane-cell-tags-title =
    .aria-label = Etiquetes
    .title = { $title }
threadpane-column-header-account = Compte
    .title = Ordena per compte
threadpane-column-label-account =
    .label = Compte
threadpane-cell-account-title =
    .aria-label = Compte
    .title = { $title }
threadpane-column-header-priority = Prioritat
    .title = Ordena per prioritat
threadpane-column-label-priority =
    .label = Prioritat
threadpane-cell-priority-title =
    .aria-label = Prioritat
    .title = { $title }
threadpane-column-header-unread = Per llegir
    .title = Nombre de missatges per llegir a la conversa
threadpane-column-label-unread =
    .label = Per llegir
threadpane-cell-unread-title =
    .aria-label = Nombre de missatges per llegir
    .title = { $title }
threadpane-column-header-total = Total
    .title = Nombre total de missatges en la conversa
threadpane-column-label-total =
    .label = Total
threadpane-cell-total-title =
    .aria-label = Nombre total de missatges
    .title = { $title }
threadpane-column-header-location = Ubicació
    .title = Ordena per ubicació
threadpane-column-label-location =
    .label = Ubicació
threadpane-cell-location-title =
    .aria-label = Ubicació
    .title = { $title }
threadpane-column-header-id = Ordre de recepció
    .title = Ordena per ordre de recepció
threadpane-column-label-id =
    .label = Ordre de recepció
threadpane-cell-id-title =
    .aria-label = Ordre de recepció
    .title = { $title }
threadpane-column-header-delete =
    .title = Suprimeix un missatge
threadpane-column-label-delete =
    .label = Suprimeix
threadpane-cell-delete =
    .aria-label = Suprimeix
threadpane-replies =
    { $count ->
        [one] { $count } resposta
       *[other] { $count } respostes
    }
threadpane-message-new =
    .alt = Indicador de missatge nou
    .title = Missatge nou
threadpane-message-replied =
    .alt = Indicador de respost
    .title = Missatge respost
threadpane-message-redirected =
    .alt = Indicador de redirigit
    .title = Missatge redirigit
threadpane-message-forwarded =
    .alt = Indicador de reenviat
    .title = Missatge reenviat
threadpane-message-replied-forwarded =
    .alt = Indicador de respost i reenviat
    .title = Missatge contestat i reenviat
threadpane-message-replied-redirected =
    .alt = Indicador de respost i redirigit
    .title = Missatge respost i redirigit
threadpane-message-forwarded-redirected =
    .alt = Indicador de reenviat i redirigit
    .title = Missatge reenviat i redirigit
threadpane-message-replied-forwarded-redirected =
    .alt = Indicador de respost, reenviat i redirigit
    .title = Missatge respost, reenviat i redirigit
apply-columns-to-menu =
    .label = Aplica els canvis a…
apply-current-view-to-menu =
    .label = Aplica la vista actual a…
apply-current-view-to-folder =
    .label = La carpeta…
apply-current-view-to-folder-children =
    .label = La carpeta i al seu contingut…
apply-changes-to-folder-title = Voleu aplicar els canvis?
apply-current-columns-to-folder-message = Aplica les columnes de la carpeta a { $name }?
apply-current-columns-to-folder-with-children-message = Aplica les columnes de la carpeta a { $name } i a les carpetes de dins?
apply-current-view-to-folder-message = Voleu aplicar la vista de la carpeta actual a { $name }?
apply-current-view-to-folder-with-children-message = Voleu aplicar la vista de la carpeta actual a { $name } i a les seves subcarpetes?
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> per llegir d'<span>1</span> missatge
               *[other] <span>1</span> per llegir de <span>{ $total }</span> missatges
            }
       *[other]
            { $total ->
                [one] <span>{ $unread }</span> per llegir d'<span>1</span> missatge
               *[other] <span>{ $unread }</span> per llegir de <span>{ $total }</span> missatges
            }
    }
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> missatge
       *[other] <span>{ $total }</span> missatges
    }
threadpane-card-menu-button =
    .title = Menú del missatge
message-list-placeholder-no-messages = No s'ha trobat cap missatge
message-list-placeholder-multiple-folders = S'han seleccionat diverses carpetes
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Marca la carpeta com a llegida
           *[other] Marca les carpetes com a llegides
        }
    .accesskey = r
