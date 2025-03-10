openpgp-compose-alias-status-direct =
    { $count ->
        [one] mapped to an alias key
       *[other] mapped to { $count } alias keys
    }
openpgp-compose-alias-status-error = unusable/unavailable alias key
