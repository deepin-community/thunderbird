openpgp-compose-alias-status-direct =
    { $count ->
        [one] air a mhapadh ri { $count } iuchair alias
        [two] air a mhapadh ri { $count } iuchair alias
        [few] air a mhapadh ri { $count } iuchraichean alias
       *[other] air a mhapadh ri { $count } iuchair alias
    }
openpgp-compose-alias-status-error = iuchair alias nach gabh a chleachdadh/nach eil ri fhaighinn
