about-processes-title = Prosessbehandler
about-processes-column-action =
    .title = Handlinger
about-processes-shutdown-process =
    .title = Stopp faner og avslutt prosessen
about-processes-kill-process =
    .title = Avslutt prosessen
about-processes-shutdown-tab =
    .title = Lukk fane
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Profilér alle trådene i denne prosessen i { $duration } sekund
           *[other] Profilér alle trådene i denne prosessen i { $duration } sekunder
        }
about-processes-column-name = Navn
about-processes-column-memory-resident = Minne
about-processes-column-cpu-total = Prosessor
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Delt nettprosess ({ $pid })
about-processes-file-process = Filer ({ $pid })
about-processes-extension-process = Utvidelser ({ $pid })
about-processes-privilegedabout-process = «About»-sidene ({ $pid })
about-processes-plugin-process = Programtillegg ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name }-nettsteder ({ $pid })
about-processes-gmp-plugin-process = Gecko Media-programtillegg ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Datadekoder ({ $pid })
about-processes-socket-process = Nettverk ({ $pid })
about-processes-fork-server-process = Forkserver ({ $pid })
about-processes-preallocated-process = Forhåndstildelt ({ $pid })
about-processes-utility-process = Verktøy ({ $pid })
about-processes-inference-process = Inferens ({ $pid })
about-processes-unknown-process = Annet: { $type }({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, cross-origin isolert)
about-processes-web-isolated-process-private = { $origin } — Privat ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — Privat ({ $pid }, cross-origin isolert)
about-processes-active-threads =
    { $active ->
        [one] { $active } aktiv tråd av totalt { $number }: { $list }
       *[other] { $active } aktive tråder av totalt { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } inaktiv tråd
       *[other] { $number } inaktive tråder
    }
about-processes-thread-name-and-id = { $name }
    .title = Tråd-ID: { $tid }
about-processes-tab-name = Fane: { $name }
about-processes-preloaded-tab = Forhåndslastet ny fane
about-processes-frame-name-one = Underramme: { $url }
about-processes-frame-name-many = Underrammer ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Ukjent aktør
about-processes-utility-actor-audio-decoder-generic = Generisk lyddekoder
about-processes-utility-actor-audio-decoder-applemedia = Apple Media Audio-dekoder
about-processes-utility-actor-audio-decoder-wmf = Windows Media Framework Audio-dekoder
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Windows-verktøy
about-processes-utility-actor-windows-file-dialog = Windows fildialog
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Total prosessortid: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (måling)
about-processes-cpu-almost-idle = < 0.1%
    .title = Total CPU-tid: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = inaktiv
    .title = Total CPU-tid: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }
    .title = Utvikling: { $deltaSign } { NUMBER($delta, maximumFractionDigits: 0) } { $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }
duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = m
duration-unit-h = t
duration-unit-d = d
memory-unit-B = B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
