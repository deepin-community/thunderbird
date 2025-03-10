openpgp-compose-alias-status-direct =
    { $count ->
        [one] mappato a una chiave alias
       *[other] mappato a { $count } chiavi alias
    }
openpgp-compose-alias-status-error = chiave alias inutilizzabile/non disponibile
