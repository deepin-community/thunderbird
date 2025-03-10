about-telemetry-ping-data-source = Origen de los datos de ping:
about-telemetry-show-current-data = Datos actuales
about-telemetry-show-archived-ping-data = Datos archivados de ping
about-telemetry-show-subsession-data = Mostrar datos de subsesión
about-telemetry-choose-ping = Elija ping:
about-telemetry-archive-ping-type = Tipo de ping
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Hoy
about-telemetry-option-group-yesterday = Ayer
about-telemetry-option-group-older = Más antiguo
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Datos de Telemetry
about-telemetry-current-store = Almacenamiento actual:
about-telemetry-more-information = ¿Busca más información?
about-telemetry-firefox-data-doc = La <a data-l10n-name="data-doc-link">Documentación de datos de Firefox</a> contiene guías sobre cómo trabajar con nuestras herramientas de datos.
about-telemetry-telemetry-client-doc = La <a data-l10n-name="client-doc-link">documentación del cliente Telemetry de Firefox</a> incluye definiciones de conceptos, documentación de la API y referencias de datos.
about-telemetry-telemetry-dashboard = Los <a data-l10n-name="dashboard-link">paneles de Telemetry</a> le permiten visualizar los datos que Mozilla recibe a través de Telemetry.
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Probe Dictionary</a> proporciona detalles y descripciones de las muestras recogidas por Telemetry.
about-telemetry-show-in-Firefox-json-viewer = Abrir en el visor JSON
about-telemetry-home-section = Inicio
about-telemetry-general-data-section = Datos generales
about-telemetry-environment-data-section = Datos del entorno
about-telemetry-session-info-section = Información de sesión
about-telemetry-scalar-section = Escalares
about-telemetry-keyed-scalar-section = Escalares con nombre
about-telemetry-histograms-section = Histogramas
about-telemetry-keyed-histogram-section = Histogramas con leyendas
about-telemetry-events-section = Eventos
about-telemetry-simple-measurements-section = Medidas simples
about-telemetry-slow-sql-section = Sentencias SQL lentas
about-telemetry-addon-details-section = Detalles del complemento
about-telemetry-late-writes-section = Escrituras demoradas
about-telemetry-raw-payload-section = Contenido sin procesar
about-telemetry-raw = JSON sin procesar
about-telemetry-full-sql-warning = NOTA: la depuración SQL lenta está activada. Pueden mostrarse cadenas completas de SQL debajo, pero no se enviarán a Telemetry.
about-telemetry-fetch-stack-symbols = Recuperar nombres de funciones para las pilas
about-telemetry-hide-stack-symbols = Mostrar datos de la pila sin procesarlos
about-telemetry-data-type =
    { $channel ->
        [release] datos de la versión
       *[prerelease] datos de la versión preliminar
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] habilitada
       *[disabled] deshabilitada
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } muestra, media = { $prettyAverage }, suma = { $sum }
       *[other] { $sampleCount } muestras, media = { $prettyAverage }, suma = { $sum }
    }
about-telemetry-page-subtitle = Esta página muestra la información de rendimiento, hardware, uso y personalizaciones recopilada por Telemetry. Esta información se envía a { $telemetryServerOwner } para ayudar a mejorar { -brand-full-name }.
about-telemetry-settings-explanation = Telemetry está recopilando { about-telemetry-data-type } y la subida está <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
about-telemetry-ping-details = Cada parte de información se envía empaquetada en "<a data-l10n-name="ping-link">pings</a>". Está viendo el ping { $name }, { $timestamp }.
about-telemetry-data-details-current = Cada parte de información se envía agrupada en "<a data-l10n-name="ping-link">pings</a>". Está viendo los datos actuales.
about-telemetry-filter-placeholder =
    .placeholder = Encontrar en { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Buscar en todas las secciones
about-telemetry-results-for-search = Resultados para "{ $searchTerms }"
about-telemetry-no-search-results = ¡Lo sentimos! No hay resultados en { $sectionName } de "{ $currentSearchText }"
about-telemetry-no-search-results-all = ¡Lo sentimos! No hay resultados para "{ $searchTerms }" en ningun sección
about-telemetry-no-data-to-display = ¡Lo sentimos! En este momento no hay datos disponibles en "{ $sectionName }"
about-telemetry-current-data-sidebar = datos actuales
about-telemetry-telemetry-ping-type-all = todo
about-telemetry-histogram-copy = Copiar
about-telemetry-slow-sql-main = Sentencias SQL lentas en el hilo principal
about-telemetry-slow-sql-other = Sentencias SQL lentas en hilos auxiliares
about-telemetry-slow-sql-hits = Aciertos
about-telemetry-slow-sql-average = Tiempo medio (ms)
about-telemetry-slow-sql-statement = Sentencia
about-telemetry-addon-table-id = ID del complemento
about-telemetry-addon-table-details = Detalles
about-telemetry-addon-provider = Proveedor { $addonProvider }
about-telemetry-keys-header = Propiedad
about-telemetry-names-header = Nombre
about-telemetry-values-header = Valor
about-telemetry-late-writes-title = Escritura demorada #{ $lateWriteCount }
about-telemetry-stack-title = Pila:
about-telemetry-memory-map-title = Mapa de memoria:
about-telemetry-error-fetching-symbols = Ha sucedido un error al recuperar los símbolos. Compruebe que está conectado a Internet y vuelva a intentarlo.
about-telemetry-time-stamp-header = fecha y hora
about-telemetry-category-header = categoría
about-telemetry-method-header = método
about-telemetry-object-header = objeto
about-telemetry-extra-header = extra
about-telemetry-process = { $process } proceso
