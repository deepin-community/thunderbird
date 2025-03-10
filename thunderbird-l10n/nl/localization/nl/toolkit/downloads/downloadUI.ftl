download-ui-confirm-title = Alle downloads annuleren?
download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Als u nu afsluit, wordt 1 download geannuleerd. Weet u zeker dat u wilt afsluiten?
       *[other] Als u nu afsluit, worden { $downloadsCount } downloads geannuleerd. Weet u zeker dat u wilt afsluiten?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Als u nu afsluit, wordt 1 download geannuleerd. Weet u zeker dat u wilt afsluiten?
       *[other] Als u nu afsluit, worden { $downloadsCount } downloads geannuleerd. Weet u zeker dat u wilt afsluiten?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Niet afsluiten
       *[other] Niet afsluiten
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Als u nu offline gaat, zal 1 download worden geannuleerd. Weet u zeker dat u offline wilt gaan?
       *[other] Als u nu offline gaat, zullen { $downloadsCount } downloads worden geannuleerd. Weet u zeker dat u offline wilt gaan?
    }
download-ui-dont-go-offline-button = Online blijven
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Als u nu alle privénavigatievensters sluit, zal 1 download worden geannuleerd. Weet u zeker dat u Privénavigatie wilt verlaten?
       *[other] Als u nu alle privénavigatievensters sluit, zullen { $downloadsCount } downloads worden geannuleerd. Weet u zeker dat u Privénavigatie wilt verlaten?
    }
download-ui-dont-leave-private-browsing-button = In Privénavigatie blijven
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 download annuleren
       *[other] { $downloadsCount } downloads annuleren
    }
download-ui-file-executable-security-warning-title = Uitvoerbaar bestand openen?
download-ui-file-executable-security-warning = ‘{ $executable }’ is een uitvoerbaar bestand. Uitvoerbare bestanden kunnen virussen of andere code bevatten die schadelijk kan zijn voor uw computer. Wees voorzichtig met het openen van dit bestand. Weet u zeker dat u ‘{ $executable }’ wilt starten?
