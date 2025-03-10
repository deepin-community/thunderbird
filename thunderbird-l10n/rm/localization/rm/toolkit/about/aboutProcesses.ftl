about-processes-title = Administraziun da process
about-processes-column-action =
    .title = Acziuns
about-processes-shutdown-process =
    .title = Stgargiar ils tabs e terminar ils process
about-processes-kill-process =
    .title = far crappar il process
about-processes-shutdown-tab =
    .title = Serrar il tab
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Crear in profil da tut ils threads da quest process per { $duration } secunda
           *[other] Crear in profil da tut ils threads da quest process per { $duration } secundas
        }
about-processes-column-name = Num
about-processes-column-memory-resident = Memoria
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Process web cundividì ({ $pid })
about-processes-file-process = Datotecas ({ $pid })
about-processes-extension-process = Extensiuns ({ $pid })
about-processes-privilegedabout-process = Paginas «about:» ({ $pid })
about-processes-plugin-process = Plugins ({ $pid })
about-processes-privilegedmozilla-process = Websites { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Plugins da multimedia Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Decodader da datas ({ $pid })
about-processes-socket-process = Rait ({ $pid })
about-processes-fork-server-process = Fork Server ({ $pid })
about-processes-preallocated-process = Preallocà ({ $pid })
about-processes-utility-process = Utilitad ({ $pid })
about-processes-inference-process = Inferenza ({ $pid })
about-processes-unknown-process = Auter: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, cross-origin isolà)
about-processes-web-isolated-process-private = { $origin } – privat ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — privat ({ $pid }, cross-origin isolà)
about-processes-active-threads =
    { $active ->
        [one] { $active } thread activ da { $number }: { $list }
       *[other] { $active } threads activs da { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } thread inactiv
       *[other] { $number } threads inactivs
    }
about-processes-thread-name-and-id = { $name }
    .title = ID dal thread: { $tid }
about-processes-tab-name = Tab: { $name }
about-processes-preloaded-tab = Nov tab prechargià
about-processes-frame-name-one = Sutframe: { $url }
about-processes-frame-name-many = Sutframes ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Actur nunenconuschent
about-processes-utility-actor-audio-decoder-generic = Decoder dad audio generic
about-processes-utility-actor-audio-decoder-applemedia = Apple Media Audio Decoder
about-processes-utility-actor-audio-decoder-wmf = Windows Media Framework Audio Decoder
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Windows Utils
about-processes-utility-actor-windows-file-dialog = Dialog da datotecas da Windows
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Total temp CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (i vegn mesirà)
about-processes-cpu-almost-idle = < 0.1%
    .title = Temp CPU total: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = inactiv
    .title = Temp CPU total: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Evoluziun: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
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
