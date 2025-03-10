about-webauthn-page-title = Informacje o protokole WebAuthn
about-webauthn-info-section-title = Informacje o urządzeniu
about-webauthn-info-subsection-title = Informacje o uwierzytelniaczu
about-webauthn-options-subsection-title = Opcje uwierzytelniacza
about-webauthn-pin-section-title = Zarządzanie kodem PIN
about-webauthn-credential-management-section-title = Zarządzaj danymi uwierzytelniającymi
about-webauthn-pin-required-section-title = Wymagany jest PIN
about-webauthn-confirm-deletion-section-title = Potwierdź usunięcie
about-webauthn-bio-enrollment-section-title = Rejestracje biometryczne
about-webauthn-text-connect-device = Proszę podłączyć token zabezpieczeń.
about-webauthn-text-select-device = Proszę wybrać token zabezpieczeń, dotykając urządzenia.
about-webauthn-text-non-ctap2-device = Nie można zarządzać opcjami, ponieważ token zabezpieczeń nie obsługuje CTAP2.
about-webauthn-text-not-available = Niedostępne dla tego systemu.
about-webauthn-bio-enrollment-list-subsection-title = Rejestracje:
about-webauthn-add-bio-enrollment-section-title = Dodaj nową rejestrację
about-webauthn-results-success = Sukces!
about-webauthn-results-general-error = Błąd!
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Błąd: niewłaściwy kod PIN. Spróbuj ponownie.
        [one] Błąd: niewłaściwy kod PIN. Spróbuj ponownie. Została jedna próba.
        [few] Błąd: niewłaściwy kod PIN. Spróbuj ponownie. Zostały { $retriesLeft } próby.
       *[many] Błąd: niewłaściwy kod PIN. Spróbuj ponownie. Zostało { $retriesLeft } prób.
    }
