about-telemetry-ping-data-source = Funtauna da datas da ping:
about-telemetry-show-current-data = Datas actualas
about-telemetry-show-archived-ping-data = Datas da ping archivadas
about-telemetry-show-subsession-data = Mussar datas da sesidas subordinadas
about-telemetry-choose-ping = Tscherner il ping:
about-telemetry-archive-ping-type = Tip da ping
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Oz
about-telemetry-option-group-yesterday = Ier
about-telemetry-option-group-older = Pli vegl
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Datas da telemetria
about-telemetry-current-store = Arcun actual:
about-telemetry-more-information = Tschertgas ti ulteriuras infurmaziuns?
about-telemetry-firefox-data-doc = La <a data-l10n-name="data-doc-link">Documentaziun datas da Firefox</a> cuntegna manuals davart la lavur cun noss utensils da datas.
about-telemetry-telemetry-client-doc = La <a data-l10n-name="client-doc-link">documentaziun client da telemetria da Firefox</a> includa definiziuns per concepts, documentaziuns dad API e referenzas a datas.
about-telemetry-telemetry-dashboard = Las <a data-l10n-name="dashboard-link">panelas da telemetria</a> ta permettan da visualisar las datas che Mozilla retschaiva via telemetria.
about-telemetry-telemetry-probe-dictionary = Il <a data-l10n-name="probe-dictionary-link">dicziunari da provas</a> cuntegna detagls e descripziuns per las provas rimnadas via telemetria.
about-telemetry-show-in-Firefox-json-viewer = Avrir en il visualisader da JSON
about-telemetry-home-section = Pagina da partenza
about-telemetry-general-data-section = Datas generalas
about-telemetry-environment-data-section = Datas dal conturn
about-telemetry-session-info-section = Infurmaziuns davart la sessiun
about-telemetry-scalar-section = Scalars
about-telemetry-keyed-scalar-section = Scalars cun clav
about-telemetry-histograms-section = Istograms
about-telemetry-keyed-histogram-section = Istograms cun clav
about-telemetry-events-section = Eveniments
about-telemetry-simple-measurements-section = Mesiraziuns simplas
about-telemetry-slow-sql-section = Statements da SQL plauns
about-telemetry-addon-details-section = Detagls dal supplement
about-telemetry-late-writes-section = Inscripziuns retardadas
about-telemetry-raw-payload-section = Cuntegn betg elavurà
about-telemetry-raw = JSON brut
about-telemetry-full-sql-warning = REMARTGA: Il debugging da SQL plaun è activà. Eventualmain vegnan entirs strings da SQL mussads sutvart. Quels na vegnan dentant betg tramess a Telemetry.
about-telemetry-fetch-stack-symbols = Retschaiver ils nums da funcziuns per ils stacks
about-telemetry-hide-stack-symbols = Mussar las datas bruttas dal stack
about-telemetry-data-type =
    { $channel ->
        [release] datas da la versiun stabla
       *[prerelease] datas da la preversiun
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] activada
       *[disabled] deactivada
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } prova statistica, media = { $prettyAverage }, summa = { $sum }
       *[other] { $sampleCount } provas statisticas, media = { $prettyAverage }, summa = { $sum }
    }
about-telemetry-page-subtitle = Questa pagina mussa datas davart la prestaziun, la hardware, l'utilisaziun ed la persunalisaziun rimnadas da la telemetria. Questa infurmaziun vegn tramessa a { $telemetryServerOwner } per meglierar { -brand-full-name }.
about-telemetry-settings-explanation = La telemetria rimna las { about-telemetry-data-type } e la transmissiun è <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
about-telemetry-ping-details = Mintga infurmaziun vegn tramessa pachetada en «<a data-l10n-name="ping-link">pings</a>». Ti vesas il ping { $name }, { $timestamp }.
about-telemetry-data-details-current = Mintga infurmaziun vegn tramessa pachetada en «<a data-l10n-name="ping-link">pings</a>». Ti vesas las datas actualas.
about-telemetry-filter-placeholder =
    .placeholder = Tschertgar en { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Tschertgar en tuttas secziuns
about-telemetry-results-for-search = Resultats per «{ $searchTerms }»
about-telemetry-no-search-results = Perstgisa! I na dat nagins resultats en { $sectionName } per «{ $currentSearchText }»
about-telemetry-no-search-results-all = Perstgisa! Nagins resultats per «{ $searchTerms }» en tut las secziuns.
about-telemetry-no-data-to-display = Perstgisa! Naginas datas n'èn disponiblas en «{ $sectionName }»
about-telemetry-current-data-sidebar = datas actualas
about-telemetry-telemetry-ping-type-all = tut
about-telemetry-histogram-copy = Copiar
about-telemetry-slow-sql-main = Statements da SQL plauns en il thread principal
about-telemetry-slow-sql-other = Statements da SQL plauns en threads che assistan
about-telemetry-slow-sql-hits = Frequenza
about-telemetry-slow-sql-average = Temp en media (ms)
about-telemetry-slow-sql-statement = Statement
about-telemetry-addon-table-id = ID dal supplement
about-telemetry-addon-table-details = Detagls
about-telemetry-addon-provider = Purschider { $addonProvider }
about-telemetry-keys-header = Caracteristica
about-telemetry-names-header = Num
about-telemetry-values-header = Valur
about-telemetry-late-writes-title = Inscripziun retardada #{ $lateWriteCount }
about-telemetry-stack-title = Stack:
about-telemetry-memory-map-title = Diagram da la memoria:
about-telemetry-error-fetching-symbols = Ina errur è capitada cun retschaiver ils simbols. Controllescha che ti es connectà cun l'internet ed emprova anc ina giada.
about-telemetry-time-stamp-header = temp
about-telemetry-category-header = categoria
about-telemetry-method-header = metoda
about-telemetry-object-header = object
about-telemetry-extra-header = extra
about-telemetry-process = Process «{ $process }»
