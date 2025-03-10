openpgp-compose-alias-status-direct =
    { $count ->
        [one] mapeado a uma chave de sinônimo
       *[other] mapeado a { $count } chaves de sinônimo
    }
openpgp-compose-alias-status-error = chave de sinônimo inutilizável/indisponível
