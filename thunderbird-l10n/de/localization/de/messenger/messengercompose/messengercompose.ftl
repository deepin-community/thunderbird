compose-send-format-menu =
    .label = E-Mail-Format
    .accesskey = F
compose-send-auto-menu-item =
    .label = Automatisch
    .accesskey = A
compose-send-both-menu-item =
    .label = HTML und Reintext
    .accesskey = u
compose-send-html-menu-item =
    .label = Nur HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = Nur Reintext
    .accesskey = R
remove-address-row-button =
    .title = { $type }-Eingabefeld entfernen
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } mit einer Adresse, Pfeil-nach-links-Taste zum Auswählen verwenden
       *[other] { $type } mit { $count } Adressen, Pfeil-nach-links-Taste zum Auswählen verwenden
    }
pill-aria-label =
    { $count ->
        [one] { $email }: zum Bearbeiten Eingabetaste drücken, Entfernen-Taste zum Entfernen.
       *[other] { $email }, 1 von { $count }: zum Bearbeiten Eingabetaste drücken, Entfernen-Taste zum Entfernen.
    }
pill-tooltip-invalid-address = { $email } ist keine gültige E-Mail-Adresse.
pill-tooltip-not-in-address-book = { $email } ist nicht in Ihrem Adressbuch.
pill-action-edit =
    .label = Adresse bearbeiten
    .accesskey = r
pill-action-select-all-sibling-pills =
    .label = Alle Adressen für "{ $type }" auswählen
    .accesskey = f
pill-action-select-all-pills =
    .label = Alle Adressen auswählen
    .accesskey = w
pill-action-move-to =
    .label = Verschieben zu An
    .accesskey = A
pill-action-move-cc =
    .label = Verschieben zu Kopie (CC)
    .accesskey = C
pill-action-move-bcc =
    .label = Verschieben zu Blindkopie (BCC)
    .accesskey = B
pill-action-expand-list =
    .label = Liste durch ihre Kontakte ersetzen
    .accesskey = z
ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Strg+Umschalt+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Anhangbereich
    .accesskey = n
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Anhängen
    .tooltiptext = Anhang hinzufügen ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Anhang hinzufügen…
    .accesskey = n
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Datei(en)…
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Datei(en) anhängen…
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = Meine Visitenkarte (vCard)
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Meinen öffentlichen OpenPGP-Schlüssel
    .accesskey = O
attachment-bucket-count-value =
    { $count ->
        [1] { $count } Anhang
       *[other] { $count } Anhänge
    }
attachment-area-show =
    .title = Anhangbereich anzeigen ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Anhangbereich ausblenden ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Als Anhang hinzufügen
       *[other] Als Anhänge hinzufügen
    }
drop-file-label-inline =
    { $count ->
        [one] In Nachricht einfügen
       *[other] In Nachricht einfügen
    }
move-attachment-first-panel-button =
    .label = An Anfang verschieben
move-attachment-left-panel-button =
    .label = Nach links verschieben
move-attachment-right-panel-button =
    .label = Nach rechts verschieben
move-attachment-last-panel-button =
    .label = An Ende verschieben
button-return-receipt =
    .label = Empfangsbestätigung
    .tooltiptext = Eine Empfangsbestätigung für diese Nachricht anfordern
encryption-menu =
    .label = Sicherheit
    .accesskey = S
encryption-toggle =
    .label = Verschlüsselung
    .tooltiptext = Ende-zu-Ende-Verschlüsselung für Nachricht verwenden
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = OpenPGP-Verschlüsselungeinstellunen ansehen oder ändern
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = S/MIME-Verschlüsselungseinstellungen ansehen oder ändern
signing-toggle =
    .label = Signieren
    .tooltiptext = Digitales Signieren für diese Nachricht verwenden
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Verschlüsseln
    .accesskey = V
menu-encrypt-subject =
    .label = Betreff verschlüsseln
    .accesskey = B
menu-sign =
    .label = Digital signieren
    .accesskey = i
menu-manage-keys =
    .label = Schlüsselassistent
    .accesskey = a
