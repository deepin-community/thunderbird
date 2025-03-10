xpinstall-prompt = O { -brand-short-name } impediu que este site pedisse autorização para instalar programas no seu computador.
xpinstall-prompt-header = Permitir que { $host } instale uma extensão?
xpinstall-prompt-message = Você está tentando instalar uma extensão de { $host }. Tenha certeza de que confia neste site antes de continuar.
xpinstall-prompt-header-unknown = Permitir que um site desconhecido instale uma extensão?
xpinstall-prompt-message-unknown = Você está tentando instalar uma extensão a partir de um site desconhecido. Tenha certeza de que confia neste site antes de continuar.
xpinstall-prompt-dont-allow =
    .label = Não permitir
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Nunca permitir
    .accesskey = u
xpinstall-prompt-never-allow-and-report =
    .label = Denunciar site suspeito
    .accesskey = D
xpinstall-prompt-install =
    .label = Continuar para a instalação
    .accesskey = C
site-permission-install-first-prompt-midi-header = Este site está solicitando acesso a seus dispositivos MIDI (Musical Instrument Digital Interface). O acesso a dispositivos pode ser ativado instalando uma extensão.
site-permission-install-first-prompt-midi-message = Não há garantia deste acesso ser seguro. Só continue se confiar neste site.
xpinstall-disabled-locked = A instalação de programas foi desativada pelo administrador do sistema.
xpinstall-disabled = A instalação de programas está desativada. Clique em Ativar e tente novamente.
xpinstall-disabled-button =
    .label = Ativar
    .accesskey = v
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) foi bloqueado pelo administrador do seu sistema.
addon-domain-blocked-by-policy = O administrador do seu sistema impediu que este site pedisse autorização para instalar programas neste computador.
addon-install-full-screen-blocked = A instalação de extensões não é permitida no modo de tela inteira ou logo antes de mudar para tela inteira.
webext-perms-sideload-menu-item = { $addonName } adicionado ao { -brand-short-name }
webext-perms-update-menu-item = { $addonName } requer novas permissões
addon-removal-title = Remover { $name }?
addon-removal-message = Remover { $name } do { -brand-shorter-name }?
addon-removal-button = Remover
addon-removal-abuse-report-checkbox = Denunciar esta extensão para a { -vendor-short-name }
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Baixando e verificando a extensão…
       *[other] Baixando e verificando { $addonCount } extensões…
    }
addon-download-verifying = Verificando
addon-install-cancel-button =
    .label = Cancelar
    .accesskey = C
addon-install-accept-button =
    .label = Adicionar
    .accesskey = A
addon-confirm-install-message =
    { $addonCount ->
        [one] Este site quer instalar uma extensões no { -brand-short-name }:
       *[other] Este site quer instalar { $addonCount } extensões no { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Cuidado: este site quer instalar uma extensão não verificada no { -brand-short-name }. Prossiga por sua conta e risco.
       *[other] Cuidado: este site quer instalar { $addonCount } extensões não verificadas no { -brand-short-name }. Prossiga por sua conta e risco.
    }
addon-confirm-install-some-unsigned-message = Cuidado: este site quer instalar { $addonCount } extensões no { -brand-short-name }, algumas das quais não foram verificadas. Prossiga por sua conta e risco.
addon-install-error-network-failure = A extensão não pôde ser baixada por causa de uma falha na conexão.
addon-install-error-incorrect-hash = A extensão não pôde ser instalada porque não corresponde à extensão { -brand-short-name } esperada.
addon-install-error-corrupt-file = A extensão baixada deste site não pôde ser instalada porque parece estar corrompida.
addon-install-error-file-access = { $addonName } não pôde ser instalado porque o { -brand-short-name } não pode modificar o arquivo necessário.
addon-install-error-not-signed = O { -brand-short-name } impediu que este site instalasse uma extensão não verificada.
addon-install-error-invalid-domain = A extensão { $addonName } não pode ser instalada a partir deste local.
addon-local-install-error-network-failure = Esta extensão não pôde ser instalada devido a um erro no sistema de arquivos.
addon-local-install-error-incorrect-hash = Esta extensão não pôde ser instalada porque não corresponde à extensão { -brand-short-name } esperada.
addon-local-install-error-corrupt-file = Esta extensão não pôde ser instalada porque parece estar corrompida.
addon-local-install-error-file-access = { $addonName } não pôde ser instalada porque o { -brand-short-name } não pode modificar o arquivo necessário.
addon-local-install-error-not-signed = Esta extensão não pôde ser instalada porque não foi verificada.
addon-install-error-incompatible = { $addonName } não pôde ser instalada porque não é compatível com o { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } não pôde ser instalada porque tem um elevado risco de causar problemas de estabilidade ou segurança.
