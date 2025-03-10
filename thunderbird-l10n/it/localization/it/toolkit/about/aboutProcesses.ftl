about-processes-title = Gestione processi
about-processes-column-action =
    .title = Azioni
about-processes-shutdown-process =
    .title = Scarica le schede e termina il processo
about-processes-kill-process =
    .title = Termina il processo
about-processes-shutdown-tab =
    .title = Chiudi scheda
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Crea un profilo di tutti i thread di questo processo per { $duration } secondo
           *[other] Crea un profilo di tutti i thread di questo processo per { $duration } secondi
        }
about-processes-column-name = Nome
about-processes-column-memory-resident = Memoria
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Processo web condiviso ({ $pid })
about-processes-file-process = File ({ $pid })
about-processes-extension-process = Estensioni ({ $pid })
about-processes-privilegedabout-process = Pagine about ({ $pid })
about-processes-plugin-process = Plugin ({ $pid })
about-processes-privilegedmozilla-process = Siti { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Plugin multimediali Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Decodificatore dati ({ $pid })
about-processes-socket-process = Rete ({ $pid })
about-processes-fork-server-process = Fork server ({ $pid })
about-processes-preallocated-process = Preallocato ({ $pid })
about-processes-utility-process = Utilità ({ $pid })
about-processes-inference-process = Inferenza ({ $pid })
about-processes-unknown-process = Altro: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, cross-origin isolato)
about-processes-web-isolated-process-private = { $origin } — Anonima ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — Anonima ({ $pid }, cross-origin isolato)
about-processes-active-threads =
    { $active ->
        [one] { $active } thread attivo su { $number }: { $list }
       *[other] { $active } thread attivi su { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } thread non attivo
       *[other] { $number } thread non attivi
    }
about-processes-thread-name-and-id = { $name }
    .title = ID thread: { $tid }
about-processes-tab-name = Scheda: { $name }
about-processes-preloaded-tab = Nuova scheda precaricata
about-processes-frame-name-one = Sottoframe: { $url }
about-processes-frame-name-many = Sottoframe ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Attore sconosciuto
about-processes-utility-actor-audio-decoder-generic = Decodificatore audio generico
about-processes-utility-actor-audio-decoder-applemedia = Decodificatore audio Apple Media
about-processes-utility-actor-audio-decoder-wmf = Decodificatore audio Windows Media Framework
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Utilità Windows
about-processes-utility-actor-windows-file-dialog = Finestra di dialogo per i file di Windows
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Tempo CPU complessivo: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (misurazione in corso)
about-processes-cpu-almost-idle = < 0,1%
    .title = Tempo CPU complessivo: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = non attivo
    .title = Tempo CPU complessivo: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Evoluzione: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = m
duration-unit-h = h
duration-unit-d = d
memory-unit-B = B
memory-unit-KB = kB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
