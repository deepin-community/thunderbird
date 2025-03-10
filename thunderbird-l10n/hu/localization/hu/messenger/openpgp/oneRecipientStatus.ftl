openpgp-key-unverified = Elfogadva (nem ellenőrzött)
openpgp-key-undecided = Nincs elfogadva (eldöntetlen)
openpgp-pubkey-import-id = Azonosító: { $kid }
openpgp-pubkey-import-fpr = Ujjlenyomat: { $fpr }
openpgp-pubkey-import-intro =
    { $num ->
        [one] A fájl egy nyilvános kulcsot tartalmaz, az alábbiak szerint:
       *[other] A fájl { $num } nyilvános kulcsot tartalmaz, az alábbiak szerint:
    }
openpgp-pubkey-import-accept =
    { $num ->
        [one] Elfogadja ezt a kulcsot a digitális aláírások ellenőrzéséhez és az üzenetek titkosításához az összes megjelenített e-mail-cím esetén?
       *[other] Elfogadja ezeket a kulcsokat a digitális aláírások ellenőrzéséhez és az üzenetek titkosításához az összes megjelenített e-mail-cím esetén?
    }
pubkey-import-button =
    .buttonlabelaccept = Importálás
    .buttonaccesskeyaccept = I
