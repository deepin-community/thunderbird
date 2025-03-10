quick-filter-button =
    .title = Przełącz pasek szybkiego filtrowania
quick-filter-button-label = Szybkie filtrowanie
thread-pane-header-display-button =
    .title = Opcje wyświetlania listy wiadomości
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } wiadomość
        [few] { $count } wiadomości
       *[many] { $count } wiadomości
    }
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } zaznaczona
        [few] { $count } zaznaczone
       *[many] { $count } zaznaczonych
    }
thread-pane-header-context-table-view =
    .label = Widok tabeli
thread-pane-header-context-cards-view =
    .label = Widok wizytówek
thread-pane-header-context-hide =
    .label = Ukryj nagłówek listy wiadomości
quick-filter-bar-sticky =
    .title = Określa, czy automatycznie filtrować nowo otwierane foldery
quick-filter-bar-dropdown =
    .title = Menu szybkiego filtrowania
quick-filter-bar-dropdown-unread =
    .label = Nieprzeczytane
quick-filter-bar-dropdown-starred =
    .label = Z gwiazdką
quick-filter-bar-dropdown-inaddrbook =
    .label = Od znajomych
quick-filter-bar-dropdown-tags =
    .label = Z etykietą
quick-filter-bar-dropdown-attachment =
    .label = Z załącznikiem
quick-filter-bar-unread =
    .title = Wyświetl wyłącznie wiadomości oznaczone jako nieprzeczytane
quick-filter-bar-unread-label = Nieprzeczytane
quick-filter-bar-starred =
    .title = Wyświetl wyłącznie wiadomości oznaczone gwiazdką
quick-filter-bar-starred-label = Z gwiazdką
quick-filter-bar-inaddrbook =
    .title = Wyświetl wiadomości pochodzące wyłącznie od kontaktów z książki adresowej
quick-filter-bar-inaddrbook-label = Od znajomych
quick-filter-bar-tags =
    .title = Wyświetl wyłącznie wiadomości z etykietami
quick-filter-bar-tags-label = Z etykietą
quick-filter-bar-attachment =
    .title = Wyświetl wyłącznie wiadomości z załącznikami
quick-filter-bar-attachment-label = Z załącznikiem
quick-filter-bar-no-results = Nie znaleziono wiadomości
quick-filter-bar-results =
    { $count ->
        [one] Znaleziono { $count } wiadomość
        [few] Znaleziono { $count } wiadomości
       *[many] Znaleziono { $count } wiadomości
    }
quick-filter-bar-search2 =
    .label = Filtruj wiadomości
quick-filter-bar-searching =
    .title = Wyszukiwanie…
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
quick-filter-bar-search-placeholder-with-key = Filtrowanie wiadomości… { quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Wyszukaj wszędzie
quick-filter-bar-boolean-mode =
    .title = Filtrowanie etykiet
quick-filter-bar-boolean-mode-any =
    .label = Dowolna z:
    .title = Przynajmniej jedna wybrana etykieta musi być obecna
quick-filter-bar-boolean-mode-all =
    .label = Wszystkie z:
    .title = Wszystkie wybrane etykiety muszą być obecne
quick-filter-bar-text-filter-explanation = Kryteria filtrowania:
quick-filter-bar-text-filter-sender = Nadawca
quick-filter-bar-text-filter-recipients = Adresaci
quick-filter-bar-text-filter-subject = Temat
quick-filter-bar-text-filter-body = Treść
quick-filter-bar-gloda-upsell-line1 = Kontynuuj wyszukiwanie w pozostałych folderach
quick-filter-bar-gloda-upsell-line2 = Aby kontynuować wyszukiwanie dla: „{ $text }” należy ponownie wcisnąć Enter
folder-pane-get-messages-button =
    .title = Pobierz wiadomości
folder-pane-get-all-messages-menuitem =
    .label = Pobierz wszystkie nowe wiadomości
    .accesskey = P
folder-pane-write-message-button = Nowa wiadomość
    .title = Napisz nową wiadomość
folder-pane-more-menu-button =
    .title = Opcje panelu folderów
folder-pane-header-folder-modes =
    .label = Tryby folderów
folder-pane-header-context-toggle-get-messages =
    .label = Wyświetlaj „Pobierz wiadomości”
folder-pane-header-context-toggle-new-message =
    .label = Wyświetlaj „Nowa wiadomość”
folder-pane-header-context-hide =
    .label = Ukryj nagłówek panelu folderów
folder-pane-show-total-toggle =
    .label = Wyświetlaj całkowitą liczbę wiadomości
folder-pane-header-toggle-folder-size =
    .label = Wyświetlaj rozmiar folderu
folder-pane-header-hide-local-folders =
    .label = Ukryj lokalne foldery
folder-pane-mode-context-button =
    .title = Opcje trybu folderów
folder-pane-mode-context-toggle-compact-mode =
    .label = Widok kompaktowy
    .accesskey = k
folder-pane-mode-move-up =
    .label = Przenieś w górę
folder-pane-mode-move-down =
    .label = Przenieś w dół
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 nieprzeczytana wiadomość
        [few] { $count } nieprzeczytane wiadomości
       *[many] { $count } nieprzeczytanych wiadomości
    }
