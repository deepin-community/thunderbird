e2e-intro-description = Шифрленген немесе цифрлық қолтаңбасы бар хабарламаларды жіберу үшінғ сізге OpenPGP немесе S/MIME сияқты шифрлеу технологиясын баптау керек.
e2e-intro-description-more = OpenPGP пайдалануды іске қосу үшін жеке кілтті немесе S/MIME пайдалануды іске қосу үшін жеке сертификатты таңдаңыз. Жеке кілт немесе сертификат үшін сізде сәйкес құпия кілт бар.
e2e-csr-intro = Жаңа жеке S/MIME сертификатын алу үшін Сертификатқа қол қою сұрауын (CSR) жасап, оны сертификаттау орталығына (CA) жіберіңіз.
e2e-csr-intro-info = CSR файлыңыз үшін жергілікті бума пен файл атауын таңдаңыз және алгоритм мен күшті орнату үшін келесі сұрақтарға жауап беріңіз.
e2e-csr-title = CSR генерациялау
e2e-csr-continue = Жалғастыру
e2e-csr-back = Артқа
e2e-csr-button =
    .label = CSR файлын генерациялау және қалайша сақтау…
e2e-csr-select-title = CSR алгоритмі
e2e-csr-select-alg = ﻿﻿Жаңа S/MIME сертификаты үшін криптографиялық алгоритм ретінде RSA (ұсынылады) немесе ECC арасында таңдаңыз.
e2e-csr-select-strength = Жаңа S/MIME сертификаты үшін қажетті криптографиялық күшті таңдаңыз (төмен сандармен жылдамырақ немесе жоғарырақ сандармен жақсырақ қауіпсіздік) немесе бастапқы параметрлерді қалдырыңыз.
e2e-csr-summary = Жаңа { $type }{ $strength } құпия кілті { -brand-short-name } параметрлерінде генерацияланады. Бұл әрекет біраз уақыт алуы және уақытша жауап бермеуді тудыруы мүмкін; осы қадамда сабырлы болыңыз. { $file } ретінде сақталған сертификатқа қол қоюға сұрау (CSR) файлы осы арада жасалады.
e2e-csr-include-email = CSR ішіне электрондық пошта адресін ({ $email }) қосу (ұсынылады)
e2e-csr-success = CSR { $file } файлына сәтті сақталды.
e2e-csr-failure = CSR { $file } файлына сақтау мүмкін емес
e2e-signing-description = Цифрлық қолтаңба алушыларға хабарламаны сіз жібергеніңізді және оның мазмұны өзгермегенін тексеруге мүмкіндік береді. Шифрленген хабарламаларға әрқашан үнсіз келісім бойынша қолтаңба қойылады.
e2e-sign-message =
    .label = Шифрленбеген хабарламаларға қолтаңба қою
    .accesskey = и
e2e-disable-enc =
    .label = Жаңа хабарламалар үшін шифрлеуді сөндіру
    .accesskey = д
e2e-enable-enc =
    .label = Жаңа хабарламалар үшін шифрлеуді іске қосу
    .accesskey = н
e2e-enable-description = Жеке хабарламалар үшін шифрлеуді өшіре алатын боласыз.
e2e-advanced-section = Кеңейтілген баптаулар
e2e-attach-key =
    .label = OpenPGP цифрық қолтаңбасын қосқанда менің ашық кілтімді тіркеу
    .accesskey = n
e2e-encrypt-subject =
    .label = OpenPGP хабарламаларының тақырыбын шифрлеу
    .accesskey = б
e2e-encrypt-drafts =
    .label = Шимай қағаз хабарламаларын шифрленген түрде сақтау
    .accesskey = р
e2e-autocrypt-headers =
    .label = Autocrypt үйлесімділігі үшін эл. пошта тақырыптамаларында OpenPGP ашық кілт(тер)ін жіберу
    .accesskey = т
openpgp-key-created-label =
    .label = Жасалған
openpgp-key-expiry-label =
    .label = Жарамдылық мерзімі
openpgp-key-id-label =
    .label = Кілт идентификаторы
openpgp-key-man-dialog-title = OpenPGP кілттер басқарушысы
openpgp-key-man-generate =
    .label = Жаңа кілттер жұбы
    .accesskey = к
openpgp-key-man-gen-revoke =
    .label = Қайта шақыру сертификаты
    .accesskey = р
openpgp-key-man-gen-revocation =
    .label = Қайта шақыру сертификатын файлға сақтау
    .accesskey = с
openpgp-key-man-file-menu =
    .label = Файл
    .accesskey = Ф
openpgp-key-man-edit-menu =
    .label = Түзету
    .accesskey = е
openpgp-key-man-view-menu =
    .label = Түрі
    .accesskey = Т
openpgp-key-man-generate-menu =
    .label = Генерациялау
    .accesskey = Г
openpgp-key-man-keyserver-menu =
    .label = Кілттер сервері
    .accesskey = К
