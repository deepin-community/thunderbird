openpgp-compose-alias-status-direct =
    { $count ->
        [one] relacionado cunha chave de alias
       *[other] relacionado con { $count } chaves de alias
    }
openpgp-compose-alias-status-error = clave de alias inutilizábel/non dispoñíbel
