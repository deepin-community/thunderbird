-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } Visor de ping de depuración
about-glean-page-title2 = Acerca de { -glean-brand-name }
about-glean-header = Acerca de { -glean-brand-name }
about-glean-interface-description =
    El <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    es una biblioteca de recopilación de datos usado en proyectos de { -vendor-short-name }.
    Esta interfaz está diseñada para que los desarrolladores y testers
    <a data-l10n-name="fog-link">prueben manualmente la instrumentación</a>.
about-glean-category-about-glean = Acerca de { -glean-brand-name }
about-glean-category-manual-testing = Prueba manual
about-glean-category-adhoc-testing = Prueba ad hoc
about-glean-category-profiler = Usando el perfilador
about-glean-category-about-data = Acerca de los datos
about-glean-upload-enabled = La carga de datos está habilitada.
about-glean-upload-disabled = La carga de datos está deshabilitada.
about-glean-upload-enabled-local = La carga de datos está habilitada solo para enviar a un servidor local.
about-glean-upload-fake-enabled =
    La carga de datos está deshabilitada,
    pero le decimos a { glean-sdk-brand-name } que está habilitada
    para que los datos se sigan registrando localmente.
    Nota: si estableces una etiqueta de depuración, los pings se cargarán en el
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> independientemente de la configuración.
about-glean-prefs-and-defines = Las <a data-l10n-name="fog-prefs-and-defines-doc-link">preferencias y definiciones</a> relevantes incluyen:
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-additional-links =
    Para una explicación de las diferentes formas de registrar y encontrar datos, consulta la
    pestaña <strong>Acerca de datos</strong>.
about-glean-manual-testing =
    Las instrucciones completas están documentadas en los
    <a data-l10n-name="fog-instrumentation-test-doc-link">documentos de pruebas de instrumentación de { -fog-brand-name }</a>
    y en la <a data-l10n-name="glean-sdk-doc-link">documentación de { glean-sdk-brand-name }</a>,
    pero, en resumen, para probar manualmente que tu instrumentación funciona, debes:
about-glean-no-ping-label = (no enviar ningún ping)
about-glean-label-for-tag-pings-with-requirements = Establezca una etiqueta de depuración memorable <span>(20 caracteres o menos, alfanuméricos y - solamente)</span> para que pueda reconocer sus pings más tarde.
about-glean-label-for-ping-names =
    Seleccionar en la lista anterior el ping en el que se encuentra su instrumentación.
    Si estás en un <a data-l10n-name="custom-ping-link">ping personalizado</a>, elige ese.
    De lo contrario, el valor predeterminado para las métricas de tipo <code>event</code> es
    el ping <code>events</code>
    y el valor predeterminado para todas las demás métricas es
    el ping <code>metrics</code>.
about-glean-label-for-log-pings =
    (Opcional. Marca la casilla anterior si deseas que los pings también se registren cuando sean enviados.
    Además, deberás <a data-l10n-name="enable-logging-link">habilitar el registro</a>).
about-glean-label-for-controls-submit =
    Presiona el botón anterior para etiquetar todos los pings de { -glean-brand-name } con tu etiqueta y enviar el ping seleccionado.
    (Todos los ping enviados desde entonces hasta que reinicies la aplicación se etiquetarán con
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Visita la página { glean-debug-ping-viewer-brand-name } para hacer ping con tu etiqueta</a>.
    No debería tomar más de unos segundos desde que presionas el botón hasta que llega tu ping.
    A veces puede tomar un par de minutos.
about-glean-adhoc-explanation2 =
    Para más pruebas <i>ad hoc</i>,
    también puedes determinar el valor actual de una pieza particular de instrumentación
    abriendo una consola de herramientas de desarrollo aquí en <code>about:glean</code>
    y usando la API <code>testGetValue()</code> como
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    para una métrica llamada <code>metric.category.metric_name</code>.
about-glean-adhoc-note =
    Tenga en cuenta que está utilizando la API Glean JS mediante la consola devtools.
    Esto significa que la categoría de métrica y el nombre de la métrica tienen el formato
    <code>camelCase</code> a diferencia de las API de Rust y C++.
about-glean-profiler-explanation =
    Para ver una vista completa de todas las métricas registradas, puede utilizar { -profiler-brand-name }.
    Primero debes <a data-l10n-name="firefox-profiler-link">capturar un perfil de rendimiento</a>.
    Una vez que captures el perfil, selecciona <q>Gráfico de marcadores</q> y observa los marcadores en <q>Telemetría</q>.
about-glean-profiler-explanation-profiler =
    En el perfil de rendimiento, puede ver todas las métricas recopiladas, cuándo se
    recopilaron y exactamente qué valores se recopilaron. Al pasar el cursor sobre los marcadores individuales,
    puedes verificar que se haya recopilado el valor correcto y que la recopilación se realizó en el momento correcto.
controls-button-label-verbose = Aplicar configuración y enviar ping
about-glean-feedback-settings-only =
    .message = ¡Ajustes aplicados!
about-glean-feedback-settings-and-ping =
    .message = ¡Ajustes aplicados y ping enviado!
about-glean-about-data-header = Acerca de los datos
about-glean-about-data-description = Existen diversas herramientas que puedes utilizar para visualizar tus datos, dependiendo de lo que estés buscando.
about-glean-about-data-description-list-intro =
    Por favor, consulta la lista a continuación para conocer los casos de uso
    específicos de cada herramienta:
about-glean-about-data-list-item-dictionary =
    Para explicar la lista de datos recopilados por { -glean-brand-name } detallados por aplicación, consulta el
    <a data-l10n-name="glean-dictionary-link">diccionario de { -glean-brand-name }</a>.
about-glean-about-data-list-item-about-telemetry =
    Para explorar los datos que recopila la telemetría heredada, consulta
    <a data-l10n-name="about-telemetry-link">about:telemetry</a>.
about-glean-about-data-list-item-debug-ping-viewer =
    Para explorar etiquetas de depuración, ver pings completos, ver una transmisión de eventos en vivo o ver visualizaciones de métricas, consulta
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>.
about-glean-about-data-list-item-firefox-profiler =
    Para registrar un perfil de rendimiento y ver todas las métricas registradas, utiliza
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>.
