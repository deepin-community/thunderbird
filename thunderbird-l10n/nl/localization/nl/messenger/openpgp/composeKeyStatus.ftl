openpgp-compose-alias-status-direct =
    { $count ->
        [one] toegewezen aan een aliassleutel
       *[other] toegewezen aan { $count } aliassleutels
    }
openpgp-compose-alias-status-error = onbruikbare/niet-beschikbare aliassleutel
