compose-send-format-menu =
    .label = Oblika pošiljanja
    .accesskey = O
compose-send-auto-menu-item =
    .label = Samodejno
    .accesskey = a
compose-send-both-menu-item =
    .label = HTML in navadno besedilo
    .accesskey = i
compose-send-html-menu-item =
    .label = Samo HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Samo navadno besedilo
    .accesskey = n
remove-address-row-button =
    .title = Odstrani polje { $type }
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } z enim naslovom, uporabite tipko leve puščice, da ga izberete.
        [two] { $type } z { $count } naslovoma, uporabite tipko leve puščice, da ju izberete.
        [few] { $type } s { $count } naslovi, uporabite tipko leve puščice, da jih izberete.
       *[other] { $type } s { $count } naslovi, uporabite tipko leve puščice, da jih izberete.
    }
pill-aria-label =
    { $count ->
        [one] { $email }: pritisnite Enter za urejanje ali Delete za odstranitev
        [two] { $email }, 1 od { $count }: pritisnite Enter za urejanje ali Delete za odstranitev
        [few] { $email }, 1 od { $count }: pritisnite Enter za urejanje ali Delete za odstranitev
       *[other] { $email }, 1 od { $count }: pritisnite Enter za urejanje ali Delete za odstranitev
    }
pill-tooltip-invalid-address = { $email } ni veljaven e-poštni naslov
pill-tooltip-not-in-address-book = Naslova { $email } ni v vašem imeniku
pill-action-edit =
    .label = Uredi naslov
    .accesskey = U
pill-action-select-all-sibling-pills =
    .label = Izberi vse naslove v { $type }
    .accesskey = v
pill-action-select-all-pills =
    .label = Izberi vse naslove
    .accesskey = s
pill-action-move-to =
    .label = Premakni v Za
    .accesskey = Z
pill-action-move-cc =
    .label = Premakni v Kp
    .accesskey = K
pill-action-move-bcc =
    .label = Premakni v Skp
    .accesskey = S
pill-action-expand-list =
    .label = Razširi seznam
    .accesskey = š
ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Podokno za priponke
    .accesskey = p
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Pripni
    .tooltiptext = Dodaj priponko ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Dodaj priponko …
    .accesskey = p
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Datoteke …
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Pripni datoteke …
    .accesskey = d
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = Moja vizitka vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Moj javni ključ OpenPGP
    .accesskey = k
attachment-bucket-count-value =
    { $count ->
        [one] { $count } priponka
        [two] { $count } priponki
        [few] { $count } priponke
       *[other] { $count } priponk
    }
attachment-area-show =
    .title = Prikaži podokno s priponkami ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Skrij podokno s priponkami ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Dodaj kot priponko
        [two] Dodaj kot priponki
        [few] Dodaj kot priponke
       *[other] Dodaj kot priponke
    }
drop-file-label-inline =
    { $count ->
        [one] Dodaj v vrstico
        [two] Dodaj v vrstico
        [few] Dodaj v vrstico
       *[other] Dodaj v vrstico
    }
move-attachment-first-panel-button =
    .label = Premakni na začetek
move-attachment-left-panel-button =
    .label = Premakni levo
move-attachment-right-panel-button =
    .label = Premakni desno
move-attachment-last-panel-button =
    .label = Premakni na konec
button-return-receipt =
    .label = Povratnica
    .tooltiptext = Zahtevaj potrdilo o prejemu za to sporočilo
encryption-menu =
    .label = Varnost
    .accesskey = a
encryption-toggle =
    .label = Šifriraj
    .tooltiptext = Za to sporočilo uporabi šifriranje od konca do konca
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Preglejte ali spremenite nastavitve šifriranja OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Preglejte ali spremenite nastavitve šifriranja S/MIME
signing-toggle =
    .label = Podpiši
    .tooltiptext = Za to sporočilo uporabi digitalni podpis
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Šifriraj
    .accesskey = Š
menu-encrypt-subject =
    .label = Šifriraj zadevo
    .accesskey = z
menu-sign =
    .label = Digitalno podpiši
    .accesskey = i
menu-manage-keys =
    .label = Pomočnik za ključe
    .accesskey = P
menu-view-certificates =
    .label = Prikaži digitalna potrdila prejemnikov
    .accesskey = g
