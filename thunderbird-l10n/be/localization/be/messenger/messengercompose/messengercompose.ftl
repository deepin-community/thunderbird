compose-send-format-menu =
    .label = Фармат адпраўкі
    .accesskey = Ф
compose-send-auto-menu-item =
    .label = Аўтаматычны
    .accesskey = А
compose-send-both-menu-item =
    .label = HTML і звычайны тэкставы
    .accesskey = і
compose-send-html-menu-item =
    .label = Толькі HTML
    .accesskey = Т
compose-send-plain-menu-item =
    .label = Толькі звычайны тэкставы
    .accesskey = Т
remove-address-row-button =
    .title = Выдаліць поле { $type }
pill-tooltip-not-in-address-book = { $email } адсутнічае ў вашай адраснай кнізе
pill-action-edit =
    .label = Рэдагаваць адрас
    .accesskey = Р
pill-action-select-all-sibling-pills =
    .label = Выбраць усе адрасы ў { $type }
    .accesskey = В
pill-action-select-all-pills =
    .label = Выбраць усе адрасы
    .accesskey = ы
pill-action-move-to =
    .label = Перамясціць у Каму
    .accesskey = К
pill-action-move-cc =
    .label = Перамясціць у Копія
    .accesskey = о
pill-action-move-bcc =
    .label = Перамясціць у Схаваная копія
    .accesskey = С
pill-action-expand-list =
    .label = Разгарнуць спіс
    .accesskey = Р
ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Панэль прымацаванняў
    .accesskey = П
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Прымацаваць
    .tooltiptext = Прымацаваць ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Прымацаваць
    .accesskey = П
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Файл(ы)…
    .accesskey = Ф
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Прымацаваць файл(ы)…
    .accesskey = П
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = Мая vCard
    .accesskey = М
context-menuitem-attach-openpgp-key =
    .label = Мой публічны ключ OpenPGP
    .accesskey = о
attachment-bucket-count-value =
    { $count ->
        [1] { $count } прымацаванне
        [one] { $count } прымацаванне
        [few] { $count } прымацаванні
       *[many] { $count } прымацаванняў
    }
attachment-area-show =
    .title = Паказаць панэль прымацаванняў ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Схаваць панэль прымацаванняў ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Дадаць як прымацаванне
        [few] Дадаць як прымацаванні
       *[many] Дадаць як прымацаванні
    }
drop-file-label-inline =
    { $count ->
        [one] Уставіць у цела паведамлення
        [few] Уставіць у цела паведамлення
       *[many] Уставіць у цела паведамлення
    }
move-attachment-first-panel-button =
    .label = Перамясціць у пачатак
move-attachment-left-panel-button =
    .label = Перамясціць улева
move-attachment-right-panel-button =
    .label = Перамясціць управа
move-attachment-last-panel-button =
    .label = Перамясціць у канец
encryption-menu =
    .label = Бяспека
    .accesskey = Б
encryption-toggle =
    .label = Зашыфраваць
    .tooltiptext = Ужыць скразное шыфраванне для гэтага паведамлення
menu-sign =
    .label = Падпісаць лічбавым подпісам
    .accesskey = П
menu-view-certificates =
    .label = Праглядзець сертыфікаты атрымальнікаў
    .accesskey = П
menu-open-key-manager =
    .label = Менеджар ключоў
    .accesskey = М
to-address-row-label =
    .value = Каму
show-to-row-extra-menuitem =
    .label = Каму
    .accesskey = К
cc-address-row-label =
    .value = Копія
show-cc-row-extra-menuitem =
    .label = Копія
    .accesskey = о
bcc-address-row-label =
    .value = Схаваная копія
show-bcc-row-extra-menuitem =
    .label = Схаваная копія
    .accesskey = С
many-public-recipients-prompt-title = Занадта шмат публічных атрымальнікаў
many-public-recipients-prompt-cancel = Скасаваць адпраўку
many-public-recipients-prompt-send = Усё роўна адправіць
encrypted-bcc-ignore-button = Зразумела
auto-disable-e2ee-warning = Скразное шыфраванне для гэтага паведамлення было аўтаматычна адключана.
cloud-file-unknown-account-tooltip = Запампавана ў невядомы ўліковы запіс Filelink.
cloud-file-service-provider-footer-single = Даведайцеся больш пра { $link }.
cloud-file-service-provider-footer-multiple = Даведайцеся больш пра { $firstLinks } і { $lastLink }.
cloud-file-template-size = Памер:
cloud-file-template-link = Спасылка:
cloud-file-template-password-protected-link = Спасылка, абароненая паролем:
cloud-file-template-download-limit = Абмежаванне на спампаванне:
cloud-file-connection-error-title = Памылка злучэння
cloud-file-connection-error = { -brand-short-name } па-за сеткай. Не атрымалася злучыцца з { $provider }.
cloud-file-upload-error-with-custom-message-title = Не атрымалася запампаваць { $filename } на { $provider }
cloud-file-rename-error-title = Памылка перайменавання
cloud-file-rename-error = Узнікла памылка пры перайменаванні { $filename } на { $provider }.
cloud-file-rename-error-with-custom-message-title = Не атрымалася перайменаваць { $filename } на { $provider }
cloud-file-rename-not-supported = { $provider } не падтрымлівае перайменаванне ўжо запампаваных файлаў.
cloud-file-attachment-error-title = Памылка прымацавання Filelink
cloud-file-account-error-title = Памылка ўліковага запісу Filelink
link-preview-title = Перадпрагляд спасылкі
link-preview-description = { -brand-short-name } можа дадаваць убудаваны перадпрагляд пры ўстаўцы спасылкі.
link-preview-autoadd = Аўтаматычна дадаваць перадпрагляд спасылак, калі гэта магчыма
link-preview-replace-now = Дадаць перадпрагляд для гэтай спасылкі?
link-preview-yes-replace = Так
spell-add-dictionaries =
    .label = Дадаць слоўнікі…
    .accesskey = Д
