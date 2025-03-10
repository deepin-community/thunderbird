openpgp-compose-alias-status-direct =
    { $count ->
        [one] { $count } aliasowemu klucoju pśipokazany
        [two] { $count } aliasowyma klucoma pśipokazany
        [few] { $count } aliasowym klucam pśipokazany
       *[other] { $count } aliasowym klucam pśipokazany
    }
openpgp-compose-alias-status-error = aliasowy kluc njejo njewužywajobny/k dispoziciji
