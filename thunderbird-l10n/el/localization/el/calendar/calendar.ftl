new-event =
    .placeholder = Νέα εκδήλωση
new-event-dialog = Νέα εκδήλωση
edit-event-dialog = Επεξεργασία εκδήλωσης
new-task-dialog = Νέα εργασία
edit-task-dialog = Επεξεργασία εργασίας
ask-save-title-event = Αποθήκευση εκδήλωσης
ask-save-title-task = Αποθήκευση εργασίας
ask-save-message-event = Η εκδήλωση δεν έχει αποθηκευτεί. Θέλετε να την αποθηκεύσετε;
ask-save-message-task = Η εργασία δεν έχει αποθηκευτεί. Θέλετε να αποθηκεύσετε την εργασία;
warning-end-before-start = Η ημερομηνία λήξης που ορίσατε προηγείται της ημερομηνίας έναρξης
warning-until-date-before-start = Η ημερομηνία λήξης δεν μπορεί να είναι πριν από την ημερομηνία έναρξης
home-calendar-name = Προσωπικό
untitled-calendar-name = Ημερολόγιο χωρίς τίτλο
status-tentative = Με επιφύλαξη
status-confirmed = Επιβεβαιωμένο
event-status-cancelled = Ακυρωμένο
todo-status-cancelled = Ακυρωμένη
status-needs-action = Απαιτείται ενέργεια
status-in-process = Σε εξέλιξη
status-completed = Ολοκληρωμένο
high-priority = Υψηλή
normal-priority = Κανονική
low-priority = Χαμηλή
import-prompt = Σε ποιο ημερολόγιο θέλετε να κάνετε εισαγωγή αυτών των στοιχείων;
export-prompt = Από ποιο ημερολόγιο θέλετε να κάνετε εξαγωγή;
paste-prompt = Σε ποιό από τα εγγράψιμα ημερολόγια θέλετε να επικολλήσετε;
publish-prompt = Ποιο ημερολόγιο θέλετε να δημοσιεύσετε;
paste-event-also = Η επικόλλησή σας περιλαμβάνει μια συνάντηση
paste-events-also = Η επικόλλησή σας περιλαμβάνει συναντήσεις
paste-task-also = Η επικόλλησή σας περιλαμβάνει μια ανατεθειμένη εργασία
paste-tasks-also = Η επικόλλησή σας περιλαμβάνει ανατεθειμένες εργασίες
paste-items-also = Η επικόλλησή σας περιλαμβάνει συναντήσεις και ανατεθειμένες εργασίες
paste-event-only = Επικολλάτε μια συνάντηση
paste-events-only = Επικολλάτε συναντήσεις
paste-task-only = Επικολλάτε μια ανατεθειμένη εργασία
paste-tasks-only = Επικολλάτε ανατεθειμένες εργασίες
paste-items-only = Επικολλάτε συναντήσεις και ανατεθειμένες εργασίες
paste-notify-about = { $pasteItem } - θέλετε να στείλετε μια ενημέρωση σε όλους τους εμπλεκόμενους;
paste-and-notify-label = Επικόλληση και αποστολή τώρα
paste-dont-notify-label = Επικόλληση χωρίς αποστολή
import-items-failed = { $count } στοιχεία απέτυχαν να εισαχθούν. Το τελευταίο σφάλμα ήταν: { $error }
no-items-in-calendar-file2 = Δεν είναι δυνατή η εισαγωγή από το { $filePath }. Δεν υπάρχουν στοιχεία προς εισαγωγή σε αυτό το αρχείο.
event-description = Περιγραφή:
unable-to-read = Αδυναμία ανάγνωσης από το αρχείο:
unable-to-write = Αδυναμία εγγραφής στο αρχείο: { $filePath }
default-file-name = MozillaCalEvents
html-title = Ημερολόγιο Mozilla
timezone-error = Βρέθηκε μια άγνωστη και μη ορισμένη ζώνη ώρας κατά την ανάγνωση του { $filePath }.
duplicate-error =
    { $count ->
        [one] { $count } αντικείμενο/α αγνοήθηκε/αν, δεδομένου ότι υπάρχει/ουν τόσο στο ημερολόγιο προορισμού όσο και στο { $filePath }.
       *[other] { $count } αντικείμενο/α αγνοήθηκε/αν, δεδομένου ότι υπάρχει/ουν τόσο στο ημερολόγιο προορισμού όσο και στο { $filePath }.
    }
