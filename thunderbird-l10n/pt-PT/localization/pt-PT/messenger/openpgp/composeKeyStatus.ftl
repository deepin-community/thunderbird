openpgp-compose-alias-status-direct =
    { $count ->
        [one] mapeado para uma tecla de alias
       *[other] mapeado para { $count } teclas de alias
    }
openpgp-compose-alias-status-error = tecla de alias inutilizável/indisponível
