quick-filter-button =
    .title = Alternar la barra de filtro rápido
quick-filter-button-label = Filtro rápido
thread-pane-header-display-button =
    .title = Opciones de visualización de la lista de mensajes
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } Mensaje
       *[other] { $count } Mensajes
    }
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } Seleccionado
       *[other] { $count } Seleccionados
    }
thread-pane-header-context-table-view =
    .label = Vista de tabla
thread-pane-header-context-cards-view =
    .label = Vista de tarjetas
thread-pane-header-context-hide =
    .label = Ocultar cabecera de lista de mensajes
quick-filter-bar-sticky =
    .title = Mantener filtros aplicados al cambiar de carpetas
quick-filter-bar-dropdown =
    .title = Menú de filtro rápido
quick-filter-bar-dropdown-unread =
    .label = No leídos
quick-filter-bar-dropdown-starred =
    .label = Con estrella
quick-filter-bar-dropdown-inaddrbook =
    .label = Contacto
quick-filter-bar-dropdown-tags =
    .label = Etiquetas
quick-filter-bar-dropdown-attachment =
    .label = Adjunto
quick-filter-bar-unread =
    .title = Mostrar sólo los mensajes no leídos
quick-filter-bar-unread-label = No leídos
quick-filter-bar-starred =
    .title = Mostrar sólo los mensajes con estrella
quick-filter-bar-starred-label = Con estrella
quick-filter-bar-inaddrbook =
    .title = Mostrar sólo los mensajes de personas en su libreta de direcciones
quick-filter-bar-inaddrbook-label = Contacto
quick-filter-bar-tags =
    .title = Mostrar sólo los mensajes con etiquetas en ellos
quick-filter-bar-tags-label = Etiquetas
quick-filter-bar-attachment =
    .title = Mostrar sólo los mensajes con adjuntos
quick-filter-bar-attachment-label = Adjunto
quick-filter-bar-no-results = No hay resultados
quick-filter-bar-results =
    { $count ->
        [one] { $count } mensaje
       *[other] { $count } mensajes
    }
quick-filter-bar-search2 =
    .label = Filtrar mensajes
quick-filter-bar-searching =
    .title = Buscando…
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
quick-filter-bar-search-placeholder-with-key = Filtrar mensajes… { quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Buscar en todas partes
quick-filter-bar-boolean-mode =
    .title = Modo de filtrado de etiquetas
quick-filter-bar-boolean-mode-any =
    .label = Cualquiera de ellas
    .title = Al menos una de las etiquetas seleccionadas debe coincidir
quick-filter-bar-boolean-mode-all =
    .label = Todas ellas
    .title = Todas las etiquetas seleccionadas deben coincidir
quick-filter-bar-text-filter-explanation = Filtrar mensajes por:
quick-filter-bar-text-filter-sender = Remitente
quick-filter-bar-text-filter-recipients = Destinatarios
quick-filter-bar-text-filter-subject = Asunto
quick-filter-bar-text-filter-body = Cuerpo
quick-filter-bar-gloda-upsell-line1 = Continuar esta búsqueda por todas las carpetas
quick-filter-bar-gloda-upsell-line2 = Pulse ‘Enter’ de nuevo para continuar su búsqueda de: { $text }
folder-pane-get-messages-button =
    .title = Obtener mensajes
folder-pane-get-all-messages-menuitem =
    .label = Recibir todos los mensajes nuevos
    .accesskey = R
folder-pane-write-message-button = Nuevo mensaje
    .title = Redactar un nuevo mensaje
folder-pane-more-menu-button =
    .title = Opciones del panel de carpetas
folder-pane-header-folder-modes =
    .label = Modos de carpeta
folder-pane-header-context-toggle-get-messages =
    .label = Mostrar “Obtener mensajes”
folder-pane-header-context-toggle-new-message =
    .label = Mostrar “Nuevo mensaje”
folder-pane-header-context-hide =
    .label = Ocultar cabecera del panel de carpetas
folder-pane-show-total-toggle =
    .label = Mostrar el número total de mensajes
folder-pane-header-toggle-folder-size =
    .label = Mostrar tamaño de carpeta
folder-pane-header-hide-local-folders =
    .label = Ocultar carpetas locales
folder-pane-mode-context-button =
    .title = Opciones del modo de carpeta
folder-pane-mode-context-toggle-compact-mode =
    .label = Vista compacta
    .accesskey = C
folder-pane-mode-move-up =
    .label = Subir
folder-pane-mode-move-down =
    .label = Bajar
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 mensaje no leído
       *[other] { $count } mensajes no leídos
    }
