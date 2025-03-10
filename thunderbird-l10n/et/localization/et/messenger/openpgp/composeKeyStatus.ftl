openpgp-compose-alias-status-direct =
    { $count ->
        [one] vastendatud aliase võtmega
       *[other] vastendatud { $count } aliase võtmega
    }
openpgp-compose-alias-status-error = kasutuskõlbmatu/kättesaamatu aliase võti
