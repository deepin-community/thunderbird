addons-page-title = Správce doplňků
search-header =
    .placeholder = Vyhledat na addons.mozilla.org
    .searchbuttonlabel = Hledat
list-empty-get-extensions-message = Rozšíření a motivy vzhledů získáte na <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-dictionaries-message = Slovníky pro kontrolu pravopisu získáte na <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-get-language-packs-message = Jazykové balíčky získáte na <a data-l10n-name="get-extensions">{ $domain }</a>
list-empty-installed =
    .value = Žádný doplněk tohoto typu není nainstalován
list-empty-available-updates =
    .value = Nenalezeny žádné aktualizace
list-empty-recent-updates =
    .value = Žádný doplněk nebyl aktualizován
list-empty-find-updates =
    .label = Zkontrolovat aktualizace
list-empty-button =
    .label = Zjistit více informací o doplňcích
help-button = Nápověda
sidebar-help-button-title =
    .title = Nápověda
addons-settings-button =
    { -brand-short-name.case-status ->
        [with-cases] Nastavení { -brand-short-name(case: "gen") }
       *[no-cases] Nastavení aplikace
    }
sidebar-settings-button-title =
    .title =
        { -brand-short-name.case-status ->
            [with-cases] Nastavení { -brand-short-name(case: "gen") }
           *[no-cases] Nastavení aplikace
        }
show-unsigned-extensions-button =
    .label = Některá rozšíření nemohla být ověřena
show-all-extensions-button =
    .label = Zobrazit všechna rozšíření
detail-version =
    .label = Verze
detail-last-updated =
    .label = Poslední aktualizace
addon-detail-description-expand = Zobrazit více
addon-detail-description-collapse = Zobrazit méně
detail-contributions-description = Vývojář tohoto doplňku vás žádá o malý příspěvek, kterým pomůžete podpořit další vývoj.
detail-contributions-button = Přispět
    .title = Přispějte a pomozte s vývojem tohoto rozšíření
    .accesskey = P
detail-update-type =
    .value = Automatické aktualizace
detail-update-default =
    .label = Výchozí
    .tooltiptext = Aktualizace se instalují automaticky, je-li to výchozí nastavení
detail-update-automatic =
    .label = Povoleny
    .tooltiptext = Aktualizace se instalují automaticky
detail-update-manual =
    .label = Zakázány
    .tooltiptext = Aktualizace se instalují manuálně
detail-private-browsing-label = Povolit v anonymních oknech
detail-private-disallowed-label = Není povoleno v anonymních oknech
detail-private-disallowed-description2 = Toto rozšíření v anonymních oknech nefunguje. <a data-l10n-name="learn-more">Zjistit více</a>
detail-private-required-label = Vyžaduje přístup k anonymním oknům
detail-private-required-description2 = Toto rozšíření má přístup k vašim aktivitám v anonymních oknech. <a data-l10n-name="learn-more">Zjistit více</a>
detail-private-browsing-on =
    .label = Povolit
    .tooltiptext = Povolí rozšíření v anonymních oknech
detail-private-browsing-off =
    .label = Nepovolit
    .tooltiptext = Zakáže rozšíření v anonymních oknech
detail-home =
    .label = Domovská stránka
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Profil doplňku
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Zkontrolovat aktualizace
    .accesskey = Z
    .tooltiptext = Zkontroluje dostupnost aktualizace doplňku
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Možnosti
           *[other] Předvolby
        }
    .accesskey =
        { PLATFORM() ->
            [windows] M
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Umožní změnit možnosti doplňku
           *[other] Umožní změnit předvolby doplňku
        }
detail-rating =
    .value = Hodnocení
addon-restart-now =
    .label = Restartovat
disabled-unsigned-heading =
    .value = Některé doplňky byly zablokovány
disabled-unsigned-description =
    { -brand-short-name.case-status ->
        [with-cases] Následující doplňky nebyly ověřeny pro použití ve { -brand-short-name(case: "loc") }. Můžete <label data-l10n-name="find-addons">za ně najít náhrady</label> nebo požádat vývojáře, aby je nechal ověřit.
       *[no-cases] Následující doplňky nebyly ověřeny pro použití v aplikaci { -brand-short-name }. Můžete <label data-l10n-name="find-addons">za ně najít náhrady</label> nebo požádat vývojáře, aby je nechal ověřit.
    }
