quick-filter-button =
    .title = Alternar a barra de filtro rápido
quick-filter-button-label = Filtro rápido
thread-pane-header-display-button =
    .title = Opcións de visualización da lista de mensaxes
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } mensaxe
       *[other] { $count } mensaxes
    }
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } mensaxe seleccionada
       *[other] { $count } mensaxes seleccionadas
    }
thread-pane-header-context-table-view =
    .label = Vista de táboa
thread-pane-header-context-cards-view =
    .label = Vista de tarxetas
thread-pane-header-context-hide =
    .label = Ocultar a cabeceira da lista de mensaxes
quick-filter-bar-sticky =
    .title = Conservar os filtros aplicados ao cambiar os cartafoles
quick-filter-bar-dropdown =
    .title = Menú de filtro rápido
quick-filter-bar-dropdown-unread =
    .label = Non lida
quick-filter-bar-dropdown-starred =
    .label = Con estrela
quick-filter-bar-dropdown-inaddrbook =
    .label = Contacto
quick-filter-bar-dropdown-tags =
    .label = Etiquetas
quick-filter-bar-dropdown-attachment =
    .label = Anexo
quick-filter-bar-unread =
    .title = Amosar só as mensaxes non lidas
quick-filter-bar-unread-label = Non lida
quick-filter-bar-starred =
    .title = Amosar só as mensaxes con estrela
quick-filter-bar-starred-label = Con estrela
quick-filter-bar-inaddrbook =
    .title = Mostrar só as mensaxes das persoas da miña axenda de enderezos
quick-filter-bar-inaddrbook-label = Contacto
quick-filter-bar-tags =
    .title = Mostrar só as mensaxes que teñan etiquetas
quick-filter-bar-tags-label = Etiquetas
quick-filter-bar-attachment =
    .title = Mostrar só as mensaxes con anexos
quick-filter-bar-attachment-label = Anexo
quick-filter-bar-no-results = Sen resultados
quick-filter-bar-results =
    { $count ->
        [one] { $count } mensaxe
       *[other] { $count } mensaxes
    }
quick-filter-bar-search2 =
    .label = Filtrar mensaxes
quick-filter-bar-searching =
    .title = Buscando…
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
quick-filter-bar-search-placeholder-with-key = Filtrar mensaxes... { quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Busca por todas partes
quick-filter-bar-boolean-mode =
    .title = Modo de filtrado de etiquetas
quick-filter-bar-boolean-mode-any =
    .label = Calquera de
    .title = Polo menos unha das etiquetas seleccionadas debería coincidir
quick-filter-bar-boolean-mode-all =
    .label = Todas de
    .title = Todas as etiquetas seleccionadas deben coincidir
quick-filter-bar-text-filter-explanation = Mensaxes filtradas por:
quick-filter-bar-text-filter-sender = Remitente
quick-filter-bar-text-filter-recipients = Destinatarios
quick-filter-bar-text-filter-subject = Asunto
quick-filter-bar-text-filter-body = Corpo
quick-filter-bar-gloda-upsell-line1 = Continuar esta busca a través de todos os cartafoles
quick-filter-bar-gloda-upsell-line2 = Prema ‘Intro’ de novo para continuar a súa busca para: { $text }
folder-pane-get-messages-button =
    .title = Obter mensaxes
folder-pane-get-all-messages-menuitem =
    .label = Recibir todas as mensaxes novas
    .accesskey = a
folder-pane-write-message-button = Nova mensaxe
    .title = Redactar unha nova mensaxe
folder-pane-more-menu-button =
    .title = Opcións do panel de cartafoles
folder-pane-header-folder-modes =
    .label = Modos de cartafol
folder-pane-header-context-toggle-get-messages =
    .label = Amosar «Recibir mensaxes»
folder-pane-header-context-toggle-new-message =
    .label = Amosar «Nova mensaxe»
folder-pane-header-context-hide =
    .label = Agochar a cabeceira do panel de cartafoles
folder-pane-show-total-toggle =
    .label = Mostrar o reconto total de mensaxes
folder-pane-header-toggle-folder-size =
    .label = Amosar o tamaño do cartafol
folder-pane-header-hide-local-folders =
    .label = Ocultar cartafoles locais
folder-pane-mode-context-button =
    .title = Opcións do modo de cartafol
folder-pane-mode-context-toggle-compact-mode =
    .label = Vista compacta
    .accesskey = c
folder-pane-mode-move-up =
    .label = Subir
folder-pane-mode-move-down =
    .label = Baixar
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 mensaxe non lida
       *[other] { $count } mensaxes non lidas
    }