unable-to-create-provider = Παρουσιάστηκε σφάλμα κατά την προετοιμασία για χρήση του ημερολογίου που βρίσκεται στο { $location }. Δεν θα είναι διαθέσιμο.
unknown-timezone-in-item = Άγνωστη ζώνη ώρας «{ $timezone }» στο «{ $title }». Αντιμετωπίζεται ως «ρευστή» τοπική ζώνη ώρας: { $datetime }
timezone-errors-alert-title = Σφάλματα ζώνης ώρας
timezone-errors-see-console = Βλ. κονσόλα σφαλμάτων: Οι άγνωστες ζώνες ώρας αντιμετωπίζονται ως «ρευστή» τοπική ζώνη ώρας.
remove-calendar-title = Κατάργηση ημερολογίου
remove-calendar-button-delete = Διαγραφή ημερολογίου
remove-calendar-button-unsubscribe = Κατάργηση εγγραφής
remove-calendar-message-delete-or-unsubscribe = Θέλετε να αφαιρέσετε το ημερολόγιο «{ $name }»; Η κατάργηση θα αφαιρέσει το ημερολόγιο από τη λίστα, καθώς και τα δεδομένα του.
remove-calendar-message-delete = Θέλετε να διαγράψετε οριστικά το ημερολόγιο "{ $name }";
remove-calendar-message-unsubscribe = Θέλετε να πάψετε να είστε συνδρομητής στο ημερολόγιο «{ $name }»;
week-title = Εβδομάδα { $title }
week-title-label =
    .aria-label = Εβδομάδα { $title }
calendar-none =
    .label = Κανένα
too-new-schema-error-text = Τα δεδομένα ημερολογίου σας δεν είναι συμβατά με αυτήν την έκδοση του { $hostApplication }. Τα δεδομένα ημερολογίου στο προφίλ σας ενημερώθηκαν με μια νεότερη έκδοση του { $hostApplication }. Δημιουργήθηκε ένα αντίγραφο ασφαλείας του αρχείου δεδομένων, με όνομα «{ $fileName }». Η διαδικασία θα συνεχίσει με ένα νέο αρχείο δεδομένων.
event-untitled = Χωρίς τίτλο
tooltip-title = Τίτλος:
tooltip-location = Τοποθεσία:
tooltip-date = Ημερομηνία:
tooltip-cal-name = Όνομα ημερολογίου:
tooltip-status = Κατάσταση:
tooltip-organizer = Διοργανωτής:
tooltip-start = Έναρξη:
tooltip-due = Προθεσμία:
tooltip-priority = Προτεραιότητα:
tooltip-percent = % ολοκλήρωση:
tooltip-completed = Ολοκληρωμένη:
calendar-new = Δημιουργία
calendar-open = Άνοιγμα
filepicker-title-import = Εισαγωγή
filepicker-title-export = Εξαγωγή
filter-ics = iCalendar ({ $wildmat })
filter-html = Ιστοσελίδα ({ $wildmat })
generic-error-title = Παρουσιάστηκε σφάλμα
http-put-error =
    Η δημοσίευση του αρχείου ημερολογίου απέτυχε.
    Κωδικός σφάλματος: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Η δημοσίευση του αρχείου ημερολογίου απέτυχε.
    Κωδικός σφάλματος: 0x{ $statusCode }
read-only-mode = Προέκυψε σφάλμα κατά την ανάγνωση δεδομένων για το ημερολόγιο: { $name }. Έχει τεθεί σε λειτουργία μόνο για ανάγνωση, καθώς αλλαγές σε αυτό το ημερολόγιο θα μπορούσαν να οδηγήσουν σε απώλεια δεδομένων. Μπορείτε να αλλάξετε αυτήν τη ρύθμιση επιλέγοντας «Επεξεργασία ημερολογίου».
disabled-mode = Υπήρξε σφάλμα κατά την ανάγνωση δεδομένων για το ημερολόγιο: { $name }. Έχει απενεργοποιηθεί έως ότου είναι ασφαλές να το χρησιμοποιήσετε.
minor-error = Υπήρξε σφάλμα κατά την ανάγνωση δεδομένων για το ημερολόγιο: { $name }.  Ωστόσο, πιστεύεται ότι αυτό το σφάλμα είναι ήσσονος σημασίας, οπότε το πρόγραμμα θα προσπαθήσει να συνεχίσει.
still-read-only-error = Υπήρξε ένα σφάλμα κατά την ανάγνωση δεδομένων για το ημερολόγιο: { $name }.
utf8-decode-error = Παρουσιάστηκε σφάλμα κατά την αποκωδικοποίηση αρχείου iCalendar (ics) ως UTF-8. Ελέγξτε ότι το αρχείο, συμπεριλαμβανομένων συμβόλων και τονισμένων γραμμάτων, έχει κωδικοποιηθεί χρησιμοποιώντας την κωδικοποίηση χαρακτήρων UTF-8.
ics-malformed-error = Η ανάλυση του αρχείου iCalendar (ics) απέτυχε. Ελέγξτε ότι το αρχείο πληροί τις συντακτικές προδιαγραφές ενός αρχείου iCalendar (ics).
item-modified-on-server-title = Το στοιχείο άλλαξε στο διακομιστή
item-modified-on-server = Αυτό το στοιχείο έχει μεταβληθεί πρόσφατα στο διακομιστή.
modify-will-lose-data = Υποβάλλοντας τις αλλαγές σας θα αντικαταστήσουν τις αλλαγές που έγιναν στο διακομιστή.
delete-will-lose-data = Διαγραφή αυτού του στοιχείου θα προκαλέσει απώλεια των αλλαγών που έγιναν στο διακομιστή.
calendar-conflicts-dialog =
    .buttonlabelcancel = Απόρριψη των αλλαγών μου και φόρτωση εκ νέου