folder-pane-total-aria-label =
    { $count ->
        [one] 1 mensaje en total
       *[other] { $count } mensajes en total
    }
threadpane-column-header-select =
    .title = Alternar la selección de todos los mensajes
threadpane-column-header-select-all =
    .title = Seleccionar todos los mensajes
threadpane-column-header-deselect-all =
    .title = Deseleccionar todos los mensajes
threadpane-column-label-select =
    .label = Seleccionar mensajes
threadpane-cell-select =
    .aria-label = Seleccionar mensaje
threadpane-column-header-thread =
    .title = Activar/desactivar conversaciones de mensajes
threadpane-column-label-thread =
    .label = Conversación
threadpane-cell-thread =
    .aria-label = Estado de la conversación
threadpane-column-header-flagged =
    .title = Ordenar por estrella
threadpane-column-label-flagged =
    .label = Con estrella
threadpane-cell-flagged =
    .aria-label = Con estrella
threadpane-flagged-cell-label = Con estrella
threadpane-column-header-attachments =
    .title = Ordenar por adjuntos
threadpane-column-label-attachments =
    .label = Adjuntos
threadpane-cell-attachments =
    .aria-label = Adjuntos
threadpane-attachments-cell-label = Adjuntos
threadpane-column-header-spam =
    .title = Ordenar por estado de mensaje no deseado
threadpane-column-label-spam =
    .label = Mensaje no deseado
threadpane-cell-spam =
    .aria-label = Estado de mensaje no deseado
threadpane-spam-cell-label = Mensaje no deseado
threadpane-column-header-unread-button =
    .title = Ordenar por estado de lectura
threadpane-column-label-unread-button =
    .label = Estado de lectura
threadpane-cell-read-status =
    .aria-label = Estado de lectura
threadpane-read-cell-label = Leído
threadpane-unread-cell-label = No leído
threadpane-column-header-sender = Remitente
    .title = Ordenar por remitente
threadpane-column-label-sender =
    .label = Remitente
threadpane-cell-sender-title =
    .aria-label = Remitente
    .title = { $title }
threadpane-column-header-recipient = Destinatario
    .title = Ordenar por destinatario
threadpane-column-label-recipient =
    .label = Destinatario
threadpane-cell-recipient-title =
    .aria-label = Destinatario
    .title = { $title }
threadpane-column-header-correspondents = Participantes
    .title = Ordenar por participantes
threadpane-column-label-correspondents =
    .label = Participantes
threadpane-cell-correspondents-title =
    .aria-label = Participantes
    .title = { $title }
threadpane-column-header-subject = Asunto
    .title = Ordenar por asunto
threadpane-column-label-subject =
    .label = Asunto
threadpane-cell-subject-title =
    .aria-label = Asunto
    .title = { $title }
threadpane-column-header-date = Fecha
    .title = Ordenar por fecha
threadpane-column-label-date =
    .label = Fecha
threadpane-cell-date-title =
    .aria-label = Fecha
    .title = { $title }
threadpane-column-header-received = Recibido
    .title = Ordenar por fecha de recepción
threadpane-column-label-received =
    .label = Recibido
threadpane-cell-received-title =
    .aria-label = Fecha de recepción
    .title = { $title }
threadpane-column-header-status = Estado
    .title = Ordenar por estado
threadpane-column-label-status =
    .label = Estado
threadpane-cell-status-title =
    .aria-label = Estado
    .title = { $title }
threadpane-column-header-size = Tamaño
    .title = Ordenar por tamaño
threadpane-column-label-size =
    .label = Tamaño
threadpane-cell-size-title =
    .aria-label = Tamaño
    .title = { $title }
threadpane-column-header-tags = Etiqueta
    .title = Ordenar por etiquetas
threadpane-column-label-tags =
    .label = Etiqueta
threadpane-cell-tags-title =
    .aria-label = Etiquetas
    .title = { $title }
threadpane-column-header-account = Cuenta
    .title = Ordenar por cuenta
