openpgp-compose-alias-status-direct =
    { $count ->
        [one] associat a una clau d'àlies
       *[other] associat a { $count } claus d'àlies
    }
openpgp-compose-alias-status-error = clau d'àlies no disponible o no usable
