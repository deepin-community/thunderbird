btp-warning-tracker-classified =
    { $gracePeriodSeconds ->
        [one] «{ $siteHost }» har vorte klassifisert som ein bounce tracker. Viss han ikkje får brukaraktivering dei neste { $gracePeriodSeconds } sekunda, vil tilstanden hans bli sletta.
       *[other] «{ $siteHost }» har vorte klassifisert som ein bounce tracker. Viss han ikkje får brukaraktivering  dei neste { $gracePeriodSeconds } sekunda, vil tilstanden hans bli sletta.
    }
