btp-warning-tracker-classified =
    { $gracePeriodSeconds ->
        [one] “{ $siteHost }” ha sido clasificado como un bounce tracker. Si no recibe la activación del usuario dentro de los próximos { $gracePeriodSeconds } segundos, se eliminará su estado.
       *[other] “{ $siteHost }” ha sido clasificado como un bounce tracker. Si no recibe la activación del usuario dentro de los próximos { $gracePeriodSeconds } segundos, se eliminará su estado.
    }
btp-warning-tracker-purged = El estado de “{ $siteHost }” fue purgado recientemente porque se detectó como un bounce tracker.
