openpgp-compose-alias-status-direct =
    { $count ->
        [one] mappad till en aliasnyckel
       *[other] mappad till { $count } aliasnycklar
    }
openpgp-compose-alias-status-error = oanvändbar/otillgänglig aliasnyckel
