compose-send-format-menu =
    .label = Формат исходящей почты
    .accesskey = Ф
compose-send-auto-menu-item =
    .label = Автоматический
    .accesskey = А
compose-send-both-menu-item =
    .label = HTML и обычный текст
    .accesskey = и
compose-send-html-menu-item =
    .label = Только HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Только обычный текст
    .accesskey = о
remove-address-row-button =
    .title = Удалить поле { $type }
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } с { $count } адресом, используйте клавишу «Стрелка влево», чтобы сфокусироваться на них.
        [few] { $type } с { $count } адресами, используйте клавишу «Стрелка влево», чтобы сфокусироваться на них.
       *[many] { $type } с { $count } адресами, используйте клавишу «Стрелка влево», чтобы сфокусироваться на них.
    }
pill-aria-label =
    { $count ->
        [one] { $email }, 1 из { $count }: нажмите Enter, чтобы изменить; Delete, чтобы удалить.
        [few] { $email }, 1 из { $count }: нажмите Enter, чтобы изменить; Delete, чтобы удалить.
       *[many] { $email }, 1 из { $count }: нажмите Enter, чтобы изменить; Delete, чтобы удалить.
    }
pill-tooltip-invalid-address = { $email } не является корректным адресом электронной почты
pill-tooltip-not-in-address-book = { $email } отсутствует в вашей адресной книге
pill-action-edit =
    .label = Изменить адрес
    .accesskey = м
pill-action-select-all-sibling-pills =
    .label = Выбрать все адреса в { $type }
    .accesskey = ы
pill-action-select-all-pills =
    .label = Выбрать все адреса
    .accesskey = е
pill-action-move-to =
    .label = Переместить в Кому
    .accesskey = о
pill-action-move-cc =
    .label = Переместить в Копию
    .accesskey = ю
pill-action-move-bcc =
    .label = Переместить в Скрытую копию
    .accesskey = ы
pill-action-expand-list =
    .label = Развернуть список
    .accesskey = в
ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Панель вложений
    .accesskey = а
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Вложить
    .tooltiptext = Добавить вложение ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Добавить вложение…
    .accesskey = л
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Файл(ы)…
    .accesskey = ы
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Вложить файл(ы)…
    .accesskey = ж
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = Моя vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Мой открытый ключ OpenPGP
    .accesskey = к
attachment-bucket-count-value =
    { $count ->
        [one] { $count } вложение
        [few] { $count } вложения
       *[many] { $count } вложений
    }
attachment-area-show =
    .title = Показать панель вложений ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Скрыть панель вложений ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Добавить как вложение
        [few] Добавить как вложения
       *[many] Добавить как вложения
    }
drop-file-label-inline =
    { $count ->
        [one] Вставить в содержимое
        [few] Вставить в содержимое
       *[many] Вставить в содержимое
    }
move-attachment-first-panel-button =
    .label = Переместить в начало
move-attachment-left-panel-button =
    .label = Переместить влево
move-attachment-right-panel-button =
    .label = Переместить вправо
move-attachment-last-panel-button =
    .label = Переместить в конец
button-return-receipt =
    .label = Уведомление о прочтении
    .tooltiptext = Запросить уведомление о прочтении этого сообщения
encryption-menu =
    .label = Безопасность
    .accesskey = з
encryption-toggle =
    .label = Шифровать
    .tooltiptext = Использовать сквозное шифрование для этого сообщения
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Просмотреть или изменить настройки шифрования OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Просмотреть или изменить настройки шифрования S/MIME
signing-toggle =
    .label = Подписать
    .tooltiptext = Подписать это сообщение цифровой подписью
menu-openpgp =
    .label = OpenPGP
    .accesskey = G
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Шифровать
    .accesskey = Ш
menu-encrypt-subject =
    .label = Шифровать тему
    .accesskey = т
menu-sign =
    .label = Подписать цифровой подписью
    .accesskey = П
menu-manage-keys =
    .label = Управление ключами
    .accesskey = ю
