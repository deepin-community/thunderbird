xpinstall-prompt = { -brand-short-name } hat diese Website daran gehindert, Sie zu fragen, ob Software auf Ihrem Computer installiert werden soll.
xpinstall-prompt-header = { $host } das Installieren eines Add-ons erlauben?
xpinstall-prompt-message = Sie versuchen, ein Add-on von { $host } zu installieren. Überprüfen Sie, ob die Website vertrauenswürdig ist, bevor Sie fortfahren.
xpinstall-prompt-header-unknown = Unbekannter Website das Installieren eines Add-ons erlauben?
xpinstall-prompt-message-unknown = Sie versuchen, ein Add-on von einer unbekannten Website zu installieren. Überprüfen Sie, ob die Website vertrauenswürdig ist, bevor Sie fortfahren.
xpinstall-prompt-dont-allow =
    .label = Nicht erlauben
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = Nie erlauben
    .accesskey = u
xpinstall-prompt-never-allow-and-report =
    .label = Verdächtige Seite melden
    .accesskey = m
xpinstall-prompt-install =
    .label = Installation fortsetzen
    .accesskey = o
site-permission-install-first-prompt-midi-header = Diese Website fordert Zugriff auf Ihre MIDI-Geräte (Musical Instrument Digital Interface) an. Der Gerätezugriff kann durch die Installation eines Add-ons aktiviert werden.
site-permission-install-first-prompt-midi-message = Dieser Zugrif ist nicht garantiert sicher. Fahren Sie nur fort, wenn Sie dieser Website vertrauen.
xpinstall-disabled-locked = Die Software-Installation wurde von Ihrem Administrator deaktiviert.
xpinstall-disabled = Die Software-Installation ist momentan deaktiviert. Klicken Sie auf  "Aktivieren" und versuchen Sie es dann erneut.
xpinstall-disabled-button =
    .label = Aktivieren
    .accesskey = k
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) wurde durch den Systemadministrator blockiert.
addon-domain-blocked-by-policy = Ihr Systemadministrator hat diese Website daran gehindert, Sie zu fragen, ob Software auf Ihrem Computer installiert werden soll.
addon-install-full-screen-blocked = Das Installieren von Add-ons ist nicht erlaubt während des Vollbildmodus oder vor dessen Start.
webext-perms-sideload-menu-item = { $addonName } zu { -brand-short-name } hinzugefügt
webext-perms-update-menu-item = { $addonName } benötigt neue Berechtigungen
addon-removal-title = { $name } entfernen?
addon-removal-message = { $name } aus { -brand-shorter-name } entfernen?
addon-removal-button = Entfernen
addon-removal-abuse-report-checkbox = Erweiterung melden an { -vendor-short-name }
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Add-on wird heruntergeladen und verifiziert…
       *[other] { $addonCount } Add-ons werden heruntergeladen und verifiziert…
    }
addon-download-verifying = Verifizieren
addon-install-cancel-button =
    .label = Abbrechen
    .accesskey = A
addon-install-accept-button =
    .label = Hinzufügen
    .accesskey = H
addon-confirm-install-message =
    { $addonCount ->
        [one] Diese Seite möchte ein Add-on in { -brand-short-name } installieren:
       *[other] Diese Seite möchte { $addonCount } Add-ons in { -brand-short-name } installieren:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Achtung: Diese Website möchte ein nicht verifiziertes Add-on in { -brand-short-name } installieren. Das Installieren erfolgt auf eigene Gefahr.
       *[other] Achtung: Diese Website möchte { $addonCount } nicht verifizierte Add-ons in { -brand-short-name } installieren. Das Installieren erfolgt auf eigene Gefahr.
    }
addon-confirm-install-some-unsigned-message = Achtung: Diese Website möchte { $addonCount } Add-ons in { -brand-short-name } installieren, von denen einige nicht verifiziert sind. Das Installieren erfolgt auf eigene Gefahr.
addon-install-error-network-failure = Das Add-on konnte auf Grund eines Verbindungsfehlers nicht heruntergeladen werden.
addon-install-error-incorrect-hash = Das Add-on konnte nicht installiert werden, da es nicht das von { -brand-short-name } erwartete Add-on ist.
addon-install-error-corrupt-file = Das von dieser Website heruntergeladene Add-on konnte nicht installiert werden, da es anscheinend beschädigt ist.
addon-install-error-file-access = { $addonName } konnte nicht installiert werden, da { -brand-short-name } die benötigte Datei nicht verändern kann.
addon-install-error-not-signed = { -brand-short-name } hat diese Website am Installieren eines nicht verifizierten Add-ons gehindert.
addon-install-error-invalid-domain = Das Add-on { $addonName } kann von diesem Speicherort nicht installiert werden.
addon-local-install-error-network-failure = Dieses Add-on konnte wegen eines Dateisystem-Fehlers nicht installiert werden.
addon-local-install-error-incorrect-hash = Dieses Add-on konnte nicht installiert werden, da es nicht das von { -brand-short-name } erwartete Add-on ist.
addon-local-install-error-corrupt-file = Dieses Add-on konnte nicht installiert werden, da es beschädigt zu sein scheint.
addon-local-install-error-file-access = { $addonName } konnte nicht installiert werden, da { -brand-short-name } die benötigte Datei nicht verändern kann.
addon-local-install-error-not-signed = Dieses Add-on konnte nicht installiert werden, da es nicht verifiziert wurde.
addon-install-error-incompatible = { $addonName } konnte nicht installiert werden, da es nicht mit { -brand-short-name } { $appVersion } kompatibel ist.
addon-install-error-blocklisted = { $addonName } konnte nicht installiert werden, da es ein hohes Risiko bezüglich Stabilität und Sicherheit darstellt.
