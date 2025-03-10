profiles-title = Относно профилите
profiles-subtitle = От тук може да управлявате вашите профили. Всеки профил е отделен свят, съдържащ отделна история, отметки, настройки и добавки.
profiles-create = Създаване на профил
profiles-restart-title = Рестартиране
profiles-restart-in-safe-mode = Рестартиране с изключени добавки…
profiles-restart-normal = Нормално рестартиране…
profiles-conflict = Друг екземпляр на { -brand-product-name } е направил промени в профилите. Трябва да рестартирате { -brand-short-name }, преди да продължите с промените.
profiles-flush-fail-title = Промените не са запазени
profiles-flush-conflict = { profiles-conflict }
profiles-flush-failed = Грешка попречи промените да бъдат запазени.
profiles-flush-restart-button = Рестартиране на { -brand-short-name }
profiles-name = Профил: { $name }
profiles-is-default = Стандартен профил
profiles-rootdir = Коренова папка
profiles-localdir = Местна папка
profiles-current-profile = Това е текущият профил и не може да бъде премахнат.
profiles-in-use-profile = Профилът е използван от друго приложение и не може да бъде премахнат.
profiles-rename = Преименуване
profiles-remove = Премахване
profiles-set-as-default = Задаване като стандартен профил
profiles-launch-profile = Отваряне на четеца с профила
profiles-cannot-set-as-default-title = Грешка при задаване по подразбиране
profiles-cannot-set-as-default-message = Профилът по подразбиране на { -brand-short-name } не може да бъде променен.
profiles-yes = да
profiles-no = не
profiles-rename-profile-title = Преименуване на профил
profiles-rename-profile = Ново име на профила „{ $name }“
profiles-invalid-profile-name-title = Неправилно име на профил
profiles-invalid-profile-name = „{ $name }“ не може да бъде използвано за име на профил.
profiles-delete-profile-title = Изтриване на профил
profiles-delete-profile-confirm =
    При изтриване профилът ще бъде необратимо премахнат от списъка с налични профили.
    Може да изберете дали и файловете с данни на профила като настройки, сертификати и други потребителски данни също да бъдат премахнати. По този начин и папката „{ $dir }“ ще бъде необратимо премахната.
    Бихте ли желали файловете с данни на профила да бъдат премахнати?
profiles-delete-files = Премахване на файлове
profiles-dont-delete-files = Без премахване на файлове
profiles-delete-profile-failed-title = Грешка
profiles-delete-profile-failed-message = Грешка при изтриване на профила.
profiles-opendir =
    { PLATFORM() ->
        [macos] Показване във Finder
        [windows] Отваряне на папката
       *[other] Отваряне на папката
    }
