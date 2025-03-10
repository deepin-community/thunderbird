compose-send-format-menu =
    .label = Μορφή αποστολής
    .accesskey = Μ
compose-send-auto-menu-item =
    .label = Αυτόματη
    .accesskey = Α
compose-send-both-menu-item =
    .label = HTML και απλό κείμενο
    .accesskey = H
compose-send-html-menu-item =
    .label = Μόνο HTML
    .accesskey = ν
compose-send-plain-menu-item =
    .label = Μόνο απλό κείμενο
    .accesskey = λ
remove-address-row-button =
    .title = Αφαίρεση πεδίου «{ $type }»
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } με μια διεύθυνση, κάντε εστίαση με το πλήκτρο αριστερού βέλους.
       *[other] { $type } με { $count } διευθύνσεις, κάντε εστίαση με το πλήκτρο αριστερού βέλους.
    }
pill-aria-label =
    { $count ->
        [one] { $email }: πατήστε Enter για επεξεργασία, Delete για αφαίρεση.
       *[other] { $email }, 1 από { $count }: πατήστε Enter για επεξεργασία, Delete για αφαίρεση.
    }
pill-tooltip-invalid-address = Το { $email } δεν είναι έγκυρη διεύθυνση email
pill-tooltip-not-in-address-book = Το { $email } δεν βρίσκεται στο ευρετήριό σας
pill-action-edit =
    .label = Επεξεργασία διεύθυνσης
    .accesskey = ε
pill-action-select-all-sibling-pills =
    .label = Επιλογή όλων των διευθύνσεων στο «{ $type }»
    .accesskey = λ
pill-action-select-all-pills =
    .label = Επιλογή όλων των διευθύνσεων
    .accesskey = Ε
pill-action-move-to =
    .label = Μετακίνηση σε «Προς»
    .accesskey = τ
pill-action-move-cc =
    .label = Μετακίνηση σε «Κοιν.»
    .accesskey = κ
pill-action-move-bcc =
    .label = Μετακίνηση σε «Κρυφή κοιν.»
    .accesskey = ν
pill-action-expand-list =
    .label = Ανάπτυξη λίστας
    .accesskey = ν
ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Πίνακας συνημμένων
    .accesskey = μ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Επισύναψη
    .tooltiptext = Προσθήκη συνημμένου ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Προσθήκη συνημμένου…
    .accesskey = Π
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Αρχεία…
    .accesskey = Α
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Επισύναψη αρχείων…
    .accesskey = ψ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = Η vCard μου
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Το δημόσιο κλειδί OpenPGP μου
    .accesskey = κ
attachment-bucket-count-value =
    { $count ->
        [1] { $count } συνημμένο
       *[other] { $count } συνημμένα
    }
attachment-area-show =
    .title = Εμφάνιση πίνακα συνημμένων ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Απόκρυψη πίνακα συνημμένων ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Προσθήκη ως συνημμένο
       *[other] Προσθήκη ως συνημμένα
    }
drop-file-label-inline =
    { $count ->
        [one] Εισαγωγή εντός μηνύματος
       *[other] Εισαγωγή εντός μηνύματος
    }
move-attachment-first-panel-button =
    .label = Μετακίνηση στην αρχή
move-attachment-left-panel-button =
    .label = Μετακίνηση αριστερά
move-attachment-right-panel-button =
    .label = Μετακίνηση δεξιά
move-attachment-last-panel-button =
    .label = Μετακίνηση στο τέλος
button-return-receipt =
    .label = Αποδεικτικό
    .tooltiptext = Απαίτηση αποδεικτικού προβολής για αυτό το μήνυμα
encryption-menu =
    .label = Ασφάλεια
    .accesskey = φ
encryption-toggle =
    .label = Κρυπτογράφηση
    .tooltiptext = Χρήση διατερματικής κρυπτογράφησης για αυτό το μήνυμα
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Προβολή ή αλλαγή ρυθμίσεων της κρυπτογράφησης OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Προβολή ή αλλαγή ρυθμίσεων της κρυπτογράφησης S/MIME
signing-toggle =
    .label = Υπογραφή
    .tooltiptext = Χρήση ψηφιακής υπογραφής για αυτό το μήνυμα
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Κρυπτογράφηση
    .accesskey = Κ
menu-encrypt-subject =
    .label = Κρυπτογράφηση θέματος
    .accesskey = π
menu-sign =
    .label = Ψηφιακή υπογραφή
    .accesskey = υ
menu-manage-keys =
    .label = Βοηθός κλειδιών
    .accesskey = Β
menu-view-certificates =
    .label = Προβολή πιστοποιητικών παραληπτών
    .accesskey = Π
