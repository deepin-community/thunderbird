about-processes-title = Správca procesov
about-processes-column-action =
    .title = Akcie
about-processes-shutdown-process =
    .title = Zavrieť karty a zrušiť proces
about-processes-kill-process =
    .title = Ukončiť proces
about-processes-shutdown-tab =
    .title = Zavrieť kartu
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Profilovať všetky vlákna tohto procesu po dobu { $duration } sekundy
            [few] Profilovať všetky vlákna tohto procesu po dobu { $duration } sekúnd
           *[other] Profilovať všetky vlákna tohto procesu po dobu { $duration } sekúnd
        }
about-processes-column-name = Názov
about-processes-column-memory-resident = Pamäť
about-processes-column-cpu-total = Procesor
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Zdieľaný webový proces ({ $pid })
about-processes-file-process = Súbory ({ $pid })
about-processes-extension-process = Rozšírenia ({ $pid })
about-processes-privilegedabout-process = Stránky about ({ $pid })
about-processes-plugin-process = Zásuvné moduly ({ $pid })
about-processes-privilegedmozilla-process = Stránky { -vendor-short-name(case: "gen") } ({ $pid })
about-processes-gmp-plugin-process = Zásuvné moduly Gecko Media ({ $pid })
about-processes-gpu-process = Grafický procesor ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Dekodér údajov ({ $pid })
about-processes-socket-process = Sieť ({ $pid })
about-processes-fork-server-process = Fork Server ({ $pid })
about-processes-preallocated-process = Vopred pridelený ({ $pid })
about-processes-utility-process = Utilita ({ $pid })
about-processes-inference-process = Inferencia ({ $pid })
about-processes-unknown-process = Iný: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, izolovaný kvôli cross-origin)
about-processes-web-isolated-process-private = { $origin } — súkromný ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — súkromný ({ $pid }, izolovaný kvôli cross-origin)
about-processes-active-threads =
    { $active ->
        [one] { $active } aktívne vlákno z celkom { $number }: { $list }
        [few] { $active } aktívne vlákna z celkových { $number }: { $list }
       *[other] { $active } aktívnych vlákien z celkových { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } neaktívne vlákno
        [few] { $number } neaktívne vlákna
       *[other] { $number } neaktívnych vlákien
    }
about-processes-thread-name-and-id = { $name }
    .title = ID vlákna: { $tid }
about-processes-tab-name = Karta: { $name }
about-processes-preloaded-tab = Prednačítaná Nová karta
about-processes-frame-name-one = Podrámec: { $url }
about-processes-frame-name-many = Podrámce ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Neznámy actor
about-processes-utility-actor-audio-decoder-generic = Všeobecný zvukový dekodér
about-processes-utility-actor-audio-decoder-applemedia = Zvukový dekodér Apple Media
about-processes-utility-actor-audio-decoder-wmf = Windows Media Framework Audio Decoder
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Windows Utils
about-processes-utility-actor-windows-file-dialog = Dialógové okno výberu súboru v systéme Windows
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Celkový čas CPU: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
about-processes-cpu-user-and-kernel-not-ready = (prebieha meranie)
about-processes-cpu-almost-idle = < 0.1%
    .title = Celkový čas CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = nečinný
    .title = Celkový čas CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }
    .title = Vývoj: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) } { $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }
duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = m
duration-unit-h = h
duration-unit-d = d
memory-unit-B = B
memory-unit-KB = kB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
