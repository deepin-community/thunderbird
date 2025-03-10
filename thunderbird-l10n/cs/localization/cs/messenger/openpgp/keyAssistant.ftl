openpgp-key-assistant-title = Asistent klíče OpenPGP
openpgp-key-assistant-rogue-warning = Vyvarujte se přijetí falešného klíče. Pro kontrolu, že jste získali správný klíč, byste ho měli ověřit.<a data-l10n-name="openpgp-link">Zjistit více…</a>
openpgp-key-assistant-recipients-issue-header = Nelze šifrovat
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Pro šifrování musíte získat a přijmout použitelný klíč pro jednoho příjemce. <a data-l10n-name="openpgp-link">Zjistit více…</a>
        [few] Pro šifrování musíte získat a přijmout použitelné klíče pro { $count } příjemce. <a data-l10n-name="openpgp-link">Zjistit více…</a>name="openpgp-link">Další informace…</a>
       *[other] Pro šifrování musíte získat a přijmout použitelné klíče pro { $count } příjemců. <a data-l10n-name="openpgp-link">Zjistit více…</a>name="openpgp-link">Další informace…</a>
    }
openpgp-key-assistant-info-alias = { -brand-short-name } obvykle vyžaduje, aby veřejný klíč příjemce obsahovat ID uživatele, které odpovídá jeho e-mailové adrese. To můžete obejít pomocí pravidel OpenPGP pro aliasy příjemců. <a data-l10n-name="openpgp-link">Zjistit více…</a>
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Již máte použitelný a akceptovaný klíč pro jednoho příjemce.
        [few] Již máte použitelné a akceptované klíče pro { $count } příjemce.
       *[other] Již máte použitelné a akceptované klíče pro { $count } příjemců.
    }
openpgp-key-assistant-recipients-description-no-issues = Tato zpráva může být šifrována. Máte použitelné a akceptované klíče pro všechny příjemce.
openpgp-key-assistant-resolve-title =
    { -brand-short-name.gender ->
        [masculine]
            { $numKeys ->
                [one] { -brand-short-name } našel pro { $recipient } následující klíč.
                [few] { -brand-short-name } našel pro { $recipient } následující klíče.
               *[other] { -brand-short-name } našel pro { $recipient } následující klíče.
            }
        [feminine]
            { $numKeys ->
                [one] { -brand-short-name } našla pro { $recipient } následující klíč.
                [few] { -brand-short-name } našla pro { $recipient } následující klíče.
               *[other] { -brand-short-name } našla pro { $recipient } následující klíče.
            }
        [neuter]
            { $numKeys ->
                [one] { -brand-short-name } našlo pro { $recipient } následující klíč.
                [few] { -brand-short-name } našlo pro { $recipient } následující klíče.
               *[other] { -brand-short-name } našlo pro { $recipient } následující klíče.
            }
       *[other]
            { $numKeys ->
                [one] Aplikace { -brand-short-name } našla pro { $recipient } následující klíč.
                [few] Aplikace { -brand-short-name } našla pro { $recipient } následující klíče.
               *[other] Aplikace { -brand-short-name } našla pro { $recipient } následující klíče.
            }
    }
openpgp-key-assistant-valid-description = Vyberte klíč, který chcete přijmout
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] Následující klíč nemůže být použit, dokud nezískáte aktualizaci.
        [few] Následující klíče nemohou být použity, dokud nezískáte aktualizaci.
       *[other] Následující klíče nemohou být použity, dokud nezískáte aktualizaci.
    }
openpgp-key-assistant-no-key-available = Žádný klíč není k dispozici.
openpgp-key-assistant-multiple-keys = K dispozici je více klíčů.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Klíč je dostupný, ale ještě nebyl akceptován.
        [few] Je dostupných více klíčů, ale žádný z nich ještě nebyl akceptován.
       *[other] Je dostupných více klíčů, ale žádný z nich ještě nebyl akceptován.
    }
openpgp-key-assistant-key-accepted-expired = Platnost přijatého klíče vypršela { $date }.
openpgp-key-assistant-keys-accepted-expired = Platnost několika přijatých klíčů vypršela.
openpgp-key-assistant-this-key-accepted-expired = Tento klíč byl dříve přijat, ale jeho platnost vypršela { $date }.
openpgp-key-assistant-key-unaccepted-expired-one = Platnost klíče vypršela { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Platnost několika klíčů vypršela.
openpgp-key-assistant-key-fingerprint = Otisk
openpgp-key-assistant-key-source =
    { $count ->
        [one] Zdroj
        [few] Zdroje
       *[other] Zdroje
    }
openpgp-key-assistant-key-collected-attachment = příloha
openpgp-key-assistant-key-collected-autocrypt = Záhlaví Autocrypt
openpgp-key-assistant-key-collected-keyserver = server klíčů
openpgp-key-assistant-key-collected-wkd = Webový adresář klíčů
openpgp-key-assistant-key-collected-gnupg = Klíčenka GnuPG
openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] Klíč byl nalezen, ale dosud nebyl akceptován.
        [few] Bylo nalezeno více klíčů, ale žádný z nich ještě nebyl akceptován.
       *[other] Bylo nalezeno více klíčů, ale žádný z nich ještě nebyl akceptován.
    }
openpgp-key-assistant-key-rejected = Tento klíč byl dříve odmítnut.
openpgp-key-assistant-key-accepted-other = Tento klíč byl dříve přijat pro jinou e-mailovou adresu.
openpgp-key-assistant-resolve-discover-info = Vyhledejte další nebo aktualizované klíče pro { $recipient } online nebo je importujte ze souboru.
openpgp-key-assistant-discover-title = Probíhá online vyhledávání.
openpgp-key-assistant-discover-keys = Vyhledávání klíčů pro { $recipient }…
openpgp-key-assistant-expired-key-update =
    Byla nalezena aktualizace pro jeden z dříve akceptovaných klíčů pro { $recipient }.
    Daný klíč může být dále používán.
openpgp-key-assistant-discover-online-button = Vyhledat veřejné klíče online…
openpgp-key-assistant-import-keys-button = Importovat veřejné klíče ze souboru…
openpgp-key-assistant-issue-resolve-button = Vyřešit…
openpgp-key-assistant-view-key-button = Zobrazit klíč…
openpgp-key-assistant-recipients-show-button = Zobrazit
openpgp-key-assistant-recipients-hide-button = Skrýt
openpgp-key-assistant-cancel-button = Zrušit
openpgp-key-assistant-back-button = Zpět
openpgp-key-assistant-accept-button = Přijmout
openpgp-key-assistant-close-button = Zavřít
openpgp-key-assistant-disable-button = Nešifrovat
openpgp-key-assistant-confirm-button = Odeslat šifrované
openpgp-key-assistant-key-created = vytvořeno { $date }
