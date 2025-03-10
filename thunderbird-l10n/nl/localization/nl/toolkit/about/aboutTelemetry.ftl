about-telemetry-ping-data-source = Ping-gegevensbron:
about-telemetry-show-current-data = Huidige gegevens
about-telemetry-show-archived-ping-data = Gearchiveerde ping-gegevens
about-telemetry-show-subsession-data = Subsessiegegevens tonen
about-telemetry-choose-ping = Ping kiezen:
about-telemetry-archive-ping-type = Pingtype
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Vandaag
about-telemetry-option-group-yesterday = Gisteren
about-telemetry-option-group-older = Ouder
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Telemetry-gegevens
about-telemetry-current-store = Huidige winkel:
about-telemetry-more-information = Zoekt u meer informatie?
about-telemetry-firefox-data-doc = De <a data-l10n-name="data-doc-link">Firefox Data Documentation</a> bevat handleidingen over het werken met onze gegevenshulpmiddelen.
about-telemetry-telemetry-client-doc = De <a data-l10n-name="client-doc-link">Firefox Telemetry-clientdocumentatie</a> bevat definities voor concepten, API-documentatie en gegevensverwijzingen.
about-telemetry-telemetry-dashboard = Met de <a data-l10n-name="dashboard-link">Telemetry-dashboards</a> kunt u de gegevens visualiseren die Mozilla via Telemetry ontvangt.
about-telemetry-telemetry-probe-dictionary = De <a data-l10n-name="probe-dictionary-link">Probe Dictionary</a> biedt details en beschrijvingen voor de probes die door Telemetry worden verzameld.
about-telemetry-show-in-Firefox-json-viewer = Openen in de JSON-viewer
about-telemetry-home-section = Startpagina
about-telemetry-general-data-section = Algemene gegevens
about-telemetry-environment-data-section = Omgevingsgegevens
about-telemetry-session-info-section = Sessie-informatie
about-telemetry-scalar-section = Scalars
about-telemetry-keyed-scalar-section = Keyed Scalars
about-telemetry-histograms-section = Histogrammen
about-telemetry-keyed-histogram-section = Sleutelhistogrammen
about-telemetry-events-section = Gebeurtenissen
about-telemetry-simple-measurements-section = Eenvoudige metingen
about-telemetry-slow-sql-section = Trage SQL-instructies
about-telemetry-addon-details-section = Add-on-details
about-telemetry-late-writes-section = Late schrijfacties
about-telemetry-raw-payload-section = Onbewerkte nettolading
about-telemetry-raw = Onbewerkte JSON
about-telemetry-full-sql-warning = NOOT: debugging van trage SQL is ingeschakeld. Volledige SQL-strings kunnen hieronder worden weergegeven, maar deze zullen niet bij Telemetry worden ingediend.
about-telemetry-fetch-stack-symbols = Functienamen voor stacks ophalen
about-telemetry-hide-stack-symbols = Onbewerkte stackgegevens tonen
about-telemetry-data-type =
    { $channel ->
        [release] releasegegevens
       *[prerelease] pre-releasegegevens
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] ingeschakeld
       *[disabled] uitgeschakeld
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } monster, gemiddelde = { $prettyAverage }, som = { $sum }
       *[other] { $sampleCount } monsters, gemiddelde = { $prettyAverage }, som = { $sum }
    }
about-telemetry-page-subtitle = Deze pagina toont de gegevens over prestaties, hardware, gebruik en aanpassingen die door Telemetry zijn verzameld. Deze gegevens worden naar { $telemetryServerOwner } verzonden om { -brand-full-name } te helpen verbeteren.
about-telemetry-settings-explanation = Telemetry verzamelt { about-telemetry-data-type }, en uploaden is <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
about-telemetry-ping-details = Elk stukje gegevens wordt gebundeld in ‘<a data-l10n-name="ping-link">pings</a>’ verzonden. U kijkt naar de ping { $timestamp } van { $name }.
about-telemetry-data-details-current = Elk stukje informatie wordt gebundeld verzonden in ‘<a data-l10n-name="ping-link">pings</a>’. U kijkt naar de actuele gegevens.
about-telemetry-filter-placeholder =
    .placeholder = Zoeken in { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Zoeken in alle secties
about-telemetry-results-for-search = Resultaten voor ‘{ $searchTerms }’
about-telemetry-no-search-results = Sorry! Er zijn geen resultaten in { $sectionName } voor ‘{ $currentSearchText }’
about-telemetry-no-search-results-all = Sorry! Er zijn geen secties met resultaten voor ‘{ $searchTerms }’
about-telemetry-no-data-to-display = Sorry! Er zijn momenteel geen gegevens beschikbaar in ‘{ $sectionName }’
about-telemetry-current-data-sidebar = huidige gegevens
about-telemetry-telemetry-ping-type-all = alle
about-telemetry-histogram-copy = Kopiëren
about-telemetry-slow-sql-main = Trage SQL-instructies op hoofdthread
about-telemetry-slow-sql-other = Trage SQL-instructies op helpthreads
about-telemetry-slow-sql-hits = Hits
about-telemetry-slow-sql-average = Gem. tijd (ms)
about-telemetry-slow-sql-statement = Instructie
about-telemetry-addon-table-id = Add-on-ID
about-telemetry-addon-table-details = Details
about-telemetry-addon-provider = { $addonProvider }-provider
about-telemetry-keys-header = Eigenschap
about-telemetry-names-header = Naam
about-telemetry-values-header = Waarde
about-telemetry-late-writes-title = Late schrijfactie #{ $lateWriteCount }
about-telemetry-stack-title = Stack:
about-telemetry-memory-map-title = Geheugentoewijzing:
about-telemetry-error-fetching-symbols = Er is een fout opgetreden bij het ophalen van symbolen. Controleer of u met het internet bent verbonden en probeer het opnieuw.
about-telemetry-time-stamp-header = tijdstempel
about-telemetry-category-header = categorie
about-telemetry-method-header = methode
about-telemetry-object-header = object
about-telemetry-extra-header = extra
about-telemetry-process = { $process }-proces
