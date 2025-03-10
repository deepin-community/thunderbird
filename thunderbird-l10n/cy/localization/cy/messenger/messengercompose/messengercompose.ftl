compose-send-format-menu =
    .label = Fformat Anfon
    .accesskey = F
compose-send-auto-menu-item =
    .label = Awtomatig
    .accesskey = A
compose-send-both-menu-item =
    .label = HTML a Thestun Plaen
    .accesskey = H
compose-send-html-menu-item =
    .label = Dim ond HTML
    .accesskey = D
compose-send-plain-menu-item =
    .label = Dim ond Testun Plaen
    .accesskey = T
remove-address-row-button =
    .title = Tynnu'r maes { $type }
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [zero] { $type } gydag un cyfeiriad, defnyddiwch fysell y saeth chwith i ganolbwyntio arno.
        [one] { $type } gyda { $count } cyfeiriad, defnyddiwch fysell y saeth chwith i ganolbwyntio arnyn nhw.
        [two] { $type } gyda { $count } cyfeiriad, defnyddiwch fysell y saeth chwith i ganolbwyntio arnyn nhw.
        [few] { $type } gyda { $count } cyfeiriad, defnyddiwch fysell y saeth chwith i ganolbwyntio arnyn nhw.
        [many] { $type } gyda { $count } cyfeiriad, defnyddiwch fysell y saeth chwith i ganolbwyntio arnyn nhw.
       *[other] { $type } gyda { $count } cyfeiriad, defnyddiwch fysell y saeth chwith i ganolbwyntio arnyn nhw.
    }
pill-aria-label =
    { $count ->
        [zero] { $email }, 1 o { $count }: pwyswch Enter i olygu, Delete i ddileu
        [one] { $email }: pwyswch Enter i olygu, Delete i ddileu
        [two] { $email }, 1 o { $count }: pwyswch Enter i olygu, Delete i ddileu
        [few] { $email }, 1 o { $count }: pwyswch Enter i olygu, Delete i ddileu
        [many] { $email }, 1 o { $count }: pwyswch Enter i olygu, Delete i ddileu
       *[other] { $email }, 1 o { $count }: pwyswch Enter i olygu, Delete i ddileu
    }
pill-tooltip-invalid-address = Nid yw { $email } yn gyfeiriad e-bost dilys
pill-tooltip-not-in-address-book = Nid yw { $email } yn eich llyfr cyfeiriadau
pill-action-edit =
    .label = Golygu Cyfeiriad
    .accesskey = G
pill-action-select-all-sibling-pills =
    .label = Dewis Pob Cyfeiriad yn { $type }
    .accesskey = D
pill-action-select-all-pills =
    .label = Dewis Pob Cyfeiriad
    .accesskey = D
pill-action-move-to =
    .label = Symud i At
    .accesskey = A
pill-action-move-cc =
    .label = Symud i CC
    .accesskey = C
pill-action-move-bcc =
    .label = Symud i Bcc
    .accesskey = B
pill-action-expand-list =
    .label = Ehangu'r Rhestr
    .accesskey = E
ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = P
menuitem-toggle-attachment-pane =
    .label = Paen Atodiad
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Atodi
    .tooltiptext = Atodi Atodiad ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Ychwanegu Atodiad…
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Ffeil(iau)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Atodi Ffeil(iau)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = Fy vCard
    .accesskey = v
context-menuitem-attach-openpgp-key =
    .label = Fy Allwedd Gyhoeddus OpenPGP
    .accesskey = O
attachment-bucket-count-value =
    { $count ->
        [1] { $count } Atodiad
        [zero] { $count } Atodiadau
        [one] { $count } Atodiad
        [two] { $count } Atodiad
        [few] { $count } Atodiad
        [many] { $count } Atodiad
       *[other] { $count } Atodiad
    }
attachment-area-show =
    .title = Dangos y paen atodi ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Cuddio'r paen atodi ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [zero] Ychwanegu fel Atodiadau
        [one] Ychwanegu fel Atodiad
        [two] Ychwanegu fel Atodiad
        [few] Ychwanegu fel Atodiad
        [many] Ychwanegu fel Atodiad
       *[other] Ychwanegu fel Atodiad
    }
drop-file-label-inline =
    { $count ->
        [zero] Atodiadau ar-lein
        [one] Atodiad ar-lein
        [two] Atodiad ar-lein
        [few] Atodiad ar-lein
        [many] Atodiad ar-lein
       *[other] Atodiad ar-lein
    }
