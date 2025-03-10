openpgp-compose-alias-status-direct =
    { $count ->
        [one] asignado a una clave de alias
       *[other] asignado a { $count } claves de alias
    }
openpgp-compose-alias-status-error = clave de alias inutilizable/no disponible
