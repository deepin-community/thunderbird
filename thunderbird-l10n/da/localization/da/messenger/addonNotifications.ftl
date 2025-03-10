xpinstall-prompt = { -brand-short-name } har forhindret dette websted i at bede dig om installere software på din computer.
xpinstall-prompt-header = Vil du give { $host } lov til at installere en tilføjelse?
xpinstall-prompt-message = Du forsøger at installere en tilføjelse fra { $host }. Fortsæt kun, hvis du stoler på webstedet.
xpinstall-prompt-header-unknown = Vil du give et ukendt websted lov til at installere en tilføjelse?
xpinstall-prompt-message-unknown = Du forsøger at installere en tilføjelse fra et ukendt websted. Fortsæt kun, hvis du stoler på webstedet.
xpinstall-prompt-dont-allow =
    .label = Tillad ikke
    .accesskey = A
xpinstall-prompt-never-allow =
    .label = Tillad aldrig
    .accesskey = l
xpinstall-prompt-never-allow-and-report =
    .label = Rapporter mistænkeligt websted
    .accesskey = a
xpinstall-prompt-install =
    .label = Fortsæt til installation
    .accesskey = o
site-permission-install-first-prompt-midi-header = Webstedet anmoder om adgang til dine MIDI-enheder (Musical Instrument Digital Interface). Adgangen kan aktiveres ved at installere en tilføjelse.
site-permission-install-first-prompt-midi-message = Der er ingen garanti for, at adgangen er sikker. Fortsæt kun, hvis du stoler på webstedet.
xpinstall-disabled-locked = Softwareinstallation er blevet blokeret af din systemadministrator.
xpinstall-disabled = Softwareinstallation er p.t. blokeret. Tryk på "Tillad" og prøv igen.
xpinstall-disabled-button =
    .label = Aktiver
    .accesskey = A
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) er blokeret af din system-administrator.
addon-domain-blocked-by-policy = Din systemadministrator har forhindret dette websted i at spørge dig om lov til at installere software på din computer.
addon-install-full-screen-blocked = Installation af tilføjelser er ikke tilladt i eller før aktivering af fuldskærmstilstand.
webext-perms-sideload-menu-item = { $addonName } tilføjet til { -brand-short-name }
webext-perms-update-menu-item = { $addonName } kræver nye tilladelser
addon-removal-title = Fjern { $name }?
addon-removal-message = Fjern { $name } fra { -brand-shorter-name }?
addon-removal-button = Fjern
addon-removal-abuse-report-checkbox = Rapporter denne udvidelse til { -vendor-short-name }
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Henter og verificerer tilføjelse…
       *[other] Henter og verificerer { $addonCount } tilføjelser…
    }
addon-download-verifying = Verificerer
addon-install-cancel-button =
    .label = Annuller
    .accesskey = A
addon-install-accept-button =
    .label = Tilføj
    .accesskey = T
addon-confirm-install-message =
    { $addonCount ->
        [one] Dette websted vil gerne installere en tilføjelse til { -brand-short-name }:
       *[other] Dette websted vil gerne installere { $addonCount } tilføjelser til { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Advarsel: Dette websted vil gerne installere en ikke-verificeret tilføjelse til { -brand-short-name }. Installation sker på eget ansvar.
       *[other] Advarsel: Dette websted vil gerne installere { $addonCount } ikke-verificerede tilføjelser til { -brand-short-name }. Installation sker på eget ansvar.
    }
addon-confirm-install-some-unsigned-message = Advarsel: Dette websted vil gerne installere { $addonCount } tilføjelser til { -brand-short-name }. Nogle af disse er ikke verificerede. Installation sker på eget ansvar.
addon-install-error-network-failure = Tilføjelsen kunne ikke hentes pga. manglende forbindelse.
addon-install-error-incorrect-hash = Tilføjelsen kunne ikke installeres, da den ikke svarer til den tilføjelse, som { -brand-short-name } forventede.
addon-install-error-corrupt-file = Tilføjelsen fra dette websted kunne ikke installeres, da den tilsyneladende er ødelagt.
addon-install-error-file-access = { $addonName } kunne ikke installeres, da { -brand-short-name } ikke kan ændre den nødvendige fil.
addon-install-error-not-signed = { -brand-short-name } har forhindret dette websted i at installere en ikke-verificeret tilføjelse.
addon-install-error-invalid-domain = Tilføjelsen { $addonName } kan ikke installeres fra denne placering.
addon-local-install-error-network-failure = Denne tilføjelse kunne ikke installeres på grund af en fejl i filsystemet.
addon-local-install-error-incorrect-hash = Denne tilføjelse kunne ikke installeres, da den ikke svarer til den tilføjelse, som { -brand-short-name } forventede.
addon-local-install-error-corrupt-file = Denne tilføjelse kunne ikke installeres, da den tilsyneladende er ødelagt.
addon-local-install-error-file-access = { $addonName } kunne ikke installeres, da { -brand-short-name } ikke kan ændre den nødvendige fil.
addon-local-install-error-not-signed = Denne tilføjelse kunne ikke installeres, da den ikke er blevet verificeret.
addon-install-error-incompatible = { $addonName } kunne ikke installeres, da den ikke er kompatibel med { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } kunne ikke installeres, da der er stor risiko for, at den vil give stabilitets- eller sikkerhedsproblemer.
