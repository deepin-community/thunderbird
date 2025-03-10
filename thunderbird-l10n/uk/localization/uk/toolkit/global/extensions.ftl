webext-perms-header = Додати { $extension }?
webext-perms-header-with-perms = Додати { $extension }? Це розширення матиме дозвіл:
webext-perms-header-unsigned = Додати { $extension }? Це розширення неперевірене. Зловмисні розширення можуть викрадати вашу особисту інформацію, або компрометувати ваш комп'ютер. Додавайте його лише якщо ви впевнені в надійності джерела.
webext-perms-header-unsigned-with-perms = Додати { $extension }? Це розширення неперевірене. Зловмисні розширення можуть викрадати вашу особисту інформацію, або компрометувати ваш комп'ютер. Додавайте його лише якщо ви впевнені в надійності джерела. Це розширення матиме дозвіл:
webext-perms-sideload-header = { $extension } додано
webext-perms-optional-perms-header = { $extension } запитує додаткові дозволи.
webext-perms-add =
    .label = Додати
    .accesskey = о
webext-perms-cancel =
    .label = Скасувати
    .accesskey = С
webext-perms-sideload-text = Інша програма на вашому комп'ютері встановила додаток, що може вплинути на ваш браузер. Ознайомтесь із запитами дозволів для цього додатка й оберіть Увімкнути чи Скасувати (щоб залишити його вимкненим).
webext-perms-sideload-text-no-perms = Інша програма на вашому комп'ютері встановила додаток, що може вплинути на ваш браузер. Оберіть Увімкнути чи Скасувати (щоб залишити його вимкненим).
webext-perms-sideload-enable =
    .label = Увімкнути
    .accesskey = У
webext-perms-sideload-cancel =
    .label = Скасувати
    .accesskey = С
webext-perms-update-text = { $extension } було оновлено. Ви повинні схвалити нові дозволи перед встановленням оновленої версії. Вибравши “Скасувати”, розширення не оновиться і ви продовжите користуватися поточною версією. Це розширення матиме дозвіл:
webext-perms-update-accept =
    .label = Оновити
    .accesskey = н
webext-perms-optional-perms-list-intro = Він хоче отримати дозвіл на:
webext-perms-optional-perms-allow =
    .label = Дозволити
    .accesskey = в
webext-perms-optional-perms-deny =
    .label = Заборонити
    .accesskey = б
webext-perms-host-description-all-urls = Доступ до ваших даних для всіх вебсайтів
webext-perms-host-description-wildcard = Доступ до ваших даних для сайтів у домені { $domain }
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Доступ до ваших даних для ще { $domainCount } домену
        [few] Доступ до ваших даних для ще { $domainCount } доменів
       *[many] Доступ до ваших даних для ще { $domainCount } доменів
    }
webext-perms-host-description-one-site = Доступ до ваших даних для { $domain }
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Доступ до ваших даних для ще { $domainCount } сайту
        [few] Доступ до ваших даних для ще { $domainCount } сайтів
       *[many] Доступ до ваших даних для ще { $domainCount } сайтів
    }
webext-perms-host-description-one-domain = Доступ до ваших даних для сайтів у доменах { $domain }
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] Доступ до ваших даних для сайтів у { $domainCount } домені
        [few] Доступ до ваших даних для сайтів у { $domainCount } доменах
       *[many] Доступ до ваших даних для сайтів у { $domainCount } доменах
    }
webext-site-perms-header-with-gated-perms-midi = Цей додаток надає { $hostname } доступ до MIDI-пристроїв.
webext-site-perms-header-with-gated-perms-midi-sysex = Цей додаток надає { $hostname } доступ до MIDI-пристроїв (з підтримкою SysEx).
webext-site-perms-description-gated-perms-midi =
    Зазвичай це підключені пристрої, як-от синтезатори, але також можуть бути вбудовані в комп'ютер засоби.
    
    Зазвичай вебсайтам не дозволяється отримувати доступ до пристроїв MIDI. Неналежне використання може пошкодити систему або поставити під загрозу безпеку.
webext-site-perms-header-with-perms = Додати { $extension }? Це розширення надає для { $hostname } такі можливості:
webext-site-perms-header-unsigned-with-perms = Додати { $extension }? Це розширення неперевірене. Зловмисні розширення можуть викрадати вашу особисту інформацію або створювати ризик для вашого комп'ютера. Додавайте його лише якщо ви впевнені в його надійності. Це розширення надає для { $hostname } такі можливості:
webext-site-perms-midi = Доступ до пристроїв MIDI
webext-site-perms-midi-sysex = Доступ до пристроїв MIDI з підтримкою SysEx
