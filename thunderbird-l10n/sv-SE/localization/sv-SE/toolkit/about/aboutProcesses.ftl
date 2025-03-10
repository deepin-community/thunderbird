about-processes-title = Processhanterare
about-processes-column-action =
    .title = Åtgärder
about-processes-shutdown-process =
    .title = Inaktivera flikar och avsluta processen
about-processes-kill-process =
    .title = Avsluta processen
about-processes-shutdown-tab =
    .title = Stäng flik
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Profilera alla trådar i denna process i { $duration } sekund
           *[other] Profilera alla trådar i denna process i { $duration } sekunder
        }
about-processes-column-name = Namn
about-processes-column-memory-resident = Minne
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Delad webbprocess ({ $pid })
about-processes-file-process = Filer ({ $pid })
about-processes-extension-process = Tillägg ({ $pid })
about-processes-privilegedabout-process = Om sidorna ({ $pid })
about-processes-plugin-process = Insticksmoduler ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name }-webbplatser ({ $pid })
about-processes-gmp-plugin-process = Gecko mediainsticksmoduler ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Datavkodare ({ $pid })
about-processes-socket-process = Nätverk ({ $pid })
about-processes-fork-server-process = Forkserver ({ $pid })
about-processes-preallocated-process = Förallokerad ({ $pid })
about-processes-utility-process = Verktyg ({ $pid })
about-processes-inference-process = Inferens ({ $pid })
about-processes-unknown-process = Annan: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, cross-origin isolerad)
about-processes-web-isolated-process-private = { $origin } — Privat ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — Privat ({ $pid }, cross-origin isolerad)
about-processes-active-threads =
    { $active ->
        [one] { $active } aktiv tråd av totalt { $number }: { $list }
       *[other] { $active } aktiva trådar av totalt { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } inaktiv tråd
       *[other] { $number } inaktiva trådar
    }
about-processes-thread-name-and-id = { $name }
    .title = Tråd-id: { $tid }
about-processes-tab-name = Flik: { $name }
about-processes-preloaded-tab = Förinläst ny flik
about-processes-frame-name-one = Underram: { $url }
about-processes-frame-name-many = Underramar ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Okänd aktör
about-processes-utility-actor-audio-decoder-generic = Generisk ljudavkodare
about-processes-utility-actor-audio-decoder-applemedia = Ljudavkodare för Apple Media
about-processes-utility-actor-audio-decoder-wmf = Ljudavkodare för Windows Media Framework
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Windows-verktyg
about-processes-utility-actor-windows-file-dialog = Windows fildialog
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Total processor tid: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (mätning)
about-processes-cpu-almost-idle = < 0.1%
    .title = Total CPU-tid: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = inaktiv
    .title = Total CPU-tid: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }
    .title = Förändring: { $deltaSign } { NUMBER($delta, maximumFractionDigits: 0) } { $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = m
duration-unit-h = t
duration-unit-d = d
memory-unit-B = B
memory-unit-KB = kB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
