compose-send-format-menu =
    .label = Format wysyłania
    .accesskey = F
compose-send-auto-menu-item =
    .label = Automatyczny
    .accesskey = A
compose-send-both-menu-item =
    .label = Zarówno HTML, jak i zwykły tekst
    .accesskey = Z
compose-send-html-menu-item =
    .label = Tylko HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Tylko zwykły tekst
    .accesskey = T
remove-address-row-button =
    .title = Usuń adresy z pola „{ $type }”
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] Pole „{ $type }” z jednym adresem, użyj strzałki w lewo, aby go aktywować.
        [few] Pole „{ $type }” z { $count } adresami, użyj strzałki w lewo, aby je aktywować.
       *[many] Pole „{ $type }” z { $count } adresami, użyj strzałki w lewo, aby je aktywować.
    }
pill-aria-label =
    { $count ->
        [one] { $email }: naciśnij Enter, aby edytować, Delete, aby usunąć.
        [few] { $email }, 1 z { $count }: naciśnij Enter, aby edytować, Delete, aby usunąć.
       *[many] { $email }, 1 z { $count }: naciśnij Enter, aby edytować, Delete, aby usunąć.
    }
pill-tooltip-invalid-address = { $email } nie jest prawidłowym adresem e-mail
pill-tooltip-not-in-address-book = { $email } nie jest w książce adresowej
pill-action-edit =
    .label = Edytuj adres
    .accesskey = E
pill-action-select-all-sibling-pills =
    .label = Zaznacz wszystkie adresy w polu „{ $type }”
    .accesskey = Z
pill-action-select-all-pills =
    .label = Zaznacz wszystkie adresy
    .accesskey = w
pill-action-move-to =
    .label = Przenieś do pola „Do”
    .accesskey = D
pill-action-move-cc =
    .label = Przenieś do pola „Kopia”
    .accesskey = K
pill-action-move-bcc =
    .label = Przenieś do pola „Ukryta kopia”
    .accesskey = U
pill-action-expand-list =
    .label = Rozwiń listę
    .accesskey = R
ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Lista załączników
    .accesskey = L
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Załącz
    .tooltiptext = Dodaj pliki do tej wiadomości ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Dodaj załącznik…
    .accesskey = D
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Plik…
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Załącz plik…
    .accesskey = Z
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = Moja wizytówka vCard
    .accesskey = v
context-menuitem-attach-openpgp-key =
    .label = Mój klucz publiczny OpenPGP
    .accesskey = k
attachment-bucket-count-value =
    { $count ->
        [1] { $count } załącznik
        [one] { $count } załącznik
        [few] { $count } załączniki
       *[many] { $count } załączników
    }
attachment-area-show =
    .title = Pokaż listę załączników ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Ukryj listę załączników ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Dodaj jako załącznik
        [few] Dodaj jako załączniki
       *[many] Dodaj jako załączniki
    }
drop-file-label-inline =
    { $count ->
        [one] Wstaw w treści
        [few] Wstaw w treści
       *[many] Wstaw w treści
    }
move-attachment-first-panel-button =
    .label = Przenieś na początek
move-attachment-left-panel-button =
    .label = Przenieś w lewo
move-attachment-right-panel-button =
    .label = Przenieś w prawo
move-attachment-last-panel-button =
    .label = Przenieś na koniec
button-return-receipt =
    .label = Potwierdzenie
    .tooltiptext = Żądaj potwierdzenia dostarczenia tej wiadomości
encryption-menu =
    .label = Bezpieczeństwo
    .accesskey = B
encryption-toggle =
    .label = Zaszyfruj
    .tooltiptext = Użyj szyfrowania „end-to-end” dla tej wiadomości
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Wyświetl lub zmień ustawienia szyfrowania OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Wyświetl lub zmień ustawienia szyfrowania S/MIME
signing-toggle =
    .label = Podpisz
    .tooltiptext = Użyj podpisu cyfrowego dla tej wiadomości
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = E
menu-encrypt =
    .label = Zaszyfruj
    .accesskey = s
menu-encrypt-subject =
    .label = Zaszyfruj temat
    .accesskey = m
menu-sign =
    .label = Podpisz cyfrowo
    .accesskey = P
menu-manage-keys =
    .label = Asystent kluczy
    .accesskey = A
menu-view-certificates =
    .label = Wyświetl certyfikaty odbiorców
    .accesskey = c
