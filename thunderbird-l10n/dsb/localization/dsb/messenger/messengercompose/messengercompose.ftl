compose-send-format-menu =
    .label = Słański format
    .accesskey = S
compose-send-auto-menu-item =
    .label = Awtomatiski
    .accesskey = A
compose-send-both-menu-item =
    .label = HTML a lutny tekst
    .accesskey = H
compose-send-html-menu-item =
    .label = Jano HTML
    .accesskey = J
compose-send-plain-menu-item =
    .label = Jano lutny tekst
    .accesskey = l
remove-address-row-button =
    .title = Pólo typa { $type } wótwónoźeś
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } z jadneju adresu, wužywajśo lěwu šypkowy tastu, aby fokus stajił.
        [two] { $type } z { $count } adresoma, wužywajśo lěwu šypkowej tastu, aby fokus stajił.
        [few] { $type } z { $count } adresami, wužywajśo lěwu šypkowu tastu, aby fokus stajił.
       *[other] { $type } z { $count } adresami, wužywajśo lěwu šypkowu tastu, aby fokus stajił.
    }
pill-aria-label =
    { $count ->
        [one] { $email }: Tłocćo Enter, aby wobźěłował, Entf, aby wótwónoźeł.
        [two] { $email }, 1 z { $count }: Tłocćo Enter, aby wobźěłował, Entf, aby wótwónoźeł.
        [few] { $email }, 1 z { $count }: Tłocćo Enter, aby wobźěłował, Entf, aby wótwónoźeł.
       *[other] { $email }, 1 z { $count }: Tłocćo Enter, aby wobźěłował, Entf, aby wótwónoźeł.
    }
pill-tooltip-invalid-address = { $email } njejo płaśiwa e-mailowa adresa
pill-tooltip-not-in-address-book = { $email } njejo we wašom adresniku
pill-action-edit =
    .label = Adresu wobźěłaś
    .accesskey = A
pill-action-select-all-sibling-pills =
    .label = Wšykne adrese w { $type } wubraś
    .accesskey = a
pill-action-select-all-pills =
    .label = Wšykne adrese wubraś
    .accesskey = b
pill-action-move-to =
    .label = Do Komu pśesunuś
    .accesskey = K
pill-action-move-cc =
    .label = Do kopije pśesunuś
    .accesskey = p
pill-action-move-bcc =
    .label = Do schowaneje kopije pśesunuś
    .accesskey = s
pill-action-expand-list =
    .label = Lisćinu pokazaś
    .accesskey = i
ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Strg+Umsch+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Pśidankowe wokno
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Pśipowjesyś
    .tooltiptext = Pśidank pśidaś ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Pśidank pśidaś…
    .accesskey = P
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Dataje…
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Dataje pśipowjesyś…
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = Mója wizitna kórtka vCard
    .accesskey = v
context-menuitem-attach-openpgp-key =
    .label = Mój zjawny kluc OpenPGP
    .accesskey = l
attachment-bucket-count-value =
    { $count ->
        [1] { $count } pśidank
        [one] { $count } pśidank
        [two] { $count } pśidanka
        [few] { $count } pśidanki
       *[other] { $count } pśidankow
    }
attachment-area-show =
    .title = Pśidankowe wokno pokazaś ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Pśidankowe wokno schowaś ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Ako { $count } pśidank pśidaś
        [two] Ako { $count } pśidanka pśidaś
        [few] Ako { $count } pśidanki pśidaś
       *[other] Ako { $count } pśidanki pśidaś
    }
drop-file-label-inline =
    { $count ->
        [one] Inline pśipowjesyś
        [two] Inline pśipowjesyś
        [few] Inline pśipowjesyś
       *[other] Inline pśipowjesyś
    }
move-attachment-first-panel-button =
    .label = Na zachopjeńk pśesunuś
move-attachment-left-panel-button =
    .label = Nalěwo pśesunuś
move-attachment-right-panel-button =
    .label = Napšawo pśesunuś
move-attachment-last-panel-button =
    .label = Na kóńc pśesunuś
button-return-receipt =
    .label = Kwitowanka
    .tooltiptext = Kwintowanku za toś tu powěsć pominaś
encryption-menu =
    .label = Wěstota
    .accesskey = s
encryption-toggle =
    .label = Koděrowaś
    .tooltiptext = Kóděrowanje kóńc do kóńca za toś tu powěsć wužywaś
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Nastajenja za koděrowanje OpenPGP pokazaś abo změniś
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Nastajenja za koděrowanje S/MIME pokazaś abo změniś
signing-toggle =
    .label = Signěrowaś
    .tooltiptext = Digitalny pódpis za toś tu powěsć wužywaś
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Koděrowaś
    .accesskey = K
menu-encrypt-subject =
    .label = Temu koděrowaś
    .accesskey = T
menu-sign =
    .label = Digitalnje signěrowaś
    .accesskey = i