menu-open-key-manager =
    .label = Διαχείριση κλειδιών
    .accesskey = χ
openpgp-key-issue-notification-from = Δεν έχετε ρυθμίσει την αποστολή διατερματικά κρυπτογραφημένων μηνυμάτων από το { $addr }.
openpgp-key-issue-notification-single = Η διατερματική κρυπτογράφηση απαιτεί την επίλυση των ζητημάτων κλειδιού για το { $addr }.
openpgp-key-issue-notification-multi =
    { $count ->
       *[other] Η διατερματική κρυπτογράφηση απαιτεί την επίλυση ζητημάτων κλειδιών για { $count } παραλήπτες.
    }
smime-cert-issue-notification-single = Η διατερματική κρυπτογράφηση απαιτεί την επίλυση ζητημάτων πιστοποιητικών για το { $addr }.
smime-cert-issue-notification-multi =
    { $count ->
       *[other] Η διατερματική κρυπτογράφηση απαιτεί την επίλυση των ζητημάτων πιστοποιητικού για { $count } παραλήπτες.
    }
key-notification-disable-encryption =
    .label = Χωρίς κρυπτογράφηση
    .accesskey = Χ
    .tooltiptext = Απενεργοποίηση διατερματικής κρυπτογράφησης
key-notification-resolve =
    .label = Επίλυση…
    .accesskey = λ
    .tooltiptext = Άνοιγμα βοηθού κλειδιών OpenPGP
can-encrypt-smime-notification = Η κρυπτογράφηση από άκρο-σε-άκρο S/MIME είναι δυνατή.
can-encrypt-openpgp-notification = Η κρυπτογράφηση από άκρο-σε-άκρο OpenPGP είναι δυνατή.
can-e2e-encrypt-button =
    .label = Κρυπτογράφηση
    .accesskey = Κ
to-address-row-label =
    .value = Προς
show-to-row-main-menuitem =
    .label = Πεδίο «Προς»
    .accesskey = Π
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-to-row-extra-menuitem =
    .label = Προς
    .accesskey = Π
show-to-row-button = Προς
    .title = Εμφάνιση πεδίου «Προς» ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Κοιν.
show-cc-row-main-menuitem =
    .label = Πεδίο «Κοιν.»
    .accesskey = Κ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-cc-row-extra-menuitem =
    .label = Κοιν.
    .accesskey = Κ
show-cc-row-button = Κοιν.
    .title = Εμφάνιση πεδίου «Κοιν.» ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Κρυφή κοιν.
show-bcc-row-main-menuitem =
    .label = Πεδίο «Κρυφή κοιν.»
    .accesskey = ρ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-bcc-row-extra-menuitem =
    .label = Κρυφή κοιν.
    .accesskey = ρ
show-bcc-row-button = Κρυφή κοιν.
    .title = Εμφάνιση πεδίου «Κρυφή κοιν.» ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Άλλα πεδία διευθυνσιοδότησης για εμφάνιση
public-recipients-notice-single = Το μήνυμά σας έχει δημόσιο παραλήπτη. Μπορείτε να αποφύγετε την αποκάλυψη του παραλήπτη με το πεδίο «Κρυφή κοιν.».
public-recipients-notice-multi =
    { $count ->
       *[other] Οι { $count } παραλήπτες στα πεδία «Προς» και «Κοιν.» θα βλέπουν τις διευθύνσεις των υπολοίπων. Μπορείτε να αποφύγετε την αποκάλυψη των παραληπτών με το πεδίο «Κρυφή κοιν.».
    }
many-public-recipients-bcc =
    .label = Χρήση «Κρυφή κοιν.»
    .accesskey = Χ
many-public-recipients-ignore =
    .label = Διατήρηση ορατών παραληπτών
    .accesskey = Δ
many-public-recipients-prompt-title = Πάρα πολλοί δημόσιοι παραλήπτες
many-public-recipients-prompt-msg =
    { $count ->
        [one] Το μήνυμά σας έχει έναν δημόσιο παραλήπτη. Αυτό ίσως βλάψει το απόρρητό σας. Μπορείτε να το αποφύγετε αυτό μετακινώντας τον παραλήπτη από το πεδίο «Προς»/«Κοιν.» στο «Κρυφή κοιν.».
       *[other] Το μήνυμά σας έχει { $count } δημόσιους παραλήπτες, που θα μπορούν να δουν τις διευθύνσεις των υπολοίπων. Αυτό ίσως βλάψει το απόρρητό σας. Μπορείτε να αποφύγετε την αποκάλυψη των παραληπτών μετακινώντας τους από το το πεδίο «Προς»/«Κοιν.» στο «Κρυφή κοιν.».
    }