folder-pane-total-aria-label =
    { $count ->
        [one] 1 wiadomość
        [few] Łącznie { $count } wiadomości
       *[many] Łącznie { $count } wiadomości
    }
threadpane-column-header-select =
    .title = Przełącz zaznaczenie wszystkich wiadomości
threadpane-column-header-select-all =
    .title = Zaznacz wszystkie wiadomości
threadpane-column-header-deselect-all =
    .title = Odznacz wszystkie wiadomości
threadpane-column-label-select =
    .label = Zaznacz wiadomości
threadpane-cell-select =
    .aria-label = Zaznacz wiadomość
threadpane-column-header-thread =
    .title = Przełącz wątki wiadomości
threadpane-column-label-thread =
    .label = Wątek
threadpane-cell-thread =
    .aria-label = Stan wątku
threadpane-column-header-flagged =
    .title = Sortowanie według oznaczenia gwiazdką
threadpane-column-label-flagged =
    .label = Oznaczone gwiazdką
threadpane-cell-flagged =
    .aria-label = Oznaczone gwiazdką
threadpane-flagged-cell-label = Oznaczone gwiazdką
threadpane-column-header-attachments =
    .title = Sortowanie według załącznika
threadpane-column-label-attachments =
    .label = Załączniki
threadpane-cell-attachments =
    .aria-label = Załączniki
threadpane-attachments-cell-label = Załączniki
threadpane-column-header-spam =
    .title = Sortowanie według stanu niechcianej poczty
threadpane-column-label-spam =
    .label = Niechciana poczta
threadpane-cell-spam =
    .aria-label = Stan niechcianej poczty
threadpane-spam-cell-label = Niechciana poczta
threadpane-column-header-unread-button =
    .title = Sortowanie według stanu przeczytania
threadpane-column-label-unread-button =
    .label = Stan przeczytania
threadpane-cell-read-status =
    .aria-label = Stan przeczytania
threadpane-read-cell-label = Przeczytana
threadpane-unread-cell-label = Nieprzeczytana
threadpane-column-header-sender = Nadawca
    .title = Sortowanie według nadawcy
threadpane-column-label-sender =
    .label = Nadawca
threadpane-cell-sender-title =
    .aria-label = Nadawca
    .title = { $title }
threadpane-column-header-recipient = Adresat
    .title = Sortowanie według adresata
threadpane-column-label-recipient =
    .label = Adresat
threadpane-cell-recipient-title =
    .aria-label = Adresat
    .title = { $title }
threadpane-column-header-correspondents = Korespondenci
    .title = Sortowanie według korespondentów
threadpane-column-label-correspondents =
    .label = Korespondenci
threadpane-cell-correspondents-title =
    .aria-label = Korespondenci
    .title = { $title }
threadpane-column-header-subject = Temat
    .title = Sortowanie według tematu
threadpane-column-label-subject =
    .label = Temat
threadpane-cell-subject-title =
    .aria-label = Temat
    .title = { $title }
threadpane-column-header-date = Data
    .title = Sortowanie według daty
threadpane-column-label-date =
    .label = Data
threadpane-cell-date-title =
    .aria-label = Data
    .title = { $title }
threadpane-column-header-received = Data otrzymania
    .title = Sortowanie według daty otrzymania
threadpane-column-label-received =
    .label = Data otrzymania
threadpane-cell-received-title =
    .aria-label = Data otrzymania
    .title = { $title }
threadpane-column-header-status = Stan
    .title = Sortowanie według stanu
threadpane-column-label-status =
    .label = Stan
threadpane-cell-status-title =
    .aria-label = Stan
    .title = { $title }
threadpane-column-header-size = Rozmiar
    .title = Sortowanie według rozmiaru
threadpane-column-label-size =
    .label = Rozmiar
threadpane-cell-size-title =
    .aria-label = Rozmiar
    .title = { $title }
threadpane-column-header-tags = Etykieta
    .title = Sortowanie według etykiet
threadpane-column-label-tags =
    .label = Etykieta
threadpane-cell-tags-title =
    .aria-label = Etykiety
    .title = { $title }
threadpane-column-header-account = Konto
    .title = Sortowanie według konta
threadpane-column-label-account =
    .label = Konto
threadpane-cell-account-title =
    .aria-label = Konto
    .title = { $title }
threadpane-column-header-priority = Priorytet
    .title = Sortowanie według priorytetu
threadpane-column-label-priority =
    .label = Priorytet
threadpane-cell-priority-title =
    .aria-label = Priorytet
    .title = { $title }
threadpane-column-header-unread = Nieprzeczytane
    .title = Liczba wszystkich nieprzeczytanych wiadomości w wątku
