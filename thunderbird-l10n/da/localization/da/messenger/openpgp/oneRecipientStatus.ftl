openpgp-key-unverified = Accepteret (ikke-verificeret)
openpgp-key-undecided = Ikke accepteret (uafklaret)
openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = Fingeraftryk: { $fpr }
openpgp-pubkey-import-intro =
    { $num ->
        [one] Filen indeholder én offentlig nøgle, som vises nedenfor:
       *[other] Filen indeholder { $num } offentlige nøgler, som vises nedenfor:
    }
openpgp-pubkey-import-accept =
    { $num ->
        [one] Accepterer du, at denne nøgle bruges til verificering af digitale signaturer og kryptering af meddelelser for alle viste mailadresser?
       *[other] Accepterer du, at disse nøgler bruges til verificering af digitale signaturer og kryptering af meddelelser for alle viste mailadresser?
    }
pubkey-import-button =
    .buttonlabelaccept = Importer
    .buttonaccesskeyaccept = I
