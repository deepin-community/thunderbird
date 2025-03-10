openpgp-key-unverified = Akzeptiert (nicht verifiziert)
openpgp-key-undecided = Nicht akzeptiert (nicht entschieden)
openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = Fingerabdruck: { $fpr }
openpgp-pubkey-import-intro =
    { $num ->
        [one] Die Datei enthält den unten aufgeführten öffentlichen Schlüssel:
       *[other] Die Datei enthält { $num } unten aufgeführte öffentliche Schlüssel:
    }
openpgp-pubkey-import-accept =
    { $num ->
        [one] Akzeptieren Sie diesen Schlüssel zur Verifizierung von digitalen Signaturen und zur Verschlüsselung von Nachrichten für alle angezeigten E-Mail-Adressen?
       *[other] Akzeptieren Sie diese Schlüssel zur Verifizierung von digitalen Signaturen und zur Verschlüsselung von Nachrichten für alle angezeigten E-Mail-Adressen?
    }
pubkey-import-button =
    .buttonlabelaccept = Importieren
    .buttonaccesskeyaccept = m
