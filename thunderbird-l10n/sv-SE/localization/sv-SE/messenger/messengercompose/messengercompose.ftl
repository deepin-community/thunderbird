compose-send-format-menu =
    .label = Sändningsformat
    .accesskey = f
compose-send-auto-menu-item =
    .label = Automatisk
    .accesskey = A
compose-send-both-menu-item =
    .label = Både HTML och vanlig text
    .accesskey = B
compose-send-html-menu-item =
    .label = Endast HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Endast vanlig text
    .accesskey = v
remove-address-row-button =
    .title = Ta bort { $type }-fältet
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } med en adress, använd vänster piltangent för att fokusera på den.
       *[other] { $type } med { $count } adresser, använd vänster piltangent för att fokusera på dem.
    }
pill-aria-label =
    { $count ->
        [one] { $email }: tryck på Enter för att redigera, Ta bort för att ta bort.
       *[other] { $email }, 1 av { $count }: tryck på Enter för att redigera, Ta bort för att ta bort.
    }
pill-tooltip-invalid-address = { $email } är inte en giltig e-postadress
pill-tooltip-not-in-address-book = { $email } finns inte i din adressbok
pill-action-edit =
    .label = Redigera adress
    .accesskey = R
pill-action-select-all-sibling-pills =
    .label = Välj alla adresser i { $type }
    .accesskey = a
pill-action-select-all-pills =
    .label = Välj alla adresser
    .accesskey = V
pill-action-move-to =
    .label = Flytta till Till
    .accesskey = T
pill-action-move-cc =
    .label = Flytta till Kopia
    .accesskey = K
pill-action-move-bcc =
    .label = Flytta till Dold kopia
    .accesskey = D
pill-action-expand-list =
    .label = Expandera lista
    .accesskey = x
ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Bifogningsfönstret
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Bifoga
    .tooltiptext = Lägg till en bilaga ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Lägg till bilaga…
    .accesskey = L
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Fil(er)…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Bifoga fil(er)…
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = Mitt vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Min publika OpenPGP-nyckel
    .accesskey = n
attachment-bucket-count-value =
    { $count ->
        [1] { $count } bilaga
       *[other] { $count } bilagor
    }
attachment-area-show =
    .title = Visa bifogningsfönstret ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Dölj bifogningsfönstret ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Lägg till som bilaga
       *[other] Lägg till som bilagor
    }
drop-file-label-inline =
    { $count ->
        [one] Lägg till inline
       *[other] Lägg till inline
    }
move-attachment-first-panel-button =
    .label = Flytta först
move-attachment-left-panel-button =
    .label = Flytta vänster
move-attachment-right-panel-button =
    .label = Flytta höger
move-attachment-last-panel-button =
    .label = Flytta sist
button-return-receipt =
    .label = Kvitto
    .tooltiptext = Begär ett returkvitto för detta meddelande
encryption-menu =
    .label = Säkerhet
    .accesskey = S
encryption-toggle =
    .label = Kryptera
    .tooltiptext = Använd end-to-end kryptering för detta meddelande
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Visa eller ändra krypteringsinställningar för OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Visa eller ändra krypteringsinställningar för S/MIME
signing-toggle =
    .label = Signera
    .tooltiptext = Använd digital signering för detta meddelande
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Kryptera
    .accesskey = K
menu-encrypt-subject =
    .label = Kryptera ämne
    .accesskey = m
menu-sign =
    .label = Signera digitalt
    .accesskey = g
menu-manage-keys =
    .label = Nyckelassistent
    .accesskey = N
menu-view-certificates =
    .label = Visa certifikat från mottagare
    .accesskey = V
menu-open-key-manager =
    .label = Nyckelhanterare
    .accesskey = N
openpgp-key-issue-notification-from = { $addr } är inte konfigurerad för att skicka end-to-end-krypterade meddelanden.
openpgp-key-issue-notification-single = End-to-end-kryptering kräver att man löser nyckelproblem för { $addr }.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] End-to-end-kryptering kräver att nyckelproblem löses för { $count } mottagare.
       *[other] End-to-end-kryptering kräver att nyckelproblem löses för { $count } mottagare.
    }
smime-cert-issue-notification-single = End-to-end-kryptering kräver att certifikatproblem löses för { $addr }.
smime-cert-issue-notification-multi =
    { $count ->
        [one] End-to-end-kryptering kräver att certifikatproblem löses för { $count } mottagare.
       *[other] End-to-end-kryptering kräver att certifikatproblem löses för { $count } mottagare.
    }
key-notification-disable-encryption =
    .label = Kryptera inte
    .accesskey = n
    .tooltiptext = Inaktivera end-to-end kryptering
key-notification-resolve =
    .label = Lös…
    .accesskey = L
    .tooltiptext = Öppna nyckelassistenten för OpenPGP
can-encrypt-smime-notification = S/MIME end-to-end kryptering är möjlig.
can-encrypt-openpgp-notification = OpenPGP end-to-end kryptering är möjlig.
can-e2e-encrypt-button =
    .label = Kryptera
    .accesskey = K
to-address-row-label =
    .value = Till
show-to-row-main-menuitem =
    .label = Fältet till
    .accesskey = T
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-to-row-extra-menuitem =
    .label = Till
    .accesskey = T
show-to-row-button = Till
    .title = Visa fält till ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Kopia
