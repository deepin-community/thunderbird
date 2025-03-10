about-processes-title = Správce procesů
about-processes-column-action =
    .title = Akce
about-processes-shutdown-process =
    .title = Zrušit načtení panelů a zabít proces
about-processes-kill-process =
    .title = Ukončí proces
about-processes-shutdown-tab =
    .title = Zavřít panel
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Profilovat všechna vlákna tohoto procesu po dobu jedné sekundy
            [few] Profilovat všechna vlákna tohoto procesu po dobu { $duration } sekund
           *[other] Profilovat všechna vlákna tohoto procesu po dobu { $duration } sekund
        }
about-processes-column-name = Název
about-processes-column-memory-resident = Paměť
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Sdílený webový proces ({ $pid })
about-processes-file-process = Soubory ({ $pid })
about-processes-extension-process = Rozšíření ({ $pid })
about-processes-privilegedabout-process = About stránka ({ $pid })
about-processes-plugin-process = Zásuvné moduly ({ $pid })
about-processes-privilegedmozilla-process =
    { -vendor-short-name.case-status ->
        [with-cases] Stránky { -vendor-short-name(case: "gen") } ({ $pid })
       *[no-cases] Stránky organizace { -vendor-short-name(case: "gen") } ({ $pid })
    }
about-processes-gmp-plugin-process = Mediální moduly jádra Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Datový dekodér ({ $pid })
about-processes-socket-process = Síť ({ $pid })
about-processes-fork-server-process = Fork Server ({ $pid })
about-processes-preallocated-process = Předalokováno ({ $pid })
about-processes-utility-process = Nástroj ({ $pid })
about-processes-inference-process = Inference ({ $pid })
about-processes-unknown-process = Ostatní: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, izolovaný cross-origin)
about-processes-web-isolated-process-private = { $origin } — anonymní ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — anonymní ({ $pid }, izolovaný cross-origin)
about-processes-active-threads =
    { $active ->
        [one] Jedno aktivní vlákno z celkem { $number }: { $list }
        [few] { $active } aktivní vlákna z celkem { $number }: { $list }
       *[other] { $active } aktivních vláken z celkem { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] Jedno neaktivní vlákno
        [few] { $number } neaktivní vlákna
       *[other] { $number } neaktivních vláken
    }
about-processes-thread-name-and-id = { $name }
    .title = ID vlákna: { $tid }
about-processes-tab-name = Panel: { $name }
about-processes-preloaded-tab = Přednačtený nový panel
about-processes-frame-name-one = Podrám: { $url }
about-processes-frame-name-many = Podrámy ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Neznámý actor
about-processes-utility-actor-audio-decoder-generic = Obecný zvukový dekodér
about-processes-utility-actor-audio-decoder-applemedia = Zvukový dekodér Apple Media
about-processes-utility-actor-audio-decoder-wmf = Zvukový dekodér Windows Media Framework
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Windows Utils
about-processes-utility-actor-windows-file-dialog = Dialogové okno Soubor systému Windows
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Celkový čas CPU: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
about-processes-cpu-user-and-kernel-not-ready = (probíhá měření)
about-processes-cpu-almost-idle = < 0,1 %
    .title = Celkový čas CPU: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
about-processes-cpu-fully-idle = nečinný
    .title = Celkový čas CPU: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }
    .title = Průběh: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) } { $deltaUnit }
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