menu-open-key-manager =
    .label = Upravitelj ključev
    .accesskey = U
openpgp-key-issue-notification-from = Vaše nastavitve niso pripravljene za pošiljanje od konca do konca šifriranih sporočil z naslova { $addr }.
openpgp-key-issue-notification-single = Za uporabo šifriranja od konca do konca je treba razrešiti težave s ključi za { $addr }.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Za uporabo šifriranja od konca do konca je treba razrešiti težave s ključi za { $count } prejemnika.
        [two] Za uporabo šifriranja od konca do konca je treba razrešiti težave s ključi za { $count } prejemnika.
        [few] Za uporabo šifriranja od konca do konca je treba razrešiti težave s ključi za { $count } prejemnike.
       *[other] Za uporabo šifriranja od konca do konca je treba razrešiti težave s ključi za { $count } prejemnikov.
    }
smime-cert-issue-notification-single = Za uporabo šifriranja od konca do konca je treba razrešiti težave z digitalnim potrdilom za { $addr }
smime-cert-issue-notification-multi =
    { $count ->
        [one] Za uporabo šifriranja od konca do konca je treba razrešiti težave z digitalnim potrdilom za { $count } prejemnika.
        [two] Za uporabo šifriranja od konca do konca je treba razrešiti težave z digitalnim potrdilom za { $count } prejemnika.
        [few] Za uporabo šifriranja od konca do konca je treba razrešiti težave z digitalnim potrdilom za { $count } prejemnike.
       *[other] Za uporabo šifriranja od konca do konca je treba razrešiti težave z digitalnim potrdilom za { $count } prejemnikov.
    }
key-notification-disable-encryption =
    .label = Ne šifriraj
    .accesskey = N
    .tooltiptext = Onemogoči šifriranje od konca do konca
key-notification-resolve =
    .label = Razreši …
    .accesskey = R
    .tooltiptext = Odpri pomočnika za ključe OpenPGP
can-encrypt-smime-notification = Možno je šifriranje od konca do konca S/MIME.
can-encrypt-openpgp-notification = Možno je šifriranje od konca do konca OpenPGP.
can-e2e-encrypt-button =
    .label = Šifriraj
    .accesskey = Š
to-address-row-label =
    .value = Za
show-to-row-main-menuitem =
    .label = Polje Za
    .accesskey = Z
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-to-row-extra-menuitem =
    .label = Za
    .accesskey = Z
show-to-row-button = Za
    .title = Prikaži polje Za ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Kp
show-cc-row-main-menuitem =
    .label = Polje Kp
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-cc-row-extra-menuitem =
    .label = Kp
    .accesskey = K
show-cc-row-button = Kp
    .title = Prikaži polje Kp ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Skp
show-bcc-row-main-menuitem =
    .label = Polje Skp
    .accesskey = S
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-bcc-row-extra-menuitem =
    .label = Skp
    .accesskey = S
show-bcc-row-button = Skp
    .title = Prikaži polje Skp ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Druga polja za naslavljanje, ki naj bodo prikazana
public-recipients-notice-single = Sporočilo ima javnega prejemnika. Razkritju prejemnika se lahko izognete z uporabo polja Skp.
public-recipients-notice-multi =
    { $count ->
        [one] { "" }
        [two] Prejemnika v poljih Za in Kp ({ $count }) bosta videla naslove drug drugega. Prejemnike lahko prikrijete z uporabo polja Skp.
        [few] Prejemniki v poljih Za in Kp ({ $count }) bodo videli naslove drug drugega. Prejemnike lahko prikrijete z uporabo polja Skp.
       *[other] Prejemniki v poljih Za in Kp ({ $count }) bodo videli naslove drug drugega. Prejemnike lahko prikrijete z uporabo polja Skp.
    }
many-public-recipients-bcc =
    .label = Raje uporabi Skp
    .accesskey = S
many-public-recipients-ignore =
    .label = Naj bodo prejemniki javni
    .accesskey = N
