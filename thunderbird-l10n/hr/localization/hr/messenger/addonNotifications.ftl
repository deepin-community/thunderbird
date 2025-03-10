xpinstall-prompt = { -brand-short-name } je spriječio ovu stranicu da vas zatraži instalaciju programa na računalo.
xpinstall-prompt-header = Dozvoliti da { $host } instalira dodatak?
xpinstall-prompt-message = Pokušavate instalirati dodatak sa { $host } stranice. Prije nego li nastavite, budite sigurni da vjerujete ovoj web lokaciji.
xpinstall-prompt-header-unknown = Želiš li dozvoliti nepoznatoj stranici da instalira dodatak?
xpinstall-prompt-message-unknown = Pokušavate instalirati dodatak s nepoznate stranice. Prije nego li nastavite, budite sigurni da vjerujete ovoj web stranici.
xpinstall-prompt-dont-allow =
    .label = Nemoj dopustiti
    .accesskey = d
xpinstall-prompt-never-allow =
    .label = Nikad ne dozvoli
    .accesskey = N
xpinstall-prompt-never-allow-and-report =
    .label = Prijavite sumnjivu stranicu
    .accesskey = r
xpinstall-prompt-install =
    .label = Nastavite s instalacijom
    .accesskey = c
site-permission-install-first-prompt-midi-header = Ova stranica zahtjeva pristup vašim MIDI (Musical Instrument Digital Interface) uređajima. Pristup uređajima se može omogućiti instaliranjem privitka.
site-permission-install-first-prompt-midi-message = Pristup uređajima nije garantirano siguran. Nastavite isključivo ukoliko vjerujete ovoj stranici.
xpinstall-disabled-locked = Instalacija programa je onemogućena od strane vašeg administratora sustava.
xpinstall-disabled = Instalacija programa je trenutno onemogućena. Kliknite na Omogući i pokušajte ponovno.
xpinstall-disabled-button =
    .label = Omogući
    .accesskey = O
addon-install-blocked-by-policy = Tvoj administrator sustava je blokirao dodatak { $addonName } ({ $addonId }).
addon-domain-blocked-by-policy = Vaš administrator sustava je spriječio ovu stranicu da vas zatraži instalaciju programa na računalo.
addon-install-full-screen-blocked = Instaliranje dodatka nije dopušteno za vrijeme ili prije ulaska u cjeloekranski prikaz.
webext-perms-sideload-menu-item = { $addonName } je dodan u { -brand-short-name }
webext-perms-update-menu-item = { $addonName } traži nova dopuštenja
addon-removal-title = Ukloni { $name }?
addon-removal-message = Ukloni { $name } iz { -brand-shorter-name }?
addon-removal-button = Ukloni
addon-removal-abuse-report-checkbox = Prijavi ovaj dodatak prodavaču { -vendor-short-name }
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Preuzimanje i provjera dodatka…
        [few] Preuzimanje i provjera { $addonCount } dodatka…
       *[other] Preuzimanje i provjera { $addonCount } dodataka…
    }
addon-download-verifying = Provjera
addon-install-cancel-button =
    .label = Odustani
    .accesskey = O
addon-install-accept-button =
    .label = Dodaj
    .accesskey = D
addon-confirm-install-message =
    { $addonCount ->
        [one] Ova stranica želi instalirati dodatak u { -brand-short-name }:
        [few] Ova stranica želi instalirati { $addonCount } dodatka u { -brand-short-name }:
       *[other] Ova stranica želi instalirati { $addonCount } dodataka u { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Oprez: ova stranica želi instalirati nepotvrđeni dodatak u { -brand-short-name }. Nastavite na vlastiti rizik.
        [few] Oprez: ova stranica želi instalirati { $addonCount } nepotvrđena dodatka u { -brand-short-name }. Nastavite na vlastiti rizik.
       *[other] Oprez: ova stranica želi instalirati { $addonCount } nepotvrđena dodataka u { -brand-short-name }. Nastavite na vlastiti rizik.
    }
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [few] Oprez: ova stranica želi instalirati { $addonCount } dodatka u { -brand-short-name }, a neki od njih nisu potvrđeni. Nastavite na vlastiti rizik.
       *[other] Oprez: ova stranica želi instalirati { $addonCount } dodataka u { -brand-short-name }, a neki od njih nisu potvrđeni. Nastavite na vlastiti rizik.
    }
addon-install-error-network-failure = Dodatak nije bilo moguće preuzeti zbog greške s povezivanjem.
addon-install-error-incorrect-hash = Ovaj dodatak nije moguće instalirati jer se ne podudara s dodatkom kojeg je { -brand-short-name } očekivao.
addon-install-error-corrupt-file = Dodatak preuzet s ove stranice nije moguće instalirati jer je oštećen.
addon-install-error-file-access = { $addonName } nije moguće instalirati jer { -brand-short-name } ne može urediti potrebnu datoteku.
addon-install-error-not-signed = { -brand-short-name } je spriječio instalaciju neprovjerenog dodatka.
addon-install-error-invalid-domain = Dodatak { $addonName } ne može biti instaliran sa ove lokacije.
addon-local-install-error-network-failure = Ovaj dodatak nije moguće instalirati zbog greške s datotečnim sustavom.
addon-local-install-error-incorrect-hash = Ovaj dodatak nije moguće instalirati jer se ne podudara s dodatkom kojeg je { -brand-short-name } očekivao.
addon-local-install-error-corrupt-file = Dodatak nije bilo moguće instalirati jer je neispravan.
addon-local-install-error-file-access = { $addonName } nije moguće instalirati jer { -brand-short-name } ne može urediti potrebnu datoteku.
addon-local-install-error-not-signed = Dodatak nije bilo moguće instalirati jer nije provjeren.
addon-install-error-incompatible = { $addonName } nije moguće instalirati jer nije kompatibilan s { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } nije moguće instalirati zbog prevelikog rizika nastanka mogućih problema sa sigurnošću i stabilnošću.
