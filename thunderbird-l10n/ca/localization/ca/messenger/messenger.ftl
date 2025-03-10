messenger-window-minimize-button =
    .tooltiptext = Minimitza
messenger-window-maximize-button =
    .tooltiptext = Maximitza
messenger-window-restore-down-button =
    .tooltiptext = Restaura avall
messenger-window-close-button =
    .tooltiptext = Tanca
unread-messages-os-tooltip =
    { $count ->
        [one] 1 missatge per llegir
       *[other] { $count } missatges per llegir
    }
about-rights-notification-text = El { -brand-short-name } és programari lliure i de codi obert, creat per una comunitat de milers de desenvolupadors d'arreu del món.
content-tab-page-loading-icon =
    .alt = La pàgina s'està carregant
content-tab-security-high-icon =
    .alt = La connexió és segura
content-tab-security-broken-icon =
    .alt = La connexió no és segura
content-tab-menu-back =
    .tooltiptext = Vés una pàgina enrere ({ $shortcut })
    .aria-label = Enrere
    .accesskey = E
content-tab-menu-back-mac =
    .label = Enrere
    .accesskey = E
content-tab-menu-forward =
    .tooltiptext = Vés una pàgina endavant ({ $shortcut })
    .aria-label = Endavant
    .accesskey = d
content-tab-menu-forward-mac =
    .label = Endavant
    .accesskey = d
content-tab-menu-reload =
    .tooltiptext = Torna a carregar la pàgina
    .aria-label = Torna a carregar
    .accesskey = r
content-tab-menu-reload-mac =
    .tooltiptext = Torna a carregar la pàgina
    .label = Torna a carregar
    .accesskey = r
content-tab-menu-stop =
    .tooltiptext = Atura la càrrega de la pàgina
    .aria-label = Atura
    .accesskey = A
content-tab-menu-stop-mac =
    .tooltiptext = Atura la càrrega de la pàgina
    .label = Atura
    .accesskey = A
addons-and-themes-toolbarbutton =
    .label = Complements i temes
    .tooltiptext = Gestiona els complements
quick-filter-toolbarbutton =
    .label = Filtre ràpid
    .tooltiptext = Filtra missatges
redirect-msg-button =
    .label = Redirigeix
    .tooltiptext = Redirigeix el missatge seleccionat
folder-pane-toolbar =
    .toolbarname = Barra d'eines de la subfinestra de carpetes
    .accesskey = f
folder-pane-toolbar-options-button =
    .tooltiptext = Opcions de la subfinestra de carpetes
folder-pane-header-label = Carpetes
folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Amaga la barra d'eines
    .accesskey = m
show-all-folders-label =
    .label = Totes les carpetes
    .accesskey = T
show-unread-folders-label =
    .label = Carpetes per llegir
    .accesskey = l
show-favorite-folders-label =
    .label = Carpetes preferides
    .accesskey = p
show-smart-folders-label =
    .label = Carpetes unificades
    .accesskey = u
show-recent-folders-label =
    .label = Carpetes recents
    .accesskey = r
show-tags-folders-label =
    .label = Etiquetes
    .accesskey = t
folder-toolbar-toggle-folder-compact-view =
    .label = Visualització compacta
    .accesskey = c
menu-file-save-as-file =
    .label = Fitxer…
    .accesskey = F
menu-edit-delete-folder =
    .label = Suprimeix la carpeta
    .accesskey = x
menu-edit-unsubscribe-newsgroup =
    .label = Cancel·la la subscripció al grup de discussió
    .accesskey = C
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Suprimeix el missatge
           *[other] Suprimeix els missatges seleccionats
        }
    .accesskey = u
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Recupera el missatge esborrat
           *[other] Recupera els missatges esborrats seleccionats
        }
    .accesskey = b
menu-edit-properties =
    .label = Propietats
    .accesskey = o
menu-edit-folder-properties =
    .label = Propietats de la carpeta
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = Propietats del grup de discussió
    .accesskey = o
redirect-msg-menuitem =
    .label = Redirigeix
    .accesskey = d
appmenu-save-as-file =
    .label = Fitxer…
appmenu-settings =
    .label = Paràmetres
appmenu-addons-and-themes =
    .label = Complements i temes
context-menu-mark-read =
    .aria-label = Marca com a llegit
    .tooltiptext = Marca com a llegit
context-menu-mark-unread =
    .aria-label = Marca com a no llegit
    .tooltiptext = Marca com a no llegit
context-menu-mark-reply =
    .aria-label = Respon
    .tooltiptext = Respon
context-menu-archive =
    .aria-label = Arxiva
    .tooltiptext = Arxiva
context-menu-mark-junk =
    .aria-label = Marca com a brossa
    .tooltiptext = Marca com a brossa
mail-context-menu-open =
    .label = Obre
    .accesskey = b
mail-context-menu-reply =
    .label = Respon
    .accesskey = R
mail-context-menu-forward-redirect =
    .label = Reenvia i redirigeix
    .accesskey = v
mail-context-menu-forward-forward =
    .label = Reenvia
    .accesskey = v
mail-context-menu-forward-inline =
    .label = Insereix
    .accesskey = I
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Com a adjunció
           *[other] Com a adjuncions
        }
    .accesskey = d
mail-context-menu-organize =
    .label = Organitza
    .accesskey = g
mail-context-menu-threads =
    .label = Converses
    .accesskey = n
