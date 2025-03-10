btp-warning-tracker-classified =
    { $gracePeriodSeconds ->
        [one] Страницата „{ $siteHost }“ е определена като т.нар. „bounce tracker“. Ако не получи действие от потребител в следващата { $gracePeriodSeconds } секунда състоянието ѝ ще бъде премахнато.
       *[other] Страницата „{ $siteHost }“ е определена като т.нар. „bounce tracker“. Ако не получи действие от потребител в следващите { $gracePeriodSeconds } секунди състоянието ѝ ще бъде премахнато.
    }
btp-warning-tracker-purged = Състоянието на страницата „{ $siteHost }“ скоро е било премахнато, защото е определена като т.нар. „bounce tracker“.
