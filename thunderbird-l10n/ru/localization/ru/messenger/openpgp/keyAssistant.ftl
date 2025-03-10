openpgp-key-assistant-title = Помощник по ключу OpenPGP
openpgp-key-assistant-rogue-warning = Остерегайтесь принятия поддельного ключа. Чтобы убедиться, что вы получили правильный ключ, вы должны проверить его. <a data-l10n-name="openpgp-link">Подробнее…</a>
openpgp-key-assistant-recipients-issue-header = Невозможно зашифровать
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Для шифрования необходимо получить и принять пригодные для использования ключи для { $count } получателя. <a data-l10n-name="openpgp-link">Подробнее…</a>
        [few] Для шифрования необходимо получить и принять пригодные для использования ключи для { $count } получателей. <a data-l10n-name="openpgp-link">Подробнее…</a>
       *[many] Для шифрования необходимо получить и принять пригодные для использования ключи для { $count } получателей. <a data-l10n-name="openpgp-link">Подробнее…</a>
    }
openpgp-key-assistant-info-alias = { -brand-short-name } обычно требует, чтобы открытый ключ получателя содержал идентификатор пользователя с соответствующим адресом электронной почты. Это можно изменить, используя правила псевдонима получателя OpenPGP. <a data-l10n-name="openpgp-link">Подробнее…</a>
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] У вас уже есть пригодные для использования и принятые ключи для { $count } получателя.
        [few] У вас уже есть пригодные для использования и принятые ключи для { $count } получателей.
       *[many] У вас уже есть пригодные для использования и принятые ключи для { $count } получателей.
    }
openpgp-key-assistant-recipients-description-no-issues = Это сообщение может быть зашифровано. У вас есть пригодные для использования и принятые ключи для всех получателей.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } обнаружил следующий $numKeys ключ для { $recipient }.
        [few] { -brand-short-name } обнаружил следующие $numKeys ключа для { $recipient }.
       *[many] { -brand-short-name } обнаружил следующие $numKeys ключей для { $recipient }.
    }
openpgp-key-assistant-valid-description = Выберите ключ, который вы хотите принять
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] Следующий $numKeys ключ нельзя использовать, пока вы не получите обновление.
        [few] Следующие $numKeys ключа нельзя использовать, пока вы не получите обновление.
       *[many] Следующие $numKeys ключей нельзя использовать, пока вы не получите обновление.
    }
openpgp-key-assistant-no-key-available = Ключ недоступен.
openpgp-key-assistant-multiple-keys = Доступно несколько ключей.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Доступен $count ключ, но ни один из них ещё не был принят.
        [few] Доступно $count ключа, но ни один из них ещё не был принят.
       *[many] Доступно $count ключей, но ни один из них ещё не был принят.
    }
openpgp-key-assistant-key-accepted-expired = Срок действия принятого ключа истёк { $date }.
openpgp-key-assistant-keys-accepted-expired = Срок действия нескольких принятых ключей истёк.
openpgp-key-assistant-this-key-accepted-expired = Этот ключ ранее был принят, но срок его действия истёк { $date }.
openpgp-key-assistant-key-unaccepted-expired-one = Срок действия ключа истёк { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Срок действия нескольких ключей истёк.
openpgp-key-assistant-key-fingerprint = Отпечаток
openpgp-key-assistant-key-source =
    { $count ->
        [one] Источник
        [few] Источники
       *[many] Источники
    }
openpgp-key-assistant-key-collected-attachment = вложение электронной почты
openpgp-key-assistant-key-collected-autocrypt = Заголовок автошифрования
openpgp-key-assistant-key-collected-keyserver = сервер ключей
openpgp-key-assistant-key-collected-wkd = Каталог веб-ключей
openpgp-key-assistant-key-collected-gnupg = Связка ключей GnuPG
openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] Найден $count ключ, но ни один из них ещё не был принят.
        [few] Найдено $count ключа, но ни один из них ещё не был принят.
       *[many] Найдено $count ключей, но ни один из них ещё не был принят.
    }
openpgp-key-assistant-key-rejected = Этот ключ ранее был отклонён.
openpgp-key-assistant-key-accepted-other = Этот ключ ранее был принят для другого адреса электронной почты.
openpgp-key-assistant-resolve-discover-info = Найдите дополнительные или обновленные ключи для { $recipient } в Интернете, или импортируйте их из файла.
openpgp-key-assistant-discover-title = Выполняется обнаружение в Интернете.
openpgp-key-assistant-discover-keys = Обнаружение ключей для { $recipient }…
openpgp-key-assistant-expired-key-update =
    Найдено обновление для одного из ранее принятых ключей для { $recipient }.
    Теперь его можно использовать, так как срок его действия не истёк.
openpgp-key-assistant-discover-online-button = Поискать открытые ключи в Интернете…
openpgp-key-assistant-import-keys-button = Импорт открытых ключей из файла…
openpgp-key-assistant-issue-resolve-button = Решить…
openpgp-key-assistant-view-key-button = Просмотр ключа…
openpgp-key-assistant-recipients-show-button = Показать
openpgp-key-assistant-recipients-hide-button = Скрыть
openpgp-key-assistant-cancel-button = Отмена
openpgp-key-assistant-back-button = Назад
openpgp-key-assistant-accept-button = Принять
openpgp-key-assistant-close-button = Закрыть
openpgp-key-assistant-disable-button = Отключить шифрование
openpgp-key-assistant-confirm-button = Отправить зашифрованным
openpgp-key-assistant-key-created = создан { $date }