openpgp-key-man-import-public-from-file =
    .label = Файлдан ашық кілт(тер) импорттау
    .accesskey = и
openpgp-key-man-import-secret-from-file =
    .label = Файлдан құпия кілт(тер) импорттау
openpgp-key-man-import-sig-from-file =
    .label = Қайта шақыру(лар)ды файлдан импорттау
openpgp-key-man-import-from-clipbrd =
    .label = Кілтт(ерд)і алмасу буферінен импорттау
    .accesskey = и
openpgp-key-man-import-from-url =
    .label = Кілтт(ерд)і URL-адресінен импорттау
    .accesskey = д
openpgp-key-man-export-to-file =
    .label = Ашық кілтт(ерд)і файлға экспорттау
    .accesskey = э
openpgp-key-man-send-keys =
    .label = Ашық кілттерді эл. пошта арқылы жіберу
    .accesskey = ж
openpgp-key-man-backup-secret-keys =
    .label = Жеке кілттерді файлға қор көшірмесі ретінде сақтау
    .accesskey = Ж
openpgp-key-man-discover-cmd =
    .label = Кілттерді Интернеттен іздеу
    .accesskey = д
openpgp-key-man-publish-cmd =
    .label = Жариялау
    .accesskey = и
openpgp-key-publish = Жариялау
openpgp-key-man-discover-prompt = OpenPGP кілттерін Интернетте, кілттер серверлерінде немесе WKD хаттамасы пайдалану арқылы табу үшін эл. пошта адресін немесе кілт идентификаторын енгізіңіз.
openpgp-key-man-discover-progress = Іздеу…
openpgp-key-publish-ok = Ашық кілт "{ $keyserver }" серверіне жіберілді.
openpgp-key-publish-fail = Ашық кілтті "{ $keyserver }" серверіне жіберу сәтсіз аяқталды.
openpgp-key-copy-key =
    .label = Ашық кілтті көшіру
    .accesskey = к
openpgp-key-export-key =
    .label = Ашық кілтті файлға экспорттау
    .accesskey = э
openpgp-key-backup-key =
    .label = Жеке кілтті файлға қор көшірмесі ретінде сақтау
    .accesskey = ш
openpgp-key-send-key =
    .label = Ашық кілтті эл. пошта арқылы жіберу
    .accesskey = ж
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Кілт идентификаторын алмасу буферіне көшіріп алу
           *[other] Кілт идентификаторларын алмасу буферіне көшіріп алу
        }
    .accesskey = К
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Баспаланы алмасу буферіне көшіріп алу
           *[other] Баспаларды алмасу буферіне көшіріп алу
        }
    .accesskey = п
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Ашық кілтті алмасу буферіне көшіріп алу
           *[other] Ашық кілтті алмасу буферіне көшіріп алу
        }
    .accesskey = ш
openpgp-key-man-ctx-copy =
    .label = Көшіріп алу
    .accesskey = К
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
           *[other] Баспалар
        }
    .accesskey = Б
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
           *[other] Кілт идентификаторы
        }
    .accesskey = К
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
           *[other] Ашық кілттер
        }
    .accesskey = А
openpgp-key-man-close =
    .label = Жабу
openpgp-key-man-reload =
    .label = Кілт кэшін қайта жүктеу
    .accesskey = й
openpgp-key-man-change-expiry =
    .label = Жарамдылық мерзімін өзгерту
    .accesskey = е
openpgp-key-man-refresh-online =
    .label = Онлайн жаңарту
    .accesskey = р
openpgp-key-man-ignored-ids =
    .label = Эл. пошта адрестері
openpgp-key-man-del-key =
    .label = Кілт(тер) өшіру
    .accesskey = ш
openpgp-delete-key =
    .label = Кілтті өшіру
    .accesskey = ш
openpgp-key-man-revoke-key =
    .label = Кілтті қайта шақыру
    .accesskey = р
openpgp-key-man-key-props =
    .label = Кілт қасиеттері
    .accesskey = К
openpgp-key-man-key-more =
    .label = Көбірек
    .accesskey = б
openpgp-key-man-view-photo =
    .label = Фотосурет идентификаторы
    .accesskey = Ф
openpgp-key-man-ctx-view-photo-label =
    .label = Фотосурет идентификаторын қарау
openpgp-key-man-show-invalid-keys =
    .label = Жарамсыз кілттерді көрсету
    .accesskey = с
openpgp-key-man-show-others-keys =
    .label = Басқа адамдардың кілттерін көрсету
    .accesskey = с
openpgp-key-man-user-id-label =
    .label = Аты
openpgp-key-man-fingerprint-label =
    .label = Баспасы
openpgp-key-man-select-all =
    .label = Барлық кілттерді таңдау
    .accesskey = а
openpgp-key-man-empty-tree-tooltip =
    .label = Жоғарыдағы өріске іздеу сөздерін енгізіңіз
