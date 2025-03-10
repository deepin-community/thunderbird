btp-warning-tracker-classified =
    { $gracePeriodSeconds ->
        [one] Witryna „{ $siteHost }” została sklasyfikowana jako przekierowujący element śledzący. Jeśli nie zostanie aktywowana przez użytkownika w ciągu następnej sekundy, jej stan zostanie usunięty.
        [few] Witryna „{ $siteHost }” została sklasyfikowana jako przekierowujący element śledzący. Jeśli nie zostanie aktywowana przez użytkownika w ciągu następnych { $gracePeriodSeconds } sekund, jej stan zostanie usunięty.
       *[many] Witryna „{ $siteHost }” została sklasyfikowana jako przekierowujący element śledzący. Jeśli nie zostanie aktywowana przez użytkownika w ciągu następnych { $gracePeriodSeconds } sekund, jej stan zostanie usunięty.
    }
btp-warning-tracker-purged = Stan witryny „{ $siteHost }” został ostatnio usunięty, ponieważ została sklasyfikowana jako przekierowujący element śledzący.
