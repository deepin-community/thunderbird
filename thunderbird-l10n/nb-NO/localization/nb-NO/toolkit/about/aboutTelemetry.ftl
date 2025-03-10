about-telemetry-ping-data-source = Pingdata-kilde:
about-telemetry-show-current-data = Gjeldende data
about-telemetry-show-archived-ping-data = Arkiverte ping-data
about-telemetry-show-subsession-data = Vis undersøkt-data
about-telemetry-choose-ping = Velg ping:
about-telemetry-archive-ping-type = Ping-type
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = I dag
about-telemetry-option-group-yesterday = I går
about-telemetry-option-group-older = Eldre
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Telemetri-data
about-telemetry-current-store = Nåværende lagringsplass:
about-telemetry-more-information = Ser du etter mer informasjon?
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Firefox Data Documentation</a> inneholder veiledninger om hvordan du jobber med dataverktøyene våre.
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Firefox Telemetry-klientdokumentasjonen</a> inneholder definisjoner for konsepter, API-dokumentasjon og datareferanser.
about-telemetry-telemetry-dashboard = Med <a data-l10n-name="dashboard-link">Telemetry-panelet</a> kan du visualisere dataene Mozilla mottar via Telementry.
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Probe Dictionary</a> gir detaljer og beskrivelser for sonder som samles inn av Telemetry.
about-telemetry-show-in-Firefox-json-viewer = Åpne i JSON-viser
about-telemetry-home-section = Hjem
about-telemetry-general-data-section = Generell data
about-telemetry-environment-data-section = Miljødata
about-telemetry-session-info-section = Øktinformasjon
about-telemetry-scalar-section = Skalarer
about-telemetry-keyed-scalar-section = Keyed Scalars
about-telemetry-histograms-section = Histogrammer
about-telemetry-keyed-histogram-section = Histogrammer etter nøkler
about-telemetry-events-section = hendelser
about-telemetry-simple-measurements-section = Enkle målinger
about-telemetry-slow-sql-section = Trege SQL-uttrykk
about-telemetry-addon-details-section = Utvidelsesdetaljer
about-telemetry-late-writes-section = Sen skriving
about-telemetry-raw-payload-section = Rå nyttelast
about-telemetry-raw = Rå JSON
about-telemetry-full-sql-warning = MERK: Treg SQL-feilsøking er påslått. Fullstendige SQL-uttrykk kan vises nedenfor, men de sendes ikke inn til Telemetry.
about-telemetry-fetch-stack-symbols = Hent funksjonsnavn for stacker
about-telemetry-hide-stack-symbols = Vis rå stackdata
about-telemetry-data-type =
    { $channel ->
        [release] utgivelsesdata
       *[prerelease] før-utgivelsesdata
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] slått på
       *[disabled] slått av
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } utvalg, gjennomsnitt = { $prettyAverage }, sum = { $sum }
       *[other] { $sampleCount } utvalg, gjennomsnitt = { $prettyAverage }, sum = { $sum }
    }
about-telemetry-page-subtitle = Denne siden viser info om ytelse, maskinvare, bruksmønster og utvidelser som er innsamlet av Telemetry. Denne infoen sendes til { $telemetryServerOwner } for å hjelpe forbedre { -brand-full-name }.
about-telemetry-settings-explanation = Telemetri samler inn { about-telemetry-data-type } og opplastingen er <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
about-telemetry-ping-details = Hver informasjonsdel blir sendt i en pakke til «<a data-l10n-name="ping-link">ping</a>». Du ser på ping { $name }, { $timestamp }.
about-telemetry-data-details-current = Hver informasjonsdel blir sendt i en pakke til «<a data-l10n-name="ping-link">pings</a>». Du ser på gjeldende data.
about-telemetry-filter-placeholder =
    .placeholder = Søk i { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Søk i alle seksjoner
about-telemetry-results-for-search = Resultat for “{ $searchTerms }”
about-telemetry-no-search-results = Beklager! Det er ingen resultat i { $sectionName } for «{ $currentSearchText }»
about-telemetry-no-search-results-all = Beklager! Det finnes ingen resultat i noen seksjon for «{ $searchTerms }»
about-telemetry-no-data-to-display = Beklager! Det finnes ingen data tilgjengelig i «{ $sectionName }»
about-telemetry-current-data-sidebar = gjeldende data
about-telemetry-telemetry-ping-type-all = alt
about-telemetry-histogram-copy = Kopier
about-telemetry-slow-sql-main = Trege SQL-uttrykk på hovedtråden
about-telemetry-slow-sql-other = Trege SQL-uttrykk på hjelpetråder
about-telemetry-slow-sql-hits = Treff
about-telemetry-slow-sql-average = Gjsn. tid (ms)
about-telemetry-slow-sql-statement = Uttrykk
about-telemetry-addon-table-id = Utvidelsesid
about-telemetry-addon-table-details = Detaljer
about-telemetry-addon-provider = { $addonProvider }-tilbyder
about-telemetry-keys-header = Egenskap
about-telemetry-names-header = Navn
about-telemetry-values-header = Verdi
about-telemetry-late-writes-title = Sen skriving #{ $lateWriteCount }
about-telemetry-stack-title = Stakk:
about-telemetry-memory-map-title = Minnekart:
about-telemetry-error-fetching-symbols = En feil oppstod ved henting av symboler. Kontroller at du er tilkoblet Internett, og prøv igjen.
about-telemetry-time-stamp-header = tidsstempel
about-telemetry-category-header = kategori
about-telemetry-method-header = metode
about-telemetry-object-header = objekt
about-telemetry-extra-header = ekstra
about-telemetry-process = { $process }-prosess
