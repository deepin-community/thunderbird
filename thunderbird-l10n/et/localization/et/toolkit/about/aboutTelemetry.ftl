about-telemetry-ping-data-source = Andmete allikas:
about-telemetry-show-current-data = Praegused andmed
about-telemetry-show-archived-ping-data = Arhiveeritud andmed
about-telemetry-show-subsession-data = Kuvatakse alamseansside andmeid
about-telemetry-choose-ping = Vali ping:
about-telemetry-archive-ping-type = Pingu tüüp
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Täna
about-telemetry-option-group-yesterday = Eile
about-telemetry-option-group-older = Vanem
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Telemeetriaandmed
about-telemetry-current-store = Current Store:
about-telemetry-more-information = Soovid näha rohkem teavet?
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Firefoxi andmete dokumentatsioon</a> sisaldab juhendeid selle kohta, kuidas meie andmetööriistu kasutada.
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Firefoxi telemeetriaandmete kliendidokumentatsioon</a> sisaldab definitsioone mõistete, API dokumentatsiooni ja andmespetsifikatsioonide kohta.
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">Telemeetria koondpaneelid</a> võimaldavad sul visualiseerida neid andmeid, mida Mozilla telemeetria kaudu vastu võtab.
about-telemetry-telemetry-probe-dictionary = The <a data-l10n-name="probe-dictionary-link">Probe Dictionary</a> provides details and descriptions for the probes collected by Telemetry.
about-telemetry-show-in-Firefox-json-viewer = Ava JSONi vaatajas
about-telemetry-home-section = Avaleht
about-telemetry-general-data-section = Üldandmed
about-telemetry-environment-data-section = Keskkonna andmed
about-telemetry-session-info-section = Seansi teave
about-telemetry-scalar-section = Skalaarid
about-telemetry-keyed-scalar-section = Võtmepõhised skalaarid
about-telemetry-histograms-section = Histogrammid
about-telemetry-keyed-histogram-section = Võtmepõhised histogrammid
about-telemetry-events-section = Sündmused
about-telemetry-simple-measurements-section = Lihtsad mõõdistused
about-telemetry-slow-sql-section = Aeglased SQL-päringud
about-telemetry-addon-details-section = Lisade üksikasjad
about-telemetry-late-writes-section = Hilised kirjutamised
about-telemetry-raw-payload-section = Eeltöötlemata last
about-telemetry-raw = algse JSONina
about-telemetry-full-sql-warning = MÄRKUS: Aeglase SQLi debugimine on lubatud. Allpool võidakse kuvada täielikke SQL-päringuid, aga neid ei saadeta telemeetria kaudu edasi.
about-telemetry-fetch-stack-symbols = Fetch function names for stacks
about-telemetry-hide-stack-symbols = Show raw stack data
about-telemetry-data-type =
    { $channel ->
        [release] stabiilse väljalaske andmeid
       *[prerelease] eelväljalaske andmeid
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] lubatud
       *[disabled] keelatud
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } sample, average = { $prettyAverage }, sum = { $sum }
       *[other] { $sampleCount } samples, average = { $prettyAverage }, sum = { $sum }
    }
about-telemetry-page-subtitle = See leht näitab Telemetry kogutud jõudluse, riistvara, funktsionaalsuse kasutamise ja kohandamiste andmeid. See teave saadetakse { $telemetryServerOwner }le, et aidata kaasa { -brand-full-name }i edasiarendamisele.
about-telemetry-settings-explanation = Telemetry kogub { about-telemetry-data-type } ja üleslaadimine on <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
about-telemetry-ping-details = Iga killuke informatsiooni on saadetud pakituna “<a data-l10n-name="ping-link">pingude</a>” sisse. Sa oled vaatamas { $name }, { $timestamp } pingu.
about-telemetry-data-details-current = Iga killuke informatsiooni on saadetud pakituna “<a data-l10n-name="ping-link">pingude</a>“ sisse. Sa oled vaatamas praeguseid andmeid.
about-telemetry-filter-placeholder =
    .placeholder = Otsi sektsioonist { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Otsi kõigist sektsioonidest
about-telemetry-results-for-search = Tulemused otsingule “{ $searchTerms }”
about-telemetry-no-search-results = Vabandust! Sektsioonist { $sectionName } ei leitud tulemusi otsingule “{ $currentSearchText }”
about-telemetry-no-search-results-all = Vabandust! Ühestki sektsioonist ei leitud tulemusi otsingule “{ $searchTerms }”
about-telemetry-no-data-to-display = Vabandust! Sektsioonis “{ $sectionName }” pole praegu andmeid
about-telemetry-current-data-sidebar = praegused andmed
about-telemetry-telemetry-ping-type-all = kõik
about-telemetry-histogram-copy = Kopeeri
about-telemetry-slow-sql-main = Aeglased SQL-päringud peamises lõimes
about-telemetry-slow-sql-other = Aeglased SQL-päringud abistavates lõimedes
about-telemetry-slow-sql-hits = Tabamusi
about-telemetry-slow-sql-average = Keskmine aeg (ms)
about-telemetry-slow-sql-statement = Päring
about-telemetry-addon-table-id = Lisa ID
about-telemetry-addon-table-details = Üksikasjad
about-telemetry-addon-provider = { $addonProvider } Provider
about-telemetry-keys-header = Omadus
about-telemetry-names-header = Nimi
about-telemetry-values-header = Väärtus
about-telemetry-late-writes-title = Hiljutine kirjutamine #{ $lateWriteCount }
about-telemetry-stack-title = Pinu:
about-telemetry-memory-map-title = Mälujaotus:
about-telemetry-error-fetching-symbols = Sümbolite hankimisel esines viga. Kontrolli, et oled ühendatud internetiga, ja proovi uuesti.
about-telemetry-time-stamp-header = ajatempel
about-telemetry-category-header = kategooria
about-telemetry-method-header = meetod
about-telemetry-object-header = objekt
about-telemetry-extra-header = lisapäis
about-telemetry-process = { $process } process
