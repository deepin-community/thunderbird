about-telemetry-ping-data-source = Источник данных пинга:
about-telemetry-show-current-data = Текущие данные
about-telemetry-show-archived-ping-data = Данные архивированного пинга
about-telemetry-show-subsession-data = Отображать данные подсессии
about-telemetry-choose-ping = Выберите пинг:
about-telemetry-archive-ping-type = Тип пинга
about-telemetry-archive-ping-header = Пинг
about-telemetry-option-group-today = Сегодня
about-telemetry-option-group-yesterday = Вчера
about-telemetry-option-group-older = Ранее
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Данные телеметрии
about-telemetry-current-store = Текущее хранилище:
about-telemetry-more-information = Ищете больше информации?
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Документация по данным Firefox</a> содержит руководства по работе с нашими инструментами сбора данных.
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Документация клиента телеметрии Firefox</a> содержит определения концепций, документацию по API и справку по данным.
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">Панели Телеметрии</a> позволяют вам визуализировать данные, полученные Mozilla через Телеметрию.
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Словарь Зондов</a> содержит сведения о зондах и описания зондов, собранные Телеметрией.
about-telemetry-show-in-Firefox-json-viewer = Открыть в просмотрщике JSON
about-telemetry-home-section = Главная
about-telemetry-general-data-section = Общие данные
about-telemetry-environment-data-section = Данные окружения
about-telemetry-session-info-section = Сведения о сессии
about-telemetry-scalar-section = Скаляры
about-telemetry-keyed-scalar-section = Скаляры ключей
about-telemetry-histograms-section = Гистограммы
about-telemetry-keyed-histogram-section = Гистограммы ключей
about-telemetry-events-section = События
about-telemetry-simple-measurements-section = Простые измерения
about-telemetry-slow-sql-section = Медленные SQL-инструкции
about-telemetry-addon-details-section = Сведения о дополнении
about-telemetry-late-writes-section = Поздние записи
about-telemetry-raw-payload-section = Необработанная нагрузка
about-telemetry-raw = Необработанный JSON
about-telemetry-full-sql-warning = ПРИМЕЧАНИЕ: Включён медленный режим отладки SQL. Внизу могут быть показаны полные строки SQL, но в телеметрию они отправлены не будут.
about-telemetry-fetch-stack-symbols = Загрузить имена функций для стеков
about-telemetry-hide-stack-symbols = Показать сырые данные стека
about-telemetry-data-type =
    { $channel ->
        [release] релизной
       *[prerelease] предварительной
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] включена
       *[disabled] отключена
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } замер, среднее = { $prettyAverage }, сумма = { $sum }
        [few] { $sampleCount } замера, среднее = { $prettyAverage }, сумма = { $sum }
       *[many] { $sampleCount } замеров, среднее = { $prettyAverage }, сумма = { $sum }
    }
about-telemetry-page-subtitle = На этой странице показаны сведения о производительности, аппаратном обеспечении, использовании и настройках, собранные Телеметрией. Эта информация будет отправлена в { $telemetryServerOwner }, чтобы помочь улучшить { -brand-full-name }.
about-telemetry-settings-explanation = Настроен сбор телеметрии на { about-telemetry-data-type } версии Firefox и её отправка <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
about-telemetry-ping-details = Каждая часть информации отправляется посредством «<a data-l10n-name="ping-link">пингов</a>». Вы смотрите на пинг { $name }, { $timestamp }.
about-telemetry-data-details-current = Каждая часть информации отправляется посредством «<a data-l10n-name="ping-link">пингов</a>». Вы смотрите на текущие данные.
about-telemetry-filter-placeholder =
    .placeholder = Искать в { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Искать во всех разделах
about-telemetry-results-for-search = Результаты для «{ $searchTerms }»
about-telemetry-no-search-results = Извините! В { $sectionName } не найдено результатов для «{ $currentSearchText }»
about-telemetry-no-search-results-all = Извините! Ни в одном разделе не найдено результатов для «{ $searchTerms }»
about-telemetry-no-data-to-display = Извините! В настоящее время нет данных в «{ $sectionName }»
about-telemetry-current-data-sidebar = текущие данные
about-telemetry-telemetry-ping-type-all = все
about-telemetry-histogram-copy = Копировать
about-telemetry-slow-sql-main = Медленные SQL-инструкции в главном потоке
about-telemetry-slow-sql-other = Медленные SQL-инструкции во вспомогательных потоках
about-telemetry-slow-sql-hits = Попадания
about-telemetry-slow-sql-average = Среднее время (мс)
about-telemetry-slow-sql-statement = Инструкция
about-telemetry-addon-table-id = ID дополнения
about-telemetry-addon-table-details = Сведения
about-telemetry-addon-provider = Провайдер { $addonProvider }
about-telemetry-keys-header = Свойство
about-telemetry-names-header = Имя
about-telemetry-values-header = Значение
about-telemetry-late-writes-title = Поздняя запись #{ $lateWriteCount }
about-telemetry-stack-title = Стек:
about-telemetry-memory-map-title = Карта памяти:
about-telemetry-error-fetching-symbols = При попытке загрузки символов произошла ошибка. Проверьте, что вы подсоединены к Интернету, и попробуйте снова.
about-telemetry-time-stamp-header = временная метка
about-telemetry-category-header = категория
about-telemetry-method-header = метод
about-telemetry-object-header = объект
about-telemetry-extra-header = экстра
about-telemetry-process = Процесс { $process }
