openpgp-compose-alias-status-direct =
    { $count ->
        [one] { $count } aliasowemu klučej připokazany
        [two] { $count } aliasowymaj klučomaj připokazany
        [few] { $count } aliasowym klučam připokazany
       *[other] { $count } aliasowym klučam připokazany
    }
openpgp-compose-alias-status-error = aliasowy kluč njewužiwajomny/k dispoziciji njeje
