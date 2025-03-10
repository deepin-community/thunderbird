xpinstall-prompt = „{ -brand-short-name }“ neleido šiai svetainei prašyti jūsų leidimo įdiegti programinę įrangą į kompiuterį.
xpinstall-prompt-header = Leisti „{ $host }“ įdiegti priedą?
xpinstall-prompt-message = Bandote įdiegti priedą iš „{ $host }“. Prieš tęsdami įsitikinkite kad pasitikite šia svetaine.
xpinstall-prompt-header-unknown = Ar leisti nežinomai svetainei įdiegti priedą?
xpinstall-prompt-message-unknown = Bandote įdiegti priedą iš nežinomos svetainės. Prieš tęsdami įsitikinkite kad pasitikite šia svetaine.
xpinstall-prompt-dont-allow =
    .label = Neleisti
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Niekada neleisti
    .accesskey = N
xpinstall-prompt-install =
    .label = Tęsti diegimą
    .accesskey = C
xpinstall-disabled-locked = Programinės įrangos diegimas šiame kompiuteryje uždraustas administratoriaus.
xpinstall-disabled = Programinės įrangos diegimas šiuo metu neleidžiamas. Jei norite leisti, spustelėkite „Leisti“ ir bandykite vėl.
xpinstall-disabled-button =
    .label = Leisti
    .accesskey = L
addon-install-blocked-by-policy = Jūsų sistemos administratorius yra užblokavęs „{ $addonName }“ ({ $addonId }).{ " " }
webext-perms-sideload-menu-item = Priedas „{ $addonName }“ pridėtas į „{ -brand-short-name }“
webext-perms-update-menu-item = Priedas „{ $addonName }“ prašo naujų leidimų
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Parsiunčiamas ir patikrinamas { $addonCount } priedas…
        [few] Parsiunčiami ir patikrinami { $addonCount } priedai…
       *[other] Parsiunčiama ir patikrinama { $addonCount } priedų…
    }
addon-download-verifying = Tikrinama
addon-install-cancel-button =
    .label = Atsisakyti
    .accesskey = A
addon-install-accept-button =
    .label = Pridėti
    .accesskey = P
addon-confirm-install-message =
    { $addonCount ->
        [one] Ši svetainė į „{ -brand-short-name }“ norėtų įdiegti { $addonCount } priedą:
        [few] Ši svetainė į „{ -brand-short-name }“ norėtų įdiegti { $addonCount } priedus:
       *[other] Ši svetainė į „{ -brand-short-name }“ norėtų įdiegti { $addonCount } priedų:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Atsargiai: ši svetainė į „{ -brand-short-name }“ nori įdiegti { $addonCount } nepatikrintą priedą. Tęskite tik suprasdami riziką.
        [few] Atsargiai: ši svetainė į „{ -brand-short-name }“ nori įdiegti { $addonCount } nepatikrintus priedus. Tęskite tik suprasdami riziką.
       *[other] Atsargiai: ši svetainė į „{ -brand-short-name }“ nori įdiegti { $addonCount } nepatikrintų priedų. Tęskite tik suprasdami riziką.
    }
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Atsargiai: ši svetainė į „{ -brand-short-name }“ nori įdiegti { -brand-short-name } priedą, dalis kurių yra nepatikrinti. Tęskite tik suprasdami riziką.
        [few] Atsargiai: ši svetainė į „{ -brand-short-name }“ nori įdiegti { $addonCount } priedus, dalis kurių yra nepatikrinti. Tęskite tik suprasdami riziką.
       *[other] Atsargiai: ši svetainė į „{ -brand-short-name }“ nori įdiegti { $addonCount } priedų, dalis kurių yra nepatikrinti. Tęskite tik suprasdami riziką.
    }
addon-install-error-network-failure = Sutrikus ryšiui, priedo parsiųsti nepavyko.
addon-install-error-incorrect-hash = Priedo įdiegti nepavyko, nes tai ne tas priedas, kurio „{ -brand-short-name }“ tikėjosi.
addon-install-error-corrupt-file = Iš šios svetainės parsiųsto priedo įdiegti nepavyko, nes jis sugadintas.
addon-install-error-file-access = Priedas „{ $addonName }“ neįdiegtas, nes programai „{ -brand-short-name }“ nepavyko pakeisti reikiamo failo.
addon-install-error-not-signed = Programa „{ -brand-short-name }“ neleido šiai svetainei įdiegti nepatikrinto priedo.
addon-local-install-error-network-failure = Priedo įdiegti nepavyko dėl failų sistemos klaidos.
addon-local-install-error-incorrect-hash = Priedo įdiegti nepavyko, nes tai ne tas priedas, kurio „{ -brand-short-name }“ tikėjosi.
addon-local-install-error-corrupt-file = Priedo įdiegti nepavyko, nes jis sugadintas.
addon-local-install-error-file-access = Priedas „{ $addonName }“ neįdiegtas, nes programai „{ -brand-short-name }“ nepavyko pakeisti reikiamo failo.
addon-local-install-error-not-signed = Priedo nepavyko įdiegti, nes jis nėra patikrintas.
addon-install-error-incompatible = Priedas „{ $addonName }“ neįdiegtas, nes jis nesuderinamas su „{ -brand-short-name } { $appVersion }“.
addon-install-error-blocklisted = Priedas „{ $addonName }“ neįdiegtas, nes yra didelė tikimybė, kad jis sukeltų stabilumo ar saugumo problemų.
