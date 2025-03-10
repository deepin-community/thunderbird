quick-filter-button =
    .title = (Απ)ενεργοποίηση γραμμής γρήγορου φιλτραρίσματος
quick-filter-button-label = Γρήγορο φιλτράρισμα
thread-pane-header-display-button =
    .title = Επιλογές εμφάνισης λίστας μηνυμάτων
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } μήνυμα
       *[other] { $count } μηνύματα
    }
thread-pane-folder-selected-count =
    { $count ->
        [one] Επιλέχθηκε { $count }
       *[other] Επιλέχθηκαν { $count }
    }
thread-pane-header-context-table-view =
    .label = Προβολή πίνακα
thread-pane-header-context-cards-view =
    .label = Προβολή καρτών
thread-pane-header-context-hide =
    .label = Απόκρυψη κεφαλίδας λίστας μηνυμάτων
quick-filter-bar-sticky =
    .title = Διατήρηση φίλτρων κατά την εναλλαγή φακέλων
quick-filter-bar-dropdown =
    .title = Μενού γρήγορου φιλτραρίσματος
quick-filter-bar-dropdown-unread =
    .label = Μη αναγνωσμένα
quick-filter-bar-dropdown-starred =
    .label = Με αστέρι
quick-filter-bar-dropdown-inaddrbook =
    .label = Επαφή
quick-filter-bar-dropdown-tags =
    .label = Ετικέτες
quick-filter-bar-dropdown-attachment =
    .label = Συνημμένο
quick-filter-bar-unread =
    .title = Προβολή μόνο των μη αναγνωσμένων μηνυμάτων
quick-filter-bar-unread-label = Μη αναγνωσμένα
quick-filter-bar-starred =
    .title = Προβολή μόνο των μηνυμάτων με αστέρι
quick-filter-bar-starred-label = Με αστέρι
quick-filter-bar-inaddrbook =
    .title = Προβολή μόνο των μηνυμάτων από άτομα του ευρετηρίου σας
quick-filter-bar-inaddrbook-label = Επαφή
quick-filter-bar-tags =
    .title = Προβολή μόνο των μηνυμάτων με ετικέτες
quick-filter-bar-tags-label = Ετικέτες
quick-filter-bar-attachment =
    .title = Εμφάνιση μόνο των μηνυμάτων με συνημμένα
quick-filter-bar-attachment-label = Συνημμένα
quick-filter-bar-no-results = Κανένα αποτέλεσμα
quick-filter-bar-results =
    { $count ->
        [one] { $count } μήνυμα
       *[other] { $count } μηνύματα
    }
quick-filter-bar-search2 =
    .label = Φιλτράρισμα μηνυμάτων
