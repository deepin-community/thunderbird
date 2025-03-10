about-processes-title = Proces-håndtering
about-processes-column-action =
    .title = Handlinger
about-processes-shutdown-process =
    .title = Inaktiver faneblade og afslut proces
about-processes-kill-process =
    .title = Afslut proces
about-processes-shutdown-tab =
    .title = Luk faneblad
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Profilér alle denne proces' tråde i { $duration } sekund
           *[other] Profilér alle denne proces' tråde i { $duration } sekunder
        }
about-processes-column-name = Navn
about-processes-column-memory-resident = Hukommelse
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Delt web-process ({ $pid })
about-processes-file-process = Filer ({ $pid })
about-processes-extension-process = Udvidelser ({ $pid })
about-processes-privilegedabout-process = About-sider ({ $pid })
about-processes-plugin-process = Plugins ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name }-websteder ({ $pid })
about-processes-gmp-plugin-process = Gecko media-plugins ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Data-dekoder ({ $pid })
about-processes-socket-process = Netværk ({ $pid })
about-processes-fork-server-process = Fork-server ({ $pid })
about-processes-preallocated-process = Forhånds-allokeret ({ $pid })
about-processes-utility-process = Værktøj ({ $pid })
about-processes-inference-process = Inference ({ $pid })
about-processes-unknown-process = Andet: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, cross-origin-isoleret)
about-processes-web-isolated-process-private = { $origin } — Privat ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — Privat ({ $pid }, cross-origin-isoleret)
about-processes-active-threads =
    { $active ->
        [one] { $active } aktiv tråd ud af { $number }: { $list }
       *[other] { $active } aktive tråde ud af { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } aktiv tråd
       *[other] { $number } aktive tråde
    }
about-processes-thread-name-and-id = { $name }
    .title = Tråd-id: { $tid }
about-processes-tab-name = Faneblad: { $name }
about-processes-preloaded-tab = Forhåndsindlæst nyt faneblad
about-processes-frame-name-one = Subframe: { $url }
about-processes-frame-name-many = Subframes ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Ukendt aktør
about-processes-utility-actor-audio-decoder-generic = Generisk lyd-dekoder
about-processes-utility-actor-audio-decoder-applemedia = Apple Media-lyd-dekoder
about-processes-utility-actor-audio-decoder-wmf = Windows Media Framework-lyd-dekoder
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Windows Utils
about-processes-utility-actor-windows-file-dialog = Fil-dialog i Windows
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Samlet CPU-tid: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (måler)
about-processes-cpu-almost-idle = < 0,1%
    .title = Samlet CPU-tid: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = inaktiv
    .title = Samlet CPU-tid: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = 	{ NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Udvikling: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
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
