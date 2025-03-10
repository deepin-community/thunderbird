quick-filter-button =
    .title = Exibir/Ocultar barra de filtro rápido
quick-filter-button-label = Filtro rápido
thread-pane-header-display-button =
    .title = Opções de exibição da lista de mensagens
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
    .label = Exibição em tabela
thread-pane-header-context-cards-view =
    .label = Exibição em cartões
thread-pane-header-context-hide =
    .label = Ocultar cabeçalho da lista de mensagens
quick-filter-bar-sticky =
    .title = Manter os filtros aplicados ao alternar pastas
quick-filter-bar-dropdown =
    .title = Menu de filtro rápido
quick-filter-bar-dropdown-unread =
    .label = Não lidas
quick-filter-bar-dropdown-starred =
    .label = Com estrela
quick-filter-bar-dropdown-inaddrbook =
    .label = Contato
quick-filter-bar-dropdown-tags =
    .label = Etiquetas
quick-filter-bar-dropdown-attachment =
    .label = Anexos
quick-filter-bar-unread =
    .title = Exibir somente mensagens não lidas
quick-filter-bar-unread-label = Não lidas
quick-filter-bar-starred =
    .title = Exibir somente mensagens com estrela
quick-filter-bar-starred-label = Com estrela
quick-filter-bar-inaddrbook =
    .title = Exibir somente mensagens de pessoas de seu catálogo de endereços
quick-filter-bar-inaddrbook-label = Contatos
quick-filter-bar-tags =
    .title = Exibir somente mensagens com etiquetas
quick-filter-bar-tags-label = Etiquetas
quick-filter-bar-attachment =
    .title = Exibir somente mensagens com anexos
quick-filter-bar-attachment-label = Anexos
quick-filter-bar-no-results = Nenhum resultado
quick-filter-bar-results =
    { $count ->
        [one] { $count } mensagem
       *[other] { $count } mensagens
    }
quick-filter-bar-search2 =
    .label = Filtrar mensagens
quick-filter-bar-searching =
    .title = Procurando…
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
quick-filter-bar-search-placeholder-with-key = Filtrar mensagens… { quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Pesquisar em todos os lugares
quick-filter-bar-boolean-mode =
    .title = Modo de filtragem de etiquetas
quick-filter-bar-boolean-mode-any =
    .label = Qualquer
    .title = Pelo menos um dos critérios de etiqueta selecionado deve corresponder
quick-filter-bar-boolean-mode-all =
    .label = Todos
    .title = Todos os critérios de etiqueta selecionados devem corresponder
quick-filter-bar-text-filter-explanation = Filtrar por:
quick-filter-bar-text-filter-sender = Remetente
quick-filter-bar-text-filter-recipients = Destinatários
quick-filter-bar-text-filter-subject = Assunto
quick-filter-bar-text-filter-body = Texto da mensagem
quick-filter-bar-gloda-upsell-line1 = Pesquise em todas as pastas
quick-filter-bar-gloda-upsell-line2 = Pressione “Enter” de novo para continuar pesquisando por: { $text }
folder-pane-get-messages-button =
    .title = Receber mensagens
folder-pane-get-all-messages-menuitem =
    .label = Receber de todas as contas
    .accesskey = t
folder-pane-write-message-button = Nova mensagem
    .title = Escrever uma nova mensagem
folder-pane-more-menu-button =
    .title = Opções do painel de pastas
folder-pane-header-folder-modes =
    .label = Modos de pastas
folder-pane-header-context-toggle-get-messages =
    .label = Exibir “Receber mensagens”
folder-pane-header-context-toggle-new-message =
    .label = Exibir “Nova mensagem”
folder-pane-header-context-hide =
    .label = Ocultar cabeçalho do painel de pastas
folder-pane-show-total-toggle =
    .label = Mostrar número total de mensagens
folder-pane-header-toggle-folder-size =
    .label = Exibir tamanho da pasta
folder-pane-header-hide-local-folders =
    .label = Ocultar pastas locais
folder-pane-mode-context-button =
    .title = Opções do modo de pasta
folder-pane-mode-context-toggle-compact-mode =
    .label = Exibição compacta
    .accesskey = c
folder-pane-mode-move-up =
    .label = Mover para cima
folder-pane-mode-move-down =
    .label = Mover para baixo
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 mensagem não lida
       *[other] { $count } mensagens não lidas
    }
folder-pane-total-aria-label =
    { $count ->
        [one] 1 mensagem no total
       *[other] { $count } mensagens no total
    }
threadpane-column-header-select =
    .title = Alternar seleção de todas as mensagens
threadpane-column-header-select-all =
    .title = Selecionar todas as mensagens
threadpane-column-header-deselect-all =
    .title = Deixar de selecionar todas as mensagens
threadpane-column-label-select =
    .label = Selecionar mensagens
threadpane-cell-select =
    .aria-label = Selecionar mensagem
