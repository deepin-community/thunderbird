-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } Debug Ping Viewer
about-glean-page-title2 = Wó { -glean-brand-name }
about-glean-header = Wó { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    jo zběrka datow, kótaraž se w projektach { -vendor-short-name } wužywa.
    Toś ten pówjerch jo se wuwił, aby se wót wuwijarjow a testowarjow wužywał, aby manuelnje
    <a data-l10n-name="fog-link">instrumentaciju testowali</a>.
about-glean-category-about-glean = Wó { -glean-brand-name }
about-glean-category-manual-testing = Manuelne testowanje
about-glean-category-adhoc-testing = Testowanje ad hoc
about-glean-category-profiler = Wugbaśowu analyzu wužywaś
about-glean-category-about-data = Wó datach
about-glean-upload-enabled = Nagraśe datow jo zmóžnjone.
about-glean-upload-disabled = Nagraśe datow jo znjemóžnjone.
about-glean-upload-enabled-local = Nagraśe datow jo jano za słanje na lokalny serwer zmóžnjone.
about-glean-upload-fake-enabled =
    Nagraśe datow jo znjemóžnjone,
    ale łdgajomy a dajomy { glean-sdk-brand-name } k wěsći, až wóno jo zmóžnjone
    aby se daty hyšći lokalnje składli.
    Glědajśo: Jolic wobznamjenje pytanja zmólkow stajaśo, pingi se do
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> njeźiwajucy na nastajenja nagrawaju.
about-glean-prefs-and-defines = Relewantne <a data-l10n-name="fog-prefs-and-defines-doc-link">nastajenja a definicije</a> wopśimuju:
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-additional-links =
    Za wujasnjenje rozdźělnych móžnosćow daty nagraś a namakaś, glejśo
    rejtarik <strong>Wó datach</strong>.
about-glean-manual-testing =
    Dopołne instrukcije se w
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } dokumentach testowanja instrumentacije</a>
    a w <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } dokumentaciji</a> dokumentěruju,
    ale, krotko gronjone, aby manuelnje testował, lěc waša instrumentacije funkcioněrujo, wy měł:
about-glean-no-ping-label = (ping njesłaś)
about-glean-label-for-tag-pings-with-requirements = Stajśo zaspomliwe wobznamjenje pytanja zmólkow <span>(20 znamuškow abo mjenjej, jano alfanumeriske a -)</span>, aby pózdźej swóje pingi zasej spóznał.
about-glean-label-for-ping-names =
    Wubjeŕśo z pjerwjejšneje lisćiny ping, kótaryž wašu instrumentaciju wopśimujo.
    Jolic jo w <a data-l10n-name="custom-ping-link">swójskem pingu</a>, wubjeŕśo ten.
    Howac jo standard za metriku <code>event</code>
    ping <code>events</code>
    a standard za druge metriki jo
    ping <code>metrics</code>.
about-glean-label-for-log-pings =
    (Na žycenje. Wubjeŕśo pjerwjejšne pólo, jolic cośo, až se pingi teke protokolěruju, gaž se wótpósćełaju.
    Musyśo mimo togo <a data-l10n-name="enable-logging-link">protokolěrowanje zmóžniś</a>.)
about-glean-label-for-controls-submit =
    Tłocćo na pjerwjejšny tłocašk, aby wšykne pingi { -glean-brand-name } ze swójim wobznamjenim wóznamjenił a wótpósćelśo wubrany ping.
    (Wšykne pingi, kótarež se wót togo casa wótpósćełaju, daniž njestartujośo znowego, se z
    <code>{ $debug-tag }</code> wóznamjeniju.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Woglědajśo se k bokoju { glean-debug-ping-viewer-brand-name } za pingi ze swójim wobznamjenim</a>.
    Njeměło wěcej ako pór sekundow wót tłocenja tłocaška do pśichoda wašogo pinga traś.
    Wótergi móžo pór minutow traś.
about-glean-adhoc-explanation2 =
    Za dalšne testy <i>ad hoc</i>
    móžośo teke aktualnu gódnotu wěstego źěla instrumentacije póstajiś,
    gaž konsolu wuwijaŕskich rědow how w <code>about:glean</code> wócynjaśo
    a API <code>testGetValue()</code> takle wužywaśo:
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    za metriku z mjenim <code>metric.category.metric_name</code>.
about-glean-adhoc-note =
    Pšosym źiwajśo na to, až API Glean JS z pomocu konsole wuwijaŕskichrědow wužywaś.
    To groni, až se metriska kategorija a metriske mě w
    <code>camelCase</code> formatěrujotej, na rozdźěl wót API Rust a C++.
about-glean-profiler-explanation =
    Aby dopołny naglěd wšych nagratych metrikow wiźeł, móžośo { -profiler-brand-name } wužywaś.
    Musyśo nejpjerwjej <a data-l10n-name="firefox-profiler-link">wugbaśowy profil registrěrowaś</a>.
    Gaž profil registrěrujośo, wubjeŕśo <q>markowy diagram</q> a glědajśo na marki pód <q>Telemetrija</q>.
about-glean-profiler-explanation-profiler =
    We wugbaśowem profilu móžośo wšykne zgromaźone metriki wiźeś, gdy su se
    zgromaźili a eksaktnje, kótare gódnoty su se zgromaźili. Gaž z kursorom myški nad jadnotliwymi markami wóstawaśo, móžośo pśeglědowaś, lěc korektna gódnota jo se zgromaźiła a lěc jo se wuběrk w pšawem casu stał.
controls-button-label-verbose = Nastajenja nałožyś a ping wótpósłaś
about-glean-feedback-settings-only =
    .message = Nastajenja nałožone!
about-glean-feedback-settings-and-ping =
    .message = Nastajenja su se nałožyli a ping jo se pósłał!
about-glean-about-data-header = Wó datach
about-glean-about-data-description =
    Dajo někotare rozdźělne rědy, kótarež móžośo wužywaś, aby se swóje daty woglědał, wótwisujucy wót togo,
    což pytaśo.
about-glean-about-data-description-list-intro =
    Póśěgujśo se pšosym na slědujucu lisćinu za wěste
    nałožowańske pady za kuždy rěd:
about-glean-about-data-list-item-dictionary =
    Aby lisćinu datow pśepytał, kótarež jo { -glean-brand-name } za kužde nałoženje zgromaźił, konsultěrujśo
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Słownik</a>.
about-glean-about-data-list-item-about-telemetry =
    Aby daty pśepytał, kótarež su se zgromaźili pśez staršu telemetriju, konsultěrujśo pšosym
    <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer =
    Aby wobznamjenja pytanja zmólkow pśepytał, tšojeńsku tšugu live wiźeś abo se metriske
    wizualizacije woglědaś, konsultěrujśo
    <a data-l10n-name="glean-debug-ping-viewer"> { glean-debug-ping-viewer-brand-name }</a>
about-glean-about-data-list-item-firefox-profiler =
    Aby wugbaśowy profil registrěrował a wšykne nagrate metriki wiźeł, wužywajśo pšosym
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
