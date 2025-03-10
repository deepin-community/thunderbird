openpgp-compose-alias-status-direct =
    { $count ->
        [one] verweist auf einen Alias-Schlüssel
       *[other] verweist auf { $count } Alias-Schlüssel
    }
openpgp-compose-alias-status-error = nicht verwendbarer/verfügbarer Alias-Schlüssel
