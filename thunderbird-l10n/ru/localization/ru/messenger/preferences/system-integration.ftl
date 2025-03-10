system-integration-dialog-title = Интеграция с системой
system-integration-dialog =
    .buttonlabelaccept = Установить по умолчанию
    .buttonlabelcancel = Пропустить интеграцию
    .buttonlabelcancel2 = Отмена
default-client-intro = Использовать { -brand-short-name } по умолчанию в качестве:
unset-default-tooltip = Нельзя отказаться от использования { -brand-short-name } в качестве клиента по умолчанию, находясь в самом { -brand-short-name }. Чтобы установить другое приложение в качестве клиента по умолчанию, вы должны воспользоваться его функцией «установки по умолчанию».
checkbox-email-label =
    .label = Почтового клиента
    .tooltiptext = { unset-default-tooltip }
checkbox-newsgroups-label =
    .label = Клиента групп новостей
    .tooltiptext = { unset-default-tooltip }
checkbox-feeds-label =
    .label = Клиента лент новостей
    .tooltiptext = { unset-default-tooltip }
checkbox-calendar-label =
    .label = Календаря
    .tooltiptext = { unset-default-tooltip }
system-search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Поиску Windows
       *[other] { "" }
    }
system-search-integration-label =
    .label = Разрешить { system-search-engine-name } производить поиск сообщений
    .accesskey = з
check-on-startup-label =
    .label = Всегда производить эту проверку при запуске { -brand-short-name }
    .accesskey = В
