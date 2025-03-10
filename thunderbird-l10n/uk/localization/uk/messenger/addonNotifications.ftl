xpinstall-prompt = { -brand-short-name } заблокував запит на встановлення програмного забезпечення з цього сайту на ваш комп'ютер.
xpinstall-prompt-header = Дозволити { $host } встановити додаток?
xpinstall-prompt-message = Ви збираєтеся встановити додаток з { $host }. Перш ніж продовжити, переконайтеся, що ви довіряєте цьому сайту.
xpinstall-prompt-header-unknown = Дозволити невідомому сайту встановити додаток?
xpinstall-prompt-message-unknown = Ви збираєтеся встановити додаток з невідомого сайту. Перш ніж продовжити, переконайтеся, що ви довіряєте цьому сайту.
xpinstall-prompt-dont-allow =
    .label = Не дозволяти
    .accesskey = Н
xpinstall-prompt-never-allow =
    .label = Ніколи не дозволяти
    .accesskey = Н
xpinstall-prompt-never-allow-and-report =
    .label = Повідомити про підозрілий сайт
    .accesskey = П
xpinstall-prompt-install =
    .label = Продовжити встановлення
    .accesskey = П
site-permission-install-first-prompt-midi-header = Цей сайт запитує доступ до ваших пристроїв MIDI (цифровий інтерфейс музичних інструментів). Можна надати доступ до пристроїв, установивши додаток.
site-permission-install-first-prompt-midi-message = Неможливо гарантувати безпеку цього доступу. Продовжуйте, лише якщо ви довіряєте цьому сайту.
xpinstall-disabled-locked = Встановлення програмного забезпечення заборонено адміністратором вашої системи.
xpinstall-disabled = Зараз встановлення програмного забезпечення заборонено. Натисніть Увімкнути і спробуйте знову.
xpinstall-disabled-button =
    .label = Увімкнути
    .accesskey = У
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) заблоковано вашим системним адміністратором.
addon-domain-blocked-by-policy = Ваш системний адміністратор заблокував запит на встановлення програмного забезпечення з цього сайту на ваш комп'ютер.
addon-install-full-screen-blocked = Встановлення додатків не дозволено під час або перед початком повноекранного режиму.
webext-perms-sideload-menu-item = { $addonName } додано до { -brand-short-name }
webext-perms-update-menu-item = { $addonName } вимагає нових дозволів
addon-removal-title = Вилучити { $name }?
addon-removal-message = Вилучити { $name } з { -brand-shorter-name }?
addon-removal-button = Вилучити
addon-removal-abuse-report-checkbox = Поскаржитись на це розширення до { -vendor-short-name }
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Завантаження і перевірка { $addonCount } додатка…
        [few] Завантаження і перевірка { $addonCount } додатків…
       *[many] Завантаження і перевірка { $addonCount } додатків…
    }
addon-download-verifying = Перевірка
addon-install-cancel-button =
    .label = Скасувати
    .accesskey = С
addon-install-accept-button =
    .label = Додати
    .accesskey = о
addon-confirm-install-message =
    { $addonCount ->
        [one] Цей сайт бажає встановити додаток в { -brand-short-name }:
        [few] Цей сайт бажає встановити { $addonCount } додатки в { -brand-short-name }:
       *[many] Цей сайт бажає встановити { $addonCount } додатків у { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Увага: Цей сайт бажає встановити неперевірений додаток в { -brand-short-name }. Продовжуйте на власний ризик.
        [few] Увага: Цей сайт бажає встановити { $addonCount } неперевірені додатки в { -brand-short-name }. Продовжуйте на власний ризик.
       *[many] Увага: Цей сайт бажає встановити { $addonCount } неперевірених додатків у { -brand-short-name }. Продовжуйте на власний ризик.
    }
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Увага: Цей сайт бажає встановити неперевірений додаток у { -brand-short-name }. Продовжуйте на власний ризик.
        [few] Увага: Цей сайт бажає встановити { $addonCount } додатки у { -brand-short-name }, деякі з яких неперевірені. Продовжуйте на власний ризик.
       *[many] Увага: Цей сайт бажає встановити { $addonCount } додатків у { -brand-short-name }, деякі з яких неперевірені. Продовжуйте на власний ризик.
    }
addon-install-error-network-failure = Додаток не може бути завантажений через збій з'єднання.
addon-install-error-incorrect-hash = Додаток не можна встановити, тому що він не відповідає додатку, очікуваному { -brand-short-name }.
addon-install-error-corrupt-file = Додаток, завантажений з цього сайту, не може бути встановлений, тому що він виглядає пошкодженим.
addon-install-error-file-access = { $addonName } не вдалося встановити, тому що { -brand-short-name } не може змінити необхідний файл.
addon-install-error-not-signed = { -brand-short-name } заблокував встановлення неперевіреного додатка з цього сайту.
addon-install-error-invalid-domain = Неможливо встановити додаток { $addonName } звідси.
addon-local-install-error-network-failure = Цей додаток не може бути встановлений через помилку файлової системи.
addon-local-install-error-incorrect-hash = Цей додаток не можна встановити, тому що він не відповідає додатку, очікуваному { -brand-short-name }.
addon-local-install-error-corrupt-file = Цей додаток не може бути встановлений, тому що він виглядає пошкодженим.
addon-local-install-error-file-access = { $addonName } не вдалося встановити, тому що { -brand-short-name } не може змінити необхідний файл.
addon-local-install-error-not-signed = Цей додаток не може бути встановлений, тому що він не був перевірений.
addon-install-error-incompatible = { $addonName } не вдалося встановити через його несумісність з { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } неможливо встановити через високу ймовірність спричинення проблем безпеки та стабільності.
