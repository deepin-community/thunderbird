openpgp-compose-alias-status-direct =
    { $count ->
        [one] показано у ключах псевдоніма
        [few] показано у { $count } ключах псевдонімів
       *[many] показано у { $count } ключах псевдонімів
    }
openpgp-compose-alias-status-error = непридатний/недоступний ключ псевдоніма