folder-pane-total-aria-label =
    { $count ->
        [one] 1 mensaxe en total
       *[other] { $count } mensaxes en total
    }
threadpane-column-header-select =
    .title = Alternar a selección de todas as mensaxes
threadpane-column-header-select-all =
    .title = Seleccionar todas as mensaxes
threadpane-column-header-deselect-all =
    .title = Deselecionar todas as mensaxes
threadpane-column-label-select =
    .label = Seleccionar mensaxes
threadpane-cell-select =
    .aria-label = Seleccionar mensaxe
threadpane-column-header-thread =
    .title = Alternar conversas de mensaxes
threadpane-column-label-thread =
    .label = Fío
threadpane-cell-thread =
    .aria-label = Estado do fío
threadpane-column-header-flagged =
    .title = Ordenar polas estrelas
threadpane-column-label-flagged =
    .label = Con estrela
threadpane-cell-flagged =
    .aria-label = Con estrela
threadpane-flagged-cell-label = Con estrela
threadpane-column-header-attachments =
    .title = Ordenar polos anexos
threadpane-column-label-attachments =
    .label = Anexos
threadpane-cell-attachments =
    .aria-label = Anexos
threadpane-attachments-cell-label = Anexos
threadpane-column-header-spam =
    .title = Ordenar polo estado de correo lixo
threadpane-column-label-spam =
    .label = Correo lixo
threadpane-cell-spam =
    .aria-label = Estado de spam
threadpane-spam-cell-label = Correo lixo
threadpane-column-header-unread-button =
    .title = Ordenar polo estado de lectura
threadpane-column-label-unread-button =
    .label = Estado de lectura
threadpane-cell-read-status =
    .aria-label = Estado de lectura
threadpane-read-cell-label = Ler
threadpane-unread-cell-label = Non lidos
threadpane-column-header-sender = De
    .title = Ordenar polo remitente
threadpane-column-label-sender =
    .label = De
threadpane-cell-sender-title =
    .aria-label = Desde
    .title = { $title }
threadpane-column-header-recipient = Destinatario
    .title = Ordenar polo destinatario
threadpane-column-label-recipient =
    .label = Destinatario
threadpane-cell-recipient-title =
    .aria-label = Destinatario
    .title = { $title }
threadpane-column-header-correspondents = Correspondentes
    .title = Ordenar por correspondentes
threadpane-column-label-correspondents =
    .label = Correspondentes
threadpane-cell-correspondents-title =
    .aria-label = Correspondentes
    .title = { $title }
threadpane-column-header-subject = Asunto
    .title = Ordenar polo asunto
threadpane-column-label-subject =
    .label = Asunto
threadpane-cell-subject-title =
    .aria-label = Asunto
    .title = { $title }
threadpane-column-header-date = Data
    .title = Ordenar pola data
threadpane-column-label-date =
    .label = Data
threadpane-cell-date-title =
    .aria-label = Data
    .title = { $title }
threadpane-column-header-received = Recibido
    .title = Ordenar pola data de recepción
threadpane-column-label-received =
    .label = Recibido
threadpane-cell-received-title =
    .aria-label = Data de recepción
    .title = { $title }
threadpane-column-header-status = Estado
    .title = Ordenar polo estado
threadpane-column-label-status =
    .label = Estado
threadpane-cell-status-title =
    .aria-label = Estado
    .title = { $title }
threadpane-column-header-size = Tamaño
    .title = Ordenar polo tamaño
threadpane-column-label-size =
    .label = Tamaño
threadpane-cell-size-title =
    .aria-label = Tamaño
    .title = { $title }
threadpane-column-header-tags = Etiqueta
    .title = Ordenar polas etiquetas
threadpane-column-label-tags =
    .label = Etiqueta
threadpane-cell-tags-title =
    .aria-label = Etiquetas
    .title = { $title }
threadpane-column-header-account = Conta
    .title = Ordenar pola conta
