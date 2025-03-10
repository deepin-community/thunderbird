compose-send-format-menu =
    .label = Słanski format
    .accesskey = S
compose-send-auto-menu-item =
    .label = Awtomatiski
    .accesskey = A
compose-send-both-menu-item =
    .label = HTML a luty tekst
    .accesskey = H
compose-send-html-menu-item =
    .label = Jenož HTML
    .accesskey = J
compose-send-plain-menu-item =
    .label = Jenož luty tekst
    .accesskey = l
remove-address-row-button =
    .title = Polo typa { $type } wotstronić
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } z jednej adresu, wužiwajće lěwu šipkowy tastu, zo byšće fokus stajił.
        [two] { $type } z { $count } adresomaj, wužiwajće lěwu šipkowej tastu, zo byšće fokus stajił.
        [few] { $type } z { $count } adresami, wužiwajće lěwu šipkowu tastu, zo byšće fokus stajił.
       *[other] { $type } z { $count } adresami, wužiwajće lěwu šipkowu tastu, zo byšće fokus stajił.
    }
pill-aria-label =
    { $count ->
        [one] { $email }: Tłóčće Enter, zo byšće wobdźěłował, Entf, zo byšće wotstronił.
        [two] { $email }, 1 z { $count }: Tłóčće Enter, zo byšće wobdźěłował, Entf, zo byšće wotstronił.
        [few] { $email }, 1 z { $count }: Tłóčće Enter, zo byšće wobdźěłował, Entf, zo byšće wotstronił.
       *[other] { $email }, 1 z { $count }: Tłóčće Enter, zo byšće wobdźěłował, Entf, zo byšće wotstronił.
    }
pill-tooltip-invalid-address = { $email } płaćiwa e-mejlowa adresa njeje
pill-tooltip-not-in-address-book = { $email } we wašim adresniku njeje
pill-action-edit =
    .label = Adresu wobdźěłać
    .accesskey = A
pill-action-select-all-sibling-pills =
    .label = Wšě adresy w { $type } wubrać
    .accesskey = a
pill-action-select-all-pills =
    .label = Wšě adresy wubrać
    .accesskey = b
pill-action-move-to =
    .label = Do Komu přesunyć
    .accesskey = K
pill-action-move-cc =
    .label = Do kopije přesunyć
    .accesskey = p
pill-action-move-bcc =
    .label = Do schowaneje kopije přesunyć
    .accesskey = s
pill-action-expand-list =
    .label = Lisćinu pokazać
    .accesskey = i
ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Strg+Umsch+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Wobłuk přiwěškow
    .accesskey = b
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Připowěsnyć
    .tooltiptext = Přiwěšk přidać ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Přiwěšk přidać…
    .accesskey = P
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Dataje…
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Dataje připowěsnyć…
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = Moja wizitka vCard
    .accesskey = v
context-menuitem-attach-openpgp-key =
    .label = Mój zjawny kluč OpenPGP
    .accesskey = l
attachment-bucket-count-value =
    { $count ->
        [1] { $count } přiwěšk
        [one] { $count } přiwěšk
        [two] { $count } přiwěškaj
        [few] { $count } přiwěški
       *[other] { $count } přiwěškow
    }
attachment-area-show =
    .title = Wobłuk přiwěškow pokazać ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Wobłuk přiwěškow schować ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Jako { $count } přiwěšk přidać
        [two] Jako { $count } přiwěškaj přidać
        [few] Jako { $count } přiwěški přidać
       *[other] Jako { $count } přiwěškow přidać
    }
drop-file-label-inline =
    { $count ->
        [one] Inline připowěsnyć
        [two] Inline připowěsnyć
        [few] Inline připowěsnyć
       *[other] Inline připowěsnyć
    }
move-attachment-first-panel-button =
    .label = Na spočatk přesunyć
move-attachment-left-panel-button =
    .label = Nalěwo přesunyć
move-attachment-right-panel-button =
    .label = Naprawo přesunyć
move-attachment-last-panel-button =
    .label = Na kónc přesunyć
button-return-receipt =
    .label = Kwitowanka
    .tooltiptext = Kwitowanku za tutu powěsć požadać
encryption-menu =
    .label = Wěstota
    .accesskey = W
encryption-toggle =
    .label = Zaklučować
    .tooltiptext = Zaklučowanje kónc do kónca za tutu powěsć wužiwać
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Nastajenja za zaklučowanje OpenPGP pokazać abo změnić
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Nastajenja za zaklučowanje S/MIME pokazać abo změnić
signing-toggle =
    .label = Signować
    .tooltiptext = Digitalny podpis za tutu powěsć wužiwać
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Zaklučować
    .accesskey = Z
menu-encrypt-subject =
    .label = Temu zaklučować
    .accesskey = T
menu-sign =
    .label = Digitalnje signěrować
    .accesskey = i
