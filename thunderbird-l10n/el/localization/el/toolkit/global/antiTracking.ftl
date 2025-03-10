btp-warning-tracker-classified =
    { $gracePeriodSeconds ->
       *[other] Το «{ $siteHost }» έχει καταχωρηθεί ως «bounce tracker». Εάν δεν λάβει ενεργοποίηση από τον χρήστη μέσα στα επόμενα { $gracePeriodSeconds } δευτερόλεπτα, θα γίνει διαγραφή της κατάστασής του.
    }
btp-warning-tracker-purged = Η κατάσταση του «{ $siteHost }» διαγράφηκε πρόσφατα επειδή ανιχνεύτηκε ως «bounce tracker».
