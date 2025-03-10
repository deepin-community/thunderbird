about-processes-title = Менеджер процессов
about-processes-column-action =
    .title = Действия
about-processes-shutdown-process =
    .title = Выгрузить вкладки и убить процесс
about-processes-kill-process =
    .title = Завершить процесс
about-processes-shutdown-tab =
    .title = Закрыть вкладку
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Профилировать все потоки этого процесса в течение { $duration } секунды
            [few] Профилировать все потоки этого процесса в течение { $duration } секунд
           *[many] Профилировать все потоки этого процесса в течение { $duration } секунд
        }
about-processes-column-name = Имя
about-processes-column-memory-resident = Память
about-processes-column-cpu-total = ЦП
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Общий веб-процесс ({ $pid })
about-processes-file-process = Файлы ({ $pid })
about-processes-extension-process = Расширения ({ $pid })
about-processes-privilegedabout-process = Страницы About ({ $pid })
about-processes-plugin-process = Плагины ({ $pid })
about-processes-privilegedmozilla-process = Сайты { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Медиаплагины Gecko ({ $pid })
about-processes-gpu-process = Графический процессор ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Декодер данных ({ $pid })
about-processes-socket-process = Сеть ({ $pid })
about-processes-fork-server-process = Форк-сервер ({ $pid })
about-processes-preallocated-process = Предварительно выделено ({ $pid })
about-processes-utility-process = Утилита ({ $pid })
about-processes-inference-process = Вывод ({ $pid })
about-processes-unknown-process = Другое: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, изолирован от посторонних источников)
about-processes-web-isolated-process-private = { $origin } — Приватный ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — Приватный ({ $pid }, изолирован от посторонних источников)
about-processes-active-threads =
    { $active ->
        [one] { $active } активный поток из { $number }: { $list }
        [few] { $active } активных потока из { $number }: { $list }
       *[many] { $active } активных потоков из { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } неактивный поток
        [few] { $number } неактивных потока
       *[many] { $number } неактивных потоков
    }
about-processes-thread-name-and-id = { $name }
    .title = id потока: { $tid }
about-processes-tab-name = Вкладка: { $name }
about-processes-preloaded-tab = Предзагруженная новая вкладка
about-processes-frame-name-one = Подфрейм: { $url }
about-processes-frame-name-many = Подфреймы ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Неизвестный участник
about-processes-utility-actor-audio-decoder-generic = Универсальный аудиодекодер
about-processes-utility-actor-audio-decoder-applemedia = Аудиодекодер Apple Media
about-processes-utility-actor-audio-decoder-wmf = Аудиодекодер Windows Media Framework
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Утилиты Windows
about-processes-utility-actor-windows-file-dialog = Диалоговое окно Файл в Windows
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Всего процессорного времени: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (измерение)
about-processes-cpu-almost-idle = < 0.1%
    .title = Всего процессорного времени: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = неактивен
    .title = Всего процессорного времени: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Выделено: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
duration-unit-ns = нс
duration-unit-us = мкс
duration-unit-ms = мс
duration-unit-s = с
duration-unit-m = мин
duration-unit-h = ч
duration-unit-d = д
memory-unit-B = Б
memory-unit-KB = КБ
memory-unit-MB = МБ
memory-unit-GB = ГБ
memory-unit-TB = ТБ
memory-unit-PB = ПБ
memory-unit-EB = ЭБ
