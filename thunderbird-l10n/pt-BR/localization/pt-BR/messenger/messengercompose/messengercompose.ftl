compose-send-format-menu =
    .label = Formato de envio
    .accesskey = F
compose-send-auto-menu-item =
    .label = Automático
    .accesskey = A
compose-send-both-menu-item =
    .label = Tanto HTML quanto texto simples
    .accesskey = T
compose-send-html-menu-item =
    .label = Apenas HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Apenas texto simples
    .accesskey = x
remove-address-row-button =
    .title = Remover o campo { $type }
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } com um endereço, use a tecla de seta para esquerda para colocar o foco nele.
       *[other] { $type } com { $count } endereços, use a tecla de seta para esquerda para colocar o foco neles.
    }
pill-aria-label =
    { $count ->
        [one] { $email }: tecle Enter para editar, Del para remover.
       *[other] { $email }, 1 de { $count }: tecle Enter para editar, Del para remover.
    }
pill-tooltip-invalid-address = { $email } não é um endereço de email válido
pill-tooltip-not-in-address-book = { $email } não está no seu catálogo de endereços
pill-action-edit =
    .label = Editar endereço
    .accesskey = e
pill-action-select-all-sibling-pills =
    .label = Selecionar todos os endereços em { $type }
    .accesskey = t
pill-action-select-all-pills =
    .label = Selecionar todos os endereços
    .accesskey = t
pill-action-move-to =
    .label = Mover para Para
    .accesskey = P
pill-action-move-cc =
    .label = Mover para Cc
    .accesskey = c
pill-action-move-bcc =
    .label = Mover para Cco
    .accesskey = o
pill-action-expand-list =
    .label = Expandir lista
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
    .label = Adicionar anexo…
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Arquivos…
    .accesskey = A
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Anexar arquivos…
    .accesskey = n
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = Meu vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Minha chave pública OpenPGP
    .accesskey = v
attachment-bucket-count-value =
    { $count ->
        [1] { $count } anexo
       *[other] { $count } anexos
    }
attachment-area-show =
    .title = Exibir painel de anexos ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Ocultar painel de anexos ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Adicionar como anexo
       *[other] Adicionar como anexos
    }
drop-file-label-inline =
    { $count ->
        [one] Inserir na mensagem
       *[other] Inserir na mensagem
    }
move-attachment-first-panel-button =
    .label = Mover para ser o primeiro
move-attachment-left-panel-button =
    .label = Mover para esquerda
move-attachment-right-panel-button =
    .label = Mover para direita
move-attachment-last-panel-button =
    .label = Mover para ser o último
button-return-receipt =
    .label = Confirmação
    .tooltiptext = Solicitar uma confirmação de leitura desta mensagem
encryption-menu =
    .label = Segurança
    .accesskey = g
encryption-toggle =
    .label = Criptografar
    .tooltiptext = Usar criptografia de ponta a ponta nesta mensagem
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Ver ou alterar configurações de criptografia OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Ver ou alterar configurações de criptografia S/MIME
signing-toggle =
    .label = Assinar
    .tooltiptext = Usar assinatura digital nesta mensagem
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Criptografar
    .accesskey = C
menu-encrypt-subject =
    .label = Criptografar assunto
    .accesskey = s
menu-sign =
    .label = Assinar digitalmente
    .accesskey = i
menu-manage-keys =
    .label = Assistente de chaves
    .accesskey = A
menu-view-certificates =
    .label = Ver certificados de destinatários
    .accesskey = V
menu-open-key-manager =
    .label = Gerenciador de chaves
    .accesskey = G
openpgp-key-issue-notification-from = Não está configurado enviar mensagens criptografadas de ponta a ponta de { $addr }.
openpgp-key-issue-notification-single = A criptografia de ponta a ponta requer a resolução de problemas de chave de { $addr }.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] A criptografia de ponta a ponta requer a resolução de problemas de chave de { $count } destinatário.
       *[other] A criptografia de ponta a ponta requer a resolução de problemas de chave de { $count } destinatários.
    }
smime-cert-issue-notification-single = A criptografia de ponta a ponta requer a resolução de problemas de certificado de { $addr }.
smime-cert-issue-notification-multi =
    { $count ->
        [one] A criptografia de ponta a ponta requer a resolução de problemas de certificado de { $count } destinatário.
       *[other] A criptografia de ponta a ponta requer a resolução de problemas de certificado de { $count } destinatários.
    }
key-notification-disable-encryption =
    .label = Não criptografar
    .accesskey = N
    .tooltiptext = Desativar criptografia de ponta a ponta
key-notification-resolve =
    .label = Resolver…
    .accesskey = R
    .tooltiptext = Abrir o assistente de chaves OpenPGP
