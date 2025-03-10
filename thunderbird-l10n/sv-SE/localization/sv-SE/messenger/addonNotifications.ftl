xpinstall-prompt = { -brand-short-name } hindrade den här sidan från att be dig att installera programvara på din dator.
xpinstall-prompt-header = Tillåt { $host } att installera ett tillägg?
xpinstall-prompt-message = Du försöker installera ett tillägg från { $host }. Se till att du litar på den här webbplatsen innan du fortsätter.
xpinstall-prompt-header-unknown = Tillåt en okänd webbplats att installera ett tillägg?
xpinstall-prompt-message-unknown = Du försöker installera ett tillägg från %S. Se till att du litar på den här webbplatsen innan du fortsätter.
xpinstall-prompt-dont-allow =
    .label = Tillåt inte
    .accesskey = n
xpinstall-prompt-never-allow =
    .label = Tillåt aldrig
    .accesskey = a
xpinstall-prompt-never-allow-and-report =
    .label = Rapportera misstänkt webbplats
    .accesskey = R
xpinstall-prompt-install =
    .label = Fortsätt till installation
    .accesskey = F
site-permission-install-first-prompt-midi-header = Den här webbplatsen begär åtkomst till dina MIDI-enheter (Musical Instrument Digital Interface). Enhetsåtkomst kan aktiveras genom att installera ett tillägg.
site-permission-install-first-prompt-midi-message = Denna åtkomst är inte garanterad säker. Fortsätt bara om du litar på den här webbplatsen.
xpinstall-disabled-locked = Programinstallation har inaktiverats av systemadministratören.
xpinstall-disabled = Programinstallationen är för närvarande inaktiverad. Klicka på Aktivera och försök igen.
xpinstall-disabled-button =
    .label = Aktivera
    .accesskey = A
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) är blockerad av din systemadministratör.
addon-domain-blocked-by-policy = Din systemadministratör förhindrade den här webbplatsen från att be dig installera programvara på din dator.
addon-install-full-screen-blocked = Tilläggsinstallation är inte tillåten när den är i eller innan fullskärmsläge.
webext-perms-sideload-menu-item = { $addonName } har lagts till { -brand-short-name }
webext-perms-update-menu-item = { $addonName } kräver nya behörigheter
addon-removal-title = Ta bort { $name }?
addon-removal-message = Ta bort { $name } från { -brand-shorter-name }?
addon-removal-button = Ta bort
addon-removal-abuse-report-checkbox = Rapportera detta tillägg till { -vendor-short-name }
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Hämtar och verifierar tillägg…
       *[other] Hämtar och verifierar { $addonCount } tillägg…
    }
addon-download-verifying = Verifierar
addon-install-cancel-button =
    .label = Avbryt
    .accesskey = A
addon-install-accept-button =
    .label = Lägg till
    .accesskey = L
addon-confirm-install-message =
    { $addonCount ->
        [one] Den här webbplatsen vill installera ett tillägg i { -brand-short-name }:
       *[other] Den här webbplatsen vill installera { $addonCount } tillägg i { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Varning: Den här webbplatsen vill installera ett ej verifierat tillägg i { -brand-short-name }. Fortsätt på egen risk.
       *[other] Varning: Den här webbplatsen vill installera { $addonCount } overifierade tillägg i { -brand-short-name }. Fortsätt på egen risk.
    }
addon-confirm-install-some-unsigned-message = Varning: Den här webbplatsen vill installera { $addonCount } tillägg i { -brand-short-name }, av vilka några inte är verifierade. Fortsätt på egen risk.
addon-install-error-network-failure = Tillägget kunde inte laddas ner på grund av ett anslutningsfel.
addon-install-error-incorrect-hash = Tillägget kunde inte installeras eftersom det inte matchar tillägget { -brand-short-name } som förväntas.
addon-install-error-corrupt-file = Tillägget som hämtats från den här webbplatsen kunde inte installeras eftersom det verkar vara skadat.
addon-install-error-file-access = { $addonName } kunde inte installeras eftersom { -brand-short-name } inte kan ändra den nödvändiga filen.
addon-install-error-not-signed = { -brand-short-name } har förhindrat den här webbplatsen från att installera en ej verifierad tillägg.
addon-install-error-invalid-domain = Tillägget { $addonName } kan inte installeras från den här platsen.
addon-local-install-error-network-failure = Detta tillägg kunde inte installeras på grund av ett filsystemfel.
addon-local-install-error-incorrect-hash = Detta tillägg kunde inte installeras eftersom den inte matchar tillägget { -brand-short-name } som förväntas.
addon-local-install-error-corrupt-file = Det här tillägget kunde inte installeras eftersom det verkar vara skadat.
addon-local-install-error-file-access = { $addonName } kunde inte installeras eftersom { -brand-short-name } inte kan ändra den nödvändiga filen.
addon-local-install-error-not-signed = Det här tillägget kunde inte installeras eftersom det inte har verifierats.
addon-install-error-incompatible = { $addonName } kunde inte installeras eftersom det inte är kompatibelt med { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = { $addonName } kunde inte installeras eftersom den riskerar att orsaka stabilitets- eller säkerhetsproblem.
