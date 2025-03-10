messenger-window-minimize-button =
    .tooltiptext = Minimizar
messenger-window-maximize-button =
    .tooltiptext = Maximizar
messenger-window-restore-down-button =
    .tooltiptext = Restaurar
messenger-window-close-button =
    .tooltiptext = Pechar
unread-messages-os-tooltip =
    { $count ->
        [one] 1 mensaxe non lida
       *[other] { $count } mensaxes non lidas
    }
about-rights-notification-text = O { -brand-short-name } é un software libre de código aberto, construído por unha comunidade de milleiros de persoas de todo o mundo.
content-tab-page-loading-icon =
    .alt = A páxina está cargándose
content-tab-security-high-icon =
    .alt = A conexión é segura
content-tab-security-broken-icon =
    .alt = A conexión non é segura
content-tab-menu-back =
    .tooltiptext = Recuar unha páxina ({ $shortcut })
    .aria-label = Recuar
    .accesskey = R
content-tab-menu-back-mac =
    .label = Recuar
    .accesskey = R
content-tab-menu-forward =
    .tooltiptext = Avanzar unha páxina ({ $shortcut })
    .aria-label = Avanzar
    .accesskey = A
content-tab-menu-forward-mac =
    .label = Avanzar
    .accesskey = A
content-tab-menu-reload =
    .tooltiptext = Recargar a páxina
    .aria-label = Recargar
    .accesskey = R
content-tab-menu-reload-mac =
    .tooltiptext = Recargar a páxina
    .label = Recargar
    .accesskey = R
content-tab-menu-stop =
    .tooltiptext = Deter a carga da páxina
    .aria-label = Deter
    .accesskey = D
content-tab-menu-stop-mac =
    .tooltiptext = Deter a carga da páxina
    .label = Deter
    .accesskey = D
addons-and-themes-toolbarbutton =
    .label = Complementos e temas
    .tooltiptext = Xestionar os complementos e temas
quick-filter-toolbarbutton =
    .label = Filtro rápido
    .tooltiptext = Filtrar mensaxes
redirect-msg-button =
    .label = Redirixir
    .tooltiptext = Redirixir as mensaxes seleccionadas
folder-pane-toolbar =
    .toolbarname = Barra de ferramentas do panel de cartafoles
    .accesskey = F
folder-pane-toolbar-options-button =
    .tooltiptext = Opcións do panel de cartafoles
folder-pane-header-label = Cartafoles
folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Agochar a barra de ferramentas
    .accesskey = h
show-all-folders-label =
    .label = Todos os cartafoles
    .accesskey = a
show-unread-folders-label =
    .label = Cartafoles non lidos
    .accesskey = n
show-favorite-folders-label =
    .label = Cartafoles favoritos
    .accesskey = f
show-smart-folders-label =
    .label = Cartafoles unificados
    .accesskey = u
show-recent-folders-label =
    .label = Cartafoles recentes
    .accesskey = r
show-tags-folders-label =
    .label = Etiquetas
    .accesskey = q
folder-toolbar-toggle-folder-compact-view =
    .label = Vista compacta
    .accesskey = c
menu-file-save-as-file =
    .label = Ficheiro…
    .accesskey = F
menu-edit-delete-folder =
    .label = Eliminar o cartafol
    .accesskey = t
menu-edit-unsubscribe-newsgroup =
    .label = Cancelar a subscrición ao grupo de noticias
    .accesskey = c
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Eliminar mensaxe
           *[other] Eliminar as mensaxes seleccionadas
        }
    .accesskey = s
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Restaurar mensaxe
           *[other] Restaurar as mensaxes seleccionadas
        }
    .accesskey = t
menu-edit-properties =
    .label = Propiedades
    .accesskey = o
menu-edit-folder-properties =
    .label = Propiedades do cartafol
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = Propiedades do grupo de noticias
    .accesskey = o
redirect-msg-menuitem =
    .label = Redirixir
    .accesskey = d
