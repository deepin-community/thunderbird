xpinstall-prompt = { -brand-short-name } liedza šai vietnei lūgt uzstādīt jūsu datorā programmatūru.
xpinstall-prompt-header = Vai ļaut { $host } uzstādīt papildinājumu?
xpinstall-prompt-message = Jūs mēģināt uzstādīt papildinājumu no { $host }. Pirms turpināt, pārliecinieties, ka uzticaties šai vietnei.
xpinstall-prompt-header-unknown = Vai ļaut nezināmai vietnei uzstādīt papildinājumu?
xpinstall-prompt-message-unknown = Jūs mēģināt uzstādīt papildinājumu no nezināmas vietnes. Pirms turpināt, pārliecinieties, ka uzticaties šai vietnei.
xpinstall-prompt-dont-allow =
    .label = Liegt
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = Vienmēr liegt
    .accesskey = N
xpinstall-prompt-install =
    .label = Turpināt uzstādīšanu
    .accesskey = C
xpinstall-disabled-locked = Jūsu sistēmas administrators ir liedzis programmatūras uzstādīšanu.
xpinstall-disabled = Programmatūras uzstādīšana ir liegta. Klikšķiniet Ļaut un mēģiniet vēlreiz.
xpinstall-disabled-button =
    .label = Atļaut
    .accesskey = n
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) ir bloķējis jūsu sistēmas administrators.
webext-perms-sideload-menu-item = { $addonName } pievienots { -brand-short-name }
webext-perms-update-menu-item = { $addonName } pieprasa jaunas atļaujas
addon-downloading-and-verifying =
    { $addonCount ->
        [zero] Lejuplādē un pārbauda papildinājumu…
        [one] Lejuplādē un pārbauda { $addonCount } papildinājumus…
       *[other] Lejuplādē un pārbauda { $addonCount } papildinājumus…
    }
addon-download-verifying = Pārbaudu
addon-install-cancel-button =
    .label = Atcelt
    .accesskey = C
addon-install-accept-button =
    .label = Pievienot
    .accesskey = A
addon-confirm-install-message =
    { $addonCount ->
        [zero] Šī vietne vēlas uzstādīt papildinājumu iekš { -brand-short-name }:
        [one] Šī vietne vēlas uzstādīt { $addonCount } papildinājumus iekš { -brand-short-name }:
       *[other] Šī vietne vēlas uzstādīt { $addonCount } papildinājumus iekš { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [zero] Uzmanību: šī vietne vēlas uzstādīt nepārbaudītu papildinājumu iekš { -brand-short-name }. Turpiniet uz savu risku.
        [one] Uzmanību: šī vietne vēlas uzstādīt { $addonCount } nepārbaudītus papildinājumus iekš { -brand-short-name }. Turpiniet uz savu risku.
       *[other] Uzmanību: šī vietne vēlas uzstādīt { $addonCount } nepārbaudītus papildinājumus iekš { -brand-short-name }. Turpiniet uz savu risku.
    }
addon-confirm-install-some-unsigned-message = Uzmanību: Šī vietne vēlas uzstādīt { $addonCount } papildinājumus iekš { -brand-short-name }, daži no kuriem nav pārbaudīti. Turpiniet uz savu risku.
addon-install-error-network-failure = Papildinājumu neizdevās lejuplādēt savienojuma kļūdas dēļ.
addon-install-error-incorrect-hash = Šo papildinājumu nevar uzstādīt, jo tas neatbilst gaidītajam papildinājumam { -brand-short-name }.
addon-install-error-corrupt-file = Papildinājumu no šīs vietnes nevar uzstādīt, jo tas izskatās bojāts.
addon-install-error-file-access = { $addonName } nevar uzstādīt, jo { -brand-short-name } nevar mainīt nepieciešamo failu.
addon-install-error-not-signed = { -brand-short-name } liedza vietnei uzstādīt nepārbaudītu papildinājumu.
addon-local-install-error-network-failure = Šo papildinājumu nevar uzstādīt failu sistēmas kļūdas dēļ.
addon-local-install-error-incorrect-hash = Šo papildinājumu nevar uzstādīt, jo tas neatbilst gaidāmajam papildinājumam { -brand-short-name }.
addon-local-install-error-corrupt-file = Šo papildinājumu nevar uzstādīt, jo tas izskatās bojāts.
addon-local-install-error-file-access = { $addonName } nevar uzstādīt, jo { -brand-short-name } nevar mainīt nepieciešamo failu.
addon-local-install-error-not-signed = Šo papildinājumu nevar uzstādīt, jo tas nav pārbaudīts.
addon-install-error-incompatible = { $addonName } nevar uzstādīt, jo tas nav saderīgs ar { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } nevar uzstādīt, jo tas rada lielu risku drošībai un stabilitātei.
