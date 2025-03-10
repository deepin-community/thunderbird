compose-send-format-menu =
    .label = Formato di invio
    .accesskey = F
compose-send-auto-menu-item =
    .label = Automatico
    .accesskey = A
compose-send-both-menu-item =
    .label = HTML e testo semplice
    .accesskey = H
compose-send-html-menu-item =
    .label = Solo HTML
    .accesskey = S
compose-send-plain-menu-item =
    .label = Solo testo semplice
    .accesskey = t
remove-address-row-button =
    .title = Elimina il campo { $type }
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } con un indirizzo, usa il tasto freccia sinistra per porre il focus su di esso.
       *[other] { $type } con { $count } indirizzi, usa il tasto freccia sinistra per porre il focus su di essi.
    }
pill-aria-label =
    { $count ->
        [one] { $email }: premi Invio per modificare, Canc per eliminare.
       *[other] { $email }, 1 di { $count }: premi Invio per modificare, Canc per eliminare.
    }
pill-tooltip-invalid-address = { $email } non è un indirizzo email valido
pill-tooltip-not-in-address-book = { $email } non è presente nella rubrica
pill-action-edit =
    .label = Modifica indirizzo
    .accesskey = M
pill-action-select-all-sibling-pills =
    .label = Seleziona tutti gli indirizzi in { $type }
    .accesskey = u
pill-action-select-all-pills =
    .label = Seleziona tutti gli indirizzi
    .accesskey = u
pill-action-move-to =
    .label = Sposta in A
    .accesskey = S
pill-action-move-cc =
    .label = Sposta in Cc
    .accesskey = c
pill-action-move-bcc =
    .label = Sposta in Ccn
    .accesskey = n
pill-action-expand-list =
    .label = Espandi elenco
    .accesskey = E
ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Pannello allegati
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Allega
    .tooltiptext = Aggiungi un allegato ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Aggiungi allegato…
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = File…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Allega file…
    .accesskey = f
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = La mia vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = La mia chiave pubblica OpenPGP
    .accesskey = O
attachment-bucket-count-value =
    { $count ->
        [one] { $count } allegato
       *[other] { $count } allegati
    }
attachment-area-show =
    .title = Mostra il pannello degli allegati ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Nascondi il pannello degli allegati ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Aggiungi come allegato
       *[other] Aggiungi come allegati
    }
drop-file-label-inline =
    { $count ->
        [one] Aggiungi in linea
       *[other] Aggiungi in linea
    }
move-attachment-first-panel-button =
    .label = Sposta all’inizio
move-attachment-left-panel-button =
    .label = Sposta a sinistra
move-attachment-right-panel-button =
    .label = Sposta a destra
move-attachment-last-panel-button =
    .label = Sposta alla fine
button-return-receipt =
    .label = Ricevuta
    .tooltiptext = Richiedi una ricevuta di ritorno per questo messaggio
encryption-menu =
    .label = Sicurezza
    .accesskey = S
encryption-toggle =
    .label = Critta
    .tooltiptext = Utilizza crittografia end-to-end per questo messaggio
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Visualizza o modifica le impostazioni della crittografia OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Visualizza o modifica le impostazioni della crittografia S/MIME
signing-toggle =
    .label = Firma
    .tooltiptext = Utilizza la firma digitale per questo messaggio
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Critta
    .accesskey = C
menu-encrypt-subject =
    .label = Critta l’oggetto
    .accesskey = o
menu-sign =
    .label = Apponi firma digitale
    .accesskey = f
menu-manage-keys =
    .label = Assistente chiavi
    .accesskey = A
menu-view-certificates =
    .label = Visualizza certificati dei destinatari
    .accesskey = V
menu-open-key-manager =
    .label = Gestore chiavi
    .accesskey = G
openpgp-key-issue-notification-from = Il sistema non è configurato per inviare messaggi con crittografia end-to-end da { $addr }.
openpgp-key-issue-notification-single = Per utilizzare la crittografia end-to-end è necessario risolvere i problemi con la chiave per { $addr }
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Per utilizzare la crittografia end-to-end è necessario risolvere i problemi con la chiave per { $count } destinatari.
       *[other] Per utilizzare la crittografia end-to-end è necessario risolvere i problemi con la chiave per { $count } destinatari.
    }
smime-cert-issue-notification-single = Per utilizzare la crittografia end-to-end è necessario risolvere i problemi con il certificato per { $addr }
smime-cert-issue-notification-multi =
    { $count ->
        [one] Per utilizzare la crittografia end-to-end è necessario risolvere i problemi con il certificato per { $count } destinatari.
       *[other] Per utilizzare la crittografia end-to-end è necessario risolvere i problemi con il certificato per { $count } destinatari.
    }
key-notification-disable-encryption =
    .label = Non crittare
    .accesskey = N
    .tooltiptext = Disattiva la crittografia end-to-end
key-notification-resolve =
    .label = Risolvi…
    .accesskey = R
    .tooltiptext = Apri l’assistente chiavi OpenPGP
can-encrypt-smime-notification = È possibile utilizzare la crittografia end-to-end S/MIME.
can-encrypt-openpgp-notification = È possibile utilizzare la crittografia end-to-end OpenPGP.
can-e2e-encrypt-button =
    .label = Critta
    .accesskey = C
to-address-row-label =
    .value = A
