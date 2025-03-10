openpgp-compose-alias-status-direct =
    { $count ->
        [one] attribuì ad ina clav alias
       *[other] attribuì a { $count } clavs alias
    }
openpgp-compose-alias-status-error = clav alias nunutilisabla u betg disponibla