show-cc-row-main-menuitem =
    .label = Fältet kopia
    .accesskey = k
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-cc-row-extra-menuitem =
    .label = Kopia
    .accesskey = K
show-cc-row-button = Kopia
    .title = Visa fältet kopia ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Dold kopia
show-bcc-row-main-menuitem =
    .label = Fältet dold kopia
    .accesskey = d
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-bcc-row-extra-menuitem =
    .label = Dold kopia
    .accesskey = D
show-bcc-row-button = Dold kopia
    .title = Visa fältet dold kopia ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Andra adresseringsfält att visa
public-recipients-notice-single = Ditt meddelande har en offentlig mottagare. Du kan undvika att avslöja mottagaren genom att använda Dold kopia istället.
public-recipients-notice-multi =
    { $count ->
        [one] { $count } mottagare i fältet Till och Kopia kan se varandras adresser. Du kan undvika att avslöja mottagare genom att använda Dold kopia istället.
       *[other] { $count } mottagare i fältet Till och Kopia kan se varandras adresser. Du kan undvika att avslöja mottagare genom att använda Dold kopia istället.
    }
many-public-recipients-bcc =
    .label = Använd dold kopia istället
    .accesskey = A
many-public-recipients-ignore =
    .label = Håll mottagarna offentliga
    .accesskey = H
many-public-recipients-prompt-title = För många offentliga mottagare
many-public-recipients-prompt-msg =
    { $count ->
        [one] Ditt meddelande har en offentlig mottagare. Detta kan vara en integritetsfråga. Du kan undvika detta genom att flytta mottagaren från Till/Kopia till Dold kopia istället.
       *[other] Ditt meddelande har { $count } offentliga mottagare, som kommer att kunna se varandras adresser. Detta kan vara en integritetsfråga. Du kan undvika att avslöja mottagare genom att flytta mottagare från Till/Kopia till Dold kopia istället.
    }
many-public-recipients-prompt-cancel = Avbryt sändning
many-public-recipients-prompt-send = Skicka ändå
compose-missing-identity-warning = En unik identitet som matchar Från-adressen hittades inte. Meddelandet skickas med det aktuella Från-fältet och inställningar från identitet { $identity }.
encrypted-bcc-warning = När du skickar ett krypterat meddelande döljs inte mottagare i dold kopia helt. Alla mottagare kan kanske identifiera dem.
encrypted-bcc-ignore-button = Förstått
auto-disable-e2ee-warning = End-to-end-kryptering för detta meddelande inaktiverades automatiskt.
compose-tool-button-remove-text-styling =
    .tooltiptext = Ta bort textstyling
cloud-file-unknown-account-tooltip = Uppladdad till ett okänt fillänkskonto.
cloud-file-placeholder-title = { $filename } - Fillänksbilaga
cloud-file-placeholder-intro = Filen { $filename } bifogades som en fillänk. Den kan laddas ner från länken nedan.
cloud-file-count-header =
    { $count ->
        [one] Jag har länkat { $count } fil till detta e-postmeddelande:
       *[other] Jag har länkat { $count } filer till detta e-postmeddelande:
    }
cloud-file-service-provider-footer-single = Läs mer om { $link }.
cloud-file-service-provider-footer-multiple = Läs mer om { $firstLinks } och { $lastLink }.
cloud-file-tooltip-password-protected-link = Lösenordsskyddad länk
cloud-file-template-service-name = Fillänkstjänst:
cloud-file-template-size = Storlek:
cloud-file-template-link = Länk:
cloud-file-template-password-protected-link = Lösenordsskyddad länk:
cloud-file-template-expiry-date = Utgångsdatum:
cloud-file-template-download-limit = Nedladdningsgräns:
cloud-file-connection-error-title = Anslutningsfel
cloud-file-connection-error = { -brand-short-name } är offline. Kunde inte ansluta till { $provider }.
cloud-file-upload-error-with-custom-message-title = Det gick inte att ladda upp { $filename } till { $provider }
cloud-file-rename-error-title = Byte av namn misslyckades
cloud-file-rename-error = Det uppstod ett problem med att byta namn på { $filename } hos { $provider }.
cloud-file-rename-error-with-custom-message-title = Byte av namn på { $filename } hos { $provider } misslyckades
cloud-file-rename-not-supported = { $provider } stöder inte namnbyte på redan uppladdade filer.
cloud-file-attachment-error-title = Fillänksbifogningsfel
cloud-file-attachment-error = Det gick inte att uppdatera fillänksbilagan { $filename }, eftersom dess lokala fil har flyttats eller tagits bort.
cloud-file-account-error-title = Fillänkskontofel
cloud-file-account-error = Det gick inte att uppdatera fillänksbilagan { $filename }, eftersom dess fillänkskonto har tagits bort.
link-preview-title = Förhandsvisning av länk
link-preview-description = { -brand-short-name } kan lägga till en inbäddad förhandsvisning när du klistrar in länkar.
link-preview-autoadd = Lägg automatiskt till förhandsvisningar av länk när det är möjligt
link-preview-replace-now = Vill du lägga till en förhandsvisning för den här länken?
link-preview-yes-replace = Ja
spell-add-dictionaries =
    .label = Lägg till ordlistor…
    .accesskey = L
subject-encription-icon =
    .title = Ämne kommer inte att krypteras