disabled-unsigned-learn-more = Zjistěte více o naší snaze o vaši bezpečnost.
disabled-unsigned-devinfo = Vývojáři, kteří mají zájem o ověření svých rozšíření, mohou pokračovat přečtením <label data-l10n-name="learn-more">našeho manuálu</label>.
plugin-deprecation-description = Něco chybí? Některé zásuvné moduly už { -brand-short-name } nepodporuje. <label data-l10n-name="learn-more">Zjistit více.</label>
legacy-warning-show-legacy = Zobrazit zastaralá rozšíření
legacy-extensions =
    .value = Zastaralá rozšíření
legacy-extensions-description =
    { -brand-short-name.case-status ->
        [with-cases] Tato rozšíření byla zakázána, protože neodpovídají současným standardům { -brand-short-name(case: "gen") }. <label data-l10n-name="legacy-learn-more">Zjistit více o změnách pro doplňky</label>
       *[no-cases] Tato rozšíření byla zakázána, protože neodpovídají současným standardům aplikace { -brand-short-name }. <label data-l10n-name="legacy-learn-more">Zjistit více o změnách pro doplňky</label>
    }
private-browsing-description2 =
    Fungování rozšíření pro aplikaci { -brand-short-name } se v anonymních oknech mění. Žádné nově nainstalované rozšíření, nebude ve výchozím nastavení v anonymních oknech fungovat, pokud mu to nepovolíte. Rozšíření tak nebudou mít bez vašeho vědomí přístup k tomu, co v anonymních oknech děláte.
    <label data-l10n-name="private-browsing-learn-more">Jak na nastavení rozšíření</label>
addon-category-discover = Doporučení
addon-category-discover-title =
    .title = Doporučení
addon-category-extension = Rozšíření
addon-category-extension-title =
    .title = Rozšíření
addon-category-theme = Motivy vzhledu
addon-category-theme-title =
    .title = Motivy vzhledu
addon-category-plugin = Zásuvné moduly
addon-category-plugin-title =
    .title = Zásuvné moduly
addon-category-dictionary = Slovníky
addon-category-dictionary-title =
    .title = Slovníky
addon-category-locale = Jazyky
addon-category-locale-title =
    .title = Jazyky
addon-category-available-updates = Dostupné aktualizace
addon-category-available-updates-title =
    .title = Dostupné aktualizace
addon-category-recent-updates = Aktualizováno
addon-category-recent-updates-title =
    .title = Aktualizováno
addon-category-sitepermission = Oprávnění serverů
addon-category-sitepermission-title =
    .title = Oprávnění serverů
addon-sitepermission-host = Oprávnění přístupu k webovým stránkám { $host }
extensions-warning-safe-mode2 =
    .message = V nouzovém režimu jsou všechny doplňky zakázány.
extensions-warning-check-compatibility2 =
    .message = Kontrola kompatibility doplňků je zakázána. Aplikace může obsahovat nekompatibilní doplňky.
extensions-warning-check-compatibility-button = Povolit
    .title = Povolí kontrolu kompatibility doplňků
extensions-warning-update-security2 =
    .message = Kontrola bezpečné aktualizace doplňků je zakázána. Aplikace může být pomocí aktualizací napadena.
extensions-warning-update-security-button = Povolit
    .title = Povolí kontrolu bezpečné aktualizace doplňků
extensions-warning-imported-addons2 =
    .message =
        { -brand-short-name.case-status ->
            [with-cases] Dokončete instalaci rozšíření importovaných do { -brand-short-name(case: "gen") }.
           *[no-cases] Dokončete instalaci rozšíření importovaných do aplikace { -brand-short-name }.
        }
extensions-warning-imported-addons-button = Nainstalovat rozšření
addon-updates-check-for-updates = Zkontrolovat aktualizace
    .accesskey = k
addon-updates-view-updates = Zobrazit nedávno aktualizované doplňky
    .accesskey = Z
addon-updates-update-addons-automatically = Automaticky aktualizovat doplňky
    .accesskey = A
addon-updates-reset-updates-to-automatic = Nastavit všem doplňkům automatickou aktualizaci
    .accesskey = N
addon-updates-reset-updates-to-manual = Nastavit všem doplňkům manuální aktualizaci
    .accesskey = N
