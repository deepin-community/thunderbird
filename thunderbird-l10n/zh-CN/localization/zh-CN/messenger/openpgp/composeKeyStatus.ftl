openpgp-compose-alias-status-direct =
    { $count ->
       *[other] 对应到 { $count } 把别名密钥
    }
openpgp-compose-alias-status-error = 不可用 / 不存在的别名密钥
