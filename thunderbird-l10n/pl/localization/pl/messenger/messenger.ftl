messenger-window-minimize-button =
    .tooltiptext = Minimalizuj
messenger-window-maximize-button =
    .tooltiptext = Maksymalizuj
messenger-window-restore-down-button =
    .tooltiptext = Przywróć w dół
messenger-window-close-button =
    .tooltiptext = Zamknij
unread-messages-os-tooltip =
    { $count ->
        [one] 1 nieprzeczytana wiadomość
        [few] { $count } nieprzeczytane wiadomości
       *[many] { $count } nieprzeczytanych wiadomości
    }
about-rights-notification-text = { -brand-short-name } to wolne oprogramowanie o otwartym kodzie źródłowym (open source), tworzone przez społeczność tysięcy ludzi z całego świata.
content-tab-page-loading-icon =
    .alt = Strona jest wczytywana
content-tab-security-high-icon =
    .alt = Połączenie jest zabezpieczone
content-tab-security-broken-icon =
    .alt = Połączenie nie jest zabezpieczone
content-tab-menu-back =
    .tooltiptext = Przejdź do poprzedniej strony ({ $shortcut })
    .aria-label = Wstecz
    .accesskey = W
content-tab-menu-back-mac =
    .label = Wstecz
    .accesskey = W
content-tab-menu-forward =
    .tooltiptext = Przejdź do następnej strony ({ $shortcut })
    .aria-label = Do przodu
    .accesskey = D
content-tab-menu-forward-mac =
    .label = Do przodu
    .accesskey = D
content-tab-menu-reload =
    .tooltiptext = Odśwież stronę
    .aria-label = Odśwież
    .accesskey = O
content-tab-menu-reload-mac =
    .tooltiptext = Odśwież stronę
    .label = Odśwież
    .accesskey = O
content-tab-menu-stop =
    .tooltiptext = Zatrzymaj wczytywanie strony
    .aria-label = Zatrzymaj
    .accesskey = Z
content-tab-menu-stop-mac =
    .tooltiptext = Zatrzymaj wczytywanie strony
    .label = Zatrzymaj
    .accesskey = Z
addons-and-themes-toolbarbutton =
    .label = Dodatki i motywy
    .tooltiptext = Zarządzaj dodatkami
quick-filter-toolbarbutton =
    .label = Szybkie filtrowanie
    .tooltiptext = Filtruj wiadomości
redirect-msg-button =
    .label = Przekieruj
    .tooltiptext = Przekieruj zaznaczoną wiadomość
folder-pane-toolbar =
    .toolbarname = Pasek panelu folderów
    .accesskey = f
folder-pane-toolbar-options-button =
    .tooltiptext = Opcje panelu folderów
folder-pane-header-label = Foldery
folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Ukryj pasek narzędzi
    .accesskey = U
show-all-folders-label =
    .label = Wszystkie
    .accesskey = W
show-unread-folders-label =
    .label = Nieprzeczytane
    .accesskey = N
show-favorite-folders-label =
    .label = Ulubione
    .accesskey = b
show-smart-folders-label =
    .label = Pogrupowane
    .accesskey = P
show-recent-folders-label =
    .label = Ostatnie
    .accesskey = O
show-tags-folders-label =
    .label = Etykiety
    .accesskey = E
folder-toolbar-toggle-folder-compact-view =
    .label = Widok kompaktowy
    .accesskey = k
menu-file-save-as-file =
    .label = Plik…
    .accesskey = P
menu-edit-delete-folder =
    .label = Usuń folder
    .accesskey = U
menu-edit-unsubscribe-newsgroup =
    .label = Zrezygnuj z subskrypcji grupy dyskusyjnej
    .accesskey = Z
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Usuń wiadomość
           *[other] Usuń zaznaczone wiadomości
        }
    .accesskey = U
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Przywróć wiadomość
           *[other] Przywróć zaznaczone wiadomości
        }
    .accesskey = d
menu-edit-properties =
    .label = Właściwości
    .accesskey = i