menu-manage-keys =
    .label = Klučowy asistent
    .accesskey = K
menu-view-certificates =
    .label = Certifikaty přijimarjow pokazać
    .accesskey = C
menu-open-key-manager =
    .label = Zrjadowak klučow
    .accesskey = Z
openpgp-key-issue-notification-from = Njejsće přihotowany, zo byšće powěsće kónc do kónca wot { $addr } pósłał.
openpgp-key-issue-notification-single = Zaklučowanje kónc do kónca sej rozrisanje klučowych problemow za { $addr } wužaduje.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Zaklučowanje kónc do kónca sej rozrisanje klučowych problemow za { $count } přijimarja wužaduje.
        [two] Zaklučowanje kónc do kónca sej rozrisanje klučowych problemow za { $count } přijimarjow wužaduje.
        [few] Zaklučowanje kónc do kónca sej rozrisanje klučowych problemow za { $count } přijimarjow wužaduje.
       *[other] Zaklučowanje kónc do kónca sej rozrisanje klučowych problemow za { $count } přijimarjow wužaduje.
    }
smime-cert-issue-notification-single = Zaklučowanje kónc do kónca sej rozrisanje certifikatowych problemow za { $addr } wužaduje.
smime-cert-issue-notification-multi =
    { $count ->
        [one] Zaklučowanje kónc do kónca sej rozrisanje certifikatowych problemow za { $count } přijimarja wužaduje.
        [two] Zaklučowanje kónc do kónca sej rozrisanje certifikatowych problemow za { $count } přijimarjow wužaduje.
        [few] Zaklučowanje kónc do kónca sej rozrisanje certifikatowych problemow za { $count } přijimarjow wužaduje.
       *[other] Zaklučowanje kónc do kónca sej rozrisanje certifikatowych problemow za { $count } přijimarjow wužaduje.
    }
key-notification-disable-encryption =
    .label = Njezaklučować
    .accesskey = N
    .tooltiptext = Zaklučowanje kónc do kónca znjemóžnić
key-notification-resolve =
    .label = Rozeznawać…
    .accesskey = R
    .tooltiptext = Klučowy asistent OpenPGP wočinić
can-encrypt-smime-notification = Zaklučowanje kónc do kónca S/MIME je móžne.
can-encrypt-openpgp-notification = Zaklučowanje kónc do kónca OpenPGP je móžne.
can-e2e-encrypt-button =
    .label = Zaklučować
    .accesskey = Z
to-address-row-label =
    .value = Komu
show-to-row-main-menuitem =
    .label = Polo Komu
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-to-row-extra-menuitem =
    .label = Komu
    .accesskey = K
show-to-row-button = Komu
    .title = Polo Komu pokazać ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Kopija
show-cc-row-main-menuitem =
    .label = Polo Kopija
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-cc-row-extra-menuitem =
    .label = Kopija
    .accesskey = K
show-cc-row-button = Kopija
    .title = Polo Kopija pokazać ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Schowana kopija
show-bcc-row-main-menuitem =
    .label = Polo Schowana kopija
    .accesskey = S
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-bcc-row-extra-menuitem =
    .label = Schowana kopija
    .accesskey = S
show-bcc-row-button = Schowana kopija
    .title = Polo Schowana kopija pokazać ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Druhe adresowe pola, kotrež so maja pokazać
public-recipients-notice-single = Waša powěsć ma zjawneho přijimarja. Móžeće wobeńć, zo so přijimar wotkrywa, hdyž město toho schowanu kopiju wužiwaće.
public-recipients-notice-multi =
    { $count ->
        [one] { $count } přijimar budźe w polomaj Komu a Kopija adresu druhich widźeć. Wužiwajće město toho polo Schowana kopija, zo byšće tomu zadźěwał, zo so přijimarjo přeradźuja.
        [two] { $count } přijimarjej budźetaj w polomaj Komu a Kopija adresu druhich widźeć. Wužiwajće město toho polo Schowana kopija, zo byšće tomu zadźěwał, zo so přijimarjo přeradźuja.
        [few] { $count } přijimarjo budu w polomaj Komu a Kopija adresu druhich widźeć. Wužiwajće město toho polo Schowana kopija, zo byšće tomu zadźěwał, zo so přijimarjo přeradźuja.
       *[other] { $count } přijimarjow budźe w polomaj Komu a Kopija adresu druhich widźeć. Wužiwajće město toho polo Schowana kopija, zo byšće tomu zadźěwał, zo so přijimarjo přeradźuja.
    }
many-public-recipients-bcc =
    .label = Schowanu kopiju město toho wužiwać
    .accesskey = S
many-public-recipients-ignore =
    .label = Přijimarjow zjawnych dźeržeć
    .accesskey = P
