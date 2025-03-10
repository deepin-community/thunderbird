about-telemetry-ping-data-source = Zdroj údajov pre ping:
about-telemetry-show-current-data = Aktuálne údaje
about-telemetry-show-archived-ping-data = Archivované údaje príkazu ping
about-telemetry-show-subsession-data = Zobraziť údaje sub-relácie
about-telemetry-choose-ping = Zvoľte ping:
about-telemetry-archive-ping-type = Typ pingu
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Dnes
about-telemetry-option-group-yesterday = Včera
about-telemetry-option-group-older = Staršie
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Údaje telemetrie
about-telemetry-current-store = Aktuálne údaje:
about-telemetry-more-information = Hľadáte ďalšie informácie?
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Dokumentácia údajov Firefoxu</a> obsahuje návody pre prácu s našimi nástrojmi.
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Dokumentácia klienta telemetrie Firefoxu</a> obsahuje definície pojmov, dokumentáciu API a popisy údajov.
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">Nástenky telemetrie</a> vám umožňujú zobrazovať údaje, ktoré Mozilla získava z telemetrie.
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Zoznam sond</a> poskytuje podrobnosti a popisy sond, ktoré telemetria zbiera.
about-telemetry-show-in-Firefox-json-viewer = Otvoriť v zobrazení JSON
about-telemetry-home-section = Domov
about-telemetry-general-data-section = Všeobecné údaje
about-telemetry-environment-data-section = Údaje prostredia
about-telemetry-session-info-section = Informácia o relácii
about-telemetry-scalar-section = Skaláre
about-telemetry-keyed-scalar-section = Kľúčové skaláre
about-telemetry-histograms-section = Histogramy
about-telemetry-keyed-histogram-section = Histogramy s kľúčom
about-telemetry-events-section = Udalosti
about-telemetry-simple-measurements-section = Jednoduché merania
about-telemetry-slow-sql-section = Pomalé výrazy SQL
about-telemetry-addon-details-section = Podrobnosti o doplnkoch
about-telemetry-late-writes-section = Neskoré zápisy
about-telemetry-raw-payload-section = Raw obsah
about-telemetry-raw = Dáta JSON v nespracovanom tvare
about-telemetry-full-sql-warning = Poznámka: Je zapnuté ladenie pomalých výrazov SQL. Nižšie môžu byť zobrazené celé výrazy SQL, avšak tieto nebudú odosielané pomocou telemetrie.
about-telemetry-fetch-stack-symbols = Získať názvy funkcií pre zásobníky zlyhaní
about-telemetry-hide-stack-symbols = Zobraziť nespracované údaje zásobníka
about-telemetry-data-type =
    { $channel ->
        [release] informácie o vydaní
       *[prerelease] informácie pred vydaním
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] povolené
       *[disabled] zakázané
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } vzorka, priemer = { $prettyAverage }, súhrnne = { $sum }
        [few] { $sampleCount } vzorky, priemer = { $prettyAverage }, súhrnne = { $sum }
       *[other] { $sampleCount } vzoriek, priemer = { $prettyAverage }, súhrnne = { $sum }
    }
about-telemetry-page-subtitle = Táto stránka zobrazuje údaje o výkonnosti a využívaní funkcií zozbierané pomocou telemetrie. Informácie sú anonymne odosielané spoločnosti { $telemetryServerOwner } s cieľom vylepšiť program { -brand-full-name }.
about-telemetry-settings-explanation = Telemetria zbiera { about-telemetry-data-type } a odosielanie je <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
about-telemetry-ping-details = Všetky informácie sú odosielané ako súčasť “<a data-l10n-name="ping-link">pings</a>”. Teraz sa pozeráte na ping { $name }, { $timestamp }.
about-telemetry-data-details-current = Všetky informácie sú odosielané ako súčasť  “<a data-l10n-name="ping-link">pingov</a>“. Teraz sa pozeráte na aktuálne údaje.
about-telemetry-filter-placeholder =
    .placeholder = Hľadať v sekcii { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Hľadať vo všetkých sekciách
about-telemetry-results-for-search = Výsledky vyhľadávania pre “{ $searchTerms }”
about-telemetry-no-search-results = Mrzí nás to, no pre hľadaný výraz “{ $currentSearchText }” sme v sekcii { $sectionName } nič nenašli
about-telemetry-no-search-results-all = Mrzí nás to, no pre hľadaný výraz “{ $searchTerms }” sme v žiadnej sekcii nič nenašli
about-telemetry-no-data-to-display = Mrzí nás to, no v sekcii “{ $sectionName }” nie sú dostupné žiadne údaje
about-telemetry-current-data-sidebar = súčasné údaje
about-telemetry-telemetry-ping-type-all = všetko
about-telemetry-histogram-copy = Kopírovať
about-telemetry-slow-sql-main = Pomalé výrazy SQL v hlavnom vlákne
about-telemetry-slow-sql-other = Pomalé výrazy SQL v pomocných vláknach
about-telemetry-slow-sql-hits = Počet
about-telemetry-slow-sql-average = Priem. čas (ms)
about-telemetry-slow-sql-statement = Výraz
about-telemetry-addon-table-id = Identifikátor doplnku
about-telemetry-addon-table-details = Podrobnosti
about-telemetry-addon-provider = Poskytovateľ { $addonProvider }
about-telemetry-keys-header = Kľúč
about-telemetry-names-header = Názov
about-telemetry-values-header = Hodnota
about-telemetry-late-writes-title = Neskorý zápis #{ $lateWriteCount }
about-telemetry-stack-title = Zásobník:
about-telemetry-memory-map-title = Mapa pamäte:
about-telemetry-error-fetching-symbols = Pri získavaní symbolov sa vyskytla chyba. Uistite sa, že počítač je pripojený k sieti Internet a skúste to znova.
about-telemetry-time-stamp-header = časová známka
about-telemetry-category-header = kategória
about-telemetry-method-header = metóda
about-telemetry-object-header = objekt
about-telemetry-extra-header = extra
about-telemetry-process = typ procesu: { $process }
