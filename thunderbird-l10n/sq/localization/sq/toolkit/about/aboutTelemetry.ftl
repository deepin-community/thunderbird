about-telemetry-ping-data-source = Burim të dhënash ping-u:
about-telemetry-show-current-data = Të dhëna të tanishme
about-telemetry-show-archived-ping-data = Të dhëna ping-u të arkivuara
about-telemetry-show-subsession-data = Shfaqni të dhëna nënsesioni
about-telemetry-choose-ping = Zgjidhni ping:
about-telemetry-archive-ping-type = Lloj Ping-u
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Sot
about-telemetry-option-group-yesterday = Dje
about-telemetry-option-group-older = Më të vjetër
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Të dhëna Telemetry-e
about-telemetry-current-store = Depo e Tanishme:
about-telemetry-more-information = Po kërkoni për më tepër informacion?
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Dokumentimi i të Dhënave të Firefox-it</a> përmban udhërrëfyes se si të punohet me mjetet tona për të dhënat.
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Dokumentimi i klientit të Firefox Telemetry-së</a> përfshin përkufizime për koncepte, dokumentim të API-t dhe referenca të dhënash.
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">Pultet e Telemetry-së</a> ju lejojnë të vizualizoni të dhënat që Mozilla merr përmes Telemetry-së.
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Fjalori i Mostrave</a> furnizon hollësi dhe përshkrime të mostrave të grumbulluara nga Telemetry-a.
about-telemetry-show-in-Firefox-json-viewer = Hape në parësin JSON
about-telemetry-home-section = Kreu
about-telemetry-general-data-section = Të dhëna të Përgjithshme
about-telemetry-environment-data-section = Të dhëna Mjedisi
about-telemetry-session-info-section = Hollësi Sesioni
about-telemetry-scalar-section = Skalarë
about-telemetry-keyed-scalar-section = Skalarë Me Fjalëkyçe
about-telemetry-histograms-section = Histograme
about-telemetry-keyed-histogram-section = Histograme Me Kyç
about-telemetry-events-section = Akte
about-telemetry-simple-measurements-section = Matje të Thjeshta
about-telemetry-slow-sql-section = Deklarime SQL të Ngadalta
about-telemetry-addon-details-section = Hollësi Shtese
about-telemetry-late-writes-section = Shkrime të Vonshme
about-telemetry-raw-payload-section = Ngarkesë e Papërpunuar
about-telemetry-raw = JSON të papërpunuar
about-telemetry-full-sql-warning = SHËNIM: Diagnostikimi i Ngadalësisë në SQL është i aktivizuar. Vargjet e plota SQL mund të shfaqen më poshtë, por ato nuk do t'i parashtrohen Telemetry-së.
about-telemetry-fetch-stack-symbols = Sill emra funksionesh për stack-e
about-telemetry-hide-stack-symbols = Shfaq të dhëna të papërpunuara stack-u
about-telemetry-data-type =
    { $channel ->
        [release] të dhëna hedhjeje në qarkullim
       *[prerelease] të dhëna hedhjeje paraprake në qarkullim
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] i aktivizuar
       *[disabled] i çaktivizuar
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } kampion, mesatare = { $prettyAverage }, sum = { $sum }
       *[other] { $sampleCount } kampionë, mesatare = { $prettyAverage }, sum = { $sum }
    }
about-telemetry-page-subtitle = Në këtë faqe shfaqen të dhënat e grumbulluara nga Telemetry-a rreth funksionimit, hardware-it, përdorimit dhe përshtatjeve. Këto të dhëna i parashtrohen { $telemetryServerOwner }-it për të ndihmuar në përmirësimin e { -brand-full-name }.
about-telemetry-settings-explanation = Telemetry-a po grumbullon { about-telemetry-data-type } dhe ngarkimi është <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
about-telemetry-ping-details = Çdo pjesë të dhënash dërgohet e paketuar në “<a data-l10n-name="ping-link">ping-e</a>”. Po shihni ping-un { $name }, { $timestamp }.
about-telemetry-data-details-current = Çdo element informacioni dërgohet i paketuar në “<a data-l10n-name="ping-link">pingje</a>“.Po shihni të dhënat e tanishme.
about-telemetry-filter-placeholder =
    .placeholder = Gjeni në { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Gjeni në krejt seksionet
about-telemetry-results-for-search = Përfundime për “{ $searchTerms }”
about-telemetry-no-search-results = Na ndjeni! S’ka përfundime në { $sectionName } për “{ $currentSearchText }”
about-telemetry-no-search-results-all = Na ndjeni! S’ka përfundime në ndonjë seksion për “{ $searchTerms }”
about-telemetry-no-data-to-display = Na ndjeni! S’ka të dhëna te “{ $sectionName }”
about-telemetry-current-data-sidebar = të dhëna të tanishme
about-telemetry-telemetry-ping-type-all = krejt
about-telemetry-histogram-copy = Kopjoje
about-telemetry-slow-sql-main = Deklarime SQL të Ngadalta në Rrjedhën Kryesore
about-telemetry-slow-sql-other = Deklarime SQL të Ngadalta në Rrjedhat Ndihmëse
about-telemetry-slow-sql-hits = Vizita
about-telemetry-slow-sql-average = Kohë Mesatare (ms)
about-telemetry-slow-sql-statement = Deklarim
about-telemetry-addon-table-id = ID Shtese
about-telemetry-addon-table-details = Hollësi
about-telemetry-addon-provider = Ofrues i { $addonProvider }
about-telemetry-keys-header = Veti
about-telemetry-names-header = Emër
about-telemetry-values-header = Vlerë
about-telemetry-late-writes-title = Shkrim i Vonshëm #{ $lateWriteCount }
about-telemetry-stack-title = Stack:
about-telemetry-memory-map-title = Hartë kujtese:
about-telemetry-error-fetching-symbols = Ndodhi një gabim gjatë prurjes së simboleve. Kontrolloni nëse jeni a jo të lidhur në Internet dhe riprovoni.
about-telemetry-time-stamp-header = vulë kohore
about-telemetry-category-header = kategori
about-telemetry-method-header = metodë
about-telemetry-object-header = objekt
about-telemetry-extra-header = ekstra
about-telemetry-process = Proces { $process }