menu-view-certificates =
    .label = Просмотреть сертификаты получателей
    .accesskey = с
menu-open-key-manager =
    .label = Менеджер ключей
    .accesskey = ж
openpgp-key-issue-notification-from = Вы не настроили отправку сообщений, зашифрованных сквозным методом, с адреса { $addr }.
openpgp-key-issue-notification-single = Для сквозного шифрования нужно решить проблему с ключом для { $addr }.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Для сквозного шифрования нужно решить проблемы с ключами для { $count } получателя.
        [few] Для сквозного шифрования нужно решить проблемы с ключами для { $count } получателей.
       *[many] Для сквозного шифрования нужно решить проблемы с ключами для { $count } получателей.
    }
smime-cert-issue-notification-single = Для сквозного шифрования нужно решить проблему с сертификатом для { $addr }.
smime-cert-issue-notification-multi =
    { $count ->
        [one] Для сквозного шифрования нужно решить проблемы с сертификатами для { $count } получателя.
        [few] Для сквозного шифрования нужно решить проблемы с сертификатами для { $count } получателей.
       *[many] Для сквозного шифрования нужно решить проблемы с сертификатами для { $count } получателей.
    }
key-notification-disable-encryption =
    .label = Не шифровать
    .accesskey = е
    .tooltiptext = Отключить сквозное шифрование
key-notification-resolve =
    .label = Решить…
    .accesskey = е
    .tooltiptext = Открыть управление ключами OpenPGP
can-encrypt-smime-notification = Возможно сквозное шифрование S/MIME.
can-encrypt-openpgp-notification = Возможно сквозное шифрование OpenPGP.
can-e2e-encrypt-button =
    .label = Шифровать
    .accesskey = ф
to-address-row-label =
    .value = Кому
show-to-row-main-menuitem =
    .label = Поле «Кому»
    .accesskey = м
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-to-row-extra-menuitem =
    .label = Кому
    .accesskey = м
show-to-row-button = Кому
    .title = Показать поле «Кому» ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Копия
show-cc-row-main-menuitem =
    .label = Поле «Копия»
    .accesskey = п
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-cc-row-extra-menuitem =
    .label = Копия
    .accesskey = п
show-cc-row-button = Копия
    .title = Показать поле «Копия» ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Скрытая копия
show-bcc-row-main-menuitem =
    .label = Поле «Скрытая копия»
    .accesskey = ы
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-bcc-row-extra-menuitem =
    .label = Скрытая копия
    .accesskey = ы
show-bcc-row-button = Скрытая копия
    .title = Показать поле «Скрытая копия» ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Другие отображаемые поля для адреса
public-recipients-notice-single = У вашего сообщения есть видимый другим получатель. Вы можете избежать раскрытия получателя, используя вместо этого скрытую копию.
public-recipients-notice-multi =
    { $count ->
        [one] { $count } адресат в полях «Кому» и «Копия» увидит адреса друг друга. Вы можете избежать раскрытия адресатов, используя вместо этого «Скрытую копию».
        [few] { $count } адресата в полях «Кому» и «Копия» увидят адреса друг друга. Вы можете избежать раскрытия адресатов, используя вместо этого «Скрытую копию».
       *[many] { $count } адресатов в полях «Кому» и «Копия» увидят адреса друг друга. Вы можете избежать раскрытия адресатов, используя вместо этого «Скрытую копию».
    }
many-public-recipients-bcc =
    .label = Использовать «Скрытую копию»
    .accesskey = п
many-public-recipients-ignore =
    .label = Позволить адресатам видеть адреса друг друга
    .accesskey = в
