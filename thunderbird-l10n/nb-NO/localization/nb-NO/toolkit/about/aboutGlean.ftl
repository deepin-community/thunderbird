-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = Ping-viser for { -glean-brand-name }-feilsøking
about-glean-page-title2 = Om { -glean-brand-name }
about-glean-header = Om { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    er et datainnsamlingsbibliotek som brukes i { -vendor-short-name }-prosjekter.
    Dette grensesnittet er designet for å brukes av utviklere og testere for å manuelt
    <a data-l10n-name="fog-link">teste instrumentering</a>.
about-glean-category-about-glean = Om { -glean-brand-name }
about-glean-category-manual-testing = Manuell testing
about-glean-category-adhoc-testing = Ad hoc-testing
about-glean-category-about-data = Om data
about-glean-upload-enabled = Dataopplasting er aktivert.
about-glean-upload-disabled = Dataopplasting er deaktivert.
about-glean-upload-enabled-local = Dataopplasting er kun aktivert for sending til en lokal server.
about-glean-upload-fake-enabled =
    Dataopplasting er deaktivert,
    men vi lyver og forteller { glean-sdk-brand-name } at det er aktivert
    slik at data fortsatt registreres lokalt.
    Merk: Hvis du angir en feilsøkingskode, vil ping bli lastet opp til
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> uavhengig av innstillinger.
about-glean-prefs-and-defines = Relevante <a data-l10n-name="fog-prefs-and-defines-doc-link">innstillinger og definisjoner</a> inkluderer:
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-manual-testing =
    Fullstendige instruksjoner er dokumentert i
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } instrumenteringstestdokumenter</a>
    og i <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }-dokumentasjonen</a>,
    men kort sagt, for å manuelt teste at instrumenteringen fungerer, bør du:
about-glean-no-ping-label = (ikke send inn noen ping)
about-glean-label-for-tag-pings-with-requirements = Angi en minneverdig feilsøkingskode <span>(20 tegn eller færre, alfanumeriske og - kun det)</span> slik at du kan gjenkjenne pingene dine senere.
about-glean-label-for-ping-names =
    Velg pinginstrumenteringen din er i fra den foregående listen.
    Hvis det er i en <a data-l10n-name="custom-ping-link">egendefinert ping</a>, velg den.
    Ellers er standardverdien for <code>hendelse</code>-beregninger
    <code>hendelser</code>-pinget
    og standarden for alle andre beregninger er
    <code>metrics</code>-pinget.
about-glean-label-for-log-pings =
    (Valgfritt. Kryss av i den foregående boksen hvis du vil at ping også skal logges når de sendes inn.
    Du må i tillegg <a data-l10n-name="enable-logging-link">aktivere logging</a>.)
about-glean-label-for-controls-submit =
    Trykk på den foregående knappen for å merke alle { -glean-brand-name }-pingene med taggen din og sende inn den valgte pingen.
    (Alle pinger som sendes inn fra da og til du starter applikasjonen på nytt, vil bli merket med
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Besøk siden { glean-debug-ping-viewer-brand-name } for ping med taggen din</a>.
    Det bør ikke ta mer enn noen få sekunder fra du trykker på knappen til pinget ditt kommer.
    Noen ganger kan det ta en liten håndfull minutter.
about-glean-adhoc-explanation2 =
    For mer <i>ad hoc</i>-testing,
    kan du også bestemme gjeldende verdi for et bestemt instrument
    ved å åpne en konsollen i utviklerverktøy her på <code>about:glean</code>
    og bruke <code>testGetValue()</code> API som
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    for en analyseresultat kalt <code>metric.category.metric_name</code>.
about-glean-adhoc-note =
    Merk at når du bruker konsollen i utviklerverktøy, bruker du Glean JS API-et.
    Dette betyr at analyseresultatkategorier og navn formateres
    med <code>camelCase</code> i motsetning til i Rust- og i C++-API-ene.
controls-button-label-verbose = Bruk innstillinger og send inn ping
about-glean-feedback-settings-only =
    .message = Innstillinger anvendt!
about-glean-feedback-settings-and-ping =
    .message = Innstillinger anvendt og ping sendt!
about-glean-about-data-header = Om data