openpgp-key-man-nothing-found-tooltip =
    .label = Іздеу сөздеріңізге ешбір кілт сәйкес келмейді
openpgp-key-man-please-wait-tooltip =
    .label = Кілттер жүктелгенше күте тұрыңыз…
openpgp-key-man-filter-label =
    .placeholder = Кілттерді іздеу
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = Сіз келесі таңдалған эл. пошта адрестері үшін осы кілтті пайдалануға қабылдайсыз:
openpgp-key-details-doc-title = Кілт қасиеттері
openpgp-key-details-signatures-tab =
    .label = Сертификаттаулар
openpgp-key-details-structure-tab =
    .label = Құрылымы
openpgp-key-details-uid-certified-col =
    .label = Пайдаланушы идентификаторы / Сертификатталған
openpgp-key-details-key-id-label = Кілт идентификаторы
openpgp-key-details-user-id3-label = Мәлімделген кілт иесі
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = Түрі
openpgp-key-details-key-part-label =
    .label = Кілт бөлімі
openpgp-key-details-attr-ignored = Ескерту: бұл кілт күткендей жұмыс істемеуі мүмкін, себебі оның кейбір қасиеттері қауіпсіз емес және еленбеуі мүмкін.
openpgp-key-details-attr-upgrade-sec = Қауіпсіз емес қасиеттерді жаңартуыңыз керек.
openpgp-key-details-attr-upgrade-pub = Осы кілттің иесінен қауіпсіз емес қасиеттерді жаңартуды сұрауыңыз керек.
openpgp-key-details-upgrade-unsafe =
    .label = Қауіпсіз емес қасиеттерді жаңарту
    .accesskey = с
openpgp-key-details-upgrade-ok = Кілт сәтті жаңартылды. Сізге жаңартылған ашық кілтпен корреспонденттеріңізбен бөлісу керек.
openpgp-key-details-algorithm-label =
    .label = Алгоритм
openpgp-key-details-size-label =
    .label = Өлшемі
openpgp-key-details-created-label =
    .label = Жасалған
openpgp-key-details-created-header = Жасалған
openpgp-key-details-expiry-label =
    .label = Жарамдылық мерзімі
openpgp-key-details-expiry-header = Жарамдылық мерзімі
openpgp-key-details-usage-label =
    .label = Қолданылуы
openpgp-key-details-fingerprint-label = Баспасы
openpgp-key-details-legend-secret-missing = (!) белгісімен белгіленген кілттер үшін құпия кілт қолжетімді емес.
openpgp-key-details-sel-action =
    .label = Әрекетті таңдау…
    .accesskey = к
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Жабу
openpgp-acceptance-label =
    .label = Сіздің қабылдауыңыз
openpgp-acceptance-rejected-label =
    .label = Жоқ, бұл кілтті тайдыру.
openpgp-acceptance-undecided-label =
    .label = Қазір емес, мүмкін кейінірек.
openpgp-acceptance-unverified-label =
    .label = Иә, бірақ мен оның дұрыс кілт екенін тексерген жоқпын.
openpgp-acceptance-verified-label =
    .label = Иә, мен бұл кілтте дұрыс баспасы бар екенін өзім растадым.
key-accept-personal =
    Бұл кілт үшін сізде жария және құпия бөліктері бар. Сіз оны жеке кілт ретінде пайдалана аласыз.
    Бұл кілтті сізге басқа біреу берген болса, оны жеке кілт ретінде пайдаланбаңыз.
openpgp-personal-no-label =
    .label = Жоқ, оны менің жеке кілтім ретінде пайдаланбау.
openpgp-personal-yes-label =
    .label = Иә, бұл кілтті жеке кілт ретінде қарастыру.
openpgp-passphrase-protection =
    .label = Кілттік фраза қорғанысы
openpgp-passphrase-status-unprotected = Қорғалмаған
openpgp-passphrase-status-primary-password = { -brand-short-name } өнімінің басты паролімен қорғалған
openpgp-passphrase-status-user-passphrase = Кілттік фразамен қорғалған
openpgp-passphrase-instruction-unprotected = Бұл кілтті қорғау үшін кілттік фразаны орнатыңыз
openpgp-passphrase-instruction-primary-password = Балама ретінде бұл кілтті бөлек кілттік фразамен қорғаңыз.
openpgp-passphrase-instruction-user-passphrase = Бұл кілттік қорғанысын өзгерті үшін оны босатыңыз.
openpgp-passphrase-unlock = Босату
openpgp-passphrase-unlocked = Кілт блоктауы сәтті ашылды.
openpgp-remove-protection = Кілттік фразамен қорғауды алып тастау
openpgp-use-primary-password = Кілттік фразаны өшіріп, басты парольмен қорғау
openpgp-passphrase-new = Жаңа кілттік фраза
openpgp-passphrase-new-repeat = Жаңа кілттік фразаны растау
openpgp-passphrase-set = Кілттік фразаны орнату
openpgp-passphrase-change = Кілттік фразаны өзгерту
openpgp-copy-cmd-label =
    .label = Көшіріп алу
