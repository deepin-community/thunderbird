compose-send-format-menu =
    .label = Жіберу пішімі
    .accesskey = ш
compose-send-auto-menu-item =
    .label = Автоматты түрде
    .accesskey = А
compose-send-both-menu-item =
    .label = HTML және қарапайым мәтін
    .accesskey = ж
compose-send-html-menu-item =
    .label = Тек HTML
    .accesskey = Т
compose-send-plain-menu-item =
    .label = Тек қарапайым мәтін
    .accesskey = р
remove-address-row-button =
    .title = { $type } өрісін өшіру
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } бір адреспен, оған фокусты орнату үшін сол жақ бағдарша пернесін басыңыз.
       *[other] { $type } { $count } адреспен, оларға фокусты орнату үшін сол жақ бағдарша пернесін басыңыз.
    }
pill-aria-label =
    { $count ->
        [one] { $email }: түзету үшін Enter, өшіру үшін Delete басыңыз.
       *[other] { $email }, { $count } ішінен 1: түзету үшін Enter, өшіру үшін Delete басыңыз.
    }
pill-tooltip-invalid-address = { $email } жарамды эл. пошта адресі емес
pill-tooltip-not-in-address-book = { $email } сіздің адрестік кітапшаңызда жоқ
pill-action-edit =
    .label = Адресті түзету
    .accesskey = е
pill-action-select-all-sibling-pills =
    .label = { $type } ішіндегі барлық адрестерді таңдау
    .accesskey = а
pill-action-select-all-pills =
    .label = Барлық адрестерді таңдау
    .accesskey = с
pill-action-move-to =
    .label = Кімге өрісіне жылжыту
    .accesskey = к
pill-action-move-cc =
    .label = Көшірме өрісіне жылжыту
    .accesskey = ш
pill-action-move-bcc =
    .label = Жасырын көшірме өрісіне жылжыту
    .accesskey = ы
pill-action-expand-list =
    .label = Тізімді ашу
    .accesskey = ш
ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Салынымдар панелі
    .accesskey = м
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Жалғау
    .tooltiptext = Салынымды қосу ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Салынымды қосу…
    .accesskey = а
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Файл(дар)…
    .accesskey = Ф
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Файл(дар)ды жалғау…
    .accesskey = Ф
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = Менің vCard
    .accesskey = н
context-menuitem-attach-openpgp-key =
    .label = Менің OpenPGPашық кілтім
    .accesskey = к
attachment-bucket-count-value =
    { $count ->
        [1] { $count } салыным
       *[other] { $count } салыным
    }
attachment-area-show =
    .title = Салынымдар панелін көрсету ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Салынымдар панелін жасыру ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
       *[other] Салыным(дар) ретінде қосу
    }
drop-file-label-inline =
    { $count ->
       *[other] Құрамасына қосу
    }
move-attachment-first-panel-button =
    .label = Бірінші ету
move-attachment-left-panel-button =
    .label = Солға жылжыту
move-attachment-right-panel-button =
    .label = Оңға жылжу
move-attachment-last-panel-button =
    .label = Соңғы ету
button-return-receipt =
    .label = Түбіртек
    .tooltiptext = Бұл хабарлама үшін оқу туралы түбіртегін сұрау
encryption-menu =
    .label = Қауіпсіздік
    .accesskey = с
encryption-toggle =
    .label = Шифрлеу
    .tooltiptext = Бұл хабарлама үшін өтпелі шифрлеуді қолдану
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = OpenPGP шифрлеу баптауларын қарау немесе өзгерту
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = S/MIME шифрлеу баптауларын қарау немесе өзгерту
signing-toggle =
    .label = Қолтаңба қою
    .tooltiptext = Бұл хабарламаға үшін цифрлық қолтаңбаны қолдану
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Шифрлеу
    .accesskey = е
menu-encrypt-subject =
    .label = Тақырыпты шифрлеу
    .accesskey = п
menu-sign =
    .label = Цифрлық қолтаңба қою
    .accesskey = и
menu-manage-keys =
    .label = Кілттерді басқару
    .accesskey = а
menu-view-certificates =
    .label = Алушылардың сертификаттарын қарау
    .accesskey = р
