about-processes-title = Amsefrak n ukala
about-processes-column-action =
    .title = Tigawin
about-processes-shutdown-process =
    .title = Sefsex asali n waccaren, rnu neɣ akala
about-processes-shutdown-tab =
    .title = Mdel iccer
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Eg amaɣnu i meṛṛa isqerdcen n usesfer-a i { $duration } tasint
           *[other] Eg amaɣnu i meṛṛa isqerdcen n usesfer-a i { $duration } tsinin
        }
about-processes-column-name = Isem
about-processes-column-memory-resident = Takatut
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Akal n web yettwabḍan ({ $pid })
about-processes-file-process = Ifuyla ({ $pid })
about-processes-extension-process = Isiɣzaf ({ $pid })
about-processes-privilegedabout-process = Γef yisebtar ({ $pid })
about-processes-plugin-process = Izegrar ({ $pid })
about-processes-privilegedmozilla-process = Ismal { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Izegrar n umidyat Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Akestengal n yisefka ({ $pid })
about-processes-socket-process = Azeṭṭa ({ $pid })
about-processes-fork-server-process = Anɣal n uqeddac ({ $pid })
about-processes-preallocated-process = Adeg uzwir ({ $pid })
about-processes-utility-process = Tixxuteṛt ({ $pid })
about-processes-unknown-process = Wayeḍ { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, cross-origin yettuneɛzel)
about-processes-web-isolated-process-private = { $origin } — Uslig ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — Uslig ({ $pid }, cross-origin yettuneɛzel)
about-processes-active-threads =
    { $active ->
        [one] { $active } asqerdec yermed ɣef { $number }: { $list }
       *[other] { $active } isqerdcen remden ɣef { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } n usqerdec ur nermid ara
       *[other] { $number } n yisqerdcen ur nermid ara
    }
about-processes-thread-name-and-id = { $name }
    .title = Asulay n usqerdec: { $tid }
about-processes-tab-name = Iccer: { $name }
about-processes-preloaded-tab = Asali qbel n yiccer amaynut
about-processes-frame-name-one = Akatar n ddaw: { $url }
about-processes-frame-name-many = Ikataren n ddaw ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Amigaw arussin
about-processes-utility-actor-audio-decoder-generic = Akestengal n umeslaw imcettel
about-processes-utility-actor-audio-decoder-applemedia = Akestengal n umeslaw n umidyat Apple
about-processes-utility-actor-audio-decoder-wmf = Akestengal n umeslaw Windows Media Framework
about-processes-utility-actor-mf-media-engine = CDM n umsedday n unadi n umidyat n Windows Media Foundation
about-processes-utility-actor-js-oracle = Oracle JavaScript
about-processes-utility-actor-windows-utils = Ihallen n tanfa n Windows
about-processes-utility-actor-windows-file-dialog = Adiwenni n ufaylu Windows
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Akud asemday  CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (askazel)
about-processes-cpu-almost-idle = < 0.1%
    .title = Akud asemday n CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = idle
    .title = Akud asemday n CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Anerni: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = m
duration-unit-h = h
duration-unit-d = d
memory-unit-B = B
memory-unit-KB = KAṬ
memory-unit-MB = MAṬ
memory-unit-GB = GAṬ
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
