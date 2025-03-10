about-telemetry-ping-data-source = Adatforrás pingelése:
about-telemetry-show-current-data = Jelenlegi adatok
about-telemetry-show-archived-ping-data = Archivált ping adatok
about-telemetry-show-subsession-data = Almunkamenet adatainak megjelenítése
about-telemetry-choose-ping = Válasszon pinget:
about-telemetry-archive-ping-type = Ping típusa
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Ma
about-telemetry-option-group-yesterday = Tegnap
about-telemetry-option-group-older = Régebbi
about-telemetry-previous-ping = <<
about-telemetry-next-ping = <i>
about-telemetry-page-title = Telemetriai adatok
about-telemetry-current-store = Jelenlegi bolt:
about-telemetry-more-information = Több információt keres?
about-telemetry-firefox-data-doc = A <a data-l10n-name="data-doc-link">Firefox adatok dokumentáció</a> útmutatókat tartalmaz arról, hogyan dolgozzon az adateszközeinkkel.
about-telemetry-telemetry-client-doc = A <a data-l10n-name="client-doc-link">Firefox telemetria ügyfél dokumentáció</a> fogalomdefiníciókat, API dokumentációkat és adathivatkozásokat tartalmaz.
about-telemetry-telemetry-dashboard = A <a data-l10n-name="dashboard-link">Telemetria vezérlőpultokkal</a> vizualizálhatóak a Mozilla által kapott telemetria adatok.
about-telemetry-telemetry-probe-dictionary = A <a data-l10n-name="probe-dictionary-link">Szonda szótár</a> részleteket és leírást ad a telemetria által gyűjtött szondákról.
about-telemetry-show-in-Firefox-json-viewer = Megnyitás a JSON megjelenítővel
about-telemetry-home-section = Kezdőlap
about-telemetry-general-data-section = Általános adatok
about-telemetry-environment-data-section = Környezeti adatok
about-telemetry-session-info-section = Munkamenet-információk
about-telemetry-scalar-section = Skalárok
about-telemetry-keyed-scalar-section = Kulcsos skalárok
about-telemetry-histograms-section = Hisztogramok
about-telemetry-keyed-histogram-section = Hisztogramok kulccsal
about-telemetry-events-section = Események
about-telemetry-simple-measurements-section = Egyszerű mérési eszközök
about-telemetry-slow-sql-section = Lassú SQL utasítások
about-telemetry-addon-details-section = Kiegészítő részletei
about-telemetry-late-writes-section = Késői írások
about-telemetry-raw-payload-section = Nyers teher
about-telemetry-raw = Nyers JSON
about-telemetry-full-sql-warning = MEGJEGYZÉS: A lassú SQL hibakeresés be van kapcsolva. Alább megjelenhetnek teljes SQL karakterláncok, de ezek nem kerülnek elküldésre a telemetriának.
about-telemetry-fetch-stack-symbols = Függvénynevek lekérése a vermekhez
about-telemetry-hide-stack-symbols = Nyers veremadatok megjelenítése
about-telemetry-data-type =
    { $channel ->
        [release] kiadási adatokat
       *[prerelease] kiadás előtti adatokat
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] engedélyezett
       *[disabled] tiltott
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } minta, átlag = { $prettyAverage }, összeg = { $sum }
       *[other] { $sampleCount } minta, átlag = { $prettyAverage }, összeg = { $sum }
    }
about-telemetry-page-subtitle = Ez az oldal megjeleníti a telemetria által gyűjtött teljesítmény-, hardver-, és funkcióhasználati adatokat és testreszabásokat. Ezek az információk a { $telemetryServerOwner }nak a { -brand-full-name } tökéletesítése érdekében kerülnek elküldésre.
about-telemetry-settings-explanation = A telemetria { about-telemetry-data-type } gyűjt, és a feltöltés <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
about-telemetry-ping-details = Minden információcsomag „<a data-l10n-name="ping-link">ping</a>” csomagként kerül elküldésre. Jelenleg a következő ping látható: { $name }, { $timestamp }.
about-telemetry-data-details-current = Az információk „<a data-l10n-name="ping-link">pingekbe</a>” csomagolva kerülnek elküldésre. Ön a jelenlegi adatokat látja.
about-telemetry-filter-placeholder =
    .placeholder = Keresés itt: { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Keresés az összes szakaszban
about-telemetry-results-for-search = Találatok erre: „{ $searchTerms }”
about-telemetry-no-search-results = Elnézést, nincs találat itt: { $sectionName }, erre: „{ $currentSearchText }”
about-telemetry-no-search-results-all = Elnézést, egyik szakaszban nincs találat erre: „{ $searchTerms }”
about-telemetry-no-data-to-display = Elnézést, jelenleg nincs elérhető adat itt: „{ $sectionName }”
about-telemetry-current-data-sidebar = jelenlegi adatok
about-telemetry-telemetry-ping-type-all = összes
about-telemetry-histogram-copy = Másolás
about-telemetry-slow-sql-main = Lassú SQL utasítások a főszálon
about-telemetry-slow-sql-other = Lassú SQL utasítások a segédszálakon
about-telemetry-slow-sql-hits = Találatok
about-telemetry-slow-sql-average = Átl. idő (ms)
about-telemetry-slow-sql-statement = Megállapítások
about-telemetry-addon-table-id = Kiegészítő-azonosító
about-telemetry-addon-table-details = Részletek
about-telemetry-addon-provider = { $addonProvider } szolgáltató
about-telemetry-keys-header = Tulajdonság
about-telemetry-names-header = Név
about-telemetry-values-header = Érték
about-telemetry-late-writes-title = { $lateWriteCount }. utolsó írás
about-telemetry-stack-title = Verem:
about-telemetry-memory-map-title = Memóriatérkép:
about-telemetry-error-fetching-symbols = Hiba történt a szimbólumok lekérése közben. Ellenőrizze, hogy csatlakozik-e az internetre, és próbálja újra.
about-telemetry-time-stamp-header = időbélyeg
about-telemetry-category-header = kategória
about-telemetry-method-header = metódus
about-telemetry-object-header = objektum
about-telemetry-extra-header = extra
about-telemetry-process = { $process } folyamat
