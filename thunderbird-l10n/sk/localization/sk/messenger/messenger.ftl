messenger-window-minimize-button =
    .tooltiptext = Minimalizovať
messenger-window-maximize-button =
    .tooltiptext = Maximalizovať
messenger-window-restore-down-button =
    .tooltiptext = Obnoviť nadol
messenger-window-close-button =
    .tooltiptext = Zavrieť
unread-messages-os-tooltip =
    { $count ->
        [one] 1 neprečítaná správa
        [few] { $count } neprečítané správy
       *[other] { $count } neprečítaných správ
    }
about-rights-notification-text = { -brand-short-name } je voľne šíriteľný otvorený softvér vytvorený spoločenstvom tisícov prispievateľov z celého sveta.
content-tab-page-loading-icon =
    .alt = Stránka sa načítava
content-tab-security-high-icon =
    .alt = Pripojenie je zabezpečené
content-tab-security-broken-icon =
    .alt = Pripojenie nie je zabezpečené
content-tab-menu-back =
    .tooltiptext = Späť o jednu stránku ({ $shortcut })
    .aria-label = Naspäť
    .accesskey = N
content-tab-menu-back-mac =
    .label = Naspäť
    .accesskey = N
content-tab-menu-forward =
    .tooltiptext = Dopredu o jednu stránku ({ $shortcut })
    .aria-label = Dopredu
    .accesskey = D
content-tab-menu-forward-mac =
    .label = Dopredu
    .accesskey = D
content-tab-menu-reload =
    .tooltiptext = Obnoviť stránku
    .aria-label = Obnoviť
    .accesskey = O
content-tab-menu-reload-mac =
    .tooltiptext = Obnoviť stránku
    .label = Obnoviť
    .accesskey = O
content-tab-menu-stop =
    .tooltiptext = Zastaviť načítavanie stránky
    .aria-label = Zastaviť
    .accesskey = Z
content-tab-menu-stop-mac =
    .tooltiptext = Zastaviť načítavanie stránky
    .label = Zastaviť
    .accesskey = Z
addons-and-themes-toolbarbutton =
    .label = Doplnky a témy
    .tooltiptext = Správa doplnkov a tém
quick-filter-toolbarbutton =
    .label = Rýchly filter
    .tooltiptext = Umožní filtrovanie správ
redirect-msg-button =
    .label = Presmerovať
    .tooltiptext = Presmerovať vybranú správu
folder-pane-toolbar =
    .toolbarname = Nástroje panela priečinkov
    .accesskey = a
folder-pane-toolbar-options-button =
    .tooltiptext = Možnosti panela priečinkov
folder-pane-header-label = Priečinky
folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Skryť panel nástrojov
    .accesskey = S
show-all-folders-label =
    .label = Všetky priečinky
    .accesskey = V
show-unread-folders-label =
    .label = Neprečítané priečinky
    .accesskey = e
show-favorite-folders-label =
    .label = Obľúbené priečinky
    .accesskey = O
show-smart-folders-label =
    .label = Zoskupené priečinky
    .accesskey = Z
show-recent-folders-label =
    .label = Najnovšie priečinky
    .accesskey = N
show-tags-folders-label =
    .label = Štítky
    .accesskey = t
folder-toolbar-toggle-folder-compact-view =
    .label = Kompaktné zobrazenie
    .accesskey = K
menu-file-save-as-file =
    .label = Súbor…
    .accesskey = S
menu-edit-delete-folder =
    .label = Odstrániť priečinok
    .accesskey = d
menu-edit-unsubscribe-newsgroup =
    .label = Zrušiť odber diskusnej skupiny
    .accesskey = d
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Odstrániť správu
            [few] Odstrániť označené správy
           *[other] Odstrániť označené správy
        }
    .accesskey = O
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Obnoviť správu
            [few] Obnoviť označené správy
           *[other] Obnoviť označené správy
        }
    .accesskey = O
menu-edit-properties =
    .label = Vlastnosti
    .accesskey = l
menu-edit-folder-properties =
    .label = Vlastnosti priečinka
    .accesskey = l
menu-edit-newsgroup-properties =
    .label = Vlastnosti diskusnej skupiny
    .accesskey = l
redirect-msg-menuitem =
    .label = Presmerovať
    .accesskey = r
