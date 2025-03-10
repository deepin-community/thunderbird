about-telemetry-ping-data-source = Крыніца дадзеных пінга:
about-telemetry-show-current-data = Бягучыя дадзеныя
about-telemetry-show-archived-ping-data = Дадзеныя архіўнага пінга
about-telemetry-show-subsession-data = Адлюстроўваць дадзеныя падсеанса
about-telemetry-choose-ping = Выберыце пінг:
about-telemetry-archive-ping-type = Тып пінгу
about-telemetry-archive-ping-header = Пінг
about-telemetry-option-group-today = Сёння
about-telemetry-option-group-yesterday = Учора
about-telemetry-option-group-older = Раней
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Дадзеныя тэлеметрыі
about-telemetry-current-store = Цяперашняе сховішча:
about-telemetry-more-information = Шукаеце больш інфармацыі?
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Дакументацыя дадзеных Firefox</a> змяшчае кіраўніцтва па працы з нашымі інструментамі збору дадзеных.
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Дакументацыя кліента тэлеметрыі Firefox</a> змяшчае вызначэнні канцэпцый, дакументацыю па API і даведку па дадзеных.
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">Панэлі Тэлеметрыі</a> дазваляюць вам візуалізаваць дадзеныя, атрыманыя Mozilla праз тэлеметрыю.
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Probe Dictionary</a> утрымлівае падрабязнасці і апісанні зондаў, сабраныя тэлеметрыяй.
about-telemetry-show-in-Firefox-json-viewer = Адкрыць у праглядальніку JSON
about-telemetry-home-section = Хатняя старонка
about-telemetry-general-data-section = Агульныя дадзеныя
about-telemetry-environment-data-section = Дадзеныя асяроддзя
about-telemetry-session-info-section = Інфармацыя аб сеансе
about-telemetry-scalar-section = Скаляры
about-telemetry-keyed-scalar-section = Ключавыя скаляры
about-telemetry-histograms-section = Гістаграмы
about-telemetry-keyed-histogram-section = Ключавыя гістаграмы
about-telemetry-events-section = Падзеі
about-telemetry-simple-measurements-section = Простыя вымярэнні
about-telemetry-slow-sql-section = Паказ чыннікаў SQL
about-telemetry-addon-details-section = Падрабязнасці дадатка
about-telemetry-late-writes-section = Апошнія запісы
about-telemetry-raw-payload-section = Неапрацаваная нагрузка
about-telemetry-raw = Неапрацаваны JSON
about-telemetry-full-sql-warning = УВАГА: дазволена марудная наладка SQL. Поўныя радкі SQL могуць адлюстроўвацца ніжэй, але яны не будуць падавацца тэлеметрыі.
about-telemetry-fetch-stack-symbols = Атрымаць імёны функцый для стэкаў
about-telemetry-hide-stack-symbols = Паказаць сырыя дадзеныя стэка
about-telemetry-data-type =
    { $channel ->
        [release] дадзеныя аб выпуску
       *[prerelease] дадзеныя аб папярэднім выпуску
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] уключана
       *[disabled] адключана
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } замер, сярэдняе = { $prettyAverage }, сума = { $sum }
        [few] { $sampleCount } замеры, сярэдняе = { $prettyAverage }, сума = { $sum }
       *[many] { $sampleCount } замераў, сярэдняе = { $prettyAverage }, сума = { $sum }
    }
about-telemetry-page-subtitle = Гэтая старонка паказвае звесткі пра працавыніковасць, начынне, выкарыстанне і ўладкаванні, назбіраныя тэлеметрыяй. Гэтыя звесткі дасылаюцца { $telemetryServerOwner } дзеля ўдасканалення { -brand-full-name }.
about-telemetry-settings-explanation = Тэлеметрыя збірае { about-telemetry-data-type } і зацягванне <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
about-telemetry-ping-details = Кожная частка інфармацыі адпраўляецца ў камплекце “<a data-l10n-name="ping-link">пінгі</a>”. Вы праглядаеце пінг { $name }, { $timestamp }.
about-telemetry-data-details-current = Кожны фрагмент інфармацыі дасылаецца ў камплекце з "<a data-l10n-name="ping-link">пінгамі</a>". Вы глядзіце на бягучыя дадзеныя.
about-telemetry-filter-placeholder =
    .placeholder = Знайсці ў { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Знайсці ва ўсіх раздзелах
about-telemetry-results-for-search = Вынікі для “{ $searchTerms }”
about-telemetry-no-search-results = Выбачайце! У { $sectionName } няма вынікаў для “{ $currentSearchText }”
about-telemetry-no-search-results-all = Выбачайце! Ні ў адным раздзеле няма вынікаў для “{ $searchTerms }”
about-telemetry-no-data-to-display = Выбачайце! Зараз няма ніякіх звестак у “{ $sectionName }”
about-telemetry-current-data-sidebar = бягучыя дадзеныя
about-telemetry-telemetry-ping-type-all = усе
about-telemetry-histogram-copy = Капіяваць
about-telemetry-slow-sql-main = Паказ чыннікаў SQL у галоўнай нізцы
about-telemetry-slow-sql-other = Паказ чыннікаў SQL у дапаможных нізках
about-telemetry-slow-sql-hits = Штуршкі
about-telemetry-slow-sql-average = Сяр. час (мс)
about-telemetry-slow-sql-statement = Чыннік
about-telemetry-addon-table-id = Вызначальнік ададатка
about-telemetry-addon-table-details = Падрабязнасці
about-telemetry-addon-provider = Дастаўшчык { $addonProvider }
about-telemetry-keys-header = Уласцівасць
about-telemetry-names-header = Імя
about-telemetry-values-header = Значэнне
about-telemetry-late-writes-title = Апошні запіс #{ $lateWriteCount }
about-telemetry-stack-title = Стос:
about-telemetry-memory-map-title = Мапа памяці:
about-telemetry-error-fetching-symbols = Памылка даставання сімвалаў. Праверце, што вы злучаны з Інтэрнэтам і паспрабуйце зноў.
about-telemetry-time-stamp-header = часовая пазнака
about-telemetry-category-header = катэгорыя
about-telemetry-method-header = метад
about-telemetry-object-header = аб'ект
about-telemetry-extra-header = дадаткова
about-telemetry-process = Працэс { $process }
