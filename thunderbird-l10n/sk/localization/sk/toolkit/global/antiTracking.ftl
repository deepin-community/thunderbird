btp-warning-tracker-classified =
    { $gracePeriodSeconds ->
        [one] Server “{ $siteHost }” bol klasifikovaný ako sledovač odchodov. Ak neobdrží interakciu od používateľa do { $gracePeriodSeconds } sekundy, jeho stav bude vymazaný.
        [few] Server “{ $siteHost }” bol klasifikovaný ako sledovač odchodov. Ak neobdrží interakciu od používateľa do nasledujúcich { $gracePeriodSeconds } sekúnd, jeho stav bude vymazaný.
        [many] Server “{ $siteHost }” bol klasifikovaný ako sledovač odchodov. Ak neobdrží interakciu od používateľa do nasledujúcich { $gracePeriodSeconds } sekúnd, jeho stav bude vymazaný.
       *[other] Server “{ $siteHost }” bol klasifikovaný ako sledovač odchodov. Ak neobdrží interakciu od používateľa do nasledujúcich { $gracePeriodSeconds } sekúnd, jeho stav bude vymazaný.
    }
btp-warning-tracker-purged = Server “{ $siteHost }” bol nedávno vymazaný, pretože bol klasifikovaný ako sledovač odchodov.