menu-open-key-manager =
    .label = Кілттер басқарушысы
    .accesskey = б
openpgp-key-issue-notification-from = Сіз әлі { $addr } адресінен өтпелі шифрленген хабарламаларды жіберуге баптамағансыз.
openpgp-key-issue-notification-single = Өтпелі шифрлеу үшін { $addr } үшін кілт мәселелерін шешу керек.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Өтпелі шифрлеу үшін { $count } алушы үшін кілт мәселелерін шешу керек.
       *[other] Өтпелі шифрлеу үшін { $count } алушы үшін кілт мәселелерін шешу керек.
    }
smime-cert-issue-notification-single = Өтпелі шифрлеу үшін { $addr } үшін сертификат мәселелерін шешу керек.
smime-cert-issue-notification-multi =
    { $count ->
        [one] Өтпелі шифрлеу үшін { $count } алушы үшін сертификат мәселелерін шешу керек.
       *[other] Өтпелі шифрлеу үшін { $count } алушы үшін сертификат мәселелерін шешу керек.
    }
key-notification-disable-encryption =
    .label = Шифрлемеу
    .accesskey = ф
    .tooltiptext = Өтпелі шифрлеуді сөндіру
key-notification-resolve =
    .label = Шешу…
    .accesskey = Ш
    .tooltiptext = OpenPGP кілттер басқарушысын ашу
can-encrypt-smime-notification = S/MIME өтпелі шифрлеу мүмкін болып тұр.
can-encrypt-openpgp-notification = OpenPGP өтпелі шифрлеу мүмкін болып тұр.
can-e2e-encrypt-button =
    .label = Шифрлеу
    .accesskey = е
to-address-row-label =
    .value = Кімге
show-to-row-main-menuitem =
    .label = "Кімге" өрісі
    .accesskey = К
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-to-row-extra-menuitem =
    .label = Кімге
    .accesskey = К
show-to-row-button = Кімге
    .title = "Кімге" өрісін көрсету ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Көшірме
show-cc-row-main-menuitem =
    .label = "Көшірме" өрісі
    .accesskey = ш
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-cc-row-extra-menuitem =
    .label = Көшірме
    .accesskey = ш
show-cc-row-button = Көшірме
    .title = "Көшірме" өрісін көрсету ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Жасырын көшірме
show-bcc-row-main-menuitem =
    .label = "Жасырын көшірме" өрісі
    .accesskey = Ж
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-bcc-row-extra-menuitem =
    .label = Жасырын көшірме
    .accesskey = Ж
show-bcc-row-button = Жасырын көшірме
    .title = "Жасырын көшірме" өрісін көрсету ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Көрсетілетін басқа адрес өрістері
public-recipients-notice-single = Сіздің хабарламаңызда бапсқаларға көрінетін алушы бар. Оның орнына Жасырын көшірме пайдалану арқылы алушыны жарияламауға болады.
public-recipients-notice-multi =
    { $count ->
        [one] "Кімге" және "Көшірме" өрістеріндегі { $count } хат алушы бір-бірінің адрестерін көретін болады. Алушыларды ашып көрсетуден сақтану үшін, орнына "Жасырын көшірме" қолдануға болады.
       *[other] "Кімге" және "Көшірме" өрістеріндегі { $count } хат алушы бір-бірінің адрестерін көретін болады. Алушыларды ашып көрсетуден сақтану үшін, орнына "Жасырын көшірме" қолдануға болады.
    }
many-public-recipients-bcc =
    .label = Орнына "Жасырын көшірме" қолдану
    .accesskey = у
many-public-recipients-ignore =
    .label = Хат алушыларын жария етіп қалдыру
    .accesskey = д
many-public-recipients-prompt-title = Жария хат алушылар тым көп
many-public-recipients-prompt-msg =
    { $count ->
        [one] Сіздің хабарламаңызда жария хат алушы бар. Бұл жекелік мәселесі болуы мүмкін. Алушыны жарияламау үшін, оны "Кімге"/"Көшірме" өрісінен "Жасырын көшірме" өрісіне жылжытуға болады.
       *[other] Сіздің хабарламаңызда бір-бірінің адрестерін көре алатын { $count } жария хат алушы бар. Бұл жекелік мәселесі болуы мүмкін. Алушыларды жарияламау үшін, оларды "Кімге"/"Көшірме" өрісінен "Жасырын көшірме" өрісіне жылжытуға болады.
    }
