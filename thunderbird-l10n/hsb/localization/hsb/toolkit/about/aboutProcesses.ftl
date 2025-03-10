about-processes-title = Procesowy zrjadowak
about-processes-column-action =
    .title = Akcije
about-processes-shutdown-process =
    .title = Rajtarki wuswobodźić a proces zničić
about-processes-kill-process =
    .title = Proces skónčić
about-processes-shutdown-tab =
    .title = Rajtark začinić
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Wšě nitki tutoho procesa za { $duration } sekundu analyzować
            [two] Wšě nitki tutoho procesa za { $duration } sekundźe analyzować
            [few] Wšě nitki tutoho procesa za { $duration } sekundy analyzować
           *[other] Wšě nitki tutoho procesa za { $duration } sekundow analyzować
        }
about-processes-column-name = Mjeno
about-processes-column-memory-resident = Skład
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Dźěleny webproces ({ $pid })
about-processes-file-process = Dataje ({ $pid })
about-processes-extension-process = Rozšěrjenja ({ $pid })
about-processes-privilegedabout-process = Strony „about“ ({ $pid })
about-processes-plugin-process = Tykače ({ $pid })
about-processes-privilegedmozilla-process = Sydła { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Medijowe tykače Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Dekoděrowak datow ({ $pid })
about-processes-socket-process = Syć ({ $pid })
about-processes-fork-server-process = Serwer Fork ({ $pid })
about-processes-preallocated-process = Do toho připokazany ({ $pid })
about-processes-utility-process = Pomocny program ({ $pid })
about-processes-inference-process = Inferenca ({ $pid })
about-processes-unknown-process = Druhi: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, přez cross-origin izolowany)
about-processes-web-isolated-process-private = { $origin } – priwatny ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } – priwatny ({ $pid }, přez cross-origin izolowany)
about-processes-active-threads =
    { $active ->
        [one] { $active } aktiwna nitka z { $number }: { $list }
        [two] { $active } aktiwnej nitce z { $number }: { $list }
        [few] { $active } aktiwne nitki z { $number }: { $list }
       *[other] { $active } aktiwnych nitkow z { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } inaktiwna nitka
        [two] { $number } inaktiwneje nitce
        [few] { $number } inaktiwne nitki
       *[other] { $number } inaktiwnych nitkow
    }
about-processes-thread-name-and-id = { $name }
    .title = ID nitki: { $tid }
about-processes-tab-name = Rajtark: { $name }
about-processes-preloaded-tab = Do toho začitany nowy rajtark
about-processes-frame-name-one = Podwobłuk: { $url }
about-processes-frame-name-many = Podwobłuki ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Njeznaty akter
about-processes-utility-actor-audio-decoder-generic = Generiski awdiodekoder
about-processes-utility-actor-audio-decoder-applemedia = Medijowy awdiodekoder Apple
about-processes-utility-actor-audio-decoder-wmf = Awdiodekoder Windows Media Framework
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Windows Utils
about-processes-utility-actor-windows-file-dialog = Datajowy dialog Windows
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = CPU-čas dohromady: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (měri so)
about-processes-cpu-almost-idle = < 0.1%
    .title = Cyłkowny CPU-čas: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = inaktiwny
    .title = Cyłkowny CPU-čas: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Wuwiće: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = m
duration-unit-h = h
duration-unit-d = d
memory-unit-B = B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
