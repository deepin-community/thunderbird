quick-filter-button =
    .title = Alternar barra de filtros rápidos
quick-filter-button-label = Filtro rápido
thread-pane-header-display-button =
    .title = Mostrar opções de apresentação
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } mensagem
       *[other] { $count } mensagens
    }
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } selecionada
       *[other] { $count } selecionadas
    }
thread-pane-header-context-table-view =
    .label = Vista de tabela
thread-pane-header-context-cards-view =
    .label = Vista de cartões
thread-pane-header-context-hide =
    .label = Ocultar cabeçalho da lista de mensagens
quick-filter-bar-sticky =
    .title = Manter aplicação de filtros ao trocar de pastas
quick-filter-bar-dropdown =
    .title = Menu de filtros rápidos
quick-filter-bar-dropdown-unread =
    .label = Não lidas
quick-filter-bar-dropdown-starred =
    .label = Com estrela
quick-filter-bar-dropdown-inaddrbook =
    .label = Contacto
quick-filter-bar-dropdown-tags =
    .label = Etiquetas
quick-filter-bar-dropdown-attachment =
    .label = Anexo
quick-filter-bar-unread =
    .title = Mostrar apenas mensagens não lidas
quick-filter-bar-unread-label = Não lidas
quick-filter-bar-starred =
    .title = Mostrar apenas as mensagens com estrela
quick-filter-bar-starred-label = Com estrela
quick-filter-bar-inaddrbook =
    .title = Mostrar apenas mensagens dos contactos do meu livro de endereços.
quick-filter-bar-inaddrbook-label = Contacto
quick-filter-bar-tags =
    .title = Mostrar apenas mensagens com etiqueta
quick-filter-bar-tags-label = Etiquetas
quick-filter-bar-attachment =
    .title = Mostrar apenas mensagens com anexos
quick-filter-bar-attachment-label = Anexo
quick-filter-bar-no-results = Sem resultados
quick-filter-bar-results =
    { $count ->
        [one] { $count } mensagem
       *[other] { $count } mensagens
    }
quick-filter-bar-search2 =
    .label = Filtrar mensagens
quick-filter-bar-searching =
    .title = A pesquisar…
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
quick-filter-bar-search-placeholder-with-key = Filtrar mensagens…{ quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Pesquisar em qualquer lugar
quick-filter-bar-boolean-mode =
    .title = Modo de filtragem de etiquetas
quick-filter-bar-boolean-mode-any =
    .label = Qualquer
    .title = Pelo menos um dos critérios de etiquetas selecionados deve ser coincidente
quick-filter-bar-boolean-mode-all =
    .label = Todos
    .title = Todos os critérios de etiquetas selecionados devem ser coincidentes
quick-filter-bar-text-filter-explanation = Filtrar mensagens por:
quick-filter-bar-text-filter-sender = Remetente
quick-filter-bar-text-filter-recipients = Destinatários
quick-filter-bar-text-filter-subject = Assunto
quick-filter-bar-text-filter-body = Corpo
quick-filter-bar-gloda-upsell-line1 = Continuar esta pesquisa por todas as pastas
quick-filter-bar-gloda-upsell-line2 = Pressione novamente ‘Enter’ para continuar a sua pesquisa por: { $text }
folder-pane-get-messages-button =
    .title = Obter mensagens
folder-pane-get-all-messages-menuitem =
    .label = Obter todas as novas mensagens
    .accesskey = g
folder-pane-write-message-button = Nova mensagem
    .title = Componha uma nova mensagem
folder-pane-more-menu-button =
    .title = Opções do painel de pastas
folder-pane-header-folder-modes =
    .label = Modos de pastas
folder-pane-header-context-toggle-get-messages =
    .label = Mostrar “Obter mensagens”
folder-pane-header-context-toggle-new-message =
    .label = Mostrar “Nova mensagem”
folder-pane-header-context-hide =
    .label = Ocultar cabeçalho do painel de pastas
folder-pane-show-total-toggle =
    .label = Mostrar o número total de mensagens
folder-pane-header-toggle-folder-size =
    .label = Mostrar tamanho da pasta
folder-pane-header-hide-local-folders =
    .label = Ocultar pastas locais
folder-pane-mode-context-button =
    .title = Opções do modo de pastas
folder-pane-mode-context-toggle-compact-mode =
    .label = Visão compactada
    .accesskey = c
folder-pane-mode-move-up =
    .label = Mover para cima
folder-pane-mode-move-down =
    .label = Mover para baixo
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 mensagem por ler
       *[other] { $count } mensagens por ler
    }
