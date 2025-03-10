about-telemetry-ping-data-source = Ping datakälla:
about-telemetry-show-current-data = Aktuell data
about-telemetry-show-archived-ping-data = Arkiverad ping-data
about-telemetry-show-subsession-data = Visa undersessionsdata
about-telemetry-choose-ping = Välj ping:
about-telemetry-archive-ping-type = Ping-typ
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Idag
about-telemetry-option-group-yesterday = Igår
about-telemetry-option-group-older = Äldre
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Telemetridata
about-telemetry-current-store = Aktuell lagringsplats:
about-telemetry-more-information = Letar du efter mer information?
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Firefox datadokumentation</a> innehåller guider om hur du arbetar med våra datainställningar.
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Firefox Telemetry klientdokumentation</a> innehåller definitioner för begrepp, API-dokumentation och datareferenser.
about-telemetry-telemetry-dashboard = Med <a data-l10n-name="dashboard-link">Telemetry översikter</a> kan du visualisera de data som Mozilla tar emot via telemetri.
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Probe Dictionary</a> innehåller detaljer och beskrivningar för de sonder som samlats in av Telemetry.
about-telemetry-show-in-Firefox-json-viewer = Öppna i JSON-visaren
about-telemetry-home-section = Hem
about-telemetry-general-data-section = Allmän data
about-telemetry-environment-data-section = Miljödata
about-telemetry-session-info-section = Sessionsinformation
about-telemetry-scalar-section = Skalärer
about-telemetry-keyed-scalar-section = Nyckelbaserade skalärer
about-telemetry-histograms-section = Histogram
about-telemetry-keyed-histogram-section = Nyckelhistogram
about-telemetry-events-section = Händelser
about-telemetry-simple-measurements-section = Enkla mätningar
about-telemetry-slow-sql-section = Långsamma SQL-satser
about-telemetry-addon-details-section = Tilläggsdetaljer
about-telemetry-late-writes-section = Sena skrivningar
about-telemetry-raw-payload-section = Rå nyttolast
about-telemetry-raw = Rå JSON
about-telemetry-full-sql-warning = OBS: Långsam SQL-felsökning är aktiverad. Fullständiga SQL-strängar kan visas nedan men de kommer inte att skickas in av Telemetri.
about-telemetry-fetch-stack-symbols = Hämta funktionsnamn för stackar
about-telemetry-hide-stack-symbols = Visa rå stackdata
about-telemetry-data-type =
    { $channel ->
        [release] release data
       *[prerelease] pre-release-data
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] aktiverad
       *[disabled] inaktiverad
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } prov, medel = { $prettyAverage }, summa = { $sum }
       *[other] { $sampleCount } prover, medel = { $prettyAverage }, summa = { $sum }
    }
about-telemetry-page-subtitle = Den här sidan visar information om prestanda, hårdvara, användning och anpassningar insamlad av telemetri. Den här informationen skickas till { $telemetryServerOwner } för att hjälpa till att förbättra { -brand-full-name }.
about-telemetry-settings-explanation = Telemetri samlar in { about-telemetry-data-type } och uppladdning är <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
about-telemetry-ping-details = Varje del av information skickas sammanslagen i “<a data-l10n-name="ping-link">pings</a>”. Du tittar på ping { $name }, { $timestamp }.
about-telemetry-data-details-current = Varje del av information skickas sammanslagen i “<a data-l10n-name="ping-link">pings</a>“. Du tittar på aktuell data.
about-telemetry-filter-placeholder =
    .placeholder = Sök i { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Sök i alla sektioner
about-telemetry-results-for-search = Resultat för “{ $searchTerms }”
about-telemetry-no-search-results = Förlåt! Det finns inga resultat i { $sectionName } för “{ $currentSearchText }”
about-telemetry-no-search-results-all = Förlåt! Det finns inga resultat i någon sektion för “{ $searchTerms }”
about-telemetry-no-data-to-display = Förlåt! Det finns för närvarande inga data tillgängliga i “{ $sectionName }”
about-telemetry-current-data-sidebar = aktuell data
about-telemetry-telemetry-ping-type-all = allt
about-telemetry-histogram-copy = Kopiera
about-telemetry-slow-sql-main = Långsamma SQL-satser på Main-tråden
about-telemetry-slow-sql-other = Långsamma SQL-satser på Helper-trådar
about-telemetry-slow-sql-hits = Träffar
about-telemetry-slow-sql-average = Genomsnitt (ms)
about-telemetry-slow-sql-statement = Sats
about-telemetry-addon-table-id = Tillägg-ID
about-telemetry-addon-table-details = Detaljer
about-telemetry-addon-provider = { $addonProvider }-leverantör
about-telemetry-keys-header = Egenskap
about-telemetry-names-header = Namn
about-telemetry-values-header = Värde
about-telemetry-late-writes-title = Sen skrivning #{ $lateWriteCount }
about-telemetry-stack-title = Stack:
about-telemetry-memory-map-title = Minneskarta:
about-telemetry-error-fetching-symbols = Ett fel uppstod vid hämtning av symboler. Kontrollera att du är ansluten till internet och försök igen.
about-telemetry-time-stamp-header = tidsstämpel
about-telemetry-category-header = kategori
about-telemetry-method-header = metod
about-telemetry-object-header = objekt
about-telemetry-extra-header = extra
about-telemetry-process = Process { $process }
