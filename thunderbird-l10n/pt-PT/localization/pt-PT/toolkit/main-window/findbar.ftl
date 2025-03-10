findbar-next =
    .tooltiptext = Localizar a ocorrência seguinte da frase
findbar-previous =
    .tooltiptext = Localizar ocorrência anterior da frase
findbar-find-button-close =
    .tooltiptext = Fechar barra de localização
findbar-highlight-all2 =
    .label = Destacar tudo
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = Destacar todas as ocorrências de uma frase
findbar-case-sensitive =
    .label = Diferenciar maiúsculas de minúsculas
    .accesskey = c
    .tooltiptext = Pesquisar diferenciando maiúsculas/minúsculas
findbar-match-diacritics =
    .label = Corresponder diacríticos
    .accesskey = i
    .tooltiptext = Distinguir entre as letras acentuadas e as suas letras base (por exemplo, quando pesquisa por "currículo", "currículo" não será correspondido)
findbar-entire-word =
    .label = Palavras completas
    .accesskey = P
    .tooltiptext = Pesquisar apenas palavras completas
findbar-not-found = Frase não encontrada
findbar-wrapped-to-top = Fim da página atingido, a continuar a partir do topo
findbar-wrapped-to-bottom = Topo da página atingido, a continuar a partir do fundo
findbar-normal-find =
    .placeholder = Localizar na página
findbar-fast-find =
    .placeholder = Localização rápida
findbar-fast-find-links =
    .placeholder = Localização rápida (só ligações)
findbar-case-sensitive-status =
    .value = (Diferenciar maiúsculas/minúsculas)
findbar-match-diacritics-status =
    .value = (A corresponder diacríticos)
findbar-entire-word-status =
    .value = (Apenas palavras completas)
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } de { $total } correspondência
           *[other] { $current } de { $total } correspondências
        }
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Mais de { $limit } correspondência
           *[other] Mais de { $limit } correspondências
        }
