-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } жөндеу пингтарын қарау
about-glean-page-title2 = { -glean-brand-name } туралы
about-glean-header = { -glean-brand-name } туралы
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
     — бұл { -vendor-short-name } жобаларында пайдаланылатын деректер жинау кітапханасы.
    Бұл интерфейс әзірлеушілер мен сынақшылар қолмен
    <a data-l10n-name="fog-link">құралдарды сынау</a> үшін пайдалануға арналған.
about-glean-category-about-glean = { -glean-brand-name } туралы
about-glean-category-manual-testing = Қолмен тестілеу
about-glean-category-adhoc-testing = Арнайы тестілеу
about-glean-category-profiler = Профильдеушіні пайдалану
about-glean-category-about-data = Деректер туралы
about-glean-upload-enabled = Деректерді жүктеп салу іске қосулы.
about-glean-upload-disabled = Деректерді жүктеп салу сөндірулі.
about-glean-upload-enabled-local = Деректерді жүктеп салу тек жергілікті серверге жіберу үшін іске қосулы.
about-glean-upload-fake-enabled =
    Деректерді жүктеп жіберу сөндірілген,
    бірақ біз өтірік айтып, { glean-sdk-brand-name } іске қосылған деп айтамыз,
    осылайша деректер әлі де жергілікті түрде жазылады.
    Ескерту: Жөндеу тегін орнатсаңыз, баптауларға қарамастан, пингтер
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> ішіне жүктеп жіберілетін болады.
about-glean-prefs-and-defines = Сәйкес <a data-l10n-name="fog-prefs-and-defines-doc-link">баптаулар мен анықтаулар</a> мыналарды қамтиды:
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-manual-testing =
    Толық нұсқаулар
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } құралдарын сынау құжаттары</a>
    және <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } құжаттамасында</a> көрсетілген,
    бірақ, қысқаша айтқанда, құралдардың жұмыс істейтінін қолмен тексеру үшін сізге:
about-glean-no-ping-label = (ешқандай пинг жібермеу)
about-glean-label-for-tag-pings-with-requirements = Пингтерді кейін тану үшін есте қалатын жөндеу тегін <span>(20 таңба немесе одан аз, әріптік-сандық және тек - таңбасы)</span> орнатыңыз.
about-glean-label-for-ping-names =
    Алдыңғы тізімнен құралыңыз орнатылған пингті таңдаңыз.
    Егер ол <a data-l10n-name="custom-ping-link">арнаулы пингте</a> болса, оны таңдаңыз.
    Болмаса, <code>event</code> метрикалары үшін үнсіз келісім ретінде
    <code>events</code> пингі,
    ал барлық басқа метрикалар үшін үнсіз келісім ретінде
    <code>metrics</code> пингі болып табылады.
about-glean-label-for-log-pings =
    (Міндетті емес. Пингтер жіберілген кезде де тіркелуін қаласаңыз, алдыңғы ұяшықты белгілеңіз.
    Сізге қосымша <a data-l10n-name="enable-logging-link">журнал жүргізуді іске қосу</a> қажет болады.)
about-glean-label-for-controls-submit =
    Барлық { -glean-brand-name } пингтерін тегпен белгілеу және таңдалған пингті жіберу үшін алдыңғы батырманы басыңыз.
    (Сол уақыттан бастап қолданбаны қайта іске қосқанға дейін жіберілген барлық пингтер
    <code>{ $debug-tag }</code> тегімен белгіленеді.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Тегіңіз орнатылған пингтер үшін { glean-debug-ping-viewer-brand-name } бетіне кіріңіз</a>.
    Батырманы басқаннан бастап пингтің келуіне дейінгі уақыт бірнеше секундтан аспауы керек.
    Кейде бұл бірнеше минутқа созылуы мүмкін.
about-glean-adhoc-explanation2 =
    Қосымша <i>ad hoc</i> тестілеу үшін, сондай-ақ, осы жерде
    <code>about:glean</code> ішінде devtools консолін ашу және
    <code>metric.category.metric_name</code> деп аталатын метрика үшін
    <code>Glean.metricCategory.metricName.testGetValue()</code> сияқты
    <code>testGetValue()</code> API пайдалану арқылы
    белгілі бір құрал бөлігінің ағымдағы мәнін анықтауға болады.
about-glean-adhoc-note =
    devtools консолін пайдалану арқылы Glean JS API қолданып жатқаныңызды ескеріңіз.
    Бұл Rust және C++ API интерфейстерінен айырмашылығы метрика санаты мен метрика атауы
    <code>camelCase</code> форматында пішімделгенін білдіреді.
controls-button-label-verbose = Баптауларды іске асырып, пинг жіберу
about-glean-feedback-settings-only =
    .message = Баптаулар іске асырылды!
about-glean-feedback-settings-and-ping =
    .message = Баптаулар іске асырылды және пинг жіберілді!
about-glean-about-data-header = Деректер туралы
