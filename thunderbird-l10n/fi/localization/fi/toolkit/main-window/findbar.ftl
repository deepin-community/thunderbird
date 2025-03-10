findbar-next =
    .tooltiptext = Etsi seuraava osuma
findbar-previous =
    .tooltiptext = Etsi edellinen osuma
findbar-find-button-close =
    .tooltiptext = Sulje etsintäpalkki
findbar-highlight-all2 =
    .label = Korosta kaikki
    .accesskey =
        { PLATFORM() ->
            [macos] K
           *[other] K
        }
    .tooltiptext = Korosta tekstin kaikki esiintymät
findbar-case-sensitive =
    .label = Huomioi kirjainkoko
    .accesskey = H
    .tooltiptext = Etsi osumia huomioiden kirjainkoko
findbar-match-diacritics =
    .label = Erota tarkkeet
    .accesskey = t
    .tooltiptext = Erota ääkköset ja muut tarkkeelliset kirjaimet sekä niiden perusmerkit toisistaan (esimerkiksi etsittäessä ”sää” ei löydetä myös sanaa ”saa” ja etsittäessä ”resume” ei löydetä myös sanaa ”résumé”)
findbar-entire-word =
    .label = Kokonaiset sanat
    .accesskey = s
    .tooltiptext = Etsi vain kokonaisia sanoja
findbar-not-found = Ei osumia
findbar-wrapped-to-top = Päästiin sivun loppuun, jatketaan alusta
findbar-wrapped-to-bottom = Päästiin sivun alkuun, jatketaan lopusta
findbar-normal-find =
    .placeholder = Etsi sivulta
findbar-fast-find =
    .placeholder = Pikahaku
findbar-fast-find-links =
    .placeholder = Pikahaku (vain linkit)
findbar-case-sensitive-status =
    .value = (Kirjainkoko huomioidaan)
findbar-match-diacritics-status =
    .value = (Erotetaan tarkkeet)
findbar-entire-word-status =
    .value = (Vain kokonaiset sanat)
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } / { $total } osuma
           *[other] { $current } / { $total } osumaa
        }
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Yli { $limit } osuma
           *[other] Yli { $limit } osumaa
        }