threadpane-column-label-unread =
    .label = Nieprzeczytane
threadpane-cell-unread-title =
    .aria-label = Liczba nieprzeczytanych wiadomości
    .title = { $title }
threadpane-column-header-total = Razem
    .title = Liczba wszystkich wiadomości w wątku
threadpane-column-label-total =
    .label = Razem
threadpane-cell-total-title =
    .aria-label = Całkowita liczba wiadomości
    .title = { $title }
threadpane-column-header-location = Położenie
    .title = Sortowanie według adresu
threadpane-column-label-location =
    .label = Położenie
threadpane-cell-location-title =
    .aria-label = Położenie
    .title = { $title }
threadpane-column-header-id = Kolejność otrzymania
    .title = Sortowanie według kolejności otrzymania
threadpane-column-label-id =
    .label = Kolejność otrzymania
threadpane-cell-id-title =
    .aria-label = Kolejność otrzymania
    .title = { $title }
threadpane-column-header-delete =
    .title = Usuń wiadomość
threadpane-column-label-delete =
    .label = Usuń
threadpane-cell-delete =
    .aria-label = Usuń
threadpane-replies =
    { $count ->
        [one] { $count } odpowiedź
        [few] { $count } odpowiedzi
       *[many] { $count } odpowiedzi
    }
threadpane-message-new =
    .alt = Wskaźnik nowej wiadomości
    .title = Nowa wiadomość
threadpane-message-replied =
    .alt = Wskaźnik odpowiedzi
    .title = Odpowiedziano na wiadomość
threadpane-message-redirected =
    .alt = Wskaźnik przekierowania
    .title = Wiadomość została przekierowana
threadpane-message-forwarded =
    .alt = Wskaźnik przekazania
    .title = Wiadomość została przekazana
threadpane-message-replied-forwarded =
    .alt = Wskaźnik odpowiedzi i przekazania
    .title = Odpowiedziano na wiadomość i ją przekazano
threadpane-message-replied-redirected =
    .alt = Wskaźnik odpowiedzi i przekierowania
    .title = Odpowiedziano na wiadomość i ją przekierowano
threadpane-message-forwarded-redirected =
    .alt = Wskaźnik przekazania i przekierowania
    .title = Wiadomość została przekazana i przekierowana
threadpane-message-replied-forwarded-redirected =
    .alt = Wskaźnik odpowiedzi, przekazania i przekierowania
    .title = Odpowiedziano na wiadomość, przekazano ją i przekierowano
apply-columns-to-menu =
    .label = Zastosuj ustawienia do…
apply-current-view-to-menu =
    .label = Zastosuj ustawienia obecnego widoku do…
apply-current-view-to-folder =
    .label = Folderu
apply-current-view-to-folder-children =
    .label = Folderu i wszystkich folderów w nim zawartych
apply-changes-to-folder-title = Zastosować zmiany?
apply-current-columns-to-folder-message = Czy zastosować ustawienia wyświetlania kolumn obecnego folderu do folderu { $name }?
apply-current-columns-to-folder-with-children-message = Czy zastosować ustawienia wyświetlania kolumn obecnego folderu do folderu { $name } i folderów w nim zawartych?
apply-current-view-to-folder-message = Czy zastosować ustawienia widoku obecnego folderu do folderu { $name }?
apply-current-view-to-folder-with-children-message = Czy zastosować ustawienia widoku obecnego folderu do folderu { $name } i folderów w nim zawartych?
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> nieprzeczytana z <span>1</span> wiadomości
                [few] <span>1</span> nieprzeczytana z <span>{ $total }</span> wiadomości
               *[many] <span>1</span> nieprzeczytana z <span>{ $total }</span> wiadomości
            }
        [few]
            { $total ->
                [one] <span>{ $unread }</span> nieprzeczytane z <span>1</span> wiadomości
                [few] <span>{ $unread }</span> nieprzeczytane z <span>{ $total }</span> wiadomości
               *[many] <span>{ $unread }</span> nieprzeczytane z <span>{ $total }</span> wiadomości
            }
       *[many]
            { $total ->
                [one] <span>{ $unread }</span> nieprzeczytanych z <span>1</span> wiadomości
                [few] <span>{ $unread }</span> nieprzeczytanych z <span>{ $total }</span> wiadomości
               *[many] <span>{ $unread }</span> nieprzeczytanych z <span>{ $total }</span> wiadomości
            }
    }
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> wiadomość
        [few] <span>{ $total }</span> wiadomości
       *[many] <span>{ $total }</span> wiadomości
    }
threadpane-card-menu-button =
    .title = Menu wiadomości
message-list-placeholder-no-messages = Nie znaleziono wiadomości
message-list-placeholder-multiple-folders = Zaznaczono wiele folderów
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Oznacz folder jako przeczytany
           *[other] Oznacz foldery jako przeczytane
        }
    .accesskey = O
