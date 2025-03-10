compose-send-format-menu =
    .label = Формат надсилання
    .accesskey = Ф
compose-send-auto-menu-item =
    .label = Автоматично
    .accesskey = А
compose-send-both-menu-item =
    .label = HTML і звичайний текст
    .accesskey = ч
compose-send-html-menu-item =
    .label = Лише HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Лише звичайний текст
    .accesskey = з
remove-address-row-button =
    .title = Вилучити поле { $type }
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } з однією адресою. Використовуйте кнопку стрілки вліво для фокусування.
        [few] { $type } з { $count } адресами. Використовуйте кнопку стрілки вліво для фокусування.
       *[many] { $type } з { $count } адресами. Використовуйте кнопку стрілки вліво для фокусування.
    }
pill-aria-label =
    { $count ->
        [one] { $email }: натисніть Enter для редагування, Delete для вилучення.
        [few] { $email }, 1 з { $count }: натисніть Enter для редагування, Delete для вилучення.
       *[many] { $email }, 1 з { $count }: натисніть Enter для редагування, Delete для вилучення.
    }
pill-tooltip-invalid-address = { $email } — недійсна електронна адреса
pill-tooltip-not-in-address-book = { $email } немає у вашій адресній книзі
pill-action-edit =
    .label = Змінити адресу
    .accesskey = м
pill-action-select-all-sibling-pills =
    .label = Виберіть усі адреси в { $type }
    .accesskey = с
pill-action-select-all-pills =
    .label = Вибрати всі адреси
    .accesskey = В
pill-action-move-to =
    .label = Перемістити в поле Кому
    .accesskey = П
pill-action-move-cc =
    .label = Перемістити в поле Копія
    .accesskey = е
pill-action-move-bcc =
    .label = Перемістити в поле Прихована копія
    .accesskey = х
pill-action-expand-list =
    .label = Розгорнути список
    .accesskey = з
ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Панель вкладень
    .accesskey = П
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Вкласти
    .tooltiptext = Додати вкладення ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Додати вкладення…
    .accesskey = о
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Файл(и)
    .accesskey = Ф
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Вкласти файл(и)
    .accesskey = л
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = Моя vCard
    .accesskey = М
context-menuitem-attach-openpgp-key =
    .label = Мій відкритий ключ OpenPGP
    .accesskey = к
attachment-bucket-count-value =
    { $count ->
        [1] { $count } вкладення
        [one] { $count } вкладення
        [few] { $count } вкладень
       *[many] { $count } вкладень
    }
attachment-area-show =
    .title = Показати панель вкладень ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Сховати панель вкладень ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Додати як вкладення
        [few] Додати як вкладення
       *[many] Додати як вкладення
    }
drop-file-label-inline =
    { $count ->
        [one] Додати всередині вмісту
        [few] Додати всередині вмісту
       *[many] Додати всередині вмісту
    }
move-attachment-first-panel-button =
    .label = Перемістити перше
move-attachment-left-panel-button =
    .label = Перемістити вліво
move-attachment-right-panel-button =
    .label = Перемістити вправо
move-attachment-last-panel-button =
    .label = Перемістити останнє
button-return-receipt =
    .label = Підтвердження отримання
    .tooltiptext = Надсилати запит про підтвердження отримання цього повідомлення
encryption-menu =
    .label = Безпека
    .accesskey = з
encryption-toggle =
    .label = Шифрувати
    .tooltiptext = Захистити це повідомлення наскрізним шифруванням
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Переглянути або змінити налаштування шифрування OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Переглянути або змінити налаштування шифрування S/MIME
signing-toggle =
    .label = Підпис
    .tooltiptext = Використати цифровий підпис для цього повідомлення
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Шифрувати
    .accesskey = Ш
menu-encrypt-subject =
    .label = Шифрувати тему
    .accesskey = т
menu-sign =
    .label = Цифровий підпис
    .accesskey = и
