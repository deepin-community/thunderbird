openpgp-compose-alias-status-direct =
    { $count ->
        [one] αντιστοιχήθηκε σε ένα κλειδί ψευδωνύμου
       *[other] αντιστοιχήθηκε σε { $count } κλειδιά ψευδωνύμων
    }
openpgp-compose-alias-status-error = μη χρηστικό/διαθέσιμο κλειδί ψευδωνύμου