proceed-modify =
    .label = Υποβολή των αλλαγών μου ούτως ή άλλως
proceed-delete =
    .label = Διαγραφή ούτως ή άλλως
dav-not-dav = Ο πόρος στο { $name } ή δεν είναι συλλογή DAV ή δεν είναι διαθέσιμος
dav-dav-not-cal-dav = Ο πόρος στο { $name } είναι μεν συλλογή DAV αλλά όχι ημερολόγιο CalDAV
item-put-error = Παρουσιάστηκε σφάλμα κατά την αποθήκευση του στοιχείου στο διακομιστή.
item-delete-error = Παρουσιάστηκε σφάλμα κατά τη διαγραφή του στοιχείου από το διακομιστή.
cal-dav-request-error = Παρουσιάστηκε σφάλμα κατά την αποστολή της πρόσκλησης.
cal-dav-response-error = Παρουσιάστηκε σφάλμα κατά την αποστολή της απάντησης.
cal-dav-request-status-code = Κωδικός κατάστασης: { $statusCode }
cal-dav-request-status-code-string-generic = Δεν είναι δυνατό να γίνει η επεξεργασία του αιτήματος.
cal-dav-request-status-code-string-400 = Το αίτημα περιέχει εσφαλμένη σύνταξη και δεν μπορεί να διεκπεραιωθεί.
cal-dav-request-status-code-string-403 = Ο χρήστης δεν διαθέτει την απαιτούμενη εξουσιοδότηση για να εκτελέσει το αίτημα.
cal-dav-request-status-code-string-404 = Ο πόρος δεν βρέθηκε.
cal-dav-request-status-code-string-409 = Διένεξη πόρων.
cal-dav-request-status-code-string-412 = Η προϋπόθεση απέτυχε.
cal-dav-request-status-code-string-500 = Εσωτερικό σφάλμα διακομιστή.
cal-dav-request-status-code-string-502 = Εσφαλμένη πύλη (Ρυθμίσεις διακομιστή μεσολάβησης;).
cal-dav-request-status-code-string-503 = Εσωτερικό σφάλμα διακομιστή (Προσωρινή διακοπή διακομιστή;).
cal-dav-redirect-title = Ενημέρωση της τοποθεσίας για το ημερολόγιο { $name };
cal-dav-redirect-text = Τα αιτήματα για { $name } ανακατευθύνονται σε μια νέα τοποθεσία. Θα θέλατε να αλλάξετε την τοποθεσία με την ακόλουθη τιμή;
cal-dav-redirect-disable-calendar = Απενεργοποίηση ημερολογίου
likely-timezone = Europe/Athens
warning-os-tz-no-match =
    Προειδοποίηση: Η ζώνη ώρας «{ $timezone }» του λειτουργικού συστήματος
    δεν ταιριάζει πλέον με την εσωτερική ζώνη ώρας «{ $zoneInfoTimezoneId }» του ZoneInfo.
skipping-os-timezone = Παράκαμψη ζώνης ώρας λειτουργικού συστήματος «{ $timezone }».
skipping-locale-timezone = Παράκαμψη ζώνης ώρας τοπικών ρυθμίσεων «{ $timezone }».
warning-using-floating-tz-no-match =
    Προειδοποίηση: Γίνεται χρήση «ρευστής» ζώνης ώρας.
    Δεν υπάρχουν δεδομένα ζώνης ώρας της υπηρεσίας ZoneInfo που να ταιριάζουν με τα δεδομένα ζώνης ώρας του λειτουργικού συστήματος.
