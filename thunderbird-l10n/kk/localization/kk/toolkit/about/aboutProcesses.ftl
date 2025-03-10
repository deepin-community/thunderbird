about-processes-title = Үрдістер басқарушысы
about-processes-column-action =
    .title = Әрекеттер
about-processes-shutdown-process =
    .title = Беттерді жадыдан түсіріп, үрдісті өлтіру
about-processes-kill-process =
    .title = Үрдісті өлтіру
about-processes-shutdown-tab =
    .title = Бетті жабу
about-processes-profile-process =
    .title =
        { $duration ->
           *[other] Бұл үрдістің барлық ағындарын { $duration } секунд бойы профильдеу
        }
about-processes-column-name = Аты
about-processes-column-memory-resident = Жады
about-processes-column-cpu-total = Процессор
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Ортақ веб-процессі ({ $pid })
about-processes-file-process = Файлдар ({ $pid })
about-processes-extension-process = Кеңейтулер ({ $pid })
about-processes-privilegedabout-process = About беттері ({ $pid })
about-processes-plugin-process = Плагиндер ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name } сайттары ({ $pid })
about-processes-gmp-plugin-process = Gecko медиа плагиндері ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Деректер декодтаушы ({ $pid })
about-processes-socket-process = Желі ({ $pid })
about-processes-fork-server-process = Форк-сервері ({ $pid })
about-processes-preallocated-process = Алдын-ала бөлінген ({ $pid })
about-processes-utility-process = Утилита ({ $pid })
about-processes-inference-process = Шығыс ({ $pid })
about-processes-unknown-process = Басқа: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, сыртқы қайнар көздерден оқшауланған)
about-processes-web-isolated-process-private = { $origin } — Жеке ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — Жеке ({ $pid }, сыртқы қайнар көздерден оқшауланған)
about-processes-active-threads =
    { $active ->
        [one] { $active } белсенді ағын, { $number } ішінен: { $list }
       *[other] { $active } белсенді ағын, { $number } ішінен: { $list }
    }
about-processes-inactive-threads =
    { $number ->
       *[other] { $number } белсенді емес ағын
    }
about-processes-thread-name-and-id = { $name }
    .title = Ағын id: { $tid }
about-processes-tab-name = Бет: { $name }
about-processes-preloaded-tab = Алдын-ала жүктелген жаңа бет
about-processes-frame-name-one = Ішкі фрейм: { $url }
about-processes-frame-name-many = Ішкі фреймдер ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Белгісіз қатысушы
about-processes-utility-actor-audio-decoder-generic = Әмбебап аудиодекодері
about-processes-utility-actor-audio-decoder-applemedia = Apple Media аудиодекодері
about-processes-utility-actor-audio-decoder-wmf = Windows Media Framework аудио декодері
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Windows утилиталары
about-processes-utility-actor-windows-file-dialog = Windows файл сұхбаты
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Толық процессор уақыты: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (өлшеу)
about-processes-cpu-almost-idle = < 0.1%
    .title = Толық процессор уақыты: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = бос
    .title = Толық процессор уақыты: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Бөлінген: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
duration-unit-ns = нс
duration-unit-us = мкс
duration-unit-ms = мс
duration-unit-s = сек
duration-unit-m = мин
duration-unit-h = сағ
duration-unit-d = күн
memory-unit-B = Б
memory-unit-KB = КБ
memory-unit-MB = МБ
memory-unit-GB = ГБ
memory-unit-TB = ТБ
memory-unit-PB = ПБ
memory-unit-EB = ЭБ
