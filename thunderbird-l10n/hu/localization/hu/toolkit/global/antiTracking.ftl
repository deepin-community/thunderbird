btp-warning-tracker-classified =
    { $gracePeriodSeconds ->
        [one] A(z) „{ $siteHost }” visszapattanás-követőnek lett besorolva. Ha nem kapja meg a felhasználói aktiválást a következő { $gracePeriodSeconds } másodpercen belül, akkor az állapota törölve lesz.
       *[other] A(z) „{ $siteHost }” visszapattanás-követőnek lett besorolva. Ha nem kapja meg a felhasználói aktiválást a következő { $gracePeriodSeconds } másodpercen belül, akkor az állapota törölve lesz.
    }
btp-warning-tracker-purged = A(z) „{ $siteHost }” állapota nemrég törölve lett, mert visszapattanás-követőként észlelték.
