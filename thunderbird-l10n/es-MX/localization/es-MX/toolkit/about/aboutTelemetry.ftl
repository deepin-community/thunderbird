about-telemetry-ping-data-source = Origen de los datos de ping:
about-telemetry-show-current-data = Datos actuales
about-telemetry-show-archived-ping-data = Datos archivados de ping
about-telemetry-show-subsession-data = Mostrar datos de subsesión
about-telemetry-choose-ping = Elegir ping:
about-telemetry-archive-ping-type = Tipo de ping
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Hoy
about-telemetry-option-group-yesterday = Ayer
about-telemetry-option-group-older = Más antiguo
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Datos de Telemetry
about-telemetry-current-store = Almacenamiento actual:
about-telemetry-more-information = ¿Buscas más información?
about-telemetry-firefox-data-doc = La <a data-l10n-name="data-doc-link">documentación de datos de Firefox</a> contiene guías sobre cómo trabajar con tus herramientas de datos.
about-telemetry-telemetry-client-doc = La <a data-l10n-name="client-doc-link">documentación de cliente de Firefox Telemetry</a> incluye definiciones para conceptos, documentación de API y referencias de datos.
about-telemetry-telemetry-dashboard = Los <a data-l10n-name="dashboard-link">tableros de Telemetry</a> te permiten visualizar los datos que Mozilla recibe a través de Telemetry.
about-telemetry-telemetry-probe-dictionary = El <a data-l10n-name="probe-dictionary-link">diccionario de sondeos</a> proporciona detalles y descripciones de los sondeos recopilados por Telemetry.
about-telemetry-show-in-Firefox-json-viewer = Abrir en el visor de JSON
about-telemetry-home-section = Inicio
about-telemetry-general-data-section =   Datos generales
about-telemetry-environment-data-section = Entorno de Datos
about-telemetry-session-info-section = Información de la sesión
about-telemetry-scalar-section =  Escalares
about-telemetry-keyed-scalar-section = Escalares con llave
about-telemetry-histograms-section = Histogramas
about-telemetry-keyed-histogram-section =   Histogramas claves
about-telemetry-events-section = Eventos
about-telemetry-simple-measurements-section = Medidas simples
about-telemetry-slow-sql-section = Sentencias SQL lentas
about-telemetry-addon-details-section = Detalles del complemento
about-telemetry-late-writes-section = Escrituras demoradas
about-telemetry-raw-payload-section = Contenido sin procesar
about-telemetry-raw = JSON sin procesar
about-telemetry-full-sql-warning = NOTA: la depuración SQL lenta está activada. Pueden mostrarse cadenas completas de SQL pero no se enviarán a Telemetry.
about-telemetry-fetch-stack-symbols = Obtener nombres de función para pilas
about-telemetry-hide-stack-symbols = Mostrar datos de pila en bruto
about-telemetry-data-type =
    { $channel ->
        [release] datos de lanzamiento
       *[prerelease] datos de prelanzamiento
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] habilitado
       *[disabled] deshabilitado
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } muestra, promedio = { $prettyAverage }, suma = { $sum }
       *[other] { $sampleCount } muestras, promedio = { $prettyAverage }, suma = { $sum }
    }
about-telemetry-page-subtitle = Esta página muestra la información de rendimiento, hardware, uso y personalizaciones recopilada por Telemetry. Esta información se envía a { $telemetryServerOwner } para ayudar a mejorar { -brand-full-name }.
about-telemetry-settings-explanation = La telemetría está recolectando { about-telemetry-data-type } y la carga está <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
about-telemetry-ping-details = Cada pieza de información se agregará a “<a data-l10n-name="ping-link">pings</a>”. Estás buscando por el ping { $name }, { $timestamp }.
about-telemetry-data-details-current = Cada parte de información se envía agrupada en "<a data-l10n-name="ping-link">pings</a>". Estás viendo los datos actuales.
about-telemetry-filter-placeholder =
    .placeholder = Buscar en { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Buscar en todas las secciones
about-telemetry-results-for-search = Resultados para “{ $searchTerms }”
about-telemetry-no-search-results = ¡Lo sentimos! No hay resultados en { $sectionName } para “{ $currentSearchText }”
about-telemetry-no-search-results-all = ¡Lo sentimos! No se encontraron resultados en ninguna sección para “{ $searchTerms }”
about-telemetry-no-data-to-display = ¡Lo sentimos! No hay datos disponibles en este momento en “{ $sectionName }”
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
about-telemetry-time-stamp-header = timestamp
about-telemetry-category-header = categoría
about-telemetry-method-header = método
about-telemetry-object-header = objeto
about-telemetry-extra-header = extra
about-telemetry-process = Proceso de { $process }