context-menu-redirect-msg =
    .label = Redirigeix
context-menu-cancel-msg =
    .label = Cancel·la el missatge
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Suprimeix el missatge
           *[other] Suprimeix els missatges seleccionats
        }
    .tooltiptext = { mail-context-messages-delete.label }
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Recupera el missatge esborrat
           *[other] Recupera els missatges esborrats seleccionats
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Crea una còpia desxifrada a
    .accesskey = d
other-action-redirect-msg =
    .label = Redirigeix
message-header-msg-flagged =
    .title = Destacat
    .aria-label = Destacat
message-header-recipient-avatar =
    .alt = Imatge de perfil de { $address }.
message-header-customize-panel-title = Configuració de la capçalera del missatge
message-header-customize-button-style =
    .value = Estil de botons
    .accesskey = b
message-header-button-style-default =
    .label = Icones i text
message-header-button-style-text =
    .label = Text
message-header-button-style-icons =
    .label = Icones
message-header-show-sender-full-address =
    .label = Mostra sempre l'adreça completa del remitent
    .accesskey = c
message-header-show-sender-full-address-description = L'adreça electrònica es veurà sota el nom a mostrar.
message-header-show-recipient-avatar =
    .label = Mostra la imatge de perfil del remitent
    .accesskey = p
message-header-show-big-avatar =
    .label = Imatge de perfil més gran
    .accesskey = g
message-header-hide-label-column =
    .label = Amaga la columna d'etiquetes
    .accesskey = i
message-header-large-subject =
    .label = Assumpte més gran
    .accesskey = s
message-header-all-headers =
    .label = Mostra totes les capçaleres
    .accesskey = a
toolbar-context-menu-manage-extension =
    .label = Gestiona l'extensió
    .accesskey = e
toolbar-context-menu-remove-extension =
    .label = Elimina l'extensió
    .accesskey = x
addon-removal-title = Voleu eliminar { $name }?
addon-removal-confirmation-button = Elimina
addon-removal-confirmation-message = Voleu eliminar { $name } del { -brand-short-name }, juntament amb la configuració i les dades associades?
caret-browsing-prompt-title = Navegació amb cursor
caret-browsing-prompt-text = En prémer F7 s'activa o es desactiva la navegació amb cursor. Aquesta característica col·loca un cursor mòbil dins del contingut que us permet seleccionar text amb el teclat. Voleu activar-la?
caret-browsing-prompt-check-text = No ho tornis a demanar.
repair-text-encoding-button =
    .label = Repara la codificació del text
    .tooltiptext = Determina la codificació del text correcta a partir del contingut del missatge
no-reply-title = No s'admet resposta
no-reply-message = L'adreça de resposta ({ $email }) no sembla ser una adreça controlada. És probable que ningú llegeixi els missatges d'aquesta adreça.
no-reply-reply-anyway-button = Respon igualment
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] No s'ha pogut desxifrar un de { $total } missatges i no s'ha copiat.
       *[other] No s'han pogut desxifrar { $failures } de { $total } missatges i no s'han copiat.
    }
spaces-toolbar-element =
    .toolbarname = Barra d'eines d'espais
    .aria-label = Barra d'eines d'espais
    .aria-description = Barra d'eines vertical per a canviar entre espais diferents. Useu les fletxes del teclat per a navegar entre els botons disponibles.
spaces-toolbar-button-mail2 =
    .title = Correu
spaces-toolbar-button-address-book2 =
    .title = Llibreta d'adreces
spaces-toolbar-button-calendar2 =
    .title = Calendari
spaces-toolbar-button-tasks2 =
    .title = Tasques
spaces-toolbar-button-chat2 =
    .title = Xat
spaces-toolbar-button-overflow =
    .title = Més espais…
spaces-toolbar-button-settings2 =
    .title = Paràmetres
spaces-toolbar-button-hide =
    .title = Amaga la barra d'eines d'espais
spaces-toolbar-button-show =
    .title = Mostra la barra d'eines d'espais
spaces-context-new-tab-item =
    .label = Obre en una pestanya nova
spaces-context-new-window-item =
    .label = Obre en una finestra nova
spaces-context-switch-tab-item =
    .label = Canvia a { $tabName }
settings-context-open-settings-item2 =
    .label = Paràmetres
settings-context-open-account-settings-item2 =
    .label = Paràmetres del compte
settings-context-open-addons-item2 =
    .label = Complements i temes
spaces-toolbar-pinned-tab-button =
    .tooltiptext = Menú d'espais
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
            [one] Un missatge per llegir
           *[other] { $count } missatges per llegir
        }
menuitem-customize-label =
    .label = Personalitza…
spaces-customize-panel-title = Paràmetres de la barra d'eines d'espais
spaces-customize-background-color = Color de fons
spaces-customize-icon-color = Color dels botons
spaces-customize-accent-background-color = Color de fons del botó seleccionat
spaces-customize-accent-text-color = Color del botó seleccionat
spaces-customize-button-restore = Valors per defecte
    .accesskey = V
customize-panel-button-save = Fet
    .accesskey = F
quick-filter-bar-toggle =
    .label = Barra de filtre ràpid
    .accesskey = r
quick-filter-bar-show =
    .key = k
openpgp-forget = Oblida les frases de contrasenya de l'OpenPGP
quota-panel-percent-used = { $percent }% ple
    .title = Quota d'IMAP: { $usage } en ús d'un total de { $limit }
