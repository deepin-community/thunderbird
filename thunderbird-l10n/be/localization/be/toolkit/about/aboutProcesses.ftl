about-processes-title = Менеджар працэсаў
about-processes-column-action =
    .title = Дзеянні
about-processes-shutdown-process =
    .title = Выгрузіць карткі і забіць працэс
about-processes-kill-process =
    .title = Забіць працэс
about-processes-shutdown-tab =
    .title = Закрыць картку
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Прафiляваць ycе патокi гэтага працэсу на працягу { $duration } секунды
            [few] Прафiляваць ycе патокi гэтага працэсу на працягу { $duration } секунд
           *[many] Прафiляваць ycе патокi гэтага працэсу на працягу { $duration } секунд
        }
about-processes-column-name = Назва
about-processes-column-memory-resident = Памяць
about-processes-column-cpu-total = ЦП
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Супольны вэб-працэс ({ $pid })
about-processes-file-process = Файлы ({ $pid })
about-processes-extension-process = Пашырэнні ({ $pid })
about-processes-privilegedabout-process = Старонкі Аbout ({ $pid })
about-processes-plugin-process = Плагіны ({ $pid })
about-processes-privilegedmozilla-process = Сайты { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Медыя-плагіны Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Дэкодэр дадзеных ({ $pid })
about-processes-socket-process = Сетка ({ $pid })
about-processes-fork-server-process = Форк-сервер ({ $pid })
about-processes-preallocated-process = Загадзя выдзелены ({ $pid })
about-processes-utility-process = Утылiта ({ $pid })
about-processes-inference-process = Выснова ({ $pid })
about-processes-unknown-process = Іншае: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, ізаляваны ад іншых крыніц)
about-processes-web-isolated-process-private = { $origin } — Прыватны ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — Прыватны ({ $pid }, ізаляваны ад іншых крыніц)
about-processes-active-threads =
    { $active ->
        [one] { $active } актыўны паток з { $number }: { $list }
        [few] { $active } актыўныя патокі з { $number }: { $list }
       *[many] { $active } актыўных патокаў з { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } неактыўны паток
        [few] { $number } неактыўныя патокі
       *[many] { $number } неактыўных патокаў
    }
about-processes-thread-name-and-id = { $name }
    .title = id патоку: { $tid }
about-processes-tab-name = Картка: { $name }
about-processes-preloaded-tab = Папярэдне загружаная новая картка
about-processes-frame-name-one = Падфрэйм: { $url }
about-processes-frame-name-many = Падфрэймы ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Невядомы выканаўца
about-processes-utility-actor-audio-decoder-generic = Універсальны аўдыядэкодэр
about-processes-utility-actor-audio-decoder-applemedia = Аўдыядэкодар Apple Media
about-processes-utility-actor-audio-decoder-wmf = Аўдыядэкодар Windows Media Framework
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Утыліты Windows
about-processes-utility-actor-windows-file-dialog = Файлавы дыялог у Windows
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Агульны час ЦП: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (вымярэнне)
about-processes-cpu-almost-idle = < 0.1%
    .title = Агульны час CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = бяздзейны
    .title = Агульны час ЦП: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Дынаміка: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
duration-unit-ns = нс
duration-unit-us = мкс
duration-unit-ms = мс
duration-unit-s = с
duration-unit-m = хв
duration-unit-h = г
duration-unit-d = д
memory-unit-B = Б
memory-unit-KB = КБ
memory-unit-MB = МБ
memory-unit-GB = ГБ
memory-unit-TB = ТБ
memory-unit-PB = ПБ
memory-unit-EB = ЭБ
