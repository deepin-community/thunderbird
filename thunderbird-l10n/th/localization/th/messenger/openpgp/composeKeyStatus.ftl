openpgp-compose-alias-status-direct =
    { $count ->
        [one] แมปกับคีย์นามแฝงหนึ่งคีย์
       *[other] แมปกับคีย์นามแฝง { $count } คีย์
    }
openpgp-compose-alias-status-error = คีย์นามแฝงไม่สามารถใช้ได้/ไม่มีอยู่