menu-manage-keys =
    .label = Керувати ключами
    .accesskey = к
menu-view-certificates =
    .label = Переглянути сертифікати отримувачів
    .accesskey = П
menu-open-key-manager =
    .label = Менеджер ключів
    .accesskey = М
openpgp-key-issue-notification-from = Ви не налаштували надсилання повідомлення з наскрізним шифруванням з { $addr }.
openpgp-key-issue-notification-single = Наскрізне шифрування потребує розв'язання проблем з ключем для { $addr }.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Наскрізне шифрування потребує розв'язання проблем з ключем для { $count } адресата.
        [few] Наскрізне шифрування потребує розв'язання проблем з ключем для { $count } адресатів.
       *[many] Наскрізне шифрування потребує розв'язання проблем з ключем для { $count } адресатів.
    }
smime-cert-issue-notification-single = Наскрізне шифрування вимагає розв'язання проблем із сертифікатом для { $addr }.
smime-cert-issue-notification-multi =
    { $count ->
        [one] Наскрізне шифрування потребує розв'язання проблем із сертифікатом для { $count } адресата.
        [few] Наскрізне шифрування потребує розв'язання проблем із сертифікатом для { $count } адресатів.
       *[many] Наскрізне шифрування потребує розв'язання проблем із сертифікатом для { $count } адресатів.
    }
key-notification-disable-encryption =
    .label = Не шифрувати
    .accesskey = Н
    .tooltiptext = Вимкнути наскрізне шифрування
key-notification-resolve =
    .label = Розв'язати
    .accesskey = Р
    .tooltiptext = Відкрити менеджер керування ключами OpenPGP
can-encrypt-smime-notification = Можливе наскрізне шифрування S/MIME.
can-encrypt-openpgp-notification = Можливе наскрізне шифрування OpenPGP.
can-e2e-encrypt-button =
    .label = Шифрувати
    .accesskey = Ш
to-address-row-label =
    .value = Кому
show-to-row-main-menuitem =
    .label = Поле кому
    .accesskey = П
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-to-row-extra-menuitem =
    .label = Кому
    .accesskey = К
show-to-row-button = Кому
    .title = Показати поле кому ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Копія
show-cc-row-main-menuitem =
    .label = Поле копія
    .accesskey = к
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-cc-row-extra-menuitem =
    .label = Копія
    .accesskey = о
show-cc-row-button = Копія
    .title = Показати поле копія ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Прихована копія
show-bcc-row-main-menuitem =
    .label = Поле прихована копія
    .accesskey = л
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-bcc-row-extra-menuitem =
    .label = Прихована копія
    .accesskey = и
show-bcc-row-button = Прихована копія
    .title = Показати поле прихована копія ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Інші поля адресування для показу
public-recipients-notice-single = Ваше повідомлення має публічного адресата. Ви можете уникнути розкриття адресатів, скориставшись прихованою копією.
public-recipients-notice-multi =
    { $count ->
        [one] { $count } адресат у полях Кому та Копія бачитиме всі адреси. Ви можете уникнути розкриття адресатів, скориставшись натомість полем ПК (прихована копія).
        [few] { $count } адресати у полях Кому та Копія бачитимуть усі адреси. Ви можете уникнути розкриття адресатів, скориставшись натомість полем ПК (прихована копія).
       *[many] { $count } адресатів у полях Кому та Копія бачитимуть усі адреси. Ви можете уникнути розкриття адресатів, скориставшись натомість полем ПК (прихована копія).
    }
many-public-recipients-bcc =
    .label = Використовувати приховану копію натомість
    .accesskey = В
many-public-recipients-ignore =
    .label = Залишити отримувачів видимими
    .accesskey = З
