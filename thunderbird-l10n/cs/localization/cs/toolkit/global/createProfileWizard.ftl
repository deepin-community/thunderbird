create-profile-window2 =
    .title = Průvodce vytvořením profilu
    .style = min-width: 45em; min-height: 32em;
create-profile-first-page-header2 =
    { PLATFORM() ->
        [macos] Úvod
       *[other] { create-profile-window2.title } - Vítejte
    }
profile-creation-explanation-1 = { -brand-short-name } ukládá informace o vašem nastavení a předvolbách do vašeho osobního profilu.
profile-creation-explanation-2 = Pokud { -brand-short-name(case: "acc") } používá více uživatelů, můžete pomocí profilů uchovávat informace o uživatelích odděleně. Každý uživatel by si měl vytvořit svůj profil.
profile-creation-explanation-3 = Pokud { -brand-short-name(case: "acc") } používáte sami, musíte mít vytvořen aspoň jeden profil. Pokud chcete, můžete si vytvořit více profilů pro různé účely. Například můžete mít jeden profil pracovní a druhý soukromý.
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] Pro zahájení vytváření profilu klepněte na tlačítko Pokračovat.
       *[other] Pro zahájení vytváření profilu klepněte na tlačítko Další.
    }
create-profile-last-page-header2 =
    { PLATFORM() ->
        [macos] Závěr
       *[other] { create-profile-window2.title } - Dokončování
    }
profile-creation-intro = Pokud vytváříte profily, musíte si je nějak nazvat. Můžete použít buď předvolený název nebo si zvolit vlastní.
profile-prompt = Zadejte nový název profilu:
    .accesskey = n
profile-default-name =
    .value = Nepojmenovaný
profile-directory-explanation = Vaše uživatelské nastavení, předvolby a další uživatelská data budou uložena v:
create-profile-choose-folder =
    .label = Vybrat složku…
    .accesskey = V
create-profile-use-default =
    .label = Použít výchozí složku
    .accesskey = u
