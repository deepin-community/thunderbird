profile-selection-window =
    .title = { -brand-short-name } - Výběr profilu uživatele
profile-selection-button-accept =
    .label =
        { -brand-short-name.case-status ->
            [with-cases] Spustit { -brand-short-name(case: "acc") }
           *[no-cases] Spustit aplikaci { -brand-short-name }
        }
profile-selection-button-cancel =
    .label = Ukončit
profile-selection-new-button =
    .label = Vytvořit profil…
    .accesskey = V
profile-selection-rename-button =
    .label = Přejmenovat profil…
    .accesskey = P
profile-selection-delete-button =
    .label = Smazat profil…
    .accesskey = m
profile-selection-conflict-message =
    { -brand-product-name.case-status ->
        [with-cases]
            { -brand-short-name.case-status ->
                [with-cases] Další kopie { -brand-product-name(case: "gen") } změnila tento profil. Před provedením dalších změn { -brand-short-name(case: "acc") } restartujte.
               *[no-cases] Další kopie { -brand-product-name(case: "gen") } změnila tento profil. Před provedením dalších změn aplikaci { -brand-short-name } restartujte.
            }
       *[no-cases]
            { -brand-short-name.case-status ->
                [with-cases] Další kopie aplikace { -brand-product-name } změnila tento profil. Před provedením dalších změn { -brand-short-name(case: "acc") } restartujte.
               *[no-cases] Další kopie aplikace { -brand-product-name } změnila tento profil. Před provedením dalších změn aplikaci { -brand-short-name } restartujte.
            }
    }
profile-manager-description = { -brand-short-name } ukládá informace o vašem nastavení, předvolbách a ostatních uživatelských položkách do vašeho uživatelského profilu.
profile-manager-work-offline =
    .label = Pracovat offline
    .accesskey = l
profile-manager-use-selected =
    .label = Použít zvolený profil bez ptaní při startu
    .accesskey = P
