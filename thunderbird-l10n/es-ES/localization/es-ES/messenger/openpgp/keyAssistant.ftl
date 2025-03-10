openpgp-key-assistant-title = Asistente de claves OpenPGP
openpgp-key-assistant-rogue-warning = Evite aceptar una llave falsificada. Para asegurarse de haber obtenido la clave correcta, debe verificarla. <a data-l10n-name="openpgp-link">Saber más...</a>
openpgp-key-assistant-recipients-issue-header = No se puede cifrar
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Para cifrar, debe obtener y aceptar una clave utilizable para un destinatario. <a data-l10n-name="openpgp-link">Saber mas...</a>
       *[other] Para cifrar, debe obtener y aceptar claves utilizables para { $count } destinatarios. <a data-l10n-name="openpgp-link">Saber más...</a>
    }
openpgp-key-assistant-info-alias = { -brand-short-name } normalmente requiere que la clave pública del destinatario contenga un ID de usuario que coincida con la dirección de correo electrónico. Esto se puede anular usando las reglas del alias del destinatario de OpenPGP.<a data-l10n-name="openpgp-link">Saber más…</a>
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Ya tiene una clave utilizable y aceptada para un destinatario.
       *[other] Ya tiene claves utilizables y aceptadas para { $count } destinatarios.
    }
openpgp-key-assistant-recipients-description-no-issues = Este mensaje puede estar cifrado. Tiene llaves utilizables y aceptadas para todos los destinatarios.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } encontró la siguiente clave para { $recipient }.
       *[other] { -brand-short-name } encontró las siguientes claves para { $recipient }.
    }
openpgp-key-assistant-valid-description = Seleccione la clave que quiere aceptar
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] La siguiente clave no se puede usar, a menos que obtenga una actualización.
       *[other] Las siguientes claves no se pueden utilizar, a menos que obtenga una actualización.
    }
openpgp-key-assistant-no-key-available = Ninguna clave disponible.
openpgp-key-assistant-multiple-keys = Varias claves disponibles.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Hay una clave disponible, pero todavía no ha sido aceptada.
       *[other] Hay varias claves disponibles, pero todavía ninguna de ellas ha sido aceptada.
    }
openpgp-key-assistant-key-accepted-expired = Una clave aceptada caducó el { $date }.
openpgp-key-assistant-keys-accepted-expired = Varias claves aceptadas han caducado.
openpgp-key-assistant-this-key-accepted-expired = Esta clave se aceptó previamente pero caducó el { $date }.
openpgp-key-assistant-key-unaccepted-expired-one = La clave caducó el { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Varias claves han caducado.
openpgp-key-assistant-key-fingerprint = Huella digital
openpgp-key-assistant-key-source =
    { $count ->
        [one] Fuente
       *[other] Fuentes
    }
openpgp-key-assistant-key-collected-attachment = archivo adjunto
openpgp-key-assistant-key-collected-autocrypt = Cabecera de cifrado automático
openpgp-key-assistant-key-collected-keyserver = servidor de claves
openpgp-key-assistant-key-collected-wkd = Directorio Web de Claves (WKD)
openpgp-key-assistant-key-collected-gnupg = Llavero GnuPG
openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] Se ha encontrado una clave, pero todavía no ha sido aceptada.
       *[other] Se han encontrado varias claves, pero ninguna de ellas han sido aceptadas todavía.
    }
openpgp-key-assistant-key-rejected = Esta clave ha sido rechazada previamente.
openpgp-key-assistant-key-accepted-other = Esta clave ha sido aceptada previamente para una dirección de correo electrónico diferente.
openpgp-key-assistant-resolve-discover-info = Descubra claves adicionales o actualizadas para { $recipient } en línea, o impórtelas desde un archivo.
openpgp-key-assistant-discover-title = Descubrimiento en línea en marcha.
openpgp-key-assistant-discover-keys = Descubriendo claves para { $recipient }…
openpgp-key-assistant-expired-key-update =
    Se ha encontrado una actualización de una de las claves aceptadas anteriormente para { $recipient }.
    Ahora se puede utilizar porque ya no está caducada.
openpgp-key-assistant-discover-online-button = Descubrir claves públicas en línea…
openpgp-key-assistant-import-keys-button = Importar claves públicas desde archivo…
openpgp-key-assistant-issue-resolve-button = Resolver…
openpgp-key-assistant-view-key-button = Mostrar clave…
openpgp-key-assistant-recipients-show-button = Mostrar
openpgp-key-assistant-recipients-hide-button = Ocultar
openpgp-key-assistant-cancel-button = Cancelar
openpgp-key-assistant-back-button = Atrás
openpgp-key-assistant-accept-button = Aceptar
openpgp-key-assistant-close-button = Cerrar
openpgp-key-assistant-disable-button = Desactivar cifrado
openpgp-key-assistant-confirm-button = Enviar cifrado
openpgp-key-assistant-key-created = creado el { $date }
