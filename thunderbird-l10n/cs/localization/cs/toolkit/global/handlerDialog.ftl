permission-dialog-description = Chcete tomuto serveru povolit otevírat odkazy typu { $scheme }?
permission-dialog-description-file = Chcete tomuto souboru povolit otevírat odkazy typu { $scheme }?
permission-dialog-description-host = Chcete serveru { $host } povolit otevírat odkazy typu { $scheme }?
permission-dialog-description-extension = Chcete rozšíření { $extension } povolit otevírat odkazy typu { $scheme }?
permission-dialog-description-app = Chcete tomuto serveru povolit otevírat odkazy typu { $scheme } pomocí aplikace { $appName }?
permission-dialog-description-host-app = Chcete serveru { $host } povolit otevírat odkazy typu { $scheme } pomocí aplikace { $appName }?
permission-dialog-description-file-app = Chcete tomuto souboru povolit otevírat odkazy typu { $scheme } pomocí aplikace { $appName }?
permission-dialog-description-extension-app = Chcete rozšíření { $extension } povolit otevírat odkazy typu { $scheme } pomocí aplikace { $appName }?
permission-dialog-description-system-app = Otevřít odkaz { $scheme } pomocí aplikace { $appName }?
permission-dialog-description-system-noapp = Chcete otevřít odkaz { $scheme }?
permission-dialog-remember = Vždy povolit serveru <strong>{ $host }</strong> otevírat odkazy typu <strong>{ $scheme }</strong>
permission-dialog-remember-file = Vždy povolit tomuto souboru otevírat odkazy typu <strong>{ $scheme }</strong>
permission-dialog-remember-extension = Vždy povolit tomuto rozšíření otevírat odkazy typu <strong>{ $scheme }</strong>
permission-dialog-btn-open-link =
    .label = Otevřít odkaz
    .accessKey = O
permission-dialog-btn-choose-app =
    .label = Vybrat aplikaci
    .accessKey = V
permission-dialog-unset-description = Budete muset vybrat aplikaci.
permission-dialog-set-change-app-link = Vyberte jinou aplikaci.
chooser-window =
    .title = Výběr aplikace
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = Otevřít odkaz
    .buttonaccesskeyaccept = O
chooser-dialog-description = Vyberte aplikaci pro otevírání odkazů typu { $scheme }.
chooser-dialog-remember = Pro otevírání odkazů typu <strong>{ $scheme }</strong> vždy používat tuto aplikaci
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows]
            { -brand-short-name.case-status ->
                [with-cases] Toto nastavení můžete změnit v Možnostech { -brand-short-name(case: "gen") }.
               *[no-cases] Toto nastavení můžete změnit v Možnostech aplikace { -brand-short-name }.
            }
       *[other]
            { -brand-short-name.case-status ->
                [with-cases] Toto nastavení můžete změnit v Předvolbách { -brand-short-name(case: "gen") }.
               *[no-cases] Toto nastavení můžete změnit v Předvolbách aplikace { -brand-short-name }.
            }
    }
choose-other-app-description = Vybrat jinou aplikaci
choose-app-btn =
    .label = Vybrat…
    .accessKey = V
choose-other-app-window-title = Jiná aplikace…
choose-dialog-privatebrowsing-disabled = Vypnuto v anonymních oknech
