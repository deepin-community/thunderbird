about-processes-title = מנהל התהליכים
about-processes-column-action =
    .title = פעולות
about-processes-shutdown-process =
    .title = ביטול טעינת הלשוניות וסיום התהליך
about-processes-kill-process =
    .title = סגירת תהליך
about-processes-shutdown-tab =
    .title = סגירת לשונית
about-processes-profile-process =
    .title =
        { $duration ->
            [one] יצירת פרופיל לכל התהליכונים של תהליך זה לשניה אחת
           *[other] יצירת פרופיל לכל התהליכונים של תהליך זה ל־{ $duration } שניות
        }
about-processes-column-name = שם
about-processes-column-memory-resident = זיכרון
about-processes-column-cpu-total = מעבד
about-processes-browser-process = { -brand-short-name } (‏{ $pid })
about-processes-web-process = תהליך אינטרנט משותף ({ $pid })
about-processes-file-process = קבצים ({ $pid })
about-processes-extension-process = הרחבות ({ $pid })
about-processes-privilegedabout-process = דפי about (‏{ $pid })
about-processes-plugin-process = תוספים חיצוניים ({ $pid })
about-processes-privilegedmozilla-process = אתרי { -vendor-short-name } (‏{ $pid })
about-processes-gmp-plugin-process = תוספי מדיה של Gecko (‏{ $pid })
about-processes-gpu-process = מעבד גרפי ({ $pid })
about-processes-vr-process = מציאות מדומה ({ $pid })
about-processes-rdd-process = מפענח נתונים ({ $pid })
about-processes-socket-process = רשת ({ $pid })
about-processes-preallocated-process = מוקצה מראש ({ $pid })
about-processes-unknown-process = אחר: { $type } ‏({ $pid })
about-processes-web-isolated-process = { $origin } (‏{ $pid })
about-processes-web-serviceworker = { $origin } (‏{ $pid },‏ serviceworker)
about-processes-web-isolated-process-private = { $origin } — פרטי ({ $pid })
about-processes-active-threads =
    { $active ->
        [one] תהליכון פעיל אחד מתוך { $number }: { $list }
       *[other] { $active } תהליכונים פעילים מתוך { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] תהליכון אחד לא פעיל
       *[other] { $number } תהליכונים לא פעילים
    }
about-processes-thread-name-and-id = { $name }
    .title = מזהה תהליכון: { $tid }
about-processes-tab-name = לשונית: { $name }
about-processes-preloaded-tab = לשונית חדשה טעונה מראש
about-processes-frame-name-one = מסגרת משנה: { $url }
about-processes-frame-name-many = מסגרות משנה ({ $number }): { $shortUrl }
about-processes-utility-actor-audio-decoder-generic = מפענח שמע גנרי
about-processes-utility-actor-audio-decoder-applemedia = מפענח שמע של אפל מדיה
about-processes-utility-actor-audio-decoder-wmf = מפענח שמע של Windows Media Framework
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Windows Utils
about-processes-utility-actor-windows-file-dialog = דו־שיח קבצים של Windows
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = זמן מעבד כולל: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
about-processes-cpu-user-and-kernel-not-ready = (בתהליך מדידה)
about-processes-cpu-almost-idle = פחות מ־0.1%
    .title = זמן מעבד כולל: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
about-processes-cpu-fully-idle = חוסר פעילות
    .title = זמן מעבד כולל: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }
    .title = התפתחות: ‎{ $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) } ‏{ $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }
duration-unit-ns = נ״ש
duration-unit-us = מיקרו־שניות
duration-unit-ms = מ״ש
duration-unit-s = שנ׳
duration-unit-m = דק׳
duration-unit-h = שע’
duration-unit-d = ימים
memory-unit-B = ב׳
memory-unit-KB = ק״ב
memory-unit-MB = מ״ב
memory-unit-GB = ג״ב
memory-unit-TB = ט״ב
memory-unit-PB = פ״ב
memory-unit-EB = א״ב