warning-using-guessedtz =
    Προειδοποίηση: Γίνεται χρήση εικαζόμενης ζώνης ώρας
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Αυτή η ζώνη ώρας της υπηρεσίας ZoneInfo ταιριάζει στο περίπου με τη ζώνη ώρας του λειτουργικού συστήματος.
    Για τον κανόνα αυτό, οι επόμενες μεταβάσεις μεταξύ θερινής και χειμερινής ώρας
    διαφέρουν το πολύ μια εβδομάδα από τις μεταβάσεις της ζώνης ώρας του λειτουργικού συστήματος.
    Μπορεί να υπάρξουν αποκλίσεις στα δεδομένα, όπως διαφορετικές ημερομηνίες έναρξης,
    ή διαφορετικοί κανόνες ή διαφορετικός βαθμός προσέγγισης των κανόνων του μη Γρηγοριανού ημερολογίου.
tz-seems-to-matchos = Αυτή η ζώνη ώρας της υπηρεσίας ZoneInfo φαίνεται να ταιριάζει με τη ζώνη ώρας του λειτουργικού συστήματος για αυτό το έτος.
tz-fromos =
    Αυτή η ζώνη ώρας της υπηρεσίας ZoneInfo επιλέχθηκε βάσει της ζώνης ώρας του λειτουργικού συστήματος
    αναγνωριστικό «{ $timezone }».
tz-from-locale =
    Αυτή η ζώνη ώρας της υπηρεσίας ZoneInfo επιλέχθηκε βάσει της αντιστοίχισης με τη ζώνη ώρας του λειτουργικού συστήματος
    με πιθανές ζώνες ώρας για τους χρήστες του Διαδικτύου που χρησιμοποιούν Αγγλικά ΗΠΑ.
tz-from-known-timezones =
    Αυτή η ζώνη ώρας της υπηρεσίας ZoneInfo επιλέχθηκε βάσει της αντιστοίχισης με τη ζώνη ώρας του λειτουργικού συστήματος
    με γνωστές ζώνες ώρες κατά αλφαβητική σειρά του αναγνωριστικού ζώνης ώρας.
tasks-with-no-due-date = Εργασίες χωρίς προθεσμία
cal-dav-name = CalDAV
composite-name = Σύνθετο
ics-name-key = iCalendar (ICS)
memory-name = Προσωρινό (μνήμη)
storage-name = Τοπικό (SQLite)
html-prefix-title = Τίτλος
html-prefix-when = Όταν
html-prefix-location = Τοποθεσία
html-prefix-description = Περιγραφή
html-task-completed = { $task } (ολοκληρωμένη)
add-category = Προσθήκη κατηγορίας
multiple-categories = Πολλαπλές κατηγορίες
no-categories = Καμία
calendar-today = Σήμερα
calendar-tomorrow = Αύριο
yesterday = Χθες
events-only = Εκδηλώσεις
events-and-tasks = Εκδηλώσεις και εργασίες
tasks-only = Εργασίες
short-calendar-week = Εβδ.
calendar-go = Μετάβαση
calendar-next1 = επόμενο
calendar-next2 = επόμενο
calendar-last1 = τελευταίο
calendar-last2 = τελευταίο
alarm-window-title-label =
    { $count ->
        [one] { $count } υπενθύμιση
       *[other] { $count } υπενθυμίσεις
    }
alarm-starts =
    .value = Έναρξη: { $datetime }
alarm-today-at = Σήμερα στις { $datetime }
alarm-tomorrow-at = Αύριο στις { $datetime }
alarm-yesterday-at = Χθες στις { $datetime }
alarm-default-description = Προεπιλεγμένη περιγραφή Mozilla
alarm-default-summary = Προεπιλεγμένη σύνοψη Mozilla
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Δεν μπορείτε να αναστείλετε μια υπενθύμιση για περισσότερο από { $count } μήνα.
       *[other] Δεν μπορείτε να αναστείλετε μια υπενθύμιση για περισσότερο από { $count } μήνες.
    }
task-details-status-needs-action = Απαιτείται ενέργεια
task-details-status-in-progress = { $percent }% ολοκληρωμένη
task-details-status-completed = Ολοκληρωμένη
task-details-status-completed-on = Ολοκληρώθηκε { $datetime }
task-details-status-cancelled = Ακυρωμένη
getting-calendar-info-common =
    .label = Γίνεται έλεγχος των ημερολογίων…
getting-calendar-info-detail =
    .label = Γίνεται έλεγχος ημερολογίου { $index } από { $total }
