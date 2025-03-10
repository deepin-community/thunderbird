compose-send-format-menu =
    .label = Oblik slanja
    .accesskey = O
compose-send-auto-menu-item =
    .label = Automatski
    .accesskey = A
compose-send-both-menu-item =
    .label = Oboje, HTML i običan tekst
    .accesskey = b
compose-send-html-menu-item =
    .label = Samo HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Samo običan tekst
    .accesskey = m
remove-address-row-button =
    .title = Ukloni { $type } polje
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } s jednom adresom, koristi tipku lijeve strelice za fokusiranje na nju.
        [few] { $type } s { $count } adrese, koristi tipku lijeve strelice za fokusiranje na njih.
       *[other] { $type } s { $count } adresa, koristi tipku lijeve strelice za fokusiranje na njih.
    }
pill-aria-label =
    { $count ->
        [one] { $email }: pritisni Enter za uređivanje, Delete za uklanjanje.
        [few] { $email }, 1 od { $count }: pritisni Enter za uređivanje, Delete za uklanjanje.
       *[other] { $email }, 1 od { $count }: pritisni Enter za uređivanje, Delete za uklanjanje.
    }
pill-tooltip-invalid-address = { $email } nije valjana adresa e-pošte
pill-tooltip-not-in-address-book = { $email } nije u vašem adresaru
pill-action-edit =
    .label = Uredi adresu
    .accesskey = e
pill-action-select-all-sibling-pills =
    .label = Odaberite sve adrese u { $type }
    .accesskey = a
pill-action-select-all-pills =
    .label = Odaberite sve adrese
    .accesskey = s
pill-action-move-to =
    .label = Premjesti se na Prima
    .accesskey = t
pill-action-move-cc =
    .label = Premjesti se na Cc
    .accesskey = c
pill-action-move-bcc =
    .label = Premjesti se na Bcc
    .accesskey = B
pill-action-expand-list =
    .label = Proširi popis
    .accesskey = P
ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Okno privitka
    .accesskey = p
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Priloži
    .tooltiptext = Dodajte privitak ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Dodaj privitak…
    .accesskey = a
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Datoteke…
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Priloži datoteke…
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = Moj vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Moj javni OpenPGP ključ
    .accesskey = k
attachment-bucket-count-value =
    { $count ->
        [1] { $count } privitak
        [one] { $count } privitak
        [few] { $count } privitka
       *[other] { $count } privitaka
    }
attachment-area-show =
    .title = Prikaži okno privitka ({ ctrl-cmd-shift-pretty-prefix } { toggle-attachment-pane-key })
attachment-area-hide =
    .title = Sakrij okno privitka ({ ctrl-cmd-shift-pretty-prefix } { toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Dodaj kao privitak
        [few] Dodaj kao privitke
       *[other] Dodaj kao privitke
    }
drop-file-label-inline =
    { $count ->
        [one] Umetni ugrađeno
        [few] Umetni ugrađeno
       *[other] Umetni ugrađeno
    }
move-attachment-first-panel-button =
    .label = Premjesti na prvo
move-attachment-left-panel-button =
    .label = Premjesti lijevo
move-attachment-right-panel-button =
    .label = Premjesti desno
move-attachment-last-panel-button =
    .label = Premjesti na zadnje
button-return-receipt =
    .label = Potvrda
    .tooltiptext = Zatraži potvrdu za ovu poruku
encryption-menu =
    .label = Sigurnost
    .accesskey = g
encryption-toggle =
    .label = Šifriraj
    .tooltiptext = Koristi obostrano šifriranje za ovu poruku
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Prikaži ili izmijeni postavke OpenPGP šifriranja
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Prikaži ili izmijeni postavke S/MIME šifriranja
signing-toggle =
    .label = Potpiši
    .tooltiptext = Koristi digitalno potpisivanje za ovu poruku
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Šifriraj
    .accesskey = f
menu-encrypt-subject =
    .label = Šifriraj naslov
    .accesskey = n
menu-sign =
    .label = Digitalno potpiši
    .accesskey = i
menu-manage-keys =
    .label = Pomoćnik za ključeve
    .accesskey = a
menu-view-certificates =
    .label = Prikaži certifikate primatelja
    .accesskey = k
menu-open-key-manager =
    .label = Upravitelj ključeva
    .accesskey = t
openpgp-key-issue-notification-from = Niste postavljeni za slanje obostrano šifriranih poruka s { $addr }.
openpgp-key-issue-notification-single = Obostrano šifriranje zahtjeva rješavanje problema s ključem za { $addr }.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Obostrano šifriranje zahtjeva rješavanje problema s ključem za { $count } primatelja.
        [few] Obostrano šifriranje zahtjeva rješavanje problema s ključem za { $count } primatelja.
       *[other] Obostrano šifriranje zahtjeva rješavanje problema s ključem za { $count } primatelja.
    }
