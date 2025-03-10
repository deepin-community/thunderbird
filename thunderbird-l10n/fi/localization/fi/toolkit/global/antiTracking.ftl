btp-warning-tracker-classified =
    { $gracePeriodSeconds ->
        [one] "{ $siteHost }" on luokiteltu hyppyseuraimeksi. Jos se ei vastaanota käyttäjän aktivointia seuraavan { $gracePeriodSeconds } sekunnin kuluessa, sen tila tyhjennetään.
       *[other] "{ $siteHost }" on luokiteltu hyppyseuraimeksi. Jos se ei vastaanota käyttäjän aktivointia seuraavan { $gracePeriodSeconds } sekunnin kuluessa, sen tila tyhjennetään.
    }
btp-warning-tracker-purged = Sivuston "{ $siteHost }" tila tyhjennettiin äskettäin, koska sen havaittiin olevan hyppyseurain.
