compose-send-format-menu =
    .label = Afsendelsesformat
    .accesskey = f
compose-send-auto-menu-item =
    .label = Automatisk
    .accesskey = A
compose-send-both-menu-item =
    .label = Både som HTML og ren tekst
    .accesskey = H
compose-send-html-menu-item =
    .label = Kun HTML
    .accesskey = K
compose-send-plain-menu-item =
    .label = Kun ren tekst
    .accesskey = r
remove-address-row-button =
    .title = Fjern feltet { $type }
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } med én adresse, brug venstre piletast for at flytte fokus til den.
       *[other] { $type } med { $count } adresser, brug venstre piletast for at flytte fokus til dem.
    }
pill-aria-label =
    { $count ->
        [one] { $email }: tryk på Enter-tasten for at redigere, Tryk på Slet-tasten for at fjerne.
       *[other] { $email }, 1 af { $count }: tryk på Enter-tasten for at redigere, Tryk på Slet-tasten for at fjerne.
    }
pill-tooltip-invalid-address = { $email } er ikke en gyldig mailadresse
pill-tooltip-not-in-address-book = { $email } er ikke i din adressebog
pill-action-edit =
    .label = Rediger adresse
    .accesskey = R
pill-action-select-all-sibling-pills =
    .label = Vælg alle adresserne i { $type }
    .accesskey = a
pill-action-select-all-pills =
    .label = Vælg alle adresser
    .accesskey = V
pill-action-move-to =
    .label = Flyt til Til
    .accesskey = T
pill-action-move-cc =
    .label = Flyt til Kopi til (Cc)
    .accesskey = C
pill-action-move-bcc =
    .label = Flyt til Skjult kopi til (Bcc)
    .accesskey = B
pill-action-expand-list =
    .label = Udvid liste
    .accesskey = U
ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = Æ
menuitem-toggle-attachment-pane =
    .label = Ruden Vedhæftede filer
    .accesskey = æ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Vedhæft
    .tooltiptext = Vedhæft en fil ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Vedhæft fil…
    .accesskey = V
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Fil(er)
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Vedhæft fil(er)…
    .accesskey = V
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = Mit vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Min offentlige OpenPGP-nøgle
    .accesskey = n
attachment-bucket-count-value =
    { $count ->
        [1] { $count } vedhæftet fil
       *[other] { $count } vedhæftede filer
    }
attachment-area-show =
    .title = Vis ruden Vedhæftede filer ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Skjul ruden Vedhæftede filer ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Tilføj som vedhæftet fil
       *[other] Tilføj som vedhæftede filer
    }
drop-file-label-inline =
    { $count ->
        [one] Indsæt som en del af meddelelsen
       *[other] Indsæt som en del af meddelelsen
    }
move-attachment-first-panel-button =
    .label = Flyt forrest
move-attachment-left-panel-button =
    .label = Flyt til venstre
move-attachment-right-panel-button =
    .label = Flyt til højre
move-attachment-last-panel-button =
    .label = Flyt bagerst
button-return-receipt =
    .label = Kvittering
    .tooltiptext = Bed om en kvittering for modtagelse af denne meddelelse
encryption-menu =
    .label = Sikkerhed
    .accesskey = k
encryption-toggle =
    .label = Krypter
    .tooltiptext = Brug end to end-kryptering på denne meddelelse
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Vis eller skift OpenPGP-krypteringsindstillingerne
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Vis eller skift S/MIME-krypteringsindstillingerne
signing-toggle =
    .label = Signer
    .tooltiptext = Brug digital signering til denne meddelelse
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Krypter
    .accesskey = K
menu-encrypt-subject =
    .label = Krypter emnelinje
    .accesskey = e
menu-sign =
    .label = Underskriv digitalt
    .accesskey = u
menu-manage-keys =
    .label = Nøgleassistent
    .accesskey = a
menu-view-certificates =
    .label = Vis modtageres certifikater
    .accesskey = V
menu-open-key-manager =
    .label = Nøgleadministration
    .accesskey = N
openpgp-key-issue-notification-from = Programmet er ikke indstillet til at sende end to end-krypterede meddelelser fra adressen { $addr }.
openpgp-key-issue-notification-single = For at benytte end to end-kyptering, skal du løse nøgleproblemerne for adressen { $addr }.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] For at benytte end to end-kyptering, skal du løse nøgleproblemerne for 1 modtager.
       *[other] For at benytte end to end-kyptering, skal du løse nøgleproblemerne for { $count } modtagere.
    }
smime-cert-issue-notification-single = For at benytte end to end-kyptering, skal du løse certifikatproblemerne for adressen { $addr }.
smime-cert-issue-notification-multi =
    { $count ->
        [one] For at benytte end to end-kyptering, skal du løse certifikatproblemerne for 1 modtager.
       *[other] For at benytte end to end-kyptering, skal du løse certifikatproblemerne for { $count } modtagere.
    }
key-notification-disable-encryption =
    .label = Krypter ikke
    .accesskey = i
    .tooltiptext = Fravælg end to end-kryptering
key-notification-resolve =
    .label = Løs…
    .accesskey = L
    .tooltiptext = Åbn OpenPGP-nøgleassistent
can-encrypt-smime-notification = S/MIME end to end-kryptering er mulig.
can-encrypt-openpgp-notification = OpenPGP end to end-kryptering er mulig.
can-e2e-encrypt-button =
    .label = Krypter
    .accesskey = K
to-address-row-label =
    .value = Til
show-to-row-main-menuitem =
    .label = Feltet Til
    .accesskey = T
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-to-row-extra-menuitem =
    .label = Til
    .accesskey = T
