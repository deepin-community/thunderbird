about-telemetry-ping-data-source = Пинг деректерінің көзі:
about-telemetry-show-current-data = Ағымдағы деректер
about-telemetry-show-archived-ping-data = Архивтелген пинг деректері
about-telemetry-show-subsession-data = Ішкі сессия деректерін көрсету
about-telemetry-choose-ping = Пингті таңдау:
about-telemetry-archive-ping-type = Пинг түрі
about-telemetry-archive-ping-header = Пинг
about-telemetry-option-group-today = Бүгін
about-telemetry-option-group-yesterday = Кеше
about-telemetry-option-group-older = Ескілеу
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Телеметрия мәліметтері
about-telemetry-current-store = Ағымдағы қойма:
about-telemetry-more-information = Көбірек ақпарат керек пе?
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Firefox деректер құжаттамасында</a> біздің деректер құралдарымен қалай жұмыс жасау керектігі туралы нұсқаулықтар бар.
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Firefox телеметрия клиентінің құжаттамасында</a> концепттер үшін анықтамалар, API құжаттамасы және деректерге сілтемелер бар.
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">Телеметрия панелінде</a> Mozilla телеметрия арқылы алған деректерді графикалық түрде қарауға болады.
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Зондтар сөздігі</a> Телеметрия жинаған зондтар ақпаратын және сипаттамасын сақтайды.
about-telemetry-show-in-Firefox-json-viewer = JSON көрсетушісінде ашу
about-telemetry-home-section = Үй
about-telemetry-general-data-section =   Жалпы деректер
about-telemetry-environment-data-section = Қоршам деректері
about-telemetry-session-info-section = Сессия ақпараты
about-telemetry-scalar-section = Скалярлы шамалар
about-telemetry-keyed-scalar-section = Кілт бойынша скалярлы шамалар
about-telemetry-histograms-section = Гистограммалар
about-telemetry-keyed-histogram-section =   Пернелер гистограммалары
about-telemetry-events-section = Оқиғалар
about-telemetry-simple-measurements-section = Қарапайым өлшемдер
about-telemetry-slow-sql-section = Баяу SQL сұраныстары
about-telemetry-addon-details-section = Қосымша ақпараты
about-telemetry-late-writes-section = Кеш жазулар
about-telemetry-raw-payload-section = Шикі жүктеме
about-telemetry-raw = Шикі JSON
about-telemetry-full-sql-warning = Ескерту: Баяу SQL кодын жөндеу режимі іске қосулы тұр. Толық SQL жолдары төмен көрсетілуі мүмкін, бірақ олар телеметрияға жіберілмейді.
about-telemetry-fetch-stack-symbols = Стектер үшін функциялар аттарын алу
about-telemetry-hide-stack-symbols = Шикі стек деректерін көрсету
about-telemetry-data-type =
    { $channel ->
        [release] шығарылым деректерін
       *[prerelease] шығарылымға дейінгі деректерді
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] іске қосылған
       *[disabled] сөндірілген
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
       *[other] { $sampleCount } үлгі, орташасы = { $prettyAverage }, сомасы = { $sum }
    }
about-telemetry-page-subtitle = Бұл парақта телеметриямен жиналған өнімділік, құрылғылар, қолданылу мен баптаулар туралы ақпаратты көрсетеді. Бұл ақпарат { $telemetryServerOwner } адресіне, { -brand-full-name } жақсартуға көмектесу үшін жіберіледі.
about-telemetry-settings-explanation = Телеметрия { about-telemetry-data-type } жинайды, деректерді жүктеу <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
about-telemetry-ping-details = Ақпараттың әр бөлігі "<a data-l10n-name="ping-link">пингтер</a>" ішіне салынып жіберіледі. Сіз { $name }, { $timestamp } пингіне қарап отырсыз.
about-telemetry-data-details-current = Ақпараттың әр бөлігі "<a data-l10n-name="ping-link">пингтер</a>" ішіне салынып жіберіледі. Сіз ағымдағы деректерге қарап отырсыз.
about-telemetry-filter-placeholder =
    .placeholder = { $selectedTitle } ішінен табу
about-telemetry-filter-all-placeholder =
    .placeholder = Барлық санаттардан табу
about-telemetry-results-for-search = "{ $searchTerms }" нәтижелері
about-telemetry-no-search-results = Кешіріңіз! { $sectionName } ішінде “{ $currentSearchText }” үшін нәтижелер табылмады
about-telemetry-no-search-results-all = Кешіріңіз! Бірде-бір санатта "{ $searchTerms }" үшін нәтижелер табылмады
about-telemetry-no-data-to-display = Кешіріңіз! Ағымдағы уақытта "{ $sectionName }" ішінде деректер жоқ
about-telemetry-current-data-sidebar = ағымдағы деректер
about-telemetry-telemetry-ping-type-all = барлығы
about-telemetry-histogram-copy = Көшіріп алу
about-telemetry-slow-sql-main = Басты үрдістегі баяу SQL сұраныстары
about-telemetry-slow-sql-other = Көмекші үрдістердегі баяу SQL сұраныстары
about-telemetry-slow-sql-hits = Сәйкестіктер
about-telemetry-slow-sql-average = Орташа уақыты (мс)
about-telemetry-slow-sql-statement = Сұраныс
about-telemetry-addon-table-id = Қосымша ID-і
about-telemetry-addon-table-details = Ақпараты
about-telemetry-addon-provider = { $addonProvider } ұсынушысы
about-telemetry-keys-header = Қасиеті
about-telemetry-names-header = Аты
about-telemetry-values-header = Мәні
about-telemetry-late-writes-title = Кеш жазу #{ $lateWriteCount }
about-telemetry-stack-title = Стек:
about-telemetry-memory-map-title = Жады бөліну схемасы:
about-telemetry-error-fetching-symbols = Таңбаларды алғанда қате кетті. Интернетке қосылғаныңызды тексеріп, тағы қайталап көріңіз.
about-telemetry-time-stamp-header = уақыт шамасы
about-telemetry-category-header = санат
about-telemetry-method-header = тәсіл
about-telemetry-object-header = объект
about-telemetry-extra-header = қосымша
about-telemetry-process = { $process } процес
