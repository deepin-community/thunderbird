about-processes-title = Procesų tvarkytuvė
about-processes-column-action =
    .title = Veiksmai
about-processes-shutdown-process =
    .title = Iškelti korteles ir išjungti procesą
about-processes-shutdown-tab =
    .title = Užverti kortelę
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Profiliuoti visas šio proceso gijas { $duration } sekundei
            [few] Profiliuoti visas šio proceso gijas { $duration } sekundėms
           *[other] Profiliuoti visas šio proceso gijas { $duration } sekundžių
        }
about-processes-column-name = Pavadinimas
about-processes-column-memory-resident = Atmintis
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Bendras saityno procesas ({ $pid })
about-processes-file-process = Failai ({ $pid })
about-processes-extension-process = Priedai ({ $pid })
about-processes-privilegedabout-process = Puslapiai apie ({ $pid })
about-processes-plugin-process = Papildiniai ({ $pid })
about-processes-privilegedmozilla-process = „{ -vendor-short-name }“ svetainės ({ $pid })
about-processes-gmp-plugin-process = „Gecko“ medijos papildiniai ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Duomenų iškoduotuvas ({ $pid })
about-processes-socket-process = Tinklas ({ $pid })
about-processes-fork-server-process = Fork serveris ({ $pid })
about-processes-preallocated-process = Išskirtas iš anksto ({ $pid })
about-processes-unknown-process = Kitas: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, aptarnavimo scenarijus)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, „cross-origin“ izoliacija)
about-processes-web-isolated-process-private = { $origin } – privatus ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } – privatus ({ $pid }, „cross-origin“ izoliacija)
about-processes-active-threads =
    { $active ->
        [one] { $active } aktyvi gija iš { $number }: { $list }
        [few] { $active } aktyvios gijos iš { $number }: { $list }
       *[other] { $active } aktyvių gijų iš { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } neaktyvi gija
        [few] { $number } neaktyvios gijos
       *[other] { $number } neaktyvių gijų
    }
about-processes-thread-name-and-id = { $name }
    .title = Gijos ID: { $tid }
about-processes-tab-name = Kortelė: { $name }
about-processes-preloaded-tab = Iš anksto įkelta nauja kortelė
about-processes-frame-name-one = Sub-kadras: { $url }
about-processes-frame-name-many = Sub-kadrai ({ $number }): { $shortUrl }
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Bendras CPU laikas: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (matuojama)
about-processes-cpu-almost-idle = < 0.1%
    .title = Bendras CPU laikas: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = laisvas
    .title = Bendras CPU laikas: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Evoliucija: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
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
