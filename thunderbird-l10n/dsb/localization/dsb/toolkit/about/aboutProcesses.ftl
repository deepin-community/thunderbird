about-processes-title = Procesowy zastojnik
about-processes-column-action =
    .title = Akcije
about-processes-shutdown-process =
    .title = Rejtariki wuwólniś a proces znicyś
about-processes-kill-process =
    .title = Proces skóńcyś
about-processes-shutdown-tab =
    .title = Rejtarik zacyniś
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Wšykne nitki toś togo procesa za { $duration } sekundu analyzěrowaś
            [two] Wšykne nitki toś togo procesa za { $duration } sekunźe analyzěrowaś
            [few] Wšykne nitki toś togo procesa za { $duration } sekundy analyzěrowaś
           *[other] Wšykne nitki toś togo procesa za { $duration } sekundow analyzěrowaś
        }
about-processes-column-name = Mě
about-processes-column-memory-resident = Skład
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Źělony webproces ({ $pid })
about-processes-file-process = Dataje ({ $pid })
about-processes-extension-process = Rozšyrjenja ({ $pid })
about-processes-privilegedabout-process = Boki „about“ ({ $pid })
about-processes-plugin-process = Tykace ({ $pid })
about-processes-privilegedmozilla-process = Sedła { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Medijowe tykace Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Dekoděrowak datow ({ $pid })
about-processes-socket-process = Seś ({ $pid })
about-processes-fork-server-process = Serwer Fork ({ $pid })
about-processes-preallocated-process = Do togo pśipokazany ({ $pid })
about-processes-utility-process = Pomocny program ({ $pid })
about-processes-inference-process = Inferenca ({ $pid })
about-processes-unknown-process = Drugi: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, pśez cross-origin izolěrowany)
about-processes-web-isolated-process-private = { $origin } – priwatny ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } – priwatny ({ $pid }, pśez cross-origin izolěrowany)
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
about-processes-tab-name = Rejtarik: { $name }
about-processes-preloaded-tab = Do togo zacytany nowy rejtarik
about-processes-frame-name-one = Pódwobłuk: { $url }
about-processes-frame-name-many = Pódwobłuki ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Njeznaty akter
about-processes-utility-actor-audio-decoder-generic = Generiski awdiodecoder
about-processes-utility-actor-audio-decoder-applemedia = Medijowy awdiodecoder Apple
about-processes-utility-actor-audio-decoder-wmf = Awdiodecoder Windows Media Framework
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Windows Utils
about-processes-utility-actor-windows-file-dialog = Datajowy dialog Windows
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = CPU-cas dogromady: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (měri se)
about-processes-cpu-almost-idle = < 0.1%
    .title = Cełkowny CPU-cas: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = inaktiwny
    .title = Cełkowny CPU-cas: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Wuwiśe: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
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