appmenu-save-as-file =
    .label = Ficheiro…
appmenu-settings =
    .label = Configuración
appmenu-addons-and-themes =
    .label = Complementos e temas
context-menu-mark-read =
    .aria-label = Marcar como lido
    .tooltiptext = Marcar como lido
context-menu-mark-unread =
    .aria-label = Marcar como non lido
    .tooltiptext = Marcar como non lido
context-menu-mark-reply =
    .aria-label = Responder
    .tooltiptext = Responder
context-menu-archive =
    .aria-label = Arquivar
    .tooltiptext = Arquivar
context-menu-mark-junk =
    .aria-label = Marcar como lixo
    .tooltiptext = Marcar como lixo
context-menu-mark-not-junk =
    .aria-label = Marcar como lexítimo
    .tooltiptext = Marcar como lexítimo
mail-context-menu-open =
    .label = Abrir
    .accesskey = O
mail-context-menu-reply =
    .label = Responder
    .accesskey = R
mail-context-menu-forward-redirect =
    .label = Reenviar e redirixir
    .accesskey = F
mail-context-menu-forward-forward =
    .label = Reenviar
    .accesskey = r
mail-context-menu-forward-inline =
    .label = Inserida
    .accesskey = I
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Como adxunto
           *[other] Como adxuntos
        }
    .accesskey = A
mail-context-menu-organize =
    .label = Organizar
    .accesskey = g
mail-context-menu-threads =
    .label = Fíos
    .accesskey = T
context-menu-redirect-msg =
    .label = Redirixir
context-menu-cancel-msg =
    .label = Cancelar a mensaxe
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Eliminar a mensaxe
           *[other] Eliminar as mensaxes seleccionadas
        }
    .tooltiptext = { mail-context-messages-delete.label }
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Restaurar a mensaxe
           *[other] Restaurar as mensaxes seleccionadas
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Crear unha copia descifrada en
    .accesskey = C
other-action-redirect-msg =
    .label = Redirixir
message-header-msg-flagged =
    .title = Con estrela
    .aria-label = Con estrela
message-header-recipient-avatar =
    .alt = Imaxe do perfil de { $address }.
message-header-customize-panel-title = Configuración da cabeceira da mensaxe
message-header-customize-button-style =
    .value = Estilo de botón
    .accesskey = b
message-header-button-style-default =
    .label = Iconas e texto
message-header-button-style-text =
    .label = Texto
message-header-button-style-icons =
    .label = Iconas
message-header-show-sender-full-address =
    .label = Amosar sempre o enderezo completo do remitente
    .accesskey = e
message-header-show-sender-full-address-description = O enderezo de correo electrónico aparecerá debaixo do nome para amosar.
message-header-show-recipient-avatar =
    .label = Amosar a imaxe de perfil do remitente
    .accesskey = i
message-header-show-big-avatar =
    .label = Imaxe de perfil máis grande
    .accesskey = g
message-header-hide-label-column =
    .label = Agochar a columna de etiquetas
    .accesskey = g
message-header-large-subject =
    .label = Campo de asunto grande
    .accesskey = g
message-header-all-headers =
    .label = Amosar todas as cabeceiras
    .accesskey = b
toolbar-context-menu-manage-extension =
    .label = Xestionar a extensión
    .accesskey = e
toolbar-context-menu-remove-extension =
    .label = Retirar a extensión
    .accesskey = R
addon-removal-title = Retirar { $name }?
addon-removal-confirmation-button = Retirar
addon-removal-confirmation-message = Quere eliminar { $name } xunto coa súa configuración e datos do { -brand-short-name }?
caret-browsing-prompt-title = Navegación co cursor do teclado
caret-browsing-prompt-text = Premendo F7 activa ou desactiva a navegación co cursor do teclado. Esta funcionalidade coloca un cursor móbil dentro dalgún contido, permitíndolle seleccionar texto co teclado. Quere activar a navegación co cursor do teclado?
caret-browsing-prompt-check-text = Non preguntar de novo.
repair-text-encoding-button =
    .label = Reparar a codificación do texto
    .tooltiptext = Adiviñar a codificación de texto correcta a partir do contido da mensaxe
