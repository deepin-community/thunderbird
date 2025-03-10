about-telemetry-ping-data-source = Sorgente ping dati:
about-telemetry-show-current-data = Dati correnti
about-telemetry-show-archived-ping-data = Ping dati archiviati
about-telemetry-show-subsession-data = Visualizza dati sottosessione
about-telemetry-choose-ping = Scegli ping:
about-telemetry-archive-ping-type = Tipo di ping
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Oggi
about-telemetry-option-group-yesterday = Ieri
about-telemetry-option-group-older = Più vecchi
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Dati telemetria
about-telemetry-current-store = Store corrente:
about-telemetry-more-information = Per approfondire:
about-telemetry-firefox-data-doc = La <a data-l10n-name="data-doc-link">documentazione Firefox Data</a> include guide sull’utilizzo degli strumenti dedicati alla gestione dei dati.
about-telemetry-telemetry-client-doc = La <a data-l10n-name="client-doc-link">documentazione del client Firefox Telemetry</a> include definizioni, documentazione relativa alle API e fonti di riferimento per i dati.
about-telemetry-telemetry-dashboard = Le <a data-l10n-name="dashboard-link">dashboard di Telemetry</a> permettono di visualizzare i dati ricevuti da Mozilla attraverso la telemetria.
about-telemetry-telemetry-probe-dictionary = Il <a data-l10n-name="probe-dictionary-link">dizionario delle sonde</a> contiene dettagli e descrizioni delle sonde (“probe”) gestite da Telemetry.
about-telemetry-show-in-Firefox-json-viewer = Apri nel visualizzatore JSON
about-telemetry-home-section = Introduzione
about-telemetry-general-data-section = Dati generali
about-telemetry-environment-data-section = Dati ambiente
about-telemetry-session-info-section = Informazioni sulla sessione
about-telemetry-scalar-section = Scalari
about-telemetry-keyed-scalar-section = Scalari con chiave
about-telemetry-histograms-section = Istogrammi
about-telemetry-keyed-histogram-section = Istogrammi con chiave
about-telemetry-events-section = Eventi
about-telemetry-simple-measurements-section = Misurazioni semplici
about-telemetry-slow-sql-section = Istruzioni SQL lente
about-telemetry-addon-details-section = Dettagli comp. aggiuntivi
about-telemetry-late-writes-section = Scritture ritardate
about-telemetry-raw-payload-section = Payload non elaborato
about-telemetry-raw = JSON non elaborato
about-telemetry-full-sql-warning = ATTENZIONE: il controllo delle istruzioni SQL lente è attivo. Potrebbero essere visualizzate delle stringhe SQL complete ma queste informazioni non verranno trasmesse dalla telemetria.
about-telemetry-fetch-stack-symbols = Recupera i nomi delle funzioni per gli stack
about-telemetry-hide-stack-symbols = Visualizza dati degli stack non elaborati
about-telemetry-data-type =
    { $channel ->
        [release] dati per la versione release
       *[prerelease] dati per una versione pre-release
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] attivo
       *[disabled] disattivato
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } campione, media = { $prettyAverage }, totale = { $sum }
       *[other] { $sampleCount } campioni, media = { $prettyAverage }, totale = { $sum }
    }
about-telemetry-page-subtitle = In questa pagina sono disponibili i dati relativi alle prestazioni e all’utilizzo delle caratteristiche raccolti dalla telemetria. Queste informazioni vengono inviate a { $telemetryServerOwner } in forma anonima per migliorare { -brand-full-name }.
about-telemetry-settings-explanation = La telemetria sta raccogliendo { about-telemetry-data-type } e il caricamento è <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
about-telemetry-ping-details = Le informazioni vengono inviate in gruppi chiamati “<a data-l10n-name="ping-link">ping</a>”. Attualmente è visualizzato il ping { $name }, { $timestamp }.
about-telemetry-data-details-current = Le informazioni vengono inviate in gruppi chiamati “<a data-l10n-name="ping-link">ping</a>”. Attualmente sono visualizzati i dati correnti.
about-telemetry-filter-placeholder =
    .placeholder = Trova in { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Trova in tutte le sezioni
about-telemetry-results-for-search = Risultati per “{ $searchTerms }”
about-telemetry-no-search-results = Siamo spiacenti, “{ $currentSearchText }” non è stato trovato in “{ $sectionName }”.
about-telemetry-no-search-results-all = Siamo spiacenti, “{ $searchTerms }” non è stato trovato in alcuna sezione.
about-telemetry-no-data-to-display = Siamo spiacenti, al momento non ci sono dati disponibili in “{ $sectionName }”.
about-telemetry-current-data-sidebar = dati correnti
about-telemetry-telemetry-ping-type-all = tutti
about-telemetry-histogram-copy = Copia
about-telemetry-slow-sql-main = Istruzioni SQL lente nel thread principale
about-telemetry-slow-sql-other = Istruzioni SQL lente nei thread di supporto
about-telemetry-slow-sql-hits = Num.
about-telemetry-slow-sql-average = Tempo medio (ms)
about-telemetry-slow-sql-statement = Istruzione
about-telemetry-addon-table-id = ID componente aggiuntivo
about-telemetry-addon-table-details = Dettagli
about-telemetry-addon-provider = Fornito da { $addonProvider }
about-telemetry-keys-header = Proprietà
about-telemetry-names-header = Nome
about-telemetry-values-header = Valore
about-telemetry-late-writes-title = Scrittura ritardata #{ $lateWriteCount }
about-telemetry-stack-title = Stack:
about-telemetry-memory-map-title = Mappa memoria:
about-telemetry-error-fetching-symbols = Si è verificato un errore durante il recupero dei simboli. Verificare la connessione a Internet e riprovare.
about-telemetry-time-stamp-header = Data e ora
about-telemetry-category-header = Categoria
about-telemetry-method-header = Metodo
about-telemetry-object-header = Oggetto
about-telemetry-extra-header = Altro
about-telemetry-process = Processo “{ $process }”