about-webauthn-results-pin-blocked-error = Błąd: nie ma już żadnych prób, a używane urządzenie zostało zablokowane, ponieważ błędny kod PIN został podany zbyt wiele razy. Urządzenie wymaga zresetowania.
about-webauthn-results-pin-not-set-error = Błąd: PIN nie jest ustawiony. To działanie wymaga ochrony kodem PIN.
about-webauthn-results-pin-too-short-error = Błąd: podany PIN jest za krótki.
about-webauthn-results-pin-too-long-error = Błąd: podany PIN jest za długi.
about-webauthn-results-pin-auth-blocked-error = Błąd: było zbyt wiele nieudanych prób z rzędu, więc uwierzytelnianie kodem PIN zostało tymczasowo zablokowane. Używane urządzenie wymaga wyłączenia zasilania (odłączenia i ponownego podłączenia).
about-webauthn-results-cancelled-by-user-error = Błąd: działanie zostało anulowane przez użytkownika.
about-webauthn-new-pin-label = Nowy PIN:
about-webauthn-repeat-pin-label = Powtórz nowy PIN:
about-webauthn-current-pin-label = Obecny PIN:
about-webauthn-pin-required-label = Proszę podać PIN:
about-webauthn-credential-list-subsection-title = Dane uwierzytelniające:
about-webauthn-enrollment-name-label = Nazwa rejestracji (opcjonalnie):
about-webauthn-enrollment-list-empty = Na urządzeniu nie odnaleziono rejestracji.
about-webauthn-credential-list-empty = Na urządzeniu nie odnaleziono danych uwierzytelniających.
about-webauthn-confirm-deletion-label = Zamierzasz usunąć:
about-webauthn-current-set-pin-button = Ustaw PIN
about-webauthn-current-change-pin-button = Zmień PIN
about-webauthn-list-credentials-button = Wyświetl listę danych uwierzytelniających
about-webauthn-list-bio-enrollments-button = Wyświetl listę rejestracji
about-webauthn-add-bio-enrollment-button = Dodaj rejestrację
about-webauthn-cancel-button = Anuluj
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Usuń
about-webauthn-start-enrollment-button = Rozpocznij rejestrację
about-webauthn-update-button = Zaktualizuj
about-webauthn-auth-option-uv = Weryfikacja użytkownika
about-webauthn-auth-option-up = Obecność użytkownika
about-webauthn-auth-option-clientpin = PIN klienta
about-webauthn-auth-option-rk = Klucz rezydentny
about-webauthn-auth-option-plat = Urządzenie systemowe
about-webauthn-auth-option-pinuvauthtoken = Uprawnienia do poleceń (pinUvAuthToken)
about-webauthn-auth-option-nomcgapermissionswithclientpin = Brak uprawnień MakeCredential/GetAssertion z PIN-em klienta
about-webauthn-auth-option-largeblobs = Duże dane typu „blob”
about-webauthn-auth-option-ep = Poświadczenie firmowe
about-webauthn-auth-option-bioenroll = Rejestracja biometryczna
about-webauthn-auth-option-userverificationmgmtpreview = Prototyp rejestracji biometrycznej (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Uprawnienie rejestracji biometrycznej
about-webauthn-auth-option-authnrcfg = Konfiguracja uwierzytelniacza
about-webauthn-auth-option-uvacfg = Uprawnienie konfiguracji uwierzytelniacza
about-webauthn-auth-option-credmgmt = Zarządzanie danymi uwierzytelniającymi
about-webauthn-auth-option-credentialmgmtpreview = Prototypowe zarządzanie danymi uwierzytelniającymi
about-webauthn-auth-option-setminpinlength = Ustaw minimalną długość PIN-u
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential bez weryfikacji użytkownika
about-webauthn-auth-option-alwaysuv = Zawsze wymagaj weryfikacji użytkownika
about-webauthn-auth-option-true = Prawda
about-webauthn-auth-option-false = Fałsz
about-webauthn-auth-option-null = Nieobsługiwane
about-webauthn-auth-info-vendor-prototype-config-commands = Polecenia konfiguracji prototypu dostawcy
about-webauthn-auth-info-remaining-discoverable-credentials = Pozostałe wykrywalne dane uwierzytelniające
about-webauthn-auth-info-certifications = Certyfikacje
about-webauthn-auth-info-uv-modality = Modalność weryfikacji użytkownika
about-webauthn-auth-info-preferred-platform-uv-attempts = Próby weryfikacji użytkownika preferowanego systemu
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Maksymalne identyfikatory stron zależnych dla ustawionej minimalnej długości PIN-u
about-webauthn-auth-info-max-cred-blob-length = Maksymalna długość danych uwierzytelniających typu „blob”
about-webauthn-auth-info-firmware-version = Wersja oprogramowania sprzętowego
about-webauthn-auth-info-min-pin-length = Minimalna długość PIN-u
about-webauthn-auth-info-force-pin-change = Wymuś zmianę PIN-u
about-webauthn-auth-info-max-ser-large-blob-array = Maksymalny rozmiar tablicy dużych danych typu „blob”
about-webauthn-auth-info-algorithms = Algorytmy
about-webauthn-auth-info-transports = Transporty
about-webauthn-auth-info-max-credential-id-length = Maksymalna długość identyfikatora danych uwierzytelniających
about-webauthn-auth-info-max-credential-count-in-list = Maksymalna liczba danych uwierzytelniających na liście
about-webauthn-auth-info-pin-protocols = Protokoły PIN
about-webauthn-auth-info-max-msg-size = Maksymalny rozmiar komunikatu
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Rozszerzenia
about-webauthn-auth-info-versions = Wersje
about-webauthn-auth-info-true = Prawda
about-webauthn-auth-info-false = Fałsz
about-webauthn-auth-info-null = Nieobsługiwane
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] Nadal potrzeba { $repeatCount } próbki.
        [few] Nadal potrzeba { $repeatCount } próbek.
       *[many] Nadal potrzeba { $repeatCount } próbek.
    }
about-webauthn-ctap2-enroll-feedback-good = Próbka była dobra.
about-webauthn-ctap2-enroll-feedback-too-high = Próbka była za wysoko.
about-webauthn-ctap2-enroll-feedback-too-low = Próbka była za nisko.
about-webauthn-ctap2-enroll-feedback-too-left = Próbka była za bardzo w lewo.
about-webauthn-ctap2-enroll-feedback-too-right = Próbka była za bardzo w prawo.
about-webauthn-ctap2-enroll-feedback-too-fast = Próbka była za szybka.
about-webauthn-ctap2-enroll-feedback-too-slow = Próbka była za wolna.
about-webauthn-ctap2-enroll-feedback-poor-quality = Próbka miała niską jakość.
about-webauthn-ctap2-enroll-feedback-too-skewed = Próbka była zbyt przekrzywiona.
about-webauthn-ctap2-enroll-feedback-too-short = Próbka była za krótka.
about-webauthn-ctap2-enroll-feedback-merge-failure = Niepowodzenie scalania próbek.
about-webauthn-ctap2-enroll-feedback-exists = Próbka już istnieje.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Brak aktywności użytkownika.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = Użytkownik nie ukończył pobierania próbek zgodnie z oczekiwaniami.
about-webauthn-ctap2-enroll-feedback-other = Błąd próbki.
