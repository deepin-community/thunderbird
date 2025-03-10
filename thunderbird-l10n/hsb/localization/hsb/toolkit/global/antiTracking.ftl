btp-warning-tracker-classified =
    { $gracePeriodSeconds ->
        [one] “{ $siteHost }” je so jako „bounce tracker“ klasifikował. Jeli w běhu přichodneje { $gracePeriodSeconds } sekundy wužiwarske aktiwizowanje njedóstanje, so jeho staw zhaša.
        [two] “{ $siteHost }” je so jako „bounce tracker“ klasifikował. Jeli w běhu přichodneju { $gracePeriodSeconds } sekundow wužiwarske aktiwizowanje njedóstanje, so jeho staw zhaša.
        [few] “{ $siteHost }” je so jako „bounce tracker“ klasifikował. Jeli w běhu přichodnych { $gracePeriodSeconds } sekundow wužiwarske aktiwizowanje njedóstanje, so jeho staw zhaša.
       *[other] “{ $siteHost }” je so jako „bounce tracker“ klasifikował. Jeli w běhu přichodnych { $gracePeriodSeconds } sekundow wužiwarske aktiwizowanje njedóstanje, so jeho staw zhaša.
    }
btp-warning-tracker-purged = Status „{ $siteHost }“ je so njedawno zhašał, dokelž je so wukopało, zo je bounce tracker.