openpgp-description-no-key = { -brand-short-name } ішінде <b>{ $identity }</b> үшін жеке OpenPGP кілті жоқ
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } <b>{ $identity }</b> тіркелу мәліметтерімен байланысқан { $count } жеке OpenPGP кілтін тапты
       *[other] { -brand-short-name } <b>{ $identity }</b> тіркелу мәліметтерімен байланысқан { $count } жеке OpenPGP кілтін тапты
    }
openpgp-selection-status-have-key = Сіздің ағымдағы конфигурацияңыз <b>{ $key }</b> кілт идентификаторын пайдаланады
openpgp-selection-status-error = Сіздің ағымдағы конфигурацияңыз мерзімі өтіп кеткен <b>{ $key }</b> кілтін пайдаланады.
openpgp-add-key-button =
    .label = Кілтті қосу…
    .accesskey = о
e2e-learn-more = Көбірек білу
openpgp-keygen-success = OpenPGP кілті сәтті жасалды!
openpgp-keygen-import-success = OpenPGP кілттері сәтті импортталды!
openpgp-keygen-external-success = Сыртқы GnuPG кілт идентификаторы сақталды!
openpgp-radio-none =
    .label = Ешнәрсе
openpgp-radio-none-desc = Бұл тіркелу мәліметтері үшін OpenPGP қолданбау.
openpgp-radio-key-not-usable = Бұл кілт жеке кілт ретінде қолданылмайды, себебі құпия кілт жоқ!
openpgp-radio-key-not-accepted = Бұл кілтті пайдалану үшін оны жеке кілт ретінде растауыңыз керек!
openpgp-radio-key-not-found = Бұл кілт табылмады! Оны пайдаланғыңыз келсе, оны { -brand-short-name } ішіне импорттауыңыз керек.
openpgp-radio-key-expires = Мерзімі аяқталады: { $date }
openpgp-radio-key-expired = Мерзімі аяқталды: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = Кілттің мерзімі 6 айдан аз уақыт ішінде аяқталады
openpgp-key-has-expired-icon =
    .title = Кілт мерзімі аяқталды
openpgp-suggest-publishing-key = Ашық кілтті кілтсерверінде жариялау басқаларға оны табуға мүмкіндік береді.
openpgp-key-expand-section =
    .tooltiptext = Көбірек ақпарат
openpgp-key-revoke-title = Кілтті қайта шақыру
openpgp-key-edit-title = OpenPGP кілтін өзгерту
openpgp-key-edit-date-title = Жарамдылық мерзімін ұзарту
openpgp-manager-description = Корреспонденттердің ашық кілттерін және жоғарыда көрсетілмеген барлық басқа кілттерді қарау және басқару үшін OpenPGP кілттер басқарушысын пайдаланыңыз.
openpgp-manager-button =
    .label = OpenPGP кілттер басқарушысы
    .accesskey = к
openpgp-key-remove-external =
    .label = Сыртқы кілт идентификаторын өшіру
    .accesskey = ш
key-external-label = Сыртқы GnuPG кілті
key-type-public = ашық кілт
key-type-primary = негізгі кілт
key-type-subkey = ішкі кілт
key-type-pair = кілттер жұбы (құпия кілт және ашық кілт)
key-expiry-never = ешқашан
key-usage-encrypt = Шифрлеу
key-usage-sign = Қолтаңба қою
key-usage-certify = Куәландыру
key-usage-authentication = Аутентификация
key-does-not-expire = Кілттің мерзімі бітпейді
key-expired-date = Кілттің мерзімі { $keyExpiry } күні аяқталды
key-expired-simple = Кілттің мерзімі аяқталды
key-revoked-simple = Кілт қайта шақырылды
key-do-you-accept = Бұл кілтті цифрлық қолтаңбаларды тексеру және хабарламаларды шифрлеу үшін қабылдайсыз ба?
key-verification = Кілт баспасын эл. поштадан басқа қауіпсіз байланыс арнасын пайдаланып, оның шынымен { $addr } кілті екеніне көз жеткізіңіз.
cannot-use-own-key-because = Хабарламаны жіберу мүмкін емес, себебі сіздің жеке кілтіңізде мәселе бар. { $problem }
window-locked = Жазу терезесі құлыпталған; жіберу тоқтатылды
keyserver-error-aborted = Үзілген
keyserver-error-unknown = Белгісіз қате орын алды
keyserver-error-server-error = Кілттер сервері қате туралы хабарлады.
keyserver-error-import-error = Жүктеп алынған кілтті импорттау сәтсіз аяқталды.
keyserver-error-unavailable = Кілттер сервері қолжетімді емес.
keyserver-error-security-error = Кілттер сервері шифрленген қатынауды қолдамайды.
keyserver-error-certificate-error = Кілттер серверінің сертификаты жарамсыз.
keyserver-error-unsupported = Кілnтth серверіне қолдау жоқ.
wkd-message-body-req =
    Эл. пошта провайдері ашық кілтіңізді OpenPGP веб-кілттер каталогына жүктеп салу сұрауыңызды өңдеді.
    Ашық кілтіңізді жариялауды аяқтау үшін растаңыз.
