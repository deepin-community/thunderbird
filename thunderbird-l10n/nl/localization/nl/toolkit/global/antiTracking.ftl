btp-warning-tracker-classified =
    { $gracePeriodSeconds ->
        [one] ‘{ $siteHost }’ is geclassificeerd als een bounce tracker. Als deze binnen { $gracePeriodSeconds } seconden geen gebruikersactivering ontvangt, wordt de status opgeschoond.
       *[other] ‘{ $siteHost }’ is geclassificeerd als een bounce tracker. Als deze binnen { $gracePeriodSeconds } seconden geen gebruikersactivering ontvangt, wordt de status opgeschoond.
    }
btp-warning-tracker-purged = De status van ‘{ $siteHost }’ is onlangs opgeschoond, omdat deze is gedetecteerd als bouncetracker.
