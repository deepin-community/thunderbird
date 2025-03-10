xpinstall-prompt = { -brand-short-name } a împiedicat acest site să îți ceară instalarea de programe pe calculator.
xpinstall-prompt-header = Permiți { $host } să instaleze un supliment?
xpinstall-prompt-message = Încerci să instalezi un supliment de pe { $host }. Asigură-te că ai încredere în acest site înainte de a continua.
xpinstall-prompt-header-unknown = Permiți unui site necunoscut să instaleze un supliment?
xpinstall-prompt-message-unknown = Încerci să instalezi un supliment de pe un site necunoscut. Asigură-te că ai încredere în acest site înainte de a continua.
xpinstall-prompt-dont-allow =
    .label = Nu permite
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = Nu permite niciodată
    .accesskey = N
xpinstall-prompt-install =
    .label = Continuă cu instalarea
    .accesskey = C
xpinstall-disabled-locked = Instalarea de programe a fost dezactivată de administratorul de sistem.
xpinstall-disabled = Instalarea de programe este dezactivată în prezent. Dă clic pe Activează și încearcă din nou.
xpinstall-disabled-button =
    .label = Activează
    .accesskey = n
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) este blocat de administratorul de sistem.
webext-perms-sideload-menu-item = { $addonName } adăugat în { -brand-short-name }
webext-perms-update-menu-item = { $addonName } solicită permisiuni noi
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Se descarcă și se verifică suplimentul…
        [few] Se descarcă și se verifică { $addonCount } suplimente…
       *[other] Se descarcă și se verifică { $addonCount } de suplimente…
    }
addon-download-verifying = Se verifică
addon-install-cancel-button =
    .label = Renunță
    .accesskey = C
addon-install-accept-button =
    .label = Adaugă
    .accesskey = A
addon-confirm-install-message =
    { $addonCount ->
        [one] Acest site vrea să instaleze un supliment în { -brand-short-name }:
        [few] Acest site vrea să instaleze { $addonCount } suplimente în { -brand-short-name }:
       *[other] Acest site vrea să instaleze { $addonCount } de suplimente în { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Atenție: Acest site vrea să instaleze un supliment neverificat în { -brand-short-name }. Continuă pe propriul risc.
        [few] Atenție: Acest site vrea să instaleze { $addonCount } suplimente neverificate în { -brand-short-name }. Continuă pe propriul risc.
       *[other] Atenție: Acest site vrea să instaleze { $addonCount } de suplimente neverificate în { -brand-short-name }. Continuă pe propriul risc.
    }
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [few] Atenție: Acest site vrea să instaleze { $addonCount } suplimente neverificate în { -brand-short-name }, dintre care unele sunt neverificate. Continuă pe propriul risc.
       *[other] Atenție: Acest site vrea să instaleze { $addonCount } de suplimente neverificate în { -brand-short-name }, dintre care unele sunt neverificate. Continuă pe propriul risc.
    }
addon-install-error-network-failure = Suplimentul nu a putut fi descărcat din cauza unui eșec de conectare.
addon-install-error-incorrect-hash = Suplimentul nu a putut fi instalat deoarece nu se potrivește cu suplimentul { -brand-short-name } așteptat.
addon-install-error-corrupt-file = Suplimentul descărcat de pe acest site nu a putut fi instalat deoarece pare să fie corupt.
addon-install-error-file-access = { $addonName } nu a putut fi instalat deoarece { -brand-short-name } nu poate modifica fișierul necesar.
addon-install-error-not-signed = { -brand-short-name } a împiedicat acest site să instaleze un supliment neverificat.
addon-local-install-error-network-failure = Acest supliment nu a putut fi instalat din cauza unei erori la sistemul de fișiere.
addon-local-install-error-incorrect-hash = Acest supliment nu a putut fi instalat deoarece nu se potrivește cu suplimentul { -brand-short-name } așteptat.
addon-local-install-error-corrupt-file = Acest supliment nu a putut fi instalat deoarece pare să fie corupt.
addon-local-install-error-file-access = { $addonName } nu a putut fi instalat deoarece { -brand-short-name } nu poate modifica fișierul necesar.
addon-local-install-error-not-signed = Acest supliment nu a putut fi instalat deoarece nu a fost verificat.
addon-install-error-incompatible = { $addonName } nu a putut fi instalat deoarece nu este compatibil cu { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } nu a putut fi instalat deoarece prezintă un risc ridicat de a produce probleme de stabilitate sau securitate.
