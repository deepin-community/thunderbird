btp-warning-tracker-classified =
    { $gracePeriodSeconds ->
        [one] "{ $siteHost }" wurde als Bounce-Tracker klassifiziert. Wenn es innerhalb der nächsten { $gracePeriodSeconds } Sekunde keine Benutzeraktivierung erhält, wird sein Zustand gelöscht.
       *[other] "{ $siteHost }" wurde als Bounce-Tracker klassifiziert. Wenn es innerhalb der nächsten { $gracePeriodSeconds } Sekunden keine Benutzeraktivierung erhält, wird sein Zustand gelöscht.
    }
btp-warning-tracker-purged = Der Status von "{ $siteHost }" wurde kürzlich gelöscht, weil er als Bounce-Tracker erkannt wurde.
