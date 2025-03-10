about-processes-title = Gestor de processos
about-processes-column-action =
    .title = Ações
about-processes-shutdown-process =
    .title = Remover os separadores da memória e matar o processo
about-processes-kill-process =
    .title = Matar processo
about-processes-shutdown-tab =
    .title = Fechar separador
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Perfilar todas as threads deste processo durante { $duration } segundo
           *[other] Perfilar todas as threads deste processo durante { $duration } segundos
        }
about-processes-column-name = Nome
about-processes-column-memory-resident = Memória
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Processo web partilhado ({ $pid })
about-processes-file-process = Ficheiros ({ $pid })
about-processes-extension-process = Extensões ({ $pid })
about-processes-privilegedabout-process = Páginas de informação ({ $pid })
about-processes-plugin-process = Plug-ins ({ $pid })
about-processes-privilegedmozilla-process = Sites { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Plug-ins de media Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Descodificador de dados ({ $pid })
about-processes-socket-process = Rede ({ $pid })
about-processes-fork-server-process = Fork do servidor ({ $pid })
about-processes-preallocated-process = Pré-alocado ({ $pid })
about-processes-utility-process = Utilitário ({ $pid })
about-processes-inference-process = Inferência ({ $pid })
about-processes-unknown-process = Outro: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, origem cruzada isolada)
about-processes-web-isolated-process-private = { $origin } — Privado ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — Privado ({ $pid }, origem cruzada isolada)
about-processes-active-threads =
    { $active ->
        [one] { $active } thread ativa de { $number }: { $list }
       *[other] { $active } threads ativas de { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } thread inativa
       *[other] { $number } threads inativas
    }
about-processes-thread-name-and-id = { $name }
    .title = Id da thread: { $tid }
about-processes-tab-name = Separador: { $name }
about-processes-preloaded-tab = Novo separador pré-carregado
about-processes-frame-name-one = Sub-frame: { $url }
about-processes-frame-name-many = Sub-frames ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Ator desconhecido
about-processes-utility-actor-audio-decoder-generic = Descodificador de áudio genérico
about-processes-utility-actor-audio-decoder-applemedia = Descodificador áudio da Apple
about-processes-utility-actor-audio-decoder-wmf = Descodificador áudio do Windows Media Framework
about-processes-utility-actor-mf-media-engine = Motor CDM de media do Windows Media Foundation
about-processes-utility-actor-js-oracle = Oracle JavaScript
about-processes-utility-actor-windows-utils = Utilitários do Windows
about-processes-utility-actor-windows-file-dialog = Janela de ficheiros do Windows
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Tempo total de CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (a calcular)
about-processes-cpu-almost-idle = < 0.1%
    .title = Tempo total de CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = inativo
    .title = Tempo total de CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Evolução: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
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
