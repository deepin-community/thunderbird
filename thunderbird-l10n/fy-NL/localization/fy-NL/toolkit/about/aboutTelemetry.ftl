about-telemetry-ping-data-source = Ping-gegevensboarne:
about-telemetry-show-current-data = Aktuele gegevens
about-telemetry-show-archived-ping-data = Argivearre ping-gegevens
about-telemetry-show-subsession-data = Subsesjegegevens toane
about-telemetry-choose-ping = Ping kieze:
about-telemetry-archive-ping-type = Pingtype
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Hjoed
about-telemetry-option-group-yesterday = Juster
about-telemetry-option-group-older = Alder
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Telemetry-gegevens
about-telemetry-current-store = Aktuele winkel:
about-telemetry-more-information = Sykje jo mear ynformaasje?
about-telemetry-firefox-data-doc = De <a data-l10n-name="data-doc-link">Firefox Data Documentation</a> befettet hantliedingen oer it wurkjen mei ús gegevensark.
about-telemetry-telemetry-client-doc = De <a data-l10n-name="client-doc-link">Firefox Telemetry-clientdokumintaasje</a> befettet definysjes foar konsepten, API-dokumintaasje en gegevensferwizingen.
about-telemetry-telemetry-dashboard = Mei de <a data-l10n-name="dashboard-link">Telemetry-dashboerds</a> kinne jo de gegevens fisualisearje dy’t Mozilla fia Telemetry ûntfangt.
about-telemetry-telemetry-probe-dictionary = De <a data-l10n-name="probe-dictionary-link">Probe Dictionary</a> biedt details en beskriuwingen foar de probes dy’t troch Telemetry sammele wurde.
about-telemetry-show-in-Firefox-json-viewer = Iepenje yn de JSON-viewer
about-telemetry-home-section = Startside
about-telemetry-general-data-section = Algemiene gegevens
about-telemetry-environment-data-section = Omjouwingsgegevens
about-telemetry-session-info-section = Sesjeynformaasje
about-telemetry-scalar-section = Skalars
about-telemetry-keyed-scalar-section = Keyed Scalars
about-telemetry-histograms-section = Histogrammen
about-telemetry-keyed-histogram-section = Kaaihistogrammen
about-telemetry-events-section = Eveneminten
about-telemetry-simple-measurements-section = Ienfâldige mjittingen
about-telemetry-slow-sql-section = Stadige SQL-ynstruksjes
about-telemetry-addon-details-section = Add-on-details
about-telemetry-late-writes-section = Lêste add-ons
about-telemetry-raw-payload-section = Net bewurke nettolading
about-telemetry-raw = Net bewurke JSON
about-telemetry-full-sql-warning = NOTE: Stadige SQL-debugging is ynskeakele. Folsleine SQL-strings kinne hjirûnder toand wurde, mar se sille net ferstjoerd wurde nei Telemetry.
about-telemetry-fetch-stack-symbols = Krij funksjenammen foar stacks
about-telemetry-hide-stack-symbols = Toan rûge stackgegevens
about-telemetry-data-type =
    { $channel ->
        [release] útjeftegegevens
       *[prerelease] pre-útjeftegegevens
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] ynskeakele
       *[disabled] útskeakele
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } foarbyld, gemiddelde = { $prettyAverage }, som = { $sum }
       *[other] { $sampleCount } foarbylden, gemiddelde = { $prettyAverage }, som = { $sum }
    }
about-telemetry-page-subtitle = Dizze side toant de ynformaasje oer prestaasje, hardware, gebrûk en oanpassingen sammele troch Telemetry. Dizze ynformaasje wurdt ferstjoerd nei { $telemetryServerOwner } om { -brand-full-name } te ferbetterjen.
about-telemetry-settings-explanation = Telemetry sammelet { about-telemetry-data-type } en oplaad is <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
about-telemetry-ping-details = Elk stikje gegevens wurdt bondele yn ‘<a data-l10n-name="ping-link">pings</a>’ ferstjoerd. Jo sjogge nei de ping { $name }, { $timestamp }.
about-telemetry-data-details-current = Elk stikje ynformaasje wurdt bondele ferstjoerd yn ‘<a data-l10n-name="ping-link">pings</a>’. Jo sjogge nei de aktuele gegevens.
about-telemetry-filter-placeholder =
    .placeholder = Fyn yn { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Sykje yn alle seksjes
about-telemetry-results-for-search = Resultaten foar ‘{ $searchTerms }’
about-telemetry-no-search-results = Sorry! Der binne gjin resultaten yn { $sectionName } foar ‘{ $currentSearchText }’
about-telemetry-no-search-results-all = Sorry! Der binne gjin resultaten yn watfoar seksje foar ‘{ $searchTerms }’
about-telemetry-no-data-to-display = Sorry! Der binne op dit stuit gjin gegevens beskikber yn ‘{ $sectionName }’
about-telemetry-current-data-sidebar = aktuele gegevens
about-telemetry-telemetry-ping-type-all = alle
about-telemetry-histogram-copy = Kopiearje
about-telemetry-slow-sql-main = Stadige SQL-ynstruksjes op haadthread
about-telemetry-slow-sql-other = Stadige SQL-ynstruksjes op helpthreads
about-telemetry-slow-sql-hits = Hits
about-telemetry-slow-sql-average = Gem. tiid (ms)
about-telemetry-slow-sql-statement = Ynstruksje
about-telemetry-addon-table-id = Add-on-ID
about-telemetry-addon-table-details = Details
about-telemetry-addon-provider = { $addonProvider }-Provider
about-telemetry-keys-header = Eigenskip
about-telemetry-names-header = Namme
about-telemetry-values-header = Wearde
about-telemetry-late-writes-title = Lette skriuwaksje #{ $lateWriteCount }
about-telemetry-stack-title = Stack:
about-telemetry-memory-map-title = Unthâldtawizing:
about-telemetry-error-fetching-symbols = Der is in flater bard by it opheljen fan symboalen. Kontrolearje oft jo ferbûn binne mei it ynternet en probearje it opnij.
about-telemetry-time-stamp-header = tiidsoantsjutting
about-telemetry-category-header = kategory
about-telemetry-method-header = metoade
about-telemetry-object-header = objekt
about-telemetry-extra-header = ekstra
about-telemetry-process = { $process }-proses