many-public-recipients-prompt-title = Надто багато публічних отримувачів
many-public-recipients-prompt-msg =
    { $count ->
        [one] Ваше повідомлення має публічного отримувача. Це може бути проблемою приватності. Ви можете уникнути цього, перемістивши отримувача в поле ПК (прихована копія).
        [few] Ваше повідомлення має { $count } публічні отримувачі. Це може бути проблемою приватності. Ви можете уникнути цього, перемістивши отримувачів у поле ПК (прихована копія).
       *[many] Ваше повідомлення має { $count } публічних отримувачів. Це може бути проблемою приватності. Ви можете уникнути цього, перемістивши отримувачів у поле ПК (прихована копія).
    }
many-public-recipients-prompt-cancel = Скасувати надсилання
many-public-recipients-prompt-send = Все одно надіслати
compose-missing-identity-warning = Адреса електронної пошти, що відповідає полю "Від" не знайдена. Повідомлення буде надіслано з використанням поточного поля "Від" і налаштувань адреси електронної пошти { $identity }.
encrypted-bcc-warning = Під час надсилання зашифрованого повідомлення отримувачі прихованих копій не повністю приховані. Інші отримувачі можуть їх ідентифікувати.
encrypted-bcc-ignore-button = Зрозуміло
auto-disable-e2ee-warning = Наскрізне шифрування для цього повідомлення було автоматично вимкнено.
compose-tool-button-remove-text-styling =
    .tooltiptext = Вилучити стилі тексту
cloud-file-unknown-account-tooltip = Вивантажено в невідомий обліковий запис Filelink.
cloud-file-placeholder-title = { $filename } – вкладення Filelink
cloud-file-placeholder-intro = Файл { $filename } був вкладений як Filelink. Його можна завантажити за посиланням внизу.
cloud-file-count-header =
    { $count ->
        [one] Я додаю { $count } файл до цього листа:
        [few] Я додаю { $count } файли до цього листа:
       *[many] Я додаю { $count } файлів до цього листа:
    }
cloud-file-service-provider-footer-single = Докладніше про { $link }.
cloud-file-service-provider-footer-multiple = Докладніше про { $firstLinks } і { $lastLink }.
cloud-file-tooltip-password-protected-link = Захищене паролем посилання
cloud-file-template-service-name = Служба Filelink:
cloud-file-template-size = Розмір:
cloud-file-template-link = Посилання:
cloud-file-template-password-protected-link = Захищене паролем посилання
cloud-file-template-expiry-date = Кінцева дата:
cloud-file-template-download-limit = Ліміт завантаження:
cloud-file-connection-error-title = Помилка з'єднання
cloud-file-connection-error = { -brand-short-name } офлайн. Не вдалося під'єднатися до { $provider }.
cloud-file-upload-error-with-custom-message-title = Не вдалося вивантажити { $filename } до { $provider }
cloud-file-rename-error-title = Помилка перейменування
cloud-file-rename-error = Виникла проблема з перейменуванням { $filename } на { $provider }.
cloud-file-rename-error-with-custom-message-title = Не вдалося перейменувати { $filename } на { $provider }
cloud-file-rename-not-supported = { $provider } не підтримує перейменування вже вивантажених файлів.
cloud-file-attachment-error-title = Помилка вкладення Filelink
cloud-file-attachment-error = Не вдалося оновити вкладення Filelink { $filename }, оскільки його локальний файл було переміщено або видалено.
cloud-file-account-error-title = Помилка облікового запису Filelink
cloud-file-account-error = Не вдалося оновити вкладення Filelink { $filename }, оскільки його обліковий запис Filelink було видалено.
link-preview-title = Попередній перегляд посилання
link-preview-description = { -brand-short-name } може додати вбудований попередній перегляд під час вставлення посилань.
link-preview-autoadd = Автоматично додавати попередній перегляд посилань, коли це можливо
link-preview-replace-now = Додати попередній перегляд посилання для цього посилання?
link-preview-yes-replace = Так
spell-add-dictionaries =
    .label = Додати словники…
    .accesskey = о
subject-encription-icon =
    .title = Тема не буде зашифрована
