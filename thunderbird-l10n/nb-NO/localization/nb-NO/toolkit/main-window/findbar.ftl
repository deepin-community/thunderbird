findbar-next =
    .tooltiptext = Søker etter den neste forekomsten av teksten
findbar-previous =
    .tooltiptext = Søker etter den forrige forekomsten av teksten
findbar-find-button-close =
    .tooltiptext = Lukk søkelinje
findbar-highlight-all2 =
    .label = Marker alle
    .accesskey =
        { PLATFORM() ->
            [macos] a
           *[other] a
        }
    .tooltiptext = Marker alle forekomster av teksten
findbar-case-sensitive =
    .label = Skill mellom store/små bokstaver
    .accesskey = k
    .tooltiptext = Skill mellom store/små bokstaver i søket
findbar-match-diacritics =
    .label = Samsvar diakritiske tegn
    .accesskey = i
    .tooltiptext = Skille mellom aksentbokstaver og deres grunnleggende bokstaver (for eksempel når du søker etter «alle», vil ikke «allé» samsvares)
findbar-entire-word =
    .label = Hele ord
    .accesskey = H
    .tooltiptext = Søk bare etter hele ord
findbar-not-found = Finner ikke uttrykket
findbar-wrapped-to-top = Nådde bunnen av siden, fortsetter fra toppen
findbar-wrapped-to-bottom = Nådde toppen av siden, fortsetter fra bunnen
findbar-normal-find =
    .placeholder = Søk på siden
findbar-fast-find =
    .placeholder = Hurtigsøk
findbar-fast-find-links =
    .placeholder = Hurtigsøk (bare lenker)
findbar-case-sensitive-status =
    .value = (Skill mellom små og store bokstaver)
findbar-match-diacritics-status =
    .value = (Samsvar diakritiske tegn)
findbar-entire-word-status =
    .value = (Bare hele ord)
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } av { $total } treff
           *[other] { $current } av { $total } treff
        }
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Mer enn { $limit } treff
           *[other] Mer enn { $limit } treff
        }
