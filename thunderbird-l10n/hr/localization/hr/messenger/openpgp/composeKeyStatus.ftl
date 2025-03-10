openpgp-compose-alias-status-direct =
    { $count ->
        [one] mapirano na { $count } alias ključ
        [few] mapirano na { $count } alias ključa
       *[other] mapirano na { $count } alias ključeva
    }
openpgp-compose-alias-status-error = neupotrebljiv/nedostupan alias ključ
