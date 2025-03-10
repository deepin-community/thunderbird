openpgp-key-unverified = Αποδεκτό (μη επαληθευμένο)
openpgp-key-undecided = Μη αποδεκτό (χωρίς απόφαση)
openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = Αποτύπωμα: { $fpr }
openpgp-pubkey-import-intro =
    { $num ->
        [one] Το αρχείο περιέχει ένα δημόσιο κλειδί, όπως φαίνεται παρακάτω:
       *[other] Το αρχείο περιέχει { $num } δημόσια κλειδιά, όπως φαίνεται παρακάτω:
    }
openpgp-pubkey-import-accept =
    { $num ->
        [one] Αποδέχεστε αυτό το κλειδί για την επαλήθευση ψηφιακών υπογραφών και για την κρυπτογράφηση μηνυμάτων, για όλες τις εμφανιζόμενες διευθύνσεις email;
       *[other] Αποδέχεστε αυτά τα κλειδιά για την επαλήθευση ψηφιακών υπογραφών και για την κρυπτογράφηση μηνυμάτων, για όλες τις εμφανιζόμενες διευθύνσεις email;
    }
pubkey-import-button =
    .buttonlabelaccept = Εισαγωγή
    .buttonaccesskeyaccept = Ε
