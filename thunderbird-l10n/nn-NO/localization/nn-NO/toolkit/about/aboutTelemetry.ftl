about-telemetry-ping-data-source = Pingdata-kjelde
about-telemetry-show-current-data = Gjeldande data
about-telemetry-show-archived-ping-data = Arkiverte ping-data
about-telemetry-show-subsession-data = Vis underøkt-data
about-telemetry-choose-ping = Vel ping:
about-telemetry-archive-ping-type = Ping-type
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = I dag
about-telemetry-option-group-yesterday = I går
about-telemetry-option-group-older = Eldre
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Telemetri-data
about-telemetry-current-store = Gjeldande lagringsplass:
about-telemetry-more-information = Ser du etter mer informasjon?
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Firefox Data Documentation</a> inneheld rettleiingar om korleis du jobbar med dataverktøa våre.
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Firefox Telemetry-klientdokumentasjonen</a> inneheld definisjonar for konsept, API-dokumentasjon og datareferansar.
about-telemetry-telemetry-dashboard = Med <a data-l10n-name="dashboard-link">Telemetry-panelet</a> kan du visualisere dataa Mozilla får via Telementry.
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Probe Dictionary</a> gjev detaljar og skildringar for sondar som vert samla inn av Telemetry.
about-telemetry-show-in-Firefox-json-viewer = Opne i JSON-visar
about-telemetry-home-section = Heim
about-telemetry-general-data-section = Generelle data
about-telemetry-environment-data-section = Miljødata
about-telemetry-session-info-section = Øktinformasjon
about-telemetry-scalar-section = Skalarar
about-telemetry-keyed-scalar-section = Keyed Scalars
about-telemetry-histograms-section = Histogram
about-telemetry-keyed-histogram-section = Histogram etter nyklar
about-telemetry-events-section = Hendingar
about-telemetry-simple-measurements-section = Enkle målingar
about-telemetry-slow-sql-section = Trege SQL-uttrykk
about-telemetry-addon-details-section = Tilleggsdetaljar
about-telemetry-late-writes-section = Sein skriving
about-telemetry-raw-payload-section = Rå nyttelast
about-telemetry-raw = Rå JSON
about-telemetry-full-sql-warning = MERK: Treg SQL-feilsøking er påslått. Fullstendige SQL-uttrykk kan visast nedanfor, men dei vert ikkje sendt inn til Telemetry.
about-telemetry-fetch-stack-symbols = Hent funksjonsnamn for stablar
about-telemetry-hide-stack-symbols = Vis rå stackdata
about-telemetry-data-type =
    { $channel ->
        [release] utgjevingsdata
       *[prerelease] før-utgjevingsdata
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] slått på
       *[disabled] slått av
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } utval, gjennomsnitt = { $prettyAverage }, sum = { $sum }
       *[other] { $sampleCount } utval, gjennomsnitt = { $prettyAverage }, sum = { $sum }
    }
about-telemetry-page-subtitle = Denne sida viser info om yting, maskinvare, bruksmønster og utvidingar som er innsamla av Telemetri. Denne infoen vert sendt til { $telemetryServerOwner } for å hjelpe til med å forbetre { -brand-full-name }.
about-telemetry-settings-explanation = Telemetri samlar inn { about-telemetry-data-type } og opplastinga er <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
about-telemetry-ping-details = Kvar informasjonsdel vert sendt i ein pakke til “<a data-l10n-name="ping-link">ping</a>”. Du ser på ping { $name }, { $timestamp }.
about-telemetry-data-details-current = Kvar informasjonsdel blir sendt i ein pakke til «<a data-l10n-name="ping-link">pings</a>». Du ser på gjeldande data.
about-telemetry-filter-placeholder =
    .placeholder = Søk i { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Søk i alle seksjonar
about-telemetry-results-for-search = Resultat for “{ $searchTerms }”
about-telemetry-no-search-results = Beklagar! Det er ingen resultat i { $sectionName } for «{ $currentSearchText }»
about-telemetry-no-search-results-all = Det finnes ingen resultat i nokon seksjon for «{ $searchTerms }»
about-telemetry-no-data-to-display = Det finst ingen data tilgjengelege i «{ $sectionName }»
about-telemetry-current-data-sidebar = gjeldande data
about-telemetry-telemetry-ping-type-all = alt
about-telemetry-histogram-copy = Kopier
about-telemetry-slow-sql-main = Trege SQL-uttrykk på hovudtråden
about-telemetry-slow-sql-other = Trege SQL-uttrykk på hjelpetrådar
about-telemetry-slow-sql-hits = Treff
about-telemetry-slow-sql-average = Gjsn. tid (ms)
about-telemetry-slow-sql-statement = Uttrykk
about-telemetry-addon-table-id = Tilleggs-ID
about-telemetry-addon-table-details = Detaljar
about-telemetry-addon-provider = { $addonProvider }-tilbydar
about-telemetry-keys-header = Eigenskap
about-telemetry-names-header = Namn
about-telemetry-values-header = Verdi
about-telemetry-late-writes-title = Sein skriving #{ $lateWriteCount }
about-telemetry-stack-title = Stakk:
about-telemetry-memory-map-title = Minnekart:
about-telemetry-error-fetching-symbols = Ein feil oppstod ved henting av symbol. Kontroller at du er tilkopla Internett, og prøv på nytt.
about-telemetry-time-stamp-header = tidsstempel
about-telemetry-category-header = kategori
about-telemetry-method-header = metode
about-telemetry-object-header = objekt
about-telemetry-extra-header = ekstra
about-telemetry-process = { $process }-prosess