folder-pane-total-aria-label =
    { $count ->
        [one] 1 mensagem
       *[other] { $count } mensagens
    }
threadpane-column-header-select =
    .title = Alternar selecionar todas as mensagens
threadpane-column-header-select-all =
    .title = Selecionar todas as mensagens
threadpane-column-header-deselect-all =
    .title = Desselecionar todas as mensagens
threadpane-column-label-select =
    .label = Selecionar mensagens
threadpane-cell-select =
    .aria-label = Selecionar mensagem
threadpane-column-header-thread =
    .title = Alternar tópicos de mensagens
threadpane-column-label-thread =
    .label = Tópico
threadpane-cell-thread =
    .aria-label = Estado do tópico
threadpane-column-header-flagged =
    .title = Ordenar por estrela
threadpane-column-label-flagged =
    .label = Com estrela
threadpane-cell-flagged =
    .aria-label = Com estrela
threadpane-flagged-cell-label = Com estrela
threadpane-column-header-attachments =
    .title = Ordenar por anexos
threadpane-column-label-attachments =
    .label = Anexos
threadpane-cell-attachments =
    .aria-label = Anexos
threadpane-attachments-cell-label = Anexos
threadpane-column-header-spam =
    .title = Ordenar por estado do lixo eletrónico
threadpane-column-label-spam =
    .label = Spam
threadpane-cell-spam =
    .aria-label = Estado do lixo eletrónico
threadpane-spam-cell-label = Spam
threadpane-column-header-unread-button =
    .title = Ordenar pelo estado de leitura
threadpane-column-label-unread-button =
    .label = Estado de leitura
threadpane-cell-read-status =
    .aria-label = Estado de leitura
threadpane-read-cell-label = Lidas
threadpane-unread-cell-label = Não lidas
threadpane-column-header-sender = De
    .title = Ordenar por remetente
threadpane-column-label-sender =
    .label = De
threadpane-cell-sender-title =
    .aria-label = De
    .title = { $title }
threadpane-column-header-recipient = Destinatário
    .title = Ordenar por destinatário
threadpane-column-label-recipient =
    .label = Destinatário
threadpane-cell-recipient-title =
    .aria-label = Destinatário
    .title = { $title }
threadpane-column-header-correspondents = Correspondentes
    .title = Ordenar por correspondentes
threadpane-column-label-correspondents =
    .label = Correspondentes
threadpane-cell-correspondents-title =
    .aria-label = Correspondentes
    .title = { $title }
threadpane-column-header-subject = Assunto
    .title = Ordenar por assunto
threadpane-column-label-subject =
    .label = Assunto
threadpane-cell-subject-title =
    .aria-label = Assunto
    .title = { $title }
threadpane-column-header-date = Data
    .title = Ordenar por data
threadpane-column-label-date =
    .label = Data
threadpane-cell-date-title =
    .aria-label = Data
    .title = { $title }
threadpane-column-header-received = Recebido
    .title = Ordenar por data de receção
threadpane-column-label-received =
    .label = Recebido
threadpane-cell-received-title =
    .aria-label = Data receção
    .title = { $title }
threadpane-column-header-status = Estado
    .title = Ordenar por estado
threadpane-column-label-status =
    .label = Estado
threadpane-cell-status-title =
    .aria-label = Estado
    .title = { $title }
threadpane-column-header-size = Tamanho
    .title = Ordenar por tamanho
threadpane-column-label-size =
    .label = Tamanho
threadpane-cell-size-title =
    .aria-label = Tamanho
    .title = { $title }
threadpane-column-header-tags = Etiqueta
    .title = Ordenar por etiquetas
threadpane-column-label-tags =
    .label = Etiqueta
