compose-send-format-menu =
    .label = Lähetysmuoto
    .accesskey = L
compose-send-auto-menu-item =
    .label = Automaattinen
    .accesskey = A
compose-send-both-menu-item =
    .label = Sekä HTML että pelkkä teksti
    .accesskey = S
compose-send-html-menu-item =
    .label = Vain HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Vain pelkkä teksti
    .accesskey = t
remove-address-row-button =
    .title = Poista { $type } -kenttä
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } ja yksi osoite, valitse se vasemmalla nuolinäppäimellä.
       *[other] { $type } ja { $count } osoitetta, valitse ne vasemmalla nuolinäppäimellä.
    }
pill-aria-label =
    { $count ->
        [one] { $email }: muokkaa painamalla Enter, poista painamalla Delete.
       *[other] { $email }, 1/{ $count }: muokkaa painamalla Enter, poista painamalla Delete.
    }
pill-tooltip-invalid-address = { $email } ei ole kelvollinen sähköpostiosoite
pill-tooltip-not-in-address-book = { $email } ei ole osoitekirjassasi
pill-action-edit =
    .label = Muokkaa osoitetta
    .accesskey = M
pill-action-select-all-pills =
    .label = Valitse kaikki osoitteet
    .accesskey = k
pill-action-move-to =
    .label = Siirä vastaanottajaksi
    .accesskey = S
pill-action-move-cc =
    .label = Siirrä kopion vastaanottajaksi
    .accesskey = k
pill-action-move-bcc =
    .label = Siirrä piilokopion vastaanottajaksi
    .accesskey = p
pill-action-expand-list =
    .label = Laajenna luettelo
    .accesskey = L
ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = L
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Liite-paneeli
    .accesskey = L
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Liitä
    .tooltiptext = Lisää liite ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Lisää liite…
    .accesskey = ä
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Tiedosto(t)…
    .accesskey = T
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Liitä tiedosto(t)…
    .accesskey = i
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = Oma vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Oma julkinen OpenPGP-avain
    .accesskey = k
attachment-bucket-count-value =
    { $count ->
        [1] { $count } liite
        [one] { $count } liitettä
       *[other] { $count } liitettä
    }
attachment-area-show =
    .title = Näytä liitepaneeli ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Piilota liitepaneeli ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Lisää liitteenä
       *[other] Lisää liitteinä
    }
drop-file-label-inline =
    { $count ->
        [one] Liitä sisennettynä
       *[other] Liitä sisennettyinä
    }
move-attachment-first-panel-button =
    .label = Siirrä ensimmäiseksi
move-attachment-left-panel-button =
    .label = Siirrä vasemmalle
move-attachment-right-panel-button =
    .label = Siirrä oikealle
move-attachment-last-panel-button =
    .label = Siirrä viimeiseksi
button-return-receipt =
    .label = Vastaanottokuittaus
    .tooltiptext = Pyydä tämän viestin vastaanottokuittausta
encryption-menu =
    .label = Turvallisuus
    .accesskey = c
encryption-toggle =
    .label = Salaa
    .tooltiptext = Käytä päästä päähän -salausta tässä viestissä
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Näytä tai muuta OpenPGP-salausasetuksia
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Näytä tai muuta S/MIME-salausasetuksia
signing-toggle =
    .label = Allekirjoita
    .tooltiptext = Käytä digitaalista allekirjoitusta tälle viestille
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Salaa
    .accesskey = E
menu-encrypt-subject =
    .label = Salaa aihe
    .accesskey = B
menu-sign =
    .label = Allekirjoita digitaalisesti
    .accesskey = i
menu-manage-keys =
    .label = Avainavustaja
    .accesskey = A
menu-view-certificates =
    .label = Näytä vastaanottajien varmenteet
    .accesskey = v
menu-open-key-manager =
    .label = Avainhallinta
    .accesskey = H
key-notification-disable-encryption =
    .label = Älä salaa
    .accesskey = D
    .tooltiptext = Poista päästä päähän -salaus käytöstä
key-notification-resolve =
    .label = Ratkaise…
    .accesskey = R
    .tooltiptext = Avaa OpenPGP-avainavustaja
can-encrypt-smime-notification = S/MIME-pohjainen päästä päähän -salaus on mahdollista.
can-encrypt-openpgp-notification = OpenPGP-pohjainen päästä päähän -salaus on mahdollista.
can-e2e-encrypt-button =
    .label = Salaa
    .accesskey = l
to-address-row-label =
    .value = Vastaanottaja