smime-cert-issue-notification-single = Obostrano šifriranje zahtjeva rješavanje problema s certifikatom za { $addr }.
smime-cert-issue-notification-multi =
    { $count ->
        [one] Obostrano šifriranje zahtjeva rješavanje problema s certifikatom za { $count } primatelja.
        [few] Obostrano šifriranje zahtjeva rješavanje problema s certifikatom za { $count } primatelja.
       *[other] Obostrano šifriranje zahtjeva rješavanje problema s certifikatom za { $count } primatelja.
    }
key-notification-disable-encryption =
    .label = Nemoj šifrirati
    .accesskey = N
    .tooltiptext = Isključi obostrano šifriranje
key-notification-resolve =
    .label = Razrješi…
    .accesskey = R
    .tooltiptext = Otvori OpenPGP pomoćnika za ključeve
can-encrypt-smime-notification = S/MIME obostrano šifriranje je moguće.
can-encrypt-openpgp-notification = OpenPGP obostrano šifriranje je moguće.
can-e2e-encrypt-button =
    .label = Šifriraj
    .accesskey = f
to-address-row-label =
    .value = Prima
show-to-row-main-menuitem =
    .label = Prima polje
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-to-row-extra-menuitem =
    .label = Prima
    .accesskey = P
show-to-row-button = Prima
    .title = Prikaži Prima polje ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Cc
show-cc-row-main-menuitem =
    .label = Cc polje
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
show-cc-row-button = Cc
    .title = Prikaži Cc polje ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Bcc
show-bcc-row-main-menuitem =
    .label = Bcc polje
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B
show-bcc-row-button = Bcc
    .title = Prikaži Bcc polje ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Ostala polja adresiranja za prikaz
public-recipients-notice-single = Vaša poruka ima javnog primatelja. Možete izbjeći otkrivanje primatelja korištenjem Bcc polja.
public-recipients-notice-multi =
    { $count ->
        [one] { $count } primatelj u Prima i Cc će vidjeti sve adrese. Možete izbjeći ovo ukoliko koristite Bcc polje.
        [few] { $count } primatelja u Prima i Cc će vidjeti sve adrese. Možete izbjeći ovo ukoliko koristite Bcc polje.
       *[other] { $count } primatelja u Prima i Cc će vidjeti sve adrese. Možete izbjeći ovo ukoliko koristite Bcc polje.
    }
many-public-recipients-bcc =
    .label = Koristi Bcc umjesto toga
    .accesskey = u
many-public-recipients-ignore =
    .label = Neka primatelji budu javni
    .accesskey = k