menu-manage-keys =
    .label = Klucowy asistent
    .accesskey = K
menu-view-certificates =
    .label = Certifikaty dostawrjow pokazaś
    .accesskey = C
menu-open-key-manager =
    .label = Zastojnik klucow
    .accesskey = Z
openpgp-key-issue-notification-from = Njejsćo pśigótowany, aby powěsći kóńc do kóńca wót { $addr } pósłał.
openpgp-key-issue-notification-single = Koděrowanje kóńc do kóńca se rozwězanje klucowych problemow za { $addr } pomina.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Koděrowanje kóńc do kóńca se rozwězanje klucowych problemow za { $count } dostawarja pomina.
        [two] Koděrowanje kóńc do kóńca se rozwězanje klucowych problemow za { $count } dostawarja pomina.
        [few] Koděrowanje kóńc do kóńca se rozwězanje klucowych problemow za { $count } dostawarje pomina.
       *[other] Koděrowanje kóńc do kóńca se rozwězanje klucowych problemow za { $count } dostawarjow pomina.
    }
smime-cert-issue-notification-single = Koděrowanje kóńc do kóńca se rozwězanje certifikatowych problemow za { $addr } pomina.
smime-cert-issue-notification-multi =
    { $count ->
        [one] Koděrowanje kóńc do kóńca se rozwězanje certifikatowych problemow za { $count } dostawarja pomina.
        [two] Koděrowanje kóńc do kóńca se rozwězanje certifikatowych problemow za { $count } dostawarja pomina.
        [few] Koděrowanje kóńc do kóńca se rozwězanje certifikatowych problemow za { $count } dostawarje pomina.
       *[other] Koděrowanje kóńc do kóńca se rozwězanje certifikatowych problemow za { $count } dostawarjow pomina.
    }
key-notification-disable-encryption =
    .label = Njekoděrowaś
    .accesskey = N
    .tooltiptext = Koděrowanje kóńc do kóńca znjemóžniś
key-notification-resolve =
    .label = Rozeznawaś…
    .accesskey = R
    .tooltiptext = Klucowy asistent OpenPGP wócyniś
can-encrypt-smime-notification = Koděrowanje kóńc do kóńca S/MIME jo móžne.
can-encrypt-openpgp-notification = Koděrowanje kóńc do kóńca OpenPGP jo móžne.
can-e2e-encrypt-button =
    .label = Koděrowaś
    .accesskey = K
to-address-row-label =
    .value = Komu
show-to-row-main-menuitem =
    .label = Pólo Komu
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-to-row-extra-menuitem =
    .label = Komu
    .accesskey = K
show-to-row-button = Komu
    .title = Pólo Komu pokazaś ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Kopija
show-cc-row-main-menuitem =
    .label = Pólo Kopija
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-cc-row-extra-menuitem =
    .label = Kopija
    .accesskey = K
show-cc-row-button = Kopija
    .title = Pólo Kopija pokazaś ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Schowana kopija
show-bcc-row-main-menuitem =
    .label = Pólo Schowana kopija
    .accesskey = S
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-bcc-row-extra-menuitem =
    .label = Schowana kopija
    .accesskey = S
show-bcc-row-button = Schowana kopija
    .title = Pólo Schowana kopija pokazaś ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Druge adresowe póla, kótarež se maju pokazaś
public-recipients-notice-single = Waša powěsć ma zjawnego dostawarja. Móžośo  se togo wobinuś, až se dostawaŕ pśeraźijo, gaž město togo schowanu kopiju wužywaśo.
public-recipients-notice-multi =
    { $count ->
        [one] { $count } dostawaŕ buźo w póloma Komu a Kopija adresu drugich wiźeś. Wužywajśo město togo pólo Schowana kopija, aby tomu zajźował, až se dostawarje pśeraźuju.
        [two] { $count } dostawarja buźo w póloma Komu a Kopija adresu drugich wiźeś. Wužywajśo město togo pólo Schowana kopija, aby tomu zajźował, až se dostawarje pśeraźuju.
        [few] { $count } dostawarje buźo w póloma Komu a Kopija adresu drugich wiźeś. Wužywajśo město togo pólo Schowana kopija, aby tomu zajźował, až se dostawarje pśeraźuju.
       *[other] { $count } dostawarjow buźo w póloma Komu a Kopija adresu drugich wiźeś. Wužywajśo město togo pólo Schowana kopija, aby tomu zajźował, až se dostawarje pśeraźuju.
    }
many-public-recipients-bcc =
    .label = Schowanu kopiju město togo wužywaś
    .accesskey = S
many-public-recipients-ignore =
    .label = Dostawarje zjawne źaržaś
    .accesskey = D
