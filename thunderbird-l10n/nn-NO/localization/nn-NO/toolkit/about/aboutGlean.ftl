-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Ping-visar for { -glean-brand-name }-feilsøking
about-glean-page-title2 = Om { -glean-brand-name }
about-glean-header = Om { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    er eit datainnsamlingsbibliotek som vert brukt i { -vendor-short-name }-prosjekt.
    Dette grensesnittet er designa for å brukast av utviklarar og testarar for å manuelt
    <a data-l10n-name="fog-link">teste instrumentering</a>.
about-glean-category-about-glean = Om { -glean-brand-name }
about-glean-category-manual-testing = Manuell testing
about-glean-category-about-data = Om data
about-glean-upload-enabled = Dataopplasting er aktivert.
about-glean-upload-disabled = Dataopplasting er deaktivert.
about-glean-upload-enabled-local = Dataopplasting er berre aktivert for sending til ein lokal server.
about-glean-upload-fake-enabled =
    Dataopplasting er deaktivert,
    men vi lyg og fortel { glean-sdk-brand-name } at det er aktivert
    slik at data framleis vert registrert lokalt.
    Merk: Dersom du spesifiserer ein feilsøkingskode, vil ping bli lasta opp til
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> uavhengig av innstillingar.
about-glean-prefs-and-defines = Relevante <a data-l10n-name="fog-prefs-and-defines-doc-link">innstillingar og definisjonar</a> inkluderer:
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-manual-testing =
    Fullstendige instruksjonar er dokumentert i
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } instrumenteringstestdokument</a>
    og i <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }-dokumentasjonen</a>,
    men kort sagt, for å manuelt teste at instrumenteringa fungerer, bør du:
about-glean-no-ping-label = (ikkje send inn ping)
about-glean-label-for-tag-pings-with-requirements = Vel ein minneverdig feilsøkingskode <span>(20 tegn eller færre, alfanumeriske og - berre det)</span> slik at du kan gjenkjenne pinga dine seinare.
about-glean-label-for-ping-names =
    Vel pinget frå den føregåande lista, som inneheld instrumenteringa di.
    Dersom det er eit <a data-l10n-name="custom-ping-link">tilpassa ping</a>, så vel det.
    Elles er standardverdien for <code>hendings</code>-berekningar
    <code>hendingar</code>-pinga
    og standard for alle andre målingar er
    <code>metrics</code>-pinget.
about-glean-label-for-log-pings =
    (Valfritt. Kryss av i den føregåande boksen dersom du vil at pinga også skal loggast når dei vert sende inn.
    Du må i tillegg <a data-l10n-name="enable-logging-link">aktivere logging</a>.)
about-glean-label-for-controls-submit =
    Trykk på den føregåande knappen for å merke alle { -glean-brand-name }-pinga med taggen din og sende inn det valde pinget.
    (Alle ping som vert sende inn frå då og til du startar applikasjonen på nytt, vil bli merkte med
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Besøk sida { glean-debug-ping-viewer-brand-name } for ping med taggen din</a>.
    Det bør ikkje ta meir enn nokre få sekund frå du trykkjer på knappen til pinget ditt kjem.
    Nokre gongar kan det ta nokre minutt.
about-glean-adhoc-explanation2 =
    For meir <i>ad hoc</i>-testing,
    kan du også bestemme gjeldande verdi for eit bestemt instrument
    ved å opne ein konsoll i utviklerverktøyet her på <code>about:glean</code>
    og bruke <code>testGetValue()</code> API som
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    for eit analyseresultat kalla <code>metric.category.metric_name</code>.
about-glean-adhoc-note =
    Merk at når du brukar konsollen i utviklerverktøy, brukar du Glean JS API-et.
    Dette betyr at analyseresultatkategoriar og namn vert formaterte
    med <code>camelCase</code> i motsetning til i Rust- og i C++-API-ane.
controls-button-label-verbose = Bruk innstillingar og send inn ping
about-glean-feedback-settings-only =
    .message = Endringar lagt til!
about-glean-feedback-settings-and-ping =
    .message = Endringar lagt til og ping sendt!
about-glean-about-data-header = Om data