show-to-row-button = Til
    .title = Vis feltet Til ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Kopi til (Cc)
show-cc-row-main-menuitem =
    .label = Feltet Kopi til (Cc)
    .accesskey = o
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-cc-row-extra-menuitem =
    .label = Kopi til (Cc)
    .accesskey = C
show-cc-row-button = Kopi til (Cc)
    .title = Vis feltet Kopi til ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Skjult kopi til (Bcc)
show-bcc-row-main-menuitem =
    .label = Feltet Skjult kopi til (Bcc)
    .accesskey = S
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-bcc-row-extra-menuitem =
    .label = Skjult kopi til (Bcc)
    .accesskey = B
show-bcc-row-button = Skjult kopi til (Bcc)
    .title = Vis feltet Skjult kopi til ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Andre adressefelter, der skal vises
public-recipients-notice-single = En af modtagerne af din meddelelse kan ses af andre. Du kan undgå at afsløre modtageren ved at benytte Skjult kopi til (Bcc) i stedet.
public-recipients-notice-multi =
    { $count ->
        [one] { "" }
       *[other] De { $count } modtagere i felterne Til og Kopi til (Cc) vil kunne se hinandens mailadresser. Du kan undgå at vise modtagerne ved at bruge Skjult kopi til (Bcc) i stedet.
    }
many-public-recipients-bcc =
    .label = Brug Skjult kopi (Bcc) i stedet
    .accesskey = B
many-public-recipients-ignore =
    .label = Lad modtagerene være synlige
    .accesskey = L
many-public-recipients-prompt-title = For mange offentlige modtagere
many-public-recipients-prompt-msg =
    { $count ->
        [one] Din meddelelse har en offentlig modtager. Dette kan være et problem i forhold til beskyttelse af privatliv. Du kan undgå dette ved at flytte modtageren fra Til eller Kopi til (Cc) til Skjult kopi til (Bcc).
       *[other] Din meddelelse har { $count } offentlige modtagere, som kan se hinandens adresser. Dette kan være et problem i forhold til beskyttelse af privatlivet. Du kan undgå at afsløre modtagere ved at flytte modtagere fra Til eller Kopi til (Cc) til Skjult kopi til (Bcc).
    }
many-public-recipients-prompt-cancel = Annuller afsendelse
many-public-recipients-prompt-send = Send alligevel
compose-missing-identity-warning = Der blev ikke fundet en unik identitet, der matchede Fra-adressen. Meddelelsen bliver sendt med det aktuelle Fra-adresse og indstillinger fra identiteten { $identity }.
encrypted-bcc-warning = Når du sender en krypteret meddelelse, er modtagere i Bcc (Skjult kopi til) ikke helt skjult. Alle modtagere kan muligvis identificere dem.
encrypted-bcc-ignore-button = Forstået
auto-disable-e2ee-warning = End to end-kryptering blev automatisk slået fra for denne meddelelse.
compose-tool-button-remove-text-styling =
    .tooltiptext = Fjern tekststile
cloud-file-unknown-account-tooltip = Uploadet til en ukendt Filelink-konto.
cloud-file-placeholder-title = { $filename } - Filelink-vedhæftning
cloud-file-placeholder-intro = Filen { $filename } blev vedhæftet som et Filelink. Den kan hentes fra linket nedenfor.
cloud-file-count-header =
    { $count ->
        [one] Jeg har linket { $count } fil til denne mail:
       *[other] Jeg har linket { $count } filer til denne mail:
    }
cloud-file-service-provider-footer-single = Læs mere om { $link }.
cloud-file-service-provider-footer-multiple = Læs mere om { $firstLinks } og { $lastLink }.
cloud-file-tooltip-password-protected-link = Adgangskodebeskyttet link
cloud-file-template-service-name = Filelink-service:
cloud-file-template-size = Størrelse:
cloud-file-template-link = Link:
cloud-file-template-password-protected-link = Adgangskodebeskyttet link:
cloud-file-template-expiry-date = Udløbsdato:
cloud-file-template-download-limit = Download-begrænsning:
cloud-file-connection-error-title = Forbindelsesfejl
cloud-file-connection-error = { -brand-short-name } er offline. Kunne ikke oprette forbindelse til { $provider }
cloud-file-upload-error-with-custom-message-title = Uploading af { $filename } til { $provider } mislykkedes
cloud-file-rename-error-title = Omdøbningsfejl
cloud-file-rename-error = Der opstod et problem ved omdøbningen af { $filename } hos { $provider }.
cloud-file-rename-error-with-custom-message-title = Omdøbning af { $filename } hos { $provider } mislykkedes
cloud-file-rename-not-supported = { $provider } understøtter ikke omdøbning af filer, der allerede er uploadet.
cloud-file-attachment-error-title = Fejl i Filelink-vedhæftning
cloud-file-attachment-error = Kunne ikke opdatere Filelink-vedhæftningen { $filename }, fordi den lokale fil er blevet slettet eller flyttet.
cloud-file-account-error-title = Fejl i Filelink-konto
cloud-file-account-error = Kunne ikke opdatere Filelink-vedhæftningen { $filename }, fordi dens Filelink-konto er blevet slettet.
link-preview-title = Forhåndsvisning af link
link-preview-description = { -brand-short-name } kan tilføje en indlejret forhåndsvisning, når du indsætter links.
link-preview-autoadd = Tilføj automatisk forhåndsvisning af links, når det er muligt
link-preview-replace-now = Vil du bruge forhåndsvisning til dette link?
link-preview-yes-replace = Ja
spell-add-dictionaries =
    .label = Tilføj ordbøger…
    .accesskey = T
subject-encription-icon =
    .title = Emnelinjen vil ikke blive krypteret
