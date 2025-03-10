openpgp-compose-alias-status-direct =
    { $count ->
        [one] tawizen oan in aliaskaai
       *[other] tawizen oan { $count } aliaskaaien
    }
openpgp-compose-alias-status-error = net-brûkbere/net-beskikbere aliaskaai