show-to-row-main-menuitem =
    .label = Campo A
    .accesskey = a
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-to-row-extra-menuitem =
    .label = A
    .accesskey = A
show-to-row-button = A
    .title = Mostra il campo A ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Cc
show-cc-row-main-menuitem =
    .label = Campo Cc
    .accesskey = m
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
show-cc-row-button = Cc
    .title = Mostra il campo Cc ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Ccn
show-bcc-row-main-menuitem =
    .label = Campo Ccn
    .accesskey = o
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-bcc-row-extra-menuitem =
    .label = Ccn
    .accesskey = n
show-bcc-row-button = Ccn
    .title = Mostra il campo Ccn ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Altri campi destinatario da mostrare
public-recipients-notice-single = Il tuo messaggio ha un destinatario pubblico. È possibile evitare di rivelare il destinatario utilizzando Ccn.
public-recipients-notice-multi =
    { $count ->
        [one] Il destinatario inserito nei campi A e Cc può vedere il proprio indirizzo. Puoi evitare di mostrare gli indirizzi dei destinatari utilizzando Ccn.
       *[other] I { $count } destinatari inseriti nei campi A e Cc possono vedere i rispettivi indirizzi. Puoi evitare di mostrare gli indirizzi dei destinatari utilizzando Ccn.
    }
many-public-recipients-bcc =
    .label = Utilizza Ccn
    .accesskey = U
many-public-recipients-ignore =
    .label = Mantieni i destinatari visibili
    .accesskey = M
many-public-recipients-prompt-title = Troppi destinatari pubblici
many-public-recipients-prompt-msg =
    { $count ->
        [one] Il tuo messaggio ha un destinatario pubblico. Questo potrebbe essere un problema di privacy. Puoi evitare di rivelare i destinatari spostando i destinatari da A/Cc a Ccn.
       *[other] Il tuo messaggio ha { $count } destinatari pubblici che potranno vedere gli indirizzi degli altri. Questo potrebbe essere un problema di privacy. Puoi evitare di rivelare i destinatari spostando i destinatari da A/Cc a Ccn.
    }
many-public-recipients-prompt-cancel = Annulla invio
many-public-recipients-prompt-send = Invia comunque
compose-missing-identity-warning = Non è stata trovata un’identità univoca che corrisponde all’indirizzo Da. Il messaggio verrà inviato utilizzando il campo Da e le impostazioni correnti dall’identità { $identity }.
encrypted-bcc-warning = Quando si invia un messaggio crittato, i destinatari in Ccn non sono completamente nascosti. Tutti i destinatari possono essere in grado di identificarli.
encrypted-bcc-ignore-button = Ho capito
auto-disable-e2ee-warning = La crittografia end-to-end per questo messaggio è stata disattivata automaticamente.
compose-tool-button-remove-text-styling =
    .tooltiptext = Rimuovi stili di testo
cloud-file-unknown-account-tooltip = Caricato su un account Filelink sconosciuto.
cloud-file-placeholder-title = { $filename } - Allegato Filelink
cloud-file-placeholder-intro = Il file { $filename } è stato allegato come Filelink. Può essere scaricato dal link sottostante.
cloud-file-count-header =
    { $count ->
        [one] Ho collegato { $count } file a questa email:
       *[other] Ho collegato { $count } file a questa email:
    }
cloud-file-service-provider-footer-single = Ulteriori informazioni su { $link }.
cloud-file-service-provider-footer-multiple = Ulteriori informazioni su { $firstLinks } e { $lastLink }.
cloud-file-tooltip-password-protected-link = Collegamento protetto da password
cloud-file-template-service-name = Servizio Filelink:
cloud-file-template-size = Dimensione:
cloud-file-template-link = Collegamento:
cloud-file-template-password-protected-link = Collegamento protetto da password:
cloud-file-template-expiry-date = Data di scadenza:
cloud-file-template-download-limit = Limite di download:
cloud-file-connection-error-title = Errore di connessione
cloud-file-connection-error = { -brand-short-name } non è in linea. Impossibile connettersi a { $provider }.
cloud-file-upload-error-with-custom-message-title = Impossibile caricare { $filename } su { $provider }
cloud-file-rename-error-title = Errore nella ridenominazione
cloud-file-rename-error = Si è verificato un problema durante la ridenominazione di { $filename } su { $provider }.
cloud-file-rename-error-with-custom-message-title = Impossibile rinominare { $filename } su { $provider }
cloud-file-rename-not-supported = { $provider } non supporta la ridenominazione di file già caricati.
cloud-file-attachment-error-title = Errore con l’allegato Filelink
cloud-file-attachment-error = Non è stato possibile aggiornare l’allegato Filelink { $filename } in quanto il relativo file locale è stato spostato o eliminato.
cloud-file-account-error-title = Errore con l’account Filelink
cloud-file-account-error = Non è stato possibile aggiornare l’allegato Filelink { $filename } in quanto il relativo account Filelink è stato eliminato.
link-preview-title = Anteprima del link
link-preview-description = { -brand-short-name } può incorporare un’anteprima quando viene inserito un link.
link-preview-autoadd = Aggiungi automaticamente un’anteprima dei link quando possibile
link-preview-replace-now = Aggiungere un’anteprima per questo link?
link-preview-yes-replace = Sì
spell-add-dictionaries =
    .label = Aggiungi dizionari…
    .accesskey = z
subject-encription-icon =
    .title = L’oggetto non verrà crittato