threadpane-column-label-account =
    .label = Cuenta
threadpane-cell-account-title =
    .aria-label = Cuenta
    .title = { $title }
threadpane-column-header-priority = Prioridad
    .title = Ordenar por prioridad
threadpane-column-label-priority =
    .label = Prioridad
threadpane-cell-priority-title =
    .aria-label = Prioridad
    .title = { $title }
threadpane-column-header-unread = No leídos
    .title = Número de mensajes no leídos en una conversación
threadpane-column-label-unread =
    .label = No leídos
threadpane-cell-unread-title =
    .aria-label = Número de mensajes no leídos
    .title = { $title }
threadpane-column-header-total = Total
    .title = Número total de mensajes en la conversación
threadpane-column-label-total =
    .label = Total
threadpane-cell-total-title =
    .aria-label = Número total de mensajes
    .title = { $title }
threadpane-column-header-location = Ubicación
    .title = Ordenar por ubicación
threadpane-column-label-location =
    .label = Ubicación
threadpane-cell-location-title =
    .aria-label = Ubicación
    .title = { $title }
threadpane-column-header-id = Orden de recepción
    .title = Ordenar por orden de recepción
threadpane-column-label-id =
    .label = Orden de recepción
threadpane-cell-id-title =
    .aria-label = Orden de recepción
    .title = { $title }
threadpane-column-header-delete =
    .title = Eliminar un mensaje
threadpane-column-label-delete =
    .label = Eliminar
threadpane-cell-delete =
    .aria-label = Eliminar
threadpane-replies =
    { $count ->
        [one] { $count } respuesta
       *[other] { $count } respuestas
    }
threadpane-message-new =
    .alt = Indicador de mensaje nuevo
    .title = Mensaje nuevo
threadpane-message-replied =
    .alt = Indicador de mensaje respondido
    .title = Mensaje respondido
threadpane-message-redirected =
    .alt = Indicador de mensaje redirigido
    .title = Mensaje redirigido
threadpane-message-forwarded =
    .alt = Indicador de mensaje reenviado
    .title = Mensaje reenviado
threadpane-message-replied-forwarded =
    .alt = Indicador de mensaje respondido y reenviado
    .title = Mensaje respondido y reenviado
threadpane-message-replied-redirected =
    .alt = Indicador de mensaje respondido y redirigido
    .title = Mensaje respondido y redirigido
threadpane-message-forwarded-redirected =
    .alt = Indicador de mensaje reenviado y redirigido
    .title = Mensaje reenviado y redirigido
threadpane-message-replied-forwarded-redirected =
    .alt = Indicador de mensaje respondido, reenviado y redirigido
    .title = Mensaje respondido, reenviado y redirigido
apply-columns-to-menu =
    .label = Aplicar columnas a…
apply-current-view-to-menu =
    .label = Aplicar la vista actual a…
apply-current-view-to-folder =
    .label = Carpeta…
apply-current-view-to-folder-children =
    .label = Carpeta y sus subcarpetas…
apply-changes-to-folder-title = ¿Aplicar cambios?
apply-current-columns-to-folder-message = ¿Aplicar las columnas de la carpeta actual a { $name }?
apply-current-columns-to-folder-with-children-message = ¿Aplicar las columnas de la carpeta actual a { $name } y sus subcarpetas?
apply-current-view-to-folder-message = ¿Aplicar la vista de la carpeta actual a { $name }?
apply-current-view-to-folder-with-children-message = ¿Aplicar la vista de la carpeta actual a { $name } y sus subcarpetas?
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> mensaje no leído de <span>1</span>
               *[other] <span>1</span> mensaje no leído de <span>{ $total }</span>
            }
       *[other]
            { $total ->
                [one] <span>{ $unread }</span> mensajes no leídos de <span>1</span>
               *[other] <span>{ $unread }</span> mensajes no leídos de <span>{ $total }</span>
            }
    }
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> mensaje
       *[other] <span>{ $total }</span> mensajes
    }
threadpane-card-menu-button =
    .title = Menú de mensajes
message-list-placeholder-no-messages = No se encontró ningún mensaje
message-list-placeholder-multiple-folders = Varias carpetas seleccionadas
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Marcar carpeta como leída
           *[other] Marcar carpetas como leídas
        }
    .accesskey = c
