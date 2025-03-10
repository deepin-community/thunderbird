openpgp-key-assistant-title = OpenPGP-kulcssegéd
openpgp-key-assistant-rogue-warning = Kerülje a hamis kulcsok elfogadását. Annak biztosítása érdekében, hogy a megfelelő kulcsot kapta meg, ellenőrizze azt. <a data-l10n-name="openpgp-link">További információk…</a>
openpgp-key-assistant-recipients-issue-header = Nem titkosítható
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] A titkosításhoz használható kulcsot kell szereznie és elfogadnia egy címzettnél. <a data-l10n-name="openpgp-link">További tudnivalók…</a>
       *[other] A titkosításhoz használható kulcsot kell szereznie és elfogadnia { $count } címzettnél. <a data-l10n-name="openpgp-link">További tudnivalók…</a>
    }
openpgp-key-assistant-info-alias = A { -brand-short-name } általában megköveteli, hogy a címzett nyilvános kulcsa tartalmazza azt a felhasználóazonosítót, mely megfelel az e-mail-címnek. Ez felülírható az OpenPGP címzett álnevéhez kapcsolódó szabályaival. <a data-l10n-name="openpgp-link">További tudnivalók…</a>
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Már rendelkezik használható és elfogadott kulccsal egy címzettnél.
       *[other] Már rendelkezik használható és elfogadott kulccsal { $count } címzettnél.
    }
openpgp-key-assistant-recipients-description-no-issues = Ez az üzenet titkosítható. Minden címzetthez van használható és elfogadott kulcsa.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] A { -brand-short-name } a következő kulcsot találta { $recipient } számára.
       *[other] A { -brand-short-name } a következő kulcsokat találta { $recipient } számára.
    }
openpgp-key-assistant-valid-description = Válassza ki az elfogadandó kulcsot
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] A következő kulcs nem használható, hacsak nem szerez frissítést.
       *[other] A következő kulcsok nem használhatók, hacsak nem szerez frissítést.
    }
openpgp-key-assistant-no-key-available = Nem érhető el kulcs.
openpgp-key-assistant-multiple-keys = Több kulcs is elérhető.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Egy kulcs elérhető, de még nem fogadta el.
       *[other] Több kulcs is elérhető, de még egyiket sem fogadta el.
    }
openpgp-key-assistant-key-accepted-expired = Egy elfogadott kulcs lejárt ekkor: { $date }.
openpgp-key-assistant-keys-accepted-expired = Több elfogadott kulcs is lejárt.
openpgp-key-assistant-this-key-accepted-expired = Ezt a kulcsot korábban elfogadta, de lejárt ekkor: { $date }.
openpgp-key-assistant-key-unaccepted-expired-one = A kulcs lejárt ekkor: { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Több kulcs is lejárt.
openpgp-key-assistant-key-fingerprint = Ujjlenyomat
openpgp-key-assistant-key-source =
    { $count ->
        [one] Forrás
       *[other] Források
    }
openpgp-key-assistant-key-collected-attachment = e-mail-melléklet
openpgp-key-assistant-key-collected-autocrypt = Automatikus titkosítási fejléc
openpgp-key-assistant-key-collected-keyserver = kulcskiszolgáló
openpgp-key-assistant-key-collected-wkd = Webes kulcstár
openpgp-key-assistant-key-collected-gnupg = GnuPG kulcstartó
openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] Egy kulcs található, de még nem fogadta el.
       *[other] Több kulcs is található, de még egyiket sem fogadta el.
    }
openpgp-key-assistant-key-rejected = Ezt a kulcsot korábban elutasította.
openpgp-key-assistant-key-accepted-other = Ezt a kulcsot korábban egy másik e-mail-címhez fogadta el.
openpgp-key-assistant-resolve-discover-info = Fedezze fel { $recipient } további vagy frissített kulcsait online, vagy importálja őket egy fájlból.
openpgp-key-assistant-discover-title = Online felfedezés folyamatban.
openpgp-key-assistant-discover-keys = { $recipient } kulcsainak felfedezése…
openpgp-key-assistant-expired-key-update =
    Frissítést található { $recipient } egyik korábban elfogadott kulcsához.
    Most már használható, mivel már nem járt le.
openpgp-key-assistant-discover-online-button = Nyilvános kulcsok felfedezése online…
openpgp-key-assistant-import-keys-button = Nyilvános kulcsok importálása fájlból…
openpgp-key-assistant-issue-resolve-button = Feloldás…
openpgp-key-assistant-view-key-button = Kulcs megtekintése…
openpgp-key-assistant-recipients-show-button = Megjelenítés
openpgp-key-assistant-recipients-hide-button = Elrejtés
openpgp-key-assistant-cancel-button = Mégse
openpgp-key-assistant-back-button = Vissza
openpgp-key-assistant-accept-button = Elfogadás
openpgp-key-assistant-close-button = Bezárás
openpgp-key-assistant-disable-button = Titkosítás letiltása
openpgp-key-assistant-confirm-button = Küldés titkosítva
openpgp-key-assistant-key-created = létrehozva: { $date }
