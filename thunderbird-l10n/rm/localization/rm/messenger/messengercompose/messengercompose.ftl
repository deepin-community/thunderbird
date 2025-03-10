compose-send-format-menu =
    .label = Format da spediziun
    .accesskey = F
compose-send-auto-menu-item =
    .label = Automatic
    .accesskey = A
compose-send-both-menu-item =
    .label = Tant HTML sco era text brut
    .accesskey = T
compose-send-html-menu-item =
    .label = Mo HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Mo text brut
    .accesskey = b
remove-address-row-button =
    .title = Allontanar il champ { $type }
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } cun ina adressa, duvrar la tasta cun frizza a sanestra per focussar.
       *[other] { $type } cun { $count } adressas, duvrar la tasta cun frizza a sanestra per focussar.
    }
pill-aria-label =
    { $count ->
        [one] { $email }: smatgar Enter per modifitgar, Delete per allontanar.
       *[other] { $email }, 1 da { $count }: smatgar Enter per modifitgar, Delete per allontanar.
    }
pill-tooltip-invalid-address = { $email } n'è betg ina adressa d'e-mail valida
pill-tooltip-not-in-address-book = { $email } na sa chatta betg en tes cudeschet d'adressas
pill-action-edit =
    .label = Modifitgar l'adressa
    .accesskey = e
pill-action-select-all-sibling-pills =
    .label = Tscherner tut las adressas en { $type }
    .accesskey = a
pill-action-select-all-pills =
    .label = Tscherner tut las adressas
    .accesskey = s
pill-action-move-to =
    .label = Spustar a «a»
    .accesskey = a
pill-action-move-cc =
    .label = Spustar a «cc»
    .accesskey = c
pill-action-move-bcc =
    .label = Spustar a «bcc»
    .accesskey = b
pill-action-expand-list =
    .label = Expander la glista
    .accesskey = x
ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Zona d'agiuntas
    .accesskey = n
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Agiuntar
    .tooltiptext = Agiuntar ina agiunta ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Agiuntar ina datoteca…
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Datoteca(s)…
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Agiuntar datoteca(s)
    .accesskey = d
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = Mia vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Mia clav publica OpenPGP
    .accesskey = c
attachment-bucket-count-value =
    { $count ->
        [1] { $count } agiunta
       *[other] { $count } agiuntas
    }
attachment-area-show =
    .title = Mussar la zona d'agiuntas ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Zuppentar la zona d'agiuntas ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Agiuntar sco agiunta
       *[other] Agiuntar sco agiuntas
    }
drop-file-label-inline =
    { $count ->
        [one] Includer a l'intern
       *[other] Includer a l'intern
    }
move-attachment-first-panel-button =
    .label = Spustar a l'entschatta
move-attachment-left-panel-button =
    .label = Spustar a sanestra
move-attachment-right-panel-button =
    .label = Spustar a dretga
move-attachment-last-panel-button =
    .label = Spustar a la fin
button-return-receipt =
    .label = Retschavida
    .tooltiptext = Dumandar ina conferma da retschavida per quest messadi
encryption-menu =
    .label = Segirezza
    .accesskey = z
encryption-toggle =
    .label = Criptar
    .tooltiptext = Utilisar il criptadi da fin a fin per quest messadi.
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Consultar u midar ils parameters dal criptadi OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Consultar u midar ils parameters dal criptadi S/MIME
signing-toggle =
    .label = Suttascriver
    .tooltiptext = Utilisar ina suttascripziun digitala per quest messadi
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Criptar
    .accesskey = i
menu-encrypt-subject =
    .label = Criptar l'object
    .accesskey = b
menu-sign =
    .label = Suttascriver a moda digitala
    .accesskey = t
menu-manage-keys =
    .label = Assistent da clavs
    .accesskey = A
menu-view-certificates =
    .label = Vesair ils certificats dals destinaturs
    .accesskey = V
menu-open-key-manager =
    .label = Administraziun da clavs
    .accesskey = m
openpgp-key-issue-notification-from = Il sistem n'è betg configurà per trametter messadis cun criptadi fin-a-fin da { $addr }.
openpgp-key-issue-notification-single = Per utilisar il criptadi fin-a-fin èsi necessari da schliar ils problems cun la clav per { $addr }.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Per utilisar il criptadi fin-a-fin èsi necessari da schliar ils problems cun la clav per { $count } destinatur.
       *[other] Per utilisar il criptadi fin-a-fin èsi necessari da schliar ils problems cun la clav per { $count } destinaturs.
    }
smime-cert-issue-notification-single = Per utilisar il criptadi fin-a-fin èsi necessari da schliar ils problems cun il certificat per { $addr }.
smime-cert-issue-notification-multi =
    { $count ->
        [one] Per utilisar il criptadi fin-a-fin èsi necessari da schliar ils problems cun il certificat per { $count } destinatur.
       *[other] Per utilisar il criptadi fin-a-fin èsi necessari da schliar ils problems cun il certificat per { $count } destinaturs.
    }
key-notification-disable-encryption =
    .label = Betg criptar
    .accesskey = B
    .tooltiptext = Deactivar il criptadi da fin a fin
key-notification-resolve =
    .label = Schliar…
    .accesskey = c
    .tooltiptext = Avrir l'assistent da clavs OpenPGP
can-encrypt-smime-notification = Igl è pussaivel d'utilisar il criptadi da fin a fin S/MIME.
can-encrypt-openpgp-notification = Igl è pussaivel d'utilisar il criptadi da fin a fin OpenPGP.
can-e2e-encrypt-button =
    .label = Criptar
    .accesskey = C
to-address-row-label =
    .value = A
