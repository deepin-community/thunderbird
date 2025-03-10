openpgp-key-assistant-title = OpenPGP кілттер көмекшісі
openpgp-key-assistant-rogue-warning = Жалған кілтті қабылдаудан аулақ болыңыз. Дұрыс кілтті алғаныңызға көз жеткізу үшін оны тексеру керек. <a data-l10n-name="openpgp-link">Толығырақ…</a>
openpgp-key-assistant-recipients-issue-header = Шифрлеу мүмкін емес
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Шифрлеу үшін { $count } алушы үшін пайдалануға болатын кілттерді алу және қабылдау қажет. <a data-l10n-name="openpgp-link">Көбірек білу…</a>
       *[other] Шифрлеу үшін { $count } алушы үшін пайдалануға болатын кілттерді алу және қабылдау қажет. <a data-l10n-name="openpgp-link">Көбірек білу…</a>
    }
openpgp-key-assistant-info-alias = { -brand-short-name } әдетте алушының ашық кілтінде сәйкес эл. пошта адресі бар пайдаланушы идентификаторы болуын талап етеді. Бұны OpenPGP алушының бүркеншік атын ережелерін пайдалану арқылы өзгертуге болады. <a data-l10n-name="openpgp-link">Көбірек білу…</a>
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Сізде { $count } алушы үшін пайдалануға болатын және қабылданған кілтттер бар болып тұр.
       *[other] Сізде { $count } алушы үшін пайдалануға болатын және қабылданған кілтттер бар болып тұр.
    }
openpgp-key-assistant-recipients-description-no-issues = Бұл хабарламаны шифрлеуге болады. Сізде барлық алушылар үшін пайдалануға болатын және қабылданған кілттер бар.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
       *[other] { -brand-short-name } өнімі { $recipient } үшін келесі кілт(тер) тапты.
    }
openpgp-key-assistant-valid-description = Қабылдағыңыз келетін кілтті таңдаңыз
openpgp-key-assistant-invalid-title =
    { $numKeys ->
       *[other] Жаңартуды алмасаңыз, келесі кілт(тер) пайдалану мүмкін емес.
    }
openpgp-key-assistant-no-key-available = Қолжетімді кілттер жоқ.
openpgp-key-assistant-multiple-keys = Бірнеше кілт қолжетімді.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Бір кілт бар, бірақ ол әлі қабылданған жоқ.
       *[other] Бірнеше кілт бар, бірақ олардың ешқайсысы әлі қабылданған жоқ.
    }
openpgp-key-assistant-key-accepted-expired = Қабылданған кілттің мерзімі { $date } күні аяқталды.
openpgp-key-assistant-keys-accepted-expired = Бірнеше қабылданған кілттердің мерзімі аяқталды.
openpgp-key-assistant-this-key-accepted-expired = Бұл кілт бұрын қабылданған, бірақ мерзімі { $date } күні аяқталған.
openpgp-key-assistant-key-unaccepted-expired-one = Кілттің мерзімі { $date } күні аяқталған.
openpgp-key-assistant-key-unaccepted-expired-many = Бірнеше кілттердің мерзімі аяқталды.
openpgp-key-assistant-key-fingerprint = Баспасы
openpgp-key-assistant-key-source =
    { $count ->
       *[other] Қайнар көз(дер)
    }
openpgp-key-assistant-key-collected-attachment = эл. пошта салынымы
openpgp-key-assistant-key-collected-autocrypt = Автошифрлеу тақырыптамасы
openpgp-key-assistant-key-collected-keyserver = кілттер сервері
openpgp-key-assistant-key-collected-wkd = Веб-кілттер каталогы
openpgp-key-assistant-key-collected-gnupg = GnuPG кілттер бауы
openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] Кілт табылды, бірақ ол әлі қабылданған жоқ.
       *[other] Бірнеше кілт табылды, бірақ олардың ешқайсысы әлі қабылданған жоқ.
    }
openpgp-key-assistant-key-rejected = Бұл кілт бұрын тайдырылған.
openpgp-key-assistant-key-accepted-other = Бұл кілт бұрын басқа эл. пошта адресі үшін қабылданған.
openpgp-key-assistant-resolve-discover-info = { $recipient }үшін қосымша немесе жаңартылған кілттерді онлайн табыңыз немесе оларды файлдан импорттаңыз.
openpgp-key-assistant-discover-title = Онлайн табу орындалуда.
openpgp-key-assistant-discover-keys = { $recipient } үшін кілттер табылуда…
openpgp-key-assistant-expired-key-update =
    { $recipient } үшін бұрын қабылданған кілттердің бірі үшін жаңарту табылды.
    Оның жарамдылық мерзімі енді бітпегендіктен соң оны пайдалануға болады.
openpgp-key-assistant-discover-online-button = Ашық кілттерді онлайн іздеу…
openpgp-key-assistant-import-keys-button = Ашық кілттерді файлдан импорттау…
openpgp-key-assistant-issue-resolve-button = Шешу…
openpgp-key-assistant-view-key-button = Кілтті қарау…
openpgp-key-assistant-recipients-show-button = Көрсету
openpgp-key-assistant-recipients-hide-button = Жасыру
openpgp-key-assistant-cancel-button = Бас тарту
openpgp-key-assistant-back-button = Артқа
openpgp-key-assistant-accept-button = Қабылдау
openpgp-key-assistant-close-button = Жабу
openpgp-key-assistant-disable-button = Шифрлеуді сөндіру
openpgp-key-assistant-confirm-button = Шифрленген түрде жіберу
openpgp-key-assistant-key-created = { $date } күні жасалған
