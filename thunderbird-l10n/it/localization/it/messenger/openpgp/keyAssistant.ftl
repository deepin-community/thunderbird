openpgp-key-assistant-title = Assistente chiavi OpenPGP
openpgp-key-assistant-rogue-warning = Evita di accettare una chiave contraffatta. Per assicurarti di aver ottenuto la chiave giusta dovresti verificarla. <a data-l10n-name="openpgp-link">Ulteriori informazioni…</a>
openpgp-key-assistant-recipients-issue-header = Impossibile crittare
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Per crittare, devi ottenere e accettare una chiave utilizzabile per un destinatario. <a data-l10n-name="openpgp-link">Ulteriori informazioni…</a>
       *[other] Per crittare, devi ottenere e accettare chiavi utilizzabili per { $count } destinatari. <a data-l10n-name="openpgp-link">Ulteriori informazioni…</a>
    }
openpgp-key-assistant-info-alias = { -brand-short-name } normalmente richiede che la chiave pubblica del destinatario contenga un ID utente con un indirizzo email corrispondente. Questo può essere ignorato utilizzando le regole di OpenPGP per gli alias del destinatario. <a data-l10n-name="openpgp-link">Ulteriori informazioni…</a>
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Hai già una chiave utilizzabile e accettata per un destinatario.
       *[other] Hai già chiavi utilizzabili e accettate per { $count } destinatari.
    }
openpgp-key-assistant-recipients-description-no-issues = Questo messaggio può essere crittato. Hai chiavi utilizzabili e accettate per tutti i destinatari.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } ha trovato la seguente chiave per { $recipient }.
       *[other] { -brand-short-name } ha trovato le seguenti chiavi per { $recipient }.
    }
openpgp-key-assistant-valid-description = Seleziona la chiave che vuoi accettare
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] La seguente chiave non può essere utilizzata senza prima ottenere un aggiornamento della chiave.
       *[other] Le seguenti chiavi non possono essere utilizzate senza prima ottenere un aggiornamento delle chiavi.
    }
openpgp-key-assistant-no-key-available = Nessuna chiave disponibile.
openpgp-key-assistant-multiple-keys = Sono disponibili più chiavi.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] È disponibile una chiave, ma non è stata ancora accettata.
       *[other] Sono disponibili più chiavi, ma nessuna è stata ancora accettata.
    }
openpgp-key-assistant-key-accepted-expired = Una chiave accettata è scaduta il { $date }.
openpgp-key-assistant-keys-accepted-expired = Sono scadute più chiavi accettate.
openpgp-key-assistant-this-key-accepted-expired = Questa chiave era stata precedentemente accettata ma è scaduta il { $date }.
openpgp-key-assistant-key-unaccepted-expired-one = La chiave è scaduta il { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Sono scadute più chiavi.
openpgp-key-assistant-key-fingerprint = Impronta digitale
openpgp-key-assistant-key-source =
    { $count ->
        [one] Origine
       *[other] Origini
    }
openpgp-key-assistant-key-collected-attachment = allegato email
openpgp-key-assistant-key-collected-autocrypt = Critta automaticamente intestazione
openpgp-key-assistant-key-collected-keyserver = keyserver
openpgp-key-assistant-key-collected-wkd = Directory Web Key
openpgp-key-assistant-key-collected-gnupg = Portachiavi GnuPG
openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] È stata trovata una chiave, ma non è stata ancora accettata.
       *[other] Sono state trovate più chiavi, ma nessuna è stata ancora accettata.
    }
openpgp-key-assistant-key-rejected = Questa chiave è stata precedentemente rifiutata.
openpgp-key-assistant-key-accepted-other = Questa chiave è stata precedentemente accettata per un altro indirizzo email.
openpgp-key-assistant-resolve-discover-info = Trova online le chiavi aggiuntive o aggiornate per { $recipient } o importale da un file.
openpgp-key-assistant-discover-title = Ricerca online in corso.
openpgp-key-assistant-discover-keys = Ricerca delle chiavi per { $recipient } in corso…
openpgp-key-assistant-expired-key-update =
    È stato trovato un aggiornamento per una delle chiavi precedentemente accettate per { $recipient }.
    Ora può essere utilizzata in quanto non è più scaduta.
openpgp-key-assistant-discover-online-button = Trova chiavi pubbliche online…
openpgp-key-assistant-import-keys-button = Importa chiavi pubbliche da file…
openpgp-key-assistant-issue-resolve-button = Risolvi…
openpgp-key-assistant-view-key-button = Visualizza chiave…
openpgp-key-assistant-recipients-show-button = Mostra
openpgp-key-assistant-recipients-hide-button = Nascondi
openpgp-key-assistant-cancel-button = Annulla
openpgp-key-assistant-back-button = Indietro
openpgp-key-assistant-accept-button = Accetta
openpgp-key-assistant-close-button = Chiudi
openpgp-key-assistant-disable-button = Disattiva crittografia
openpgp-key-assistant-confirm-button = Invia crittato
openpgp-key-assistant-key-created = data di creazione: { $date }
