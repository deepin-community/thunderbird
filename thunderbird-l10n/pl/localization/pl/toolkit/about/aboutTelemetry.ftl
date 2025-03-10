about-telemetry-ping-data-source = Źródło danych ping:
about-telemetry-show-current-data = Bieżące dane
about-telemetry-show-archived-ping-data = Archiwum
about-telemetry-show-subsession-data = Dane podsesji
about-telemetry-choose-ping = Pingi:
about-telemetry-archive-ping-type = Typ
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Dzisiaj
about-telemetry-option-group-yesterday = Wczoraj
about-telemetry-option-group-older = Starsze
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Dane telemetrii
about-telemetry-current-store = Obecna przechowalnia:
about-telemetry-more-information = Szukasz dalszych informacji?
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Firefox Data Documentation</a> zawiera przewodniki o tym, jak pracować z naszymi narzędziami danych
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Dokumentacja klienta telemetrii programu Firefox</a> zawiera definicje konceptów, dokumentację API i odniesienia do danych
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">Dashboardy telemetrii</a> pozwalają wizualizować dane, jakie Mozilla otrzymuje poprzez telemetrię
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Probe Dictionary</a> dostarcza szczegółów i opisów danych zbieranych na potrzeby telemetrii.
about-telemetry-show-in-Firefox-json-viewer = Otwórz w przeglądarce JSON-a
about-telemetry-home-section = Start
about-telemetry-general-data-section = Ogólne
about-telemetry-environment-data-section = Dane środowiska
about-telemetry-session-info-section = Informacje o sesji
about-telemetry-scalar-section = Skalary
about-telemetry-keyed-scalar-section = Keyed scalars
about-telemetry-histograms-section = Histogramy
about-telemetry-keyed-histogram-section = Indeksowane histogramy
about-telemetry-events-section = Zdarzenia
about-telemetry-simple-measurements-section = Proste pomiary
about-telemetry-slow-sql-section = Powolne polecenia SQL
about-telemetry-addon-details-section = Szczegóły dodatków
about-telemetry-late-writes-section = Późne zapisy
about-telemetry-raw-payload-section = Nieprzetworzona zawartość
about-telemetry-raw = Nieprzetworzony JSON
about-telemetry-full-sql-warning = UWAGA: debugowanie powolnych poleceń SQL jest włączone. Pełne ciągi SQL mogą być widoczne poniżej, ale nie zostaną przesłane do telemetrii.
about-telemetry-fetch-stack-symbols = Pobierz nazwy funkcji dla stosów
about-telemetry-hide-stack-symbols = Wyświetl nieprzetworzone dane dla stosów
about-telemetry-data-type =
    { $channel ->
        [release] „release”
       *[prerelease] „pre-release”
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] włączone
       *[disabled] wyłączone
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } próbka, średnia = { $prettyAverage }, suma = { $sum }
        [few] { $sampleCount } próbki, średnia = { $prettyAverage }, suma = { $sum }
       *[many] { $sampleCount } próbek, średnia = { $prettyAverage }, suma = { $sum }
    }
about-telemetry-page-subtitle = Na tej stronie wyświetlane są zebrane informacje o wydajności, charakterystyce sprzętu, wykorzystaniu funkcji i modyfikacjach programu. Informacje te są wysyłane do organizacji { $telemetryServerOwner } w celu ulepszenia programu { -brand-full-name }.
about-telemetry-settings-explanation = Telemetria rejestruje dane { about-telemetry-data-type } i ich przesyłanie jest <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
about-telemetry-ping-details = Wszystkie informacje są wysyłane wraz z <a data-l10n-name="ping-link">pingami</a>. Wyświetlany jest ping „{ $name }” z { $timestamp }.
about-telemetry-data-details-current = Wszystkie informacje są wysyłane wraz z <a data-l10n-name="ping-link">pingami</a>. Wyświetlane są bieżące dane.
about-telemetry-filter-placeholder =
    .placeholder = Szukaj w sekcji { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Szukaj we wszystkich sekcjach
about-telemetry-results-for-search = Wyniki dla „{ $searchTerms }”
about-telemetry-no-search-results = Brak wyników w sekcji { $sectionName } dla „{ $currentSearchText }”
about-telemetry-no-search-results-all = Brak wyników we wszystkich sekcjach dla „{ $searchTerms }”
about-telemetry-no-data-to-display = Brak danych w sekcji „{ $sectionName }”
about-telemetry-current-data-sidebar = bieżące dane
about-telemetry-telemetry-ping-type-all = wszystkie
about-telemetry-histogram-copy = Kopiuj
about-telemetry-slow-sql-main = Powolne polecenia SQL w wątku głównym
about-telemetry-slow-sql-other = Powolne polecenia SQL w wątkach pomocniczych
about-telemetry-slow-sql-hits = Trafienia
about-telemetry-slow-sql-average = Średni czas (ms)
about-telemetry-slow-sql-statement = Polecenie
about-telemetry-addon-table-id = Identyfikator dodatku
about-telemetry-addon-table-details = Szczegóły
about-telemetry-addon-provider = { $addonProvider }
about-telemetry-keys-header = Własność
about-telemetry-names-header = Nazwa
about-telemetry-values-header = Wartość
about-telemetry-late-writes-title = Późny zapis #{ $lateWriteCount }
about-telemetry-stack-title = Stos:
about-telemetry-memory-map-title = Mapa pamięci:
about-telemetry-error-fetching-symbols = Podczas pobierania symboli wystąpił błąd. Proszę sprawdzić stan połączenia z Internetem i spróbować ponownie.
about-telemetry-time-stamp-header = Znacznik czasu
about-telemetry-category-header = Kategoria
about-telemetry-method-header = Metoda
about-telemetry-object-header = Obiekt
about-telemetry-extra-header = Ekstra
about-telemetry-process = Proces: { $process }
