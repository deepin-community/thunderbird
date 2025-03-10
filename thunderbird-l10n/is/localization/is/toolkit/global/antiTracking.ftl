btp-warning-tracker-classified =
    { $gracePeriodSeconds ->
        [one] „{ $siteHost }“ hefur verið flokkað sem hopprekjari (bounce tracker). Ef það fær ekki viðbrögð frá notanda innan næstu { $gracePeriodSeconds } sekúndna mun staða þess vera hreinsuð.
       *[other] „{ $siteHost }“ hafa verið flokkaðar sem hopprekjarar (bounce trackers). Ef þær fá ekki viðbrögð frá notanda innan næstu { $gracePeriodSeconds } sekúndna mun staða þeirra vera hreinsuð.
    }
btp-warning-tracker-purged = Staða „{ $siteHost }“ var nýlega hreinsuð vegna þess að það greindist sem hopprekjari (bounce tracker).
