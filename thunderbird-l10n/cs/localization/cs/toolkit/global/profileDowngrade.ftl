profiledowngrade-window2 =
    .title =
        { -brand-product-name.case-status ->
            [with-cases] Spustili jste starší verzi { -brand-product-name(case: "gen") }
           *[no-cases] Spustili jste starší verzi aplikace { -brand-product-name }
        }
    .style = min-width: 490px;
profiledowngrade-window-create =
    .label = Vytvořit nový profil
profiledowngrade-sync2 =
    { -brand-product-name.case-status ->
        [with-cases] Spuštěním starší verze { -brand-product-name(case: "gen") } může dojít k poškození záložek a historie prohlížení uložených v jeho stávajícím profilu. Pro ochranu vašich dat si prosím pro tuto instalaci { -brand-short-name(case: "gen") } vytvořte profil nový. Pro synchronizaci dat mezi oběma profily se můžete přihlásit ke svému účtu.
       *[no-cases] Spuštěním starší verze aplikace { -brand-product-name } může dojít k poškození záložek a historie prohlížení uložených v jeho stávajícím profilu. Pro ochranu vašich dat si prosím pro tuto instalaci aplikace { -brand-short-name } vytvořte profil nový. Pro synchronizaci dat mezi oběma profily se můžete přihlásit ke svému účtu.
    }
profiledowngrade-nosync =
    { -brand-product-name.case-status ->
        [with-cases] Spuštěním starší verze { -brand-product-name(case: "gen") } může dojít k poškození záložek a historie prohlížení uložených v jeho stávajícím profilu. Pro ochranu vašich dat si prosím pro tuto instalaci { -brand-short-name(case: "gen") } vytvořte profil nový.
       *[no-cases] Spuštěním starší verze aplikace { -brand-product-name } může dojít k poškození záložek a historie prohlížení uložených v jeho stávajícím profilu. Pro ochranu vašich dat si prosím pro tuto instalaci aplikace { -brand-short-name } vytvořte profil nový.
    }
profiledowngrade-quit =
    .label = Ukončit