many-public-recipients-prompt-title = Preveč javnih prejemnikov
many-public-recipients-prompt-msg =
    { $count ->
        [one] Sporočilo ima javnega prejemnika. Če to ogroža njegovo zasebnost, se lahko temu izognete tako, da ga premaknete iz polja Za/Kp v Skp.
        [two] Sporočilo ima { $count } javna prejemnika. Če to ogroža njuno zasebnost, se lahko temu izognete tako, da ju premaknete iz polja Za/Kp v Skp.
        [few] Sporočilo ima { $count } javne prejemnike. Če to ogroža njihovo zasebnost, se lahko temu izognete tako, da jih premaknete iz polja Za/Kp v Skp.
       *[other] Sporočilo ima { $count } javnih prejemnikov. Če to ogroža njihovo zasebnost, se lahko temu izognete tako, da jih premaknete iz polja Za/Kp v Skp.
    }
many-public-recipients-prompt-cancel = Prekliči pošiljanje
many-public-recipients-prompt-send = Vseeno pošlji
compose-missing-identity-warning = Edinstvene identitete za naslov v polju Od ni bilo mogoče najti. Sporočilo bo poslano z uporabo trenutnega polja Od in nastavitev za identiteto { $identity }.
encrypted-bcc-warning = Ko pošiljate šifrirano sporočilo, prejemniki skrite kopije niso popolnoma skriti. Morda jih bodo lahko prepoznali vsi prejemniki.
encrypted-bcc-ignore-button = Razumem
auto-disable-e2ee-warning = Šifriranje od konca do konca je bilo za to sporočilo samodejno onemogočeno.
compose-tool-button-remove-text-styling =
    .tooltiptext = Odstrani oblikovanje besedila
cloud-file-unknown-account-tooltip = Naloženo v neznan račun Filelink.
cloud-file-placeholder-title = { $filename } – priponka Filelink
cloud-file-placeholder-intro = Datoteka { $filename } je priložena kot Filelink. Prenesete jo lahko s spodnje povezave.
cloud-file-count-header =
    { $count ->
        [one] S tem e-poštnim sporočilom sem povezal { $count } datoteko:
        [two] S tem e-poštnim sporočilom sem povezal { $count } datoteki:
        [few] S tem e-poštnim sporočilom sem povezal { $count } datoteke:
       *[other] S tem e-poštnim sporočilom sem povezal { $count } datotek:
    }
cloud-file-service-provider-footer-single = Več o ponudniku { $link }.
cloud-file-service-provider-footer-multiple = Več o ponudnikih { $firstLinks } in { $lastLink }.
cloud-file-tooltip-password-protected-link = Z geslom zaščitena povezava
cloud-file-template-service-name = Storitev Filelink:
cloud-file-template-size = Velikost:
cloud-file-template-link = Povezava:
cloud-file-template-password-protected-link = Z geslom zaščitena povezava:
cloud-file-template-expiry-date = Datum poteka:
cloud-file-template-download-limit = Omejitev prenosa:
cloud-file-connection-error-title = Napaka v povezavi
cloud-file-connection-error = { -brand-short-name } je brez povezave. Ni se bilo mogoče povezati s storitvijo { $provider }.
cloud-file-upload-error-with-custom-message-title = Nalaganje { $filename } na { $size } je spodletelo
cloud-file-rename-error-title = Napaka pri preimenovanju
cloud-file-rename-error = Pri preimenovanju datoteke { $filename } v storitvi { $provider } je prišlo do težave.
cloud-file-rename-error-with-custom-message-title = Preimenovanje datoteke { $filename } v storitvi { $provider } je spodletelo
cloud-file-rename-not-supported = { $provider } ne omogoča preimenovanja že naloženih datotek.
cloud-file-attachment-error-title = Napaka priponke Filelink
cloud-file-attachment-error = Priponke Filelink { $filename } ni bilo mogoče posodobiti, ker je bila krajevno shranjena datoteka premaknjena ali izbrisana.
cloud-file-account-error-title = Napaka računa Filelink
cloud-file-account-error = Priponke Filelink { $filename } ni bilo mogoče posodobiti, ker je bil račun za Filelink izbrisan.
link-preview-title = Predogled povezave
link-preview-description = { -brand-short-name } lahko pri lepljenju povezav doda vdelan predogled.
link-preview-autoadd = Samodejno dodajaj predoglede povezav, kadar je to mogoče
link-preview-replace-now = Želite dodati predogled za to povezavo?
link-preview-yes-replace = Da
spell-add-dictionaries =
    .label = Dodaj slovarje …
    .accesskey = D
subject-encription-icon =
    .title = Zadeva ne bo šifrirana
