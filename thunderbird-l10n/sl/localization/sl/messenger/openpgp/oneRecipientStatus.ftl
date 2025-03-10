openpgp-key-unverified = Sprejet (nepreverjen)
openpgp-key-undecided = Ni sprejet (neodločeno)
openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = Prstni odtis: { $fpr }
openpgp-pubkey-import-intro =
    { $num ->
        [one] Datoteka vsebuje en javni ključ, prikazan spodaj:
        [two] Datoteka vsebuje { $num } javna ključa, prikazana spodaj:
        [few] Datoteka vsebuje { $num } javne ključe, prikazane spodaj:
       *[other] Datoteka vsebuje { $num } javnih ključev, prikazanih spodaj:
    }
openpgp-pubkey-import-accept =
    { $num ->
        [one] Ali sprejemate ta ključ za preverjanje digitalnih podpisov in za šifriranje sporočil, za vse prikazane e-poštne naslove?
        [two] Ali sprejemate ta ključa za preverjanje digitalnih podpisov in za šifriranje sporočil, za vse prikazane e-poštne naslove?
        [few] Ali sprejemate te ključe za preverjanje digitalnih podpisov in za šifriranje sporočil, za vse prikazane e-poštne naslove?
       *[other] Ali sprejemate te ključe za preverjanje digitalnih podpisov in za šifriranje sporočil, za vse prikazane e-poštne naslove?
    }
pubkey-import-button =
    .buttonlabelaccept = Uvozi
    .buttonaccesskeyaccept = U
