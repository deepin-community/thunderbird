about-processes-title = Procesbeheerder
about-processes-column-action =
    .title = Acties
about-processes-shutdown-process =
    .title = Tabbladen leegmaken en proces beëindigen
about-processes-kill-process =
    .title = Proces beëindigen
about-processes-shutdown-tab =
    .title = Tabblad sluiten
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Alle threads van dit proces profileren gedurende { $duration } seconde
           *[other] Alle threads van dit proces profileren gedurende { $duration } seconden
        }
about-processes-column-name = Naam
about-processes-column-memory-resident = Geheugen
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Gedeeld webproces ({ $pid })
about-processes-file-process = Bestanden ({ $pid })
about-processes-extension-process = Extensies ({ $pid })
about-processes-privilegedabout-process = ‘About:’-pagina’s ({ $pid })
about-processes-plugin-process = Plug-ins ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name }-websites ({ $pid })
about-processes-gmp-plugin-process = Gecko Media-plug-ins ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Gegevensdecoder ({ $pid })
about-processes-socket-process = Netwerk ({ $pid })
about-processes-fork-server-process = Forkserver ({ $pid })
about-processes-preallocated-process = Vooraf toegewezen ({ $pid })
about-processes-utility-process = Hulpprogramma ({ $pid })
about-processes-inference-process = Conclusie ({ $pid })
about-processes-unknown-process = Overig: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, cross-origin geïsoleerd)
about-processes-web-isolated-process-private = { $origin } – Privé ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } – Privé ({ $pid }, cross-origin geïsoleerd)
about-processes-active-threads =
    { $active ->
        [one] { $active } actieve thread van { $number }: { $list }
       *[other] { $active } actieve threads van { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } inactieve thread
       *[other] { $number } inactieve threads
    }
about-processes-thread-name-and-id = { $name }
    .title = Thread-id: { $tid }
about-processes-tab-name = Tabblad: { $name }
about-processes-preloaded-tab = Vooraf geladen nieuw tabblad
about-processes-frame-name-one = Subframe: { $url }
about-processes-frame-name-many = Subframes ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Onbekende actor
about-processes-utility-actor-audio-decoder-generic = Generieke audiodecoder
about-processes-utility-actor-audio-decoder-applemedia = Apple Media-audiodecoder
about-processes-utility-actor-audio-decoder-wmf = Windows Media Framework-audiodecoder
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Windows Utils
about-processes-utility-actor-windows-file-dialog = Windows-bestandsdialoogvenster
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Totale CPU-tijd: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
about-processes-cpu-user-and-kernel-not-ready = (wordt gemeten)
about-processes-cpu-almost-idle = < 0,1%
    .title = Totale CPU-tijd: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
about-processes-cpu-fully-idle = inactief
    .title = Totale CPU-tijd: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }
    .title = Evolutie: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) } { $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = m
duration-unit-h = u
duration-unit-d = d
memory-unit-B = B
memory-unit-KB = kB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
