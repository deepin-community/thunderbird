xpinstall-prompt = { -brand-short-name } esti sivustoa avaamasta ohjelmien asennusikkunaa.
xpinstall-prompt-header = Saako { $host } asentaa lisäosan?
xpinstall-prompt-message = Olet asentamassa lisäosaa sivustolta { $host }. Varmista sivuston luotettavuus, ennen kuin jatkat.
xpinstall-prompt-header-unknown = Sallitko tuntemattoman sivuston asentaa lisäosan?
xpinstall-prompt-message-unknown = Olet asentamassa lisäosaa tuntemattomalta sivustolta. Varmista sivuston luotettavuus, ennen kuin jatkat.
xpinstall-prompt-dont-allow =
    .label = Estä
    .accesskey = E
xpinstall-prompt-never-allow =
    .label = Estä aina
    .accesskey = A
xpinstall-prompt-never-allow-and-report =
    .label = Ilmoita epäilyttävästä sivustosta
    .accesskey = I
xpinstall-prompt-install =
    .label = Jatka asennukseen
    .accesskey = J
site-permission-install-first-prompt-midi-header = Tämä sivusto pyytää pääsyä MIDI-laitteisiisi (Musical Instrument Digital Interface). Pääsy laitteeseen voidaan ottaa käyttöön asentamalla lisäosa.
site-permission-install-first-prompt-midi-message = Tämän pääsyn turvallisuutta ei taata. Jatka vain, jos luotat tähän sivustoon.
xpinstall-disabled-locked = Järjestelmän ylläpitäjä on estänyt ohjelmien asentamisen.
xpinstall-disabled = Ohjelmien asennus on estetty. Ota se käyttöön ja yritä uudelleen.
xpinstall-disabled-button =
    .label = Ota käyttöön
    .accesskey = O
addon-install-blocked-by-policy = Lisäosa { $addonName } ({ $addonId }) on järjestelmänvalvojasi estämä.{ " " }
addon-domain-blocked-by-policy = Järjestelmänvalvojasi esti tätä sivustoa pyytämästä sinua asentamaan ohjelmistoja tietokoneellesi.
addon-install-full-screen-blocked = Lisäosien asennus ei ole sallittu koko näytön tilassa tai ennen koko näytön tilaan siirtymistä.
webext-perms-sideload-menu-item = { $addonName } on lisätty { -brand-short-name }iin
webext-perms-update-menu-item = { $addonName } vaatii uusia oikeuksia
addon-removal-title = Poistetaanko { $name }?
addon-removal-message = Poistetaanko ”{ $name }” { -brand-shorter-name }istä?
addon-removal-button = Poista
addon-removal-abuse-report-checkbox = Raportoi tämä laajennus { -vendor-short-name }lle
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Ladataan ja varmennetaan lisäosaa…
       *[other] Ladataan ja varmennetaan { $addonCount } lisäosaa…
    }
addon-download-verifying = Varmennetaan
addon-install-cancel-button =
    .label = Peruuta
    .accesskey = P
addon-install-accept-button =
    .label = Lisää
    .accesskey = L
addon-confirm-install-message =
    { $addonCount ->
        [one] Tämä sivusto haluaa asentaa lisäosan { -brand-short-name }iin:
       *[other] Tämä sivusto haluaa asentaa { $addonCount } lisäosaa { -brand-short-name }iin:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Varoitus: Tämä sivusto haluaa asentaa varmentamattoman lisäosan { -brand-short-name }iin. Huomioi riskit ennen kuin jatkat.
       *[other] Varoitus: Tämä sivusto haluaa asentaa { $addonCount } varmentamatonta lisäosaa { -brand-short-name }iin. Huomioi riskit ennen kuin jatkat.
    }
addon-confirm-install-some-unsigned-message = Varoitus: Tämä sivusto haluaa asentaa { -brand-short-name }iin { $addonCount } lisäosaa, joista osa on varmentamattomia. Huomioi riskit ennen kuin jatkat.
addon-install-error-network-failure = Lisäosaa ei voitu ladata yhteysvirheen takia.
addon-install-error-incorrect-hash = Lisäosaa ei voitu asentaa, koska se ei vastaa { -brand-short-name }in odottamaa lisäosaa.
addon-install-error-corrupt-file = Ladattua lisäosaa ei voitu asentaa, koska asennuspaketti on virheellinen.
addon-install-error-file-access = Lisäosaa { $addonName } ei voitu asentaa, koska { -brand-short-name } ei pysty muokkaamaan vaadittua tiedostoa.
addon-install-error-not-signed = { -brand-short-name } esti tätä sivustoa asentamasta varmentamatonta lisäosaa.
addon-install-error-invalid-domain = Lisäosaa { $addonName } ei voi asentaa tästä sijainnista.
addon-local-install-error-network-failure = Lisäosaa ei voitu asentaa tiedostojärjestelmävirheen vuoksi.
addon-local-install-error-incorrect-hash = Tätä lisäosaa ei voitu asentaa koska se ei vastaa { -brand-short-name }in odottamaa lisäosaa.
addon-local-install-error-corrupt-file = Lisäosaa ei voitu asentaa koska lisäosapaketti on ilmeisesti vaurioitunut.
addon-local-install-error-file-access = Lisäosaa { $addonName } ei voitu asentaa, koska { -brand-short-name } ei pysty muokkaamaan vaadittua tiedostoa.
addon-local-install-error-not-signed = Tätä lisäosaa ei voitu asentaa koska sitä ei ole varmennettu.
addon-install-error-incompatible = Lisäosaa { $addonName } ei voitu asentaa, koska lisäosa ei ole yhteensopiva { -brand-short-name }in version { $appVersion } kanssa.
addon-install-error-blocklisted = Lisäosaa { $addonName } ei voitu asentaa, koska sen on raportoitu aiheuttavan vakaus- tai tietosuojaongelmia.