wkd-message-body-process =
    Бұл OpenPGP веб-кілттер каталогына ашық кілтті жүктеп салу үшін автоматты өңдеуге қатысты эл. пошта.
    Қазір қолмен ешқандай әрекет жасаудың қажеті жоқ.
converter-decrypt-body-failed =
    Тақырыбы келесідей болатын хабарламаны дешифрлеу мүмкін емес:
    { $subject }.
    Басқа кілттік фразамен әрекетті қайталау керек пе, немесе хабарламаны өткізіп жіберу керек пе?
filter-folder-required = Мақсат буманы таңдауыңыз керек.
filter-term-pgpencrypted-label = OpenPGP көмегімен шифрленген
filter-key-required = Сіз алушы кілтін таңдауыңыз керек.
filter-key-not-found = ‘{ $desc }’ үшін шифрлеу кілті табылмады.
filter-warn-key-not-secret =
    Ескерту - "Кілтпен шифрлеу" сүзгі әрекеті алушыларды ауыстырады.
    Егер сізде "{ $desc }" үшін құпия кілті болмаса, сіз эл. пошта хабарламаларын оқи алмайтын боласыз.
filter-decrypt-move-label = Тұрақты дешифрлеу (OpenPGP)
filter-decrypt-copy-label = Дешифрленген көшірмесін жасау (OpenPGP)
filter-encrypt-label = Кілтпен шифрлеу (OpenPGP)
import-info-dialog-title = Кілттер сәтті импортталды
import-info-bits = Бит
import-info-created = Жасалған
import-info-fpr = Баспасы
import-info-details = Мәліметтерді қарау және кілтті қабылдауды басқару
import-info-no-keys = Ешбір кілт импортталмаған.
import-from-clip = Алмасу буферінен кейбір кілттерді импорттағыңыз келе ме?
import-from-url = Осы URL адресінен ашық кілтті жүктеп алу:
copy-to-clipbrd-failed = Таңдалған кілттерді алмасу буферіне көшіру мүмкін болмады.
copy-to-clipbrd-ok = Кілт(тер) алмасу буферіне көшірілді
delete-secret-key =
    ЕСКЕРТУ: Сіз құпия кілтті өшіргелі жатырсыз!
    
    Өзіңіздің құпия кілтіңізді өшірсеңіз, енді сол кілт үшін шифрленген хабарламаларды дешифрлей алмайсыз және оны қайта шақыра алмайсыз.
    
    Сіз шынымен ЕКЕУІН де, құпия кілт пен ашық кілтті өшіргіңіз келе ме?
    "{ $userId }"?
delete-mix =
    ЕСКЕРТУ: Сіз құпия кілттерді өшіргелі жатырсыз!
    
    Өзіңіздің құпия кілтіңізді өшірсеңіз, енді сол кілт үшін шифрленген хабарламаларды дешифрлей алмайсыз және оны қайта шақыра алмайсыз.
    
    Сіз шынымен ЕКЕУІН де, таңдалған құпия мен ашық кілттерді өшіргіңіз келе ме?
delete-pub-key =
    "{ $userId }"
    ашық кілтін өшіргіңіз келе ме?
