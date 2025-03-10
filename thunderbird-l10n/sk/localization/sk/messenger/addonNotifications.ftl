xpinstall-prompt = { -brand-short-name } zabránil tejto stránke požiadať o inštaláciu softvéru.
xpinstall-prompt-header = Chcete nainštalovať doplnok z { $host }?
xpinstall-prompt-message = Pokúšate sa nainštalovať doplnok z { $host }. Uistite sa, že tejto stránke môžete dôverovať.
xpinstall-prompt-header-unknown = Chcete nainštalovať doplnok z neznámej stránky?
xpinstall-prompt-message-unknown = Pokúšate sa nainštalovať doplnok z neznámej stránky. Uistite sa, že tejto stránke môžete dôverovať.
xpinstall-prompt-dont-allow =
    .label = Nepovoliť
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Nikdy nepovoliť
    .accesskey = k
xpinstall-prompt-never-allow-and-report =
    .label = Nahlásiť podozrivú stránku
    .accesskey = h
xpinstall-prompt-install =
    .label = Nainštalovať
    .accesskey = a
site-permission-install-first-prompt-midi-header = Táto stránka požaduje prístup k vašim zariadeniam MIDI (Musical Instrument Digital Interface). Prístup k zariadeniam je možné povoliť inštaláciou doplnku.
site-permission-install-first-prompt-midi-message = Tento prístup nie je zaručene bezpečný. Pokračujte len vtedy, ak dôverujete tejto stránke.
xpinstall-disabled-locked = Inštalácia softvéru bola vypnutá vaším správcom systému.
xpinstall-disabled = Inštalácia softvéru je momentálne vypnutá. Kliknite na tlačidlo Povoliť a skúste to znova.
xpinstall-disabled-button =
    .label = Povoliť
    .accesskey = o
addon-install-blocked-by-policy = Doplnok { $addonName } ({ $addonId }) bol zablokovaný správcom vášho počítača.{ " " }
addon-domain-blocked-by-policy = Váš správca systému zabránil tejto stránke požiadať vás o inštaláciu softvéru do vášho počítača.
addon-install-full-screen-blocked = V režime celej obrazovky alebo tesne pred jeho zapnutím nie je inštalácia doplnkov povolená.
webext-perms-sideload-menu-item = Doplnok { $addonName } bol pridaný do aplikácie { -brand-short-name }
webext-perms-update-menu-item = Doplnok { $addonName } vyžaduje nové povolenia
addon-removal-title = Odstrániť doplnok { $name }?
addon-removal-message = Odstrániť { $name } z { -brand-shorter-name(case: "gen") }?
addon-removal-button = Odstrániť
addon-removal-abuse-report-checkbox = Nahlásiť toto rozšírenie spoločnosti { -vendor-short-name }
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Sťahuje a overuje sa doplnok…
        [few] Sťahujú a overujú sa { $addonCount } doplnky…
       *[other] Sťahuje a overuje sa { $addonCount } doplnkov…
    }
addon-download-verifying = Overuje sa
addon-install-cancel-button =
    .label = Zrušiť
    .accesskey = Z
addon-install-accept-button =
    .label = Pridať
    .accesskey = P
addon-confirm-install-message =
    { $addonCount ->
        [one] Táto stránka sa pokúša nainštalovať doplnok pre { -brand-short-name }:
        [few] Táto stránka sa pokúša nainštalovať { $addonCount } doplnky pre { -brand-short-name }:
       *[other] Táto stránka sa pokúša nainštalovať { $addonCount } doplnkov pre { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Upozornenie: táto stránka sa do prehliadača { -brand-short-name } pokúša nainštalovať neoverený doplnok. Pokračujete na vlastné riziko.
        [few] Upozornenie: táto stránka sa do prehliadača { -brand-short-name } pokúša nainštalovať { $addonCount } neoverené doplnky. Pokračujete na vlastné riziko.
       *[other] Upozornenie: táto stránka sa do prehliadača { -brand-short-name } pokúša nainštalovať { $addonCount } neoverených doplnkov. Pokračujete na vlastné riziko.
    }
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Upozornenie: táto stránka sa do prehliadača { -brand-short-name } pokúša nainštalovať doplnok, ktorý nie je overený. Pokračujete na vlastné riziko.
        [few] Upozornenie: táto stránka sa do prehliadača { -brand-short-name } pokúša nainštalovať { $addonCount } doplnky, niektoré z nich nie sú overené. Pokračujete na vlastné riziko.
       *[other] Upozornenie: táto stránka sa do prehliadača { -brand-short-name } pokúša nainštalovať { $addonCount } doplnkov, niektoré z nich nie sú overené. Pokračujete na vlastné riziko.
    }
addon-install-error-network-failure = Doplnok nemohol byť stiahnutý kvôli problémom s pripojením.
addon-install-error-incorrect-hash = Doplnok nemohol byť nainštalovaný, pretože neodpovedá tomu, čo prehliadač { -brand-short-name } očakával.
addon-install-error-corrupt-file = Doplnok stiahnutý z tejto stránky nemohol byť nainštalovaný, pretože je zrejme poškodený.
addon-install-error-file-access = Doplnok { $addonName } nemohol byť nainštalovaný, pretože { -brand-short-name } nemohol upraviť potrebný súbor.
addon-install-error-not-signed = { -brand-short-name } zabránil tejto stránke nainštalovať neoverený doplnok.
addon-install-error-invalid-domain = Doplnok { $addonName } nie je možné nainštalovať z tohto umiestnenia.
addon-local-install-error-network-failure = Doplnok nemohol byť nainštalovaný kvôli chybe v súborovom systéme.
addon-local-install-error-incorrect-hash = Tento doplnok nemohol byť nainštalovaný, pretože neodpovedá tomu, čo prehliadač { -brand-short-name } očakával.
addon-local-install-error-corrupt-file = Doplnok nemohol byť nainštalovaný, pretože je zrejme poškodený.
addon-local-install-error-file-access = Doplnok { $addonName } nemohol byť nainštalovaný, pretože { -brand-short-name } nemohol upraviť potrebný súbor.
addon-local-install-error-not-signed = Tento doplnok nemohol byť nainštalovaný, pretože nebol overený.
addon-install-error-incompatible = Doplnok { $addonName } nemohol byť nainštalovaný, pretože nie je kompatibilný s aplikáciou { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = Doplnok { $addonName } nebol byť nainštalovaný, pretože je veľké riziko, že spôsobí problémy so stabilitou alebo bezpečnosťou prehliadača.
