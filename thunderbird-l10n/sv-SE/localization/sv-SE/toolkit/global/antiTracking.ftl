btp-warning-tracker-classified =
    { $gracePeriodSeconds ->
       *[other] "{ $siteHost }" har klassificerats som en bounce tracker. Om den inte får användaraktivering inom de närmaste { $gracePeriodSeconds } sekunderna kommer den att radera sitt tillstånd.
    }
btp-warning-tracker-purged = Tillståndet för "{ $siteHost }" raderades nyligen eftersom den upptäcktes som en bounce tracker.
