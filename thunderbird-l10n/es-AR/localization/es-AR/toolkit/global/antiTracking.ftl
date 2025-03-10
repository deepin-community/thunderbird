btp-warning-tracker-classified =
    { $gracePeriodSeconds ->
        [one] “{ $siteHost }” ha sido clasificado como un bounce tracker. Si no recibe activación del usuario en los próximos { $gracePeriodSeconds } segundos se eliminará su estado.
       *[other] “{ $siteHost }” ha sido clasificado como un bounce tracker. Si no recibe activación del usuario en los próximos { $gracePeriodSeconds } segundos se eliminará su estado.
    }
btp-warning-tracker-purged = El estado de “{ $siteHost }” fue recientemente purgado porque fue detectado como bounce tracker.
