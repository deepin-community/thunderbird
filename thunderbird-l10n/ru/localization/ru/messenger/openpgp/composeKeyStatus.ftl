openpgp-compose-alias-status-direct =
    { $count ->
        [one] сопоставлены с { $count } ключом псевдонима
        [few] сопоставлены с { $count } ключами псевдонима
       *[many] сопоставлены с { $count } ключами псевдонима
    }
openpgp-compose-alias-status-error = непригодный/недоступный ключ псевдонима
