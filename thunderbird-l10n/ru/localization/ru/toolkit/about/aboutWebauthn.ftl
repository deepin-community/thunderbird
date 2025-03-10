about-webauthn-page-title = Об WebAuthn
about-webauthn-info-section-title = Информация об устройстве
about-webauthn-info-subsection-title = Информация об Authenticator
about-webauthn-options-subsection-title = Параметры Authenticator
about-webauthn-pin-section-title = Управление PIN-кодами
about-webauthn-credential-management-section-title = Управление учётными данными
about-webauthn-pin-required-section-title = Требуется PIN-код
about-webauthn-confirm-deletion-section-title = Подтвердить удаление
about-webauthn-bio-enrollment-section-title = Биометрические регистрации
about-webauthn-text-connect-device = Пожалуйста, подключите токен безопасности.
about-webauthn-text-select-device = Пожалуйста, выберите желаемый токен безопасности, коснувшись устройства.
about-webauthn-text-non-ctap2-device = Невозможно управлять параметрами, поскольку ваш токен безопасности не поддерживает CTAP2.
about-webauthn-text-not-available = Недоступно на этой платформе.
about-webauthn-bio-enrollment-list-subsection-title = Регистрации:
about-webauthn-add-bio-enrollment-section-title = Добавить новую регистрацию
about-webauthn-results-success = Готово!
about-webauthn-results-general-error = Ошибка!
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Ошибка: неправильный PIN-код. Попробуйте ещё раз.
        [one] Ошибка: неправильный PIN-код. Попробуйте ещё раз. У вас осталось { $retriesLeft } попытка.
        [few] Ошибка: неправильный PIN-код. Попробуйте ещё раз. У вас осталось { $retriesLeft } попытки.
       *[many] Ошибка: неправильный PIN-код. Попробуйте ещё раз. У вас осталось { $retriesLeft } попыток.
    }
