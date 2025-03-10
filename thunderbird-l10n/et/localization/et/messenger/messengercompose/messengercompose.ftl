compose-send-format-menu =
    .label = Saatmise formaat
    .accesskey = f
compose-send-auto-menu-item =
    .label = Automaatne
    .accesskey = A
compose-send-both-menu-item =
    .label = Nii HTML kui ka lihttekst
    .accesskey = N
compose-send-html-menu-item =
    .label = Ainult HTML
    .accesskey = i
compose-send-plain-menu-item =
    .label = Ainult lihttekst
    .accesskey = h
remove-address-row-button =
    .title = Eemalda { $type } väli
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } ühe aadressiga, aktiveerimiseks vajuta vasakule noole nuppu.
       *[other] { $type } { $count } aadressiga, aktiveerimiseks vajuta vasakule noole nuppu.
    }
pill-aria-label =
    { $count ->
        [one] { $email }: muutmiseks vajuta Enter, eemaldamiseks Delete.
       *[other] { $email }, 1/{ $count }: muutmiseks vajuta Enter, eemaldamiseks Delete.
    }
pill-tooltip-invalid-address = { $email } pole kehtiv e-posti aadress
pill-tooltip-not-in-address-book = { $email } pole sinu aadressiraamatus
pill-action-edit =
    .label = Muuda aadressi
    .accesskey = M
pill-action-select-all-sibling-pills =
    .label = Vali kõik aadressid väljal { $type }
    .accesskey = V
pill-action-select-all-pills =
    .label = Vali kõik aadressid
    .accesskey = V
pill-action-move-to =
    .label = Liiguta väljale Saaja
    .accesskey = L
pill-action-move-cc =
    .label = Liiguta väljale Koopia
    .accesskey = K
pill-action-move-bcc =
    .label = Liiguta väljale Pimekoopia
    .accesskey = P
pill-action-expand-list =
    .label = Laienda loendit
    .accesskey = n
ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Manuste paneel
    .accesskey = M
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Lisa
    .tooltiptext = Lisa manus ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Lisa manus…
    .accesskey = L
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Fail(id)...
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Lisa fail(id)...
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = Minu vCard
    .accesskey = v
context-menuitem-attach-openpgp-key =
    .label = Minu OpenPGP avalik võti
    .accesskey = O
attachment-bucket-count-value =
    { $count ->
        [1] { $count } manus
        [one] { $count } manus
       *[other] { $count } manust
    }
attachment-area-show =
    .title = Kuva manuste paneel ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Peida manuste paneel ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Lisa manusena
       *[other] Lisa manustena
    }
drop-file-label-inline =
    { $count ->
        [one] Sisesta kirja sisse
       *[other] Sisesta kirja sisse
    }
move-attachment-first-panel-button =
    .label = Liiguta esimeseks
move-attachment-left-panel-button =
    .label = Liiguta vasakule
move-attachment-right-panel-button =
    .label = Liiguta paremale
move-attachment-last-panel-button =
    .label = Liiguta viimaseks
button-return-receipt =
    .label = Kättesaamise kinnitus
    .tooltiptext = Taotle selle kirja kättesaamise kinnitust
encryption-menu =
    .label = Turvalisus
    .accesskey = T
encryption-toggle =
    .label = Krüptitakse
    .tooltiptext = Selle kirja jaoks kasutatakse otspunktkrüptimist
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Vaata või muuda OpenPGPga krüptimise sätteid
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Vaata või muuda S/MIME'iga krüptimise sätteid
signing-toggle =
    .label = Allkirjasta
    .tooltiptext = Kasuta selle kirja puhul digiallkirjastamist
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Krüptimine
    .accesskey = K
menu-encrypt-subject =
    .label = Pealkiri krüptitakse
    .accesskey = P
menu-sign =
    .label = Kiri digiallkirjastatakse
    .accesskey = d
menu-manage-keys =
    .label = Võtmeassistent
    .accesskey = V
menu-view-certificates =
    .label = Vaata saatjate serte
    .accesskey = V
menu-open-key-manager =
    .label = Võtmehaldur
    .accesskey = h
key-notification-disable-encryption =
    .label = Ära krüpti
    .accesskey = r
    .tooltiptext = Otspunktkrüptimine keelatakse
key-notification-resolve =
    .label = Lahenda…
    .accesskey = L
    .tooltiptext = Ava OpenPGP võtmeassistent
can-encrypt-smime-notification = S/MIME otspunktkrüptimine on võimalik.
can-encrypt-openpgp-notification = OpenPGP otspunktkrüptimine on võimalik.
can-e2e-encrypt-button =
    .label = Krüpti
    .accesskey = K
to-address-row-label =
    .value = Saaja
show-to-row-main-menuitem =
    .label = Väli Saaja
    .accesskey = S
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-to-row-extra-menuitem =
    .label = Saaja
    .accesskey = S