appmenu-save-as-file =
    .label = Súbor…
appmenu-settings =
    .label = Nastavenia
appmenu-addons-and-themes =
    .label = Doplnky a témy
context-menu-mark-read =
    .aria-label = Označiť ako prečítané
    .tooltiptext = Označiť ako prečítané
context-menu-mark-unread =
    .aria-label = Označiť ako neprečítané
    .tooltiptext = Označiť ako neprečítané
context-menu-mark-reply =
    .aria-label = Odpovedať
    .tooltiptext = Odpovedať
context-menu-archive =
    .aria-label = Archivovať
    .tooltiptext = Archivovať
context-menu-mark-junk =
    .aria-label = Označiť ako nevyžiadanú poštu
    .tooltiptext = Označiť ako nevyžiadanú poštu
context-menu-mark-not-junk =
    .aria-label = Nie je nevyžiadaná
    .tooltiptext = Nie je nevyžiadaná
mail-context-menu-open =
    .label = Otvoriť
    .accesskey = O
mail-context-menu-reply =
    .label = Odpovedať
    .accesskey = d
mail-context-menu-forward-redirect =
    .label = Preposlať a presmerovať
    .accesskey = r
mail-context-menu-forward-forward =
    .label = Odoslať ďalej
    .accesskey = l
mail-context-menu-forward-inline =
    .label = Ako súčasť textu
    .accesskey = x
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Ako prílohu
            [few] Ako prílohy
            [many] Ako prílohy
           *[other] Ako prílohy
        }
    .accesskey = A
mail-context-menu-organize =
    .label = Usporiadať
    .accesskey = U
mail-context-menu-threads =
    .label = Vlákna
    .accesskey = V
context-menu-redirect-msg =
    .label = Presmerovať
context-menu-cancel-msg =
    .label = Zrušiť správu
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Odstrániť správu
            [few] Odstrániť označené správy
            [many] Odstrániť označené správy
           *[other] Odstrániť označené správy
        }
    .tooltiptext = { mail-context-messages-delete.label }
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Obnoviť správu
            [few] Obnoviť označené správy
            [many] Obnoviť označené správy
           *[other] Obnoviť označené správy
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Vytvoriť dešifrovanú kópiu
    .accesskey = f
other-action-redirect-msg =
    .label = Presmerovať
message-header-msg-flagged =
    .title = Označené hviezdičkou
    .aria-label = Označené hviezdičkou
message-header-recipient-avatar =
    .alt = Profilová fotka používateľa { $address }.
message-header-customize-panel-title = Nastavenia hlavičky správy
message-header-customize-button-style =
    .value = Štýl tlačidiel
    .accesskey = t
message-header-button-style-default =
    .label = Ikony a text
message-header-button-style-text =
    .label = Text
message-header-button-style-icons =
    .label = Ikony
message-header-show-sender-full-address =
    .label = Vždy zobrazovať celú adresu odosielateľa
    .accesskey = c
message-header-show-sender-full-address-description = E‑mailová adresa sa zobrazí pod zobrazovaným menom.
message-header-show-recipient-avatar =
    .label = Zobraziť profilovú fotku odosielateľa
    .accesskey = f
message-header-show-big-avatar =
    .label = Väčšia profilová fotka
    .accesskey = V
message-header-hide-label-column =
    .label = Skryť menovky polí
    .accesskey = m
message-header-large-subject =
    .label = Zväčšiť predmet
    .accesskey = Z
message-header-all-headers =
    .label = Zobraziť všetky hlavičky
    .accesskey = h
toolbar-context-menu-manage-extension =
    .label = Spravovať rozšírenie
    .accesskey = S
toolbar-context-menu-remove-extension =
    .label = Odstrániť rozšírenie
    .accesskey = O
addon-removal-title = Odstrániť { $name }?
addon-removal-confirmation-button = Odstrániť
addon-removal-confirmation-message = Odstrániť doplnok { $name }, ako aj jeho konfiguráciu a údaje z aplikácie { -brand-short-name }?
caret-browsing-prompt-title = Prehliadanie pomocou klávesnice
caret-browsing-prompt-text = Stlačením klávesu F7 zapnete alebo vypnete prehliadanie pomocou klávesnice. Táto funkcia umiestni do webovej stránky posúvateľný kurzor, ktorý umožňuje označovať text pomocou klávesnice. Chcete zapnúť prehliadanie pomocou klávesnice?
caret-browsing-prompt-check-text = Nabudúce sa už nepýtať
repair-text-encoding-button =
    .label = Opraviť kódovanie textu
    .tooltiptext = Pokúsi sa odhadnúť kódovanie textu podľa obsahu správy