delete-selected-pub-key = Ашық кілттерді өшіргіңіз келе ме?
refresh-all-question = Сіз бірде-бір кілтті таңдаған жоқсыз. БАРЛЫҚ кілттерді жаңартқыңыз келе ме?
key-man-button-export-sec-key = Же&ке кілттерді экспорттау
key-man-button-export-pub-key = Тек а&шық кілттерді экспорттау
key-man-button-refresh-all = &Барлық кілттерді жаңарту
key-man-loading-keys = Кілттер жүктелуде, күте тұрыңыз…
ascii-armor-file = ASCII қорғалған файлдары (*.asc)
text-file = Мәтіндік файлдар (*.txt)
no-key-selected = Таңдалған әрекетті орындау үшін кем дегенде бір кілтті таңдау керек
export-to-file = Ашық кілтті файлға экспорттау
export-keypair-to-file = Жеке және ашық кілтті файлға экспорттау
export-secret-key = Жеке кілтті сақталған OpenPGP кілт файлына қосқыңыз келе ме?
save-keys-ok = Кілттер сәтті сақталды
save-keys-failed = Кілттерді сақтау сәтсіз аяқталды
default-pub-key-filename = Экспортталған_ашық_кілттер
default-pub-sec-key-filename = Құпия_кілттердің_қор_көшірмесі
refresh-key-warn = Ескерту: кілттер саны мен байланыс жылдамдығына байланысты барлық кілттерді жаңарту өте ұзақ процесс болуы мүмкін!
preview-failed = Ашық кілт файлын оқу мүмкін емес.
general-error = Қате: { $reason }
dlg-button-delete = Ө&шіру
openpgp-export-public-success = <b>Ашық кілт сәтті экспортталды!</b>
openpgp-export-public-fail = <b>Таңдалған ашық кілтті экспорттау мүмкін емес!</b>
openpgp-export-secret-success = <b>Жеке кілт сәтті экспортталды!</b>
openpgp-export-secret-fail = <b>Таңдалған жеке кілтті экспорттау мүмкін емес!</b>
key-ring-pub-key-revoked = { $userId } кілті (кілт идентификаторы { $keyId }) қайта шақырылған.
key-ring-pub-key-expired = { $userId } кілтінің (кілт идентификаторы { $keyId }) мерзімі аяқталған.
key-ring-no-secret-key = Сіздің кілттер бауыңызда { $userId } (кілт идентификаторы { $keyId }) жеке кілті жоқ сияқты; қолтаңба қою үшін кілтті пайдалана алмайсыз.
key-ring-pub-key-not-for-signing = { $userId } кілтін (кілт идентификаторы { $keyId }) қолтаңба қою үшін пайдалану мүмкін емес.
key-ring-pub-key-not-for-encryption = { $userId } кілтін (кілт идентификаторы { $keyId }) шифрлеу үшін пайдалану мүмкін емес.
key-ring-sign-sub-keys-revoked = { $userId } кілті (кілт идентификаторы { $keyId }) үшін барлық қолтаңба қоятын ішкі кілттері қайта шақырылған.
key-ring-sign-sub-keys-expired = { $userId } кілті (кілт идентификаторы { $keyId }) үшін барлық қолтаңба қоятын ішкі кілттерінің мерзімі аяқталған.
key-ring-enc-sub-keys-revoked = { $userId } кілті (кілт идентификаторы { $keyId }) үшін барлық шифрлейтін ішкі кілттері қайта шақырылған.
key-ring-enc-sub-keys-expired = { $userId } кілті (кілт идентификаторы { $keyId }) үшін барлық шифрлейтін ішкі кілттерінің мерзімі аяқталған.
keyring-photo = Фото
user-att-photo = Пайдаланушы атрибуты (JPEG суреті)
already-revoked = Бұл кілт қайта шақырылған.
revoke-key-question =
    Сіз "{ $identity }" кілтін қайта шақырайын деп жатырсыз.
    Сіз бұдан былай бұл кілтпен қол қоя алмайсыз және таратылғаннан кейін басқалар енді бұл кілтпен шифрлей алмайды. Ескі хабарламаларды дешифрлеу үшін әлі де кілтті пайдалана аласыз.
    Жалғастырғыңыз келе ме?
revoke-key-not-present =
    Сізде осы қайта шақыру сертификатына сәйкес келетін кілт (0x{ $keyId }) жоқ!
    Кілтіңізді жоғалтып алсаңыз, қайта шақыру сертификатын импорттамас бұрын ол кілтті импорттауыңыз керек (мысалы, кілт серверінен)!
revoke-key-already-revoked = 0x{ $keyId } кілті бұрыннан қайта шақырылған болып тұр.
key-man-button-revoke-key = Кілтті қайта шақы&ру
openpgp-key-revoke-success = Кілт сәтті қайта шақырылды.
after-revoke-info =
    Кілт қайта шақырылды.
    Басқаларға кілтіңізді қайта шақырғаныңызды хабарлау үшін оны эл. пошта арқылы жіберу немесе кілт серверлеріне жүктеп салу арқылы осы жария кілтпен қайта бөлісіңіз.
    Басқа адамдар пайдаланатын бағдарламалық қамтама қайта шақыру туралы білген кезде ол ескі кілтті пайдалануды тоқтатады.
    Егер сіз дәл сол эл. пошта адресі үшін жаңа кілтті пайдалансаңыз және сіз жіберген эл. пошталарға жаңа ашық кілтті тіркесеңіз, қайта шақырылған ескі кілт туралы ақпарат автоматты түрде қосылады.
