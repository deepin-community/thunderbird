-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name }-Debug-Ping-Ansicht
about-glean-page-title2 = Über { -glean-brand-name }
about-glean-header = Über { -glean-brand-name }
about-glean-interface-description =
    Das <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    ist eine Datensammlungsbibliothek, die in { -vendor-short-name }-Projekten verwendet wird.
    Diese Schnittstelle wurde entwickelt, um von Entwicklern und Testern zum
    händischen <a data-l10n-name="fog-link">Testen von Instrumentierung</a> genutzt zu werden.
about-glean-category-about-glean = Über { -glean-brand-name }
about-glean-category-manual-testing = Manuelles Testen
about-glean-category-adhoc-testing = Ad-hoc-Testen
about-glean-category-profiler = Verwenden des Profilers
about-glean-category-about-data = Über Daten
about-glean-upload-enabled = Das Hochladen von Daten ist aktiviert.
about-glean-upload-disabled = Das Hochladen von Daten ist deaktiviert.
about-glean-upload-enabled-local = Das Hochladen von Daten ist nur zum Senden an einen lokalen Server aktiviert.
about-glean-upload-fake-enabled =
    Das Hochladen von Daten ist deaktiviert.
    Aber wir lügen und sagen dem { glean-sdk-brand-name }, dass es aktiviert ist,
    sodass die Daten trotzdem lokal gespeichert werden.
    Hinweis: Wenn Sie ein Debug-Tag gesetzt haben, werden die Pings  unabhängig von den Einstellungen in der 
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> hochgeladen.
about-glean-prefs-and-defines = Zu den relevanten <a data-l10n-name="fog-prefs-and-defines-doc-link">Einstellungen und Definitionen</a> gehören:
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-additional-links =
    Eine Erklärung der verschiedenen Möglichkeiten zum Aufzeichnen und Finden von Daten finden Sie im
    Tab <strong>Über Daten</strong>.
about-glean-manual-testing =
    Vollständige Anweisungen sind in der
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name }-Dokumentation zum Testen der Instrumentierung</a>
    und in der <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }-Dokumentation</a> beschrieben,
    aber kurz gesagt, um manuell zu testen, ob Ihre Instrumentierung funktioniert, sollten Sie Folgendes tun:
about-glean-no-ping-label = (keinen Ping senden)
about-glean-label-for-tag-pings-with-requirements = Setzen Sie ein einprägsames Debug-Tag <span>(20 Zeichen oder weniger, nur alphanumerische Zeichen und -)</span>, damit Sie Ihre Pings später wiedererkennen können.
about-glean-label-for-ping-names =
    Wählen Sie aus der vorhergehenden Liste den Ping, in dem sich Ihre Instrumentierung befindet.
    Wenn sie in einem <a data-l10n-name="custom-ping-link">benutzerdefinierten Ping</a> ist, wählen Sie diesen aus.
    Ansonsten ist der Standard für <code>event</code>-Metriken
    der <code>events</code>-Ping,
    und der Standard für alle anderen Metriken ist
    der <code>metrics</code>-Ping.
about-glean-label-for-log-pings =
    (Optional. Aktivieren Sie das vorherige Kästchen, wenn Sie möchten, dass Pings auch protokolliert werden, wenn sie gesendet werden.
    Sie müssen außerdem <a data-l10n-name="enable-logging-link">Protokollierung aktivieren</a>.)
about-glean-label-for-controls-submit =
    Drücken Sie die vorherige Schaltfläche, um alle { -glean-brand-name }-Pings mit Ihrem Tag zu markieren und den ausgewählten Ping zu senden.
    (Alle Pings, die von da an bis zum Neustart der Anwendung gesendet werden, werden mit <code>{ $debug-tag }</code> gekennzeichnet.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Besuchen Sie die Seite des { glean-debug-ping-viewer-brand-name } für Pings mit Ihrem Tag</a>.
    Es sollte nicht mehr als ein paar Sekunden vom Drücken der Schaltfläche bis zur Ankunft Ihres Pings dauern.
    Manchmal kann es ein paar Minuten dauern.
about-glean-adhoc-explanation2 =
    Für weitere <i>Ad-hoc</i>-Tests
    können Sie auch den aktuellen Wert eines bestimmten Teils der Instrumentierung ermitteln,
    indem Sie hier auf <code>about:glean</code> eine devtools-Konsole öffnen
    und die <code>testGetValue()</code>-API wie folgt verwenden:
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    (für eine Metrik namens <code>metric.category.metric_name</code>).
about-glean-adhoc-note =
    Bitte beachten Sie, dass Sie die Glean JS API über die devtools-Konsole verwenden.
    Das bedeutet, dass die metrische Kategorie und der metrische Name in
    <code>CamelCase</code> formatiert sind, anders als in den Rust und C++ APIs.
about-glean-profiler-explanation =
    Um eine vollständige Ansicht aller aufgezeichneten Metriken zu sehen, können Sie den { -profiler-brand-name } verwenden.
    Zuerst müssen Sie <a data-l10n-name="firefox-profiler-link">ein Leistungsprofil erstellen</a>.
    Sobald Sie das Profil aufgenommen haben, wählen Sie <q>Markierungsdiagramm</q> und sehen Sie sich die Markierungen unter <q>Telemetry</q> an
about-glean-profiler-explanation-profiler =
    Im Leistungsprofil können Sie alle gesammelten Messwerte sehen, wann sie
    gesammelt wurden, und welche Werte genau gesammelt wurden. Wenn Sie mit der Maus über einzelne Markierungen fahren,
    können Sie überprüfen, ob der richtige Wert gesammelt wurde und dass die Sammlung zur richtigen Zeit stattfand.
controls-button-label-verbose = Einstellungen übernehmen und Ping senden
about-glean-feedback-settings-only =
    .message = Einstellungen angewendet!
about-glean-feedback-settings-and-ping =
    .message = Einstellungen angewendet und Ping gesendet!
about-glean-about-data-header = Über Daten
about-glean-about-data-description =
    Es gibt unterschiedliche Werkzeuge, mit denen Sie Ihre Daten anzeigen können, je nachdem
    wonach Sie suchen.
about-glean-about-data-description-list-intro =
    Bitte verwenden Sie die folgende Liste für spezifische
    Anwendungsfälle für jedes Werkzeug:
about-glean-about-data-list-item-dictionary =
    Um die Liste der von { -glean-brand-name } pro Anwendung gesammelten Daten zu durchsuchen, können Sie das
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name }-Wörterbuch</a> lesen.
about-glean-about-data-list-item-about-telemetry =
    Um die Daten zu durchsuchen, die mittels Legacy-Telemetrie gesammelt werden, schauen Sie bitte unter
    <a data-l10n-name="about-telemetry-link">about:telemetry</a> nach.
about-glean-about-data-list-item-debug-ping-viewer =
    Um Debug-Tags, vollständige Pings, einen Live-Event-Stream oder
    Metrik-Visualisierungen zu sehen, schauen Sie bitte im
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> nach.
about-glean-about-data-list-item-firefox-profiler =
    Um ein Leistungsprofil aufzuzeichnen und alle aufgezeichneten Messwerte anzusehen, verwenden Sie bitte den
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