move-attachment-first-panel-button =
    .label = Symud y Cyntaf
move-attachment-left-panel-button =
    .label = Symud i'r Chwith
move-attachment-right-panel-button =
    .label = Symud i'r Dde
move-attachment-last-panel-button =
    .label = Symud yr Olaf
button-return-receipt =
    .label = Derbynneb
    .tooltiptext = Gofyn am dderbynneb dychwelyd i'r neges hon
encryption-menu =
    .label = Diogelwch
    .accesskey = D
encryption-toggle =
    .label = Amgryptio
    .tooltiptext = Defnyddio amgryptiad ben-i-ben ar gyfer y neges yma
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Gweld neu newid gosodiadau amgryptio OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Gweld neu newid goodiadau amgryptio S/MIME
signing-toggle =
    .label = Llofnodi
    .tooltiptext = Defnyddio llofnodi digidol ar gyfer y neges hon
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Amgryptio
    .accesskey = A
menu-encrypt-subject =
    .label = Amgryptio Pwnc
    .accesskey = p
menu-sign =
    .label = Llofnodi Digidol
    .accesskey = L
menu-manage-keys =
    .label = Cynorthwy-ydd Allwedd
    .accesskey = C
menu-view-certificates =
    .label = Gweld Tystysgrifau Derbynwyr
    .accesskey = G
menu-open-key-manager =
    .label = Rheolwr Allwedd
    .accesskey = R
openpgp-key-issue-notification-from = Nid ydych wedi'ch gosod i anfon negeseuon wedi'u hamgryptio ben-i-ben oddi wrth { $addr }.
openpgp-key-issue-notification-single = Mae amgryptio o ben-i-ben yn gofyn am ddatrys problemau allweddol ar gyfer { $addr }.
openpgp-key-issue-notification-multi =
    { $count ->
        [zero] Mae amgryptio pen-i-ben yn gofyn am ddatrys materion allweddi ar gyfer { $count } derbynnyddion.
        [one] Mae amgryptio pen-i-ben yn gofyn am ddatrys materion allweddi ar gyfer { $count } derbynnydd.
        [two] Mae amgryptio pen-i-ben yn gofyn am ddatrys materion allweddi ar gyfer { $count } dderbynnydd.
        [few] Mae amgryptio pen-i-ben yn gofyn am ddatrys materion allweddi ar gyfer { $count } derbynnydd.
        [many] Mae amgryptio pen-i-ben yn gofyn am ddatrys materion allweddi ar gyfer { $count } derbynnydd.
       *[other] Mae amgryptio pen-i-ben yn gofyn am ddatrys materion allweddi ar gyfer { $count } derbynnydd.
    }
smime-cert-issue-notification-single = Mae amgryptio pen-i-ben yn gofyn am ddatrys materion tystysgrifau ar gyfer { $addr }.
smime-cert-issue-notification-multi =
    { $count ->
        [zero] Mae amgryptio pen-i-ben yn gofyn am ddatrys materion tystysgrifau ar gyfer { $count } derbynnyddion.
        [one] Mae amgryptio pen-i-ben yn gofyn am ddatrys materion tystysgrifau ar gyfer { $count } derbynnydd.
        [two] Mae amgryptio pen-i-ben yn gofyn am ddatrys materion tystysgrifau ar gyfer { $count } dderbynnydd.
        [few] Mae amgryptio pen-i-ben yn gofyn am ddatrys materion tystysgrifau ar gyfer { $count } derbynnydd.
        [many] Mae amgryptio pen-i-ben yn gofyn am ddatrys materion tystysgrifau ar gyfer { $count } derbynnydd.
       *[other] Mae amgryptio pen-i-ben yn gofyn am ddatrys materion tystysgrifau ar gyfer { $count } derbynnydd.
    }
key-notification-disable-encryption =
    .label = Peidio ag Amgryptio
    .accesskey = P
    .tooltiptext = Analluogi amgryptio pen-i-ben
key-notification-resolve =
    .label = Datrys...
    .accesskey = D
    .tooltiptext = Agor Cynorthwydd Allweddi OpenPGP