no-reply-title = Adresa pre odpoveď nie je podporovaná
no-reply-message = Zdá sa, že adresa pre odpoveď ({ $email }) nie je monitorovanou adresou. Správy na túto adresu pravdepodobne nikto neprečíta.
no-reply-reply-anyway-button = Aj tak odpovedať
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } z { $total } správ sa nepodarilo dešifrovať a nebola skopírovaná.
        [few] { $failures } z { $total } správ sa nepodarilo dešifrovať a neboli skopírované.
        [many] { $failures } z { $total } správ sa nepodarilo dešifrovať a neboli skopírované.
       *[other] { $failures } z { $total } správ sa nepodarilo dešifrovať a neboli skopírované.
    }
spaces-toolbar-element =
    .toolbarname = Panel Miesta
    .aria-label = Panel Miesta
    .aria-description = Vertikálny panel nástrojov na prepínanie medzi rôznymi miestami. Na navigáciu medzi dostupnými tlačidlami použite klávesy so šípkami.
spaces-toolbar-button-mail2 =
    .title = Pošta
spaces-toolbar-button-address-book2 =
    .title = Adresár
spaces-toolbar-button-calendar2 =
    .title = Kalendár
spaces-toolbar-button-tasks2 =
    .title = Úlohy
spaces-toolbar-button-chat2 =
    .title = Konverzácie
spaces-toolbar-button-overflow =
    .title = Ďalšie miesta…
spaces-toolbar-button-settings2 =
    .title = Nastavenia
spaces-toolbar-button-hide =
    .title = Skryť panel Miesta
spaces-toolbar-button-show =
    .title = Zobraziť panel Miesta
spaces-context-new-tab-item =
    .label = Otvoriť na novej karte
spaces-context-new-window-item =
    .label = Otvoriť v novom okne
spaces-context-switch-tab-item =
    .label = Prepnúť na kartu { $tabName }
settings-context-open-settings-item2 =
    .label = Nastavenia
settings-context-open-account-settings-item2 =
    .label = Nastavenia účtu
settings-context-open-addons-item2 =
    .label = Doplnky a témy
spaces-toolbar-pinned-tab-button =
    .tooltiptext = Otvoriť ponuku Miesta
spaces-pinned-button-menuitem-mail2 =
    .label = { spaces-toolbar-button-mail2.title }
spaces-pinned-button-menuitem-address-book2 =
    .label = { spaces-toolbar-button-address-book2.title }
spaces-pinned-button-menuitem-calendar2 =
    .label = { spaces-toolbar-button-calendar2.title }
spaces-pinned-button-menuitem-tasks2 =
    .label = { spaces-toolbar-button-tasks2.title }
spaces-pinned-button-menuitem-chat2 =
    .label = { spaces-toolbar-button-chat2.title }
spaces-pinned-button-menuitem-settings2 =
    .label = { spaces-toolbar-button-settings2.title }
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] 1 neprečítaná správa
            [few] { $count } neprečítané správy
           *[other] { $count } neprečítaných správ
        }
menuitem-customize-label =
    .label = Prispôsobiť…
spaces-customize-panel-title = Nastavenia panela s nástrojmi Miesta
spaces-customize-background-color = Farba pozadia
spaces-customize-icon-color = Farba položky
spaces-customize-accent-background-color = Farba pozadia zvolenej položky
spaces-customize-accent-text-color = Farba zvolenej položky
spaces-customize-button-restore = Obnoviť predvolené
    .accesskey = b
customize-panel-button-save = Hotovo
    .accesskey = H
quick-filter-bar-toggle =
    .label = Rýchly filter
    .accesskey = R
quick-filter-bar-show =
    .key = k
openpgp-forget = Zabudnúť prístupové frázy OpenPGP
quota-panel-percent-used = Zaplnené na { $percent } %
    .title = Kvóta IMAP: využitých { $usage } z celkových { $limit }