show-to-row-button = Saaja
    .title = Kuva välja Saaja ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Koopia
show-cc-row-main-menuitem =
    .label = Väli Koopia
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-cc-row-extra-menuitem =
    .label = Koopia
    .accesskey = K
show-cc-row-button = Koopia
    .title = Kuva välja Koopia ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Pimekoopia
show-bcc-row-main-menuitem =
    .label = Väli Pimekoopia
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-bcc-row-extra-menuitem =
    .label = Pimekoopia
    .accesskey = P
show-bcc-row-button = Pimekoopia
    .title = Kuva välja Pimekoopia ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Muud kuvatavad aadressiväljad
many-public-recipients-bcc =
    .label = Kasuta välja Pimekoopia
    .accesskey = P
many-public-recipients-ignore =
    .label = Hoia adressaadid avalikud
    .accesskey = H
many-public-recipients-prompt-title = Liiga palju avalikke adressaate
many-public-recipients-prompt-msg =
    { $count ->
        [one] Sinu kirjal on avalik adressaat. See võib riivata privaatsust. Sa saad seda vältida liigutades adressaadid Saaja/Koopia väljadelt väljale Pimekoopia.
       *[other] Sinu kirjal on { $count } avalikku adressaati, kes näevad üksteise aadresse. See võib riivata privaatsust. Sa saad adressaatide avalikustamist vältida liigutades adressaadid Saaja/Koopia väljadelt väljale Pimekoopia.
    }
many-public-recipients-prompt-cancel = Loobu saatmisest
many-public-recipients-prompt-send = Saada ikkagi
compose-missing-identity-warning = Saatja väljale sisestatud aadressiga sobivat identiteeti ei leitud. Kiri saadetakse kasutades praegust Saatja välja väärtust ning sätteid identiteedist { $identity }.
encrypted-bcc-warning = Krüptitud kirja saatmisel ei ole adressaadid väljal Pimekoopia täielikult peidetud. Kõigil adressaatidel on võimalik neid tuvastada.
encrypted-bcc-ignore-button = Sain aru
compose-tool-button-remove-text-styling =
    .tooltiptext = Eemalda teksti stiilid
cloud-file-unknown-account-tooltip = Laaditi üles tundmatule Filelinki kontole.
cloud-file-placeholder-title = { $filename } - Filelinki manus
cloud-file-placeholder-intro = Fail { $filename } lisati teenuse Filelink lingina. Selle saab alla laadida allolevalt lingilt.
cloud-file-count-header =
    { $count ->
        [one] Linkisin selle kirjaga { $count } faili:
       *[other] Linkisin selle kirjaga { $count } faili:
    }
cloud-file-service-provider-footer-single = Rohkem teavet teenusepakkuja { $link } kohta.
cloud-file-service-provider-footer-multiple = Rohkem teavet teenuste { $firstLinks } ja { $lastLink } kohta.
cloud-file-tooltip-password-protected-link = Parooliga kaitstud link
cloud-file-template-service-name = Filelinki teenus:
cloud-file-template-size = Suurus:
cloud-file-template-link = Link:
cloud-file-template-password-protected-link = Parooliga kaitstud link:
cloud-file-template-expiry-date = Aegumiskuupäev:
cloud-file-template-download-limit = Allalaadimiste limiit:
cloud-file-connection-error-title = Ühenduse viga
cloud-file-connection-error = { -brand-short-name }il puudub võrk. Ühendust teenusega { $provider } polnud võimalik luua.
cloud-file-upload-error-with-custom-message-title = Faili { $filename } üleslaadimine teenusesse { $provider } ebaõnnestus
cloud-file-rename-error-title = Ümbernimetamise viga
cloud-file-rename-error = Faili { $filename } ümbernimetamisel teenuses { $provider } esines viga.
cloud-file-rename-error-with-custom-message-title = Faili { $filename } ümbernimetamine teenuses { $provider } ebaõnnestus
cloud-file-rename-not-supported = Teenus { $provider } ei toeta juba üles laaditud failide ümbernimetamist.
cloud-file-attachment-error-title = Filelinki manuse viga
cloud-file-attachment-error = Filelinki lisatud manust { $filename } polnud võimalik uuendada, sest selle kohalik koopia on minema liigutatud või kustutatud.
cloud-file-account-error-title = Filelinki konto viga
cloud-file-account-error = Filelinki lisatud manust { $filename } polnud võimalik uuendada, sest Filelinki konto on kustutatud.
link-preview-title = Lingi eelvaade
link-preview-description = { -brand-short-name } saab linkide asetamisel lisada manustatud eelvaate.
link-preview-autoadd = Võimalusel lisatakse linkide eelvaated automaatselt
link-preview-replace-now = Kas lisada sellele lingile eelvaade?
link-preview-yes-replace = Jah
spell-add-dictionaries =
    .label = Lisa sõnaraamatuid...
    .accesskey = s