can-encrypt-smime-notification = Mae amgryptio S/MIME o ben-i-ben yn bosibl.
can-encrypt-openpgp-notification = Mae amgryptio S/MIME o ben-i-ben yn bosibl.
can-e2e-encrypt-button =
    .label = Amgryptio
    .accesskey = A
to-address-row-label =
    .value = At
show-to-row-main-menuitem =
    .label = I Faes
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-to-row-extra-menuitem =
    .label = At
    .accesskey = A
show-to-row-button = At
    .title = Dangos i Faes ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Cc
show-cc-row-main-menuitem =
    .label = Maes Cc
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
show-cc-row-button = Cc
    .title = Dangos Maes Cc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Bcc
show-bcc-row-main-menuitem =
    .label = Maes Bcc
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B
show-bcc-row-button = Bcc
    .title = Dangos Maes Bcc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Meysydd cyfeiriadau eraill i'w dangos
public-recipients-notice-single = Mae gan eich neges dderbynnydd cyhoeddus. Gallwch osgoi datgelu'r derbynnydd trwy ddefnyddio Bcc yn lle hynny.
public-recipients-notice-multi =
    { $count ->
        [zero] Ni fydd  { $count } derbyniwr yn At a Cc weld cyfeiriad ei gilydd. Gallwch osgoi datgelu derbynwyr trwy ddefnyddio Bcc yn lle.
        [one] Bydd yr  { $count } derbyniwr yn At a Cc weld cyfeiriad ei gilydd. Gallwch osgoi datgelu derbynwyr trwy ddefnyddio Bcc yn lle.
        [two] Bydd y  { $count } dderbyniwr yn At a Cc weld cyfeiriad ei gilydd. Gallwch osgoi datgelu derbynwyr trwy ddefnyddio Bcc yn lle.
        [few] Bydd y  { $count } derbyniwr yn At a Cc weld cyfeiriad ei gilydd. Gallwch osgoi datgelu derbynwyr trwy ddefnyddio Bcc yn lle.
        [many] Bydd y  { $count } derbyniwr yn At a Cc weld cyfeiriad ei gilydd. Gallwch osgoi datgelu derbynwyr trwy ddefnyddio Bcc yn lle.
       *[other] Bydd y  { $count } derbyniwr yn At a Cc weld cyfeiriad ei gilydd. Gallwch osgoi datgelu derbynwyr trwy ddefnyddio Bcc yn lle.
    }
many-public-recipients-bcc =
    .label = Defnyddio Bcc yn lle hynny
    .accesskey = D
many-public-recipients-ignore =
    .label = Cadw Derbynwyr yn Gyhoeddus
    .accesskey = G
many-public-recipients-prompt-title = Gormod o Dderbynwyr Cyhoeddus
many-public-recipients-prompt-msg =
    { $count ->
        [zero] Nid oes gan eich neges unrhyw dderbyniwr.
        [one] Mae gan eich neges dderbynwyr cyhoeddus. Gall hyn fod yn bryder preifatrwydd. Gallwch osgoi datgelu derbynwyr trwy symud derbynwyr o At /Cc i Bcc yn lle.
        [two] Mae gan eich neges { $count } derbynwyr cyhoeddus, a fydd yn gallu gweld cyfeiriadau ei gilydd. Gall hyn fod yn bryder preifatrwydd. Gallwch osgoi datgelu derbynwyr trwy symud derbynwyr o At /Cc i Bcc yn lle.
        [few] Mae gan eich neges { $count } derbynwyr cyhoeddus, a fydd yn gallu gweld cyfeiriadau ei gilydd. Gall hyn fod yn bryder preifatrwydd. Gallwch osgoi datgelu derbynwyr trwy symud derbynwyr o At /Cc i Bcc yn lle.
        [many] Mae gan eich neges { $count } derbynwyr cyhoeddus, a fydd yn gallu gweld cyfeiriadau ei gilydd. Gall hyn fod yn bryder preifatrwydd. Gallwch osgoi datgelu derbynwyr trwy symud derbynwyr o At /Cc i Bcc yn lle.
       *[other] Mae gan eich neges { $count } derbynwyr cyhoeddus, a fydd yn gallu gweld cyfeiriadau ei gilydd. Gall hyn fod yn bryder preifatrwydd. Gallwch osgoi datgelu derbynwyr trwy symud derbynwyr o At /Cc i Bcc yn lle.
    }
