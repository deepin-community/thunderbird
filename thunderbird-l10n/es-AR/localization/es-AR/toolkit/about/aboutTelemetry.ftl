about-telemetry-ping-data-source = Fuente de datos de ping:
about-telemetry-show-current-data = Datos actuales
about-telemetry-show-archived-ping-data = Datos de ping archivados
about-telemetry-show-subsession-data = Mostrar datos de subsesión
about-telemetry-choose-ping = Elegir ping:
about-telemetry-archive-ping-type = Tipo de ping
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Hoy
about-telemetry-option-group-yesterday = Ayer
about-telemetry-option-group-older = Antiguo
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Datos de Telemetry
about-telemetry-current-store = Tienda actual:
about-telemetry-more-information = ¿Buscando más información?
about-telemetry-firefox-data-doc = La <a data-l10n-name="data-doc-link">documentación de datos de Firefox</a> contiene guías sobre como trabajar con nuestras herramientas de datos.
about-telemetry-telemetry-client-doc = La <a data-l10n-name="client-doc-link">documentación del cliente Telemetry de Firefox</a> incluye definiciones para conceptos, documentación de API y referencias de datos.
about-telemetry-telemetry-dashboard = Los <a data-l10n-name="dashboard-link">tableros de Telemetría</a> le permiten visualizar los datos de Telemetría que recibe Mozilla.
about-telemetry-telemetry-probe-dictionary = El <a data-l10n-name="probe-dictionary-link">Probe Dictionary</a> proporciona detalles y descripciones de los rastreos recopilados por Telemetry.
about-telemetry-show-in-Firefox-json-viewer = Abrir en el visor de JSON
about-telemetry-home-section = Inicio
about-telemetry-general-data-section = Datos generales
about-telemetry-environment-data-section = Datos de entorno
about-telemetry-session-info-section = Información de sesión
about-telemetry-scalar-section =  Escalares
about-telemetry-keyed-scalar-section = Escalares con clave
about-telemetry-histograms-section = Histogramas
about-telemetry-keyed-histogram-section = Histogramas con clave
about-telemetry-events-section = Eventos
about-telemetry-simple-measurements-section = Medidas simples
about-telemetry-slow-sql-section = Sentencias SQL lentas
about-telemetry-addon-details-section = Detalles de complementos
about-telemetry-late-writes-section = Últimas escrituras
about-telemetry-raw-payload-section = Payload en bruto
about-telemetry-raw = JSON en bruto
about-telemetry-full-sql-warning = NOTA: la depuración SQL lenta está activada. Pueden mostrarse cadenas completas de SQL debajo, pero no se enviarán a Telemetry.
about-telemetry-fetch-stack-symbols = Obtener nombres de función para pilas
about-telemetry-hide-stack-symbols = Mostrar datos de pila en bruto
about-telemetry-data-type =
    { $channel ->
        [release] datos enviados
       *[prerelease] datos no enviados
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] habilitada
       *[disabled] deshabilitada
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } muestra, promedio = { $prettyAverage }, suma = { $sum }
       *[other] { $sampleCount } muestras, promedio = { $prettyAverage }, suma = { $sum }
    }
about-telemetry-page-subtitle = Esta página muestra datos de rendimiento, hardware uso y personalizaciones recolectados por Telemetry. Esta información es enviada a { $telemetryServerOwner } para ayudar a mejorar { -brand-full-name }.
about-telemetry-settings-explanation = Telemetry está recolectando { about-telemetry-data-type } y la subida está <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
about-telemetry-ping-details = Cada pedazo de información es enviado empaquetado en “<a data-l10n-name="ping-link">pings</a>”. Se muestra el ping { $name }, { $timestamp }.
about-telemetry-data-details-current = Cada parte de información se envía agrupada en "<a data-l10n-name="ping-link"> pings </a>". Está viendo los datos actuales.
about-telemetry-filter-placeholder =
    .placeholder = Buscar en { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Buscar en todas las secciones
about-telemetry-results-for-search = Resultados para “{ $searchTerms }”
about-telemetry-no-search-results = ¡Lo sentimos! No hay resultados en { $sectionName } para “{ $currentSearchText }”
about-telemetry-no-search-results-all = ¡Disculpas! No hay ningún resultado en ninguna sección para "{ $searchTerms }"
about-telemetry-no-data-to-display = ¡Disculpas! No hay información disponible sobre "{ $sectionName }"
about-telemetry-current-data-sidebar = datos actuales
about-telemetry-telemetry-ping-type-all = todo
about-telemetry-histogram-copy = Copiar
about-telemetry-slow-sql-main = Sentencias SQL lentas en hilo principal
about-telemetry-slow-sql-other = Slow SQL Statements on Helper Threads
about-telemetry-slow-sql-hits = Hits
about-telemetry-slow-sql-average = Tiempo prom. (ms)
about-telemetry-slow-sql-statement = Sentencia
about-telemetry-addon-table-id = ID del complemento
about-telemetry-addon-table-details = Detalles
about-telemetry-addon-provider = Proveedor de { $addonProvider }
about-telemetry-keys-header = Propiedad
about-telemetry-names-header = Nombre
about-telemetry-values-header = Valor
about-telemetry-late-writes-title = Última escritura #{ $lateWriteCount }
about-telemetry-stack-title = Pila:
about-telemetry-memory-map-title = Mapa de memoria:
about-telemetry-error-fetching-symbols = Ocurrió un error al descargar símbolos. Verifique que está conectado a Internet e intente nuevamente.
about-telemetry-time-stamp-header = marca de tiempo
about-telemetry-category-header = categoría
about-telemetry-method-header = método
about-telemetry-object-header = objeto
about-telemetry-extra-header = extra
about-telemetry-process = Proceso { $process }
