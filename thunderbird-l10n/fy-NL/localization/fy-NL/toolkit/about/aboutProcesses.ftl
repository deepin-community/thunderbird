about-processes-title = Prosesbehearder
about-processes-column-action =
    .title = Aksjes
about-processes-shutdown-process =
    .title = Ljepblêden leechmeitsje en proses beëinigje
about-processes-kill-process =
    .title = Proses beëinigje
about-processes-shutdown-tab =
    .title = Ljepblêd slute
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Alle threads fan dit proses profilearje wylst { $duration } sekonde
           *[other] Alle threads fan dit proses profilearje wylst { $duration } sekonden
        }
about-processes-column-name = Namme
about-processes-column-memory-resident = Unthâld
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Dield webproses ({ $pid })
about-processes-file-process = Bestannen ({ $pid })
about-processes-extension-process = Utwreidingen ({ $pid })
about-processes-privilegedabout-process = About-siden ({ $pid })
about-processes-plugin-process = Ynstekkers ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name }-websites ({ $pid })
about-processes-gmp-plugin-process = Gecko Media-ynstekkers ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Gegevensdekoder ({ $pid })
about-processes-socket-process = Netwurk ({ $pid })
about-processes-fork-server-process = Forkserver ({ $pid })
about-processes-preallocated-process = Yn it foar tawezen ({ $pid })
about-processes-utility-process = Helpprogramma ({ $pid })
about-processes-inference-process = Konklúzje ({ $pid })
about-processes-unknown-process = Oare: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, cross-origin isolearre)
about-processes-web-isolated-process-private = { $origin } – Privee ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } – Privee ({ $pid }, cross-origin isolearre)
about-processes-active-threads =
    { $active ->
        [one] { $active } aktive thread fan { $number }: { $list }
       *[other] { $active } aktive threads fan { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } ynaktive thread
       *[other] { $number } ynaktive threads
    }
about-processes-thread-name-and-id = { $name }
    .title = Thread-id: { $tid }
about-processes-tab-name = Ljepblêd: { $name }
about-processes-preloaded-tab = Yn it foar laden nij ljepblêd
about-processes-frame-name-one = Subframe: { $url }
about-processes-frame-name-many = Subframes ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Unbekende actor
about-processes-utility-actor-audio-decoder-generic = Generike audiodecoder
about-processes-utility-actor-audio-decoder-applemedia = Apple Media-audiodecoder
about-processes-utility-actor-audio-decoder-wmf = Windows Media Framework-audiodecoder
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Windows Utils
about-processes-utility-actor-windows-file-dialog = Windows-bestânsdialoochfinster
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Totale CPU-tiid: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
about-processes-cpu-user-and-kernel-not-ready = (wurdt mjitten)
about-processes-cpu-almost-idle = < 0,1%
    .title = Totale CPU-tiid: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
about-processes-cpu-fully-idle = ynaktyf
    .title = Totale CPU-tiid: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Evolúsje: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = m
duration-unit-h = o
duration-unit-d = d
memory-unit-B = B
memory-unit-KB = kB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
