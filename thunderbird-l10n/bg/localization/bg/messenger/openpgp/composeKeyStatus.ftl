openpgp-compose-alias-status-direct =
    { $count ->
        [one] съпоставен към един псевдоним
       *[other] съпоставен към { $count } псевдонима
    }
openpgp-compose-alias-status-error = неизползваем/недостъпен псевдоним ключ
