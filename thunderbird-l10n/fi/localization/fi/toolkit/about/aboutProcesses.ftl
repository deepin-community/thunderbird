about-processes-title = Prosessienhallinta
about-processes-column-action =
    .title = Toiminnot
about-processes-shutdown-process =
    .title = Sulje välilehdet ja tapa prosessi
about-processes-kill-process =
    .title = Tapa prosessi
about-processes-shutdown-tab =
    .title = Sulje välilehti
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Profiloi tämän prosessin kaikkia säikeitä { $duration } sekunnin ajan
           *[other] Profiloi tämän prosessin kaikkia säikeitä { $duration } sekunnin ajan
        }
about-processes-column-name = Nimi
about-processes-column-memory-resident = Muisti
about-processes-column-cpu-total = Suoritin
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Jaettu web-prosessi ({ $pid })
about-processes-file-process = Tiedostot ({ $pid })
about-processes-extension-process = Laajennukset ({ $pid })
about-processes-privilegedabout-process = About-sivut ({ $pid })
about-processes-plugin-process = Liitännäiset ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name }-sivustot ({ $pid })
about-processes-gmp-plugin-process = Gecko-medialiitännäiset ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Datan purku ({ $pid })
about-processes-socket-process = Verkko ({ $pid })
about-processes-fork-server-process = Fork Server ({ $pid })
about-processes-preallocated-process = Esijaettu ({ $pid })
about-processes-utility-process = Apuohjelma ({ $pid })
about-processes-unknown-process = Muu: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, lähteet eristetty toisistaan)
about-processes-web-isolated-process-private = { $origin } — yksityinen ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — yksityinen ({ $pid }, lähteet eristetty toisistaan)
about-processes-active-threads =
    { $active ->
        [one] { $active }/{ $number } aktiivinen säie: { $list }
       *[other] { $active }/{ $number } aktiivista säiettä: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } ei-aktiivinen säie
       *[other] { $number } ei-aktiivista säiettä
    }
about-processes-thread-name-and-id = { $name }
    .title = Säikeen id: { $tid }
about-processes-tab-name = Välilehti: { $name }
about-processes-preloaded-tab = Esiladattu uusi välilehti
about-processes-frame-name-one = Alikehys: { $url }
about-processes-frame-name-many = Alikehykset ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Tuntematon toimija
about-processes-utility-actor-audio-decoder-generic = Yleinen äänidekooderi
about-processes-utility-actor-audio-decoder-applemedia = Apple Media -äänidekooderi
about-processes-utility-actor-audio-decoder-wmf = Windows Media Framework -äänidekooderi
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-file-dialog = Windowsin tiedostovalintaikkuna
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Suoritinaika yhteensä: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
about-processes-cpu-user-and-kernel-not-ready = (mittaus kesken)
about-processes-cpu-almost-idle = < 0.1%
    .title = Suoritinaika yhteensä: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
about-processes-cpu-fully-idle = joutilas
    .title = Suoritinaika yhteensä: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }
    .title = Muutos: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) } { $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }
duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = min
duration-unit-h = t
duration-unit-d = vrk
memory-unit-B = t
memory-unit-KB = kt
memory-unit-MB = Mt
memory-unit-GB = Gt
memory-unit-TB = Tt
memory-unit-PB = Pt
memory-unit-EB = Et
