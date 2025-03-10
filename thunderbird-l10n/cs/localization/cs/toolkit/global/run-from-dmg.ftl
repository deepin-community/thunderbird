prompt-to-install-title =
    { -brand-short-name.case-status ->
        [with-cases] Dokončit instalaci { -brand-short-name(case: "gen") }?
       *[no-cases] Dokončit instalaci aplikace { -brand-short-name }?
    }
prompt-to-install-message =
    { -brand-short-name.gender ->
        [masculine] Dokončením tohoto instalačního kroku { -brand-short-name(case: "gen") } zajistíte jeho aktuálnost a zabráníte ztrátě dat. { -brand-short-name } se objeví ve složce s aplikacemi a v Docku.
        [feminine] Dokončením tohoto instalačního kroku { -brand-short-name(case: "gen") } zajistíte její aktuálnost a zabráníte ztrátě dat. { -brand-short-name } se objeví ve složce s aplikacemi a v Docku.
        [neuter] Dokončením tohoto instalačního kroku { -brand-short-name(case: "gen") } zajistíte jeho aktuálnost a zabráníte ztrátě dat. { -brand-short-name } se objeví ve složce s aplikacemi a v Docku.
       *[other] Dokončením tohoto instalačního kroku aplikace { -brand-short-name } zajistíte její aktuálnost a zabráníte ztrátě dat. { -brand-short-name } se objeví ve složce s aplikacemi a v Docku.
    }
prompt-to-install-yes-button = Instalovat
prompt-to-install-no-button = Neinstalovat
install-failed-title =
    { -brand-short-name.case-status ->
        [with-cases] { -brand-short-name(case: "acc") } se nepodařilo nainstalovat.
       *[no-cases] Aplikaci { -brand-short-name } se nepodařilo nainstalovat.
    }
install-failed-message =
    { -brand-short-name.case-status ->
        [with-cases] { -brand-short-name(case: "acc") } se nepodařilo nainstalovat, ale bude nadále fungovat.
       *[no-cases] Aplikaci { -brand-short-name } se nepodařilo nainstalovat, ale bude nadále fungovat.
    }
prompt-to-launch-existing-app-title =
    { -brand-short-name.case-status ->
        [with-cases] Chcete otevřít nainstalovanou verzi { -brand-short-name(case: "gen") }?
       *[no-cases] Chcete otevřít nainstalovanou verzi aplikace { -brand-short-name }?
    }
prompt-to-launch-existing-app-message =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name(case: "acc") } už máte nainstalovaný. Aby nedošlo ke ztrátě dat, doporučujeme používat nainstalovanou verzi { -brand-short-name(case: "gen") }.
        [feminine] { -brand-short-name(case: "acc") } už máte nainstalovanou. Aby nedošlo ke ztrátě dat, doporučujeme používat nainstalovanou verzi { -brand-short-name(case: "gen") }.
        [neuter] { -brand-short-name(case: "acc") } už máte nainstalované. Aby nedošlo ke ztrátě dat, doporučujeme používat nainstalovanou verzi { -brand-short-name(case: "gen") }.
       *[other] Aplikaci { -brand-short-name } už máte nainstalovanou. Aby nedošlo ke ztrátě dat, doporučujeme používat nainstalovanou verzi aplikace { -brand-short-name }.
    }
prompt-to-launch-existing-app-yes-button = Otevřít nainstalovanou verzi
prompt-to-launch-existing-app-no-button = Ne, děkuji
