compose-send-format-menu =
    .label = Formát odosielaných správ
    .accesskey = F
compose-send-auto-menu-item =
    .label = Automaticky
    .accesskey = A
compose-send-both-menu-item =
    .label = HTML aj obyčajný text
    .accesskey = H
compose-send-html-menu-item =
    .label = Iba HTML
    .accesskey = T
compose-send-plain-menu-item =
    .label = Iba obyčajný text
    .accesskey = b
remove-address-row-button =
    .title = Odstrániť pole { $type }
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } obsahuje jednu adresu, označíte ju použitím šípky doľava.
        [few] { $type } obsahuje { $count } adresy, označíte ich použitím šípky doľava.
       *[other] { $type } obsahuje { $count } adries, označíte ich použitím šípky doľava.
    }
pill-aria-label =
    { $count ->
        [one] { $email }: stlačte Enter pre úpravu, Delete pre vymazanie.
        [few] { $email }, 1 z { $count }: stlačte Enter pre úpravu, Delete pre vymazanie.
       *[other] { $email }, 1 z { $count }: stlačte Enter pre úpravu, Delete pre vymazanie.
    }
pill-tooltip-invalid-address = { $email } nie je platnou e‑mailovou adresou
pill-tooltip-not-in-address-book = { $email } sa nenachádza vo vašom adresári
pill-action-edit =
    .label = Upraviť adresu
    .accesskey = U
pill-action-select-all-sibling-pills =
    .label = Vybrať všetky adresy v poli { $type }
    .accesskey = r
pill-action-select-all-pills =
    .label = Vybrať všetky adresy
    .accesskey = b
pill-action-move-to =
    .label = Presunúť do poľa Komu
    .accesskey = m
pill-action-move-cc =
    .label = Presunúť do poľa Kópia
    .accesskey = P
pill-action-move-bcc =
    .label = Presunúť do poľa Skrytá kópia
    .accesskey = S
pill-action-expand-list =
    .label = Rozbaliť zoznam
    .accesskey = R
ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Panel príloh
    .accesskey = a
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Pripojiť
    .tooltiptext = Pridať prílohu ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Pridať prílohu…
    .accesskey = h
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Súbor…
    .accesskey = S
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Priložiť súbor…
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = Moja vizitka vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Môj verejný kľúč OpenPGP
    .accesskey = G
attachment-bucket-count-value =
    { $count ->
        [1] { $count } príloha
        [one] { $count } príloha
        [few] { $count } prílohy
       *[other] { $count } príloh
    }
attachment-area-show =
    .title = Zobraziť panel príloh ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Skryť panel príloh ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Pridať ako prílohu
        [few] Pridať ako prílohy
       *[other] Pridať ako prílohy
    }
drop-file-label-inline =
    { $count ->
        [one] Pripojiť ako vloženú prílohu
        [few] Pripojiť ako vložené prílohy
       *[other] Pripojiť ako vložené prílohy
    }
move-attachment-first-panel-button =
    .label = Presunúť na začiatok
move-attachment-left-panel-button =
    .label = Presunúť doľava
move-attachment-right-panel-button =
    .label = Presunúť doprava
move-attachment-last-panel-button =
    .label = Presunúť na koniec
button-return-receipt =
    .label = Potvrdenka
    .tooltiptext = Požiadať o potvrdenie o prijatí tejto správy
encryption-menu =
    .label = Zabezpečenie
    .accesskey = b
encryption-toggle =
    .label = Zašifrovať
    .tooltiptext = Pre túto správu použiť obojstranné šifrovanie
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Zobraziť alebo zmeniť nastavenia šifrovania OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Zobraziť alebo zmeniť nastavenie šifrovania S/MIME
signing-toggle =
    .label = Podpísať
    .tooltiptext = Pre túto správu použiť digitálny podpis
menu-openpgp =
    .label = OpenPGP
    .accesskey = G
menu-smime =
    .label = S/MIME
    .accesskey = M
menu-encrypt =
    .label = Zašifrovať
    .accesskey = Z
menu-encrypt-subject =
    .label = Zašifrovať predmet
    .accesskey = f
menu-sign =
    .label = Digitálne podpísať
    .accesskey = D
menu-manage-keys =
    .label = Asistent pre kľúče
    .accesskey = A
menu-view-certificates =
    .label = Zobraziť certifikáty príjemcov
    .accesskey = c
menu-open-key-manager =
    .label = Správca kľúčov
    .accesskey = S