show-to-row-main-menuitem =
    .label = Vastaanottaja-kenttä
    .accesskey = V
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-to-row-extra-menuitem =
    .label = Vastaanottaja
    .accesskey = V
show-to-row-button = Vastaanottaja
    .title = Näytä vastaanottajakenttä ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Kopio
show-cc-row-main-menuitem =
    .label = Kopiokenttä
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-cc-row-extra-menuitem =
    .label = Kopio
    .accesskey = K
show-cc-row-button = Kopio
    .title = Näytä kopiokenttä ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Piilokopio
show-bcc-row-main-menuitem =
    .label = Piilokopiokenttä
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-bcc-row-extra-menuitem =
    .label = Piilokopio
    .accesskey = P
show-bcc-row-button = Piilokopio
    .title = Näytä piilokopiokenttä ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Muut näytettävät osoitekentät
many-public-recipients-bcc =
    .label = Käytä sen sijaan piilokopiota (Bcc)
    .accesskey = K
many-public-recipients-ignore =
    .label = Pidä vastaanottajat julkisina
    .accesskey = P
many-public-recipients-prompt-title = Liian monta julkista vastaanottajaa
many-public-recipients-prompt-msg =
    { $count ->
        [one] Viestilläsi on julkinen vastaanottaja. Tämä voi olla tietosuojaongelma. Voit välttää tämän siirtämällä vastaanottajan vastaanottaja/kopio-kentästä piilokopio-kenttään.
       *[other] Viestilläsi on { $count } julkista vastaanottajaa, jotka näkevät toistensa osoitteet. Tämä voi olla tietosuojaongelma. Voit välttää vastaanottajien paljastamisen siirtämällä vastaanottajat vastaanottaja/kopio-kentästä piilokopio-kenttään.
    }
many-public-recipients-prompt-cancel = Peruuta lähettäminen
many-public-recipients-prompt-send = Lähetä silti
compose-missing-identity-warning = Lähettäjä-osoitetta vastaavaa yksilöllistä identiteettiä ei löytynyt. Viesti lähetetään käyttämällä nykyistä lähettäjä-kenttää ja identiteetin { $identity } asetuksia.
encrypted-bcc-warning = Kun lähetät salattua viestiä, piilokopion vastaanottajat eivät ole täysin piilossa. Kaikki vastaanottajat voivat tunnistaa ne.
encrypted-bcc-ignore-button = Ymmärretty
compose-tool-button-remove-text-styling =
    .tooltiptext = Poista tekstin tyyli
cloud-file-count-header =
    { $count ->
        [one] Olen linkittänyt { $count } tiedoston tähän sähköpostiin:
       *[other] Olen linkittänyt { $count } tiedostoa tähän sähköpostiin:
    }
cloud-file-service-provider-footer-single = Lue lisää { $link }ista.
cloud-file-service-provider-footer-multiple = Lue lisää { $firstLink }ista ja { $lastLink }ista.
cloud-file-tooltip-password-protected-link = Salasanasuojattu linkki
cloud-file-template-size = Koko:
cloud-file-template-link = Linkki:
cloud-file-template-password-protected-link = Salasanasuojattu linkki:
cloud-file-template-expiry-date = Vanhenemispäivä:
cloud-file-template-download-limit = Latausraja:
cloud-file-connection-error-title = Yhteysvirhe
cloud-file-connection-error = { -brand-short-name } on offline-tilassa. Ei voitu muodostaa yhteyttä palveluun { $provider }.
cloud-file-upload-error-with-custom-message-title = { $tiedostonimen } lähettäminen palveluun { $provider } epäonnistui
cloud-file-rename-error-title = Uudelleennimeämisvirhe
cloud-file-rename-error = Tiedoston { $filename } uudelleennimeämisessä { $provider }-palvelussa oli ongelma.
cloud-file-rename-error-with-custom-message-title = Tiedoston { $filename } uudelleennimeäminen palvelussa { $provider } epäonnistui
cloud-file-rename-not-supported = { $provider } ei tue jo ladattujen tiedostojen uudelleennimeämistä.
link-preview-title = Linkin esikatselu
link-preview-description = { -brand-short-name } voi lisätä upotetun esikatselun linkkien liittämisen yhteydessä.
link-preview-autoadd = Lisää automaattisesti linkkien esikatselut, kun mahdollista
link-preview-replace-now = Lisätäänkö linkin esikatselu tälle linkille?
link-preview-yes-replace = Kyllä
spell-add-dictionaries =
    .label = Lisää sanastoja…
    .accesskey = A
subject-encription-icon =
    .title = Aihetta ei salata
