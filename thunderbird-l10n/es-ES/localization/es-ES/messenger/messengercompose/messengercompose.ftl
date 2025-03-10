compose-send-format-menu =
    .label = Formato de envío
    .accesskey = F
compose-send-auto-menu-item =
    .label = Automático
    .accesskey = A
compose-send-both-menu-item =
    .label = HTML y texto sin formato
    .accesskey = T
compose-send-html-menu-item =
    .label = Sólo HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Sólo texto sin formato
    .accesskey = f
remove-address-row-button =
    .title = Eliminar el campo { $type }
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } con una dirección, use la tecla Flecha izquierda para situarse en ella.
       *[other] { $type } con { $count } direcciones, use la tecla Flecha izquierda para situarse en ellas.
    }
pill-aria-label =
    { $count ->
        [one] { $email }: pulse Enter para editar, Borrar para eliminar.
       *[other] { $email }, 1 de { $count }: pulse Enter para editar, Borrar para eliminar.
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
    .label = Mover al campo Para
    .accesskey = P
pill-action-move-cc =
    .label = Ir al campo Cc
    .accesskey = c
pill-action-move-bcc =
    .label = Ir al campo Bcc
    .accesskey = b
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
    .tooltiptext = Adjuntar un archivo ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Adjuntar…
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Archivo(s)…
    .accesskey = A
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Adjuntar archivo(s)...
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = Mi vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Mi clave pública OpenPGP
    .accesskey = c
attachment-bucket-count-value =
    { $count ->
        [1] { $count } adjunto
        [one] { $count } adjunto
       *[other] { $count } adjuntos
    }
attachment-area-show =
    .title = Mostrar el panel de adjuntos ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Ocultar el panel de adjuntos ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Añadir como archivo adjunto
       *[other] Añadir como archivos adjuntos
    }
drop-file-label-inline =
    { $count ->
        [one] Insertar en línea
       *[other] Insertar en línea
    }
move-attachment-first-panel-button =
    .label = Mover al inicio
move-attachment-left-panel-button =
    .label = Mover a la izquierda
move-attachment-right-panel-button =
    .label = Mover a la derecha
move-attachment-last-panel-button =
    .label = Mover al final
button-return-receipt =
    .label = Recibo
    .tooltiptext = Solicitar un recibo de respuesta de este mensaje
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
    .accesskey = C
menu-encrypt-subject =
    .label = Cifrar asunto
    .accesskey = a
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
    .label = Gestor de claves
    .accesskey = G
openpgp-key-issue-notification-from = No está configurado para enviar mensajes cifrados de extremo a extremo desde { $addr }.
openpgp-key-issue-notification-single = Para utilizar el cifrado de extremo a extremo es necesario resolver problemas con la clave de { $addr }.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Para utilizar el cifrado de extremo a extremo es necesario resolver problemas con la clave de { $count } destinatario.
       *[other] Para utilizar el cifrado de extremo a extremo es necesario resolver problemas con la clave de { $count } destinatarios.
    }
smime-cert-issue-notification-single = Para utilizar el cifrado de extremo a extremo es necesario resolver problemas con los certificados de { $addr }.
smime-cert-issue-notification-multi =
    { $count ->
        [one] Para utilizar el cifrado de extremo a extremo es necesario resolver problemas con los certificados de { $count } destinatario.
       *[other] Para utilizar el cifrado de extremo a extremo es necesario resolver problemas con los certificados de { $count } destinatarios.
    }
key-notification-disable-encryption =
    .label = No cifrar
    .accesskey = N
    .tooltiptext = Desactivar el cifrado de extremo a extremo
key-notification-resolve =
    .label = Resolver…
    .accesskey = R
    .tooltiptext = Abrir el asistente de claves de OpenPGP
can-encrypt-smime-notification = Admite cifrado S/MIME de extremo a extremo.
can-encrypt-openpgp-notification = Admite cifrado OpenPGP de extremo a extremo.
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
    .title = Mostrar campo Para ({ ctrl-cmd-shift-pretty-prefix })
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
    .title = Mostrar el campo Cco ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Otros campos de dirección a mostrar
public-recipients-notice-single = El mensaje tiene un destinatario público. Puede evitar revelar el destinatario usando Cco en su lugar.
public-recipients-notice-multi =
    { $count ->
        [one] { $count } destinatario en Para y Cc podrá ver la dirección de los demás. Utilice el campo Cco para evitar revelar los destinatarios.
       *[other] { $count } destinatarios en Para y Cc podrán ver la dirección de los demás. Utilice el campo Cco para evitar revelar los destinatarios.
    }