many-public-recipients-prompt-title = Previše javnih primatelja
many-public-recipients-prompt-msg =
    { $count ->
        [one] Vaša poruka ima { $count } javnog primatelja, koji će moći vidjeti sve druge primatelje. Ukoliko želite veću privatnost, možete izbjeći otkrivanje primatelja ukoliko koristite Bcc polje.
        [few] Vaša poruka ima { $count } javna primatelja, koji će moći vidjeti sve druge primatelje. Ukoliko želite veću privatnost, možete izbjeći otkrivanje primatelja ukoliko koristite Bcc polje.
       *[other] Vaša poruka ima { $count } javnih primatelja, koji će moći vidjeti sve druge primatelje. Ukoliko želite veću privatnost, možete izbjeći otkrivanje primatelja ukoliko koristite Bcc polje.
    }
many-public-recipients-prompt-cancel = Otkaži slanje
many-public-recipients-prompt-send = Pošalji svejedno
compose-missing-identity-warning = Jedinstven identitet koji odgovara polju Šalje nije pronađen. Poruka će biti poslana koristeći postojeće polje Šalje i postavke od identiteta { $identity }.
encrypted-bcc-warning = Kada šaljete šifriranu poruku, primatelji u Bcc polju nisu potpuno skriveni. Svi primatelji će ih možda moći identificirati.
encrypted-bcc-ignore-button = Razumijem
auto-disable-e2ee-warning = Obostrano šifriranje za ovu poruku je automatski onemogućeno.
compose-tool-button-remove-text-styling =
    .tooltiptext = Ukloni oblikovanje teksta
cloud-file-unknown-account-tooltip = Učitano na nepoznati Filelink račun.
cloud-file-placeholder-title = { $filename } - Filelink privitak
cloud-file-placeholder-intro = Datoteka { $filename } priložena je kao Filelink privitak. Može se preuzeti s donje poveznice.
cloud-file-count-header =
    { $count ->
        [one] Povezao sam { $count } datoteku s ovom adresom e-pošte:
        [few] Povezao sam { $count } datoteke s ovom adresom e-pošte:
       *[other] Povezao sam { $count } datoteka s ovom adresom e-pošte:
    }
cloud-file-service-provider-footer-single = Saznajte više o { $link }.
cloud-file-service-provider-footer-multiple = Saznajte više o { $firstLinks } i { $lastLink }.
cloud-file-tooltip-password-protected-link = Poveznica zaštićena lozinkom
cloud-file-template-service-name = Filelink usluga:
cloud-file-template-size = Veličina:
cloud-file-template-link = Poveznica:
cloud-file-template-password-protected-link = Poveznica zaštićena lozinkom:
cloud-file-template-expiry-date = Datum isteka:
cloud-file-template-download-limit = Ograničenje preuzimanja:
cloud-file-connection-error-title = Greška u povezivanju
cloud-file-connection-error = { -brand-short-name } je izvan mreže. Nije se moguće povezati na { $provider }.
cloud-file-upload-error-with-custom-message-title = Prijenos { $filename } na { $provider } nije uspio
cloud-file-rename-error-title = Greška preimenovanja
cloud-file-rename-error = Došlo je do problema prilikom preimenovanja { $filename } na { $provider }.
cloud-file-rename-error-with-custom-message-title = Preimenovanje { $filename } na { $provider } nije uspjelo
cloud-file-rename-not-supported = { $provider } ne podržava preimenovanje već prenesenih datoteka.
cloud-file-attachment-error-title = Filelink greška privitka
cloud-file-attachment-error = Nije uspjelo ažuriranje Filelink privitka { $filename }, iz razloga što je lokalna datoteka premještena ili obrisana.
cloud-file-account-error-title = Filelink greška računa
cloud-file-account-error = Nije uspjelo ažuriranje Filelink privitka { $filename }, iz razloga što je Filelink račun obrisan.
link-preview-title = Pregled poveznice
link-preview-description = { -brand-short-name } može dodati ugrađeni pregled prilikom lijepljenja poveznice.
link-preview-autoadd = Automatski dodaj pregled poveznica kada je to moguće
link-preview-replace-now = Dodaj pregled poveznice za ovu poveznicu?
link-preview-yes-replace = Da
spell-add-dictionaries =
    .label = Dodaj rječnike…
    .accesskey = a
