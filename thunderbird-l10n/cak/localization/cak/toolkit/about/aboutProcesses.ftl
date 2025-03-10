about-processes-title = Ruk'amöl B'ey Tajinïk
about-processes-column-action =
    .title = Taq b'anoj
about-processes-shutdown-process =
    .title = Keqasäx taq ruwi' chuqa' tik'is tajinïk
about-processes-shutdown-tab =
    .title = Titz'apïx ruwi'
about-processes-column-name = B'i'aj
about-processes-column-memory-resident = Rupam rujolom
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Komonin Rutajinik Ajk'amaya'l ({ $pid })
about-processes-file-process = Taq yakb'äl ({ $pid })
about-processes-extension-process = Taq K'amal ({ $pid })
about-processes-privilegedabout-process = Chi kij ri taq ruxaq ({ $pid }{ $pid })
about-processes-plugin-process = Taq pluyin ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name } taq ruxaq ({ $pid })
about-processes-gmp-plugin-process = Gecko K'oxom Nak'ab'äl ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Sik'inel Tzij ({ $pid })
about-processes-socket-process = K'amab'ey ({ $pid })
about-processes-fork-server-process = Rukojol Ruk'u'x K'amab'ey ({ $pid })
about-processes-preallocated-process = Ya'on ({ $pid })
about-processes-utility-process = Rokisaxik ({ $pid })
about-processes-unknown-process = Juley: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-with-coop-coep-process = { $origin } ({ $pid }), xoch'in-jech'en ruxe'el)
about-processes-web-isolated-process-private = { $origin } — Ichinan ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — Ichinan ({ $pid }), xoch'in-jech'en ruxe'el)
about-processes-active-threads =
    { $active ->
        [one] { $active } tzijïl rub'atz' { $number }: { $list }
       *[other] { $active } tzijïl taq rub'atz' { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } tzijïl rub'atz'
       *[other] { $number } tzijïl taq rub'atz'
    }
about-processes-thread-name-and-id = { $name }
    .title = Rajilab'al b'ätz': { $tid }
about-processes-tab-name = Ruwi': { $name }
about-processes-preloaded-tab = Samajin chik K'ak'a' Ruwi'
about-processes-frame-name-one = Achruchi': { $url }
about-processes-frame-name-many = Achruchi' ({ $number }): { $shortUrl }
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Ronojel ruq'ijul CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (netäx)
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Rujalik: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
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
