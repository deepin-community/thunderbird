xpinstall-prompt = A { -brand-short-name } nem engedte, hogy a webhely engedélyt kérjen szoftver telepítésére.
xpinstall-prompt-header = Engedélyezi, hogy a(z) { $host } egy kiegészítőt telepítsen?
xpinstall-prompt-message = Egy kiegészítőt próbál meg telepíteni innen: { $host }. Mielőtt folytatná, győződjön meg róla, hogy megbízik-e a webhelyben.
xpinstall-prompt-header-unknown = Engedélyezi, hogy egy ismeretlen webhely kiegészítőt telepítsen?
xpinstall-prompt-message-unknown = Egy kiegészítőt próbál meg telepíteni egy ismeretlen oldalról. Mielőtt folytatná, győződjön meg róla, hogy megbízik-e a webhelyben.
xpinstall-prompt-dont-allow =
    .label = Tiltás
    .accesskey = T
xpinstall-prompt-never-allow =
    .label = Sose engedélyezze
    .accesskey = N
xpinstall-prompt-never-allow-and-report =
    .label = Gyanús webhely jelentése
    .accesskey = j
xpinstall-prompt-install =
    .label = Telepítés folytatása
    .accesskey = C
site-permission-install-first-prompt-midi-header = Ez az oldal hozzáférést kér a MIDI-eszközeihez (Musical Instrument Digital Interface). Az eszközhozzáférés egy kiegészítő telepítésével engedélyezhető.
site-permission-install-first-prompt-midi-message = Ez a hozzáférés nem garantált, hogy biztonságos. Csak akkor folytassa, ha megbízik ebben a webhelyben.
xpinstall-disabled-locked = A szoftvertelepítést a rendszergazda megtiltotta.
xpinstall-disabled = A szoftvertelepítés jelenleg tiltva van. Kattintson az Engedélyezés gombra, és próbálja újra.
xpinstall-disabled-button =
    .label = Engedélyezés
    .accesskey = n
addon-install-blocked-by-policy = A(z) { $addonName } ({ $addonId }) telepítését a rendszergazda blokkolta.
addon-domain-blocked-by-policy = A rendszergazda megakadályozta, hogy a webhely engedélyt kérjen szoftver telepítéséhez.
addon-install-full-screen-blocked = A kiegészítőtelepítés nem engedélyezett, ha teljes képernyős módban van, vagy abba lép.
webext-perms-sideload-menu-item = { $addonName } hozzáadva ide: { -brand-short-name }
webext-perms-update-menu-item = A(z) { $addonName } új engedélyeket igényel
addon-removal-title = Eltávolítja a következőt: { $name }?
addon-removal-message = Eltávolítja a(z) { $name } kiegészítőt a { -brand-shorter-name }ból?
addon-removal-button = Eltávolítás
addon-removal-abuse-report-checkbox = A kiegészítő jelentése a { -vendor-short-name } felé
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Kiegészítő letöltése és ellenőrzése…
       *[other] { $addonCount } kiegészítő letöltése és ellenőrzése…
    }
addon-download-verifying = Ellenőrzés
addon-install-cancel-button =
    .label = Mégse
    .accesskey = M
addon-install-accept-button =
    .label = Hozzáadás
    .accesskey = a
addon-confirm-install-message =
    { $addonCount ->
        [one] Ez az oldal egy kiegészítőt szeretne telepíteni a { -brand-short-name }ba:
       *[other] Ez az oldal { $addonCount } kiegészítőt szeretne telepíteni a { -brand-short-name }ba:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Figyelem: Ez az oldal egy ellenőrizetlen kiegészítőt próbál telepíteni a { -brand-short-name }be. Saját felelősségre folytassa.
       *[other] Figyelem: Ez az oldal { $addonCount } ellenőrizetlen kiegészítőt próbál telepíteni a { -brand-short-name }be. Saját felelősségre folytassa.
    }
addon-confirm-install-some-unsigned-message = Figyelem: Ez az oldal { $addonCount } kiegészítőt próbál telepíteni a { -brand-short-name }be, amelyek egy része ellenőrizetlen. Saját felelősségre folytassa.
addon-install-error-network-failure = A kiegészítő nem volt letölthető csatlakozási hiba miatt.
addon-install-error-incorrect-hash = A kiegészítő nem volt telepíthető, mert nem egyezik meg a { -brand-short-name } által várt kiegészítővel.
addon-install-error-corrupt-file = Az oldalról származó kiegészítő nem volt telepíthető, mert sérültnek tűnik.
addon-install-error-file-access = A(z) { $addonName } nem telepíthető, mert a { -brand-short-name } nem tudja módosítani a szükséges fájlt.
addon-install-error-not-signed = A { -brand-short-name } megakadályozta, hogy az oldal ellenőrizetlen kiegészítőt telepítsen.
addon-install-error-invalid-domain = A(z) { $addonName } kiegészítő nem telepíthető erről a helyről.
addon-local-install-error-network-failure = Ez a kiegészítő nem volt telepíthető fájlrendszerhiba miatt.
addon-local-install-error-incorrect-hash = A kiegészítő nem volt telepíthető, mert nem egyezik meg a { -brand-short-name } által várt kiegészítővel.
addon-local-install-error-corrupt-file = Ez a kiegészítő nem volt telepíthető, mert úgy tűnik, hogy megsérült.
addon-local-install-error-file-access = A(z) { $addonName } nem telepíthető, mert a { -brand-short-name } nem tudja módosítani a szükséges fájlt.
addon-local-install-error-not-signed = Ez a kiegészítő nem telepíthető, mert nincs ellenőrizve.
addon-install-error-incompatible = A(z) { $addonName } nem volt telepíthető, mert nem kompatibilis a { -brand-short-name } { $appVersion } verzióval.
addon-install-error-blocklisted = A(z) { $addonName } nem volt telepíthető, mert stabilitási és biztonsági szempontból magas kockázatú.
