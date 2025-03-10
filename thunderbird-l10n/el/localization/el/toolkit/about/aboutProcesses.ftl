about-processes-title = Διαχείριση διεργασιών
about-processes-column-action =
    .title = Ενέργειες
about-processes-shutdown-process =
    .title = "Ξεφόρτωμα" καρτελών και τερματισμός διεργασίας
about-processes-kill-process =
    .title = Τερματισμός διεργασίας
about-processes-shutdown-tab =
    .title = Κλείσιμο καρτέλας
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Καταγραφή όλων των νημάτων αυτής της διεργασίας για { $duration } δευτερόλεπτο
           *[other] Καταγραφή όλων των νημάτων αυτής της διεργασίας για { $duration } δευτερόλεπτα
        }
about-processes-column-name = Όνομα
about-processes-column-memory-resident = Μνήμη
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Κοινόχρηστη διεργασία ιστού ({ $pid })
about-processes-file-process = Αρχεία ({ $pid })
about-processes-extension-process = Επεκτάσεις ({ $pid })
about-processes-privilegedabout-process = Σελίδες "about:" ({ $pid })
about-processes-plugin-process = Αρθρώματα ({ $pid })
about-processes-privilegedmozilla-process = Σελίδες της { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Αρθρώματα πολυμέσων Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Αποκωδικοποιητής δεδομένων ({ $pid })
about-processes-socket-process = Δίκτυο ({ $pid })
about-processes-fork-server-process = Διακομιστής fork ({ $pid })
about-processes-preallocated-process = Προκατανεμημένο ({ $pid })
about-processes-utility-process = Εργαλείο ({ $pid })
about-processes-inference-process = Συμπέρασμα ({ $pid })
about-processes-unknown-process = Άλλο: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, απομονωμένο μεταξύ προελεύσεων)
about-processes-web-isolated-process-private = { $origin } — Ιδιωτικό ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — Ιδιωτικό ({ $pid }, απομονωμένο μεταξύ προελεύσεων)
about-processes-active-threads =
    { $active ->
        [one] { $active } ενεργό νήμα από { $number }: { $list }
       *[other] { $active } ενεργά νήματα από { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } ανενεργό νήμα
       *[other] { $number } ανενεργά νήματα
    }
about-processes-thread-name-and-id = { $name }
    .title = ID νήματος: { $tid }
about-processes-tab-name = Καρτέλα: { $name }
about-processes-preloaded-tab = Προφορτωμένη νέα καρτέλα
about-processes-frame-name-one = Υποπλαίσιο: { $url }
about-processes-frame-name-many = Υποπλαίσια ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Άγνωστος παράγοντας
about-processes-utility-actor-audio-decoder-generic = Γενικός αποκωδικοποιητής ήχου
about-processes-utility-actor-audio-decoder-applemedia = Αποκωδικοποιητής ήχου Apple Media
about-processes-utility-actor-audio-decoder-wmf = Αποκωδικοποιητής ήχου Windows Media Framework
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Βοηθήματα των Windows
about-processes-utility-actor-windows-file-dialog = Παράθυρο διαλόγου αρχείων των Windows
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Συνολικός χρόνος CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (μέτρηση)
about-processes-cpu-almost-idle = < 0.1%
    .title = Συνολικός χρόνος CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = αδρανής
    .title = Συνολικός χρόνος CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Εξέλιξη: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = δ
duration-unit-m = λ
duration-unit-h = ώ
duration-unit-d = η
memory-unit-B = B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
