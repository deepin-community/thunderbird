compose-send-format-menu =
    .label = Формат за изпращане
    .accesskey = Ф
compose-send-auto-menu-item =
    .label = Автоматично
    .accesskey = А
compose-send-both-menu-item =
    .label = Както HTML, така и обикновен текст
    .accesskey = К
compose-send-html-menu-item =
    .label = Само HTML
    .accesskey = С
compose-send-plain-menu-item =
    .label = Само обикновен текст
    .accesskey = о
remove-address-row-button =
    .title = Премахва полето { $type }
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } с един адрес, използвайте клавиш „стрелка наляво“, за да преместите фокуса върху него.
       *[other] { $type } с { $count } адреса, използвайте клавиш „стрелка наляво“, за да преместите фокуса върху тях.
    }
pill-aria-label =
    { $count ->
        [one] { $email }: натиснете Enter за променяне; Delete за премахване.
       *[other] { $email }, 1 от { $count }: натиснете Enter за променяне; Delete за премахване.
    }
pill-tooltip-invalid-address = { $email } не е валиден адрес на електронна поща
pill-tooltip-not-in-address-book = { $email } липсва в адресната книга
pill-action-edit =
    .label = Промяна на адрес
    .accesskey = П
pill-action-select-all-sibling-pills =
    .label = Избор на  всички адреси в { $type }
    .accesskey = в
pill-action-select-all-pills =
    .label = Избор на всички адреси
    .accesskey = а
pill-action-move-to =
    .label = Преместване в „До“
    .accesskey = д
pill-action-move-cc =
    .label = Преместване в „Копие“
    .accesskey = к
pill-action-move-bcc =
    .label = Преместване в „Скрито копие“
    .accesskey = с
pill-action-expand-list =
    .label = Разширяване на списък
    .accesskey = с
ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Прикачени файлове
    .accesskey = ф
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Прикачване
    .tooltiptext = Добавяне на прикачен файл ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Добавяне на прикачен файл
    .accesskey = п
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Файлове…
    .accesskey = ф
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Прикачане на файлове…
    .accesskey = ф
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = Моята vCard
    .accesskey = т
context-menuitem-attach-openpgp-key =
    .label = Моят публичен ключ на OpenPGP
    .accesskey = п
attachment-bucket-count-value =
    { $count ->
        [1] { $count } прикачен файл
        [one] { $count } прикачени файла
       *[other] { $count } прикачени файла
    }
attachment-area-show =
    .title = Показва лентата с прикачени файлове ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Скрива лентата с прикачени файлове ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Добавяне като прикачен файл
       *[other] Добавяне като прикачени файлове
    }
drop-file-label-inline =
    { $count ->
        [one] Вграждане в писмото
       *[other] Вграждане в писмото
    }
move-attachment-first-panel-button =
    .label = Най-отпред
move-attachment-left-panel-button =
    .label = Наляво
move-attachment-right-panel-button =
    .label = Надясно
move-attachment-last-panel-button =
    .label = Най-отзад
button-return-receipt =
    .label = Разписка
    .tooltiptext = Връща потвърждение от получателя, когато отвори писмото, подобно на обратна разписка
encryption-menu =
    .label = Защита
    .accesskey = З
encryption-toggle =
    .label = Шифроване
    .tooltiptext = Използване на шифроване от край до край на това съобщение
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Преглеждане или промяна на настройките за шифриране на OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Преглед или промяна на S/MIME настройките за шифроване
signing-toggle =
    .label = Подписване
    .tooltiptext = Използване на цифрово подписване за това съобщение
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = M
menu-encrypt =
    .label = Шифроване
    .accesskey = Ш
menu-encrypt-subject =
    .label = Шифроване на темата
    .accesskey = т
menu-sign =
    .label = Цифрово подписване
    .accesskey = Ц
menu-manage-keys =
    .label = Ключов асистент
    .accesskey = К
menu-view-certificates =
    .label = Преглед на сертификатите на получателите
    .accesskey = П
menu-open-key-manager =
    .label = Мениджър на ключове
    .accesskey = М
openpgp-key-issue-notification-from = Липса на настройки за изпращане на шифровани от край до край съобщения от { $addr }.
openpgp-key-issue-notification-single = Шифроването от край до край изисква разрешаване на проблемите с ключовете за { $addr }.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Шифроването от край до край изисква разрешаване на проблемите с ключовете за { $count } получател.
       *[other] Шифроването от край до край изисква разрешаване на проблемите с ключовете за { $count } получателя.
    }
smime-cert-issue-notification-single = Шифроването от край до край изисква разрешаване на проблемите със сертификатите за { $addr }.
smime-cert-issue-notification-multi =
    { $count ->
        [one] Шифроването от край до край изисква разрешаване на проблемите със сертификатите на { $count } получател.
       *[other] Шифроването от край до край изисква разрешаване на проблемите със сертификатите на { $count } получателя.
    }
key-notification-disable-encryption =
    .label = Без шифроване
    .accesskey = Б
    .tooltiptext = Забрана за шифроване от край до край
key-notification-resolve =
    .label = Решаване...
    .accesskey = Р
    .tooltiptext = Отваряне на мениджъра на OpenPGP ключове
can-encrypt-smime-notification = S/MIME шифроване от край до край е възможно.
can-encrypt-openpgp-notification = OpenPGP шифроване от край до край е възможно.
can-e2e-encrypt-button =
    .label = Шифроване
    .accesskey = Ш
to-address-row-label =
    .value = До
show-to-row-main-menuitem =
    .label = Поле „До“
    .accesskey = К
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-to-row-extra-menuitem =
    .label = До
    .accesskey = Д
