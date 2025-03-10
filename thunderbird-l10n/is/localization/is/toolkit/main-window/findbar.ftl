findbar-next =
    .tooltiptext = Leita að næsta tilfelli þessara orða
findbar-previous =
    .tooltiptext = Leita að fyrra tilfelli þessara orða
findbar-find-button-close =
    .tooltiptext = Loka leitarstiku
findbar-highlight-all2 =
    .label = Lita allt
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = Lita öll tilvik orðsins
findbar-case-sensitive =
    .label = Stafrétt
    .accesskey = S
    .tooltiptext = Leita miðað við stafsöðu
findbar-match-diacritics =
    .label = Passa við broddstafi
    .accesskey = i
    .tooltiptext = Gera greinarmun á broddstöfum og grunnstöfum (sem dæmi, ef leitað er að “resume”, þá verður ekki leitað að “résumé”)
findbar-entire-word =
    .label = Stök orð
    .accesskey = ð
    .tooltiptext = Leita aðeins að stökum orðum
findbar-not-found = Fann ekki orðið
findbar-wrapped-to-top = Náði enda síðunnar, held áfram frá byrjun
findbar-wrapped-to-bottom = Náði byrjun síðunnar, held áfram frá enda
findbar-normal-find =
    .placeholder = Finna á síðu
findbar-fast-find =
    .placeholder = Hraðleit
findbar-fast-find-links =
    .placeholder = Flýtileit (aðeins tenglar)
findbar-case-sensitive-status =
    .value = (Stafrétt)
findbar-match-diacritics-status =
    .value = (Passar við broddstafi)
findbar-entire-word-status =
    .value = (Aðeins stök orð)
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } af { $total } passar við
           *[other] { $current } af { $total } passar við
        }
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Fleiri en { $limit } passar við
           *[other] Fleiri en { $limit } passa við
        }
