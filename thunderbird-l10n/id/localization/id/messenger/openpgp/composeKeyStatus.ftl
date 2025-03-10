openpgp-compose-alias-status-direct =
    { $count ->
       *[other] dipetakan ke { $count } kunci alias
    }
openpgp-compose-alias-status-error = kunci alias tidak dapat digunakan/tidak tersedia