addon-updates-updating = Probíhá aktualizace doplňků
addon-updates-installed = Doplňky byly aktualizovány.
addon-updates-none-found = Nenalezeny žádné aktualizace
addon-updates-manual-updates-found = Zobrazit dostupné aktualizace
addon-install-from-file = Instalovat doplněk ze souboru…
    .accesskey = I
addon-install-from-file-dialog-title = Zvolte doplněk k instalaci
addon-install-from-file-filter-name = Doplňky
addon-open-about-debugging = Ladění doplňků
    .accesskey = L
addon-manage-extensions-shortcuts = Správa klávesových zkratek pro rozšíření
    .accesskey = S
shortcuts-no-addons = Nemáte povoleno žádné rozšíření.
shortcuts-no-commands = Následující rozšíření nemají žádné klávesové zkratky:
shortcuts-input =
    .placeholder = Zadejte klávesovou zkratku
shortcuts-remove-button =
    .aria-label = Odebrat zkratku
shortcuts-browserAction2 = Přidat tlačítko na lištu
shortcuts-pageAction = Povolit akci stránky
shortcuts-sidebarAction = Přepnout zobrazení postranního panelu
shortcuts-modifier-mac = Zahrnout Ctrl, Alt nebo ⌘
shortcuts-modifier-other = Zahrnout Ctrl nebo Alt
shortcuts-invalid = Neplatná kombinace kláves
shortcuts-letter = Napište písmeno
shortcuts-system =
    { -brand-short-name.case-status ->
        [with-cases] Nelze přepsat zkratku { -brand-short-name(case: "gen") }
       *[no-cases] Nelze přepsat zkratku aplikace { -brand-short-name }
    }
shortcuts-duplicate = Duplicitní zkratka
shortcuts-duplicate-warning-message2 =
    .message = Zkratka { $shortcut } se používá na více místech. To může způsobit její neočekávané chování.
shortcuts-exists = Tuto zkratku už používá { $addon }
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] Zobrazit další
        [few] Zobrazit { $numberToShow } další
       *[other] Zobrazit { $numberToShow } dalších
    }
shortcuts-card-collapse-button = Zobrazit méně
header-back-button =
    .title = Zpátky
discopane-intro2 =
    { -brand-product-name.case-status ->
        [with-cases] Rozšíření a vzhledy vám umožní přizpůsobit si { -brand-product-name(case: "acc") }. Mohou zlepšit soukromí, zvýšit produktivitu, vylepšit multimédia, změnit vzhled { -brand-product-name(case: "gen") } a mnohem více. Tyto malé programy jsou často vyvíjeny třetí stranou. Zde je výběr { -brand-product-name(case: "gen") } <a data-l10n-name="learn-more-trigger">doporučených</a> doplňků, které jsou bezpečné, výkonné a funkční.
       *[no-cases]
            Rozšíření a vzhledy vám umožní přizpůsobit si aplikaci { -brand-product-name }. Mohou zlepšit soukromí,
            zvýšit produktivitu, vylepšit multimédia, změnit vzhled aplikace { -brand-product-name } a
            mnohem více. Tyto malé programy jsou často vyvíjeny třetí stranou. Zde je
            výběr aplikací { -brand-product-name } <a data-l10n-name="learn-more-trigger">doporučených</a> doplňků, které jsou bezpečné, výkonné a funkční.
    }
discopane-notice-recommendations2 =
    .message =
        Některá z těchto doporučení se zobrazují na základě informací o ostatních
        vámi nainstalovaných rozšíření, nastavení profilu a statistik o používání.
discopane-notice-learn-more = Zjistit více
privacy-policy = Zásady ochrany osobních údajů
created-by-author = od autora <a data-l10n-name="author">{ $author }</a>
user-count = Počet uživatelů: { $dailyUsers }
install-extension-button =
    { -brand-product-name.case-status ->
        [with-cases] Přidat do { -brand-product-name(case: "gen") }
       *[no-cases] Přidat do aplikace { -brand-product-name }
    }
install-theme-button = Nainstalovat vzhled
manage-addon-button = Správa
find-more-addons = Najít další doplňky
find-more-themes = Najít další vzhledy
addon-options-button =
    .aria-label = Více možností
report-addon-button = Nahlásit
remove-addon-button = Odebrat
remove-addon-disabled-button = Nelze odebrat. <a data-l10n-name="link">Proč?</a>
disable-addon-button = Zakázat
enable-addon-button = Povolit
extension-enable-addon-button-label =
    .aria-label = Povolit