quick-filter-bar-searching =
    .title = Αναζήτηση…
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
quick-filter-bar-search-placeholder-with-key = Φιλτράρισμα μηνυμάτων… { quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Αναζήτηση παντού
quick-filter-bar-boolean-mode =
    .title = Μέθοδος φιλτραρίσματος ετικετών
quick-filter-bar-boolean-mode-any =
    .label = Οποιοδήποτε
    .title = Τουλάχιστον ένα από τα επιλεγμένα κριτήρια ετικετών θα πρέπει να ταιριάζουν
quick-filter-bar-boolean-mode-all =
    .label = Όλες
    .title = Όλα από τα επιλεγμένα κριτήρια ετικετών θα πρέπει να ταιριάζουν
quick-filter-bar-text-filter-explanation = Φιλτράρισμα μηνυμάτων κατά:
quick-filter-bar-text-filter-sender = Αποστολέας
quick-filter-bar-text-filter-recipients = Παραλήπτες
quick-filter-bar-text-filter-subject = Θέμα
quick-filter-bar-text-filter-body = Σώμα
quick-filter-bar-gloda-upsell-line1 = Συνέχεια αναζήτησης σε όλους τους φακέλους
quick-filter-bar-gloda-upsell-line2 = Πατήστε «Enter» ξανά για να συνεχίσετε την αναζήτησή σας για: { $text }
folder-pane-get-messages-button =
    .title = Λήψη μηνυμάτων
folder-pane-get-all-messages-menuitem =
    .label = Λήψη όλων των νέων μηνυμάτων
    .accesskey = Λ
folder-pane-write-message-button = Νέο μήνυμα
    .title = Σύνθεση νέου μηνύματος
folder-pane-more-menu-button =
    .title = Επιλογές περιοχής φακέλων
folder-pane-header-folder-modes =
    .label = Λειτουργίες φακέλων
folder-pane-header-context-toggle-get-messages =
    .label = Εμφάνιση του «Λήψη μηνυμάτων»
folder-pane-header-context-toggle-new-message =
    .label = Εμφάνιση του «Νέο μήνυμα»
folder-pane-header-context-hide =
    .label = Απόκρυψη κεφαλίδας προβολής φακέλων
folder-pane-show-total-toggle =
    .label = Εμφάνιση συνολικού αριθμού μηνυμάτων
folder-pane-header-toggle-folder-size =
    .label = Εμφάνιση μεγέθους φακέλου
folder-pane-header-hide-local-folders =
    .label = Απόκρυψη τοπικών φακέλων
folder-pane-mode-context-button =
    .title = Επιλογές λειτουργίας φακέλου
folder-pane-mode-context-toggle-compact-mode =
    .label = Συμπτυγμένη προβολή
    .accesskey = Σ
folder-pane-mode-move-up =
    .label = Μετακίνηση πάνω
folder-pane-mode-move-down =
    .label = Μετακίνηση κάτω
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 μη αναγνωσμένο μήνυμα
       *[other] { $count } μη αναγνωσμένα μηνύματα
    }
folder-pane-total-aria-label =
    { $count ->
        [one] 1 μήνυμα συνολικά
       *[other] { $count } μηνύματα συνολικά
    }
threadpane-column-header-select =
    .title = Εναλλαγή επιλογής όλων των μηνυμάτων
threadpane-column-header-select-all =
    .title = Επιλογή όλων των μηνυμάτων
threadpane-column-header-deselect-all =
    .title = Κατάργηση επιλογής όλων των μηνυμάτων
threadpane-column-label-select =
    .label = Επιλογή μηνυμάτων
threadpane-cell-select =
    .aria-label = Επιλογή μηνύματος
threadpane-column-header-thread =
    .title = Εναλλαγή νημάτων μηνυμάτων
threadpane-column-label-thread =
    .label = Νήμα
threadpane-cell-thread =
    .aria-label = Κατάσταση νήματος
threadpane-column-header-flagged =
    .title = Ταξινόμηση κατά αστέρι
threadpane-column-label-flagged =
    .label = Με αστέρι
threadpane-cell-flagged =
    .aria-label = Με αστέρι
threadpane-flagged-cell-label = Με αστέρι
threadpane-column-header-attachments =
    .title = Ταξινόμηση κατά συνημμένο
threadpane-column-label-attachments =
    .label = Συνημμένα
threadpane-cell-attachments =
    .aria-label = Συνημμένα
threadpane-attachments-cell-label = Συνημμένα
threadpane-column-header-spam =
    .title = Ταξινόμηση κατά κατάσταση ανεπιθύμητου
threadpane-column-label-spam =
    .label = Ανεπιθύμητα
threadpane-cell-spam =
    .aria-label = Κατάσταση ανεπιθύμητης αλληλογραφίας
threadpane-spam-cell-label = Ανεπιθύμητο
threadpane-column-header-unread-button =
    .title = Ταξινόμηση κατά κατάσταση ανάγνωσης
threadpane-column-label-unread-button =
    .label = Κατάσταση ανάγνωσης
threadpane-cell-read-status =
    .aria-label = Κατάσταση ανάγνωσης
