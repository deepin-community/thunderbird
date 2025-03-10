about-processes-title = Менаџер процеса
about-processes-column-action =
    .title = Радње
about-processes-shutdown-process =
    .title = Затвори картице и окончај процесе
about-processes-shutdown-tab =
    .title = Затвори картицу
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Профилирајте све нити овог процеса за { $duration } секунд
            [few] Профилирајте све нити овог процеса за { $duration } секунде
           *[other] Профилирајте све нити овог процеса за { $duration } секунди
        }
about-processes-column-name = Назив
about-processes-column-memory-resident = Меморија
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Дељени веб-процес ({ $pid })
about-processes-file-process = Датотеке ({ $pid })
about-processes-extension-process = Додаци ({ $pid })
about-processes-privilegedabout-process = Странице about: ({ $pid })
about-processes-plugin-process = Додатне компоненте ({ $pid })
about-processes-privilegedmozilla-process = Сајтови организације { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Gecko медијска проширења ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Декодер података ({ $pid })
about-processes-socket-process = Мрежа ({ $pid })
about-processes-fork-server-process = Fork Server ({ $pid })
about-processes-preallocated-process = Унапред додељено ({ $pid })
about-processes-utility-process = Помоћни програм ({ $pid })
about-processes-unknown-process = Друго: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, изолован са других извора)
about-processes-web-isolated-process-private = { $origin } – приватни ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } – приватни ({ $pid }, изолован са других извора)
about-processes-active-threads =
    { $active ->
        [one] { $active } активна нит од { $number }: { $list }
        [few] { $active } активне нити од { $number }: { $list }
       *[other] { $active } активних нити од { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } неактивна нит
        [few] { $number } неактивне нити
       *[other] { $number } неактивних нити
    }
about-processes-thread-name-and-id = { $name }
    .title = ID нити: { $tid }
about-processes-tab-name = Језичак: { $name }
about-processes-preloaded-tab = Унапред учитана нова картица
about-processes-frame-name-one = Подоквир: { $url }
about-processes-frame-name-many = Подоквири ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Непознати програм
about-processes-utility-actor-audio-decoder-generic = Обични аудио декодер
about-processes-utility-actor-audio-decoder-applemedia = Apple Media аудио декодер
about-processes-utility-actor-audio-decoder-wmf = Windows Media Framework аудио декодер
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Укупно процесорско време: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (мерење)
about-processes-cpu-almost-idle = < 0.1%
    .title = Укупно CPU време: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = чекање
    .title = Укупно CPU време: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }
    .title = Развој: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) } { $deltaUnit }
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