preferences-addon-button =
    { PLATFORM() ->
        [windows] Možnosti
       *[other] Předvolby
    }
details-addon-button = Podrobnosti
release-notes-addon-button = Poznámky k vydání
permissions-addon-button = Oprávnění
extension-enabled-heading = Povolená rozšíření
extension-disabled-heading = Zakázaná rozšíření
theme-enabled-heading = Aktivní vzhled
theme-disabled-heading2 = Uložené vzhledy
plugin-enabled-heading = Povolené moduly
plugin-disabled-heading = Zakázané moduly
dictionary-enabled-heading = Povolené slovníky
dictionary-disabled-heading = Zakázané slovníky
locale-enabled-heading = Povolené jazyky
locale-disabled-heading = Zakázané jazyky
sitepermission-enabled-heading = Povolená oprávnění
sitepermission-disabled-heading = Nepovolená oprávnění
always-activate-button = Vždy spustit
never-activate-button = Nespouštět
addon-detail-author-label = Autor
addon-detail-version-label = Verze
addon-detail-last-updated-label = Poslední aktualizace
addon-detail-homepage-label = Domovská stránka
addon-detail-rating-label = Hodnocení
install-postponed-message2 =
    .message =
        { -brand-short-name.case-status ->
            [with-cases] Toto rozšíření bude aktualizováno během restartu { -brand-short-name(case: "gen") }.
           *[no-cases] Toto rozšíření bude aktualizováno během restartu aplikace { -brand-short-name }.
        }
install-postponed-button = Aktualizovat hned
addon-name-disabled = { $name } (zakázáno)
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } recenze
        [few] { $numberOfReviews } recenze
       *[other] { $numberOfReviews } recenzí
    }
pending-uninstall-description2 =
    .message = Doplněk { $addon } byl odebrán.
pending-uninstall-undo-button = Vrátit zpět
addon-detail-updates-label = Automatické aktualizace
addon-detail-updates-radio-default = Výchozí nastavení
addon-detail-updates-radio-on = Zapnuty
addon-detail-updates-radio-off = Vypnuty
addon-detail-update-check-label = Zkontrolovat aktualizace
install-update-button = Aktualizovat
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
addon-badge-private-browsing-allowed3 =
    .title = Povoleno v anonymních oknech
addon-detail-private-browsing-help = Povolená rozšíření mají přístup k vašim online aktivitám i v anonymních oknech. <a data-l10n-name="learn-more">Zjistit více</a>
addon-detail-private-browsing-allow = Povolit
addon-detail-private-browsing-disallow = Nepovolit
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }
addon-detail-quarantined-domains-label = Spouštět na stránkách s omezeními
addon-detail-quarantined-domains-help =
    { -vendor-short-name.case-status ->
        [with-cases] Pokud je to povoleno, bude mít rozšíření přístup k webům omezeným { -vendor-short-name(case: "ins") }. Povolte pouze v případě, že tomuto rozšíření důvěřujete.
       *[no-cases] Pokud je to povoleno, bude mít rozšíření přístup k webům omezeným organizací { -vendor-short-name }. Povolte pouze v případě, že tomuto rozšíření důvěřujete.
    }
addon-detail-quarantined-domains-allow = Povolit
addon-detail-quarantined-domains-disallow = Nepovolit
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }
addon-badge-recommended3 =
    .title = { -brand-product-name } doporučuje jen rozšíření, která splňují naše standardy pro bezpečnost a výkon
addon-badge-line4 =
    .title = Oficiální rozšíření od Mozilly. Splňuje standardy na zabezpečení i výkon
addon-badge-verified3 =
    .title = U tohoto rozšíření bylo zkontrolováno, že splňuje naše standardy ohledně zabezpečení a výkonu
