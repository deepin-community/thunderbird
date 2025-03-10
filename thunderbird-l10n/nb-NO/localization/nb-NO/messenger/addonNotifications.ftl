xpinstall-prompt = { -brand-short-name } forhindret dette nettstedet fra å spørre deg om å installere programvare på datamaskinen din.
xpinstall-prompt-header = Tillate { $host } å installere et tillegg?
xpinstall-prompt-message = Du forsøker å installere et tillegg fra { $host }. Fortsett kun, hvis du stoler på nettstedet.
xpinstall-prompt-header-unknown = Tillate et ukjent nettsted å installere en utvidelse?
xpinstall-prompt-message-unknown = Du forsøker å installere en utvidelse fra et ukjent nettsted. Fortsett kun, hvis du stoler på nettstedet.
xpinstall-prompt-dont-allow =
    .label = Ikke tillat
    .accesskey = a
xpinstall-prompt-never-allow =
    .label = Tillat aldri
    .accesskey = a
xpinstall-prompt-install =
    .label = Fortsett til installasjon
    .accesskey = F
xpinstall-disabled-locked = Programvareinstallasjon er avslått av systemansvarlig.
xpinstall-disabled = Programvareinstallasjon er avslått akkurat nå. Trykk på «Tillat» for å slå det på, og prøv igjen.
xpinstall-disabled-button =
    .label = Slå på
    .accesskey = p
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) blokkeres av din systemadministrator.
webext-perms-sideload-menu-item = { $addonName } lagt til i { -brand-short-name }
webext-perms-update-menu-item = { $addonName } krever nye tillatelser
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Laster ned og kontrollerer utvidelse …
       *[other] Laster ned og kontrollerer { $addonCount } utvidelser …
    }
addon-download-verifying = Kontrollerer
addon-install-cancel-button =
    .label = Avbryt
    .accesskey = A
addon-install-accept-button =
    .label = Legg til
    .accesskey = e
addon-confirm-install-message =
    { $addonCount ->
        [one] Dette nettstedet ønsker å installere en utvidelse i { -brand-short-name }:
       *[other] Dette nettstedet ønsker å installere { $addonCount } utvidelser i { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Advarsel: Dette nettstedet ønsker å installere en ubekreftet utvidelse i { -brand-short-name }. Fortsett på egen risiko.
       *[other] Advarsel: Dette nettstedet ønsker å installere { $addonCount } ubekreftede utvidelser i { -brand-short-name }. Fortsett på egen risiko.
    }
addon-confirm-install-some-unsigned-message = Advarsel: Dette nettstedet ønsker å installere { $addonCount } utvidelser i { -brand-short-name }, hvorav noen av ubekreftede. Fortsett på egen risiko.
addon-install-error-network-failure = Klarte ikke laste ned utvidelsen på grunn av en tilkoblingsfeil.
addon-install-error-incorrect-hash = Klarte ikke installere utvidelsen på grunn av at den ikke stemmer med utvidelsen som { -brand-short-name } forventet.
addon-install-error-corrupt-file = Klarte ikke laste ned utvidelsen fordi det ser ut som den er skadet.
addon-install-error-file-access = Klarte ikke installere { $addonName } fordi { -brand-short-name } ikke kunne endre den påkrevde filen.
addon-install-error-not-signed = { -brand-short-name } forhindret dette nettstedet fra å installere en ubekreftet utvidelse.
addon-local-install-error-network-failure = Denne utvidelsen kan ikke installeres på grunn av en feil på filsystemet.
addon-local-install-error-incorrect-hash = Klarte ikke installere utvidelsen på grunn av at den ikke stemmer med utvidelsen som { -brand-short-name } forventet.
addon-local-install-error-corrupt-file = Denne utvidelsen kan ikke installeres fordi den ser ut til å være skadet.
addon-local-install-error-file-access = Klarte ikke installere { $addonName } fordi { -brand-short-name } ikke kunne endre den påkrevde filen.
addon-local-install-error-not-signed = Klarte ikke installere denne utvidelsen fordi den ikke har blitt bekreftet.
addon-install-error-incompatible = Klarte ikke installere { $addonName } fordi den ikke er kompatibel med { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Klarte ikke installere { $addonName } fordi den har høy risiko for å skape stabilitets- eller sikkerhetsproblemer.