menu-edit-folder-properties =
    .label = Właściwości folderu
    .accesskey = i
menu-edit-newsgroup-properties =
    .label = Właściwości grupy dyskusyjnej
    .accesskey = i
redirect-msg-menuitem =
    .label = Przekieruj
    .accesskey = k
appmenu-save-as-file =
    .label = Plik…
appmenu-settings =
    .label = Ustawienia
appmenu-addons-and-themes =
    .label = Dodatki i motywy
context-menu-mark-read =
    .aria-label = Oznacz jako przeczytaną
    .tooltiptext = Oznacz jako przeczytaną
context-menu-mark-unread =
    .aria-label = Oznacz jako nieprzeczytaną
    .tooltiptext = Oznacz jako nieprzeczytaną
context-menu-mark-reply =
    .aria-label = Odpowiedz
    .tooltiptext = Odpowiedz
context-menu-archive =
    .aria-label = Archiwizuj
    .tooltiptext = Archiwizuj
context-menu-mark-junk =
    .aria-label = Oznacz jako niechcianą
    .tooltiptext = Oznacz jako niechcianą
context-menu-mark-not-junk =
    .aria-label = Oznacz jako pożądaną
    .tooltiptext = Oznacz jako pożądaną
mail-context-menu-open =
    .label = Otwórz
    .accesskey = O
mail-context-menu-reply =
    .label = Odpowiedz
    .accesskey = d
mail-context-menu-forward-redirect =
    .label = Przekaż i przekieruj
    .accesskey = P
mail-context-menu-forward-forward =
    .label = Przekaż
    .accesskey = P
mail-context-menu-forward-inline =
    .label = Bezpośrednio
    .accesskey = B
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Jako załącznik
           *[other] Jako załączniki
        }
    .accesskey = o
mail-context-menu-organize =
    .label = Organizuj
    .accesskey = O
mail-context-menu-threads =
    .label = Wątki
    .accesskey = W
context-menu-redirect-msg =
    .label = Przekieruj
context-menu-cancel-msg =
    .label = Wycofaj wiadomość
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Usuń wiadomość
           *[other] Usuń zaznaczone wiadomości
        }
    .tooltiptext = { mail-context-messages-delete.label }
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Przywróć wiadomość
           *[other] Przywróć zaznaczone wiadomości
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Utwórz odszyfrowaną kopię w
    .accesskey = U
other-action-redirect-msg =
    .label = Przekieruj
message-header-msg-flagged =
    .title = Z gwiazdką
    .aria-label = Z gwiazdką
message-header-recipient-avatar =
    .alt = Zdjęcie profilowe { $address }.
message-header-customize-panel-title = Ustawienia nagłówka wiadomości
message-header-customize-button-style =
    .value = Styl przycisków
    .accesskey = S
message-header-button-style-default =
    .label = Ikony i tekst
message-header-button-style-text =
    .label = Tekst
message-header-button-style-icons =
    .label = Ikony
message-header-show-sender-full-address =
    .label = Zawsze pokazuj pełny adres nadawcy
    .accesskey = a
message-header-show-sender-full-address-description = Adres e-mail będzie widoczny pod wyświetlaną nazwą.
message-header-show-recipient-avatar =
    .label = Pokazuj zdjęcie profilowe nadawcy
    .accesskey = P
message-header-show-big-avatar =
    .label = Większe zdjęcie profilowe
    .accesskey = W
message-header-hide-label-column =
    .label = Ukrywaj kolumnę etykiet
    .accesskey = U
message-header-large-subject =
    .label = Duży temat
    .accesskey = D
message-header-all-headers =
    .label = Pokazuj wszystkie nagłówki
    .accesskey = n
toolbar-context-menu-manage-extension =
    .label = Zarządzaj rozszerzeniem
    .accesskey = Z
toolbar-context-menu-remove-extension =
    .label = Usuń rozszerzenie
    .accesskey = U
