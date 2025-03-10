about-processes-title = Përgjegjës Procesesh
about-processes-column-action =
    .title = Veprime
about-processes-shutdown-process =
    .title = Hiqe ngarkimin e skedave dhe asgjësoje procesin
about-processes-kill-process =
    .title = Asgjësoje procesin
about-processes-shutdown-tab =
    .title = Mbylleni skedën
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Profilizo krejt përbërëset e këtij procesi për { $duration } sekondë
           *[other] Profilizo krejt përbërëset e këtij procesi për { $duration } sekonda
        }
about-processes-column-name = Emër
about-processes-column-memory-resident = Kujtesë
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Proces Web i Përbashkët ({ $pid })
about-processes-file-process = Kartela ({ $pid })
about-processes-extension-process = Zgjerime ({ $pid })
about-processes-privilegedabout-process = Faqe Mbi ({ $pid })
about-processes-plugin-process = Shtojca ({ $pid })
about-processes-privilegedmozilla-process = Sajte { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Shtojca Gecko Për Media ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Shkodues të Dhënash ({ $pid })
about-processes-socket-process = Rrjet ({ $pid })
about-processes-utility-process = Mjet ({ $pid })
about-processes-unknown-process = Tjetër: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-web-isolated-process-private = { $origin } — Privat ({ $pid })
about-processes-active-threads =
    { $active ->
        [one] { $active } rrjedhë aktive nga { $number } gjithsej: { $list }
       *[other] { $active } rrjedha aktive nga { $number } gjithsej: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } rrjedhë jo aktive
       *[other] { $number } rrjedha jo aktive
    }
about-processes-thread-name-and-id = { $name }
    .title = ID rrjedhe: { $tid }
about-processes-tab-name = Skdeë: { $name }
about-processes-preloaded-tab = Skedë e Re e Parangarkuar
about-processes-frame-name-one = Nënkornizë: { $url }
about-processes-frame-name-many = Nënkorniza ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Aktor i panjohur
about-processes-utility-actor-audio-decoder-generic = Shkodues Audio Elementar
about-processes-utility-actor-audio-decoder-applemedia = Shkodues Audio Apple Media
about-processes-utility-actor-audio-decoder-wmf = Shkodues Audio Windows Media Framework
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Mjete Windows
about-processes-utility-actor-windows-file-dialog = Dialog Windows Për Kartela
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Kohë CPU-je gjithsej: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (po bëhen matje)
about-processes-cpu-almost-idle = < 0.1%
    .title = Kohë CPU-je gjithsej: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = jo aktiv
    .title = Kohë CPU-je gjithsej: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Evolucion: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
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