many-public-recipients-prompt-cancel = Ακύρωση αποστολής
many-public-recipients-prompt-send = Αποστολή ούτως ή άλλως
compose-missing-identity-warning = Δεν βρέθηκε μοναδική ταυτότητα που να αντιστοιχεί στη διεύθυνση «Από». Το μήνυμα θα αποσταλεί με το τρέχον πεδίο «Από» και τις ρυθμίσεις της ταυτότητας «{ $identity }».
encrypted-bcc-warning = Κατά την αποστολή ενός κρυπτογραφημένου μηνύματος, οι παραλήπτες στο πεδίο «Κρυφή Κοιν.» δεν αποκρύπτονται πλήρως. Όλοι οι παραλήπτες ενδέχεται να μπορέσουν να τους αναγνωρίσουν.
encrypted-bcc-ignore-button = Κατάλαβα
auto-disable-e2ee-warning = Η διατερματική κρυπτογράφηση απενεργοποιήθηκε αυτόματα για αυτό το μήνυμα.
compose-tool-button-remove-text-styling =
    .tooltiptext = Κατάργηση μορφοποίησης κειμένου
cloud-file-unknown-account-tooltip = Μεταφορτώθηκε σε άγνωστο λογαριασμό FileLink.
cloud-file-placeholder-title = { $filename } - Συνημμένο FileLink
cloud-file-placeholder-intro = Το αρχείο «{ $filename }» επισυνάφθηκε ως FileLink. Μπορείτε να κάνετε λήψη του από τον παρακάτω σύνδεσμο.
cloud-file-count-header =
    { $count ->
        [one] Έχω συνδέσει { $count } αρχείο σε αυτό το email:
       *[other] Έχω συνδέσει { $count } αρχεία σε αυτό το email:
    }
cloud-file-service-provider-footer-single = Μάθετε περισσότερα σχετικά με το { $link }.
cloud-file-service-provider-footer-multiple = Μάθετε περισσότερα σχετικά με το { $firstLinks } και το { $lastLink }.
cloud-file-tooltip-password-protected-link = Σύνδεσμος με κωδικό πρόσβασης
cloud-file-template-service-name = Υπηρεσία FileLink:
cloud-file-template-size = Μέγεθος:
cloud-file-template-link = Σύνδεσμος:
cloud-file-template-password-protected-link = Σύνδεσμος με κωδικό πρόσβασης:
cloud-file-template-expiry-date = Ημερομηνία λήξης:
cloud-file-template-download-limit = Όριο λήψεων:
cloud-file-connection-error-title = Σφάλμα σύνδεσης
cloud-file-connection-error = Το { -brand-short-name } είναι εκτός σύνδεσης. Δεν ήταν δυνατή η σύνδεση στο { $provider }.
cloud-file-upload-error-with-custom-message-title = Το ανέβασμα του { $filename } στο { $provider } απέτυχε
cloud-file-rename-error-title = Σφάλμα μετονομασίας
cloud-file-rename-error = Παρουσιάστηκε πρόβλημα με τη μετονομασία του { $filename } στο { $provider }.
cloud-file-rename-error-with-custom-message-title = Η μετονομασία του { $filename } στο { $provider } απέτυχε
cloud-file-rename-not-supported = Το { $provider } δεν υποστηρίζει τη μετονομασία των ήδη ανεβασμένων αρχείων.
cloud-file-attachment-error-title = Σφάλμα συνημμένου FileLink
cloud-file-attachment-error = Αποτυχία ενημέρωσης του συνημμένου «{ $filename }» στο FileLink, επειδή το τοπικό του αρχείο έχει μετακινηθεί ή διαγραφεί.
cloud-file-account-error-title = Σφάλμα λογαριασμού FileLink
cloud-file-account-error = Αποτυχία ενημέρωσης του συνημμένου «{ $filename }» στο FileLink, επειδή ο λογαριασμός FileLink του έχει διαγραφεί.
link-preview-title = Προεπισκόπηση συνδέσμου
link-preview-description = Το { -brand-short-name } μπορεί να προσθέσει μια ενσωματωμένη προεπισκόπηση κατά την επικόλληση συνδέσμων.
link-preview-autoadd = Αυτόματη προσθήκη προεπισκοπήσεων συνδέσμων όταν είναι δυνατό
link-preview-replace-now = Προσθήκη προεπισκόπησης συνδέσμου για αυτόν τον σύνδεσμο;
link-preview-yes-replace = Ναι
spell-add-dictionaries =
    .label = Προσθήκη λεξικών…
    .accesskey = Π
subject-encription-icon =
    .title = Το θέμα δεν θα κρυπτογραφηθεί
