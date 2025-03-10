webext-perms-header = Czy dodać „{ $extension }”?
webext-perms-header-with-perms = Czy dodać „{ $extension }”? To rozszerzenie wymaga następujących uprawnień:
webext-perms-header-unsigned = Czy dodać „{ $extension }”? To rozszerzenie nie przeszło weryfikacji. Złośliwe rozszerzenia mogą wykradać dane prywatne lub infekować komputery. Dodaj rozszerzanie jedynie, jeśli ufasz jego pochodzeniu.
webext-perms-header-unsigned-with-perms = Czy dodać „{ $extension }”? To rozszerzenie nie przeszło weryfikacji. Złośliwe rozszerzenia mogą wykradać dane prywatne lub infekować komputery. Dodaj rozszerzanie jedynie, jeśli ufasz jego pochodzeniu. To rozszerzenie wymaga następujących uprawnień:
webext-perms-sideload-header = Dodano „{ $extension }”
webext-perms-optional-perms-header = Dodatek „{ $extension }” prosi o nowe uprawnienia.
webext-perms-add =
    .label = Dodaj
    .accesskey = D
webext-perms-cancel =
    .label = Anuluj
    .accesskey = A
webext-perms-sideload-text = Inny program na tym komputerze zainstalował dodatek mogący wpływać na przeglądarkę. Przejrzyj jakich wymaga uprawnień i zdecyduj, czy chcesz go włączyć.
webext-perms-sideload-text-no-perms = Inny program na tym komputerze zainstalował dodatek mogący wpływać na przeglądarkę. Zdecyduj, czy chcesz go włączyć.
webext-perms-sideload-enable =
    .label = Włącz
    .accesskey = W
webext-perms-sideload-cancel =
    .label = Anuluj
    .accesskey = A
webext-perms-update-text = Rozszerzenie „{ $extension }” zostało uaktualnione. Nowe uprawnienia muszą zostać zaakceptowane zanim uaktualniona wersja zostanie zainstalowana. Wybranie „Anuluj” spowoduje pozostawienie aktualnie zainstalowanej wersji rozszerzenia. To rozszerzenie wymaga następujących uprawnień:
webext-perms-update-accept =
    .label = Uaktualnij
    .accesskey = U
webext-perms-optional-perms-list-intro = Ten dodatek prosi o nadanie następujących uprawnień:
webext-perms-optional-perms-allow =
    .label = Zezwól
    .accesskey = Z
webext-perms-optional-perms-deny =
    .label = Zabroń
    .accesskey = a
webext-perms-host-description-all-urls = Dostęp do danych użytkownika na wszystkich stronach
webext-perms-host-description-wildcard = Dostęp do danych na stronach w domenie { $domain }
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Dostęp do danych na stronach w jednej innej domenie
        [few] Dostęp do danych na stronach w { $domainCount } innych domenach
       *[many] Dostęp do danych na stronach w { $domainCount } innych domenach
    }
webext-perms-host-description-one-site = Dostęp do danych użytkownika dla witryny { $domain }
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Dostęp do danych użytkownika dla jednej innej witryny
        [few] Dostęp do danych użytkownika dla { $domainCount } innych witryn
       *[many] Dostęp do danych użytkownika dla { $domainCount } innych witryn
    }
webext-perms-host-description-one-domain = Dostęp do danych na stronach w domenach { $domain }
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] Dostęp do danych na stronach w { $domainCount } domenie
        [few] Dostęp do danych na stronach w { $domainCount } domenach
       *[many] Dostęp do danych na stronach w { $domainCount } domenach
    }
webext-site-perms-header-with-gated-perms-midi = Ten dodatek daje witrynie { $hostname } dostęp do urządzeń MIDI użytkownika.
webext-site-perms-header-with-gated-perms-midi-sysex = Ten dodatek daje witrynie { $hostname } dostęp do urządzeń MIDI użytkownika (z obsługą SysEx).
webext-site-perms-description-gated-perms-midi =
    Są to zwykle urządzenia podłączane do komputera, takie jak syntezatory dźwięku, ale mogą być również wbudowane w komputer.
    
    Witryny zazwyczaj nie mają dostępu do urządzeń MIDI. Niewłaściwe użycie może spowodować uszkodzenia lub zagrozić bezpieczeństwu.
webext-site-perms-header-with-perms = Czy dodać „{ $extension }”? To rozszerzenie daje witrynie { $hostname } te możliwości:
webext-site-perms-header-unsigned-with-perms = Czy dodać „{ $extension }”? To rozszerzenie nie przeszło weryfikacji. Złośliwe rozszerzenia mogą wykradać dane prywatne lub infekować komputery. Dodaj rozszerzanie jedynie, jeśli ufasz jego pochodzeniu. To rozszerzenie daje witrynie { $hostname } te możliwości:
webext-site-perms-midi = Dostęp do urządzeń MIDI
webext-site-perms-midi-sysex = Dostęp do urządzeń MIDI z obsługą SysEx