addon-removal-title = Czy usunąć „{ $name }”?
addon-removal-confirmation-button = Usuń
addon-removal-confirmation-message = Czy usunąć „{ $name }” z programu { -brand-short-name } wraz z jego konfiguracją i danymi?
caret-browsing-prompt-title = Przeglądanie z użyciem kursora
caret-browsing-prompt-text = Naciśnięcie klawisza F7 włącza lub wyłącza tryb przeglądania z użyciem kursora. Opcja ta wyświetla ruchomy kursor w pewnych treściach, pozwalając na zaznaczanie tekstu przy pomocy klawiatury. Czy włączyć opcję przeglądania z użyciem kursora?
caret-browsing-prompt-check-text = Nie pytaj ponownie.
repair-text-encoding-button =
    .label = Napraw kodowanie tekstu
    .tooltiptext = Spróbuj wykryć właściwe kodowanie tekstu na podstawie treści wiadomości
no-reply-title = Odpowiedź nie jest obsługiwana
no-reply-message = Adres odpowiedzi ({ $email }) nie wydaje się być adresem monitorowanym. Wiadomości na ten adres prawdopodobnie nie zostaną przez nikogo przeczytane.
no-reply-reply-anyway-button = Odpowiedz mimo to
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] Nie udało się odszyfrować { $failures } z { $total } wiadomości i nie została ona skopiowana.
        [few] Nie udało się odszyfrować { $failures } z { $total } wiadomości i nie zostały one skopiowane.
       *[many] Nie udało się odszyfrować { $failures } z { $total } wiadomości i nie zostały one skopiowane.
    }
spaces-toolbar-element =
    .toolbarname = Pasek miejsc
    .aria-label = Pasek miejsc
    .aria-description = Pionowy pasek narzędzi do przełączania między różnymi miejscami. Używaj klawiszy strzałek, aby poruszać się po dostępnych przyciskach.
spaces-toolbar-button-mail2 =
    .title = Poczta
spaces-toolbar-button-address-book2 =
    .title = Książka adresowa
spaces-toolbar-button-calendar2 =
    .title = Kalendarz
spaces-toolbar-button-tasks2 =
    .title = Zadania
spaces-toolbar-button-chat2 =
    .title = Komunikator
spaces-toolbar-button-overflow =
    .title = Więcej miejsc…
spaces-toolbar-button-settings2 =
    .title = Ustawienia
spaces-toolbar-button-hide =
    .title = Ukryj pasek miejsc
spaces-toolbar-button-show =
    .title = Pokaż pasek miejsc
spaces-context-new-tab-item =
    .label = Otwórz w nowej karcie
spaces-context-new-window-item =
    .label = Otwórz w nowym oknie
spaces-context-switch-tab-item =
    .label = Przełącz na kartę „{ $tabName }”
settings-context-open-settings-item2 =
    .label = Ustawienia
settings-context-open-account-settings-item2 =
    .label = Ustawienia konta
settings-context-open-addons-item2 =
    .label = Dodatki i motywy
spaces-toolbar-pinned-tab-button =
    .tooltiptext = Menu miejsc
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
            [one] Jedna nieprzeczytana wiadomość
            [few] { $count } nieprzeczytane wiadomości
           *[many] { $count } nieprzeczytanych wiadomości
        }
menuitem-customize-label =
    .label = Dostosuj…
spaces-customize-panel-title = Ustawienia paska miejsc
spaces-customize-background-color = Kolor tła
spaces-customize-icon-color = Kolor przycisku
spaces-customize-accent-background-color = Kolor tła zaznaczonego przycisku
spaces-customize-accent-text-color = Kolor zaznaczonego przycisku
spaces-customize-button-restore = Przywróć domyślne
    .accesskey = P
customize-panel-button-save = Gotowe
    .accesskey = G
quick-filter-bar-toggle =
    .label = Pasek szybkiego filtrowania
    .accesskey = f
quick-filter-bar-show =
    .key = k
openpgp-forget = Zapomnij hasła OpenPGP
quota-panel-percent-used = Zajęte { $percent }%
    .title = Przydział IMAP: zajęte { $usage } z całkowitej pojemności { $limit }
