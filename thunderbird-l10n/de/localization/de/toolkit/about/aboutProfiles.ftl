profiles-title = Über Profile
profiles-subtitle = Diese Seite hilft Ihnen beim Verwalten Ihrer Profile. Jedes Profil stellt eine eigene Umgebung dar, in der Chronik, Lesezeichen, Einstellungen und Add-ons unabhängig von anderen Profilen sind.
profiles-create = Neues Profil erstellen
profiles-restart-title = Neu starten
profiles-restart-in-safe-mode = Mit deaktivierten Add-ons neu starten…
profiles-restart-normal = Normal neu starten…
profiles-conflict = Ein anderer { -brand-product-name }-Prozess hat Änderungen an Profilen vorgenommen. { -brand-short-name } muss neu gestartet werden, bevor weitere Änderungen möglich sind.
profiles-flush-fail-title = Änderungen nicht gespeichert
profiles-flush-conflict = { profiles-conflict }
profiles-flush-failed = Ein unerwarteter Fehler verhinderte das Speichern der Änderungen.
profiles-flush-restart-button = { -brand-short-name } neu starten
profiles-name = Profil: { $name }
profiles-is-default = Standardprofil
profiles-rootdir = Wurzelordner
profiles-localdir = Lokaler Ordner
profiles-current-profile = Dieses Profil wird derzeit verwendet und kann daher nicht gelöscht werden.
profiles-in-use-profile = Dieses Profil wird derzeit durch eine andere Anwendung verwendet und kann daher nicht gelöscht werden.
profiles-rename = Umbenennen
profiles-remove = Löschen
profiles-set-as-default = Als Standardprofil festlegen
profiles-launch-profile = Profil zusätzlich ausführen
profiles-cannot-set-as-default-title = Standard konnte nicht geändert werden.
profiles-cannot-set-as-default-message = Das Standardprofil für { -brand-short-name } konnte nicht geändert werden.
profiles-yes = ja
profiles-no = nein
profiles-rename-profile-title = Profil umbenennen
profiles-rename-profile = Das Profil "{ $name }" umbenennen in:
profiles-invalid-profile-name-title = Ungültiger Profilname
profiles-invalid-profile-name = Der Profilname "{ $name }" ist nicht erlaubt.
profiles-delete-profile-title = Profil löschen
profiles-delete-profile-confirm =
    Das Löschen eines Profils entfernt dieses aus der Liste der verfügbaren Profile und kann NICHT rückgängig gemacht werden. Sie können optional auch alle Dateien des Profils löschen, inklusive Ihrer gespeicherten Einstellungen und persönlichen Daten. Diese Option löscht folgenden Ordner inkl. des kompletten Inhalts:
    
    "{ $dir }"
    
    ACHTUNG: Dies kann NICHT rückgängig gemacht werden!
    
    Möchten Sie die Daten des Profils löschen?
profiles-delete-files = Dateien löschen
profiles-dont-delete-files = Dateien nicht löschen
profiles-delete-profile-failed-title = Fehler
profiles-delete-profile-failed-message = Beim Versuch, das Profil zu löschen, trat ein Fehler auf.
profiles-opendir =
    { PLATFORM() ->
        [macos] In Finder öffnen
        [windows] Ordner öffnen
       *[other] Ordner öffnen
    }
