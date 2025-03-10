-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = SDK de { -glean-brand-name }
glean-debug-ping-viewer-brand-name = Visor de latencia de depuración de { -glean-brand-name }
about-glean-page-title2 = Sobre { -glean-brand-name }
about-glean-header = Sobre { -glean-brand-name }
about-glean-interface-description =
    O <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    é unha biblioteca de recollida de datos utilizada nos proxectos de { -vendor-short-name }.
    Esta interface está deseñada para que persoas desenvolvedoras e probadoras
    <a data-l10n-name="fog-link">proben a instrumentación</a> manualmente.
about-glean-upload-enabled = A carga de datos está activada.
about-glean-upload-disabled = A carga de datos está desactivada.
about-glean-upload-enabled-local = A carga de datos só está activada para enviar a un servidor local.
about-glean-upload-fake-enabled =
    O envío de datos está desactivado,
    pero estámoslle mentindo a { glean-sdk-brand-name } e dicíndolle que está activado
    para que os datos se graven en local.
    Nota: se defines unha etiqueta de depuración, os pings enviaranse ao
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> sen importar a configuración.
about-glean-prefs-and-defines = As <a data-l10n-name="fog-prefs-and-defines-doc-link">preferencias e definicións</a> relevantes inclúen:
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-manual-testing =
    As instrucións completas están documentadas na
    <a data-l10n-name="fog-instrumentation-test-doc-link">documentación de proba de instrumentación de { -fog-brand-name }</a>
    e na documentación de <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>,
    pero, en resumo, para probar manualmente que a súa instrumentación funciona, debería:
about-glean-no-ping-label = (non enviar ningún ping)
about-glean-label-for-ping-names =
    Selecciona da lista anterior o ping no que se atopa a túa instrumentación.
    Se está nun <a data-l10n-name="custom-ping-link">ping personalizado</a>, escolle ese.
    En caso contrario, o valor predeterminado para as métricas de <code>event</code> é
    o ping de <code>events</code>
    e o predeterminado para todas as outras métricas é
    o ping de <code>metrics</code>.
about-glean-label-for-log-pings =
    (Opcional. Marca a caixa anterior se queres que os pings tamén se rexistren cando se envíen.
    Ademais, terás que <a data-l10n-name="enable-logging-link">activar o rexistro</a>.)
about-glean-label-for-controls-submit =
    Preme o botón anterior para etiquetar todos os pings de { -glean-brand-name } coa túa etiqueta e enviar o ping seleccionado.
    (Todos os pings enviados desde ese momento ata que reinicies a aplicación etiquetaranse con <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Visita a páxina de { glean-debug-ping-viewer-brand-name } para ver os pings coa túa etiqueta</a>.
    Non deberían pasar máis duns segundos desde que premas o botón ata que chegue o ping. Ás veces pode levar uns poucos minutos.
controls-button-label-verbose = Aplicar a configuración e enviar un ping
about-glean-about-data-header = Sobre os datos
