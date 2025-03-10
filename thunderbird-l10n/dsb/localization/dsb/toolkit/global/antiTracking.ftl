btp-warning-tracker-classified =
    { $gracePeriodSeconds ->
        [one] “{ $siteHost }” jo se klasificěrował ako „bounce tracker“. Jolic w běgu pśiduceje { $gracePeriodSeconds } sekundy wužywaŕske aktiwěrowanje njedostanjo, se jogo staw wulašujo.
        [two] “{ $siteHost }” jo se klasificěrował ako „bounce tracker“. Jolic w běgu pśiduceju { $gracePeriodSeconds } sekundowu wužywaŕske aktiwěrowanje njedostanjo, se jogo staw wulašujo.
        [few] “{ $siteHost }” jo se klasificěrował ako „bounce tracker“. Jolic w běgu pśiducych { $gracePeriodSeconds } sekundow wužywaŕske aktiwěrowanje njedostanjo, se jogo staw wulašujo.
       *[other] “{ $siteHost }” jo se klasificěrował ako „bounce tracker“. Jolic w běgu pśiducych { $gracePeriodSeconds } sekundow wužywaŕske aktiwěrowanje njedostanjo, se jogo staw wulašujo.
    }
btp-warning-tracker-purged = Status „{ $siteHost }“ jo se njedawno wulašował, dokulaž jo se wukopało, až jo bounce tracker.
