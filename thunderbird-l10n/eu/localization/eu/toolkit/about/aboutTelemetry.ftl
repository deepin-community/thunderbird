about-telemetry-ping-data-source = Ping datu-iturria:
about-telemetry-show-current-data = Uneko datuak
about-telemetry-show-archived-ping-data = Artxibatutako ping datuak
about-telemetry-show-subsession-data = Erakutsi azpi-saioaren datuak
about-telemetry-choose-ping = Aukeratu ping-a:
about-telemetry-archive-ping-type = Ping mota
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Gaur
about-telemetry-option-group-yesterday = Atzo
about-telemetry-option-group-older = Zaharragoa
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Telemetry datuak
about-telemetry-current-store = Uneko denda:
about-telemetry-more-information = Informazio gehiagoren bila?
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Firefoxen datuen dokumentazioa</a>k gure datu-tresnekin nola lan egin erakusten du.
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Firefox Telemetry bezeroaren dokumentazioa</a>k kontzeptuen definizioak, API dokumentazioa eta datu-erreferentziak ditu.
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">Telemetry panelen</a> bidez Mozillak Telemetry bitartez jasotako datuak irudika ditzakezu.
about-telemetry-telemetry-probe-dictionary = Telemetry zerbitzuak bildutako zunden xehetasun eta deskribapenak hornitzen ditu <a data-l10n-name="probe-dictionary-link">hiztegi-zundak</a>.
about-telemetry-show-in-Firefox-json-viewer = Ireki JSON ikustailean
about-telemetry-home-section = Hasiera
about-telemetry-general-data-section =   Datu orokorrak
about-telemetry-environment-data-section = Ingurunearen datuak
about-telemetry-session-info-section = Saioaren informazioa
about-telemetry-scalar-section = Eskalarrak
about-telemetry-keyed-scalar-section = Eskalar gakodunak
about-telemetry-histograms-section = Histogramak
about-telemetry-keyed-histogram-section =   Legendadun histogramak
about-telemetry-events-section = Gertaerak
about-telemetry-simple-measurements-section = Neurketa sinpleak
about-telemetry-slow-sql-section = SQL instrukzio motelak
about-telemetry-addon-details-section = Gehigarriaren xehetasunak
about-telemetry-late-writes-section = Idazketa berantiarrak
about-telemetry-raw-payload-section = Eskaera-karga gordina
about-telemetry-raw = JSON gordina
about-telemetry-full-sql-warning = OHARRA: SQL motelaren arazketa gaituta dago. SQL kate osoak bistara litezke azpian baina ez dira Telemetry-ra bidaliko.
about-telemetry-fetch-stack-symbols = Eskuratu pilen funtzio-deiak
about-telemetry-hide-stack-symbols = Erakutsi pilaren datu gordinak
about-telemetry-data-type =
    { $channel ->
        [release] argitalpen-datuak
       *[prerelease] aurreargitalpen-datuak
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] gaituta
       *[disabled] desgaituta
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] lagin { $sampleCount }, bataz bestekoa = { $prettyAverage }, batura = { $sum }
       *[other] { $sampleCount } lagin, bataz bestekoa = { $prettyAverage }, batura = { $sum }
    }
about-telemetry-page-subtitle = Telemetry-k bildutako errendimenduaren, hardwarearen, erabilpenaren eta pertsonalizazioen inguruko datuak erakusten ditu orri honek. Informazio hau { $telemetryServerOwner }(r)a bidaltzen da { -brand-full-name } hobetzen laguntzeko.
about-telemetry-settings-explanation = Telemetry { about-telemetry-data-type } biltzen ari da eta igotzea <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a> dago.
about-telemetry-ping-details = Informazio guztia "<a data-l10n-name="ping-link">ping</a>"etan bilduta bidaltzen da. { $name }, { $timestamp } ping-a ari zara ikusten.
about-telemetry-data-details-current = Informazio zati bakoitza "<a data-l10n-name="ping-link">ping</a>" izeneko multzoetan bidaltzen da. Uneko datuei begira zaude.
about-telemetry-filter-placeholder =
    .placeholder = Bilatu { $selectedTitle } atalean
about-telemetry-filter-all-placeholder =
    .placeholder = Bilatu atal guztietan
about-telemetry-results-for-search = "{ $searchTerms }" bilaketaren emaitzak
about-telemetry-no-search-results = Barkatu! { $sectionName } atalean ez dago "{ $currentSearchText }" bilaketarako emaitzarik
about-telemetry-no-search-results-all = Sentitzen dugu! Ataletan ez dago "{ $searchTerms }" bilaketarako emaitzarik.
about-telemetry-no-data-to-display = Sentitzen dugu! Une honetan ez dago daturik erabilgarri "{ $sectionName }" atalean
about-telemetry-current-data-sidebar = uneko datuak
about-telemetry-telemetry-ping-type-all = denak
about-telemetry-histogram-copy = Kopiatu
about-telemetry-slow-sql-main = Hari nagusiko SQL instrukzio motelak
about-telemetry-slow-sql-other = Hari laguntzaileetako SQL instrukzio motelak
about-telemetry-slow-sql-hits = Asmatutakoak
about-telemetry-slow-sql-average = B.b.ko denbora (ms)
about-telemetry-slow-sql-statement = Instrukzioa
about-telemetry-addon-table-id = Gehigarriaren IDa
about-telemetry-addon-table-details = Xehetasunak
about-telemetry-addon-provider = { $addonProvider } hornitzailea
about-telemetry-keys-header = Propietatea
about-telemetry-names-header = Izena
about-telemetry-values-header = Balioa
about-telemetry-late-writes-title = #{ $lateWriteCount } idazketa berantiarra
about-telemetry-stack-title = Pila:
about-telemetry-memory-map-title = Memoria-mapa:
about-telemetry-error-fetching-symbols = Errorea gertatu da sinboloak eskuratzean. Egiaztatu Internet konexioa daukazula eta saiatu berriro.
about-telemetry-time-stamp-header = denbora-marka
about-telemetry-category-header = kategoria
about-telemetry-method-header = metodoa
about-telemetry-object-header = objektua
about-telemetry-extra-header = estra
about-telemetry-process = { $process } prozesua
