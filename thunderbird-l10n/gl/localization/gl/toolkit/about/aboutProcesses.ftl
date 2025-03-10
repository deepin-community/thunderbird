about-processes-title = Xestor de procesos
about-processes-column-action =
    .title = Accións
about-processes-shutdown-process =
    .title = Descargar lapelas e matar procesos
about-processes-shutdown-tab =
    .title = Pechar lapela
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Perfilar todos os fíos deste proceso durante { $duration } segundo
           *[other] Perfilar todos os fíos deste proceso durante { $duration } segundos
        }
about-processes-column-name = Nome
about-processes-column-memory-resident = Memoria
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Proceso web compartido ({ $pid })
about-processes-file-process = Ficheiros ({ $pid })
about-processes-extension-process = Extensións ({ $pid })
about-processes-privilegedabout-process = Acerca das páxinas ({ $pid })
about-processes-plugin-process = Engadidos ({ $pid })
about-processes-privilegedmozilla-process = Sitios de { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Engadidos multimedia de Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Decodificador de datos ({ $pid })
about-processes-socket-process = Rede ({ $pid })
about-processes-fork-server-process = Servidor de rama ({ $pid })
about-processes-preallocated-process = Pre-asignado ({ $pid })
about-processes-utility-process = Utilidade ({ $pid })
about-processes-unknown-process = Outro: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, illado de orixe cruzada)
about-processes-web-isolated-process-private = { $origin } — Privado ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — Privado ({ $pid }, illado de orixe cruzada)
about-processes-active-threads =
    { $active ->
        [one] { $active } fío activo dun total de { $number }: { $list }
       *[other] { $active } fíos activos dun total de { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } fío inactivo
       *[other] { $number } fíos inactivos
    }
about-processes-thread-name-and-id = { $name }
    .title = Identificador do fío: { $tid }
about-processes-tab-name = Lapela: { $name }
about-processes-preloaded-tab = Lapela nova precargada
about-processes-frame-name-one = Submarco: { $url }
about-processes-frame-name-many = Submarcos ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Actor descoñecido
about-processes-utility-actor-audio-decoder-generic = Descodificador de son xenérico
about-processes-utility-actor-audio-decoder-applemedia = Descodificador de son de Apple Media
about-processes-utility-actor-audio-decoder-wmf = Descodificador de son de Windows Media Framework
about-processes-utility-actor-mf-media-engine = CMD de Media Engine de Windows Media Foundation
about-processes-utility-actor-js-oracle = Oracle de JavaScript
about-processes-utility-actor-windows-utils = Utilidades de Windows
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Tempo total de CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (medición)
about-processes-cpu-almost-idle = < 0,1%
    .title = Tempo total da CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = inactividade
    .title = Tempo total da CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Evolución: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
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
