xpinstall-prompt = { -brand-short-name } заблокировал запрос на установку программного обеспечения на компьютер с этого сайта.
xpinstall-prompt-header = Разрешить { $host } выполнить установку дополнения?
xpinstall-prompt-message = Вы пытаетесь установить дополнение с { $host }. Перед продолжением, убедитесь, что вы доверяете этому сайту.
xpinstall-prompt-header-unknown = Разрешить неизвестному сайту установить дополнение?
xpinstall-prompt-message-unknown = Вы пытаетесь установить дополнение с неизвестного сайта. Перед продолжением, убедитесь, что вы доверяете этому сайту.
xpinstall-prompt-dont-allow =
    .label = Не разрешать
    .accesskey = е
xpinstall-prompt-never-allow =
    .label = Никогда не разрешать
    .accesskey = и
xpinstall-prompt-never-allow-and-report =
    .label = Сообщить о подозрительном сайте
    .accesskey = С
xpinstall-prompt-install =
    .label = Продолжить установку
    .accesskey = ж
site-permission-install-first-prompt-midi-header = Этот сайт запрашивает доступ к вашим устройствам MIDI (цифровой интерфейс музыкальных инструментов). Доступ к устройству можно включить, установив дополнение.
site-permission-install-first-prompt-midi-message = Безопасный доступ не гарантируется. Продолжайте, только если вы доверяете этому сайту.
xpinstall-disabled-locked = Установка программного обеспечения отключена вашим системным администратором.
xpinstall-disabled = Установка программного обеспечения в данный момент отключена. Нажмите «Включить» и попытайтесь снова.
xpinstall-disabled-button =
    .label = Включить
    .accesskey = ю
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) заблокировано вашим системным администратором.
addon-domain-blocked-by-policy = Ваш системный администратор запретил этому сайту запрашивать установку ПО на ваш компьютер.
addon-install-full-screen-blocked = Установка дополнений не разрешена во время или перед входом в полноэкранный режим.
webext-perms-sideload-menu-item = { $addonName } добавлено в { -brand-short-name }
webext-perms-update-menu-item = { $addonName } запрашивает новые права
addon-removal-title = Удалить { $name }?
addon-removal-message = Удалить { $name } из { -brand-shorter-name }?
addon-removal-button = Удалить
addon-removal-abuse-report-checkbox = Пожаловаться на это расширение в { -vendor-short-name }
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Загрузка и проверка { $addonCount } дополнения…
        [few] Загрузка и проверка { $addonCount } дополнений…
       *[many] Загрузка и проверка { $addonCount } дополнений…
    }
addon-download-verifying = Проверка
addon-install-cancel-button =
    .label = Отмена
    .accesskey = м
addon-install-accept-button =
    .label = Добавить
    .accesskey = о
addon-confirm-install-message =
    { $addonCount ->
        [one] Этот сайт хочет установить { $addonCount } дополнение в { -brand-short-name }:
        [few] Этот сайт хочет установить { $addonCount } дополнения в { -brand-short-name }:
       *[many] Этот сайт хочет установить { $addonCount } дополнений в { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Внимание: Этот сайт хочет установить { $addonCount } непроверенное дополнение в { -brand-short-name }. Действуйте на свой страх и риск.
        [few] Внимание: Этот сайт хочет установить { $addonCount } непроверенных дополнения в { -brand-short-name }. Действуйте на свой страх и риск.
       *[many] Внимание: Этот сайт хочет установить { $addonCount } непроверенных дополнений в { -brand-short-name }. Действуйте на свой страх и риск.
    }
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Внимание: Этот сайт хочет установить { $addonCount } дополнение в { -brand-short-name }, некоторые из которых непроверены. Действуйте на свой страх и риск.
        [few] Внимание: Этот сайт хочет установить { $addonCount } дополнения в { -brand-short-name }, некоторые из которых непроверены. Действуйте на свой страх и риск.
       *[many] Внимание: Этот сайт хочет установить { $addonCount } дополнений в { -brand-short-name }, некоторые из которых непроверены. Действуйте на свой страх и риск.
    }
addon-install-error-network-failure = Дополнение не может быть загружено из-за ошибки соединения.
addon-install-error-incorrect-hash = Дополнение не может быть установлено, так как оно не соответствует дополнению, ожидаемому { -brand-short-name }.
addon-install-error-corrupt-file = Дополнение, загруженное с этого сайта, не может быть установлено, так как оно, по-видимому, повреждено.
addon-install-error-file-access = { $addonName } не может быть установлено, так как { -brand-short-name } не может изменить нужный файл.
addon-install-error-not-signed = { -brand-short-name } заблокировал установку непроверенного дополнения с этого сайта.
addon-install-error-invalid-domain = Дополнение { $addonName } не может быть установлено из этого расположения.
addon-local-install-error-network-failure = Это дополнение не может быть установлено из-за ошибки файловой системы.
addon-local-install-error-incorrect-hash = Это дополнение не может быть установлено, так как оно не соответствует дополнению, ожидаемому { -brand-short-name }.
addon-local-install-error-corrupt-file = Это дополнение не может быть установлено, так как оно, по-видимому, повреждено.
addon-local-install-error-file-access = { $addonName } не может быть установлено, так как { -brand-short-name } не может изменить нужный файл.
addon-local-install-error-not-signed = Это дополнение не может быть установлено, так как оно не было проверено.
addon-install-error-incompatible = { $addonName } не может быть установлено, так как оно несовместимо с { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } не может быть установлено, так как есть высокий риск, что оно вызовет проблемы со стабильностью или безопасностью.
