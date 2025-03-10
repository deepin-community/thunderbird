-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } Debug Ping Viewer
about-glean-page-title2 = О { -glean-brand-name }-у
about-glean-header = О { -glean-brand-name }-у
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    је библиотека за прикупљање података која се користи у { -vendor-short-name } пројектима.
    Овај интерфејс је смишљен да га користе програмери и тестери за ручно
    <a data-l10n-name="fog-link">тестирање</a>.
about-glean-upload-enabled = Отпремање података је омогућено.
about-glean-upload-disabled = Отпремање података је онемогућено.
about-glean-upload-enabled-local = Отпремање података је омогућено само за слање на локални сервер.
about-glean-upload-fake-enabled =
    Отпремање података је онемогућено,
    али ми лажемо и говоримо { glean-sdk-brand-name }-у да је омогућено
    тако да се подаци и даље бележе локално.
    Напомена: Ако поставите ознаку за отклањање грешака, пингови ће бити отпремљени у
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> без обзира на подешавања.
about-glean-prefs-and-defines = Релевантне <a data-l10n-name="fog-prefs-and-defines-doc-link">опције и дефиниције</a> укључују:
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-manual-testing =
    Комплетна упутства су наведена у
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } документима тестирања</a>
    и у <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } документацији</a>,
    али укратко, да ручно проверите да ли ваш комплет алата ради:
about-glean-no-ping-label = (немој слати пинг)
about-glean-label-for-ping-names =
    Из претходне листе изаберите пинг у ком се налази ваш инструмент.
    Ако је у <a data-l10n-name="custom-ping-link">прилагођеном пингу</a>, изаберите га.
    Иначе, подразумевана вредност за <code>event</code> метрику је
    <code>events</code> пинг,
    док је подразумевана вредност за све остале метрике
    <code>metrics</code> пинг.
about-glean-label-for-log-pings =
    (Опционално. Означите ово поље ако желите да се пингови евидентирају када их шаљете.
    Мораћете да <a data-l10n-name="enable-logging-link">омогућите евидентирање</a>.)
about-glean-label-for-controls-submit =
    Кликните на претходно дугме да означите све { -glean-brand-name } пингове својом ознаком и послали изабрани пинг.
    (Сви пингови послани од тада до поновног покретања програма биће означени са
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Посетите { glean-debug-ping-viewer-brand-name } страницу да бисте видели пингове са вашом ознаком</a>.
    Пинг би требало да стигне неколико секунди након притиска на дугме.
    Понекад може да потраје пар минута.
controls-button-label-verbose = Примени подешавања и пошаљи пинг
about-glean-about-data-header = О подацима
