about-processes-title = Administrador de procesos
about-processes-column-action =
    .title = Acciones
about-processes-shutdown-process =
    .title = Descargar las pestañas y terminar el proceso
about-processes-kill-process =
    .title = Matar proceso
about-processes-shutdown-tab =
    .title = Cerrar la pestaña
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Perfil de todos los hilos de este proceso durante { $duration } segundo
           *[other] Perfil de todos los hilos de este proceso durante { $duration } segundos
        }
about-processes-column-name = Nombre
about-processes-column-memory-resident = Memoria
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Proceso web compartido ({ $pid })
about-processes-file-process = Archivos ({ $pid })
about-processes-extension-process = Extensiones ({ $pid })
about-processes-privilegedabout-process = Acerca de las páginas ({ $pid })
about-processes-plugin-process = Plugins ({ $pid })
about-processes-privilegedmozilla-process = Sitios { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Plugins de medios Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = RV ({ $pid })
about-processes-rdd-process = Decodificador de datos ({ $pid })
about-processes-socket-process = Red ({ $pid })
about-processes-fork-server-process = Servidor de bifurcación ({ $pid })
about-processes-preallocated-process = Preasignado ({ $pid })
about-processes-utility-process = Utilidad ({ $pid })
about-processes-inference-process = Inferencia ({ $pid })
about-processes-unknown-process = Otro: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, origen cruzado aislado)
about-processes-web-isolated-process-private = { $origin }  Privado ({ $pid })
about-processes-with-coop-coep-process-private = { $origin }  Privado ({ $pid }, origen cruzado aislado)
about-processes-active-threads =
    { $active ->
        [one] { $active } hilo activo de { $number }: { $list }
       *[other] { $active } hilos activos de { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } hilo inactivo
       *[other] { $number } hilos inactivos
    }
about-processes-thread-name-and-id = { $name }
    .title = Id del hilo: { $tid }
about-processes-tab-name = Pestaña: { $name }
about-processes-preloaded-tab = Pestaña nueva precargada
about-processes-frame-name-one = Submarco: { $url }
about-processes-frame-name-many = Submarcos ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Actor desconocido
about-processes-utility-actor-audio-decoder-generic = Decodificador de audio genérico
about-processes-utility-actor-audio-decoder-applemedia = Decodificador de audio de Apple Media
about-processes-utility-actor-audio-decoder-wmf = Decodificador de audio de Windows Media Framework
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Utilidades de Windows
about-processes-utility-actor-windows-file-dialog = Diálogo de archivos de Windows
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Tiempo total de CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (medición)
about-processes-cpu-almost-idle = <0,1%
    .title = Tiempo total de CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = inactivo
    .title = Tiempo total de CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
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