threadpane-column-label-account =
    .label = Conta
threadpane-cell-account-title =
    .aria-label = Conta
    .title = { $title }
threadpane-column-header-priority = Prioridade
    .title = Ordenar pola prioridade
threadpane-column-label-priority =
    .label = Prioridade
threadpane-cell-priority-title =
    .aria-label = Prioridade
    .title = { $title }
threadpane-column-header-unread = Non lida
    .title = Número de mensaxes non lidas no fío
threadpane-column-label-unread =
    .label = Non lida
threadpane-cell-unread-title =
    .aria-label = Número de mensaxes sen ler
    .title = { $title }
threadpane-column-header-total = Total
    .title = Número total de mensaxes no fío
threadpane-column-label-total =
    .label = Total
threadpane-cell-total-title =
    .aria-label = Número total de mensaxes
    .title = { $title }
threadpane-column-header-location = Localización
    .title = Ordenar pola localización
threadpane-column-label-location =
    .label = Localización
threadpane-cell-location-title =
    .aria-label = Localización
    .title = { $title }
threadpane-column-header-id = Aviso de recepción
    .title = Ordenar pola orde de recepción
threadpane-column-label-id =
    .label = Aviso de recepción
threadpane-cell-id-title =
    .aria-label = Aviso de recepción
    .title = { $title }
threadpane-column-header-delete =
    .title = Eliminar unha mensaxe
threadpane-column-label-delete =
    .label = Eliminar
threadpane-cell-delete =
    .aria-label = Eliminar
threadpane-replies =
    { $count ->
        [one] { $count } resposta
       *[other] { $count } respostas
    }
threadpane-message-new =
    .alt = Indicador de mensaxe nova
    .title = Mensaxe nova
threadpane-message-replied =
    .alt = Indicador de mensaxe respondida
    .title = Mensaxe respondida
threadpane-message-redirected =
    .alt = Indicador de mensaxe redirixida
    .title = Mensaxe redirixida
threadpane-message-forwarded =
    .alt = Indicador de reenvío
    .title = Mensaxe reenviada
threadpane-message-replied-forwarded =
    .alt = Indicador de respondida e reenviada
    .title = Mensaxe respondida e reenviada
threadpane-message-replied-redirected =
    .alt = Indicador de respondida e reenderezada
    .title = Mensaxe respondida e reenderezada
threadpane-message-forwarded-redirected =
    .alt = Indicador de reenviada e reenderezada
    .title = Mensaxe reenviada e reenderezada
threadpane-message-replied-forwarded-redirected =
    .alt = Indicador de respondida, reenviada e reenderezada
    .title = Mensaxe respondida, reenviada e reenderezada
apply-columns-to-menu =
    .label = Aplicar columnas a…
apply-current-view-to-menu =
    .label = Aplicar a vista actual a…
apply-current-view-to-folder =
    .label = Cartafol…
apply-current-view-to-folder-children =
    .label = O cartafol e os subcartafoles…
apply-changes-to-folder-title = Aplicar os cambios?
apply-current-columns-to-folder-message = Aplicar as columnas do cartafol actual a { $name }?
apply-current-columns-to-folder-with-children-message = Aplicar as columnas do cartafol actual a { $name } e os subcartafoles?
apply-current-view-to-folder-message = Aplicar a vista do cartafol actual a { $name }?
apply-current-view-to-folder-with-children-message = Aplicar a vista do cartafol actual a { $name } e aos subcartafoles?
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> sen ler de <span>1</span> mensaxe
               *[other] <span>1</span> sen ler de <span>{ $total }</span> mensaxes
            }
       *[other]
            { $total ->
                [one] <span>{ $unread }</span> sen ler de <span>{ $total }</span> mensaxe
               *[other] <span>{ $unread }</span> sen ler de <span>{ $total }</span> mensaxes
            }
    }
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span>mensaxe
       *[other] <span>{ $total }</span> mensaxes
    }
threadpane-card-menu-button =
    .title = Menú de mensaxes
message-list-placeholder-no-messages = Non se atopou ningunha mensaxe
message-list-placeholder-multiple-folders = Múltiples cartafoles seleccionados
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Marcar o cartafol como lido
           *[other] Marcar os cartafoles como lidos
        }
    .accesskey = M