threadpane-read-cell-label = Αναγνωσμένα
threadpane-unread-cell-label = Μη αναγνωσμένα
threadpane-column-header-sender = Από
    .title = Ταξινόμηση κατά αποστολέα
threadpane-column-label-sender =
    .label = Από
threadpane-cell-sender-title =
    .aria-label = Από
    .title = { $title }
threadpane-column-header-recipient = Παραλήπτης
    .title = Ταξινόμηση κατά παραλήπτη
threadpane-column-label-recipient =
    .label = Παραλήπτης
threadpane-cell-recipient-title =
    .aria-label = Παραλήπτης
    .title = { $title }
threadpane-column-header-correspondents = Επιστολογράφοι
    .title = Ταξινόμηση κατά επιστολογράφους
threadpane-column-label-correspondents =
    .label = Επιστολογράφοι
threadpane-cell-correspondents-title =
    .aria-label = Επιστολογράφοι
    .title = { $title }
threadpane-column-header-subject = Θέμα
    .title = Ταξινόμηση κατά θέμα
threadpane-column-label-subject =
    .label = Θέμα
threadpane-cell-subject-title =
    .aria-label = Θέμα
    .title = { $title }
threadpane-column-header-date = Ημερομηνία
    .title = Ταξινόμηση κατά ημερομηνία
threadpane-column-label-date =
    .label = Ημερομηνία
threadpane-cell-date-title =
    .aria-label = Ημερομηνία
    .title = { $title }
threadpane-column-header-received = Ληφθέντα
    .title = Ταξινόμηση κατά ημερομηνία παραλαβής
threadpane-column-label-received =
    .label = Ληφθέντα
threadpane-cell-received-title =
    .aria-label = Ημερομηνία παραλαβής
    .title = { $title }
threadpane-column-header-status = Κατάσταση
    .title = Ταξινόμηση κατά κατάσταση
threadpane-column-label-status =
    .label = Κατάσταση
threadpane-cell-status-title =
    .aria-label = Κατάσταση
    .title = { $title }
threadpane-column-header-size = Μέγεθος
    .title = Ταξινόμηση κατά μέγεθος
threadpane-column-label-size =
    .label = Μέγεθος
threadpane-cell-size-title =
    .aria-label = Μέγεθος
    .title = { $title }
threadpane-column-header-tags = Ετικέτα
    .title = Ταξινόμηση κατά ετικέτα
threadpane-column-label-tags =
    .label = Ετικέτα
threadpane-cell-tags-title =
    .aria-label = Ετικέτες
    .title = { $title }
threadpane-column-header-account = Λογαριασμός
    .title = Ταξινόμηση κατά λογαριασμό
threadpane-column-label-account =
    .label = Λογαριασμός
threadpane-cell-account-title =
    .aria-label = Λογαριασμός
    .title = { $title }
threadpane-column-header-priority = Προτεραιότητα
    .title = Ταξινόμηση κατά προτεραιότητα
threadpane-column-label-priority =
    .label = Προτεραιότητα
threadpane-cell-priority-title =
    .aria-label = Προτεραιότητα
    .title = { $title }
threadpane-column-header-unread = Μη αναγνωσμένα
    .title = Αριθμός μη αναγνωσμένων μηνυμάτων στο νήμα
threadpane-column-label-unread =
    .label = Μη αναγνωσμένα
threadpane-cell-unread-title =
    .aria-label = Αριθμός μη αναγνωσμένων μηνυμάτων
    .title = { $title }
threadpane-column-header-total = Σύνολο
    .title = Συνολικός αριθμός μηνυμάτων στο νήμα
threadpane-column-label-total =
    .label = Σύνολο
threadpane-cell-total-title =
    .aria-label = Συνολικός αριθμός μηνυμάτων
    .title = { $title }
threadpane-column-header-location = Τοποθεσία
    .title = Ταξινόμηση κατά τοποθεσία
threadpane-column-label-location =
    .label = Τοποθεσία
threadpane-cell-location-title =
    .aria-label = Τοποθεσία
    .title = { $title }