many-public-recipients-prompt-cancel = Жіберуден бас тарту
many-public-recipients-prompt-send = Сонда да жіберу
compose-missing-identity-warning = Кімнен адресіне сай келетін бірегей жеке мәліметтер табылмады. Хабарлама ағымдағы Кімнен өрісі және { $identity } жеке мәліметтерінің баптауларын қолданып жіберіледі.
encrypted-bcc-warning = Шифрленген хабарламаны жіберген кезде, жасырын көшірмедегі алушылар толығымен жасырылмайды. Барлық алушылар оларды анықтай алады.
encrypted-bcc-ignore-button = Түсінікті
auto-disable-e2ee-warning = Бұл хабарлама үшін өтпелі шифрлеу автоматты түрде сөндірілген.
compose-tool-button-remove-text-styling =
    .tooltiptext = Мәтін стилін өшіру
cloud-file-unknown-account-tooltip = Белгісіз Filelink тіркелгісіне жүктеп салынған.
cloud-file-placeholder-title = { $filename } - Filelink салынымы
cloud-file-placeholder-intro = { $filename } файлы Filelink салынымы ретінде тіркелген. Оны төмендегі сілтеме арқылы жүктеп алуға болады.
cloud-file-count-header =
    { $count ->
       *[other] Мен бұл эл. пошта хатына { $count } файлға сілтеме қостым:
    }
cloud-file-service-provider-footer-single = { $link } туралы көбірек білу.
cloud-file-service-provider-footer-multiple = { $firstLinks } және { $lastLink } туралы көбірек білу.
cloud-file-tooltip-password-protected-link = Парольмен қорғалған сілтеме
cloud-file-template-service-name = Filelink қызметі:
cloud-file-template-size = Өлшемі:
cloud-file-template-link = Сілтеме:
cloud-file-template-password-protected-link = Парольмен қорғалған сілтеме:
cloud-file-template-expiry-date = Мерзімі аяқталады:
cloud-file-template-download-limit = Жүктеп алу шектеуі:
cloud-file-connection-error-title = Байланысу қатесі
cloud-file-connection-error = { -brand-short-name } желіде емес. { $provider } желісіне қосылу мүмкін болмады.
cloud-file-upload-error-with-custom-message-title = { $filename } файлын { $provider } провайдеріне жүктеу сәтсіз аяқталды
cloud-file-rename-error-title = Атын өзгерту қатесі
cloud-file-rename-error = { $provider } провайдеріндегі { $filename } файл атын өзгерту кезінде мәселе орын алды.
cloud-file-rename-error-with-custom-message-title = { $provider } провайдерінегі { $filename } файл атын өзгерту сәтсіз аяқталды
cloud-file-rename-not-supported = { $provider } жүктелген файлд аттарын өзгертуді қолдамайды
cloud-file-attachment-error-title = Filelink салыным қатесі
cloud-file-attachment-error = { $filename } Filelink салынымын жаңарту сәтсіз аяқталды, өйткені оның жергілікті файлы жылжытылған немесе өшірілген.
cloud-file-account-error-title = Filelink тіркелгісінің қатесі
cloud-file-account-error = { $filename } Filelink салынымын жаңарту сәтсіз аяқталды, өйткені оның Filelink тіркелгісі өшірілген.
link-preview-title = Сілтемені алдын ала қарау
link-preview-description = { -brand-short-name } сілтемелерді кірістіру кезінде ендірілген алдын ала қарауды қоса алады.
link-preview-autoadd = Мүмкін болса, сілтемені алдын ала қарауды автоматты түрде қосып отыру
link-preview-replace-now = Осы сілтемеге алдын ала қарауды қосу керек пе?
link-preview-yes-replace = Иә
spell-add-dictionaries =
    .label = Сөздіктерді қосу…
    .accesskey = С
subject-encription-icon =
    .title = Тақырып шифрленбейтін болады