many-public-recipients-prompt-title = Přewjele zjawnych přijimarjow
many-public-recipients-prompt-msg =
    { $count ->
        [one] Waša powěsć ma zjawneho přijimarja. To móže priwatnosć wohrozyć. Přesuńće přijimarja wot pola Komu/Kopija do pola Schowana kopija.
        [two] Waša powěsć ma { $count } zjawneju přijimarjow, kotrajž móžetaj mjez sobu swoje adresy widźeć. To móže priwatnosć wohrozyć. Přesuńće tohodla přijimarjow wot pola Komu/Kopija do pola Schowana kopija.
        [few] Waša powěsć ma { $count } zjawnych přijimarjow, kotřiž móža mjez sobu swoje adresy widźeć. To móže priwatnosć wohrozyć. Přesuńće tohodla přijimarjow wot pola Komu/Kopija do pola Schowana kopija.
       *[other] Waša powěsć ma { $count } zjawnych přijimarjow, kotřiž móža mjez sobu swoje adresy widźeć. To móže priwatnosć wohrozyć. Přesuńće tohodla přijimarjow wot pola Komu/Kopija do pola Schowana kopija.
    }
many-public-recipients-prompt-cancel = Słanje přetorhnyć
many-public-recipients-prompt-send = Najebać toho słać
compose-missing-identity-warning = Jónkróćna identita, kotraž adresy wotpósłarja wotpowěduje, njeje so namakała. Powěsć so wužiwajo polo Wot a nastajenja z identity { $identity } pósćele.
encrypted-bcc-warning = Při słanju zaklučowaneje powěsće, přijimarjo schowaneje kopije połnje schowani njejsu. Wšitcy přijimarjo móža jich identifikować.
encrypted-bcc-ignore-button = Sym zrozumił
auto-disable-e2ee-warning = Zaklučowanje kónc do kónca je so za tutu powěsć awtomatisce znjemóžniło.
compose-tool-button-remove-text-styling =
    .tooltiptext = Tekstowy stil wotstronić
cloud-file-unknown-account-tooltip = Je so do njeznateho konta Filelink nahrało.
cloud-file-placeholder-title = { $filename } - přiwěšk Filelink
cloud-file-placeholder-intro = Dataja { $filename } je so jako Filelink připowěsnyła. Da so z pomocu slědowaceho wotkaza sćahnyć.
cloud-file-count-header =
    { $count ->
        [one] Sym { $count } dataju z tutej mejlku zwjazał:
        [two] Sym { $count } dataji z tutej mejlku zwjazał:
        [few] Sym { $count } dataje z tutej mejlku zwjazał:
       *[other] Sym { $count } datajow z tutej mejlku zwjazał:
    }
cloud-file-service-provider-footer-single = Dalše informacije wo { $link }.
cloud-file-service-provider-footer-multiple = Dalše informacije wo { $firstLinks } a { $lastLink }.
cloud-file-tooltip-password-protected-link = Přez hesło škitany wotkaz
cloud-file-template-service-name = Słužba Filelink:
cloud-file-template-size = Wulkosć:
cloud-file-template-link = Wotkaz
cloud-file-template-password-protected-link = Přez hesło škitany wotkaz:
cloud-file-template-expiry-date = Datum płaćiwosće:
cloud-file-template-download-limit = Sćehnjenski limit:
cloud-file-connection-error-title = Zwiskowy zmylk
cloud-file-connection-error = { -brand-short-name } je offline. Njemóžeše z { $provider } zwjazać.
cloud-file-upload-error-with-custom-message-title = Nahrawanje { $filename }  na { $provider } njeje so poradźiło
cloud-file-rename-error-title = Přemjenowanski zmylk
cloud-file-rename-error = Při přemjenowanju { $filename } na { $provider } je zmylk nastał.
cloud-file-rename-error-with-custom-message-title = Přemjenowanje { $filename }  na { $provider } njeje so poradźiło
cloud-file-rename-not-supported = { $provider } přemjenowanje hižo nahratych datajow njepodpěruje.
cloud-file-attachment-error-title = Přiwěškowy zmylk Filelink
cloud-file-attachment-error = Přiwěšk { $filename } Filelink njeda so aktualizować, dokelž jeho lokalna dataja je so přesunyła abo zhašała.
cloud-file-account-error-title = Kontowy zmylk Filelink
cloud-file-account-error = Přiwěšk { $filename } Filelink njeda so aktualizować, dokelž jeho lokalna dataja je so zhašała.
link-preview-title = Wotkazowy přehlad
link-preview-description = { -brand-short-name } móže zasadźeny přehlad přidać, hdyž so wotkazy zasadźeja.
link-preview-autoadd = Wotkazowe přehlady awtomatisce přidać, jeli móžno
link-preview-replace-now = Wotkazowy přehlad za tutón wotkaz přidać?
link-preview-yes-replace = Haj
spell-add-dictionaries =
    .label = Słowniki přidać…
    .accesskey = S
subject-encription-icon =
    .title = Tema njebudźe so zaklučować
