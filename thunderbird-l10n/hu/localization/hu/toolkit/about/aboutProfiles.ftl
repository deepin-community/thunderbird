profiles-title = Profilok
profiles-subtitle = Ez az oldal segít a profilok kezelésében. Minden profil egy külön világ, amelyhez külön előzmények, könyvjelzők, beállítások és kiegészítők tartoznak.
profiles-create = Új profil létrehozása
profiles-restart-title = Újraindítás
profiles-restart-in-safe-mode = Újraindítás letiltott kiegészítőkkel…
profiles-restart-normal = Normál újraindítás…
profiles-conflict = A { -brand-product-name } másik példánya módosította a profilokat. A további változtatások előtt újra kell indítania a { -brand-short-name(case: "accusative") }.
profiles-flush-fail-title = A módosítások nincsenek mentve
profiles-flush-conflict = { profiles-conflict }
profiles-flush-failed = Egy váratlan hiba megakadályozta a módosítások mentését.
profiles-flush-restart-button = A { -brand-short-name } újraindítása
profiles-name = Profil: { $name }
profiles-is-default = Alapértelmezett profil
profiles-rootdir = Gyökérkönyvtár
profiles-localdir = Helyi könyvtár
profiles-current-profile = A profil használatban van, és nem törölhető.
profiles-in-use-profile = Ezt a profilt egy másik alkalmazás használja, és nem törölhető.
profiles-rename = Átnevezés
profiles-remove = Eltávolítás
profiles-set-as-default = Alapértelmezett profil beállítása
profiles-launch-profile = Profil indítása új böngészőben
profiles-cannot-set-as-default-title = Az alapértelmezett nem állítható be
profiles-cannot-set-as-default-message = Az alapértelmezett profil nem módosítható a { -brand-short-name }nál.
profiles-yes = igen
profiles-no = nem
profiles-rename-profile-title = Profil átnevezése
profiles-rename-profile = { $name } profil átnevezése
profiles-invalid-profile-name-title = Érvénytelen profilnév
profiles-invalid-profile-name = A(z) „{ $name }” profilnév nem használható.
profiles-delete-profile-title = Profil törlése
profiles-delete-profile-confirm =
    A törlés eltávolítja a profilt a rendelkezésre álló profilok listájából, és ez nem vonható vissza.
    Emellett kérheti a profilhoz tartozó adatfájlok, úgymint a levelezés, beállítások és tanúsítványok törlését is. Ez törli a(z) „{ $dir }” mappát, ami szintén nem vonható vissza.
    Valóban törölni kívánja a profilhoz tartozó adatfájlokat?
profiles-delete-files = Fájlok törlése
profiles-dont-delete-files = Fájlok megtartása
profiles-delete-profile-failed-title = Hiba
profiles-delete-profile-failed-message = Hiba történt a profil törlési kísérlete során.
profiles-opendir =
    { PLATFORM() ->
        [macos] Megjelenítés a Finderben
        [windows] Mappa megnyitása
       *[other] Könyvtár megnyitása
    }
