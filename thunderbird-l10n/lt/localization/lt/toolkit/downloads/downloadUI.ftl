download-ui-confirm-title = Visų atsiuntimų atsisakymas
download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Jei baigsite darbą dabar, tai tuo pačiu atsisakysite vieno failo atsiuntimo. Ar tikrai baigti darbą?
       *[other] Jei baigsite darbą dabar, tai tuo pačiu atsisakysite { $downloadsCount } failų atsiuntimo. Ar tikrai baigti darbą?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Jei baigsite darbą dabar, tai tuo pačiu atsisakysite vieno failo atsiuntimo. Ar tikrai baigti darbą?
       *[other] Jei baigsite darbą dabar, tai tuo pačiu atsisakysite { $downloadsCount } failų atsiuntimo. Ar tikrai baigti darbą?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Tęsti darbą
       *[other] Tęsti darbą
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Jei atsijungsite nuo tinklo dabar, tai tuo pačiu atsisakysite vieno failo atsiuntimo. Ar tikrai atsijungti nuo tinklo?
       *[other] Jei atsijungsite nuo tinklo dabar, tai tuo pačiu atsisakysite { $downloadsCount } failų atsiuntimo. Ar tikrai atsijungti nuo tinklo?
    }
download-ui-dont-go-offline-button = Neatsijungti nuo tinklo
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Jei dabar užversite visus privačiojo naršymo langus, bus nutrauktas vienas siuntimas. Ar tikrai norite nutraukti privačiojo naršymo seansą?
       *[other] Jei dabar užversite visus privačiojo naršymo langus, bus nutraukti (-a) { $downloadsCount } siuntimai (-ų). Ar tikrai norite nutraukti privačiojo naršymo seansą?
    }
download-ui-dont-leave-private-browsing-button = Tęsti privatųjį naršymą
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Atsisakyti 1 atsiuntimo
       *[other] Atsisakyti { $downloadsCount } atsiuntimų
    }
download-ui-file-executable-security-warning-title = Vykdomojo failo atvėrimas
download-ui-file-executable-security-warning = „{ $executable }“ yra vykdomasis failas. Tokiuose failuose gali būti virusų ir kitų kenkėjiškų programų, kurios gali pažeisti kompiuteryje laikomus duomenis. Būkite atsargūs atverdami šio tipo failus. Ar tikrai paleisti „{ $executable }“?
