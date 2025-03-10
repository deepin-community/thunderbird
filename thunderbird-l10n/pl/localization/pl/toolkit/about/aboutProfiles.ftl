profiles-title = O profilach
profiles-subtitle = Ta strona ma za zadanie ułatwiać zarządzanie profilami. Każdy profil ma oddzielną historię, zakładki, ustawienia, dodatki i tym podobne.
profiles-create = Utwórz nowy profil
profiles-restart-title = Ponowne uruchamianie
profiles-restart-in-safe-mode = Uruchom ponownie z wyłączonymi dodatkami…
profiles-restart-normal = Uruchom ponownie…
profiles-conflict = Inna kopia programu { -brand-product-name } wprowadziła zmiany w profilach. Przed wprowadzeniem dalszych zmian należy ponownie uruchomić program { -brand-short-name }.
profiles-flush-fail-title = Nie zapisano zmian
profiles-flush-conflict = { profiles-conflict }
profiles-flush-failed = Nieoczekiwany błąd uniemożliwił zapisanie zmian.
profiles-flush-restart-button = Uruchom { -brand-short-name(case: "acc") } ponownie
profiles-name = Profil: { $name }
profiles-is-default = Domyślny
profiles-rootdir = Katalog główny
profiles-localdir = Katalog lokalny
profiles-current-profile = Profil jest obecnie używany i nie może zostać usunięty.
profiles-in-use-profile = Profil jest używany przez inną aplikację i nie może zostać usunięty.
profiles-rename = Zmień nazwę
profiles-remove = Usuń
profiles-set-as-default = Ustaw jako domyślny
profiles-launch-profile = Uruchom nowe okno przeglądarki z tym profilem
profiles-cannot-set-as-default-title = Nie można ustawić domyślnego profilu
profiles-cannot-set-as-default-message = Nie można zmienić domyślnego profilu programu { -brand-short-name }.
profiles-yes = Tak
profiles-no = Nie
profiles-rename-profile-title = Zmiana nazwy profilu
profiles-rename-profile = Zmień nazwę profilu „{ $name }” na:
profiles-invalid-profile-name-title = Nieprawidłowa nazwa profilu
profiles-invalid-profile-name = Nazwa „{ $name }” nie jest dozwoloną nazwą dla profili.
profiles-delete-profile-title = Usuwanie profilu
profiles-delete-profile-confirm =
    Usunięcie profilu spowoduje usunięcie go z listy dostępnych profili. Czynności tej nie można cofnąć.
    Wraz z profilem możliwe jest usunięcie wszystkich jego plików zawierających ustawienia, certyfikaty i inne dane użytkownika. Wybranie tej opcji spowoduje usunięcie folderu „{ $dir }” i jest operacją nieodwracalną.
    Czy usunąć pliki profilu?
profiles-delete-files = Usuń pliki
profiles-dont-delete-files = Nie usuwaj plików
profiles-delete-profile-failed-title = Błąd
profiles-delete-profile-failed-message = Wystąpił błąd podczas próby usunięcia profilu.
profiles-opendir =
    { PLATFORM() ->
        [macos] Pokaż w Finderze
        [windows] Otwórz folder
       *[other] Otwórz katalog
    }
