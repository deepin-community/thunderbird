openpgp-key-assistant-title = Assistente de chaves OpenPGP
openpgp-key-assistant-rogue-warning = Evite aceitar uma chave falsificada. Para garantir que está a obter a chave correta, deve verificá-la. <a data-l10n-name="openpgp-link">Saber mais…</a>
openpgp-key-assistant-recipients-issue-header = Não é possível encriptar
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Para encriptar, deve obter e aceitar uma chave utilizável para um destinatário. <a data-l10n-name="openpgp-link">Saber mais…</a>
       *[other] Para encriptar, deve obter e aceitar chaves utilizáveis para { $count } destinatários. <a data-l10n-name="openpgp-link">Saber mais…</a>
    }
openpgp-key-assistant-info-alias = O { -brand-short-name } normalmente requer que a chave pública do destinatário contenha um ID de utilizador com um endereço de e-mail correspondente. Isto pode ser substituído utilizando regras OpenPGP de alias dos destinatários. <a data-l10n-name="openpgp-link">Saber mais…</a>
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Já tem uma chave utilizável e aceite para um destinatário.
       *[other] Já tem chaves utilizáveis e aceites para { $count } destinatários.
    }
openpgp-key-assistant-recipients-description-no-issues = Esta mensagem pode ser encriptada. Já tem as chaves utilizáveis e aceites para todos os destinatários.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] O { -brand-short-name } encontrou a seguinte chave para { $recipient }.
       *[other] O { -brand-short-name } encontrou as seguintes chaves para { $recipient }.
    }
openpgp-key-assistant-valid-description = Selecione a chave que pretende aceitar
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] A seguinte chave não pode ser utilizada, a menos que obtenha uma atualização.
       *[other] As seguintes chaves não podem ser utilizadas, a menos que obtenha uma atualização.
    }
openpgp-key-assistant-no-key-available = Nenhuma chave disponível
openpgp-key-assistant-multiple-keys = Estão disponíveis múltiplas chaves.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Está disponível uma chave, mas ainda não foi aceite.
       *[other] Estão disponíveis várias chaves, mas ainda nenhuma delas foi aceite.
    }
openpgp-key-assistant-key-accepted-expired = Uma chave aceite expirou a { $date }.
openpgp-key-assistant-keys-accepted-expired = Várias chaves aceites já expiraram.
openpgp-key-assistant-this-key-accepted-expired = Esta chave foi aceite anteriormente mas expirou a { $date }.
openpgp-key-assistant-key-unaccepted-expired-one = A chave expirou a { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Várias chaves já expiraram.
openpgp-key-assistant-key-fingerprint = Impressão digital
openpgp-key-assistant-key-source =
    { $count ->
        [one] Origem
       *[other] Origens
    }
openpgp-key-assistant-key-collected-attachment = anexo do e-mail
openpgp-key-assistant-key-collected-autocrypt = Auto-cifrar cabeçalho
openpgp-key-assistant-key-collected-keyserver = Servidor de chaves
openpgp-key-assistant-key-collected-wkd = Diretório de chaves da web
openpgp-key-assistant-key-collected-gnupg = Chaveiro GnuPG
openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] Foi encontrada uma chave, mas ainda não foi aceite.
       *[other] Foram encontradas múltiplas chaves, mas ainda nenhuma delas foi aceite.
    }
openpgp-key-assistant-key-rejected = Esta chave foi rejeitada anteriormente.
openpgp-key-assistant-key-accepted-other = Esta chave foi aceite anteriormente para um endereço de e-mail diferente.
openpgp-key-assistant-resolve-discover-info = Descubra chaves adicionais ou atualizadas para { $recipient } na Internet, ou importe-as de um ficheiro.
openpgp-key-assistant-discover-title = Descoberta online em curso.
openpgp-key-assistant-discover-keys = A descobrir chaves para { $recipient }…
openpgp-key-assistant-expired-key-update =
    Foi encontrada uma atualização para uma das chaves anteriormente aceites para { $recipient }.
    Agora pode ser utilizada, pois já não está expirada.
openpgp-key-assistant-discover-online-button = Descobrir chaves públicas na Internet…
openpgp-key-assistant-import-keys-button = Importar chaves públicas de ficheiro…
openpgp-key-assistant-issue-resolve-button = Resolver…
openpgp-key-assistant-view-key-button = Ver chave…
openpgp-key-assistant-recipients-show-button = Mostrar
openpgp-key-assistant-recipients-hide-button = Ocultar
openpgp-key-assistant-cancel-button = Cancelar
openpgp-key-assistant-back-button = Voltar
openpgp-key-assistant-accept-button = Aceitar
openpgp-key-assistant-close-button = Fechar
openpgp-key-assistant-disable-button = Desativar encriptação
openpgp-key-assistant-confirm-button = Enviar encriptado
openpgp-key-assistant-key-created = criado a { $date }
