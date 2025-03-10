about-processes-title = Gerenciador de processos
about-processes-column-action =
    .title = Ações
about-processes-shutdown-process =
    .title = Descarregar abas e encerrar processo
about-processes-kill-process =
    .title = Encerrar processo
about-processes-shutdown-tab =
    .title = Fechar aba
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Gerar profile de todos os threads deste processo durante { $duration } segundo
           *[other] Gerar profile de todos os threads deste processo durante { $duration } segundos
        }
about-processes-column-name = Nome
about-processes-column-memory-resident = Memória
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Processo web compartilhado ({ $pid })
about-processes-file-process = Arquivos ({ $pid })
about-processes-extension-process = Extensões ({ $pid })
about-processes-privilegedabout-process = Páginas 'about' ({ $pid })
about-processes-plugin-process = Plugins ({ $pid })
about-processes-privilegedmozilla-process = Sites da { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Plugins de mídia Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Decodificador de dados ({ $pid })
about-processes-socket-process = Rede ({ $pid })
about-processes-fork-server-process = Servidor de fork ({ $pid })
about-processes-preallocated-process = Pré-alocado ({ $pid })
about-processes-utility-process = Utilidade ({ $pid })
about-processes-inference-process = Inferência ({ $pid })
about-processes-unknown-process = Outro: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, isolamento de origem cruzada)
about-processes-web-isolated-process-private = { $origin } — Privativo ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — Privativo ({ $pid }, isolamento de origem cruzada)
about-processes-active-threads =
    { $active ->
        [one] { $active } thread ativo de { $number }: { $list }
       *[other] { $active } threads ativos de { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } thread inativo
       *[other] { $number } threads inativos
    }
about-processes-thread-name-and-id = { $name }
    .title = Id do thread: { $tid }
about-processes-tab-name = Aba: { $name }
about-processes-preloaded-tab = Nova aba pré-carregada
about-processes-frame-name-one = Subframe: { $url }
about-processes-frame-name-many = Subframes ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Agente desconhecido
about-processes-utility-actor-audio-decoder-generic = Decodificador de áudio genérico
about-processes-utility-actor-audio-decoder-applemedia = Decodificador de áudio de mídia da Apple
about-processes-utility-actor-audio-decoder-wmf = Decodificador de áudio do Windows Media Framework
about-processes-utility-actor-mf-media-engine = Mecanismo de mídia Windows Media Foundation CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Utilitários do Windows
about-processes-utility-actor-windows-file-dialog = Diálogo arquivos do Windows
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Tempo total de CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (ainda medindo)
about-processes-cpu-almost-idle = < 0.1%
    .title = Tempo total de CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = idle
    .title = Tempo total de CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Execução: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
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
