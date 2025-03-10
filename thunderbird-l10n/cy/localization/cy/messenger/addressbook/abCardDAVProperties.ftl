carddav-url-label =
    .value = URL CardDAV:
    .accesskey = V
carddav-refreshinterval-label =
    .label = Cydweddu:
    .accesskey = C
carddav-refreshinterval-minutes-value =
    .label =
        { $minutes ->
            [zero] pob munud
            [one] pob munud
            [two] pob { $minutes } funud
            [few] pob { $minutes } munud
            [many] pob { $minutes } munud
           *[other] pob { $minutes } munud
        }
carddav-refreshinterval-hours-value =
    .label =
        { $hours ->
            [zero] pob awr
            [one] pob awr
            [two] pob { $hours } awr
            [few] pob { $hours } awr
            [many] pob { $hours } awr
           *[other] pob { $hours } awr
        }
carddav-readonly-label =
    .label = Darllen-yn-unig
    .accesskey = D