threadpane-cell-tags-title =
    .aria-label = Etiquetas
    .title = { $title }
threadpane-column-header-account = Conta
    .title = Ordenar por conta
threadpane-column-label-account =
    .label = Conta
threadpane-cell-account-title =
    .aria-label = Conta
    .title = { $title }
threadpane-column-header-priority = Prioridade
    .title = Ordenar por prioridade
threadpane-column-label-priority =
    .label = Prioridade
threadpane-cell-priority-title =
    .aria-label = Prioridade
    .title = { $title }
threadpane-column-header-unread = Não lido
    .title = Número de mensagens não lidas no tópico
threadpane-column-label-unread =
    .label = Não lido
threadpane-cell-unread-title =
    .aria-label = Número de mensagens não lidas
    .title = { $title }
threadpane-column-header-total = Total
    .title = Número total de mensagens no tópico
threadpane-column-label-total =
    .label = Total
threadpane-cell-total-title =
    .aria-label = Número total de mensagens
    .title = { $title }
threadpane-column-header-location = Localização
    .title = Ordenar por localização
threadpane-column-label-location =
    .label = Localização
threadpane-cell-location-title =
    .aria-label = Localização
    .title = { $title }
threadpane-column-header-id = Ordem de receção
    .title = Ordenar por ordem de receção
threadpane-column-label-id =
    .label = Ordem de receção
threadpane-cell-id-title =
    .aria-label = Ordem de receção
    .title = { $title }
threadpane-column-header-delete =
    .title = Eliminar uma mensagem
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
    .alt = Indicador de nova mensagem
    .title = Nova mensagem
threadpane-message-replied =
    .alt = Indicador de mensagem respondida
    .title = Mensagem respondida
threadpane-message-redirected =
    .alt = Indicador de mensagem redirecionada
    .title = Mensagem redirecionada
threadpane-message-forwarded =
    .alt = Indicador de mensagem encaminhada
    .title = Mensagem encaminhada
threadpane-message-replied-forwarded =
    .alt = Indicador de mensagem respondida e encaminhada
    .title = Mensagem respondida e encaminhada
threadpane-message-replied-redirected =
    .alt = Indicador de mensagem respondida e redirecionada
    .title = Mensagem respondida e redirecionada
threadpane-message-forwarded-redirected =
    .alt = Indicador de mensagem encaminhada e redirecionada
    .title = Mensagem encaminhada e redirecionada
threadpane-message-replied-forwarded-redirected =
    .alt = Indicador de mensagem respondida, encaminhada e redirecionada
    .title = Mensagem respondida, encaminhada e redirecionada
apply-columns-to-menu =
    .label = Aplicar colunas a...
apply-current-view-to-menu =
    .label = Aplicar a vista atual a…
apply-current-view-to-folder =
    .label = Pasta...
apply-current-view-to-folder-children =
    .label = Pasta e os seus filhos...
apply-changes-to-folder-title = Aplicar alterações?
apply-current-columns-to-folder-message = Aplicar colunas da pasta atual a { $name }?
apply-current-columns-to-folder-with-children-message = Aplicar as colunas atuais da pasta a { $name } e seus filhos?
apply-current-view-to-folder-message = Aplicar a vista da pasta atual a { $name }?
apply-current-view-to-folder-with-children-message = Aplicar a vista da pasta atual a { $name } e respetivas sub-pastas?
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> mensagem não lida de <span>1</span>
               *[other] <span>1</span> mensagem não lida de <span>{ $total }</span>
            }
       *[other]
            { $total ->
                [one] <span>{ $unread }</span> mensagens não lidas de <span>1</span>
               *[other] <span>{ $unread }</span> mensagens não lidas de <span>{ $total }</span>
            }
    }
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> mensagens
       *[other] <span>{ $total }</span> mensagens
    }
threadpane-card-menu-button =
    .title = Menu de mensagens
message-list-placeholder-no-messages = Nenhuma mensagem encontrada
message-list-placeholder-multiple-folders = Múltiplas pastas selecionadas
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Marcar pasta como lida
           *[other] Marcar todas as pastas como lidas
        }
    .accesskey = c
