about-telemetry-ping-data-source = Ping datakilde:
about-telemetry-show-current-data = Nuværende data
about-telemetry-show-archived-ping-data = Arkiverede ping-data
about-telemetry-show-subsession-data = Vis data fra undersession
about-telemetry-choose-ping = Vælg ping:
about-telemetry-archive-ping-type = Ping-type
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = I dag
about-telemetry-option-group-yesterday = I går
about-telemetry-option-group-older = Ældre
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Telemetry-data
about-telemetry-current-store = Nuværende lager:
about-telemetry-more-information = Leder du efter mere information?
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Firefox Data Documentation</a> indeholder guider om, hvordan du kan arbejde med vores dataværktøjer
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Firefox Telemetry client documentation</a> indeholder definitioner af koncepter, API-dokumentation og data-referencer.
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">Telemetry dashboards</a> giver dig mulighed for at visualisere de data, Mozilla modtager via Telemetry.
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Probe Dictionary</a> viser detaljer og beskrivelser for data indsamlet af Telemetry.
about-telemetry-show-in-Firefox-json-viewer = Åbn i JSON-vieweren
about-telemetry-home-section = Start
about-telemetry-general-data-section = Generelle data
about-telemetry-environment-data-section = Miljø-data
about-telemetry-session-info-section = Sessionsoplysninger
about-telemetry-scalar-section = Skalarer
about-telemetry-keyed-scalar-section = Indtastede skalarer
about-telemetry-histograms-section = Histogrammer
about-telemetry-keyed-histogram-section = Indtastede histogrammer
about-telemetry-events-section = Begivenheder
about-telemetry-simple-measurements-section = Simple målinger
about-telemetry-slow-sql-section = Langsomme SQL-statements
about-telemetry-addon-details-section = Detaljer for tilføjelser
about-telemetry-late-writes-section = Sene skrivninger
about-telemetry-raw-payload-section = Råt payload
about-telemetry-raw = Rå JSON
about-telemetry-full-sql-warning = Bemærk: Langsom SQL-debugging er aktiveret. Hele SQL-strenge vil måske være vist nedenfor, men de bliver ikke sendt til Telemetry.
about-telemetry-fetch-stack-symbols = Hent navne for funktioner for stakke
about-telemetry-hide-stack-symbols = Vis rå data fra stakke
about-telemetry-data-type =
    { $channel ->
        [release] release-data
       *[prerelease] pre-release-data
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] aktiveret
       *[disabled] deaktiveret
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } prøve, gennemsnit = { $prettyAverage }, sum = { $sum }
       *[other] { $sampleCount } prøver, gennemsnit = { $prettyAverage }, sum = { $sum }
    }
about-telemetry-page-subtitle = Denne side viser Telemetrys indsamlede data om ydelse, hardware, brug og tilpasninger. De indsamlede data sendes til { $telemetryServerOwner } for at hjælpe med at forbedre { -brand-full-name }.
about-telemetry-settings-explanation = Telemetry indsamler { about-telemetry-data-type } og upload er <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
about-telemetry-ping-details = De enkelte informationer sendes samlet i "<a data-l10n-name="ping-link">pings</a>". Du kigger på pinget { $name }, { $timestamp }.
about-telemetry-data-details-current = De enkelte informationer sendes samlet i "<a data-l10n-name="ping-link">pings</a>". Du kigger på de nuværende data.
about-telemetry-filter-placeholder =
    .placeholder = Søg i { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Søg i alle sektioner
about-telemetry-results-for-search = Søgeresultater for "{ $searchTerms }"
about-telemetry-no-search-results = Der er ingen forekomster af "{ $currentSearchText }" i { $sectionName }
about-telemetry-no-search-results-all = Der er ingen forekomster af "{ $searchTerms }" i nogen sektioner
about-telemetry-no-data-to-display = Der er ingen tilgængelige data i "{ $sectionName }"
about-telemetry-current-data-sidebar = nuværende data
about-telemetry-telemetry-ping-type-all = alle
about-telemetry-histogram-copy = Kopier
about-telemetry-slow-sql-main = Langsomme SQL-statements i hovedtråden
about-telemetry-slow-sql-other = Langsomme SQL-statements i hjælpertråde
about-telemetry-slow-sql-hits = Antal
about-telemetry-slow-sql-average = Gennemsnitlig tid (ms)
about-telemetry-slow-sql-statement = Statement
about-telemetry-addon-table-id = ID for tilføjelse
about-telemetry-addon-table-details = Detaljer
about-telemetry-addon-provider = { $addonProvider }-oplysninger
about-telemetry-keys-header = Egenskab
about-telemetry-names-header = Navn
about-telemetry-values-header = Værdi
about-telemetry-late-writes-title = Sen skrivning: #{ $lateWriteCount }
about-telemetry-stack-title = Stack:
about-telemetry-memory-map-title = Memory-map:
about-telemetry-error-fetching-symbols = Der opstod en fejl ved hentning af symboler. Undersøg, om du er forbundet til internettet og prøv igen.
about-telemetry-time-stamp-header = tidsstempel
about-telemetry-category-header = kategori
about-telemetry-method-header = metode
about-telemetry-object-header = objekt
about-telemetry-extra-header = ekstra
about-telemetry-process = { $process }-proces
