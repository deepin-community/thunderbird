btp-warning-tracker-classified =
    { $gracePeriodSeconds ->
       *[other] " { $siteHost } " er blevet klassificeret som en "bounce tracker". Hvis ikke den modtager brugeraktivering i løbet af de næste { $gracePeriodSeconds } sekunder, slettes dens tilstand.
    }
btp-warning-tracker-purged = Tilstanden for "{ $siteHost }" blev ryddet for kort tid siden, eftersom det blev identificeret som en "bounce tracker".