about-webauthn-results-pin-blocked-error = Ошибка: попыток не осталось, и ваше устройство заблокировано, поскольку слишком много раз был указан неправильный PIN-код. Необходимо сбросить устройство.
about-webauthn-results-pin-not-set-error = Ошибка: PIN-код не установлен. Этой операции необходима защита PIN-кодом.
about-webauthn-results-pin-too-short-error = Ошибка: указанный PIN-код слишком короткий.
about-webauthn-results-pin-too-long-error = Ошибка: указанный PIN-код слишком длинный.
about-webauthn-results-pin-auth-blocked-error = Ошибка: было слишком много неудачных попыток подряд, и аутентификация по PIN-коду временно заблокирована. Ваше устройство необходимо отключить и снова включить (вынуть и снова вставить).
about-webauthn-results-cancelled-by-user-error = Ошибка: операция отменена пользователем.
about-webauthn-new-pin-label = Новый PIN-код:
about-webauthn-repeat-pin-label = Повторите новый PIN-код:
about-webauthn-current-pin-label = Текущий PIN-код:
about-webauthn-pin-required-label = Пожалуйста, введите свой PIN-код:
about-webauthn-credential-list-subsection-title = Параметры входа:
about-webauthn-enrollment-name-label = Имя регистрации (необязательно):
about-webauthn-enrollment-list-empty = На устройстве не найдено ни одной регистрации.
about-webauthn-credential-list-empty = На устройстве не найдены учётные данные.
about-webauthn-confirm-deletion-label = Вы собираетесь удалить:
about-webauthn-current-set-pin-button = Установить PIN-код
about-webauthn-current-change-pin-button = Изменить PIN-код
about-webauthn-list-credentials-button = Показать список учётных данных
about-webauthn-list-bio-enrollments-button = Показать список регистраций
about-webauthn-add-bio-enrollment-button = Добавить регистрацию
about-webauthn-cancel-button = Отмена
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Удалить
about-webauthn-start-enrollment-button = Начать регистрацию
about-webauthn-update-button = Обновить
about-webauthn-auth-option-uv = Проверка пользователя
about-webauthn-auth-option-up = Присутствие пользователя
about-webauthn-auth-option-clientpin = PIN-код клиента
about-webauthn-auth-option-rk = Резидентский ключ
about-webauthn-auth-option-plat = Устройство платформы
about-webauthn-auth-option-pinuvauthtoken = Разрешения для команд (pinUvAuthToken)
about-webauthn-auth-option-nomcgapermissionswithclientpin = Нет разрешений MakeCredential/GetAssertion с PIN-кодом клиента
about-webauthn-auth-option-largeblobs = Большие blobs
about-webauthn-auth-option-ep = Аттестация предприятия
about-webauthn-auth-option-bioenroll = Биометрическая регистрация
about-webauthn-auth-option-userverificationmgmtpreview = Прототип биометрической регистрации (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Разрешение на регистрацию биометрических данных
about-webauthn-auth-option-authnrcfg = Конфигурация Authenticator
about-webauthn-auth-option-uvacfg = Разрешение конфигурации Authenticator
about-webauthn-auth-option-credmgmt = Управление учётными данными
about-webauthn-auth-option-credentialmgmtpreview = Прототип управления учётными данными
about-webauthn-auth-option-setminpinlength = Установить минимальную длину PIN-кода
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential без проверки пользователя
about-webauthn-auth-option-alwaysuv = Всегда требовать проверки пользователя
about-webauthn-auth-option-true = Истина
about-webauthn-auth-option-false = Ложь
about-webauthn-auth-option-null = Не поддерживается
about-webauthn-auth-info-vendor-prototype-config-commands = Команды конфигурации прототипа поставщика
about-webauthn-auth-info-remaining-discoverable-credentials = Остальные доступные для обнаружения учётные данные
about-webauthn-auth-info-certifications = Сертификации
about-webauthn-auth-info-uv-modality = Способ проверки пользователя
about-webauthn-auth-info-preferred-platform-uv-attempts = Попытки проверки предпочтительного пользователя платформы
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Максимальное количество ID проверяющей стороны для установки минимальной длины PIN-кода
about-webauthn-auth-info-max-cred-blob-length = Максимальная длина blob учётных данных
about-webauthn-auth-info-firmware-version = Версия прошивки
about-webauthn-auth-info-min-pin-length = Минимальная длина PIN-кода
about-webauthn-auth-info-force-pin-change = Принудительное изменение PIN-кода
about-webauthn-auth-info-max-ser-large-blob-array = Максимальный размер большого массива blob-объектов
about-webauthn-auth-info-algorithms = Алгоритмы
about-webauthn-auth-info-transports = Транспорты
about-webauthn-auth-info-max-credential-id-length = Максимальная длина ID учётных данных
about-webauthn-auth-info-max-credential-count-in-list = Максимальное количество учётных данных в списке
about-webauthn-auth-info-pin-protocols = PIN-протоколы
about-webauthn-auth-info-max-msg-size = Максимальный размер сообщения
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Расширения
about-webauthn-auth-info-versions = Версии
about-webauthn-auth-info-true = Истина
about-webauthn-auth-info-false = Ложь
about-webauthn-auth-info-null = Не поддерживается
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] Необходимо ещё { $repeatCount } сканирование
        [few] Необходимо ещё { $repeatCount } сканирования
       *[many] Необходимо ещё { $repeatCount } сканирований
    }
about-webauthn-ctap2-enroll-feedback-good = Сканирование прошло хорошо.
about-webauthn-ctap2-enroll-feedback-too-high = Отпечаток был слишком высоко.
about-webauthn-ctap2-enroll-feedback-too-low = Отпечаток был слишком низко.
about-webauthn-ctap2-enroll-feedback-too-left = Отпечаток ушёл слишком влево.
about-webauthn-ctap2-enroll-feedback-too-right = Отпечаток ушёл слишком вправо.
about-webauthn-ctap2-enroll-feedback-too-fast = Отпечаток сделан слишком быстро.
about-webauthn-ctap2-enroll-feedback-too-slow = Отпечаток сделан слишком медленно.
about-webauthn-ctap2-enroll-feedback-poor-quality = Отпечаток слишком плохого качества.
about-webauthn-ctap2-enroll-feedback-too-skewed = Отпечаток сильно искажён.
about-webauthn-ctap2-enroll-feedback-too-short = Отпечаток был слишком коротким.
about-webauthn-ctap2-enroll-feedback-merge-failure = Ошибка слияния отпечатков.
about-webauthn-ctap2-enroll-feedback-exists = Отпечаток уже существует.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Нет активности от пользователя.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = Пользователь не завершил сканирование, как ожидалось.
about-webauthn-ctap2-enroll-feedback-other = Ошибка отпечатка.