openpgp-key-issue-notification-from = Nie ste nastavení na odosielanie obojstranne šifrovaných správ z adresy { $addr }.
openpgp-key-issue-notification-single = Obojstranné šifrovanie vyžaduje vyriešenie problémov s kľúčom pre { $addr }.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Obojstranné šifrovanie vyžaduje vyriešenie problémov s kľúčom pre { $count } príjemcu.
        [few] Obojstranné šifrovanie vyžaduje vyriešenie problémov s kľúčom pre { $count } príjemcov.
        [many] Obojstranné šifrovanie vyžaduje vyriešenie problémov s kľúčom pre { $count } príjemcov.
       *[other] Obojstranné šifrovanie vyžaduje vyriešenie problémov s kľúčom pre { $count } príjemcov.
    }
smime-cert-issue-notification-single = Obojstranné šifrovanie vyžaduje vyriešenie problémov s certifikátom pre { $addr }.
smime-cert-issue-notification-multi =
    { $count ->
        [one] Obojstranné šifrovanie vyžaduje vyriešenie problémov s certifikátom pre { $count } príjemcu.
        [few] Obojstranné šifrovanie vyžaduje vyriešenie problémov s certifikátom pre { $count } príjemcov.
        [many] Obojstranné šifrovanie vyžaduje vyriešenie problémov s certifikátom pre { $count } príjemcov.
       *[other] Obojstranné šifrovanie vyžaduje vyriešenie problémov s certifikátom pre { $count } príjemcov.
    }
key-notification-disable-encryption =
    .label = Nešifrovať
    .accesskey = N
    .tooltiptext = Zakázať obojstranné šifrovanie
key-notification-resolve =
    .label = Vyriešiť…
    .accesskey = V
    .tooltiptext = Otvoriť Asistenta pre kľúče OpenPGP
can-encrypt-smime-notification = Je možné obojstranné šifrovanie S/MIME.
can-encrypt-openpgp-notification = Je možné obojstranné šifrovanie OpenPGP.
can-e2e-encrypt-button =
    .label = Zašifrovať
    .accesskey = f
to-address-row-label =
    .value = Komu
show-to-row-main-menuitem =
    .label = Pole Komu
    .accesskey = m
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-to-row-extra-menuitem =
    .label = Komu
    .accesskey = m
show-to-row-button = Komu
    .title = Zobraziť pole Komu ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Kópia
show-cc-row-main-menuitem =
    .label = Pole Kópia
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-cc-row-extra-menuitem =
    .label = Kópia
    .accesskey = K
show-cc-row-button = Kópia
    .title = Zobraziť pole Kópia ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Skrytá kópia
show-bcc-row-main-menuitem =
    .label = Pole Skrytá kópia
    .accesskey = S
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-bcc-row-extra-menuitem =
    .label = Skrytá kópia
    .accesskey = S
show-bcc-row-button = Skrytá kópia
    .title = Zobraziť pole Skrytá kópia ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Ostatné polia s adresou, ktoré sa majú zobraziť
public-recipients-notice-single = Vaša správa má verejného príjemcu. Prezradeniu príjemcu sa môžete vyhnúť tak, že použijete skrytú kópiu.
public-recipients-notice-multi =
    { $count ->
        [one] { $count } príjemca v poliach Komu a Kópia si navzájom uvidí adresy. Zverejňovaniu príjemcov sa môžete vyhnúť použitím Skrytej kópie.
        [few] { $count } príjemcovia v poliach Komu a Kópia si navzájom uvidia adresy. Zverejňovaniu príjemcov sa môžete vyhnúť použitím Skrytej kópie.
        [many] { $count } príjemcov v poliach Komu a Kópia si navzájom uvidí adresy. Zverejňovaniu príjemcov sa môžete vyhnúť použitím Skrytej kópie.
       *[other] { $count } príjemcov v poliach Komu a Kópia si navzájom uvidí adresy. Zverejňovaniu príjemcov sa môžete vyhnúť použitím Skrytej kópie.
    }
many-public-recipients-bcc =
    .label = Použiť Skrytú kópiu
    .accesskey = S
many-public-recipients-ignore =
    .label = Ponechať príjemcov viditeľných
    .accesskey = P
