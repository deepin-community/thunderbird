about-processes-title = Upravitelj procesov
about-processes-column-action =
    .title = Dejanja
about-processes-shutdown-process =
    .title = Zavrzi vsebino zavihkov in končaj proces
about-processes-kill-process =
    .title = Končaj proces
about-processes-shutdown-tab =
    .title = Zapri zavihek
about-processes-profile-process =
    .title =
        { $duration ->
            [one] { $duration } sekundo analiziraj vse niti tega procesa s profilerjem
            [two] { $duration } sekundi analiziraj vse niti tega procesa s profilerjem
            [few] { $duration } sekunde analiziraj vse niti tega procesa s profilerjem
           *[other] { $duration } sekund analiziraj vse niti tega procesa s profilerjem
        }
about-processes-column-name = Ime
about-processes-column-memory-resident = Pomnilnik
about-processes-column-cpu-total = CPE
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Skupni spletni proces ({ $pid })
about-processes-file-process = Datoteke ({ $pid })
about-processes-extension-process = Razširitve ({ $pid })
about-processes-privilegedabout-process = Strani About ({ $pid })
about-processes-plugin-process = Vtičniki ({ $pid })
about-processes-privilegedmozilla-process = Spletna mesta { -vendor-short-name(sklon: "rodilnik") } ({ $pid })
about-processes-gmp-plugin-process = Geckovi predstavnostni vtičniki ({ $pid })
about-processes-gpu-process = GPE ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Dekodirnik podatkov ({ $pid })
about-processes-socket-process = Omrežje ({ $pid })
about-processes-preallocated-process = Vnaprej dodeljeno ({ $pid })
about-processes-unknown-process = Drugo: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-web-isolated-process-private = { $origin } – Zaseben ({ $pid })
about-processes-active-threads =
    { $active ->
        [one] { $active } dejavna nit od { $number }: { $list }
        [two] { $active } dejavni niti od { $number }: { $list }
        [few] { $active } dejavne niti od { $number }: { $list }
       *[other] { $active } dejavnih niti od { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } nedejavna nit
        [two] { $number } nedejavni niti
        [few] { $number } nedejavne niti
       *[other] { $number } nedejavnih niti
    }
about-processes-thread-name-and-id = { $name }
    .title = ID niti: { $tid }
about-processes-tab-name = Zavihek: { $name }
about-processes-preloaded-tab = Prednaloženi novi zavihek
about-processes-frame-name-one = Podokvir: { $url }
about-processes-frame-name-many = Podokviri ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Neznan akter
about-processes-utility-actor-audio-decoder-generic = Splošni zvočni dekodirnik
about-processes-utility-actor-audio-decoder-applemedia = Zvočni dekodirnik Apple Media
about-processes-utility-actor-audio-decoder-wmf = Zvočni dekodirnik Windows Media Framework
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = Oracle za JavaScript
about-processes-utility-actor-windows-utils = Orodja Windows
about-processes-utility-actor-windows-file-dialog = Pogovorno okno sistema Windows za datoteke
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Skupen procesorski čas: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
about-processes-cpu-user-and-kernel-not-ready = (merjenje)
about-processes-cpu-almost-idle = < 0,1 %
    .title = Skupen čas CPE: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
about-processes-cpu-fully-idle = nedejavno
    .title = Skupen čas CPE: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }
    .title = Razvoj: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) } { $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }
duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = min
duration-unit-h = ur
duration-unit-d = dni
memory-unit-B =  B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