error-code = Κωδικός σφάλματος: { $errorCode }
error-description = Περιγραφή: { $errorDescription }
error-writing2 = Συνέβη ένα σφάλμα κατά την εγγραφή στο ημερολόγιο { $name }! Δείτε παρακάτω για περισσότερες πληροφορίες.
error-writing-details = Αν βλέπετε το μήνυμα μετά την αναστολή ή την απόρριψη μιας υπενθύμισης και αυτό είναι ένα ημερολόγιο για το οποίο δεν επιθυμείτε να προσθέτετε ή τροποποιείτε εκδηλώσεις, μπορείτε να το ορίσετε ως ημερολόγιο μόνο για ανάγνωση ώστε να αποφύγετε στο μέλλον παρόμοια εμπειρία. Για να το κάνετε αυτό, μεταβείτε στις ιδιότητες του ημερολογίου με δεξί κλικ στο ημερολόγιο στη λίστα ημερολογίων ή στην προβολή εργασιών.
tooltip-calendar-disabled =
    .title = Το ημερολόγιο { $name } είναι προς στιγμήν μη διαθέσιμο
tooltip-calendar-read-only =
    .title = Το ημερολόγιο { $name } είναι μόνο για ανάγνωση
task-edit-instructions = Κάντε κλικ εδώ για προσθήκη νέας εργασίας
task-edit-instructions-readonly = Παρακαλώ επιλέξτε ένα εγγράψιμο ημερολόγιο
task-edit-instructions-capability = Παρακαλώ επιλέξτε ένα ημερολόγιο που να υποστηρίζει εργασίες
event-details-start-date = Έναρξη:
event-details-end-date = Λήξη:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Ημερολογιακή εβδομάδα: { $index }
single-calendar-week = Εβδ.: { $index }
    .title = Ημερολογιακή εβδομάδα: { $index }
several-long-calendar-weeks = Ημερολογιακές εβδομάδες { $startIndex }-{ $endIndex }
several-calendar-weeks = Εβδ.: { $startIndex }-{ $endIndex }
    .title = Ημερολογιακές εβδομάδες { $startIndex }-{ $endIndex }
multiweek-view-week = Ε { $number }
due-in-days =
    { $count ->
        [one] { $count } ημέρα
       *[other] { $count } ημέρες
    }
due-in-hours =
    { $count ->
        [one] { $count } ώρα
       *[other] { $count } ώρες
    }
due-in-less-than-one-hour = < 1 ώρας
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = χωρίς έναρξη ή προθεσμία
datetime-interval-task-without-due-date = ημερομηνία έναρξης { $date } { $time }
datetime-interval-task-without-start-date = ημερομηνία προθεσμίας { $date } { $time }
drag-label-tasks-with-only-entry-date = Ώρα έναρξης
drag-label-tasks-with-only-due-date = Προθεσμία μέχρι
delete-task =
    .label = Διαγραφή εργασίας
    .accesskey = Δ
delete-item =
    .label = Διαγραφή
    .accesskey = Δ
delete-event =
    .label = Διαγραφή εκδήλωσης
    .accesskey = Δ
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Κάθε λεπτό
           *[other] Κάθε { $count } λεπτά
        }
extract-using = Χρήση του { $languageName }
extract-using-region = Χρήση του { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } λεπτό
       *[other] { $count } λεπτά
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } ώρα
       *[other] { $count } ώρες
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } ημέρα
       *[other] { $count } ημέρες
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } εβδομάδα
       *[other] { $count } εβδομάδες
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] λεπτό
           *[other] λεπτά
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] ώρα
           *[other] ώρες
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] ημέρα
           *[other] ημέρες
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] εβδομάδα
           *[other] εβδομάδες
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = Εμφάνιση του «{ $name }»
hide-calendar = Απόκρυψη του «{ $name }»
hide-calendar-title =
    .title = Εμφάνιση του «{ $name }»
show-calendar-title =
    .title = Απόκρυψη του «{ $name }»
show-calendar-label =
    .label = Εμφάνιση του «{ $name }»
hide-calendar-label =
    .label = Απόκρυψη του «{ $name }»
show-only-calendar =
    .label = Εμφάνιση μόνο του «{ $name }»
modify-conflict-prompt-title = Σύγκρουση επεξεργασιών στοιχείου
modify-conflict-prompt-message = Το στοιχείο έχει τροποποιηθεί από κάποιον τρίτο ενώσω βρίσκεται σε επεξεργασία στο πλαίσιο διαλόγου.
modify-conflict-prompt-button1 = Αντικατάσταση των άλλων αλλαγών
modify-conflict-prompt-button2 = Απόρριψη των παρόντων αλλαγών
minimonth-no-selected-date =
    .aria-label = Δεν επιλέχθηκε ημερομηνία
