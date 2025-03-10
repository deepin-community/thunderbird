openpgp-compose-alias-status-direct =
    { $count ->
        [one] namapováno na alias klíče
        [few] namapováno na { $count } aliasy klíčů
       *[other] namapováno na { $count } aliasů klíčů
    }
openpgp-compose-alias-status-error = nepoužitelný nebo nedostupný alias klíče
