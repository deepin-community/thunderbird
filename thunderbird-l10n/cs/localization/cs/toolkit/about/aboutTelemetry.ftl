about-telemetry-ping-data-source = Zdroj dat pro ping:
about-telemetry-show-current-data = Aktuální data
about-telemetry-show-archived-ping-data = Archivovaná data pro ping
about-telemetry-show-subsession-data = Zobrazit data o pod-relacích
about-telemetry-choose-ping = Vybrat ping:
about-telemetry-archive-ping-type = Typ pingu
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Dnes
about-telemetry-option-group-yesterday = Včera
about-telemetry-option-group-older = Starší
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Telemetrická data
about-telemetry-current-store = Současné úložiště:
about-telemetry-more-information = Hledáte více informací?
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Dokumentace dat prohlížeče Firefox</a> obsahuje návody pro práci s našimi datovými nástroji.
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Dokumentace klienta telemetrie pro prohlížeč Firefox</a> obsahuje definice pojmů, dokumentaci API a popisy dat.
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">Nástěnky telemetrie</a> umožňují zobrazovat data, které Mozilla získává z telemetrie.
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Probe Dictionary</a> poskytuje podrobnosti a popis sond sbíraných v rámci telemetrie.
about-telemetry-show-in-Firefox-json-viewer = Otevřít v zobrazení JSONu
about-telemetry-home-section = Domů
about-telemetry-general-data-section = Obecná data
about-telemetry-environment-data-section = Data prostředí
about-telemetry-session-info-section = Informace o relaci
about-telemetry-scalar-section =   Skaláry
about-telemetry-keyed-scalar-section = Klíčové skaláry
about-telemetry-histograms-section = Histogramy
about-telemetry-keyed-histogram-section = Histogramy s klíčem
about-telemetry-events-section = Události
about-telemetry-simple-measurements-section = Jednoduchá měření
about-telemetry-slow-sql-section = Pomalé dotazy SQL
about-telemetry-addon-details-section = Informace o doplňcích
about-telemetry-late-writes-section = Pozdní zápisy
about-telemetry-raw-payload-section = Raw obsah
about-telemetry-raw = Neformátovaný JSON
about-telemetry-full-sql-warning = Poznámka: Ladění pomalých dotazů SQL je zapnuto. Ve výpisu se mohou objevit úplné dotazy SQL, které ale nejsou odesílány.
about-telemetry-fetch-stack-symbols = Získat názvy funkcí ze zásobníků
about-telemetry-hide-stack-symbols = Zobrazit surová data zásobníku
about-telemetry-data-type =
    { $channel ->
        [release] informace o vydání
       *[prerelease] informace před vydáním
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] je povoleno
       *[disabled] není povolené
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } vzorek, průměr = { $prettyAverage }, součet = { $sum }
        [few] { $sampleCount } vzorky, průměr = { $prettyAverage }, součet = { $sum }
       *[other] { $sampleCount } vzorků, průměr = { $prettyAverage }, součet = { $sum }
    }
about-telemetry-page-subtitle =
    { -brand-full-name.case-status ->
        [with-cases] Tato stránka zobrazuje data o výkonu, hardwaru, používání a přizpůsobení aplikace. Tyto informace jsou anonymně odesílány organizaci { $telemetryServerOwner } a slouží k vylepšování { -brand-full-name(case: "gen") }.
       *[no-cases] Tato stránka zobrazuje data o výkonu, hardwaru, používání a přizpůsobení aplikace. Tyto informace jsou anonymně odesílány organizaci { $telemetryServerOwner } a slouží k vylepšování aplikace { -brand-full-name }.
    }
about-telemetry-settings-explanation = Telemetrie sbírá { about-telemetry-data-type } a její odesílání <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
about-telemetry-ping-details = Všechny informace jsou odesílány jako součást „<a data-l10n-name="ping-link">pings</a>“. Nyní se díváte na ping { $name }, { $timestamp }.
about-telemetry-data-details-current = Všechny informace jsou odesílány jako součást „<a data-l10n-name="ping-link">pings</a>“. Nyní se díváte na současná data.
about-telemetry-filter-placeholder =
    .placeholder = Najít v { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Najít ve všech sekcích
about-telemetry-results-for-search = Výsledky hledání „{ $searchTerms }“
about-telemetry-no-search-results = Je nám líto, pro „{ $currentSearchText }“ jsme v sekci { $sectionName } nic nenašli
about-telemetry-no-search-results-all = Je nám líto, pro „{ $searchTerms }“ jsme v žádné sekci nic nenašli
about-telemetry-no-data-to-display = Je nám líto, v sekci „{ $sectionName }“ teď nejsou žádná data
about-telemetry-current-data-sidebar = aktuální data
about-telemetry-telemetry-ping-type-all = vše
about-telemetry-histogram-copy = Kopírovat
about-telemetry-slow-sql-main = Pomalé dotazy SQL v hlavním vlákně
about-telemetry-slow-sql-other = Pomalé dotazy SQL v pomocných vláknech
about-telemetry-slow-sql-hits = Zásahy
about-telemetry-slow-sql-average = Prům. čas (ms)
about-telemetry-slow-sql-statement = Dotaz
about-telemetry-addon-table-id = ID doplňku
about-telemetry-addon-table-details = Podrobnosti
about-telemetry-addon-provider = Poskytovatel ({ $addonProvider })
about-telemetry-keys-header = Vlastnost
about-telemetry-names-header = Název
about-telemetry-values-header = Hodnota
about-telemetry-late-writes-title = Zpožděné zápisy: #{ $lateWriteCount }
about-telemetry-stack-title = Zásobník:
about-telemetry-memory-map-title = Mapa paměti:
about-telemetry-error-fetching-symbols = Při získávání symbolů nastala chyba. Zkontrolujte své připojení k internetu a zkuste to znovu.
about-telemetry-time-stamp-header = časová značka
about-telemetry-category-header = kategorie
about-telemetry-method-header = metoda
about-telemetry-object-header = objekt
about-telemetry-extra-header = extra
about-telemetry-process = typ procesu: { $process }
