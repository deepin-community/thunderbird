compose-send-format-menu =
    .label = Formato de Envio
    .accesskey = F
compose-send-auto-menu-item =
    .label = Automático
    .accesskey = A
compose-send-both-menu-item =
    .label = Ambos em HTML e Texto Simples
    .accesskey = b
compose-send-html-menu-item =
    .label = Apenas HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Apenas Texto Simples
    .accesskey = p
remove-address-row-button =
    .title = Remover o campo { $type }
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } com um endereço, utilize a tecla seta esquerda para focar o mesmo.
       *[other] { $type } com { $count } endereços, utilize a tecla seta esquerda para focar os mesmos.
    }
pill-aria-label =
    { $count ->
        [one] { $email }: pressione Enter para editar, Eliminar para remover.
       *[other] { $email }, 1 de { $count }: pressione Enter para editar, Eliminar para remover.
    }
pill-tooltip-invalid-address = { $email } não é um endereço de e-mail válido
pill-tooltip-not-in-address-book = { $email } não está no seu livro de endereços
pill-action-edit =
    .label = Editar endereço
    .accesskey = e
pill-action-select-all-sibling-pills =
    .label = Selecionar Todos os Endereços em { $type }
    .accesskey = a
pill-action-select-all-pills =
    .label = Selecionar Todos os Endereços
    .accesskey = S
pill-action-move-to =
    .label = Mover para Para
    .accesskey = p
pill-action-move-cc =
    .label = Mover para Cc
    .accesskey = c
pill-action-move-bcc =
    .label = Mover para Bcc
    .accesskey = B
pill-action-expand-list =
    .label = Expandir Lista
    .accesskey = x
ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Painel de anexos
    .accesskey = x
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Anexar
    .tooltiptext = Adicionar um anexo ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Adicionar Anexo…
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Ficheiro(s)...
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Anexar ficheiro(s)...
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = Meu vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Minha Chave Pública OpenPGP
    .accesskey = v
attachment-bucket-count-value =
    { $count ->
        [1] { $count } anexo
        [one] { $count } anexo
       *[other] { $count } anexos
    }
attachment-area-show =
    .title = Mostrar o painel de anexos ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Ocultar o painel de anexos ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Adicionar como anexo
       *[other] Adicionar como anexos
    }
drop-file-label-inline =
    { $count ->
        [one] Adicionar em linha
       *[other] Adicionar em linha
    }
move-attachment-first-panel-button =
    .label = Mover para primeiro
move-attachment-left-panel-button =
    .label = Mover para a esquerda
move-attachment-right-panel-button =
    .label = Mover para a direita
move-attachment-last-panel-button =
    .label = Mover para o fim
button-return-receipt =
    .label = Recibo
    .tooltiptext = Solicitar um recibo de leitura para esta mensagem
encryption-menu =
    .label = Segurança
    .accesskey = g
encryption-toggle =
    .label = Encriptar
    .tooltiptext = Utilizar a encriptação ponta a ponta para esta mensagem
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Ver ou alterar as definições de encriptação OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Ver ou alterar as definições de encriptação S/MIME
signing-toggle =
    .label = Assinar
    .tooltiptext = Usar assinatura digital para esta mensagem
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Encriptar
    .accesskey = E
openpgp-key-issue-notification-from = Não está configurado para enviar mensagens encriptadas ponto-a-ponto de { $addr }.
smime-cert-issue-notification-single = A encriptação ponto a ponto requer a resolução de problemas de certificados para { $addr }.
key-notification-disable-encryption =
    .label = Não encriptar
    .accesskey = c
    .tooltiptext = Desativar a encriptação ponto a ponto
key-notification-resolve =
    .label = Resolver…
    .accesskey = R
    .tooltiptext = Abra o Assistente de Chaves OpenPGP
can-encrypt-smime-notification = A encriptação ponto a ponto S/MIME é possível.
can-encrypt-openpgp-notification = A encriptação OpenPGP ponto a ponto é possível.
can-e2e-encrypt-button =
    .label = Encriptar
    .accesskey = E
to-address-row-label =
    .value = Para
show-to-row-main-menuitem =
    .label = Campo Para
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-to-row-extra-menuitem =
    .label = Para
    .accesskey = P
show-to-row-button = Para
    .title = Mostrar campo Para ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Cc
show-cc-row-main-menuitem =
    .label = Campo Cc
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
show-cc-row-button = Cc
    .title = Mostar campo Cc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Bcc
show-bcc-row-main-menuitem =
    .label = Campo Bcc
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B
show-bcc-row-button = Bcc
    .title = Mostrar campo Bcc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Outros campos de endereços a mostrar
public-recipients-notice-single = A sua mensagem tem um destinatário público. Pode evitar a divulgação do destinatário usando Bcc.
many-public-recipients-bcc =
    .label = Utilize o Bcc
    .accesskey = B
many-public-recipients-ignore =
    .label = Manter os destinatários públicos
    .accesskey = p
many-public-recipients-prompt-cancel = Cancelar Envio
many-public-recipients-prompt-send = Mesmo Assim, Enviar
encrypted-bcc-ignore-button = Compreendi
cloud-file-tooltip-password-protected-link = Ligação protegida por palavra-passe
cloud-file-template-service-name = Serviço Filelink:
cloud-file-template-size = Tamanho:
cloud-file-template-link = Ligação:
cloud-file-template-password-protected-link = Ligação protegida por palavra-passe:
cloud-file-template-expiry-date = Data de expiração:
cloud-file-template-download-limit = Limite de transferência:
cloud-file-connection-error-title = Erro de Ligação
cloud-file-upload-error-with-custom-message-title = O envio de { $filename } para { $provider } falhou
cloud-file-rename-error-title = Erro ao Renomear
cloud-file-rename-error = Ocorreu um problema ao renomear { $filename } em { $provider }.
cloud-file-rename-error-with-custom-message-title = A renomeação de { $filename } em { $provider } falhou
cloud-file-rename-not-supported = O { $provider } não suporta a renomeação de ficheiros já enviados.
link-preview-yes-replace = Sim
spell-add-dictionaries =
    .label = Adicionar Dicionários…
    .accesskey = A
