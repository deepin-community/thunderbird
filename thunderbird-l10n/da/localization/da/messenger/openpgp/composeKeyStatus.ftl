openpgp-compose-alias-status-direct =
    { $count ->
        [one] knyttet til en aliasnøgle
       *[other] knyttet til { $count } aliasnøgler
    }
openpgp-compose-alias-status-error = ubrugelig/utilgængelig aliasnøgle