many-public-recipients-prompt-cancel = Diddymu Anfon
many-public-recipients-prompt-send = Anfonwch Beth Bynnag
compose-missing-identity-warning = Methu canfod hunaniaeth unigryw sy'n cyd-fynd a'r cyfeiriad Oddi wrth. Bydd y neges yn cael ei hanfon gan ddefnyddio'r maes Oddi wrth cyfredol a'r gosodiadau o hunaniaeth { $identity }.
encrypted-bcc-warning = Wrth anfon neges wedi'i hamgryptio, nid yw'r derbynwyr yn Bcc wedi'u cuddio'n llawn. Efallai y bydd pob derbynnydd yn gallu eu hadnabod.
encrypted-bcc-ignore-button = Wedi Deall
auto-disable-e2ee-warning = Analluogwyd amgryptio pen-i-ben y neges hon yn awtomatig.
compose-tool-button-remove-text-styling =
    .tooltiptext = Tynnu Steilio Testun
cloud-file-unknown-account-tooltip = Wedi'i lwytho i gyfrif Filelink anhysbys.
cloud-file-placeholder-title = { $filename } - Atodiad Filelink
cloud-file-placeholder-intro = Atodwyd y ffeil { $filename } fel Filelink. Mae modd ei lwytho i lawr o'r ddolen isod.
cloud-file-count-header =
    { $count ->
        [zero] Rwyf wedi cysylltu { $count } ffeil i'r e-bost hwn:
        [one] Rwyf wedi cysylltu { $count } ffeil i'r e-bost hwn:
        [two] Rwyf wedi cysylltu { $count } ffeil i'r e-bost hwn:
        [few] Rwyf wedi cysylltu { $count } ffeil i'r e-bost hwn:
        [many] Rwyf wedi cysylltu { $count } ffeil i'r e-bost hwn:
       *[other] Rwyf wedi cysylltu { $count } ffeil i'r e-bost hwn:
    }
cloud-file-service-provider-footer-single = Dysgu rhagor am { $link }.
cloud-file-service-provider-footer-multiple = Dysgu rhagor am { $firstLinks } a { $lastLink }.
cloud-file-tooltip-password-protected-link = Dolen wedi'i diogelu gan gyfrinair
cloud-file-template-service-name = Gwasanaeth Filelink:
cloud-file-template-size = Maint:
cloud-file-template-link = Dolen:
cloud-file-template-password-protected-link = Dolen wedi'i Diogelu gan Gyfrinair
cloud-file-template-expiry-date = Dyddiad Dod i Ben:
cloud-file-template-download-limit = Terfyn Llwytho i Lawr:
cloud-file-connection-error-title = Gwall Cysylltiad
cloud-file-connection-error = Mae { -brand-short-name } all-lein. Methu cysylltu â { $provider }.
cloud-file-upload-error-with-custom-message-title = Methodd Llwytho { $filename } i { $provider }
cloud-file-rename-error-title = Gwall Ail-enwi
cloud-file-rename-error = Bu anhawster wrth ailenwi { $filename } ar { $provider }.
cloud-file-rename-error-with-custom-message-title = Methodd ail-enwi { $filename } ar { $provider }
cloud-file-rename-not-supported = Nid yw { $provider } yn cefnogi ailenwi ffeiliau sydd eisoes wedi'u llwytho i fyny.
cloud-file-attachment-error-title = Gwall Atodi Filelink
cloud-file-attachment-error = Wedi methu diweddaru'r atodiad Filelink { $filename }, oherwydd bod ei ffeil leol wedi'i symud neu ei dileu.
cloud-file-account-error-title = Gwall Cyfrif Filelink
cloud-file-account-error = Wedi methu diweddaru'r atodiad Filelink { $filename }, oherwydd bod ei ffeil leol wedi'i symud neu ei dileu.
link-preview-title = Rhagolwg Dolen
link-preview-description = Gall { -brand-short-name } ychwanegu rhagolwg wedi'i fewnblannu wrth ludo dolenni.
link-preview-autoadd = Ychwanegu ragolygon dolenni'n awtomatig pan fo modd
link-preview-replace-now = Ychwanegu Rhagolwg Dolen ar gyfer y ddolen hon?
link-preview-yes-replace = Iawn
spell-add-dictionaries =
    .label = Ychwanegu Geiriaduron…
    .accesskey = Y
subject-encription-icon =
    .title = Ni fydd y pwnc yn cael ei amgryptio