many-public-recipients-bcc =
    .label = Utilice Cco en su lugar
    .accesskey = U
many-public-recipients-ignore =
    .label = Mantener públicos a los destinatarios
    .accesskey = p
many-public-recipients-prompt-title = Demasiados destinatarios públicos
many-public-recipients-prompt-msg =
    { $count ->
        [one] Su mensaje tiene un destinatario público. Esto puede ser un problema de privacidad. Puede evitarlo moviendo el destinatario de Para/Cc a Cco.
       *[other] Su mensaje tiene { $count } destinatarios públicos, que podrán ver las direcciones de los demás. Esto puede ser un problema de privacidad. Puede evitar la divulgación de los destinatarios moviendo los destinatarios de Para/Cc a Cco en su lugar.
    }
many-public-recipients-prompt-cancel = Cancelar el envío
many-public-recipients-prompt-send = Enviar de todos modos
compose-missing-identity-warning = No se ha encontrado una identidad única que coincida con la dirección del remitente. El mensaje se enviará utilizando el remitente actual y la configuración de la identidad { $identity }.
encrypted-bcc-warning = Al enviar un mensaje cifrado, los destinatarios en Cco no están totalmente ocultos. Todos los destinatarios pueden ser capaces de identificarlos.
encrypted-bcc-ignore-button = Entendido
auto-disable-e2ee-warning = El cifrado de extremo a extremo para este mensaje se ha desactivado automáticamente.
compose-tool-button-remove-text-styling =
    .tooltiptext = Eliminar estilo de texto
cloud-file-unknown-account-tooltip = Subido a una cuenta Filelink desconocida.
cloud-file-placeholder-title = { $filename } - Adjunto Filelink
cloud-file-placeholder-intro = El archivo { $filename } se adjuntó como Filelink. Se puede descargar desde el siguiente enlace.
cloud-file-count-header =
    { $count ->
        [one] He vinculado { $count } archivo a este correo electrónico:
       *[other] He vinculado { $count } archivos a este correo electrónico:
    }
cloud-file-service-provider-footer-single = Descubra más sobre { $link }.
cloud-file-service-provider-footer-multiple = Saber más sobre { $firstLinks } y { $lastLink }
cloud-file-tooltip-password-protected-link = Enlace protegido por contraseña
cloud-file-template-service-name = Servicio de Filelink:
cloud-file-template-size = Tamaño:
cloud-file-template-link = Enlace:
cloud-file-template-password-protected-link = Enlace protegido por contraseña:
cloud-file-template-expiry-date = Fecha de caducidad:
cloud-file-template-download-limit = Límite de descarga:
cloud-file-connection-error-title = Error de conexión
cloud-file-connection-error = { -brand-short-name } está sin conexión. No se puede conectar con { $provider }.
cloud-file-upload-error-with-custom-message-title = No se pudo subir { $filename } a { $provider }
cloud-file-rename-error-title = Error al renombrar
cloud-file-rename-error = Ha habido un problema al renombrar { $filename } en { $provider }.
cloud-file-rename-error-with-custom-message-title = No se ha podido renombrar { $filename } en { $provider }
cloud-file-rename-not-supported = { $provider } no admite el cambio de nombre de los archivos ya subidos.
cloud-file-attachment-error-title = Error al adjuntar un archivo Filelink
cloud-file-attachment-error = No se ha podido actualizar el archivo adjunto Filelink { $filename }, porque su archivo local ha sido movido o eliminado.
cloud-file-account-error-title = Error en la cuenta de Filelink
cloud-file-account-error = No se ha podido actualizar el archivo adjunto Filelink { $filename }, porque su cuenta Filelink ha sido eliminada.
link-preview-title = Vista previa del enlace
link-preview-description = { -brand-short-name } puede añadir una vista previa integrada al pegar enlaces.
link-preview-autoadd = Añadir vista previa de enlaces automáticamente cuando sea posible
link-preview-replace-now = ¿Desea añadir una vista para este enlace?
link-preview-yes-replace = Sí
spell-add-dictionaries =
    .label = Añadir diccionarios…
    .accesskey = A
subject-encription-icon =
    .title = El asunto no se cifrará