available-updates-heading = Dostupné aktualizace
recent-updates-heading = Aktualizováno
release-notes-loading = Načítání…
release-notes-error = Omlouváme se, ale při načítání poznámek k vydání nastala chyba.
addon-permissions-empty2 = Toto rozšíření nevyžaduje žádná oprávnění.
addon-permissions-required = Vyžadovaná oprávnění pro základní funkce:
addon-permissions-optional = Volitelná oprávnění pro dodatečné funkce:
addon-permissions-learnmore = Zjistit více o oprávněních
recommended-extensions-heading = Doporučená rozšíření
recommended-themes-heading = Doporučené vzhledy
addon-sitepermissions-required = Uděluje serveru <span data-l10n-name="hostname">{ $hostname }</span> následující oprávnění:
recommended-theme-1 = Jste tvořiví? <a data-l10n-name="link">Vyrobte si vlastní vzhled pomocí Firefox Color.</a>
extension-heading = Správa rozšíření
theme-heading = Správa vzhledů
plugin-heading = Správa zásuvných modulů
dictionary-heading = Správa slovníků
locale-heading = Správa jazyků
updates-heading = Správa aktualizací
sitepermission-heading = Správa oprávnění serverů
discover-heading =
    { -brand-short-name.case-status ->
        [with-cases] Přizpůsobte si { -brand-short-name(case: "acc") }
       *[no-cases] Přizpůsobte si aplikaci { -brand-short-name }
    }
shortcuts-heading = Správa klávesových zkratek pro rozšíření
default-heading-search-label = Najít další doplňky
addons-heading-search-input =
    .placeholder = Vyhledat na addons.mozilla.org
addon-page-options-button =
    .title = Nástroje doplňků
details-notification-incompatible2 =
    .message =
        { -brand-short-name.case-status ->
            [with-cases] Doplněk { $name } není s { -brand-short-name(case: "ins") } { $version } kompatibilní.
           *[no-cases] Doplněk { $name } není s aplikací { -brand-short-name } { $version } kompatibilní.
        }
details-notification-unsigned-and-disabled2 =
    .message =
        { -brand-short-name.case-status ->
            [with-cases] Doplněk { $name } nemohl být pro použití ve { -brand-short-name(case: "loc") } ověřen a byl zakázán.
           *[no-cases] Doplněk { $name } nemohl být pro použití v aplikaci { -brand-short-name } ověřen a byl zakázán.
        }
details-notification-unsigned2 =
    .message =
        { -brand-short-name.case-status ->
            [with-cases] Doplněk { $name } nemohl být pro použití ve { -brand-short-name(case: "loc") } ověřen. Používejte ho obezřetně.
           *[no-cases] Doplněk { $name } nemohl být pro použití v aplikaci { -brand-short-name } ověřen. Používejte ho obezřetně.
        }
details-notification-hard-blocked-extension =
    .message = Toto rozšíření bylo zablokováno z důvodu porušování pravidel Mozilly a bylo zakázáno.
details-notification-hard-blocked-other =
    .message = Toto rozšíření bylo zablokováno z důvodu porušování pravidel Mozilly a bylo zakázáno.
details-notification-blocked-link2 = Zobrazit podrobnosti
details-notification-soft-blocked-extension-disabled =
    .message = Toto rozšíření porušuje pravidla Mozilly a bylo proto zakázáno. Můžete jej povolit, ale může to být riskantní.
details-notification-soft-blocked-extension-enabled =
    .message = Toto rozšíření porušuje zásady společnosti Mozilla. Jeho používání může být riskantní.
details-notification-soft-blocked-other-disabled =
    .message = Tento doplněk je omezen pro porušování zásad společnosti Mozilla a byl zakázán. Můžete jej povolit, ale může to být riskantní.
details-notification-soft-blocked-other-enabled =
    .message = Tento doplněk porušuje zásady společnosti Mozilla. Jeho používání může být riskantní.
details-notification-softblocked-link2 = Zobrazit podrobnosti
details-notification-gmp-pending2 =
    .message = { $name } bude brzy nainstalován.
plugins-gmp-license-info = Informace o licenci
plugins-gmp-privacy-info = Informace o ochraně soukromí
plugins-openh264-name = Video kodek OpenH264 od společnosti Cisco Systems
plugins-openh264-description = Tento zásuvný modul je automaticky instalován, aby tato aplikace vyhověla specifikaci WebRTC a umožnila WebRTC hovory se zařízeními, která vyžadují použití video kodeku H.264. Pro zobrazení zdrojového kódu a více informací o implementaci navštivte https://www.openh264.org/.
plugins-widevine-name = Modul Widevine od společnosti Google pro dešifrování obsahu
plugins-widevine-description = Tento zásuvný modul umožňuje přehrávání šifrovaných médií podle specifikace Encrypted Media Extensions. Šifrovaná média jsou typicky používána pro ochranu prémiového nebo placeného obsahu před kopírováním. Více informací o Encrypted Media Extensions najdete na adrese https://www.w3.org/TR/encrypted-media/.
