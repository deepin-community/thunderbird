openpgp-key-unverified = Prihvaćen (nije provjeren)
openpgp-key-undecided = Nije prihvaćen (nije odlučeno)
openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = Otisak prsta: { $fpr }
openpgp-pubkey-import-intro =
    { $num ->
        [one] Datoteka sadržava { $num } javni ključ kao što je prikazano niže:
        [few] Datoteka sadržava { $num } javna ključa kao što je prikazano niže:
       *[other] Datoteka sadržava { $num } javnih ključeva kao što je prikazano niže:
    }
openpgp-pubkey-import-accept =
    { $num ->
        [one] Prihvaćate li { $num } ključ za provjeru digitalnih potpisa i za šifriranje poruka, za sve prikazane adrese e-pošte?
        [few] Prihvaćate li { $num } ključa za provjeru digitalnih potpisa i za šifriranje poruka, za sve prikazane adrese e-pošte?
       *[other] Prihvaćate li { $num } ključeva za provjeru digitalnih potpisa i za šifriranje poruka, za sve prikazane adrese e-pošte?
    }
pubkey-import-button =
    .buttonlabelaccept = Uvoz
    .buttonaccesskeyaccept = U
