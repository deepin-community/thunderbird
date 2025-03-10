openpgp-key-assistant-title = Asistente de chaves OpenPGP
openpgp-key-assistant-rogue-warning = Evite aceptar unha chave falsificada. Para asegurarse de que obtivo a chave correcta, debe verificala. <a data-l10n-name="openpgp-link">Aprender máis...</a>
openpgp-key-assistant-recipients-issue-header = Non se pode cifrar
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Para cifrar, debe obter e aceptar chaves utilizábeis para un destinatario. <a data-l10n-name="openpgp-link">Aprender máis...</a>
       *[other] Para cifrar, debe obter e aceptar chaves utilizábeis para { $count } destinatarios. <a data-l10n-name="openpgp-link">Aprender máis...</a>
    }
openpgp-key-assistant-info-alias = O { -brand-short-name } normalmente require que a chave pública do destinatario conteña un ID de usuario cun enderezo de correo electrónico coincidente. Isto pode substituírse usando regras de alias de destinatarios de OpenPGP. <a data-l10n-name="openpgp-link">Aprender máis...</a>
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Xa ten unha chave utilizábel e aceptada para un destinatario.
       *[other] Xa ten chaves utilizábeis e aceptadas para  { $count } destinatarios.
    }
openpgp-key-assistant-recipients-description-no-issues = Esta mensaxe pode cifrarse. Ten chaves utilizábeis e aceptadas para todos os destinatarios.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] O { -brand-short-name } atopou a seguinte chave para { $recipient }.
       *[other] O { -brand-short-name } atopou as seguintes chaves para { $recipient }.
    }
openpgp-key-assistant-valid-description = Seleccione a chave que quere aceptar
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] Non se poden usar a seguinte chave, a non ser que obteña unha actualización.
       *[other] Non se poden usar as seguintes chaves, a non ser que obteña unha actualización.
    }
openpgp-key-assistant-no-key-available = Non hai ningunha chave dispoñíbel.
openpgp-key-assistant-multiple-keys = Hai varias chaves dispoñíbeis.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Hai unha chave dispoñíbel, pero aínda non foi aceptada.
       *[other] Hai varias chaves dispoñíbeis, pero aínda ningunha delas foi aceptada.
    }
openpgp-key-assistant-key-accepted-expired = Unha chave aceptada caducou o { $date }.
openpgp-key-assistant-keys-accepted-expired = Varias chaves aceptadas caducaron.
openpgp-key-assistant-this-key-accepted-expired = Esta chave aceptouse anteriormente pero caducou o { $date }.
openpgp-key-assistant-key-unaccepted-expired-one = A chave caducou o { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Varias chaves caducaron.
openpgp-key-assistant-key-fingerprint = Impresión dixital
openpgp-key-assistant-key-source =
    { $count ->
        [one] Fonte
       *[other] Fontes
    }
openpgp-key-assistant-key-collected-attachment = anexo de correo electrónico
openpgp-key-assistant-key-collected-autocrypt = Cifrar automaticamente a cabeceira
openpgp-key-assistant-key-collected-keyserver = servidor de chaves
openpgp-key-assistant-key-collected-wkd = Directorio de chaves da web
openpgp-key-assistant-key-collected-gnupg = Chaveiro GnuPG
openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] Atopouse unha chave, pero aínda non se aceptou.
       *[other] Atopáronse varias chaves, pero aínda non se aceptou ningunha.
    }
openpgp-key-assistant-key-rejected = Esta chave rexeitouse previamente.
openpgp-key-assistant-key-accepted-other = Esta chave aceptouse previamente para un enderezo de correo electrónico diferente.
openpgp-key-assistant-resolve-discover-info = Descubra chaves adicionais ou actualizadas de { $recipient } en liña ou impórteas desde un ficheiro.
openpgp-key-assistant-discover-title = Descubrimento en liña en curso.
openpgp-key-assistant-discover-keys = Descubrindo chaves de { $recipient }...
openpgp-key-assistant-expired-key-update =
    Atopouse unha actualización para unha das chaves previamente aceptadas para { $recipient }.
    Agora pode usarse porque que xa non está caducada.
openpgp-key-assistant-discover-online-button = Descubra as chaves públicas en liña...
openpgp-key-assistant-import-keys-button = Importar chaves públicas do ficheiro...
openpgp-key-assistant-issue-resolve-button = Resolver…
openpgp-key-assistant-view-key-button = Amosar a chave...
openpgp-key-assistant-recipients-show-button = Amosar
openpgp-key-assistant-recipients-hide-button = Agochar
openpgp-key-assistant-cancel-button = Cancelar
openpgp-key-assistant-back-button = Recuar
openpgp-key-assistant-accept-button = Aceptar
openpgp-key-assistant-close-button = Pechar
openpgp-key-assistant-disable-button = Desactivar o cifrado
openpgp-key-assistant-confirm-button = Enviar cifrado
openpgp-key-assistant-key-created = creado o { $date }