threadpane-column-header-thread =
    .title = Alternar tópicos de mensagens
threadpane-column-label-thread =
    .label = Tópico
threadpane-cell-thread =
    .aria-label = Status do tópico
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
    .title = Ordenar por status de spam
threadpane-column-label-spam =
    .label = Spam
threadpane-cell-spam =
    .aria-label = Status de spam
threadpane-spam-cell-label = Spam
threadpane-column-header-unread-button =
    .title = Ordenar por status de leitura
threadpane-column-label-unread-button =
    .label = Status de leitura
threadpane-cell-read-status =
    .aria-label = Status de leitura
threadpane-read-cell-label = Lida
threadpane-unread-cell-label = Não lida
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
threadpane-column-header-received = Recebimento
    .title = Ordenar por data de recebimento
threadpane-column-label-received =
    .label = Recebimento
threadpane-cell-received-title =
    .aria-label = Data de recebimento
    .title = { $title }
threadpane-column-header-status = Status
    .title = Ordenar por status
threadpane-column-label-status =
    .label = Status
threadpane-cell-status-title =
    .aria-label = Status
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
threadpane-column-header-unread = Não lida
    .title = Número de mensagens não lidas na discussão
threadpane-column-label-unread =
    .label = Não lida
threadpane-cell-unread-title =
    .aria-label = Número de mensagens não lidas
    .title = { $title }
threadpane-column-header-total = Total
    .title = Número total de mensagens na discussão
threadpane-column-label-total =
    .label = Total
threadpane-cell-total-title =
    .aria-label = Número total de mensagens
    .title = { $title }
threadpane-column-header-location = Local
    .title = Ordenar por localização
threadpane-column-label-location =
    .label = Local
threadpane-cell-location-title =
    .aria-label = Local
    .title = { $title }
threadpane-column-header-id = Ordem de chegada
    .title = Ordenar por ordem de chegada
threadpane-column-label-id =
    .label = Ordem de chegada
threadpane-cell-id-title =
    .aria-label = Ordem de recebimento
    .title = { $title }
threadpane-column-header-delete =
    .title = Excluir uma mensagem
threadpane-column-label-delete =
    .label = Excluir
threadpane-cell-delete =
    .aria-label = Excluir
threadpane-replies =
    { $count ->
        [one] { $count } resposta
       *[other] { $count } respostas
    }
threadpane-message-new =
    .alt = Indicador de nova mensagem
    .title = Nova mensagem
threadpane-message-replied =
    .alt = Indicador de respondida
    .title = Mensagem respondida
threadpane-message-redirected =
    .alt = Indicador de redirecionada
    .title = Mensagem redirecionada
threadpane-message-forwarded =
    .alt = Indicador de encaminhada
    .title = Mensagem encaminhada
threadpane-message-replied-forwarded =
    .alt = Indicador de respondida e encaminhada
    .title = Mensagem respondida e encaminhada
threadpane-message-replied-redirected =
    .alt = Indicador de respondida e redirecionada
    .title = Mensagem respondida e redirecionada
threadpane-message-forwarded-redirected =
    .alt = Indicador de encaminhada e redirecionada
    .title = Mensagem encaminhada e redirecionada
threadpane-message-replied-forwarded-redirected =
    .alt = Indicador de respondida, encaminhada e redirecionada
    .title = Mensagem respondida, encaminhada e redirecionada
apply-columns-to-menu =
    .label = Aplicar colunas a…
apply-current-view-to-menu =
    .label = Aplicar exibição atual a…
apply-current-view-to-folder =
    .label = Pasta…
apply-current-view-to-folder-children =
    .label = Pasta e subpastas…
apply-changes-to-folder-title = Aplicar alterações?
apply-current-columns-to-folder-message = Aplicar as colunas da pasta atual em { $name }?
apply-current-columns-to-folder-with-children-message = Aplicar as colunas da pasta atual em { $name } e suas filhas?
apply-current-view-to-folder-message = Aplicar a exibição da pasta atual a { $name }?
apply-current-view-to-folder-with-children-message = Aplicar a exibição da pasta atual a { $name } e seus filhos?
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> mensagem não lidas de <span>1</span>
               *[other] <span>1</span> mensagem não lidas de <span>{ $total }</span>
            }
       *[other]
            { $total ->
                [one] <span>{ $unread }</span> mensagens não lidas de <span>1</span>
               *[other] <span>{ $unread }</span> mensagens não lidas de <span>{ $total }</span>
            }
    }
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> mensagem
       *[other] <span>{ $total }</span> mensagens
    }
threadpane-card-menu-button =
    .title = Menu de mensagens
message-list-placeholder-no-messages = Nenhuma mensagem encontrada
message-list-placeholder-multiple-folders = Várias pastas selecionadas
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Marcar pasta como lida
           *[other] Marcar pastas como lidas
        }
    .accesskey = l
