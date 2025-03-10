xpinstall-prompt = { -brand-short-name } ha impedito a questo sito di richiedere l’installazione di software sul computer.
xpinstall-prompt-header = Consentire a { $host } di installare un componente aggiuntivo?
xpinstall-prompt-message = Si sta cercando di installare un componente aggiuntivo da { $host }. Prima di proseguire, assicurarsi che il sito sia affidabile.
xpinstall-prompt-header-unknown = Consentire a questo sito sconosciuto di installare un componente aggiuntivo?
xpinstall-prompt-message-unknown = Si sta cercando di installare un componente aggiuntivo da un sito sconosciuto. Prima di proseguire, assicurarsi che il sito sia affidabile.
xpinstall-prompt-dont-allow =
    .label = Non consentire
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Mai
    .accesskey = M
xpinstall-prompt-never-allow-and-report =
    .label = Segnala sito sospetto
    .accesskey = S
xpinstall-prompt-install =
    .label = Prosegui con l’installazione
    .accesskey = C
site-permission-install-first-prompt-midi-header = Questo sito sta richiedendo accesso ai tuoi dispositivi MIDI (Musical Instrument Digital Interface). È possibile garantire l’accesso installando un componente aggiuntivo.
site-permission-install-first-prompt-midi-message = Questo accesso potrebbe non essere completamente sicuro. Procedere solo se si considera il sito affidabile.
xpinstall-disabled-locked = L’installazione di software è stata disattivata dall’amministratore di sistema.
xpinstall-disabled = L’installazione di software è attualmente disattivata. Fare clic su Attiva e riprovare.
xpinstall-disabled-button =
    .label = Attiva
    .accesskey = v
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) è stato bloccato dall’amministratore di sistema.
addon-domain-blocked-by-policy = L’amministratore di sistema ha impedito a questo sito di richiedere l’installazione di software sul computer.
addon-install-full-screen-blocked = L’installazione di un componente aggiuntivo non è consentita in modalità a schermo intero, oppure prima di passare a schermo intero.
webext-perms-sideload-menu-item = { $addonName } installato in { -brand-short-name }
webext-perms-update-menu-item = { $addonName } richiede nuovi permessi
addon-removal-title = Rimuovere { $name }?
addon-removal-message = Rimuovere { $name } da { -brand-shorter-name }?
addon-removal-button = Rimuovi
addon-removal-abuse-report-checkbox = Segnala questa estensione a { -vendor-short-name }
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Download e verifica comp. aggiuntivo…
       *[other] Download e verifica { $addonCount } comp. aggiuntivi…
    }
addon-download-verifying = Verifica in corso
addon-install-cancel-button =
    .label = Annulla
    .accesskey = A
addon-install-accept-button =
    .label = Aggiungi
    .accesskey = A
addon-confirm-install-message =
    { $addonCount ->
        [one] Questo sito vorrebbe installare un componente aggiuntivo in { -brand-short-name }:
       *[other] Questo sito vorrebbe installare { $addonCount } componenti aggiuntivi in { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Attenzione: questo sito vorrebbe installare un componente aggiuntivo non verificato in { -brand-short-name }. Procedere a proprio rischio.
       *[other] Attenzione: questo sito vorrebbe installare { $addonCount } componenti aggiuntivi non verificati in { -brand-short-name }. Procedere a proprio rischio.
    }
addon-confirm-install-some-unsigned-message = Attenzione: questo sito vorrebbe installare { $addonCount } componenti aggiuntivi in { -brand-short-name }, alcuni dei quali non verificati. Procedere con cautela.
addon-install-error-network-failure = Impossibile scaricare il componente aggiuntivo a causa di un errore nella connessione.
addon-install-error-incorrect-hash = Impossibile installare questo componente aggiuntivo in quanto non corrisponde al componente aggiuntivo previsto { -brand-short-name }.
addon-install-error-corrupt-file = Impossibile installare il componente aggiuntivo scaricato da questo sito in quanto risulta danneggiato.
addon-install-error-file-access = Impossibile installare { $addonName } in quanto { -brand-short-name } non è in grado di modificare il file richiesto.
addon-install-error-not-signed = L’installazione di un componente aggiuntivo non verificato è stata bloccata da { -brand-short-name }.
addon-install-error-invalid-domain = Impossibile installare il componente aggiuntivo { $addonName } da questo indirizzo.
addon-local-install-error-network-failure = Impossibile installare questo componente aggiuntivo in quanto si è verificato un errore nel filesystem.
addon-local-install-error-incorrect-hash = Impossibile installare questo componente aggiuntivo in quanto non corrisponde al componente aggiuntivo previsto da { -brand-short-name }.
addon-local-install-error-corrupt-file = Impossibile installare questo componente aggiuntivo in quanto risulta danneggiato.
addon-local-install-error-file-access = Impossibile installare { $addonName } in quanto { -brand-short-name } non è in grado di modificare il file richiesto.
addon-local-install-error-not-signed = Impossibile installare questo componente aggiuntivo in quanto non verificato.
addon-install-error-incompatible = Impossibile installare { $addonName } in quanto non compatibile con { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Impossibile installare { $addonName } in quanto comporta un rischio elevato per la stabilità o la sicurezza.