menu-open-key-manager =
    .label = Menedżer kluczy
    .accesskey = d
openpgp-key-issue-notification-from = Wysyłanie zaszyfrowanych wiadomości z adresu { $addr } nie jest skonfigurowane.
openpgp-key-issue-notification-single = Szyfrowanie typu „end-to-end” wymaga rozwiązania problemów z kluczami dla { $addr }.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Szyfrowanie typu „end-to-end” wymaga rozwiązania problemów z kluczami dla { $count } odbiorcy.
        [few] Szyfrowanie typu „end-to-end” wymaga rozwiązania problemów z kluczami dla { $count } odbiorców.
       *[many] Szyfrowanie typu „end-to-end” wymaga rozwiązania problemów z kluczami dla { $count } odbiorców.
    }
smime-cert-issue-notification-single = Szyfrowanie typu „end-to-end” wymaga rozwiązania problemów z certyfikatami dla { $addr }.
smime-cert-issue-notification-multi =
    { $count ->
        [one] Szyfrowanie typu „end-to-end” wymaga rozwiązania problemów z certyfikatami dla { $count } odbiorcy.
        [few] Szyfrowanie typu „end-to-end” wymaga rozwiązania problemów z certyfikatami dla { $count } odbiorców.
       *[many] Szyfrowanie typu „end-to-end” wymaga rozwiązania problemów z certyfikatami dla { $count } odbiorców.
    }
key-notification-disable-encryption =
    .label = Nie szyfruj
    .accesskey = N
    .tooltiptext = Wyłącz szyfrowanie „end-to-end”
key-notification-resolve =
    .label = Rozwiąż…
    .accesskey = R
    .tooltiptext = Otwórz asystenta kluczy OpenPGP
can-encrypt-smime-notification = Możliwe jest szyfrowanie S/MIME typu „end-to-end”.
can-encrypt-openpgp-notification = Możliwe jest szyfrowanie OpenPGP typu „end-to-end”.
can-e2e-encrypt-button =
    .label = Zaszyfruj
    .accesskey = s
to-address-row-label =
    .value = Do
show-to-row-main-menuitem =
    .label = Pole „Do”
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-to-row-extra-menuitem =
    .label = Do
    .accesskey = D
show-to-row-button = Do
    .title = Pokaż pole „Do” ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Kopia
show-cc-row-main-menuitem =
    .label = Pole „Kopia”
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-cc-row-extra-menuitem =
    .label = Kopia
    .accesskey = K
show-cc-row-button = Kopia
    .title = Pokaż pole „Kopia” ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Ukryta kopia
show-bcc-row-main-menuitem =
    .label = Pole „Ukryta kopia”
    .accesskey = U
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-bcc-row-extra-menuitem =
    .label = Ukryta kopia
    .accesskey = U
show-bcc-row-button = Ukryta kopia
    .title = Pokaż pole „Ukryta kopia” ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Pozostałe pola adresowania
public-recipients-notice-single = Wiadomość ma publicznego odbiorcę. Można uniknąć ujawniania odbiorcy, używając zamiast tego pola Ukryta kopia.
public-recipients-notice-multi =
    { $count ->
        [one] { $count } odbiorca w polach Do i Kopia będzie widzieć swój adres. Można uniknąć ujawniania odbiorcy, używając zamiast tego pola Ukryta kopia.
        [few] { $count } odbiorców w polach Do i Kopia będzie widzieć swoje adresy. Można uniknąć ujawniania odbiorców, używając zamiast tego pola Ukryta kopia.
       *[many] { $count } odbiorców w polach Do i Kopia będzie widzieć swoje adresy. Można uniknąć ujawniania odbiorców, używając zamiast tego pola Ukryta kopia.
    }
many-public-recipients-bcc =
    .label = Użyj pola Ukryta kopia
    .accesskey = U
many-public-recipients-ignore =
    .label = Ujawnij odbiorców
    .accesskey = w
many-public-recipients-prompt-title = Za dużo publicznych odbiorców
many-public-recipients-prompt-msg =
    { $count ->
        [one] Wiadomość ma publicznego odbiorcę. Może to budzić obawy dotyczące prywatności. Można tego uniknąć, przenosząc odbiorcę z pól Do/Kopia do pola Ukryta kopia.
        [few] Wiadomość ma { $count } publicznych odbiorców, którzy będą mogli widzieć swoje adresy. Może to budzić obawy dotyczące prywatności. Można uniknąć ujawniania odbiorców, przenosząc ich z pól Do/Kopia do pola Ukryta kopia.
       *[many] Wiadomość ma { $count } publicznych odbiorców, którzy będą mogli widzieć swoje adresy. Może to budzić obawy dotyczące prywatności. Można uniknąć ujawniania odbiorców, przenosząc ich z pól Do/Kopia do pola Ukryta kopia.
    }
