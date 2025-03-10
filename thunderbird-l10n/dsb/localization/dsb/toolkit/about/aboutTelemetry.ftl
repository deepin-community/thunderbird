about-telemetry-ping-data-source = Žrědło pingdatow:
about-telemetry-show-current-data = Aktualne daty
about-telemetry-show-archived-ping-data = Archiwěrowane pingdaty
about-telemetry-show-subsession-data = Daty pódpósejźenja pokazaś
about-telemetry-choose-ping = Ping wubraś:
about-telemetry-archive-ping-type = Ping-typ
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Źinsa
about-telemetry-option-group-yesterday = Cora
about-telemetry-option-group-older = Staršy
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Telemetrijne daty
about-telemetry-current-store = Aktualny wobchod:
about-telemetry-more-information = Pytaśo dalšne informacije?
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Datowa dokumentacija Firefox</a> rozpokazanja wó źěłanju z našymi datowymi rědami wopśimujo.
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Klientowa dokumentacija za telemetriju Firefox</a> definicije za koncepty, API-dokumentaciju a datowe reference wopśimujo.
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">Telemetrijowy pśeglěd</a> wam zmóžnja, daty wizualizěrowaś, kótarež Mozilla pśez telemetriju dostawa.
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Probe Dictionary</a> staja drobnostki a wopisanja za proby k dispoziciji, kótarež su se nagromaźili z telemetriju.
about-telemetry-show-in-Firefox-json-viewer = W JSON-wobglědowaku wócyniś
about-telemetry-home-section = Startowy bok
about-telemetry-general-data-section = Powšykne daty
about-telemetry-environment-data-section = Wokolinowe daty
about-telemetry-session-info-section = Pósejźeńske informacije
about-telemetry-scalar-section = Skalary
about-telemetry-keyed-scalar-section = Skalary z klucom
about-telemetry-histograms-section = Histogramy
about-telemetry-keyed-histogram-section = Skoděrowane histogramy
about-telemetry-events-section = Tšojenja
about-telemetry-simple-measurements-section = Jadnore měrjenja
about-telemetry-slow-sql-section = Pómałe SQL-pśikaze
about-telemetry-addon-details-section = Drobnostki dodanka
about-telemetry-late-writes-section = Pózne pisańske procese
about-telemetry-raw-payload-section = Gropne wužywańske daty
about-telemetry-raw = Gropny JSON
about-telemetry-full-sql-warning = GLĚDAJŚO: Pytanje za zmólkami za pómałe SQL-pśikaze jo zmóžnjone. Dopołne znamuškowe rjeśazki SQL daju se dołojce zwobrazniś, ale njebudu se do telemetrije pśenosowaś.
about-telemetry-fetch-stack-symbols = Funkciske mjenja za štapjele wótwołaś
about-telemetry-hide-stack-symbols = Gropne štapjelowe daty pokazaś
about-telemetry-data-type =
    { $channel ->
        [release] daty wózjawjenja
       *[prerelease] daty pśedwózjawjenja
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] zmóžnjone
       *[disabled] znjemóžnjone
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } pśikład, pśerězk = { $prettyAverage }, suma = { $sum }
        [two] { $sampleCount } pśikłada, pśerězk = { $prettyAverage }, suma = { $sum }
        [few] { $sampleCount } pśikłady, pśerězk = { $prettyAverage }, suma = { $sum }
       *[other] { $sampleCount } pśikładow, pśerězk = { $prettyAverage }, suma = { $sum }
    }
about-telemetry-page-subtitle = Toś ten bok pokazujo informacije wó wugbaśu, hardware, wužyśu a pśiměrjenjach zběrane pśez telemetriju. Toś te informacije budu se do { $telemetryServerOwner } słaś, ab pomagali, { -brand-full-name } pólěpšyś.
about-telemetry-settings-explanation = Telemetrija { about-telemetry-data-type } zběra a <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a> se nagrawaju.
about-telemetry-ping-details = Kužda informacija se w pakeśe do “<a data-l10n-name="ping-link">pingi</a>” sćelo. Glědaśo na ping { $name }, { $timestamp }.
about-telemetry-data-details-current = Kužda informacija se w „<a data-l10n-name="ping-link">pingach</a>“ zapakowana sćelo. Glědaśo na aktualne daty.
about-telemetry-filter-placeholder =
    .placeholder = W { $selectedTitle } pytaś
about-telemetry-filter-all-placeholder =
    .placeholder = We wšych wótrězkach pytaś
about-telemetry-results-for-search = Wuslědki za “{ $searchTerms }”
about-telemetry-no-search-results = Bóžko w { $sectionName } za “{ $currentSearchText }” žedne wuslědki njejsu
about-telemetry-no-search-results-all = Bóžko we wšych wótrězkach žedne wuslědki za “{ $searchTerms }” njejsu
about-telemetry-no-data-to-display = Bóžko tuchylu žedne daty w “{ $sectionName }” k dispoziciji njejsu
about-telemetry-current-data-sidebar = aktualne daty
about-telemetry-telemetry-ping-type-all = wše
about-telemetry-histogram-copy = Kopěrowaś
about-telemetry-slow-sql-main = Pómałe SQL-pśikaze na głownej nitce
about-telemetry-slow-sql-other = Pómałe SQL-pśikaze na pomogaŕskich nitkach
about-telemetry-slow-sql-hits = Trjefarje
about-telemetry-slow-sql-average = Pśerězny cas (ms)
about-telemetry-slow-sql-statement = Pśikaz
about-telemetry-addon-table-id = ID dodanka
about-telemetry-addon-table-details = Drobnostki
about-telemetry-addon-provider = Póbitowaŕ { $addonProvider }
about-telemetry-keys-header = Kakosć
about-telemetry-names-header = Mě
about-telemetry-values-header = Gódnota
about-telemetry-late-writes-title = Pózny pisański proces #{ $lateWriteCount }
about-telemetry-stack-title = Štapjel:
about-telemetry-memory-map-title = Wužywanje składowaka:
about-telemetry-error-fetching-symbols = Pśi wołanju symbolow jo zmólka nastała. Skontrolěrujśo, lěc sćo z internetom zwězany a wopytajśo hyšći raz.
about-telemetry-time-stamp-header = casowy kołk
about-telemetry-category-header = kategorija
about-telemetry-method-header = metoda
about-telemetry-object-header = objekt
about-telemetry-extra-header = wósebny
about-telemetry-process = Proces { $process }