many-public-recipients-prompt-title = Слишком много публичных адресатов
many-public-recipients-prompt-msg =
    { $count ->
        [one] У вашего сообщения есть публичный адресат. Это может вызвать проблему с приватностью. Вы можете избежать раскрытия адресата, переместив его из «Кому»/«Копия» в «Скрытую копию».
        [few] У вашего сообщения есть { $count } публичных адресата, которые смогут видеть адреса друг друга. Это может вызвать проблему с приватностью. Вы можете избежать раскрытия адресатов, переместив их из «Кому»/«Копия» в «Скрытую копию».
       *[many] У вашего сообщения есть { $count } публичных адресатов, которые смогут видеть адреса друг друга. Это может вызвать проблему с приватностью. Вы можете избежать раскрытия адресатов, переместив их из «Кому»/«Копия» в «Скрытую копию».
    }
many-public-recipients-prompt-cancel = Отменить отправку
many-public-recipients-prompt-send = Всё равно отправить
compose-missing-identity-warning = Адрес электронной почты, соответствующий адресу в поле От:, не найден. Сообщение будет отправлено с использованием текущего адреса в поле От: и настроек адреса электронной почты { $identity }.
encrypted-bcc-warning = При отправке зашифрованного сообщения получатели в поле «Скрытая копия» скрыты не полностью. Их могут идентифицировать все получатели.
encrypted-bcc-ignore-button = Понятно
auto-disable-e2ee-warning = Сквозное шифрование для этого сообщения было автоматически отключено.
compose-tool-button-remove-text-styling =
    .tooltiptext = Удалить стиль текста
cloud-file-unknown-account-tooltip = Выгружено в неизвестную учётную запись Filelink.
cloud-file-placeholder-title = { $filename } - вложение на Filelink
cloud-file-placeholder-intro = Файл { $filename } был прикреплён в виде ссылки на Filelink. Его можно загрузить по указанной ниже ссылке.
cloud-file-count-header =
    { $count ->
        [one] Я связал с этим сообщением { $count } файл:
        [few] Я связал с этим сообщением { $count } файла:
       *[many] Я связал с этим сообщением { $count } файлов:
    }
cloud-file-service-provider-footer-single = Узнать больше о { $link }.
cloud-file-service-provider-footer-multiple = Узнать больше о { $firstLinks } и { $lastLink }.
cloud-file-tooltip-password-protected-link = Ссылка защищена паролем
cloud-file-template-service-name = Служба Filelink:
cloud-file-template-size = Размер:
cloud-file-template-link = Ссылка:
cloud-file-template-password-protected-link = Ссылка, защищённая паролем:
cloud-file-template-expiry-date = Срок действия:
cloud-file-template-download-limit = Лимит на загрузку:
cloud-file-connection-error-title = Ошибка соединения
cloud-file-connection-error = { -brand-short-name } не в сети. Не удалось подключиться к { $provider }.
cloud-file-upload-error-with-custom-message-title = Выгрузка { $filename } на { $provider } не удалась
cloud-file-rename-error-title = При переименовании произошла ошибка
cloud-file-rename-error = При переименовании { $filename } на { $provider } возникла проблема.
cloud-file-rename-error-with-custom-message-title = Переименование { $filename } на { $provider } не удалось
cloud-file-rename-not-supported = { $provider } не поддерживает переименование уже выгруженных файлов.
cloud-file-attachment-error-title = Ошибка вложения Filelink
cloud-file-attachment-error = Не удалось обновить вложение Filelink { $filename }, так как его локальный файл был перемещён или удалён.
cloud-file-account-error-title = Ошибка учётной записи Filelink
cloud-file-account-error = Не удалось обновить вложение Filelink { $filename }, так как его учётная запись Filelink была удалена.
link-preview-title = Предпросмотр ссылки
link-preview-description = { -brand-short-name } может добавлять встроенный предпросмотр при вставке ссылок.
link-preview-autoadd = По возможности автоматически добавлять предпросмотр ссылок
link-preview-replace-now = Добавить предпросмотр ссылки для этой ссылки?
link-preview-yes-replace = Да
spell-add-dictionaries =
    .label = Добавить словари…
    .accesskey = л
subject-encription-icon =
    .title = Тема не будет зашифрована
