compose-send-format-menu =
    .label = Format d'enviament
    .accesskey = F
compose-send-auto-menu-item =
    .label = Automàtic
    .accesskey = A
compose-send-both-menu-item =
    .label = Tant HTML com text sense format
    .accesskey = T
compose-send-html-menu-item =
    .label = Només HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Només text sense format
    .accesskey = s
remove-address-row-button =
    .title = Elimina el camp { $type }
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } amb una adreça, utilitzeu la tecla de fletxa esquerra per seleccionar-la.
       *[other] { $type } amb { $count } adreces, utilitzeu la tecla de fletxa esquerra per seleccionar-les.
    }
pill-aria-label =
    { $count ->
        [one] { $email }: premeu Retorn per editar, Supr per eliminar.
       *[other] { $email }, 1 de { $count }: premeu Retorn per editar, Supr per eliminar.
    }
pill-tooltip-invalid-address = { $email } no és una adreça electrònica vàlida
pill-tooltip-not-in-address-book = { $email } no existeix a la vostra llibreta d'adreces
pill-action-edit =
    .label = Edita l'adreça
    .accesskey = E
pill-action-select-all-sibling-pills =
    .label = Selecciona totes les adreces de { $type }
    .accesskey = t
pill-action-select-all-pills =
    .label = Selecciona totes les adreces
    .accesskey = S
pill-action-move-to =
    .label = Mou a
    .accesskey = M
pill-action-move-cc =
    .label = Mou a Cc
    .accesskey = C
pill-action-move-bcc =
    .label = Mou a Cco
    .accesskey = o
pill-action-expand-list =
    .label = Amplia la llista
    .accesskey = m
ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Subfinestra d'adjuncions
    .accesskey = a
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Adjunta
    .tooltiptext = Afegeix una adjunció ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Afegeix una adjunció…
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Fitxers…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Adjunta fitxers…
    .accesskey = f
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = La meva vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = La meva clau pública OpenPGP
    .accesskey = O
attachment-bucket-count-value =
    { $count ->
        [1] { $count } adjunció
        [one] { $count } adjunció
       *[other] { $count } adjuncions
    }
attachment-area-show =
    .title = Mostra la subfinestra d'adjuncions ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Amaga la finestra d'adjuncions ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Afegeix com a adjunció
       *[other] Afegeix com a adjuncions
    }
drop-file-label-inline =
    { $count ->
        [one] Insereix en línia
       *[other] Insereix en línia
    }
move-attachment-first-panel-button =
    .label = Mou al principi
move-attachment-left-panel-button =
    .label = Mou a l'esquerra
move-attachment-right-panel-button =
    .label = Mou a la dreta
move-attachment-last-panel-button =
    .label = Mou al final
button-return-receipt =
    .label = Confirmació de recepció
    .tooltiptext = Sol·licita una confirmació de recepció per a aquest missatge
encryption-menu =
    .label = Seguretat
    .accesskey = S
encryption-toggle =
    .label = Xifra
    .tooltiptext = Usa xifratge d'extrem a extrem en aquest missatge
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Visualitza o canvia els paràmetres de xifratge OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Visualitza o canvia els paràmetres de xifratge S/MIME
signing-toggle =
    .label = Signa
    .tooltiptext = Usa la signatura digital en aquest missatge
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Xifra
    .accesskey = X
menu-encrypt-subject =
    .label = Xifra l'assumpte
    .accesskey = s
menu-sign =
    .label = Signa digitalment
    .accesskey = d
menu-manage-keys =
    .label = Assistent de claus
    .accesskey = A
menu-view-certificates =
    .label = Mostra els certificats dels destinataris
    .accesskey = M
menu-open-key-manager =
    .label = Gestor de claus
    .accesskey = G
openpgp-key-issue-notification-from = El compte  { $addr } no està configurat per enviar missatges xifrats d'extrem a extrem.
openpgp-key-issue-notification-single = Per utilitzar el xifratge d'extrem a extrem, heu de resoldre els problemes de claus de { $addr }.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Per utilitzar el xifratge d'extrem a extrem, heu de resoldre els problemes de claus d'{ $count } destinatari.
       *[other] Per utilitzar el xifratge d'extrem a extrem, heu de resoldre els problemes de claus de { $count } destinataris.
    }
smime-cert-issue-notification-single = Per utilitzar el xifratge d'extrem a extrem, heu de resoldre els problemes de certificat de { $addr }.
smime-cert-issue-notification-multi =
    { $count ->
        [one] Per utilitzar el xifratge d'extrem a extrem, heu de resoldre els problemes de certificat d'1 { $count } destinatari.
       *[other] Per utilitzar el xifratge d'extrem a extrem, heu de resoldre els problemes de certificat de { $count } destinataris.
    }
key-notification-disable-encryption =
    .label = No xifris
    .accesskey = N
    .tooltiptext = Desactiva el xifratge d'extrem a extrem
key-notification-resolve =
    .label = Resol…
    .accesskey = R
    .tooltiptext = Obre l'assistent de claus d'OpenPGP
can-encrypt-smime-notification = El xifratge d'extrem a extrem amb S/MIME és possible.
can-encrypt-openpgp-notification = El xifratge d'extrem a extrem amb OpenPGP és possible.
can-e2e-encrypt-button =
    .label = Xifra
    .accesskey = X
to-address-row-label =
    .value = A
show-to-row-main-menuitem =
    .label = Camp A
    .accesskey = A
    .acceltext = { ctrl-cmd-shift-pretty-prefix } { $key }