no-reply-title = A resposta non é compatíbel
no-reply-message = O enderezo de resposta ({ $email }) parece non ser un enderezo atendido. É probábel que ninguén lea as mensaxes enviadas a este enderezo.
no-reply-reply-anyway-button = Responder de todos os xeitos
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] Non se puido descifrar { $failures } de { $total } mensaxes e non se copiou.
       *[other] Non se puideron descifrar { $failures } de { $total } mensaxes e non se copiaron.
    }
spaces-toolbar-element =
    .toolbarname = Barra de ferramentas de espazos
    .aria-label = Barra de ferramentas de espazos
    .aria-description = Barra de ferramentas vertical para cambiar entre diferentes espazos. Use as teclas de frecha para navegar polos botóns dispoñibles.
spaces-toolbar-button-mail2 =
    .title = Correo
spaces-toolbar-button-address-book2 =
    .title = Axenda de enderezos
spaces-toolbar-button-calendar2 =
    .title = Calendario
spaces-toolbar-button-tasks2 =
    .title = Tarefas
spaces-toolbar-button-chat2 =
    .title = Conversas
spaces-toolbar-button-overflow =
    .title = Máis espazos…
spaces-toolbar-button-settings2 =
    .title = Configuración
spaces-toolbar-button-hide =
    .title = Agochar a barra de ferramentas de espazos
spaces-toolbar-button-show =
    .title = Amosar a barra de ferramentas de espazos
spaces-context-new-tab-item =
    .label = Abrir nunha nova lapela
spaces-context-new-window-item =
    .label = Abrir nunha nova xanela
spaces-context-switch-tab-item =
    .label = Cambiar a { $tabName }
settings-context-open-settings-item2 =
    .label = Configuración
settings-context-open-account-settings-item2 =
    .label = Configuración da conta
settings-context-open-addons-item2 =
    .label = Complementos e temas
spaces-toolbar-pinned-tab-button =
    .tooltiptext = Menú de espazos
spaces-pinned-button-menuitem-mail2 =
    .label = { spaces-toolbar-button-mail2.title }
spaces-pinned-button-menuitem-address-book2 =
    .label = { spaces-toolbar-button-address-book2.title }
spaces-pinned-button-menuitem-calendar2 =
    .label = { spaces-toolbar-button-calendar2.title }
spaces-pinned-button-menuitem-tasks2 =
    .label = { spaces-toolbar-button-tasks2.title }
spaces-pinned-button-menuitem-chat2 =
    .label = { spaces-toolbar-button-chat2.title }
spaces-pinned-button-menuitem-settings2 =
    .label = { spaces-toolbar-button-settings2.title }
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] Unha mensaxe sen ler
           *[other] { $count } mensaxes sen ler
        }
menuitem-customize-label =
    .label = Personalizar…
spaces-customize-panel-title = Configuración da barra de ferramentas de espazos
spaces-customize-background-color = Cor de fondo
spaces-customize-icon-color = Cor do botón
spaces-customize-accent-background-color = Cor de fondo do botón seleccionado
spaces-customize-accent-text-color = Cor do botón seleccionado
spaces-customize-button-restore = Restaurar predeterminados
    .accesskey = R
customize-panel-button-save = Feito
    .accesskey = F
quick-filter-bar-toggle =
    .label = Barra de filtro rápido
    .accesskey = B
quick-filter-bar-show =
    .key = k
openpgp-forget = Esquecer as frases de acceso OpenPGP
quota-panel-percent-used = { $percent }% cheo
    .title =
        IMAP quota: { $usage } used of { $limit } total
        IMAP quota: { $usage } used of { $limit } total
        IMAP quota: { $usage } used of { $limit } total
        Cota de IMAP: { $usage } usado dun total de { $limit }
