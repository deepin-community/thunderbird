about-processes-title = Prozessverwaltung
about-processes-column-action =
    .title = Aktionen
about-processes-shutdown-process =
    .title = Tabs entladen und Prozess beenden
about-processes-kill-process =
    .title = Prozess beenden
about-processes-shutdown-tab =
    .title = Tab schließen
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Alle Threads dieses Prozesses für { $duration } Sekunde mit Profiler analysieren
           *[other] Alle Threads dieses Prozesses für { $duration } Sekunden mit Profiler analysieren
        }
about-processes-column-name = Name
about-processes-column-memory-resident = Speicher
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Geteilter Web-Prozess ({ $pid })
about-processes-file-process = Dateien ({ $pid })
about-processes-extension-process = Erweiterungen ({ $pid })
about-processes-privilegedabout-process = "about:"-Seiten ({ $pid })
about-processes-plugin-process = Plugins ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name }-Websites ({ $pid })
about-processes-gmp-plugin-process = Gecko-Medien-Plugins ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Datendekoder ({ $pid })
about-processes-socket-process = Netzwerk ({ $pid })
about-processes-fork-server-process = Fork-Server ({ $pid })
about-processes-preallocated-process = Voralloziert ({ $pid })
about-processes-utility-process = Dienstprogramm ({ $pid })
about-processes-inference-process = Inferenz ({ $pid })
about-processes-unknown-process = Andere: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, Service-Worker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, quellübergreifend isoliert)
about-processes-web-isolated-process-private = { $origin } – Privat ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } – Privat ({ $pid }, quellübergreifend isoliert)
about-processes-active-threads =
    { $active ->
        [one] { $active } aktiver Thread von { $number }: { $list }
       *[other] { $active } aktive Threads von { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } inaktiver Thread
       *[other] { $number } inaktive Threads
    }
about-processes-thread-name-and-id = { $name }
    .title = Thread-ID: { $tid }
about-processes-tab-name = Tab: { $name }
about-processes-preloaded-tab = Vorgeladener neuer Tab
about-processes-frame-name-one = Subframe: { $url }
about-processes-frame-name-many = Subframes ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Unbekannter Aktor
about-processes-utility-actor-audio-decoder-generic = Generischer Audio-Decoder
about-processes-utility-actor-audio-decoder-applemedia = Apple-Media-Audio-Decoder
about-processes-utility-actor-audio-decoder-wmf = Windows-Media-Framework-Audio-Decoder
about-processes-utility-actor-mf-media-engine = Windows-Media-Foundation-Media-Engine-CDM
about-processes-utility-actor-js-oracle = JavaScript-Oracle
about-processes-utility-actor-windows-utils = Windows-Dienstprogramme
about-processes-utility-actor-windows-file-dialog = Windows-Dateidialog
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Gesamte CPU-Zeit: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
about-processes-cpu-user-and-kernel-not-ready = (wird gemessen)
about-processes-cpu-almost-idle = < 0.1%
    .title = Gesamte CPU-Zeit: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = untätig
    .title = Gesamte CPU-Zeit: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }
    .title = Änderung: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) } { $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }
duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = min
duration-unit-h = h
duration-unit-d = d
memory-unit-B = B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
