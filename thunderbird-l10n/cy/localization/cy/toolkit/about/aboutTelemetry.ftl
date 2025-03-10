about-telemetry-ping-data-source = Ffynhonnell data ping:
about-telemetry-show-current-data = Data cyfredol
about-telemetry-show-archived-ping-data = Data ping wedi ei archifo
about-telemetry-show-subsession-data = Dangos data is-sesiwn
about-telemetry-choose-ping = Dewis ping:
about-telemetry-archive-ping-type = Math Ping
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Heddiw
about-telemetry-option-group-yesterday = Ddoe
about-telemetry-option-group-older = Hŷn
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Data Telemetreg
about-telemetry-current-store = Storfa Gyfredol:
about-telemetry-more-information = Chwilio am ragor o wybodaeth?
about-telemetry-firefox-data-doc = Mae'r <a data-l10n-name="data-doc-link">Firefox Data Documentation</a> yn cynnwys canllawiau ar sut i weithio gyda'n offer data.
about-telemetry-telemetry-client-doc = Mae <a data-l10n-name="client-doc-link">dogfennaeth cleient Firefox Telemetry</a> yn cynnwys diffiniadau o gysyniadau, dogfennaeth API a chyfeiriadau data.
about-telemetry-telemetry-dashboard = Mae <a data-l10n-name="dashboard-link">byrddau gwaith Telemetreg</a> yn caniatáu i chi weld y data mae Mozilla yn ei dderbyn drwy'r Delemetreg.
about-telemetry-telemetry-probe-dictionary = Mae'r <a data-l10n-name="probe-dictionary-link">Geiriadur Archwilio</a> yn darparu manylion a disgrifiadau ar gyfer y chwilio gasglwyd gan Delemetreg.
about-telemetry-show-in-Firefox-json-viewer = Agor yn y darllenydd JSON
about-telemetry-home-section = Cartref
about-telemetry-general-data-section = Data Cyffredinol
about-telemetry-environment-data-section = Data'r Amgylchedd
about-telemetry-session-info-section = Manylion Sesiwn
about-telemetry-scalar-section = Scalarau
about-telemetry-keyed-scalar-section = Graddfeydd Allweddedig
about-telemetry-histograms-section = Histogramau
about-telemetry-keyed-histogram-section = Histogramau Allweddol
about-telemetry-events-section = Digwyddiadau
about-telemetry-simple-measurements-section = Mesuriadau Syml
about-telemetry-slow-sql-section = Datganiadau SQL Araf
about-telemetry-addon-details-section = Manylion Ychwanegyn
about-telemetry-late-writes-section = Ysgrifennu Hwyr
about-telemetry-raw-payload-section = Llwyth Bras
about-telemetry-raw = JSON bras
about-telemetry-full-sql-warning = SYLW: Mae dadfygio SQL araf wedi ei alluogi. Gall llinynnau SQL llawn gael eu dangos isod ond ni fyddant yn cael eu trosglwyddo i'r Telemetreg.
about-telemetry-fetch-stack-symbols = Estyn enwau swyddogaethau ar gyfer pentyrrau
about-telemetry-hide-stack-symbols = Dangos data pentwr bras
about-telemetry-data-type =
    { $channel ->
        [release] ryddhau data
       *[prerelease] data cyn ryddhau
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] galluogwyd
       *[disabled] analluogwyd
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
        [zero] { $sampleCount } sampl, cyfartaledd= { $prettyAverage }, swm = { $sum }
        [one] { $sampleCount } sampl, cyfartaledd= { $prettyAverage }, swm = { $sum }
        [two] { $sampleCount } sampl, cyfartaledd= { $prettyAverage }, swm = { $sum }
        [few] { $sampleCount } sampl, cyfartaledd= { $prettyAverage }, swm = { $sum }
        [many] { $sampleCount } sampl, cyfartaledd= { $prettyAverage }, swm = { $sum }
       *[other] { $sampleCount } sampl, cyfartaledd= { $prettyAverage }, swm = { $sum }
    }
about-telemetry-page-subtitle = Mae'r dudalen hon yn dangos gwybodaeth am berfformiad, caledwedd, defnydd a chyfaddasiadau a gasglwyd gan y Delemetreg. Mae'r wybodaeth yn cael ei gyflwyno i { $telemetryServerOwner } er mwyn gwella { -brand-full-name }.
about-telemetry-settings-explanation = Mae telemetreg yn casglu { about-telemetry-data-type } a'r llwyth yw <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
about-telemetry-ping-details = Mae pob darn o wybodaeth wedi ei anfon wedi ei becynnu i “<a data-l10n-name="ping-link">pingiau</a>”. Rydych yn edrych ar ping { $name }, { $timestamp }.
about-telemetry-data-details-current = Mae pob darn o wybodaeth yn cael ei anfon wedi'i fwndelu i “<a data-l10n-name="ping-link">bingiadau</a>“. Rydych yn edrych ar y data cyfredol.
about-telemetry-filter-placeholder =
    .placeholder = Canfod yn y { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Canfod ym mhob adran
about-telemetry-results-for-search = Canlyniadau “{ $searchTerms }”
about-telemetry-no-search-results = Ymddiheuriadau! Does dim canlyniadau yn { $sectionName } ar gyfer “{ $currentSearchText }”
about-telemetry-no-search-results-all = Ymddiheuriadau! Nid oes canlyniadau i unrhyw adran am “{ $searchTerms }”
about-telemetry-no-data-to-display = Ymddiheuriadau! Nid oes data ar gael ar hyn o bryd yn “{ $sectionName }”
about-telemetry-current-data-sidebar = data cyfredol
about-telemetry-telemetry-ping-type-all = y cyfan
about-telemetry-histogram-copy = Copïo
about-telemetry-slow-sql-main = Datganiadau SQL Araf ar y Prif Drywydd
about-telemetry-slow-sql-other = Datganiadau SQL Araf ar y Trywyddion Cynorthwyol
about-telemetry-slow-sql-hits = Trawiadau
about-telemetry-slow-sql-average = Amser Cyfartalog (ms)
about-telemetry-slow-sql-statement = Datganiad
about-telemetry-addon-table-id = Enw'r Ychwanegyn
about-telemetry-addon-table-details = Manylion
about-telemetry-addon-provider = Darparwr { $addonProvider }
about-telemetry-keys-header = Priodwedd
about-telemetry-names-header = Enw
about-telemetry-values-header = Gwerth
about-telemetry-late-writes-title = Ysgrifennu Hwyr #{ $lateWriteCount }
about-telemetry-stack-title = Stac:
about-telemetry-memory-map-title = Map cof:
about-telemetry-error-fetching-symbols = Digwyddodd gwall wrth estyn symbolau. Gwiriwch eich bod wedi eich cysylltu â'r rhyngrwyd a cheisio eto.
about-telemetry-time-stamp-header = stamp amser
about-telemetry-category-header = categori
about-telemetry-method-header = dull
about-telemetry-object-header = gwrthrych
about-telemetry-extra-header = ychwanegol
about-telemetry-process = Proses { $process }
