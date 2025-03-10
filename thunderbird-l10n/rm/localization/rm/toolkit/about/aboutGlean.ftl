-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Visualisatur ping per il debugadi da { -glean-brand-name }
about-glean-page-title2 = Davart { -glean-brand-name }
about-glean-header = Davart { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    è ina biblioteca per rimnar datas che vegn utilisada en projects da { -vendor-short-name }.
    Questa interfatscha è concepida per servir a sviluppaders e testaders che
    <a data-l10n-name="fog-link">testeschan manualmain l'instrumentaziun</a>.
about-glean-category-about-glean = Davart { -glean-brand-name }
about-glean-category-manual-testing = Testar manualmain
about-glean-category-adhoc-testing = Testar ad hoc
about-glean-category-profiler = Utilisar il profiler
about-glean-category-about-data = Davart las datas
about-glean-upload-enabled = Il transferiment da datas è activà.
about-glean-upload-disabled = Il transferiment da datas è deactivà.
about-glean-upload-enabled-local = Il transferiment da datas è activà mo per trametter datas ad in server local.
about-glean-upload-fake-enabled =
    Il transferiment da datas è deactivà,
    ma nus schain manzegnas e communitgain a  { glean-sdk-brand-name } ch'el saja activà
    per che las datas vegnian tuttina registradas localmain.
    Attenziun: Sch'i vegn definì in tag da debugadi, vegnan ils pings transferids en
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>, independentamain dals parameters.
about-glean-prefs-and-defines = Las <a data-l10n-name="fog-prefs-and-defines-doc-link">preferenzas e definiziuns</a> relevantas includan:
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-additional-links = Ina explicaziun da las differentas modas da registrar e chattar datas sa chatta en il tab <strong>About Data</strong>.
about-glean-manual-testing =
    Las instrucziuns cumplettas èn nudadas en la
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } documentaziun dals tests da l'instrumentaziun da { -fog-brand-name }</a>
    ed en la <a data-l10n-name="glean-sdk-doc-link">documentaziun da { glean-sdk-brand-name }</a>,
    ma qua la resumaziun da las instrucziuns per testar manualmain che l'instrumentaziun funcziuna:
about-glean-no-ping-label = (na trametter nagin ping)
about-glean-label-for-tag-pings-with-requirements = Definir in tag da debugadi facil da tegnair endament <span>(20 caracters u main, mo numers, letras e «-»)</span> per che ti possias reconuscher pli tard tes pings.
about-glean-label-for-ping-names =
    Tscherna en la glista precedenta il ping che cuntegna tia instrumentaziun.
    Sch'ella è en in <a data-l10n-name="custom-ping-link">ping persunalisà</a>, tscherna quel.
    Uschiglio è il standard per metricas d'<code>event</code>
    il ping <code>events</code>
    e il standard per tut tschellas metricas è
    il ping <code>metrics</code>.
about-glean-label-for-log-pings =
    (Facultativ. Tscherna la chaschetta da controlla precedenta sche ti vuls che pings vegnian era protocollads sch'els vegnan tramess.
    Ultra da quai èsi necessari dad <a data-l10n-name="enable-logging-link">activar la protocollaziun</a>.)
about-glean-label-for-controls-submit =
    Smatga sin il buttun precedent per attribuir tes tags a tut ils pings { -glean-brand-name } e trametter il ping
    tschernì.
    (Tut ils pings tramess suenter quest mument enfin che l'applicaziun vegn reaviada vegnan marcads cun il tag
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Visita la pagina da { glean-debug-ping-viewer-brand-name } per pings cun tes tag</a>.
    I na duess betg cuzzar dapli ch'in pèr secundas tranter il mument che ti smatgas il buttun enfin che tes ping arriva.
    Mintgatant poi durar in pèr minutas.
about-glean-adhoc-explanation2 =
    Per ulteriurs tests <i>ad hoc</i>,
    pos ti era determinar la valur actuala dad in element d'instrumentaziun specific
    cun avrir la consola dals utensils per sviluppaders qua en <code>about:glean</code>
    ed utilisar l'API <code>testGetValue()</code>, per exmpel
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    per ina metrica cun il num <code>metric.category.metric_name</code>.
about-glean-adhoc-note =
    Fa stim che ti utiliseschas l'API Glean JS cun utilisar la consola dals utensils per sviluppaders.
    Quai vul dir che la categoria metrica ed il num metric èn formatads en
    <code>camelCase</code> cuntrari a las APIs da Rust e C++.
about-glean-profiler-explanation =
    Per visualisar tut las metricas registradas, pos ti utilisar il { -profiler-brand-name }.
    L’emprim stos ti <a data-l10n-name="firefox-profiler-link">registrar in profil da la prestaziun</a>.
    Uschespert che ti registreschas il profil, tscherna <q>Diagram markers</q> ed observa ils indicaturs sut <q>Telemetria</q>.
about-glean-profiler-explanation-profiler =
    En il profil da la prestaziun vesas ti tut las metricas rimnadas, la data da
    registraziun e las valurs exactas rimnadas. Cun passar cun la mieur sur ils singuls
    indicaturs, pos ti verifitgar che la valur correcta è vegnida rimnada e che
    la rimnada è succedida il dretg mument.
controls-button-label-verbose = Applitgar ils parameters e trametter in ping
about-glean-feedback-settings-only =
    .message = Applitgà ils parameters!
about-glean-feedback-settings-and-ping =
    .message = Applitgà ils parameters e tramess il ping!
about-glean-about-data-header = Davart las datas
about-glean-about-data-description =
    I dat in pèr utensils che ti pos utilisar per visualisar tias datas, tut tenor
    tge che ti tschertas.
about-glean-about-data-description-list-intro =
    Consultescha la glista sutvart per cas d’utilisaziun
    specifics per mintga utensil:
about-glean-about-data-list-item-dictionary =
    Per navigar en la glista da las datas rimnadas da { -glean-brand-name } tenor applicaziun, per plaschair consultar il 
    <a data-l10n-name="glean-dictionary-link">dicziunari da { -glean-brand-name }</a>.
about-glean-about-data-list-item-about-telemetry =
    Per navigar en las datas rimnadas dal sistem vegl da telemetria, per plaschair
    consultar <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer =
    Per navigar en ils tags da debugadi, vesair pings cumplets, suandar live il stream dad in eveniment u examinar las visualisaziuns da las metricas, per plaschair consultar il
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler =
    Per registrar in profil da la prestaziun e vesair tut las metricas registradas, per plaschair utilisar il
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
