openpgp-compose-alias-status-direct =
    { $count ->
        [one] mappé sur une clé d’alias
       *[other] mappé sur { $count } clés d’alias
    }
openpgp-compose-alias-status-error = Clé d’alias inutilisable/indisponible
