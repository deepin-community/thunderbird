openpgp-compose-alias-status-direct =
    { $count ->
        [one] mapowane do klucza aliasu
        [few] mapowane do { $count } kluczy aliasu
       *[many] mapowane do { $count } kluczy aliasu
    }
openpgp-compose-alias-status-error = nienadający się do użytku/niedostępny klucz aliasu