key-man-button-import = &Импорттау
delete-key-title = OpenPGP кілтін өшіру
delete-external-key-title = Сыртқы GnuPG кілтін өшіру
delete-external-key-description = Осы сыртқы GnuPG кілт идентификаторын өшіргіңіз келе ме?
key-in-use-title = OpenPGP кілті қазір қолданылуда
delete-key-in-use-description = Жалғастыру мүмкін емес! Өшіру үшін таңдалған кілт қазір осы тіркелгімен пайдаланылуда. Басқа кілтті таңдаңыз немесе ешқайсысын таңдамай, әрекетті қайталаңыз.
revoke-key-in-use-description = Жалғастыру мүмкін емес! Қайта шақыру үшін таңдалған кілт қазір осы тіркелгімен пайдаланылуда. Басқа кілтті таңдаңыз немесе ешқайсысын таңдамай, әрекетті қайталаңыз.
key-error-key-spec-not-found = "{ $keySpec }" эл. пошта адресін кілт бауыңыздағы ешбір кілтпен сәйкестендіру мүмкін емес.
key-error-key-id-not-found = "{ $keySpec }" бапталған кілт идентификаторы кілттер бауыңыздан табылмады.
key-error-not-accepted-as-personal = Сіз "{ $keySpec }" идентификаторы бар кілт сіздің жеке кілтіңіз екенін растаған жоқсыз.
need-online = Сіз таңдаған функция желіден тыс режимде қолжетімді емес. Желіге кіріп, әрекетті қайталаңыз.
no-key-found2 = Көрсетілген іздеу шарттарына сәйкес келетін қолдануға болатын ешбір кілт табылмады.
no-update-found = Онлайн табылған кілттер сізде бар болып тұр.
fail-key-extract = Қате - кілтті шығару командасы сәтсіз аяқталды
fail-cancel = Қате - пайдаланушы кілтті қабылдаудан бас тартты
not-first-block = Қате - бірінші OpenPGP блогы ашық кілт блогы емес
import-key-confirm = Хабарламаға ендірілген ашық кілттерді импорттау керек пе?
fail-key-import = Қате – кілтті импорттау сәтсіз аяқталды
file-write-failed = { $output } файлына жазу сәтсіз аяқталды
no-pgp-block = Қате - жарамды қорғалған OpenPGP деректер блогы табылмады
imported-secret-with-unsupported-features = Кейбір импортталған құпия кілттер қолдау көрсетілмейтін мүмкіндікті жарнамалайды. Егер сіз осындай кілтті жеке кілт ретінде пайдалансаңыз, корреспонденттер сізге сәйкес келмейтін пішімдегі электрондық хаттарды немесе ашық кілттерді жіберуі мүмкін. Бұл келесі саусақ іздері бар импортталған құпия кілттерге әсер етеді: { $fingerprints }.
help-button = Көмек
key-valid-unknown = белгісіз
key-valid-invalid = жарамсыз
key-valid-disabled = сөндірілген
key-valid-revoked = қайта шақырылған
key-valid-expired = мерзімі аяқталған
key-trust-untrusted = сенімсіз
key-trust-marginal = шекаралық
key-trust-full = сенімді
key-trust-ultimate = шексіз
key-trust-group = (топ)
import-key-file = OpenPGP кілт файлын импорттау
import-rev-file = OpenPGP қайта шақыру файлын импорттау
gnupg-file = GnuPGфайлдары
import-keys-failed = Кілттерді импорттау сәтсіз аяқталды
passphrase-prompt2 = { $username_and_email }, { $date } жасалған, { $key } идентификаторы бар құпия кілт құлпын ашу үшін кілттік фразаны енгізіңіз
passphrase-prompt2-sub = { $username_and_email }, { $date } жасалған, { $key } кілтінің ішкі кілті болып табылатын { $subkey } идентификаторы бар құпия кілт құлпын ашу үшін кілттік фразаны енгізіңіз
file-to-big-to-import = Бұл файл тым үлкен. Кілттердің үлкен жинағын бірден импорттамаңыз.
save-revoke-cert-as = Қайта шақыру сертификатын генерациялау және сақтау
revoke-cert-ok = Қайта шақыру сертификаты сәтті жасалды. Сіз оны ашық кілтіңізді жарамсыз ету үшін пайдалана аласыз, мысалы, құпия кілтіңізді жоғалтып алған жағдайда.
revoke-cert-failed = Қайта шақыру сертификатын жасау мүмкін болмады.
gen-going = Кілт генерациясы жүріп жатыр!
keygen-missing-user-name = Таңдалған тіркелгі/тіркелу мәліметтері үшін көрсетілген атауы жоқ. Тіркелгі параметрлеріндегі «Сіздің атыңыз» өрісіне мән енгізіңіз.
expiry-too-short = Сіздің кілтіңіз кем дегенде бір күн жарамды болуы керек.
expiry-too-long = Мерзімі 100 жылдан асатын кілт жасай алмайсыз.
key-confirm = ‘{ $id }’ үшін ашық және құпия кілтті жасау керек пе?
key-man-button-generate-key = Кілтті &генерациялау
key-abort = Кілт генерациясын тоқтату керек пе?
key-man-button-generate-key-abort = Кілт генерациясын тоқт&ату
key-man-button-generate-key-continue = Кілт генерациясын жалға&стыру
failed-decrypt = Қате – дешифрлеу сәтсіз аяқталды
fix-broken-exchange-msg-failed = Бұл хабарламаны жөндеу мүмкін емес.
attachment-no-match-from-signature = "{ $attachment }" қолтаңба файлын салынымға сәйкестеу мүмкін емес
attachment-no-match-to-signature = "{ $attachment }" салынымын қолтаңба файлына сәйкестеу мүмкін емес
signature-verified-ok = { $attachment } салынымы үшін қолтаңба сәтті расталды
signature-verify-failed = { $attachment } салынымы үшін қолтаңбаны растау мүмкін емес
decrypt-ok-no-sig =
    Ескерту
    Дешифрлеу сәтті болды, бірақ қолтаңбаны дұрыс тексеру мүмкін болмады
