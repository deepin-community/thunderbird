findbar-next =
    .tooltiptext = Encontrar la siguiente aparición de la frase
findbar-previous =
    .tooltiptext = Encontrar la anterior aparición de la frase
findbar-find-button-close =
    .tooltiptext = Cerrar barra de búsqueda
findbar-highlight-all2 =
    .label = Resaltar todo
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = Resaltar todas las ocurrencias de la frase
findbar-case-sensitive =
    .label = Coincidir mayúsculas/minúsculas
    .accesskey = C
    .tooltiptext = Buscar distinguiendo mayús./minús.
findbar-match-diacritics =
    .label = Coincidir diacríticos
    .accesskey = o
    .tooltiptext = Distingue entre letras con acentos y sus letras base (por ejemplo, al buscar por "como", "cómo" no coincidirá  y por lo tanto no aparecerá)
findbar-entire-word =
    .label = Palabras completas
    .accesskey = P
    .tooltiptext = Buscar palabras completas únicamente
findbar-not-found = No se encontró la frase
findbar-wrapped-to-top = Se alcanzó el final de la página, se continúa desde el principio
findbar-wrapped-to-bottom = Se alcanzó el principio de la página, se continúa desde el final
findbar-normal-find =
    .placeholder = Buscar en la página
findbar-fast-find =
    .placeholder = Búsqueda rápida
findbar-fast-find-links =
    .placeholder = Búsqueda rápida (sólo en enlaces)
findbar-case-sensitive-status =
    .value = (Sensible a mayúsculas)
findbar-match-diacritics-status =
    .value = (coincidencia de diacrícitos)
findbar-entire-word-status =
    .value = (solo palabras completas)
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } de { $total } coincidencia
           *[other] { $current } de { $total } coincidencias
        }
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Más de { $limit } coincidencia
           *[other] Más de { $limit } coincidencias
        }