can-encrypt-smime-notification = É possível criptografia de ponta a ponta S/MIME.
can-encrypt-openpgp-notification = É possível criptografia de ponta a ponta OpenPGP.
can-e2e-encrypt-button =
    .label = Criptografar
    .accesskey = C
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
    .title = Exibir o campo Para ({ ctrl-cmd-shift-pretty-prefix }{ $key })
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
    .title = Exibir campo Cc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Cco
show-bcc-row-main-menuitem =
    .label = Campo Cco
    .accesskey = o
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-bcc-row-extra-menuitem =
    .label = Cco
    .accesskey = o
show-bcc-row-button = Cco
    .title = Exibir campo Cco ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Outros campos de endereçamento a exibir
public-recipients-notice-single = Sua mensagem tem um destinatário público. Você pode evitar revelar o destinatário usando Cco.
public-recipients-notice-multi =
    { $count ->
        [one] Há um destinatário em Para ou Cc. Você pode evitar revelar destinatários usando Cco.
       *[other] Os { $count } destinatários em Para e Cc irão ver os endereços uns dos outros. Você pode evitar revelar destinatários usando Cco.
    }
many-public-recipients-bcc =
    .label = Mudar para Cco (com cópia oculta)
    .accesskey = u
many-public-recipients-ignore =
    .label = Manter públicos os destinatários
    .accesskey = M
many-public-recipients-prompt-title = Destinatários públicos demais
many-public-recipients-prompt-msg =
    { $count ->
        [one] Sua mensagem tem um destinatário público. Isso pode ser motivo de preocupação com privacidade. Você pode evitar movendo o destinatário de Para/Cc para Cco.
       *[other] Sua mensagem tem { $count } destinatários públicos, que poderão ver os endereços uns dos outros. Isso pode ser motivo de preocupação com privacidade. Você pode evitar revelar destinatários movendo de Para/Cc para Cco.
    }
many-public-recipients-prompt-cancel = Cancelar envio
many-public-recipients-prompt-send = Enviar assim mesmo
compose-missing-identity-warning = Não foi encontrada uma identidade única correspondente ao endereço do remetente. A mensagem será enviada usando o campo De atual e as configurações da identidade { $identity }.
encrypted-bcc-warning = Ao enviar uma mensagem criptografada, destinatários em Cco não ficam totalmente ocultos. Todos os destinatários podem conseguir identificar.
encrypted-bcc-ignore-button = Entendi
auto-disable-e2ee-warning = A criptografia de ponta a ponta desta mensagem foi desativada automaticamente.
compose-tool-button-remove-text-styling =
    .tooltiptext = Remover estilo de texto
cloud-file-unknown-account-tooltip = Enviado para uma conta Filelink desconhecida.
cloud-file-placeholder-title = { $filename } - Anexo online
cloud-file-placeholder-intro = O arquivo { $filename } foi anexado como um anexo online. Ele pode ser baixado a partir do link abaixo.
cloud-file-count-header =
    { $count ->
        [one] Vinculei { $count } arquivo a este email:
       *[other] Vinculei { $count } arquivos a este email:
    }
cloud-file-service-provider-footer-single = Saiba mais sobre o { $link }.
cloud-file-service-provider-footer-multiple = Saiba mais sobre { $firstLinks } e { $lastLink }.
cloud-file-tooltip-password-protected-link = Link protegido por senha
cloud-file-template-service-name = Serviço de anexo online:
cloud-file-template-size = Tamanho:
cloud-file-template-link = Link:
cloud-file-template-password-protected-link = Link protegido por senha:
cloud-file-template-expiry-date = Data de validade:
cloud-file-template-download-limit = Limite de downloads:
cloud-file-connection-error-title = Erro de conexão
cloud-file-connection-error = O { -brand-short-name } está offline. Não foi possível conectar com { $provider }.
cloud-file-upload-error-with-custom-message-title = Falha no envio de { $filename } para { $provider }
cloud-file-rename-error-title = Erro ao renomear
cloud-file-rename-error = Houve um problema ao renomear { $filename } em { $provider }.
cloud-file-rename-error-with-custom-message-title = Falha ao renomear { $filename } em { $provider }
cloud-file-rename-not-supported = { $provider } não aceita renomear arquivos já enviados.
cloud-file-attachment-error-title = Erro ao anexar em anexo online
cloud-file-attachment-error = Falha ao atualizar o anexo online { $filename } porque seu arquivo local foi movido ou excluído.
cloud-file-account-error-title = Erro de conta de anexo online
cloud-file-account-error = Falha ao atualizar o anexo online { $filename } porque sua conta de anexo online foi excluída.
link-preview-title = Visualização de links
link-preview-description = O { -brand-short-name } pode adicionar uma visualização incorporada ao colar links.
link-preview-autoadd = Adicionar automaticamente visualização de links quando possível
link-preview-replace-now = Adicionar uma visualização deste link?
link-preview-yes-replace = Sim
spell-add-dictionaries =
    .label = Adicionar dicionários…
    .accesskey = A
subject-encription-icon =
    .title = O assunto não será criptografado
