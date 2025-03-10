compose-send-format-menu =
    .label = Formatua bidaltzen
    .accesskey = F
compose-send-auto-menu-item =
    .label = Automatikoa
    .accesskey = A
compose-send-both-menu-item =
    .label = Biak HTML eta testu laua
    .accesskey = B
compose-send-html-menu-item =
    .label = HTML bakarrik
    .accesskey = H
compose-send-plain-menu-item =
    .label = Testu laua bakarrik
    .accesskey = T
remove-address-row-button =
    .title = Kendu { $type } eremua
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } helbide batekin, erabili ezker gezia fokua bertan jartzeko.
       *[other] { $type } { $count } helbidekin, erabili ezker gezia fokua beraiengan jartzeko.
    }
pill-aria-label =
    { $count ->
        [one] { $email }: sakatu Sartu editatzeko, Ezabatu kentzeko.
       *[other] { $email } 1 { $count }-tik:  sakatu Sartu editatzeko, Ezabatu kentzeko.
    }
pill-tooltip-invalid-address = { $email } ez da posta elektroniko helbide onargarria
pill-tooltip-not-in-address-book = { $email } ez dago zure helbide liburuan
pill-action-edit =
    .label = Editatu helbidea
    .accesskey = E
pill-action-select-all-sibling-pills =
    .label = Aukeratu { $type } motako helbide guztiak
    .accesskey = m
pill-action-select-all-pills =
    .label = Aukeratu helbide guztiak
    .accesskey = A
pill-action-move-to =
    .label = Eraman hona
    .accesskey = m
pill-action-move-cc =
    .label = Eraman Cc-ra
    .accesskey = c
pill-action-move-bcc =
    .label = Eraman Bcc-ra
    .accesskey = B
pill-action-expand-list =
    .label = Zabaldu zerrenda
    .accesskey = Z
ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Eranskinen panela
    .accesskey = E
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Erantsi
    .tooltiptext = Gehitu eranskina ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Gehitu eranskina…
    .accesskey = e
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Fitxategia(k)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Erantsi fitxategia(k)…
    .accesskey = r
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = Nire vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Nire OpenPGP gako publikoa
    .accesskey = g
attachment-bucket-count-value =
    { $count ->
        [1] Eranskina
        [one] Eranskin { $count }
       *[other] { $count } eranskin
    }
attachment-area-show =
    .title = Erakutsi eranskinen panela ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Gorde eranskinen panela ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Gehitu eranskina bezala
       *[other] Gehitu eranskinak bezala
    }
drop-file-label-inline =
    { $count ->
        [one] Erakutsi barnekoa
       *[other] Erakutsi barnekoak
    }
move-attachment-first-panel-button =
    .label = Mugi lehenera
move-attachment-left-panel-button =
    .label = Mugi ezkerrera
move-attachment-right-panel-button =
    .label = Mugi eskumara
move-attachment-last-panel-button =
    .label = Mugi azkenera
button-return-receipt =
    .label = Hartu-agiria
    .tooltiptext = Eskatu hartu-agiria mezu honetarako
encryption-menu =
    .label = Segurtasuna
    .accesskey = S
encryption-toggle =
    .label = Zifratu
    .tooltiptext = Erabili muturretik muturrerako zifraketa mezu honetan
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Erakutsi edo aldatu OpenPGP zifratze ezarpenak
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Erakutsi edo aldatu S/MIME zifratze ezarpenak
signing-toggle =
    .label = sinatu
    .tooltiptext = Erabili sinadura digitala mezu honetan
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Zifratu
    .accesskey = Z
menu-encrypt-subject =
    .label = Zifratu gaia
    .accesskey = i
menu-sign =
    .label = Digitalki sinatu
    .accesskey = D
menu-manage-keys =
    .label = Gako laguntzailea
    .accesskey = g
menu-view-certificates =
    .label = Erakutsi hartzaileen ziurtagiriak
    .accesskey = h
menu-open-key-manager =
    .label = Gako kudeatzailea
    .accesskey = k
openpgp-key-issue-notification-from = Ez zaude konfiguratua { $addr }(e)tik mezu zifratuak bidaltzeko.
openpgp-key-issue-notification-single = Muturretik muturrerako zifratzeak { $addr }(e)n gako arazoak konpontzea eskatzen du.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Muturretik muturrerako zifratzeak hartzaile { $count }-en gako arazoa konpontzea eskatzen du.
       *[other] Muturretik muturrerako zifratzeak { $count } hartzaileen gako arazoak konpontzea eskatzen du.
    }
smime-cert-issue-notification-single = Muturretik muturrerako zifratzeak { $addr }(e)n ziurtagiri arazoak konpontzea eskatzen du.
smime-cert-issue-notification-multi =
    { $count ->
        [one] Muturretik muturrerako zifratzeak hartzaile { $count }-en ziurtagiri arazoak konpontzea eskatzen du.
       *[other] Muturretik muturrerako zifratzeak { $count } hartzaileen ziurtagiri arazoak konpontzea eskatzen du.
    }
key-notification-disable-encryption =
    .label = Ez zifratu
    .accesskey = E
    .tooltiptext = desgaitu muturretik muturrerako zifratzea
key-notification-resolve =
    .label = Ebatzi…
    .accesskey = E
    .tooltiptext = Ireki OpenPGP gako laguntzailea
can-encrypt-smime-notification = S/MIME muturretik muturrera zifratzea posible da.
can-encrypt-openpgp-notification = OpenPGP muturretik muturrera zifratzea posible da.
can-e2e-encrypt-button =
    .label = Zifratu
    .accesskey = Z
