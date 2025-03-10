btp-warning-tracker-classified =
    { $gracePeriodSeconds ->
        [one] « { $siteHost } » a été classé comme « bounce tracker ». S’il ne reçoit pas d’interaction de la part de l’utilisateur d’ici { $gracePeriodSeconds } seconde, son état sera purgé.
       *[other] « { $siteHost } » a été classé comme « bounce tracker ». S’il ne reçoit pas d’interaction de la part de l’utilisateur dans les { $gracePeriodSeconds } secondes, son état sera purgé.
    }
btp-warning-tracker-purged = L’état de « { $siteHost } » a été récemment purgé, car il a été détecté comme « bounce tracker ».
