about-processes-title = Prozesuen kudeatzailea
about-processes-column-action =
    .title = Ekintzak
about-processes-shutdown-process =
    .title = Hustu fitxak eta hil prozesua
about-processes-shutdown-tab =
    .title = Itxi fitxa
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Egin prozesu honetako hari guztien profila segundo batez
           *[other] Egin prozesu honetako hari guztien profila { $duration } segundoz
        }
about-processes-column-name = Izena
about-processes-column-memory-resident = Memoria
about-processes-column-cpu-total = PUZa
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Partekatutako web prozesua ({ $pid })
about-processes-file-process = Fitxategiak ({ $pid })
about-processes-extension-process = Gehigarriak ({ $pid })
about-processes-privilegedabout-process = Honi buruzko orriak ({ $pid })
about-processes-plugin-process = Pluginak ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name } guneak ({ $pid })
about-processes-gmp-plugin-process = Gecko multimedia pluginak ({ $pid })
about-processes-gpu-process = GPUa ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Datuen deskodetzailea ({ $pid })
about-processes-socket-process = Sarea ({ $pid })
about-processes-fork-server-process = Fork zerbitzaria ({ $pid })
about-processes-preallocated-process = Aurrez esleitutakoa ({ $pid })
about-processes-utility-process = Utilitatea ({ $pid })
about-processes-unknown-process = Bestelakoa: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, zerbitzu-langilea)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, jatorri gurutzatu isolatua)
about-processes-web-isolated-process-private = { $origin } — Pribatua ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — Pribatua ({ $pid }, jatorri gurutzatu isolatua)
about-processes-active-threads =
    { $active ->
        [one] { $number }/{ $active } hari aktibo: { $list }
       *[other] { $number }/{ $active } hari aktibo: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] hari inaktibo bat
       *[other] { $number } hari inaktibo
    }
about-processes-thread-name-and-id = { $name }
    .title = Hariaren IDa: { $tid }
about-processes-tab-name = Fitxa: { $name }
about-processes-preloaded-tab = Fitxa berria aurrez kargatuta
about-processes-frame-name-one = Azpimarkoa: { $url }
about-processes-frame-name-many = Azpimarkoak ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Aktore ezezaguna
about-processes-utility-actor-audio-decoder-generic = Audio-deskodetzaile arrunta
about-processes-utility-actor-audio-decoder-applemedia = Apple Media audio-deskodetzailea
about-processes-utility-actor-audio-decoder-wmf = Windows Media Framework audio-deskodetzailea
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = PUZ denbora guztira: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (neurtzen)
about-processes-cpu-almost-idle = < % 0.1
    .title = PUZ denbora guztira: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = inaktibo
    .title = PUZ denbora guztira: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Bilakaera: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = m
duration-unit-h = h
duration-unit-d = e
memory-unit-B = B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
