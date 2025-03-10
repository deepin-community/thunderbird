about-processes-title = Менеджер процесів
about-processes-column-action =
    .title = Дії
about-processes-shutdown-process =
    .title = Розвантажити вкладки та вбити процес
about-processes-kill-process =
    .title = Завершити процес
about-processes-shutdown-tab =
    .title = Закрити вкладку
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Записати профіль усіх потоків цього процесу впродовж { $duration } секунди
            [few] Записати профіль усіх потоків цього процесу впродовж { $duration } секунд
           *[many] Записати профіль усіх потоків цього процесу впродовж { $duration } секунд
        }
about-processes-column-name = Назва
about-processes-column-memory-resident = Пам'ять
about-processes-column-cpu-total = ЦП
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Спільний веб процес ({ $pid })
about-processes-file-process = Файли ({ $pid })
about-processes-extension-process = Розширення ({ $pid })
about-processes-privilegedabout-process = Сторінки about ({ $pid })
about-processes-plugin-process = Плагіни ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name } сайти ({ $pid })
about-processes-gmp-plugin-process = Медіа-плагіни Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Декодер даних ({ $pid })
about-processes-socket-process = Мережа ({ $pid })
about-processes-fork-server-process = Сервер розгалуження ({ $pid })
about-processes-preallocated-process = Попередньо розподілено ({ $pid })
about-processes-utility-process = Утиліта ({ $pid })
about-processes-inference-process = Вивід ({ $pid })
about-processes-unknown-process = Інше: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, ізольовано від сторонніх джерел)
about-processes-web-isolated-process-private = { $origin } – приватний ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } – приватний ({ $pid }, ізольовано від сторонніх джерел)
about-processes-active-threads =
    { $active ->
        [one] { $active } активний потік з { $number }: { $list }
        [few] { $active } активні потоки з { $number }: { $list }
        [many] { $active } активних потоків з { $number }: { $list }
       *[other] { $active } активних потоків з { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } неактивний потік
        [few] { $number } неактивні потоки
        [many] { $number } неактивних потоків
       *[other] { $number } неактивних потоків
    }
about-processes-thread-name-and-id = { $name }
    .title = Ідентифікатор потоку: { $tid }
about-processes-tab-name = Вкладка: { $name }
about-processes-preloaded-tab = Попередньо завантажена нова вкладка
about-processes-frame-name-one = Підфрейм: { $url }
about-processes-frame-name-many = Підфрейми ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Невідомий виконавець
about-processes-utility-actor-audio-decoder-generic = Generic Audio Decoder
about-processes-utility-actor-audio-decoder-applemedia = Аудіодекодер Apple Media
about-processes-utility-actor-audio-decoder-wmf = Аудіодекодер Windows Media Framework
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Утиліти Windows
about-processes-utility-actor-windows-file-dialog = Windows File Dialog
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Загальний час CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (вимірювання)
about-processes-cpu-almost-idle = < 0.1%
    .title = Загальний час CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = idle
    .title = Загальний час CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Динаміка: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
duration-unit-ns = нс
duration-unit-us = мкс
duration-unit-ms = мс
duration-unit-s = с
duration-unit-m = хв
duration-unit-h = г
duration-unit-d = д
memory-unit-B = Б
memory-unit-KB = кБ
memory-unit-MB = МБ
memory-unit-GB = ГБ
memory-unit-TB = ТБ
memory-unit-PB = ПБ
memory-unit-EB = ЕБ