show-to-row-extra-menuitem =
    .label = A
    .accesskey = A
show-to-row-button = A
    .title = Mostra el camp A ({ ctrl-cmd-shift-pretty-prefix } { $key })
cc-address-row-label =
    .value = Cc
show-cc-row-main-menuitem =
    .label = Camp Cc
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix } { $key }
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
show-cc-row-button = Cc
    .title = Mostra el camp Cc ({ ctrl-cmd-shift-pretty-prefix } { $key })
bcc-address-row-label =
    .value = Cco
show-bcc-row-main-menuitem =
    .label = Camp Cco
    .accesskey = o
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-bcc-row-extra-menuitem =
    .label = Cco
    .accesskey = o
show-bcc-row-button = Cco
    .title = Mostra el camp Cco (){ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Altres camps de l'adreçament per mostrar
public-recipients-notice-single = El missatge té un destinatari públic. Es pot evitar la divulgació del destinatari utilitzant Cco.
public-recipients-notice-multi =
    { $count ->
       *[other] Els { $count } destinataris dels camps «A» i «Cc» veuran la identitat els uns dels altres. Si no voleu que els destinataris es vegin mútuament, utilitzeu «Cco».
    }
many-public-recipients-bcc =
    .label = Utilitza CCo
    .accesskey = U
many-public-recipients-ignore =
    .label = Mantén els destinataris públics
    .accesskey = M
many-public-recipients-prompt-title = Massa destinataris públics
many-public-recipients-prompt-msg =
    { $count ->
        [one] El missatge té un destinatari públic. Això pot ser un problema per a la privadesa. Es pot evitar movent el destinatari dels camps «A» o «Cc» cap a «Cco».
       *[other] El missatge té { $count } destinataris públics, que veuran la identitat els uns dels altres. Això pot ser un problema de privadesa. Es pot evitar movent el destinatari dels camps «A» o «Cc» cap a «Cco».
    }
many-public-recipients-prompt-cancel = Cancel·la l'enviament
many-public-recipients-prompt-send = Envia igualment
compose-missing-identity-warning = S'ha trobat més d'una identitat que coincideix amb l'adreça «De». El missatge s'enviarà amb el camp «De» actual i amb els paràmetres de la identitat «{ $identity }».
encrypted-bcc-warning = Quan s'envia un missatge xifrat, els destinataris del camp «Cco»  no estan totalment ocults. Tots els destinataris podrien identificar-los.
encrypted-bcc-ignore-button = Entès
auto-disable-e2ee-warning = El xifratge d'extrem a extrem d'aquest missatge s'ha desactivat automàticament.
compose-tool-button-remove-text-styling =
    .tooltiptext = Elimina l'estil del text
cloud-file-unknown-account-tooltip = S'ha pujat a un compte desconegut de Filelink.
cloud-file-placeholder-title = { $filename } - Adjunció de Filelink
cloud-file-placeholder-intro = El fitxer { $filename } s'ha adjuntat com a «Filelink». Es pot baixar des de l'enllaç següent.
cloud-file-count-header =
    { $count ->
        [one] He enllaçat un fitxer a aquest correu electrònic:
       *[other] He enllaçat { $count } fitxers a aquest correu electrònic:
    }
cloud-file-service-provider-footer-single = Més informació sobre { $link }.
cloud-file-service-provider-footer-multiple = Més informació sobre { $firstLinks } i { $lastLink }.
cloud-file-tooltip-password-protected-link = Enllaç protegit amb contrasenya
cloud-file-template-service-name = Servei de Filelink:
cloud-file-template-size = Mida:
cloud-file-template-link = Enllaç:
cloud-file-template-password-protected-link = Enllaç protegit amb contrasenya:
cloud-file-template-expiry-date = Data de caducitat:
cloud-file-template-download-limit = Límit de baixada:
cloud-file-connection-error-title = Error de connexió
cloud-file-connection-error = El { -brand-short-name } està desconnectat. No es pot connectar a { $provider }.
cloud-file-upload-error-with-custom-message-title = No s'ha pogut pujar { $filename } a { $provider }
cloud-file-rename-error-title = Error en canviar de nom
cloud-file-rename-error = Hi ha hagut un problema en canviar el nom de { $filename } a { $provider }.
cloud-file-rename-error-with-custom-message-title = No s'ha pogut canviar el nom de { $filename } a { $provider }
cloud-file-rename-not-supported = { $provider } no permet canviar el nom dels fitxers ja pujats.
cloud-file-attachment-error-title = Error d'adjunció de Filelink
cloud-file-attachment-error = No s'ha pogut actualitzar l'adjunció de Filelink { $filename } perquè el fitxer local s'ha mogut o suprimit.
cloud-file-account-error-title = Error de compte de Filelink
cloud-file-account-error = No s'ha pogut actualitzar l'adjunció de Filelink { $filename } perquè s'ha suprimit el compte de Filelink.
link-preview-title = Previsualització de l'enllaç
link-preview-description = El { -brand-short-name } pot afegir una previsualització incrustada quan s'enganxa un enllaç.
link-preview-autoadd = Afegeix automàticament una previsualització de l'enllaç sempre que sigui possible
link-preview-replace-now = Voleu afegir una previsualització de l'enllaç per a aquest enllaç?
link-preview-yes-replace = Sí
spell-add-dictionaries =
    .label = Afegeix diccionaris…
    .accesskey = A
subject-encription-icon =
    .title = L'assumpte no es xifrarà