to-address-row-label =
    .value = Nori
show-to-row-main-menuitem =
    .label = Nori eremua
    .accesskey = N
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-to-row-extra-menuitem =
    .label = Nori
    .accesskey = N
show-to-row-button = Nori
    .title = Erakutsi eremua ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Cc
show-cc-row-main-menuitem =
    .label = Cc eremua
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
show-cc-row-button = Cc
    .title = Erakutsi Cc eremua ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Bcc
show-bcc-row-main-menuitem =
    .label = Bcc eremua
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B
show-bcc-row-button = Bcc
    .title = Erakutsi Bcc eremua ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Beste helbide eremuak erakusteko
public-recipients-notice-single = Zure mezuak hartzaile publiko bat du. Hartzailea ezagutaraztea saihestu dezakezu Bcc erabilita.
public-recipients-notice-multi =
    { $count ->
        [one] Nori eta Ccko { $count } hartzaileak besteen helbideak ikusiko ditu. Hartzaileak erakustea saihestu dezakezu Bcc erabiliz.
       *[other] Nori eta Ccko { $count } hartzailek besteen helbideak ikusiko dituzte. Hartzaileak erakustea saihestu dezakezu Bcc erabiliz.
    }
many-public-recipients-bcc =
    .label = Erabili Bcc horren ordez
    .accesskey = B
many-public-recipients-ignore =
    .label = Mantendu hartzaileak ikusgai
    .accesskey = i
many-public-recipients-prompt-title = Hartzaile publiko gehiegi
many-public-recipients-prompt-msg =
    { $count ->
        [one] Zure mezuak hartzaile publikoa du. Honek pribatutasunean eragin dezake. Hau saihestu dezakezu hartzailea Nori:-tik CCedo Bcc-ra mugituta
       *[other] Zure mezuak { $count } hartzaile publiko ditu. Honek pribatutasunean eragin dezake. Hau saihestu dezakezu hartzaileak Nori:-tik CCedo Bcc-ra mugituta
    }
many-public-recipients-prompt-cancel = Utzi bidalketa
many-public-recipients-prompt-send = Jarraitu hala ere
compose-missing-identity-warning = Ez da aurkitu identitate bakarra bat datorrena Nork helbidearekin. Mezua uneko Nork eremuaz eta { $identity } identitatearen ezarpenekin bidaliko da.
encrypted-bcc-warning = Mezu zifratua bidaltzean, Bcc hartzaileak ez daude erabat gordeta. Hartzaile guztiek hauek identifikatzeko gai dira.
encrypted-bcc-ignore-button = Ulertua
auto-disable-e2ee-warning = Mezu honetarako muturretik muturrerako zifratzea automatikoki desgaitu zen.
compose-tool-button-remove-text-styling =
    .tooltiptext = Kendu testu estiloak
cloud-file-unknown-account-tooltip = Igota Filelink kontu ezezagun batera.
cloud-file-placeholder-title = { $filename } - Filelink eranskina
cloud-file-placeholder-intro = { $filename } fitxategia Filelink erara erantsi da. Azpiko loturatik jaitsi daiteke.
cloud-file-count-header =
    { $count ->
        [one] Fitxategi { $count } lotu dut posta honetara:
       *[other] { $count } fitxategi lotu ditut posta honetara:
    }
cloud-file-service-provider-footer-single = Ikasi gehiago { $link }i buruz.
cloud-file-service-provider-footer-multiple = Ikasi gehiago hauei buruz { $firstLinks } eta { $lastLink }.
cloud-file-tooltip-password-protected-link = Pasahitzaz babestutako lotura
cloud-file-template-service-name = Filelink zerbitzua:
cloud-file-template-size = Tamaina:
cloud-file-template-link = Lotura:
cloud-file-template-password-protected-link = Pasahitzaz babestutako lotura:
cloud-file-template-expiry-date = Iraungitze data:
cloud-file-template-download-limit = Deskargatzeko limitea:
cloud-file-connection-error-title = Konexio errorea
cloud-file-connection-error = { -brand-short-name } lineaz kanpo dago. Ezin da konektatu { $provider }(e)kin.
cloud-file-upload-error-with-custom-message-title = { $filename } { $provider }(e)ra igotzeak huts egin du.
cloud-file-rename-error-title = Errorea izena aldatzean
cloud-file-rename-error = Arazo bat gertatu da { $filename } berrizendatzean { $provider }(e)n.
cloud-file-rename-error-with-custom-message-title = { $filename } { $provider }(e)n berrizendatzeak huts egin du.
cloud-file-rename-not-supported = { $provider } ezin du jada igota daude fitxategiak berrizendatu.
cloud-file-attachment-error-title = Filelink eranste errorea
cloud-file-attachment-error = Huts egin du eguneratzea { $filename } eranskina Filelinken, fitxategi lokala mugitu edo ezabatu delako.
cloud-file-account-error-title = Filelink kontuan errorea
cloud-file-account-error = Huts egin du eguneratzea { $filename } eranskina Filelinken, Filelink kontua ezabatu delako.
link-preview-title = Estekaren aurrebista
link-preview-description = { -brand-short-name }kapsulatutako aurrebistak gehitu ditzake estekak itsastean.
link-preview-autoadd = Automatikoki gehitu esteka aurrebistak posible denean
link-preview-replace-now = Gehitu esteka aurrebista esteka honentzat?
link-preview-yes-replace = Bai
spell-add-dictionaries =
    .label = Gehitu hiztegiak…
    .accesskey = h
subject-encription-icon =
    .title = Gaia ez da zifratuko