show-to-row-main-menuitem =
    .label = Champ A
    .accesskey = A
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-to-row-extra-menuitem =
    .label = A
    .accesskey = A
show-to-row-button = A
    .title = Mussar il champ A ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Cc
show-cc-row-main-menuitem =
    .label = Champ Cc
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
show-cc-row-button = Cc
    .title = Mussar il champ Cc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Bcc
show-bcc-row-main-menuitem =
    .label = Champ Bcc
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B
show-bcc-row-button = Bcc
    .title = Mussar il champ Bcc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Auters champs d'adressaziun da mussar
public-recipients-notice-single = Tes messadi ha in destinatur public. Igl è pussaivel dad evitar ch'il destinatur è visibel cun utilisar Bcc.
public-recipients-notice-multi =
    { $count ->
        [one] Ils { $count } destinaturs en ils champs A e Cc pon mintgamai vesair l'adressa dals auters. Ti pos evitar che destinaturs vegnian revelads cun utilisar il champ Bcc.
       *[other] Ils { $count } destinaturs en ils champs A e Cc pon mintgamai vesair l'adressa dals auters. Ti pos evitar che destinaturs vegnian revelads cun utilisar il champ Bcc.
    }
many-public-recipients-bcc =
    .label = Utilisar Bcc
    .accesskey = U
many-public-recipients-ignore =
    .label = Mantegnair visibel ils destinaturs
    .accesskey = M
many-public-recipients-prompt-title = Memia blers destinaturs publics
many-public-recipients-prompt-msg =
    { $count ->
        [one] Tes messadi ha in destinatur public. Quai po esser in problem en cas da confidenzialitad. Ti pos evitar quai cun spustar il destinatur dal champ A/Cc en il champ Bcc.
       *[other] Tes messadi ha { $count } destinaturs publics che pon vesair l'adressa l'in da l'auter. Quai po esser in problem en cas da confidenzialitad. Ti pos evitar che destinaturs vegnian revelads cun als spustar dal champ A/Cc en il champ Bcc.
    }
many-public-recipients-prompt-cancel = Betg trametter
many-public-recipients-prompt-send = Tuttina trametter
compose-missing-identity-warning = Betg chattà ina identitad univoca che correspunda a l'adressa «da». Il messadi vegn tramess cun utilisar il champ «da» actual ed ils parameters da l'identitad { $identity }.
encrypted-bcc-warning = Cun trametter in messadi criptà n'èn ils destinaturs en Bcc betg zuppads dal tuttafatg. Tut ils destinaturs pon potenzialmain identifitgar ils auters destinaturs.
encrypted-bcc-ignore-button = Chapì
auto-disable-e2ee-warning = Il criptadi fin-a-fin per quest messadi è vegnì deactivà automaticamain.
compose-tool-button-remove-text-styling =
    .tooltiptext = Allontanar la formataziun dal text
cloud-file-unknown-account-tooltip = Transferì en in conto da Filelink nunenconuschent.
cloud-file-placeholder-title = { $filename } - Agiunta Filelink
cloud-file-placeholder-intro = La datoteca { $filename } è vegnida agiuntada cun agid da Filelink. Ella po vegnir telechargiada cun la colliaziun sutvart.
cloud-file-count-header =
    { $count ->
        [one] Jau hai collià { $count } datoteca cun quest e-mail:
       *[other] Jau hai collià { $count } datotecas cun quest e-mail:
    }
cloud-file-service-provider-footer-single = Ulteriuras infurmaziuns davart { $link }.
cloud-file-service-provider-footer-multiple = Ulteriuras infurmaziuns davart { $firstLinks } e { $lastLink }.
cloud-file-tooltip-password-protected-link = Colliaziun protegida cun in pled-clav
cloud-file-template-service-name = Servetsch Filelink:
cloud-file-template-size = Grondezza:
cloud-file-template-link = Colliaziun:
cloud-file-template-password-protected-link = Colliaziun protegida cun in pled-clav:
cloud-file-template-expiry-date = Data da scadenza:
cloud-file-template-download-limit = Limita da telechargiada:
cloud-file-connection-error-title = Errur da connexiun
cloud-file-connection-error = { -brand-short-name } è offline. Impussibel da connectar cun { $provider }.
cloud-file-upload-error-with-custom-message-title = Il transferiment da { $filename } sin { $provider } n'è betg reussì
cloud-file-rename-error-title = Errur cun renumnar
cloud-file-rename-error = Igl è succedida ina errur durant renumnar { $filename } sin { $provider }.
cloud-file-rename-error-with-custom-message-title = I n'è betg reussì da renumnar { $filename } sin { $provider }
cloud-file-rename-not-supported = { $provider } na porscha betg la pussaivladad da renumnar datotecas gia transferidas.
cloud-file-attachment-error-title = Errur d'agiunta Filelink
cloud-file-attachment-error = I n'è betg reussì dad actualisar l'agiunta Filelink { $filename } perquai che sia datoteca locala è vegnida spustada u stizzada.
cloud-file-account-error-title = Errur da conto Filelink
cloud-file-account-error = I n'è betg reussì dad actualisar l'agiunta Filelink { $filename } perquai ch'il conto da Filelink correspundent è vegnì stizzà.
link-preview-title = Prevista da la colliaziun
link-preview-description = { -brand-short-name } po incorporar ina prevista per colliaziuns inseridas.
link-preview-autoadd = Agiuntar automaticamain ina prevista per colliaziuns, sche pussaivel
link-preview-replace-now = Agiuntar ina prevista per questa colliaziun?
link-preview-yes-replace = Gea
spell-add-dictionaries =
    .label = Agiuntar dicziunaris…
    .accesskey = A
subject-encription-icon =
    .title = L’object na vegn betg criptà