msg-ovl-button-cont-anyway = Сонда да жалға&стыру
enig-content-note = *Бұл хабарлама салынымдарына қолтаңба қойылмаған және шифрленбеген*
msg-compose-button-send = Хабарламаны жі&беру
msg-compose-details-button-label = Көбірек білу…
msg-compose-details-button-access-key = D
send-aborted = Жіберу операциясы үзілді.
key-not-trusted = ‘{ $key }’ кілтіне сенім жеткіліксіз
key-not-found = ‘{ $key }’ кілті табылмады
key-revoked = ‘{ $key }’ кілті қайта шақырылған
key-expired = ‘{ $key }’ кілтінің мерзімі аяқталды
msg-compose-internal-error = Ішкі қате орын алды.
keys-to-export = Кірістіру үшін OpenPGPкілттерін таңдаңыз
msg-compose-partially-encrypted-inlinePGP =
    Сіз жауап беріп жатқан хабарламада шифрленбеген және шифрленген бөліктері бар. Жіберуші бастапқыда кейбір хабарлама бөліктерін дешифрлей алмаса, сіз жіберуші бастапқыда дешифрлей алмаған құпия ақпараты таралып кетуі орын алып жатқаны мүмкін.
    Осы жіберушіге берген жауабыңыздан барлық дәйексөз мәтінін алып тастауды қарастырыңыз.
msg-compose-cannot-save-draft = Шимай қағаз хабарламасын сақтау қатесі
msg-compose-partially-encrypted-short = Құпия ақпараттың таралып кетуінен сақ болыңыз - жартылай шифрленген электрондық пошта.
quoted-printable-warn =
    Хабарламаларды жіберу үшін "quoted-printable" кодтауын іске қостыңыз. Бұл хабарламаны қате дешифрлеуге және/немесе тексеруге әкеп соғуы мүмкін.
    "quoted-printable" хабарламаларды жіберуді қазір сөндіргіңіз келе ме?
minimal-line-wrapping =
    Сіз жолды тасымалдау { $width } таңбаға орнаттыңыз. Дұрыс шифрлеу және/немесе қолтаңба қою үшін бұл мән кемінде 68 болуы керек.
    Жолды тасымалдау қазір 68 таңбаға өзгерткіңіз келе ме?
save-attachment-header = Дешифрленген салынымды сақтау
cannot-send-sig-because-no-own-key = Бұл хабарламаға цифрлық қолтаңба қою мүмкін емес, себебі сіз <{ $key }> кілті үшін өтпелі шифрлеуді әлі баптаған жоқсыз
cannot-send-enc-because-no-own-key = Бұл хабарламаны шифрленген түрде жіберу мүмкін емес, себебі сіз <{ $key }> кілті үшін өтпелі шифрлеуді әлі баптаған жоқсыз
do-import-multiple =
    Келесі кілттерді импорттау керек пе?
    { $key }
do-import-one = { $name } ({ $id }) импорттау керек пе?
cant-import = Ашық кілтті импорттау қатесі
unverified-reply = Шегіністі хабар бөлігі (жауап) өзгертілген болуы мүмкін
key-in-message-body = Хабарлама мәтінінде кілт табылды. Кілтті импорттау үшін "Кілтті импорттау" басыңыз
sig-mismatch = Қате - қолтаңба сәйкессіздігі
invalid-email = Қате – жарамсыз эл. пошта адрестері
attachment-pgp-key =
    Сіз ашып жатқан "{ $name }" салынымы OpenPGP кілт файлы сияқты көрінеді.
    Құрамындағы кілттерді импорттау үшін "Импорттау" батырмасын немесе браузер терезесінде файл мазмұнын қарау үшін "Қарау" батырмасын басыңыз.
dlg-button-view = Қа&рау
not-required = Қате – дешифрлеу керек емес
no-photo-available = Қолжетімді фото жоқ
error-photo-path-not-readable = "{ $photo }" фото орналасуын оқу мүмкін емес
debug-log-title = OpenPGP жөндеу журналы
dlg-button-ok = &ОК
dlg-button-close = &Жабу
dlg-button-cancel = Ба&с тарту
dlg-no-prompt = Осы сұхбат терезесін маған келесі ретте көрсетпеу
enig-prompt = OpenPGP сұрауы
enig-confirm = OpenPGP растауы
dlg-button-retry = Қа&йталау
dlg-button-skip = А&ттап кету
enig-alert-title =
    .title = OpenPGP ескертуі
