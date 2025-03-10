openpgp-compose-alias-status-direct =
    { $count ->
        [one] namapovaný na jeden kľúč typu alias
        [few] namapovaný na { $count } kľúče typu alias
       *[other] namapovaný na { $count } kľúčov typu alias
    }
openpgp-compose-alias-status-error = nepoužiteľný/nedostupný kľúč typu alias
