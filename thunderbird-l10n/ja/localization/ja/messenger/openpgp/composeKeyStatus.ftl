openpgp-compose-alias-status-direct =
    { $count ->
        [one] 1 個のエイリアス鍵に割り当てました
       *[other] { $count } 個のエイリアス鍵に割り当てました
    }
openpgp-compose-alias-status-error = 使用不能または利用不可のエイリアス鍵