threadpane-column-header-id = Σειρά παραλαβής
    .title = Ταξινόμηση κατά σειρά παραλαβής
threadpane-column-label-id =
    .label = Σειρά παραλαβής
threadpane-cell-id-title =
    .aria-label = Σειρά παραλαβής
    .title = { $title }
threadpane-column-header-delete =
    .title = Διαγραφή μηνύματος
threadpane-column-label-delete =
    .label = Διαγραφή
threadpane-cell-delete =
    .aria-label = Διαγραφή
threadpane-replies =
    { $count ->
        [one] { $count } απάντηση
       *[other] { $count } απαντήσεις
    }
threadpane-message-new =
    .alt = Ένδειξη νέου μηνύματος
    .title = Νέο μήνυμα
threadpane-message-replied =
    .alt = Δείκτης απάντησης
    .title = Το μήνυμα απαντήθηκε
threadpane-message-redirected =
    .alt = Δείκτης ανακατεύθυνσης
    .title = Το μήνυμα ανακατευθύνθηκε
threadpane-message-forwarded =
    .alt = Δείκτης προώθησης
    .title = Το μήνυμα προωθήθηκε
threadpane-message-replied-forwarded =
    .alt = Δείκτης απάντησης και προώθησης
    .title = Το μήνυμα απαντήθηκε και προωθήθηκε
threadpane-message-replied-redirected =
    .alt = Δείκτης απάντησης και ανακατεύθυνσης
    .title = Το μήνυμα απαντήθηκε και ανακατευθύνθηκε
threadpane-message-forwarded-redirected =
    .alt = Δείκτης προώθησης και ανακατεύθυνσης
    .title = Το μήνυμα προωθήθηκε και ανακατευθύνθηκε
threadpane-message-replied-forwarded-redirected =
    .alt = Δείκτης απάντησης, προώθησης και ανακατεύθυνσης
    .title = Το μήνυμα απαντήθηκε, προωθήθηκε και ανακατευθύνθηκε
apply-columns-to-menu =
    .label = Εφαρμογή στηλών σε…
apply-current-view-to-menu =
    .label = Εφαρμογή τρέχουσας προβολής σε…
apply-current-view-to-folder =
    .label = Φάκελο…
apply-current-view-to-folder-children =
    .label = Φάκελο και υποφακέλους…
apply-changes-to-folder-title = Εφαρμογή αλλαγών;
apply-current-columns-to-folder-message = Εφαρμογή στηλών τρέχοντος φακέλου στο «{ $name }»;
apply-current-columns-to-folder-with-children-message = Εφαρμογή στηλών τρέχοντος φακέλου στο «{ $name }» και τους υποφακέλους του;
apply-current-view-to-folder-message = Εφαρμογή προβολής του τρέχοντος φακέλου στο «{ $name }»;
apply-current-view-to-folder-with-children-message = Εφαρμογή προβολής του τρέχοντος φακέλου στο «{ $name }» και τα τέκνα του;
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> μη αναγνωσμένο από <span>1</span> μήνυμα
               *[other] <span>1</span> μη αναγνωσμένο από <span>{ $total }</span> μηνύματα
            }
       *[other]
            { $total ->
                [one] <span>{ $unread }</span> μη αναγνωσμένα από <span>1</span> μήνυμα
               *[other] <span>{ $unread }</span> μη αναγνωσμένα από <span>{ $total }</span> μηνύματα
            }
    }
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> μήνυμα
       *[other] <span>{ $total }</span> μηνύματα
    }
threadpane-card-menu-button =
    .title = Μενού μηνύματος
message-list-placeholder-no-messages = Δεν βρέθηκε μήνυμα
message-list-placeholder-multiple-folders = Επιλέχθηκαν πολλαπλοί φάκελοι
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Επισήμανση φακέλου ως αναγνωσμένου
           *[other] Επισήμανση φακέλων ως αναγνωσμένων
        }
    .accesskey = σ
