openpgp-compose-alias-status-direct =
    { $count ->
       *[other] 對應到 { $count } 把別名金鑰
    }
openpgp-compose-alias-status-error = 無法使用 / 不存在的別名金鑰