show-to-row-button = До
    .title = Покзаване на поле { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-address-row-label =
    .value = Копие
show-cc-row-main-menuitem =
    .label = Полето "Копие"
    .accesskey = К
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-cc-row-extra-menuitem =
    .label = Копие
    .accesskey = К
show-cc-row-button = Копие
    .title = Показване на полето "Копие" { ctrl-cmd-shift-pretty-prefix }{ $key }
bcc-address-row-label =
    .value = Скрито копие
show-bcc-row-main-menuitem =
    .label = Полето "Скрито Копие"
    .accesskey = С
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-bcc-row-extra-menuitem =
    .label = Скрито копие
    .accesskey = С
show-bcc-row-button = Скрито копие
    .title = Показване на полето "Скрито Копие" { ctrl-cmd-shift-pretty-prefix }{ $key }
extra-address-rows-menu-button =
    .title = Други полета за адресиране за показване
public-recipients-notice-single = Вашето съобщение има публичен получател. Можете да избегнете разкриването на получателя, като вместо това използвате ""Скрито копие"".
public-recipients-notice-multi =
    { $count ->
        [one] { $count } получател в "До" и "Копие" ще вижда адресите. Можете да избегнете разкриване на получателите като вместо това използвате "Скрито копие".
       *[other] { $count } получателя в "До" и "Копие" ще виждат адресите. Можете да избегнете разкриване на получателите като вместо това използвате "Скрито копие".
    }
many-public-recipients-bcc =
    .label = Използване на Скрито копие
    .accesskey = к
many-public-recipients-ignore =
    .label = Нека получателите са публични
    .accesskey = п
many-public-recipients-prompt-title = Твърде много публични получатели
many-public-recipients-prompt-msg =
    { $count ->
        [one] Вашето съобщение има обществен получател. Това може да е проблем за поверителността. Можете да избегнете разкриването на получатели, като вместо това преместите получателите от полетата "До"/"Копие" в "Скрито копие".
       *[other] Вашето съобщение има { $count } обществени получатели, които ще могат да виждат адресите на другия. Това може да е проблем за поверителността. Можете да избегнете разкриването на получатели, като вместо това преместите получателите от полетата "До"/"Копие" в "Скрито копие".
    }
many-public-recipients-prompt-cancel = Отказ от изпращането
many-public-recipients-prompt-send = Изпрщане така или иначе
compose-missing-identity-warning = Адрес на електронна поща, отговарящ на адреса в полето От не е намерен. Съобщението ще бъде изпратено с текущото съдържание на полето От и настройките от самоличността { $identity }.
encrypted-bcc-warning = Когато изпращате шифровано съобщение, получателите в ""Скрито копие""не са напълно скрити. Всички получатели може да са в състояние да ги идентифицират.
encrypted-bcc-ignore-button = Разбрано
auto-disable-e2ee-warning = Щифроването от край до край за това съобщение беше автоматично деактивирано.
compose-tool-button-remove-text-styling =
    .tooltiptext = Премахване на стила на текста
cloud-file-unknown-account-tooltip = Качен в неизвестен профил във Filelink.
cloud-file-placeholder-title = { $filename } - Прикачен файл от Filelink
cloud-file-placeholder-intro = Файлът { $filename } беше прикачен като връзка към файл. Може да бъде изтеглен от връзката по-долу.
cloud-file-count-header =
    { $count ->
        [one] Свързване на { $count } файл с този имейл:
       *[other] Свързване на { $count } файла с този имейл:
    }
cloud-file-service-provider-footer-single = Научете повече за { $link }.
cloud-file-service-provider-footer-multiple = Научете повече за { $firstLinks } и { $lastLink }.
cloud-file-tooltip-password-protected-link = Връзка, защитена с парола
cloud-file-template-service-name = Услуга Filelink:
cloud-file-template-size = Големина:
cloud-file-template-link = Препратка:
cloud-file-template-password-protected-link = Връзка, защитена с парола:
cloud-file-template-expiry-date = Валидна до:
cloud-file-template-download-limit = Лимит за изтегляне:
cloud-file-connection-error-title = Грешка при свързване
cloud-file-connection-error = { -brand-short-name } е офлайн. Не успя да се свърже с { $provider }.
cloud-file-upload-error-with-custom-message-title = Неуспешно качване на { $filename } към { $provider }
cloud-file-rename-error-title = Грешка при преименуване
cloud-file-rename-error = Възникна проблем при преименуването на { $filename } на { $provider }.
cloud-file-rename-error-with-custom-message-title = Неуспешно преименуване на { $filename } на { $provider }
cloud-file-rename-not-supported = { $provider } не поддържа преименуване на вече качени файлове.
cloud-file-attachment-error-title = Грешка в прикачения файл на Filelink
cloud-file-attachment-error = Неуспешно актуализиране на прикачения Filelink файл { $filename }, тъй като неговият локален файл е преместен или изтрит.
cloud-file-account-error-title = Грешка във Filelink профила
cloud-file-account-error = Неуспешно актуализиране на прикачения файл с Filelink { $filename }, тъй като неговият Filelink профил е изтрит.
link-preview-title = Преглед на връзката
link-preview-description = { -brand-short-name } може да добави вграден преглед при поставяне на връзки.
link-preview-autoadd = Автоматично добавяне на визуализации на връзки, когато е възможно
link-preview-replace-now = Добавяне на визуализация на връзката за тази връзка?
link-preview-yes-replace = Да
spell-add-dictionaries =
    .label = Добавяне на речници…
    .accesskey = р
subject-encription-icon =
    .title = Темата няма да бъде шифрована
