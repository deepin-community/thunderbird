btp-warning-tracker-classified =
    { $gracePeriodSeconds ->
        [one] “{ $siteHost }” було класифіковано як "bounce tracker". Якщо він не отримає активацію користувача протягом { $gracePeriodSeconds } секунди, його стан буде очищено.
        [few] “{ $siteHost }” було класифіковано як "bounce tracker". Якщо він не отримає активацію користувача протягом { $gracePeriodSeconds } секунд, його стан буде очищено.
       *[many] “{ $siteHost }” було класифіковано як "bounce tracker". Якщо він не отримає активацію користувача протягом { $gracePeriodSeconds } секунд, його стан буде очищено.
    }
btp-warning-tracker-purged = Стан “{ $siteHost }” нещодавно було очищено, тому що його виявлено як елемент стеження відмов.
