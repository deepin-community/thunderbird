openpgp-key-unverified = Geaccepteerd (niet geverifieerd)
openpgp-key-undecided = Niet geaccepteerd (onbeslist)
openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = Vingerafdruk: { $fpr }
openpgp-pubkey-import-intro =
    { $num ->
        [one] Het bestand bevat een publieke sleutel zoals hieronder getoond:
       *[other] Het bestand bevat { $num } publieke sleutels zoals hieronder getoond:
    }
openpgp-pubkey-import-accept =
    { $num ->
        [one] Accepteert u deze sleutel voor het verifiëren van digitale ondertekeningen en voor het versleutelen van berichten, voor alle getoonde e-mailadressen?
       *[other] Accepteert u deze sleutels voor het verifiëren van digitale ondertekeningen en voor het versleutelen van berichten, voor alle getoonde e-mailadressen?
    }
pubkey-import-button =
    .buttonlabelaccept = Importeren
    .buttonaccesskeyaccept = I
