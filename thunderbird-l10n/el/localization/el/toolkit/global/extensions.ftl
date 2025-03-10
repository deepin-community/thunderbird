webext-perms-header = Προσθήκη του «{ $extension }»;
webext-perms-header-with-perms = Προσθήκη του «{ $extension }»; Αυτή η επέκταση θα έχει την άδεια για:
webext-perms-header-unsigned = Προσθήκη του «{ $extension }»; Αυτό το πρόσθετο δεν είναι επαληθευμένο. Τα κακόβουλα πρόσθετα μπορούν να υποκλέψουν τις προσωπικές σας πληροφορίες ή να θέσουν σε κίνδυνο τον υπολογιστή σας. Προσθέστε το μόνο εάν εμπιστεύεστε την προέλευσή του.
webext-perms-header-unsigned-with-perms = Προσθήκη του «{ $extension }»; Αυτό το πρόσθετο δεν είναι επαληθευμένο. Τα κακόβουλα πρόσθετα μπορούν να υποκλέψουν τις προσωπικές σας πληροφορίες ή να θέσουν σε κίνδυνο τον υπολογιστή σας. Προσθέστε το μόνο εάν εμπιστεύεστε την προέλευσή του. Η επέκταση θα έχει την άδεια για:
webext-perms-sideload-header = Το { $extension } προστέθηκε
webext-perms-optional-perms-header = Το { $extension } απαιτεί επιπρόσθετα δικαιώματα.
webext-perms-add =
    .label = Προσθήκη
    .accesskey = Π
webext-perms-cancel =
    .label = Ακύρωση
    .accesskey = Α
webext-perms-sideload-text = Κάποιο πρόγραμμα του υπολογιστή σας εγκατέστησε ένα πρόσθετο που ενδέχεται να επηρεάσει το πρόγραμμα περιήγησής σας. Παρακαλώ ελέγξτε τα αιτήματα δικαιωμάτων του προσθέτου και επιλέξτε «Ενεργοποίηση» ή «Ακύρωση» (για να παραμείνει ανενεργό).
webext-perms-sideload-text-no-perms = Κάποιο πρόγραμμα του υπολογιστή σας εγκατέστησε ένα πρόσθετο που ενδέχεται να επηρεάσει το πρόγραμμα περιήγησής σας. Παρακαλώ επιλέξτε «Ενεργοποίηση» ή «Ακύρωση» (για να παραμείνει ανενεργό).
webext-perms-sideload-enable =
    .label = Ενεργοποίηση
    .accesskey = Ε
webext-perms-sideload-cancel =
    .label = Ακύρωση
    .accesskey = Α
webext-perms-update-text = Το { $extension } έχει ενημερωθεί. Πρέπει να εγκρίνετε τα νέα δικαιώματα πριν εγκατασταθεί η ενημερωμένη έκδοση. Αν επιλέξετε «Ακύρωση», θα διατηρηθεί η τρέχουσα έκδοση της επέκτασης. Η επέκταση θα έχει την άδεια για:
webext-perms-update-accept =
    .label = Ενημέρωση
    .accesskey = Ε
webext-perms-optional-perms-list-intro = Επιθυμεί την άδεια για:
webext-perms-optional-perms-allow =
    .label = Αποδοχή
    .accesskey = Α
webext-perms-optional-perms-deny =
    .label = Άρνηση
    .accesskey = ρ
webext-perms-host-description-all-urls = Πρόσβαση στα δεδομένα σας για κάθε ιστότοπο
webext-perms-host-description-wildcard = Πρόσβαση στα δεδομένα σας για ιστοτόπους στον τομέα { $domain }
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Πρόσβαση στα δεδομένα σας σε { $domainCount } ακόμα τομέα
       *[other] Πρόσβαση στα δεδομένα σας για { $domainCount } ακόμα τομείς
    }
webext-perms-host-description-one-site = Πρόσβαση στα δεδομένα σας για το { $domain }
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Πρόσβαση στα δεδομένα σας σε { $domainCount } ακόμα ιστότοπο
       *[other] Πρόσβαση στα δεδομένα σας σε { $domainCount } ακόμα ιστοτόπους
    }
webext-perms-host-description-one-domain = Πρόσβαση στα δεδομένα σας για ιστοτόπους στους τομείς { $domain }
webext-perms-host-description-multiple-domains =
    { $domainCount ->
       *[other] Πρόσβαση στα δεδομένα σας για ιστοτόπους σε { $domainCount } τομείς
    }
webext-site-perms-header-with-gated-perms-midi = Αυτό το πρόσθετο παρέχει στο { $hostname } πρόσβαση στις συσκευές MIDI σας.
webext-site-perms-header-with-gated-perms-midi-sysex = Αυτό το πρόσθετο παρέχει στο { $hostname } πρόσβαση στις συσκευές MIDI σας (με υποστήριξη SysEx).
webext-site-perms-description-gated-perms-midi =
    Αυτές είναι συνήθως εξωτερικές συσκευές, όπως συνθεσάιζερ ήχου, αλλά ενδέχεται επίσης να είναι ενσωματωμένες στον υπολογιστή σας.
    
    Γενικά, δεν επιτρέπεται στους ιστοτόπους η πρόσβαση σε συσκευές MIDI. Η ακατάλληλη χρήση μπορεί να προκαλέσει βλάβες ή να θέσει σε κίνδυνο την ασφάλειά σας.
webext-site-perms-header-with-perms = Προσθήκη του «{ $extension }»; Αυτή η επέκταση παραχωρεί τις εξής δυνατότητες στο { $hostname }:
webext-site-perms-header-unsigned-with-perms = Προσθήκη του { $extension }; Αυτό το πρόσθετο δεν είναι επαληθευμένο. Τα κακόβουλα πρόσθετα μπορούν να υποκλέψουν προσωπικές πληροφορίες ή να θέσουν σε κίνδυνο τον υπολογιστή σας. Προσθέστε το μόνο αν εμπιστεύεστε την προέλευσή του. Αυτή η επέκταση δίνει τις ακόλουθες δυνατότητες στο { $hostname }:
webext-site-perms-midi = Πρόσβαση σε συσκευές MIDI
webext-site-perms-midi-sysex = Πρόσβαση σε συσκευές MIDI με υποστήριξη SysEx