menu-view-certificates =
    .label = Zertifikate der Empfänger ansehen
    .accesskey = E
menu-open-key-manager =
    .label = Schlüsselverwaltung
    .accesskey = w
openpgp-key-issue-notification-from = Sie sind nicht für den Versand von Ende-zu-Ende-verschlüsselten Nachrichten von { $addr } eingerichtet.
openpgp-key-issue-notification-single = Die Ende-zu-Ende-Verschlüsselung erfordert die Lösung von Schlüsselproblemen für { $addr }.
openpgp-key-issue-notification-multi =
    { $count ->
       *[other] Die Ende-zu-Ende-Verschlüsselung erfordert die Lösung von Schlüsselproblemen bei { $count } Empfängern.
    }
smime-cert-issue-notification-single = Die Ende-zu-Ende-Verschlüsselung erfordert die Lösung von Zertifikatsproblemen für { $addr }.
smime-cert-issue-notification-multi =
    { $count ->
       *[other] Die Ende-zu-Ende-Verschlüsselung erfordert die Lösung von Zertifikatsproblemen bei { $count } Empfängern.
    }
key-notification-disable-encryption =
    .label = Nicht verschlüsseln
    .accesskey = N
    .tooltiptext = Ende-zu-Ende-Verschlüsselung deaktivieren
key-notification-resolve =
    .label = Beheben…
    .accesskey = B
    .tooltiptext = OpenPGP-Schlüsselassistenten öffnen
can-encrypt-smime-notification = S/MIME-Ende-zu-Ende-Verschlüsselung verfügbar
can-encrypt-openpgp-notification = OpenPGP-Ende-zu-Ende-Verschlüsselung verfügbar
can-e2e-encrypt-button =
    .label = Verschlüsseln
    .accesskey = V
to-address-row-label =
    .value = An
show-to-row-main-menuitem =
    .label = "An"-Feld
    .accesskey = A
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-to-row-extra-menuitem =
    .label = An
    .accesskey = A
show-to-row-button = An
    .title = "An"-Feld anzeigen ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Kopie (CC)
show-cc-row-main-menuitem =
    .label = "Kopie (CC)"-Feld
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-cc-row-extra-menuitem =
    .label = Kopie (CC)
    .accesskey = K
show-cc-row-button = Kopie (CC)
    .title = "Kopie (CC)"-Feld anzeigen ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Blindkopie (BCC)
show-bcc-row-main-menuitem =
    .label = "Blindkopie (BCC)"-Feld anzeigen
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-bcc-row-extra-menuitem =
    .label = Blindkopie (BCC)
    .accesskey = B
show-bcc-row-button = Blindkopie (BCC)
    .title = "Blindkopie (BCC)"-Feld anzeigen ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Weitere verfügbare Adressfelder
public-recipients-notice-single = Ihre Nachricht hat einen öffentlichen Empfänger. Sie können die Offenlegung des Empfängers vermeiden, indem Sie stattdessen BCC verwenden.
public-recipients-notice-multi =
    { $count ->
       *[other] Die { $count } Empfänger in den Feldern "An" und "Kopie (CC)" sehen gegenseitig ihre Adressen. Dies kann verhindert werden, indem das Feld "Blindkopie (BCC)" für die Empfänger verwendet wird.
    }
many-public-recipients-bcc =
    .label = Blindkopie (BCC) stattdessen verwenden
    .accesskey = C
many-public-recipients-ignore =
    .label = Empfänger öffentlich belassen
    .accesskey = E
many-public-recipients-prompt-title = Zu viele Empfänger
many-public-recipients-prompt-msg =
    { $count ->
        [one] Die Nachricht hat einen mitlesbaren Empfänger. Dies kann ein Datenschutzproblem darstellen und verhindert werden, indem der Empfänger aus den Feldern "An" oder "Kopie (CC)" in das Feld "Blindkopie (BCC)" verschoben wird.
       *[other] Die Nachricht hat { $count } mitlesbare Empfänger, die ihre E-Mail-Adressen gegenseitig sehen. Dies kann ein Datenschutzproblem darstellen und verhindert werden, indem die Empfänger aus den Feldern "An" und "Kopie (CC)" in das Feld "Blindkopie (BCC)" verschoben werden.
    }
