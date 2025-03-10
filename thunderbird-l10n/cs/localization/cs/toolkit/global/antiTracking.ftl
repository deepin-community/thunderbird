btp-warning-tracker-classified =
    { $gracePeriodSeconds ->
        [one] Server “{ $siteHost }” byl klasifikován jako bounce tracker. Pokud neobdrží aktivaci uživatele během následující { $gracePeriodSeconds } sekundy, bude jeho stav vymazán.
        [few] Server “{ $siteHost }” byl klasifikován jako bounce tracker. Pokud neobdrží aktivaci uživatele během následujících { $gracePeriodSeconds } sekund, bude jeho stav vymazán.
        [many] Server “{ $siteHost }” byl klasifikován jako bounce tracker. Pokud neobdrží aktivaci uživatele během následujících { $gracePeriodSeconds } sekund, bude jeho stav vymazán.
       *[other] Server “{ $siteHost }” byl klasifikován jako bounce tracker. Pokud neobdrží aktivaci uživatele během následujících { $gracePeriodSeconds } sekund, bude jeho stav vymazán.
    }
btp-warning-tracker-purged = Stav “{ $siteHost }” byl nedávno smazán, protože byl rozpoznán jako sledovač.
