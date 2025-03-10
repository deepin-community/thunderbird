about-telemetry-ping-data-source = Patikrinti duomenų šaltinio ryšį:
about-telemetry-show-current-data = Dabartiniai duomenys
about-telemetry-show-archived-ping-data = Archyve esantys ryšio tikrinimo duomenys
about-telemetry-show-subsession-data = Rodyti posesijinius duomenis
about-telemetry-choose-ping = Pasirinkite ryšio patikrinimą:
about-telemetry-archive-ping-type = Ryšio tikrinimo tipas
about-telemetry-archive-ping-header = Ryšio patikrinimas
about-telemetry-option-group-today = Šiandien
about-telemetry-option-group-yesterday = Vakar
about-telemetry-option-group-older = Senesni
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Telemetrijos duomenys
about-telemetry-current-store = Dabartinė saugykla:
about-telemetry-more-information = Ieškote daugiau informacijos?
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">„Firefox“ duomenų dokumentacijoje</a> rasite pagalbos apie tai, kaip dirbti su mūsų duomenų įrankiais.
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">„Firefox“ telemetrijos kliento dokumentacijoje</a> rasite sąvokų apibrėžimus, API dokumentaciją bei duomenų rodyklę.
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">Telemetrijos skydeliai</a> leidžia jums aiškiai matyti „Mozillai“ siunčiamus duomenis.
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Zondų žodynas</a> pateikia telemetrijos surinktų zondų informaciją ir aprašus.
about-telemetry-show-in-Firefox-json-viewer = Atverti JSON žiūrykle
about-telemetry-home-section = Pradžia
about-telemetry-general-data-section =   Įprasti duomenys
about-telemetry-environment-data-section = Aplinkos duomenys
about-telemetry-session-info-section = Seanso informacija
about-telemetry-scalar-section = Skaliarai
about-telemetry-keyed-scalar-section = Raktiniai skaliarai
about-telemetry-histograms-section = Histogramos
about-telemetry-keyed-histogram-section =   Raktinės histogramos
about-telemetry-events-section = Įvykiai
about-telemetry-simple-measurements-section = Paprasti matavimai
about-telemetry-slow-sql-section =   Lėti SQL sakiniai
about-telemetry-addon-details-section = Priedų duomenys
about-telemetry-late-writes-section = Vėlavę įrašymai
about-telemetry-raw-payload-section = Neapdorotas turinys
about-telemetry-raw = Pirminis JSON
about-telemetry-full-sql-warning = PASTABA: Įjungtas lėtų SQL sakinių derinimas. Žemiau gali būti rodomi pilni SQL sakiniai, tačiau jie nebus pateikiami telemetrijai.
about-telemetry-fetch-stack-symbols = Rinkti funkcijų vardus dėklams
about-telemetry-hide-stack-symbols = Rodyti neapdorotus dėklų duomenis
about-telemetry-data-type =
    { $channel ->
        [release] laidos duomenis
       *[prerelease] išankstinės laidos duomenis
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] įjungtas
       *[disabled] išjungtas
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } ėminys, vidurkis = { $prettyAverage }, suma = { $sum }
        [few] { $sampleCount } ėminiai, vidurkis = { $prettyAverage }, suma = { $sum }
       *[other] { $sampleCount } ėminių, vidurkis = { $prettyAverage }, suma = { $sum }
    }
about-telemetry-page-subtitle = Šiame tinklalapyje rasite telemetrijai sukauptus duomenis apie kompiuterio aparatinę įrangą, programos našumą, tinklinimą ir naudojamas fukcijas. Ši informacija programos „{ -brand-full-name }“ tobulinimo tikslais siunčiama į „{ $telemetryServerOwner }“.
about-telemetry-settings-explanation = Telemetrija renka { about-telemetry-data-type }, o jų perdavimas yra <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
about-telemetry-ping-details = Kiekviena informacijos dalis yra siunčiama sugrupuota į „<a data-l10n-name="ping-link">ryšio patikrinimus</a>“. Dabar žiūrite į { $name }, „{ $timestamp }“ ryšio patikrinimą.
about-telemetry-data-details-current = Kiekviena informacijos dalis yra siunčiama sugrupuota į „<a data-l10n-name="ping-link">ryšio patikrinimus</a>“. Dabar žiūrite į dabartinius duomenis.
about-telemetry-filter-placeholder =
    .placeholder = Rasti tarp { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Rasti visuose skyriuose
about-telemetry-results-for-search = Rezultatai ieškant „{ $searchTerms }“
about-telemetry-no-search-results = Deja! Skyriuje „{ $sectionName }“ nėra rezultatų, atitinkančių „{ $currentSearchText }“
about-telemetry-no-search-results-all = Deja! Nė viename skyriuje nėra rezultatų, atitinkančių „{ $searchTerms }“
about-telemetry-no-data-to-display = Deja! Skyriuje „{ $sectionName }“ šiuo metu duomenų nėra
about-telemetry-current-data-sidebar = dabartiniai duomenys
about-telemetry-telemetry-ping-type-all = visi
about-telemetry-histogram-copy = Kopijuoti
about-telemetry-slow-sql-main = Lėti SQL sakiniai pagrindinėje gijoje
about-telemetry-slow-sql-other = Lėti SQL sakiniai pagalbinėse gijose
about-telemetry-slow-sql-hits = Pasitaikymai
about-telemetry-slow-sql-average = Vid. trukmė (ms)
about-telemetry-slow-sql-statement = Sakinys
about-telemetry-addon-table-id = Priedo identifikatorius
about-telemetry-addon-table-details = Savybės
about-telemetry-addon-provider = Tipas: „{ $addonProvider }“
about-telemetry-keys-header = Savybė
about-telemetry-names-header = Pavadinimas
about-telemetry-values-header = Reikšmė
about-telemetry-late-writes-title = Vėlavęs įrašymas Nr. { $lateWriteCount }
about-telemetry-stack-title = Dėklas:
about-telemetry-memory-map-title = Atminties planas:
about-telemetry-error-fetching-symbols = Gaunant simbolius įvyko klaida. Įsitikinę, kad esate prisijungę prie interneto, pabandykite dar kartą.
about-telemetry-time-stamp-header = laikas
about-telemetry-category-header = kategorija
about-telemetry-method-header = metodas
about-telemetry-object-header = objektas
about-telemetry-extra-header = papildomai
about-telemetry-process = { $process } procesas
