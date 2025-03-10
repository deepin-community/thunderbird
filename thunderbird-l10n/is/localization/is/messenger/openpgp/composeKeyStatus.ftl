openpgp-compose-alias-status-direct =
    { $count ->
        [one] varpað á samnefnislykil
       *[other] varpað á { $count } samnefnislykla
    }
openpgp-compose-alias-status-error = ónothæfur/ótiltækur samnefnislykill
