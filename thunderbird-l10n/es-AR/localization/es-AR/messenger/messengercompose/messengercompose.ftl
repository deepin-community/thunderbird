compose-send-format-menu =
    .label = Formato de envío
    .accesskey = F
compose-send-auto-menu-item =
    .label = Automático
    .accesskey = A
compose-send-both-menu-item =
    .label = Tanto HTML como texto sin formato
    .accesskey = x
compose-send-html-menu-item =
    .label = Solo HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Solo texto sin formato
    .accesskey = f
remove-address-row-button =
    .title = Eliminar el campo { $type }
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } con una dirección { $count }, use la tecla de flecha izquierda para enfocarse en la misma.
       *[other] { $type } con las direcciones { $count }, use la tecla de flecha izquierda para enfocarse en las mismas.
    }
pill-aria-label =
    { $count ->
        [one] { $email }: presione Entrar para editar, Supr para eliminar
       *[other] { $email }, 1 de { $count }: presione Entrar para editar, Supr para eliminar.
    }
pill-tooltip-invalid-address = { $email } no es una dirección de correo electrónico válida
pill-tooltip-not-in-address-book = { $email } no está en la libreta de direcciones
pill-action-edit =
    .label = Editar dirección
    .accesskey = e
pill-action-select-all-sibling-pills =
    .label = Seleccionar todas las direcciones en { $type }
    .accesskey = a
pill-action-select-all-pills =
    .label = Seleccionar todas las direcciones
    .accesskey = S
pill-action-move-to =
    .label = Mover a Destinatario
    .accesskey = t
pill-action-move-cc =
    .label = Mover a CC
    .accesskey = c
pill-action-move-bcc =
    .label = Mover a CCO
    .accesskey = o
pill-action-expand-list =
    .label = Expandir lista
    .accesskey = x
ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Mayús+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Panel de adjuntos
    .accesskey = n
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Adjuntar
    .tooltiptext = Agregar un adjunto ({ ctrl-cmd-shift-pretty-prefix } { trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Agregar adjunto…
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Archivo(s)…
    .accesskey = A
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Adjuntar archivo(s)…
    .accesskey = j
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = Mi vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Mí clave pública OpenPGP
    .accesskey = v
attachment-bucket-count-value =
    { $count ->
        [1] { $count } adjunto
        [one] { $count } adjunto
       *[other] { $count } adjuntos
    }
attachment-area-show =
    .title = Mostrar el panel de adjuntos ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Ocultar el panel de adjuntos ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key } )
drop-file-label-attachment =
    { $count ->
        [one] Agregar como adjunto
       *[other] Agregar como adjuntos
    }
drop-file-label-inline =
    { $count ->
        [one] Anexar en línea
       *[other] Anexar en línea
    }
move-attachment-first-panel-button =
    .label = Mover primero
move-attachment-left-panel-button =
    .label = Mover a la izquierda
move-attachment-right-panel-button =
    .label = Mover a la derecha
move-attachment-last-panel-button =
    .label = Mover último
button-return-receipt =
    .label = Recibo
    .tooltiptext = Pedir recibo por este mensaje
encryption-menu =
    .label = Seguridad
    .accesskey = g
encryption-toggle =
    .label = Cifrar
    .tooltiptext = Usar cifrado de extremo a extremo para este mensaje
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Ver o cambiar la configuración de cifrado de OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Ver o cambiar la configuración de cifrado de S/MIME
signing-toggle =
    .label = Firma
    .tooltiptext = Usar firma digital para este mensaje
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Cifrar
    .accesskey = f
menu-encrypt-subject =
    .label = Sujeto de cifrado
    .accesskey = j
menu-sign =
    .label = Firmar digitalmente
    .accesskey = i
menu-manage-keys =
    .label = Asistente de clave
    .accesskey = A
menu-view-certificates =
    .label = Ver certificados de destinatarios
    .accesskey = V
menu-open-key-manager =
    .label = Administrador de claves
    .accesskey = m
openpgp-key-issue-notification-from = No está configurado para enviar mensajes cifrados de extremo a extremo desde { $addr }.
openpgp-key-issue-notification-single = El cifrado de extremo a extremo requiere resolver problemas de clave de { $addr }.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] El cifrado de extremo a extremo requiere resolver problemas de clave para { $count } destinatario.
       *[other] El cifrado de extremo a extremo requiere resolver problemas de clave para { $count } destinatarios.
    }
smime-cert-issue-notification-single = El cifrado de extremo a extremo requiere resolver problemas de certificado de { $addr }
smime-cert-issue-notification-multi =
    { $count ->
        [one] El cifrado de extremo a extremo requiere resolver problemas de certificado para { $count } destinatario.
       *[other] El cifrado de extremo a extremo requiere resolver problemas de certificado para { $count } destinatarios.
    }
key-notification-disable-encryption =
    .label = No cifrar
    .accesskey = N
    .tooltiptext = Deshabilitar cifrado de extremo a extremo
key-notification-resolve =
    .label = Resolver…
    .accesskey = R
    .tooltiptext = Abrir el asistente de claves de OpenPGP
