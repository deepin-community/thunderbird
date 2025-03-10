openpgp-key-unverified = Zaakceptowany (niezweryfikowany)
openpgp-key-undecided = Niezaakceptowany (niezdecydowany)
openpgp-pubkey-import-id = Identyfikator: { $kid }
openpgp-pubkey-import-fpr = Odcisk klucza: { $fpr }
openpgp-pubkey-import-intro =
    { $num ->
        [one] Plik zawiera jeden klucz publiczny, jak widać niżej:
        [few] Plik zawiera { $num } klucze publiczne, jak widać niżej:
       *[many] Plik zawiera { $num } kluczy publicznych, jak widać niżej:
    }
openpgp-pubkey-import-accept =
    { $num ->
        [one] Czy akceptujesz ten klucz do weryfikowania podpisów cyfrowych i szyfrowania wiadomości dla wszystkich wyświetlanych adresów e-mail?
       *[other] Czy akceptujesz te klucze do weryfikowania podpisów cyfrowych i szyfrowania wiadomości dla wszystkich wyświetlanych adresów e-mail?
    }
pubkey-import-button =
    .buttonlabelaccept = Importuj
    .buttonaccesskeyaccept = m
