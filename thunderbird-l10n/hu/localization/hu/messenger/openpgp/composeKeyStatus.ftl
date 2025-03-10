openpgp-compose-alias-status-direct =
    { $count ->
        [one] hozzárendelve egy álnévhez
       *[other] hozzárendelve { $count } álnévhez
    }
openpgp-compose-alias-status-error = Nem használható vagy elérhető álnév
