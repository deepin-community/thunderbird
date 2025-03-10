findbar-next =
    .tooltiptext = De volgende overeenkomst van de tekst zoeken
findbar-previous =
    .tooltiptext = De vorige overeenkomst van de tekst zoeken
findbar-find-button-close =
    .tooltiptext = Zoekbalk sluiten
findbar-highlight-all2 =
    .label = Alles markeren
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] A
        }
    .tooltiptext = Alle overeenkomsten van de tekst markeren
findbar-case-sensitive =
    .label = Hoofdlettergevoelig
    .accesskey = o
    .tooltiptext = Hoofdlettergevoelig zoeken
findbar-match-diacritics =
    .label = Diakritische tekens gebruiken
    .accesskey = k
    .tooltiptext = Maak onderscheid tussen letters met accenten en hun basistekens (zo is bijvoorbeeld bij het zoeken voor ‘resume’ geen overeenkomst met ‘resumé’)
findbar-entire-word =
    .label = Hele woorden
    .accesskey = e
    .tooltiptext = Alleen hele woorden zoeken
findbar-not-found = Tekst niet gevonden
findbar-wrapped-to-top = Onderkant van pagina bereikt, doorgegaan vanaf bovenkant
findbar-wrapped-to-bottom = Bovenkant van pagina bereikt, doorgegaan vanaf onderkant
findbar-normal-find =
    .placeholder = Zoeken op pagina
findbar-fast-find =
    .placeholder = Snel zoeken
findbar-fast-find-links =
    .placeholder = Snel zoeken (alleen koppelingen)
findbar-case-sensitive-status =
    .value = (Hoofdlettergevoelig)
findbar-match-diacritics-status =
    .value = (Overeenkomende diakritische tekens)
findbar-entire-word-status =
    .value = (Alleen hele woorden)
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } van { $total } overeenkomst
           *[other] { $current } van { $total } overeenkomsten
        }
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Meer dan { $limit } overeenkomst
           *[other] Meer dan { $limit } overeenkomsten
        }
