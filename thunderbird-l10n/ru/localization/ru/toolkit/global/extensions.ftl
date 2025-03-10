webext-perms-header = Добавить { $extension }?
webext-perms-header-with-perms = Добавить { $extension }? Это расширение будет иметь разрешение на:
webext-perms-header-unsigned = Добавить { $extension }? Это расширение не проверено. Вредоносные расширения могут украсть вашу личную информацию или подвергнуть риску ваш компьютер. Добавляйте его, только если вы доверяете источнику.
webext-perms-header-unsigned-with-perms = Добавить { $extension }? Это расширение не проверено. Вредоносные расширения могут украсть вашу личную информацию или подвергнуть риску ваш компьютер. Добавляйте его, только если вы доверяете источнику. Это расширение будет иметь разрешение на:
webext-perms-sideload-header = { $extension } добавлено
webext-perms-optional-perms-header = { $extension } запрашивает дополнительные разрешения.
webext-perms-add =
    .label = Добавить
    .accesskey = Д
webext-perms-cancel =
    .label = Отмена
    .accesskey = О
webext-perms-sideload-text = Другая программа на вашем компьютере установила дополнение, которое может повлиять на ваш браузер. Пожалуйста, ознакомьтесь с запросами разрешений для этого дополнения и выберите «Включить» или «Отмена» (чтобы оставить его отключённым).
webext-perms-sideload-text-no-perms = Другая программа на вашем компьютере установила дополнение, которое может повлиять на ваш браузер. Пожалуйста, выберите «Включить» или «Отмена» (чтобы оставить его отключённым).
webext-perms-sideload-enable =
    .label = Включить
    .accesskey = В
webext-perms-sideload-cancel =
    .label = Отмена
    .accesskey = О
webext-perms-update-text = { $extension } было обновлено. Вы должны одобрить новые разрешения перед установкой обновлённой версии. Выбрав «Отмена», вы сохраните текущую версию расширения. Оно будет иметь разрешение на:
webext-perms-update-accept =
    .label = Обновить
    .accesskey = Н
webext-perms-optional-perms-list-intro = Оно хочет получить разрешение на:
webext-perms-optional-perms-allow =
    .label = Разрешить
    .accesskey = Р
webext-perms-optional-perms-deny =
    .label = Отклонить
    .accesskey = О
webext-perms-host-description-all-urls = Доступ к вашим данным для всех веб-сайтов
webext-perms-host-description-wildcard = Доступ к вашим данным для сайтов в домене { $domain }
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Доступ к вашим данным для ещё { $domainCount } домена
        [few] Доступ к вашим данным для ещё { $domainCount } доменов
       *[many] Доступ к вашим данным для ещё { $domainCount } доменов
    }
webext-perms-host-description-one-site = Доступ к вашим данным для { $domain }
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Доступ к вашим данным для ещё { $domainCount } сайта
        [few] Доступ к вашим данным для ещё { $domainCount } сайтов
       *[many] Доступ к вашим данным для ещё { $domainCount } сайтов
    }
webext-perms-host-description-one-domain = Доступ к вашим данным для сайтов в доменах { $domain }
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] Доступ к вашим данным для сайтов в { $domainCount } домене
        [few] Доступ к вашим данным для сайтов в { $domainCount } доменах
       *[many] Доступ к вашим данным для сайтов в { $domainCount } доменах
    }
webext-site-perms-header-with-gated-perms-midi = Это дополнение предоставляет { $hostname } доступ к вашим MIDI-устройствам.
webext-site-perms-header-with-gated-perms-midi-sysex = Это дополнение предоставляет { $hostname } доступ к вашим MIDI-устройствам (с поддержкой SysEx).
webext-site-perms-description-gated-perms-midi =
    Обычно это подключаемые устройства, такие как синтезаторы звука, но они также могут быть встроены в ваш компьютер.
    
    Веб-сайтам обычно запрещен доступ к MIDI-устройствам. Неправильное использование может привести к повреждению или нарушению безопасности.
webext-site-perms-header-with-perms = Добавить { $extension }? Это расширение предоставляет { $hostname } следующие возможности:
webext-site-perms-header-unsigned-with-perms = Добавить { $extension }? Это расширение не проверено. Вредоносные расширения могут украсть вашу личную информацию или подвергнуть риску ваш компьютер. Устанавливайте его, только если вы доверяете его источнику. Это расширение предоставляет { $hostname } следующие возможности:
webext-site-perms-midi = Доступ к MIDI-устройствам
webext-site-perms-midi-sysex = Доступ к MIDI-устройствам с поддержкой SysEx
