xpinstall-prompt = Aplikace { -brand-short-name } zabránila této stránce v dotazu na instalaci softwaru do vašeho počítače.
xpinstall-prompt-header = Chcete nainstalovat doplněk ze serveru { $host }?
xpinstall-prompt-message = Pokoušíte se nainstalovat doplněk ze serveru { $host }. Ujistěte se prosím, že tomuto serveru můžete věřit.
xpinstall-prompt-header-unknown = Chcete nainstalovat doplněk z neznámého serveru?
xpinstall-prompt-message-unknown = Pokoušíte se nainstalovat doplněk z neznámého serveru. Ujistěte se prosím, že mu můžete věřit.
xpinstall-prompt-dont-allow =
    .label = Nepovolit
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Nikdy nepovolovat
    .accesskey = e
xpinstall-prompt-never-allow-and-report =
    .label = Nahlásit podezřelou stránku
    .accesskey = N
xpinstall-prompt-install =
    .label = Nainstalovat
    .accesskey = N
site-permission-install-first-prompt-midi-header = Tato stránka požaduje přístup k vašim MIDI (Musical Instrument Digital Interface) zařízením. Přístup k zařízení lze povolit instalací doplňku.
site-permission-install-first-prompt-midi-message = Tento přístup nemusí být vždy bezpečný. Pokračujte jen pokud tomuto serveru důvěřujete.
xpinstall-disabled-locked = Instalace softwaru byla zakázána správcem vašeho systému.
xpinstall-disabled = Instalace softwaru je v současnosti zakázána. Klepněte na Povolit a zkuste to prosím znovu.
xpinstall-disabled-button =
    .label = Povolit
    .accesskey = o
addon-install-blocked-by-policy = Doplněk { $addonName } ({ $addonId }) byl zablokován správcem vašeho počítače.{ " " }
addon-domain-blocked-by-policy = Nastavení od správce vašeho systému zabránilo této stránce v dotazu na instalaci softwaru do vašeho počítače.
addon-install-full-screen-blocked = V režimu celé obrazovky nebo těsně před jeho zapnutím není instalace doplňků povolena.
webext-perms-sideload-menu-item = Doplněk { $addonName } byl přidán do aplikace { -brand-short-name }
webext-perms-update-menu-item = Doplněk { $addonName } vyžaduje nová oprávnění
addon-removal-title = Opravdu chcete odebrat rozšíření { $name }?
addon-removal-message = Odebrat doplněk { $name } z aplikace { -brand-shorter-name }?
addon-removal-button = Odebrat
addon-removal-abuse-report-checkbox = Nahlásit toto rozšíření organizaci { -vendor-short-name }
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Stahování a ověřování doplňku…
        [few] Stahování a ověřování { $addonCount } doplňků…
       *[other] Stahování a ověřování { $addonCount } doplňků…
    }
addon-download-verifying = Ověřování
addon-install-cancel-button =
    .label = Zrušit
    .accesskey = Z
addon-install-accept-button =
    .label = Přidat
    .accesskey = P
addon-confirm-install-message =
    { $addonCount ->
        [one] Tato stránka chce nainstalovat doplněk do aplikace { -brand-short-name }:
        [few] Tato stránka chce nainstalovat { $addonCount } doplňky do aplikace { -brand-short-name }:
       *[other] Tato stránka chce nainstalovat { $addonCount } doplňků do aplikace { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Upozornění: Tato stránka chce nainstalovat neověřený doplněk do aplikace { -brand-short-name }. Pokračujte na vlastní riziko.
        [few] Upozornění: Tato stránka chce nainstalovat { $addonCount } neověřené doplňky do aplikace { -brand-short-name }. Pokračujte na vlastní riziko.
       *[other] Upozornění: Tato stránka chce nainstalovat { $addonCount } neověřených doplňků do aplikace { -brand-short-name }. Pokračujte na vlastní riziko.
    }
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one]
            { -brand-short-name.case-status ->
                [with-cases] Upozornění: Tato stránka chce do { -brand-short-name(case: "gen") } nainstalovat nověřený doplněk. Pokračujte na vlastní riziko.
               *[no-cases] Upozornění: Tato stránka chce do aplikace { -brand-short-name } nainstalovat nověřený doplněk. Pokračujte na vlastní riziko.
            }
        [few]
            { -brand-short-name.case-status ->
                [with-cases] Upozornění: Tato stránka chce do { -brand-short-name(case: "gen") } nainstalovat { $addonCount } doplňky, z nichž některé jsou neověřené. Pokračujte na vlastní riziko.
               *[no-cases] Upozornění: Tato stránka chce do aplikace { -brand-short-name } nainstalovat { $addonCount } doplňky, z nichž některé jsou neověřené. Pokračujte na vlastní riziko.
            }
       *[other]
            { -brand-short-name.case-status ->
                [with-cases] Upozornění: Tato stránka chce do { -brand-short-name(case: "gen") } nainstalovat { $addonCount } doplňků, z nichž některé jsou neověřené. Pokračujte na vlastní riziko.
               *[no-cases] Upozornění: Tato stránka chce do aplikace { -brand-short-name } nainstalovat { $addonCount } doplňků, z nichž některé jsou neověřené. Pokračujte na vlastní riziko.
            }
    }
addon-install-error-network-failure = Doplněk nemohl být stažen z důvodu selhání připojení.
addon-install-error-incorrect-hash = Doplněk nemohl být nainstalován, protože neodpovídá doplňku, který { -brand-short-name } očekává.
addon-install-error-corrupt-file = Doplněk stažený z tohoto serveru nemohl být nainstalován, protože je poškozený.
addon-install-error-file-access = Doplněk { $addonName } nemohl být nainstalován, protože { -brand-short-name } nemůže upravit potřebný soubor.
addon-install-error-not-signed = Aplikace { -brand-short-name } zabránila tomuto serveru v instalaci neověřeného doplňku.
addon-install-error-invalid-domain = Doplněk { $addonName } nelze z této adresy nainstalovat.
addon-local-install-error-network-failure = Tento doplněk nemohl být nainstalován z důvodu chyby souborového systému.
addon-local-install-error-incorrect-hash = Tento doplněk nemohl být nainstalován, protože neodpovídá doplňku, který { -brand-short-name } očekává.
addon-local-install-error-corrupt-file = Tento doplněk nemohl být nainstalován, protože je poškozený.
addon-local-install-error-file-access = Doplněk { $addonName } nemohl být nainstalován, protože { -brand-short-name } nemůže upravit potřebný soubor.
addon-local-install-error-not-signed = Tento doplněk nemohl být nainstalován, protože nebyl ověřen.
addon-install-error-incompatible = Doplněk { $addonName } nemohl být nainstalován, protože není kompatibilní s aplikací { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Doplněk { $addonName } nemohl být nainstalován, protože přináší vysoké riziko nestability nebo bezpečnostních problémů.
