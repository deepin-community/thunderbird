about-telemetry-ping-data-source = Izvor ping podataka:
about-telemetry-show-current-data = Aktualni podaci
about-telemetry-show-archived-ping-data = Arhivirani ping podaci
about-telemetry-show-subsession-data = Prikaži podatke podsesije
about-telemetry-choose-ping = Odaberi ping:
about-telemetry-archive-ping-type = Vrsta pinga
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Danas
about-telemetry-option-group-yesterday = Jučer
about-telemetry-option-group-older = Starije
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Telemetrijski podaci
about-telemetry-current-store = Trenutačna trgovina:
about-telemetry-more-information = Tražiš više informacija?
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Firefoxova dokumentacija podataka</a> sadrži upute za rad s našim podatkovnim alatima.
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Klijentska dokumentacija Firefox telemetrije</a> uključuje definicije za koncepte, API dokumentaciju i reference podataka.
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">Nadzorne ploče telemetrije</a> omogućuju vizualizaciju podataka koje Mozilla prima putem telemetrije.
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Rječnik proba</a> pruža detalje i opise proba koje je prikupila telemetrija.
about-telemetry-show-in-Firefox-json-viewer = Otvori u JSON pregledniku
about-telemetry-home-section = Početna stranica
about-telemetry-general-data-section = Opći podaci
about-telemetry-environment-data-section = Podaci okruženja
about-telemetry-session-info-section = Informacije o sesiji
about-telemetry-scalar-section = skalari
about-telemetry-keyed-scalar-section = skalari s ključem
about-telemetry-histograms-section = Histogrami
about-telemetry-keyed-histogram-section =   Histogrami s ključem
about-telemetry-events-section = događaji
about-telemetry-simple-measurements-section = Jednostavna mjerenja
about-telemetry-slow-sql-section = Spore SQL izjave
about-telemetry-addon-details-section = Detalji dodatka
about-telemetry-late-writes-section = Zakašnjela zapisivanja
about-telemetry-raw = Neobrađeni JSON
about-telemetry-full-sql-warning = NAPOMENA: Detaljno praćenje sporih SQL upita je uključeno. Potpuni SQL upiti mogu biti prikazani ispod, međutim oni se neće poslati telemetriji.
about-telemetry-fetch-stack-symbols = Prikupi imena funkcija za stogove
about-telemetry-hide-stack-symbols = Prikaži sirove podatke stogova
about-telemetry-data-type =
    { $channel ->
        [release] podaci izdanja
       *[prerelease] podaci pred-izdanja
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] aktivirano
       *[disabled] deaktivirano
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } uzorak, prosjek = { $prettyAverage }, zbroj = { $sum }
        [few] { $sampleCount } uzorka, prosjek = { $prettyAverage }, zbroj = { $sum }
       *[other] { $sampleCount } uzoraka, prosjek = { $prettyAverage }, zbroj = { $sum }
    }
about-telemetry-page-subtitle = Ova stranica prikazuje informacije o perfomansi, hardveru, korištenju i podešenjima prikupljenim od Telemetrije. Ovi podaci se šalju u { $telemetryServerOwner } kako bi pomogli unaprijediti { -brand-full-name }.
about-telemetry-settings-explanation = Telemetrija prikuplja { about-telemetry-data-type }, a prijenos je <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
about-telemetry-ping-details = Svaki dio informacije je poslan u paketu s “<a data-l10n-name="ping-link">pingovi</a>”. Gledate na { $name }, { $timestamp } ping.
about-telemetry-data-details-current = Svaki dio podataka šalje se u paketu „<a data-l10n-name="ping-link">pingova</a>”. Gledaš trenutačne podatke.
about-telemetry-filter-placeholder =
    .placeholder = Pronađi u { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Pronađi u svim odjeljcima
about-telemetry-results-for-search = Rezultati za “{ $searchTerms }”
about-telemetry-no-search-results = Nema rezultata u { $sectionName } za “{ $currentSearchText }”
about-telemetry-no-search-results-all = Nema rezultata u bilo kojem odjeljku za “{ $searchTerms }”
about-telemetry-no-data-to-display = Žao nam je! Trenutačno nema podataka u „{ $sectionName }”
about-telemetry-current-data-sidebar = trenutačni podaci
about-telemetry-telemetry-ping-type-all = svi
about-telemetry-histogram-copy = Kopiraj
about-telemetry-slow-sql-main = Spore SQL izjave na glavnoj niti
about-telemetry-slow-sql-other = Spore SQL izjave na pomoćnim nitima
about-telemetry-slow-sql-hits = Pogoci
about-telemetry-slow-sql-average = Pros. vrijeme (ms)
about-telemetry-slow-sql-statement = Izjava
about-telemetry-addon-table-id = ID dodatka
about-telemetry-addon-table-details = Detalji
about-telemetry-addon-provider = { $addonProvider } pružatelj usluge
about-telemetry-keys-header = Svojstvo
about-telemetry-names-header = Ime
about-telemetry-values-header = Vrijednost
about-telemetry-late-writes-title = Zakašnjelo zapisivanje #{ $lateWriteCount }
about-telemetry-stack-title = Stack:
about-telemetry-memory-map-title = Mapa memorije:
about-telemetry-error-fetching-symbols = Došlo je do greške prilikom prikupljanja simbola. Provjeri da si povezan/a na internet te pokušaj ponovo.
about-telemetry-time-stamp-header = vremenska oznaka
about-telemetry-category-header = kategorija
about-telemetry-method-header = način
about-telemetry-object-header = objekt
about-telemetry-extra-header = dodatno
about-telemetry-process = { $process } proces