can-encrypt-smime-notification = Cifrado S/MIME de extremo a extremo posible.
can-encrypt-openpgp-notification = Cifrado OpenPGP de extremo a extremo posible.
can-e2e-encrypt-button =
    .label = Cifrar
    .accesskey = f
to-address-row-label =
    .value = Para
show-to-row-main-menuitem =
    .label = Campo para
    .accesskey = p
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-to-row-extra-menuitem =
    .label = Para
    .accesskey = P
show-to-row-button = Para
    .title = Mostrar a campo ({ ctrl-cmd-shift-pretty-prefix }{ $key })
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
    .title = Mostrar campo Cc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
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
    .title = Mostrar campo Cco ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Otros campos de dirección a mostrar
public-recipients-notice-single = El mensaje tiene un destinatario público. Puede evitar revelar el destinatario usando Cco en su lugar.
public-recipients-notice-multi =
    { $count ->
        [one] El destinatario en Para y Cc puede ver la dirección de los demás. Puede evitar revelar destinatarios usando Cco en su lugar.
       *[other] Los { $count } destinatarios en Para y Cc pueden ver la dirección de los demás. Puede evitar revelar destinatarios usando Cco en su lugar.
    }
many-public-recipients-bcc =
    .label = Usar Cco En Su Lugar
    .accesskey = U
many-public-recipients-ignore =
    .label = Mantener públicos a los destinatarios
    .accesskey = p
many-public-recipients-prompt-title = Demasiados destinatarios públicos
many-public-recipients-prompt-msg =
    { $count ->
        [one] Su mensaje tiene un destinatario público. Esto puede ser un problema de privacidad. Puede evitar revelar destinatarios moviéndolos de A/Cc a Bcc en su lugar.
       *[other] Su mensaje tiene { $count } destinatarios públicos, que podrán ver las direcciones de los otros. Esto puede ser un problema de privacidad. Puede evitar revelar destinatarios moviéndolos de A/Cc a Bcc en su lugar.
    }
many-public-recipients-prompt-cancel = Cancelar envío
many-public-recipients-prompt-send = Enviar de todas formas
compose-missing-identity-warning = No se encontró una identidad única que coincida con la dirección del remitente. El mensaje se enviará usando el remitente actual y la configuración de la identidad { $identity }
encrypted-bcc-warning = Al enviar un mensaje cifrado, los destinatarios en CCO no están totalmente ocultos. Todos los destinatarios pueden identificarlos.
encrypted-bcc-ignore-button = Entendido
auto-disable-e2ee-warning = El cifrado de extremo a extremo para este mensaje se deshabilitó automáticamente.
compose-tool-button-remove-text-styling =
    .tooltiptext = Eliminar estilo de texto
cloud-file-unknown-account-tooltip = Subido a una cuenta Filelink desconocida.
cloud-file-placeholder-title = { $filename } - Adjunto Filelink
cloud-file-placeholder-intro = El archivo { $filename } fue adjuntado como un Filelink. Puede descargarse desde el enlace siguiente.
cloud-file-count-header =
    { $count ->
        [one] He enlazado { $count } archivo a este correo electrónico:
       *[other] He enlazado { $count } archivos a este correo electrónico:
    }
cloud-file-service-provider-footer-single = Conocé más sobre { $link }.
cloud-file-service-provider-footer-multiple = Conocé más sobre { $firstLinks } y { $lastLink }.
cloud-file-tooltip-password-protected-link = Enlace protegido por contraseña
cloud-file-template-service-name = Servicio Filelink:
cloud-file-template-size = Tamaño:
cloud-file-template-link = Enlace:
cloud-file-template-password-protected-link = Enlace protegido por contraseña:
cloud-file-template-expiry-date = Fecha de vencimiento:
cloud-file-template-download-limit = Límite de descarga:
cloud-file-connection-error-title = Error en la conexión
cloud-file-connection-error = { -brand-short-name } está sin conexión. No se puede conectar a { $provider }.
cloud-file-upload-error-with-custom-message-title = Falló la subida de { $filename } a { $provider }
cloud-file-rename-error-title = Error al renombrar
cloud-file-rename-error = Hubo un problema renombrando { $filename } en { $provider }.
cloud-file-rename-error-with-custom-message-title = Fallo al renombrar { $filename } en { $provider }
cloud-file-rename-not-supported = { $provider } no aporta renombrar archivos ya subidos.
cloud-file-attachment-error-title = Error al adjuntar Filelink
cloud-file-attachment-error = Fallo la actualización del adjunto Filelink { $filename } porque el archivo local fue movido o borrado.
cloud-file-account-error-title = Error de cuenta Filelink
cloud-file-account-error = Fallo la actualización del adjunto Filelink { $filename } porque la cuenta Filelink fue borrada.
link-preview-title = Vista previa de enlace
link-preview-description = { -brand-short-name } puede agregar una vista previa incrustada al pegar enlaces.
link-preview-autoadd = Agregar vista previa de enlaces automáticamente cuando sea posible
link-preview-replace-now = ¿Agregar una vista previa para este enlace?
link-preview-yes-replace = Sí
spell-add-dictionaries =
    .label = Agregar diccionarios…
    .accesskey = A
subject-encription-icon =
    .title = El asunto no se cifrará