many-public-recipients-prompt-title = Pśewjele zjawnych dostawarjow
many-public-recipients-prompt-msg =
    { $count ->
        [one] Waša powěsć ma zjawnego dostawarja. To móžo priwatnosć wobgrozyś. Pśesuńśo dostawarja wót póla Komu/Kopija do póla Schowana kopija.
        [two] Waša powěsć ma { $count } zjawneju dostawarjowu, kótarejž móžotej mjazsobnje swóje adrese wiźeś. To móžo priwatnosć wobgrozyś. Pśesuńśo togodla dostawarje wót póla Komu/Kopija do póla Schowana kopija.
        [few] Waša powěsć ma { $count } zjawnych dostawarjow, kótarež mógu mjazsobnje swóje adrese wiźeś. To móžo priwatnosć wobgrozyś. Pśesuńśo togodla dostawarje wót póla Komu/Kopija do póla Schowana kopija.
       *[other] Waša powěsć ma { $count } zjawnych dostawarjow, kótarež mógu mjazsobnje swóje adrese wiźeś. To móžo priwatnosć wobgrozyś. Pśesuńśo togodla dostawarje wót póla Komu/Kopija do póla Schowana kopija.
    }
many-public-recipients-prompt-cancel = Słanje pśetergnuś
many-public-recipients-prompt-send = Weto słaś
compose-missing-identity-warning = Jadnorazowa identita, kótaraž adresy wótpósłarja wótpowědujo, njejo se namakała. Powěsć se z pomocu pólom Wót a nastajenja z identity { $identity } pósćelo.
encrypted-bcc-warning = Pśi słanju skoděrowaneje powěsći, dostawarje schowaneje kopije njejsu połnje schowane. Wše dostawarje mógu jich identificěrowaś.
encrypted-bcc-ignore-button = Som zrozměł
auto-disable-e2ee-warning = Koděrowanje kóńc do kóńca jo se awtomatiski znjemóžniło za toś tu powěsć.
compose-tool-button-remove-text-styling =
    .tooltiptext = Tekstowy stil wótwónoźeś
cloud-file-unknown-account-tooltip = Jo se nagrało do njeznatego konta Filelink.
cloud-file-placeholder-title = { $filename } - pśidank Filelink
cloud-file-placeholder-intro = Dataja { $filename } jo se pśipowjesyła ako Filelink. Dajo se z pomocu slědujuego wótkaza ześěgnuś.
cloud-file-count-header =
    { $count ->
        [one] Som zwězał { $count } dataju z toś teju mejlku:
        [two] Som zwězał { $count } dataji z toś teju mejlku:
        [few] Som zwězał { $count } dataje z toś teju mejlku:
       *[other] Som zwězał { $count } datajow z toś teju mejlku:
    }
cloud-file-service-provider-footer-single = Dalšne informacije wó { $link }.
cloud-file-service-provider-footer-multiple = Dalšne informacije wó { $firstLinks } a { $lastLink }.
cloud-file-tooltip-password-protected-link = Pśez gronidło šćitany wótkaz
cloud-file-template-service-name = Słužba Filelink:
cloud-file-template-size = Wjelikosć:
cloud-file-template-link = Wótkaz:
cloud-file-template-password-protected-link = Pśez gronidło šćitany wótkaz:
cloud-file-template-expiry-date = Datum płaśiwosći:
cloud-file-template-download-limit = Ześěgnjeński limit:
cloud-file-connection-error-title = Zwiskowa zmólka
cloud-file-connection-error = { -brand-short-name } jo offline. Njejo mógał z { $provider } zwězaś.
cloud-file-upload-error-with-custom-message-title = Nagrawanje { $filename }  na { $provider } njejo so raźiło
cloud-file-rename-error-title = Pśemjenowańska zmólka
cloud-file-rename-error = Pśi pśemjenowanju { $filename } na { $provider } jo zmólka nastała.
cloud-file-rename-error-with-custom-message-title = Pśemjenowanje { $filename }  na { $provider } njejo se raźiło
cloud-file-rename-not-supported = { $provider } pśemjenowanje južo nagratych datajow njepódpěra.
cloud-file-attachment-error-title = Pśidankowa zmólka Filelink
cloud-file-attachment-error = Pśidank { $filename } Filelink njedajo se aktualizěrowaś, dokulaž jogo lokalna dataja jo se pśesunuła abo wulašowała.
cloud-file-account-error-title = Kontowa zmólka Filelink
cloud-file-account-error = Pśidank { $filename } Filelink njedajo se aktualizěrowaś, dokulaž jogo lokalna dataja jo se wulašowała.
link-preview-title = Wótkazowy pśeglěd
link-preview-description = { -brand-short-name } móžo zasajźony pśeglěd pśidaś, gaž se wótkaze zasajźaju.
link-preview-autoadd = Wótkazowe pśeglědy awtomatiski pśidaś, jolic móžno
link-preview-replace-now = Wótkazowy pśeglěd za toś ten wótkaz pśidaś?
link-preview-yes-replace = Jo
spell-add-dictionaries =
    .label = Słowniki pśidaś…
    .accesskey = S
subject-encription-icon =
    .title = Tema njebuźo se koděrowaś
