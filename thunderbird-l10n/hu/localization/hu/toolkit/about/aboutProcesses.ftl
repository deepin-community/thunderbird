about-processes-title = Folyamatkezelő
about-processes-column-action =
    .title = Műveletek
about-processes-shutdown-process =
    .title = Lapok eldobása és a folyamat kilövése
about-processes-kill-process =
    .title = Folyamat kilövése
about-processes-shutdown-tab =
    .title = Lap bezárása
about-processes-profile-process =
    .title =
        { $duration ->
            [one] A folyamat összes szálának profilozása { $duration } másodpercig.
           *[other] A folyamat összes szálának profilozása { $duration } másodpercig.
        }
about-processes-column-name = Név
about-processes-column-memory-resident = Memória
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Megosztott webes folyamat ({ $pid })
about-processes-file-process = Fájlok ({ $pid })
about-processes-extension-process = Kiegészítők ({ $pid })
about-processes-privilegedabout-process = About lapok ({ $pid })
about-processes-plugin-process = Bővítmények ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name } webhelyek ({ $pid })
about-processes-gmp-plugin-process = Gecko médiabővítmények ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Adatdekóder ({ $pid })
about-processes-socket-process = Hálózat ({ $pid })
about-processes-fork-server-process = Fork kiszolgáló ({ $pid })
about-processes-preallocated-process = Előre kiosztott ({ $pid })
about-processes-utility-process = Segédprogram ({ $pid })
about-processes-inference-process = Következtetés ({ $pid })
about-processes-unknown-process = Egyéb: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, eredet szerint elkülönítve)
about-processes-web-isolated-process-private = { $origin } – privát ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } – privát ({ $pid }, eredet szerint elkülönítve)
about-processes-active-threads =
    { $active ->
        [one] { $active } aktív szál / { $number }: { $list }
       *[other] { $active } aktív szál / { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } inaktív szál
       *[other] { $number } inaktív szál
    }
about-processes-thread-name-and-id = { $name }
    .title = Szálazonosító: { $tid }
about-processes-tab-name = Lap: { $name }
about-processes-preloaded-tab = Előre betöltött Új lap
about-processes-frame-name-one = Részkeret: { $url }
about-processes-frame-name-many = Részkeretek ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Ismeretlen szereplő
about-processes-utility-actor-audio-decoder-generic = Általános hangdekóder
about-processes-utility-actor-audio-decoder-applemedia = Apple Media hangdekóder
about-processes-utility-actor-audio-decoder-wmf = Windows Media Framework hangdekóder
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Windowsos segédprogramok
about-processes-utility-actor-windows-file-dialog = Windowsos fájlválasztó párbeszédablak
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Teljes processzoridő: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
about-processes-cpu-user-and-kernel-not-ready = (mérés folyamatban)
about-processes-cpu-almost-idle = < 0,1%
    .title = Teljes CPU-idő: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = tétlen
    .title = Teljes CPU-idő: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }
    .title = Evolúció: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) } { $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }
duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = mp
duration-unit-m = p
duration-unit-h = ó
duration-unit-d = n
memory-unit-B = B
memory-unit-KB = kB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