many-public-recipients-prompt-cancel = Nicht senden
many-public-recipients-prompt-send = Trotzdem senden
compose-missing-identity-warning = Es wurde keine Identität gefunden, welche mit der E-Mail-Adresse im "Von"-Feld übereinstimmt. Die Nachricht wird mit der derzeit im "Von"-Feld eingegebenen Adresse und den Einstellungen von { $identity } gesendet.
encrypted-bcc-warning = Beim Senden einer verschlüsselten Nachricht sind die Empfänger in der Blindkopie (BCC) nicht vollständig verborgen. Jeder Empfänger kann sie identifizieren.
encrypted-bcc-ignore-button = OK
auto-disable-e2ee-warning = Die Ende-zu-Ende-Verschlüsselung für diese Nachricht wurde automatisch deaktiviert.
compose-tool-button-remove-text-styling =
    .tooltiptext = Textformatierung entfernen
cloud-file-unknown-account-tooltip = In ein unbekanntes Filelink-Konto hochgeladen.
cloud-file-placeholder-title = { $filename } - Filelink-Anhang
cloud-file-placeholder-intro = Die Datei { $filename } wurde als Filelink angehängt. Sie kann von jetzt an über den Link heruntergeladen werden.
cloud-file-count-header =
    { $count ->
        [one] { $count } Datei wurde mit dieser Nachricht verlinkt:
       *[other] { $count } Dateien wurden mit dieser Nachricht verlinkt:
    }
cloud-file-service-provider-footer-single = Weitere Informationen über { $link }.
cloud-file-service-provider-footer-multiple = Weitere Informationen über { $firstLinks } und { $lastLink }.
cloud-file-tooltip-password-protected-link = Passwort-geschützter Link
cloud-file-template-service-name = Filelink-Service:
cloud-file-template-size = Größe:
cloud-file-template-link = Link:
cloud-file-template-password-protected-link = Passwort-geschützter Link:
cloud-file-template-expiry-date = Ablaufdatum:
cloud-file-template-download-limit = Maximale Downloadanzahl:
cloud-file-connection-error-title = Verbindungsfehler
cloud-file-connection-error = { -brand-short-name } ist offline. Es konnte keine Verbindung mit { $provider } hergestellt werden.
cloud-file-upload-error-with-custom-message-title = Fehler beim Hochladen von { $filename } auf { $provider }
cloud-file-rename-error-title = Fehler beim Umbenennen
cloud-file-rename-error = Fehler beim Umbenennen von { $filename } auf { $provider }
cloud-file-rename-error-with-custom-message-title = Fehler beim Umbenennen von { $filename } auf { $provider }
cloud-file-rename-not-supported = { $provider } unterstützt das Umbenennen bereits hochgeladener Dateien nicht.
cloud-file-attachment-error-title = Filelink - Anhangfehler
cloud-file-attachment-error = Fehler beim Hochladen des Filelink-Anhangs { $filename }, da die lokale Datei verschoben oder gelöscht wurde.
cloud-file-account-error-title = Filelink - Kontenfehler
cloud-file-account-error = Fehler beim Hochladen des Filelink-Anhangs { $filename }, da das Filelink-Konto gelöscht wurde.
link-preview-title = Link-Vorschau
link-preview-description = { -brand-short-name } kann eine eingebettete Vorschau hinzufügen, wenn Links eingefügt werden.
link-preview-autoadd = Falls möglich automatisch Link-Vorschauen hinzufügen
link-preview-replace-now = Link-Vorschau für diesen Link hinzufügen?
link-preview-yes-replace = Ja
spell-add-dictionaries =
    .label = Wörterbücher hinzufügen…
    .accesskey = W
subject-encription-icon =
    .title = Betreff wird nicht verschlüsselt
