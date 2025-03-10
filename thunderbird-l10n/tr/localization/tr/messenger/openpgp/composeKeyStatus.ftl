openpgp-compose-alias-status-direct =
    { $count ->
        [one] takma ad anahtarıyla eşlendi
       *[other] { $count } takma ad anahtarlarıyla eşlendi
    }
openpgp-compose-alias-status-error = kullanılamaz/bulunamayan takma ad anahtarı
