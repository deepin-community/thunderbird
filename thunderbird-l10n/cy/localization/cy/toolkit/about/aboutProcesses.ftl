about-processes-title = Rheolwr Prosesau
about-processes-column-action =
    .title = Gweithredoedd
about-processes-shutdown-process =
    .title = Dadlwytho tabiau a lladd y broses
about-processes-kill-process =
    .title = Terfynu'r broses
about-processes-shutdown-tab =
    .title = Cau tab
about-processes-profile-process =
    .title =
        { $duration ->
            [zero] Proffilio'r holl edafedd y broses hon am { $duration } eiliad
            [one] Proffilio'r holl edafedd y broses hon am { $duration } eiliad
            [two] Proffilio'r holl edafedd y broses hon am { $duration } eiliad
            [few] Proffilio'r holl edafedd y broses hon am { $duration } eiliad
            [many] Proffilio'r holl edafedd y broses hon am { $duration } eiliad
           *[other] Proffilio'r holl edafedd y broses hon am { $duration } eiliad
        }
about-processes-column-name = Enw
about-processes-column-memory-resident = Cof
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Proses We a Rennir ({ $pid })
about-processes-file-process = Ffeiliau ({ $pid })
about-processes-extension-process = Estyniadau ({ $pid })
about-processes-privilegedabout-process = Ynglŷn â thudalennau ({ $pid })
about-processes-plugin-process = Ategion ({ $pid })
about-processes-privilegedmozilla-process = Gwefannau { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Ategion Cyfryngau Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Datgodiwr Data ({ $pid })
about-processes-socket-process = Rhwydwaith ({ $pid })
about-processes-fork-server-process = Gweinydd Fforc ({ $pid })
about-processes-preallocated-process = Wedi'i rhagddyrannu ({ $pid })
about-processes-utility-process = Gwasanaeth ({ $pid })
about-processes-inference-process = Rhesymiad ( { $pid } )
about-processes-unknown-process = Arall: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, gweithiwr gwasanaeth)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, traws-darddiad ynysig)
about-processes-web-isolated-process-private = { $origin } — Preifat ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — Preifat ({ $pid }, traws-darddiad ynysig)
about-processes-active-threads =
    { $active ->
        [zero] { $active } edafedd gweithredol allan o { $number }:{ $list }
        [one] { $active } edafedd gweithredol allan o { $number }:{ $list }
        [two] { $active } edafedd gweithredol allan o { $number }:{ $list }
        [few] { $active } edafedd gweithredol allan o { $number }:{ $list }
        [many] { $active } edafedd gweithredol allan o { $number }:{ $list }
       *[other] { $active } edafedd gweithredol allan o { $number }:{ $list }
    }
about-processes-inactive-threads =
    { $number ->
        [zero] { $number } edafedd anweithredol
        [one] { $number } edafedd anweithredol
        [two] { $number } edafedd anweithredol
        [few] { $number } edafedd anweithredol
        [many] { $number } edafedd anweithredol
       *[other] { $number } edafedd anweithredol
    }
about-processes-thread-name-and-id = { $name }
    .title = ID edafedd: { $tid }
about-processes-tab-name = Tab: { $name }
about-processes-preloaded-tab = Tab Newydd wedi'i Rhag-lwytho
about-processes-frame-name-one = Is-ffrâm: { $url }
about-processes-frame-name-many = Is-fframiau ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Actor anhysbys
about-processes-utility-actor-audio-decoder-generic = Datgodiwr Sain Generig
about-processes-utility-actor-audio-decoder-applemedia = Datgodiwr Sain Apple Media
about-processes-utility-actor-audio-decoder-wmf = Datgodiwr Sain Fframwaith Windows Media
about-processes-utility-actor-mf-media-engine = CDM Media Engine Windows Media Foundation
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Windows Utils
about-processes-utility-actor-windows-file-dialog = Deialog Ffeil Windows
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Cyfanswm amser CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (yn mesur)
about-processes-cpu-almost-idle = <0.1%
    .title = Cyfanswm amser CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = yn segur
    .title = Cyfanswm amser CPU { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Esblygiad: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = e
duration-unit-m = m
duration-unit-h = a
duration-unit-d = d
memory-unit-B = B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
