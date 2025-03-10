openpgp-key-unverified = Accettata (non verificata)
openpgp-key-undecided = Non accettata (non deciso)
openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = Impronta digitale: { $fpr }
openpgp-pubkey-import-intro =
    { $num ->
        [one] Il file contiene una chiave pubblica come mostrato di seguito:
       *[other] Il file contiene { $num } chiavi pubbliche come mostrato di seguito:
    }
openpgp-pubkey-import-accept =
    { $num ->
        [one] Accettare questa chiave per la verifica delle firme digitali e per la crittatura dei messaggi, per tutti gli indirizzi email visualizzati?
       *[other] Accettare queste chiavi per la verifica delle firme digitali e per la crittatura dei messaggi, per tutti gli indirizzi email visualizzati?
    }
pubkey-import-button =
    .buttonlabelaccept = Importa
    .buttonaccesskeyaccept = m