many-public-recipients-prompt-title = Príliš veľa verejných príjemcov
many-public-recipients-prompt-msg =
    { $count ->
        [one] Vaša správa má viditeľného príjemcu. Môže ísť o problém ochrany osobných údajov. Odhaleniu príjemcov sa môžete vyhnúť presunutím príjemcov z polí Komu/Kópia do poľa Skrytá kópia.
        [few] Vaša správa má { $count } príjemcov, ktorí si budú navzájom vidieť adresy. Môže ísť o problém ochrany osobných údajov. Odhaleniu príjemcov sa môžete vyhnúť presunutím príjemcov z polí Komu/Kópia do poľa Skrytá kópia.
       *[other] Vaša správa má { $count } príjemcov, ktorí si budú navzájom vidieť adresy. Môže ísť o problém ochrany osobných údajov. Odhaleniu príjemcov sa môžete vyhnúť presunutím príjemcov z polí Komu/Kópia do poľa Skrytá kópia.
    }
many-public-recipients-prompt-cancel = Zrušiť odoslanie
many-public-recipients-prompt-send = Napriek tomu odoslať
compose-missing-identity-warning = Unikátna identita zodpovedajúca adrese odosielateľa nebola nájdená. Správa bude odoslaná pomocou súčasnej adresy odosielateľa a nastavení pre identitu { $identity }.
encrypted-bcc-warning = Pri odosielaní šifrovanej správy nie sú príjemcovia v skrytých kópiách úplne skrytí. Všetci príjemcovia ich môžu byť schopní identifikovať.
encrypted-bcc-ignore-button = Rozumiem
auto-disable-e2ee-warning = Obojstranné šifrovanie bolo pre túto správu automaticky zakázané.
compose-tool-button-remove-text-styling =
    .tooltiptext = Odstrániť štýl textu
cloud-file-unknown-account-tooltip = Nahrané do neznámeho účtu Filelink
cloud-file-placeholder-title = { $filename } - príloha Filelink
cloud-file-placeholder-intro = Súbor { $filename } bol pripojený ako odkaz Filelink. Dá sa stiahnuť z nižšie uvedeného odkazu.
cloud-file-count-header =
    { $count ->
        [one] K tejto správe je pripojený { $count } súbor
        [few] K tejto správe sú pripojené { $count } súbory
       *[other] K tejto správe je pripojených { $count } súborov
    }
cloud-file-service-provider-footer-single = Ďalšie informácie o službe { $link }.
cloud-file-service-provider-footer-multiple = Ďalšie informácie o službách { $firstLinks } a { $lastLink }.
cloud-file-tooltip-password-protected-link = Odkaz chránený heslom
cloud-file-template-service-name = Služba Filelink:
cloud-file-template-size = Veľkosť:
cloud-file-template-link = Odkaz:
cloud-file-template-password-protected-link = Odkaz chránený heslom:
cloud-file-template-expiry-date = Dátum vypršania plastnosti:
cloud-file-template-download-limit = Limit stiahnutí:
cloud-file-connection-error-title = Chyba pripojenia
cloud-file-connection-error = { -brand-short-name } je v režime offline. Nepodarilo sa pripojiť k službe { $provider }.
cloud-file-upload-error-with-custom-message-title = Nahrávanie súboru { $filename } do služby { $provider } zlyhalo
cloud-file-rename-error-title = Chyba pri premenovaní
cloud-file-rename-error = Vyskytol sa problém s premenovaním súboru { $filename } v službe { $provider }.
cloud-file-rename-error-with-custom-message-title = Premenovanie súboru { $filename } v službe { $provider } zlyhalo
cloud-file-rename-not-supported = Služba { $provider } nepodporuje premenovanie už nahratých súborov.
cloud-file-attachment-error-title = Chyba prílohy Filelink
cloud-file-attachment-error = Aktualizácia prílohy Filelink { $filename } zlyhala, pretože jej lokálny súbor bol presunutý alebo odstránený.
cloud-file-account-error-title = Chyba účtu Filelink
cloud-file-account-error = Prílohu Filelink { $filename } sa nepodarilo aktualizovať, pretože jej účet Filelink bol odstránený.
link-preview-title = Ukážka odkazu
link-preview-description = { -brand-short-name } môže pri vkladaní odkazov pridať aj ukážku cieľa odkazu.
link-preview-autoadd = Automaticky pridávať ukážky odkazov, keď je to možné
link-preview-replace-now = Chcete pridať ukážku odkazu pre tento odkaz?
link-preview-yes-replace = Áno
spell-add-dictionaries =
    .label = Pridať slovníky…
    .accesskey = P
subject-encription-icon =
    .title = Predmet nebude zašifrovaný