many-public-recipients-prompt-cancel = Anuluj wysyłanie
many-public-recipients-prompt-send = Wyślij mimo to
compose-missing-identity-warning = Nie odnaleziono unikalnej tożsamości pasującej do adresu nadawcy. Wiadomość zostanie wysłana za pomocą obecnego pola nadawcy i ustawień z tożsamości „{ $identity }”.
encrypted-bcc-warning = Podczas wysyłania zaszyfrowanej wiadomości odbiorcy w polu Ukryta kopia nie są w pełni ukryci. Wszyscy odbiorcy mogą być w stanie ich rozpoznać.
encrypted-bcc-ignore-button = Rozumiem
auto-disable-e2ee-warning = Szyfrowanie typu „end-to-end” dla tej wiadomości zostało automatycznie wyłączone.
compose-tool-button-remove-text-styling =
    .tooltiptext = Usuń styl tekstu
cloud-file-unknown-account-tooltip = Przesłano do nieznanego konta serwisu przechowywania plików.
cloud-file-placeholder-title = { $filename } – Załącznik w serwisie przechowywania plików
cloud-file-placeholder-intro = Plik { $filename } został załączony jako odnośnik do serwisu przechowywania plików. Można go pobrać za pomocą poniższego odnośnika.
cloud-file-count-header =
    { $count ->
        [one] Połączono { $count } plik z tą wiadomością:
        [few] Połączono { $count } pliki z tą wiadomością:
       *[many] Połączono { $count } plików z tą wiadomością:
    }
cloud-file-service-provider-footer-single = Więcej informacji o serwisie { $lastLink }.
cloud-file-service-provider-footer-multiple = Więcej informacji o serwisach { $firstLinks } i { $lastLink }.
cloud-file-tooltip-password-protected-link = Odnośnik zabezpieczony hasłem
cloud-file-template-service-name = Serwis przechowywania plików:
cloud-file-template-size = Rozmiar:
cloud-file-template-link = Odnośnik:
cloud-file-template-password-protected-link = Odnośnik zabezpieczony hasłem:
cloud-file-template-expiry-date = Data wygaśnięcia:
cloud-file-template-download-limit = Ograniczenie pobierania:
cloud-file-connection-error-title = Błąd połączenia
cloud-file-connection-error = { -brand-short-name } jest w trybie offline. Nie można połączyć się z serwisem { $provider }.
cloud-file-upload-error-with-custom-message-title = Przesłanie pliku { $filename } do serwisu { $provider } się nie powiodło
cloud-file-rename-error-title = Błąd zmiany nazwy
cloud-file-rename-error = Wystąpił problem ze zmianą nazwy pliku { $filename } w serwisie { $provider }.
cloud-file-rename-error-with-custom-message-title = Zmiana nazwy pliku { $filename } w serwisie { $provider } się nie powiodła
cloud-file-rename-not-supported = Serwis { $provider } nie obsługuje zmiany nazw już przesłanych plików.
cloud-file-attachment-error-title = Błąd załącznika w serwisie przechowywania plików
cloud-file-attachment-error = Zaktualizowanie załącznika { $filename } w serwisie przechowywania plików się nie powiodło, ponieważ odpowiadający mu lokalny plik został przeniesiony lub usunięty.
cloud-file-account-error-title = Błąd konta serwisu przechowywania plików
cloud-file-account-error = Zaktualizowanie załącznika { $filename } w serwisie przechowywania plików się nie powiodło, ponieważ jego konto zostało usunięte.
link-preview-title = Podgląd odnośników
link-preview-description = { -brand-short-name } może dodawać osadzony podgląd podczas wklejania odnośników.
link-preview-autoadd = Automatycznie dodawaj podgląd odnośników, kiedy to możliwe
link-preview-replace-now = Dodać podgląd do tego odnośnika?
link-preview-yes-replace = Tak
spell-add-dictionaries =
    .label = Dodaj słowniki…
    .accesskey = D
subject-encription-icon =
    .title = Temat nie zostanie zaszyfrowany
