btp-warning-tracker-classified =
    { $gracePeriodSeconds ->
        [one] Gostitelj “{ $siteHost }” je bil razvrščen kot ”bounce tracker”. Če ne prejme uporabniške aktivacije v naslednji { $gracePeriodSeconds } sekundi, bo njegovo stanje izbrisano.
        [two] Gostitelj “{ $siteHost }” je bil razvrščen kot ”bounce tracker”. Če ne prejme uporabniške aktivacije v naslednjih{ $gracePeriodSeconds } sekundah, bo njegovo stanje izbrisano.
        [few] Gostitelj “{ $siteHost }” je bil razvrščen kot ”bounce tracker”. Če ne prejme uporabniške aktivacije v naslednjih { $gracePeriodSeconds } sekundah, bo njegovo stanje izbrisano.
       *[other] Gostitelj “{ $siteHost }” je bil razvrščen kot ”bounce tracker”. Če ne prejme uporabniške aktivacije v naslednjih { $gracePeriodSeconds } sekundah, bo njegovo stanje izbrisano.
    }
btp-warning-tracker-purged = Stanje gostitelja “{ $siteHost }” je bilo pred kratkim očiščeno, ker je bil zaznan kot sledilec obiskov ene strani.
