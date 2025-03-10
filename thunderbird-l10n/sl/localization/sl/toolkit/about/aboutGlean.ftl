-fog-brand-name = FOG
-glean-brand-name =
    { $sklon ->
        [rodilnik] Gleana
        [dajalnik] Gleanu
        [tozilnik] Glean
        [mestnik] Gleanu
        [orodnik] Gleanom
       *[imenovalnik] Glean
    }
glean-sdk-brand-name = SDK { -glean-brand-name }
glean-debug-ping-viewer-brand-name = Pregledovalnik razhroščevalnih pingov { -glean-brand-name }
about-glean-page-title2 = O { -glean-brand-name(sklon: "mestnik") }
about-glean-header = O { -glean-brand-name(sklon: "mestnik") }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    je knjižnica za zbiranje podatkov, ki se uporablja v projektih { -vendor-short-name }.
    Ta vmesnik je namenjen razvijalcem in preskuševalcem za ročno
    <a data-l10n-name="fog-link">preskušanje inštrumentacije</a>.
about-glean-category-about-glean = O { -glean-brand-name(sklon: "mestnik") }
about-glean-category-manual-testing = Ročno preizkušanje
about-glean-category-adhoc-testing = Ad hoc preizkušanje
about-glean-category-profiler = Uporaba profilerja
about-glean-category-about-data = O podatkih
about-glean-upload-enabled = Pošiljanje podatkov je omogočeno.
about-glean-upload-disabled = Pošiljanje podatkov ni omogočeno.
about-glean-upload-enabled-local = Omogočeno je samo pošiljanje podatkov na krajevni strežnik.
about-glean-upload-fake-enabled =
    Pošiljanje podatkov je onemogočeno,
    vendar lažemo in { glean-sdk-brand-name }u sporočamo, da je omogočeno,
    zato se podatki še vedno zapisujejo na tej napravi.
    Opomba: Če boste nastavili oznako za razhroščevanje, bodo pingi poslani
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }u</a> ne glede na nastavitve.
about-glean-prefs-and-defines = Ustrezne <a data-l10n-name="fog-prefs-and-defines-doc-link">nastavitve in definicije</a> zajemajo:
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-additional-links =
    Za pojasnilo različnih načinov beleženja in iskanja podatkov si oglejte
    zavihek <strong>O podatkih</strong>.
about-glean-manual-testing = V celoti so navodila objavljena v <a data-l10n-name="fog-instrumentation-test-doc-link">dokumentaciji za preskušanje inštrumentacije { -fog-brand-name }</a> in v <a data-l10n-name="glean-sdk-doc-link">dokumentaciji za { glean-sdk-brand-name }</a>, v glavnem pa morate za preizkus delovanja svoje inštrumentacije:
about-glean-no-ping-label = (ne pošiljaj nobenega pinga)
about-glean-adhoc-note =
    Upoštevajte, da uporabljate API Glean JS prek konzole za razvijalce.
    To pomeni, da sta kategorija in ime metrike oblikovana v
    <code>camelCase</code> za razliko od API-jev Rust in C++.
controls-button-label-verbose = Uporabi nastavitve in pošlji ping
about-glean-feedback-settings-only =
    .message = Nastavitve uveljavljene!
about-glean-feedback-settings-and-ping =
    .message = Nastavitve uveljavljene in ping poslan!
about-glean-about-data-header = O podatkih
about-glean-about-data-description =
    Za ogled podatkov so vam na voljo različna orodja, odvisno od tega,
    kaj iščete.
