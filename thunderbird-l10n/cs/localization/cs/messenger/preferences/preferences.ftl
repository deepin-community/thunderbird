close-button =
    .aria-label = Zavřít
preferences-doc-title2 = Nastavení
category-list =
    .aria-label = Kategorie
pane-general-title = Obecné
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Vytváření
category-compose =
    .tooltiptext = Vytváření
pane-privacy-title = Soukromí a zabezpečení
category-privacy =
    .tooltiptext = Soukromí a zabezpečení
pane-chat-title = Chat
category-chat =
    .tooltiptext = Chat
pane-calendar-title = Kalendář
category-calendar =
    .tooltiptext = Kalendář
pane-sync-title = Synchronizace
category-sync =
    .tooltiptext = Synchronizace
pane-qr-export-title = Export pro mobilní zařízení
category-qr-export =
    .tooltiptext = Exportovat pro mobilní zařízení
general-language-and-appearance-header = Zobrazení a jazyk stránek
general-incoming-mail-header = Příchozí pošta
general-files-and-attachment-header = Soubory a přílohy
general-tags-header = Štítky
general-reading-and-display-header = Čtení a zobrazení
general-updates-header = Aktualizace
general-network-and-diskspace-header = Síť a místo na disku
general-indexing-label = indexování
composition-category-header = Vytváření zpráv
composition-attachments-header = Přílohy
composition-spelling-title = Pravopis
compose-html-style-title = Styl HTML
composition-addressing-header = Adresování
privacy-main-header = Soukromí
privacy-passwords-header = Hesla
privacy-junk-header = Nevyžádaná
collection-header =
    { -brand-short-name.case-status ->
        [with-cases] Sběr a používání dat o { -brand-short-name(case: "loc") }
       *[no-cases] Sběr a používání dat o aplikaci { -brand-short-name }
    }
collection-description =
    { -brand-short-name.case-status ->
        [with-cases] S daty vám dáváme vždy na výběr a sbíráme jen data potřebná pro vylepšování { -brand-short-name(case: "gen") }. Před odesíláním osobních dat vždy žádáme o váš souhlas.
       *[no-cases] S daty vám dáváme vždy na výběr a sbíráme jen data potřebná pro vylepšování aplikace { -brand-short-name }. Před odesíláním osobních dat vždy žádáme o váš souhlas.
    }
collection-privacy-notice = Zásady ochrany osobních údajů
collection-health-report-telemetry-disabled =
    { -vendor-short-name.case-status ->
        [with-cases] Odesílat { -vendor-short-name(case: "dat") } technická data a data o interakcích není nadále povoleno. Všechna historická data budou smazána během 30 dnů.
       *[no-cases] Odesílat společnosti { -vendor-short-name } technická data a data o interakcích není nadále povoleno. Všechna historická data budou smazána během 30 dnů.
    }
collection-health-report-telemetry-disabled-link = Zjistit více
collection-health-report =
    .label =
        { -vendor-short-name.case-status ->
            [with-cases] Odesílat { -vendor-short-name(case: "dat") } technická data a data o interakcích
           *[no-cases] Odesílat technická data a data o interakcích
        }
    .accesskey = r
collection-health-report-link = Zjistit více
collection-health-report-disabled = Odesílání dat je zakázáno konfigurací tohoto sestavení
collection-backlogged-crash-reports =
    .label =
        { -brand-short-name.case-status ->
            [with-cases] Odesílat nevyřízená hlášení o pádech { -brand-short-name(case: "gen") } za vás
           *[no-cases] Odesílat nevyřízená hlášení o pádech aplikace za vás
        }
    .accesskey = c
collection-backlogged-crash-reports-link = Zjistit více
privacy-security-header = Zabezpečení
privacy-scam-detection-title = Detekce podvodů
privacy-anti-virus-title = Antivir
privacy-certificates-title = Certifikáty
chat-pane-header = Chat
chat-status-title = Stav
chat-notifications-title = Oznámení
chat-pane-styling-header = Stylování
choose-messenger-language-description =
    { -brand-short-name.case-status ->
        [with-cases] Vyberte požadovaný jazyk uživatelského rozhraní { -brand-short-name(case: "gen") }.
       *[no-cases] Vyberte požadovaný jazyk uživatelského rozhraní aplikace { -brand-short-name }.
    }
manage-messenger-languages-button =
    .label = Vybrat alternativy…
    .accesskey = l
confirm-messenger-language-change-description =
    { -brand-short-name.case-status ->
        [with-cases] Aby se změny projevily, restartujte { -brand-short-name(case: "acc") }
       *[no-cases] Aby se změny projevily, aplikaci { -brand-short-name } restartujte
    }
confirm-messenger-language-change-button = Potvrdit a restartovat
update-setting-write-failure-title = Chyba při ukládání nastavení aktualizací
update-setting-write-failure-message =
    { -brand-short-name.gender ->
        [masculine]
            { -brand-short-name } zaznamenal problém při ukládání změny nastavení. Změna těchto nastavení vyžaduje oprávnění k zápisu do níže uvedeného souboru. Vy nebo správce vašeho systému můžete tento problém vyřešit přidělením úplných oprávnění k tomuto souboru pro skupinu Users.
            
            Není možný zápis do souboru: { $path }
        [feminine]
            { -brand-short-name } zanamenala problém při ukládání změny nastavení. Změna těchto nastavení vyžaduje oprávnění k zápisu do níže uvedeného souboru. Vy nebo správce vašeho systému můžete tento problém vyřešit přidělením úplných oprávnění k tomuto souboru pro skupinu Users.
            
            Není možný zápis do souboru: { $path }
        [neuter]
            { -brand-short-name } zaznamenalo problém při ukládání změny nastavení. Změna těchto nastavení vyžaduje oprávnění k zápisu do níže uvedeného souboru. Vy nebo správce vašeho systému můžete tento problém vyřešit přidělením úplných oprávnění k tomuto souboru pro skupinu Users.
            
            Není možný zápis do souboru: { $path }
       *[other]
            Aplikace { -brand-short-name } zaznamenala problém při ukládání změny nastavení. Změna těchto nastavení vyžaduje oprávnění k zápisu do níže uvedeného souboru. Vy nebo správce vašeho systému můžete tento problém vyřešit přidělením úplných oprávnění k tomuto souboru pro skupinu Users.
            
            Není možný zápis do souboru: { $path }
    }
update-in-progress-title = Probíhá aktualizace
update-in-progress-message =
    { -brand-short-name.gender ->
        [masculine] Chcete, aby { -brand-short-name } pokračoval v aktualizaci?
        [feminine] Chcete, aby { -brand-short-name } pokračovala v aktualizaci?
        [neuter] Chcete, aby { -brand-short-name } pokračovalo v aktualizaci?
       *[other] Chcete, aby aplikace { -brand-short-name } pokračovala v aktualizaci?
    }
update-in-progress-ok-button = &Nepokračovat
update-in-progress-cancel-button = &Pokračovat
account-button = Nastavení účtu
open-addons-sidebar-button = Doplňky a vzhledy
primary-password-os-auth-dialog-message-win = Pro nastavení hlavního hesla prosím zadejte své přihlašovací údaje k systému Windows. Toto opatření pomáhá v zabezpečení vašich účtů.
primary-password-os-auth-dialog-message-macosx = vytvořit hlavní heslo
master-password-os-auth-dialog-caption = { -brand-full-name }
focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend =
    { -brand-short-name.case-status ->
        [with-cases] Úvodní stránka { -brand-short-name(case: "gen") }
       *[no-cases] Úvodní stránka aplikace { -brand-short-name }
    }
start-page-label =
    .label =
        { -brand-short-name.case-status ->
            [with-cases] Při spuštění { -brand-short-name(case: "gen") } zobrazit úvodní stránku
           *[no-cases] Při spuštění aplikace { -brand-short-name } zobrazit úvodní stránku
        }
    .accesskey = s
location-label =
    .value = Adresa:
    .accesskey = A
restore-default-label =
    .label = Obnovit výchozí
    .accesskey = O
default-search-engine = Výchozí vyhledávač
add-web-search-engine =
    .label = Přidat…
    .accesskey = a
remove-search-engine =
    .label = Odebrat
    .accesskey = r
add-opensearch-provider-title = Přidat poskytovatele OpenSearch
add-opensearch-provider-text = Zadejte URL adresu poskytovatele OpenSearch, kterého chcete přidat. Použijte buď přímou adresu popisného souboru OpenSearch, nebo adresu, kde ho lze automaticky zjistit.
adding-opensearch-provider-failed-title = Přidání poskytovatele OpenSearch se nezdařilo
adding-opensearch-provider-failed-text = Poskytovatele OpenSearch pro { $url } nelze přidat.
minimize-to-tray-label =
    .label =
        { -brand-short-name.gender ->
            [masculine] Při minimalizaci { -brand-short-name(case: "gen") } ho přesunout do oznamovací oblasti
            [feminine] Při minimalizaci { -brand-short-name(case: "gen") } ji přesunout do oznamovací oblasti
            [neuter] Při minimalizaci { -brand-short-name(case: "gen") } ho přesunout do oznamovací oblasti
           *[other] Při minimalizaci aplikace jo přesunout do oznamovací oblasti
        }
    .accesskey = o
new-message-arrival = Při přijetí nové zprávy:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Přehrát zvukový soubor:
           *[other] Přehrát zvuk
        }
    .accesskey =
        { PLATFORM() ->
            [macos] v
           *[other] v
        }
mail-play-button =
    .label = Přehrát
    .accesskey = h
change-dock-icon = Změna nastavení pro ikonu aplikace
app-icon-options =
    .label = Nastavení ikony aplikace…
    .accesskey = n
notification-settings2 = Upozornění a výchozí zvuk můžete zakázat v systémovém nastavení panelu upozornění.
animated-alert-label =
    .label = Zobrazit upozornění
    .accesskey = Z
customize-alert-label =
    .label = Přizpůsobit…
    .accesskey = b
biff-use-system-alert =
    .label = Použít systémová oznámení
tray-icon-unread-label =
    .label = Zobrazit pro nepřečtené zprávy ikonu na liště
    .accesskey = t
tray-icon-unread-description = Doporučeno, pokud máte na hlavním panelu jen malá tlačítka
mail-system-sound-label =
    .label = Zvuk nové pošty v systému
    .accesskey = u
mail-custom-sound-label =
    .label = Vlastní zvukový soubor
    .accesskey = V
mail-browse-sound-button =
    .label = Procházet…
    .accesskey = c
enable-gloda-search-label =
    .label = Povolit globální hledání a indexaci
    .accesskey = g
datetime-formatting-legend = Formátování data a času
language-selector-legend = Jazyk
allow-hw-accel =
    .label = Použít hardwarovou akceleraci, je-li dostupná
    .accesskey = h
store-type-label =
    .value = Typ úložiště zpráv pro nové účty:
    .accesskey = T
mbox-store-label =
    .label = Soubor pro každou složku (mbox)
maildir-store-label =
    .label = Soubor pro každou zprávu (maildir)
scrolling-legend = Posunování
autoscroll-label =
    .label = Použít automatické posouvání
    .accesskey = a
smooth-scrolling-label =
    .label = Použít plynulé posouvání
    .accesskey = l
browsing-gtk-use-non-overlay-scrollbars =
    .label = Vždy zobrazovat posuvníky
    .accesskey = o
window-layout-legend = Rozložení okna
draw-in-titlebar-label =
    .label = Skrýt systémové záhlaví okna
    .accesskey = z
auto-hide-tabbar-label =
    .label = Automaticky skrývat lištu panelů
    .accesskey = A
auto-hide-tabbar-description = Schovat lištu panelů, pokud je otevřen jen jeden panel
system-integration-legend = Nastavení systému
always-check-default =
    .label =
        { -brand-short-name.case-status ->
            [with-cases] Při startu { -brand-short-name(case: "gen") } kontrolovat, zda je výchozím poštovním klientem
           *[no-cases] Při startu aplikace { -brand-short-name } kontrolovat, zda je výchozím poštovním klientem
        }
    .accesskey = s
check-default-button =
    .label = Zkontrolovat…
    .accesskey = Z
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
search-integration-label =
    .label = Povolit službě { search-engine-name } prohledávat zprávy
    .accesskey = v
config-editor-button =
    .label = Editor předvoleb…
    .accesskey = i
return-receipts-description = Určuje, jak { -brand-short-name } zachází s potvrzením o přečtení
return-receipts-button =
    .label = Potvrzení o přečtení…
    .accesskey = P
update-app-legend =
    { -brand-short-name.case-status ->
        [with-cases] Aktualizace { -brand-short-name(case: "gen") }
       *[no-cases] Aktualizace aplikace { -brand-short-name }
    }
update-app-version = Verze { $version }
allow-description =
    { -brand-short-name.case-status ->
        [with-cases] Povolit { -brand-short-name(case: "dat") }
       *[no-cases] Povolit aplikaci { -brand-short-name }
    }
automatic-updates-label =
    .label = Instalovat aktualizace automaticky (doporučováno z důvodu vyšší bezpečnosti)
    .accesskey = A
check-updates-label =
    .label = Vyhledávat aktualizace, ale zeptat se, zda mají být nainstalovány
    .accesskey = C
update-history-button =
    .label = Zobrazit historii aktualizací
    .accesskey = b
use-service =
    .label = K instalaci aktualizací použít službu na pozadí
    .accesskey = s
cross-user-udpate-warning =
    { -brand-short-name.case-status ->
        [with-cases] Toto nastavení se uplatní pro všechny účty systému Windows a profily { -brand-short-name(case: "gen") } používající tuto instalaci { -brand-short-name(case: "gen") }.
       *[no-cases] Toto nastavení se uplatní pro všechny účty systému Windows a profily aplikace { -brand-short-name } používající tuto instalaci aplikace { -brand-short-name }.
    }
networking-legend = Připojení
proxy-config-description =
    { -brand-short-name.case-status ->
        [with-cases] Konfigurovat připojení { -brand-short-name(case: "gen") } k internetu.
       *[no-cases] Konfigurovat připojení aplikace { -brand-short-name } k internetu.
    }
network-settings-button =
    .label = Nastavení…
    .accesskey = a
offline-legend = Režim offline
offline-settings = Konfigurovat režim offline
offline-settings-button =
    .label = Režim offline…
    .accesskey = o
diskspace-legend = Místo na disku
offline-compact-folder =
    .label = Provést údržbu složek, ušetří-li se celkově přes
    .accesskey = k
offline-compact-folder-automatically =
    .label = Před provedením údržby se vždy zeptat
    .accesskey = b
compact-folder-size =
    .value = MB
use-cache-before =
    .value = Použít maximálně
    .accesskey = P
use-cache-after = MB diskové mezipaměti
smart-cache-label =
    .label = Nepoužívat automatickou správu mezipaměti
    .accesskey = e
clear-cache-button =
    .label = Vymazat
    .accesskey = m
clear-cache-shutdown-label =
    .label = Při ukončení vymazat mezipaměť
    .accesskey = P
fonts-legend = Písma a barvy
default-font-label =
    .value = Výchozí písmo:
    .accesskey = p
default-size-label =
    .value = Velikost:
    .accesskey = e
font-options-button =
    .label = Rozšířené…
    .accesskey = o
color-options-button =
    .label = Barvy…
    .accesskey = B
display-width-legend = Zobrazení prostých textových zpráv a článků
convert-emoticons-label =
    .label = Zobrazit smajlíky jako ikony
    .accesskey = Z
display-text-label = Použít následující nastavení pro zobrazení citovaných zpráv v čistém textu:
style-label =
    .value = Styl:
    .accesskey = S
regular-style-item =
    .label = Normální
bold-style-item =
    .label = Tučné
italic-style-item =
    .label = Kurzíva
bold-italic-style-item =
    .label = Tučná kurzíva
size-label =
    .value = Velikost:
    .accesskey = V
regular-size-item =
    .label = Normální
bigger-size-item =
    .label = Větší
smaller-size-item =
    .label = Menší
quoted-text-color =
    .label = Barva:
    .accesskey = a
search-handler-table =
    .placeholder = Filtrovat typy obsahu a akcí
type-column-header = Typ obsahu
action-column-header = Akce
save-to-label =
    .label = Ukládat všechny soubory do složky
    .accesskey = U
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Vybrat…
           *[other] Procházet…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] V
           *[other] r
        }
always-ask-label =
    .label = U každého souboru se zeptat, kam ho uložit
    .accesskey = k
display-tags-text = Štítky lze použít pro rozřazení zpráv dle kategorií a priorit.
new-tag-button =
    .label = Nový…
    .accesskey = N
edit-tag-button =
    .label = Upravit…
    .accesskey = U
delete-tag-button =
    .label = Smazat
    .accesskey = S
auto-mark-as-read =
    .label = Automaticky označit zprávu jako přečtenou
    .accesskey = A
mark-read-no-delay =
    .label = Okamžitě po zobrazení
    .accesskey = O
view-attachments-inline =
    .label = Zobrazovat přílohy v textu
    .accesskey = v
mark-read-delay =
    .label = Až po
    .accesskey = p
seconds-label = sekundách od zobrazení
open-msg-label =
    .value = Otevírat zprávy v:
open-msg-tab =
    .label = Novém panelu
    .accesskey = p
open-msg-window =
    .label = Novém okně
    .accesskey = N
open-msg-ex-window =
    .label = Existujícím okně se zprávou
    .accesskey = x
close-move-delete =
    .label = Při přesunutí nebo smazání zprávy zavřít panel/okno
    .accesskey = s
address-display-legend = Seznam zpráv
address-display-description = Preferovaný formát zobrazení adresy:
address-display-full =
    .label = Celé jméno a e-mailová adresa
    .accesskey = C
address-display-email =
    .label = Pouze e-mail
    .accesskey = P
address-display-name =
    .label = Pouze jméno
    .accesskey = j
condensed-addresses-label =
    .label = U lidí z mých kontaktů zobrazovat pouze jméno
    .accesskey = U
table-layout-legend = Zobrazení tabulky
table-layout-horizontal-scroll-label =
    .label = Povolit vodorovné posouvání
    .accesskey = p
conversation-view-legend = Zobrazení Konverzace
conversation-view-checkbox-label =
    .label = Povolit zobrazení Konverzace
    .accesskey = k
conversation-view-checkbox-description = Experimentální funkce založená na Gloda, používejte ji na vlastní nebezpečí
label-experiment = Experimentální
account-hub-legend = Centrum účtů
account-hub-checkbox-label =
    .label = Účty vytvářet v novém centru účtů
    .accesskey = t
account-hub-checkbox-description = Experimentální vytváření nových poštovních účtů
forward-label =
    .value = Přeposílat zprávy:
    .accesskey = s
inline-label =
    .label = Vložené
as-attachment-label =
    .label = Jako přílohu
extension-label =
    .label = Přidat k názvu souboru příponu
    .accesskey = d
auto-save-label =
    .label = Automaticky ukládat každých
    .accesskey = A
auto-save-end = minut
warn-on-send-accel-key =
    .label = Při odeslání zprávy pomocí klávesové zkratky požadovat potvrzení
    .accesskey = i
add-link-previews =
    .label = Přidávat náhledy vložených odkazů
    .accesskey = i
spellcheck-label =
    .label = Před odesláním zprávy zkontrolovat pravopis
    .accesskey = P
spellcheck-inline-label =
    .label = Kontrolovat pravopis při psaní
    .accesskey = K
language-popup-label =
    .value = Jazyk:
    .accesskey = J
download-dictionaries-link = Stáhnout další slovníky
font-label =
    .value = Písmo:
    .accesskey = m
font-size-label =
    .value = Velikost:
    .accesskey = s
default-colors-label =
    .label = Použít výchozí barvy čtečky
    .accesskey = v
font-color-label =
    .value = Text:
    .accesskey = T
bg-color-label =
    .value = Barva pozadí:
    .accesskey = P
restore-html-label =
    .label = Obnovit výchozí
    .accesskey = O
default-format-label =
    .label = Ve výchozím nastavení používat formát odstavce namísto základního textu
    .accesskey = D
compose-send-format-title = Formát odesílání
compose-send-automatic-option =
    .label = Automaticky
compose-send-automatic-description = Pokud není text zprávy nijak formátovaný, odešle se jako prostý text. Jinak jako HTML a prostý text.
compose-send-both-option =
    .label = HTML a prostý text
compose-send-both-description = E-mailová aplikace příjemce vybere, který formát zobrazit.
compose-send-html-option =
    .label = Pouze HTML
compose-send-html-description = Někteří příjemci nemusí být schopni zprávu bez formátu prostého textu zobrazit.
compose-send-plain-option =
    .label = Pouze prostý text
compose-send-plain-description = Některé formátování textu bude převedeno do alternativy pro prostý text. Některé funkce pro formátování textu nebudou dostupné.
autocomplete-description = Při psaní adresy hledat vhodné položky v:
ab-label =
    .label = Místních kontaktech
    .accesskey = M
directories-label =
    .label = Adresářovém serveru:
    .accesskey = d
directories-none-label =
    .none = Žádný
edit-directories-label =
    .label = Upravit adresáře…
    .accesskey = U
email-picker-label =
    .label = Automaticky přidat odchozí e-mailovou adresu do složky:
    .accesskey = A
default-directory-label =
    .value = Výchozí počáteční složka v okně kontaktů:
    .accesskey = c
default-last-label =
    .none = Poslední používaná složka
attachment-label =
    .label = Kontrolovat zapomenuté přílohy
    .accesskey = n
attachment-options-label =
    .label = Klíčová slova…
    .accesskey = K
enable-cloud-share =
    .label = Nabízet nahrávání na úložiště pro soubory větší než
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = Přidat…
    .accesskey = a
    .defaultlabel = Přidat…
remove-cloud-account =
    .label = Odebrat
    .accesskey = d
find-cloud-providers =
    .value = Najít další poskytovatele…
cloud-account-description = Přidat nové webové úložiště pro odesílání příloh
mail-content = Obsah e-mailu
remote-content-label =
    .label = Povolit vzdálený obsah ve zprávách
    .accesskey = P
exceptions-button =
    .label = Výjimky…
    .accesskey = m
remote-content-info =
    .value = Zjistit více o problémech se soukromím u vzdáleného obsahu
web-content = Webový obsah
history-label =
    .label = Pamatovat si navštívené stránky a adresy
    .accesskey = a
cookies-label =
    .label = Povolit serverům ukládat cookies
    .accesskey = c
third-party-label =
    .value = Povolit cookies třetích stran:
    .accesskey = i
third-party-always =
    .label = Vždy
third-party-never =
    .label = Nikdy
third-party-visited =
    .label = Pouze navštívené
cookies-button =
    .label = Správce cookies…
    .accesskey = S
global-privacy-control-search = Global Privacy Control (GPC)
global-privacy-control-description =
    .label = Říkat stránkám, aby neprodávaly a nesdílely vaše data
    .accesskey = n
do-not-track-removal = Funkce „Do Not Track“ už není podporována
passwords-description = { -brand-short-name } si může pamatovat vaše přihlašovací údaje pro jednotlivé účty, takže je nebudete muset znovu zadávat.
passwords-button =
    .label = Zobrazit hesla…
    .accesskey = h
primary-password-description = Hlavní heslo, je-li nastaveno, chrání všechna vaše ostatní hesla. Jeho vložení je ale vyžadováno jednou během relace.
primary-password-label =
    .label = Použít hlavní heslo
    .accesskey = P
forms-os-reauth =
    .label = K vyplňování a správě hesel vyžadovat přihlášení se do zařízení
primary-password-button =
    .label = Změnit hlavní heslo…
    .accesskey = m
forms-primary-pw-fips-title = Momentálně jste v režimu FIPS, který vyžaduje neprázdné hlavní heslo.
forms-master-pw-fips-desc = Neúspěšná změna hesla
junk-description = Další nastavení nevyžádané pošty lze provést v dialogu Nastavení účtu.
junk-marked-label =
    .label = Když jsou zprávy označeny jako nevyžádané:
    .accesskey = K
junk-move-label =
    .label = Přesunout je do složky „Nevyžádaná“
    .accesskey = n
junk-delete-label =
    .label = Smazat
    .accesskey = S
junk-read-description = Označovat zprávy jako přečtené
junk-read-manual-label =
    .label = Při ručním označení jako nevyžádané
    .accesskey = P
junk-read-auto-label =
    .label = Pokud je { -brand-short-name } označí jako nevyžádané
    .accesskey = n
junk-log-label =
    .label = Povolit protokolování adaptivní nevyžádané pošty
    .accesskey = P
junk-log-button =
    .label = Zobrazit protokol
    .accesskey = Z
reset-junk-button =
    .label = Vymazat naučená pravidla
    .accesskey = V
phishing-description = { -brand-short-name } může analyzovat zprávy na podvodnou poštu pomocí odhalování technik používaných na vaše oklamání.
phishing-label =
    .label = Upozornit, pokud čtená zpráva je podezřelá na podvodnou poštu
    .accesskey = U
antivirus-description = { -brand-short-name } může antivirovým programům umožnit analyzování zpráv příchozí pošty na výskyt virů ještě dříve, než jsou tyto zprávy uloženy do složek pošty.
antivirus-label =
    .label = Povolit antivirovým klientům prohlížet jednotlivé příchozí zprávy
    .accesskey = P
certificate-description = Pokud server vyžaduje osobní certifikát:
certificate-auto =
    .label = Zvolit automaticky
    .accesskey = a
certificate-ask =
    .label = Vždy se zeptat
    .accesskey = d
ocsp-label =
    .label = Aktuální platnost certifikátů ověřovat na serverech OCSP
    .accesskey = p
certificate-button =
    .label = Spravovat certifikáty…
    .accesskey = c
security-devices-button =
    .label = Bezpečnostní zařízení…
    .accesskey = B
email-e2ee-header = Oboustranné šifrování e-mailů
account-settings = Nastavení účtu
email-e2ee-enable-info = V Nastavení účtu nastavte koncové šifrování pro e-mailové účty a identity.
email-e2ee-automatism = Automatické použití šifrování
email-e2ee-automatism-pre =
    { -brand-short-name } pomůže tak, že při psaní e-mailu automaticky zapne nebo vypne šifrování.
    Automatické zapnutí/vypnutí závisí na dostupnosti platných a přijatých klíčů nebo certifikátů korespondentů.
email-e2ee-auto-on =
    .label = Automaticky zapne šifrování kdykoli je to možné
email-e2ee-auto-off =
    .label = Automaticky vypne šifrování pokud se korespondenti změní a nebo šifrování již není možné
email-e2ee-auto-off-notify =
    .label = Zobrazit upozornění vždy, když je šifrování automaticky vypnuto
email-e2ee-automatism-post =
    Automatická rozhodnutí lze potlačit ručním povolením nebo zakázáním šifrování při psaní zprávy.
    Poznámka: šifrování je vždy automaticky povoleno při odpovědi na zašifrovanou zprávu.
startup-label =
    .value =
        { -brand-short-name.case-status ->
            [with-cases] Při startu { -brand-short-name(case: "gen") }:
           *[no-cases] Při startu aplikace { -brand-short-name }:
        }
    .accesskey = s
offline-label =
    .label = Ponechat mé účty chatu offline
auto-connect-label =
    .label = Automaticky připojit mé účty chatu
idle-label =
    .label = Zobrazit se mým kontaktům jako Nečinný po
    .accesskey = N
idle-time-label = minutách nečinnosti
away-message-label =
    .label = a nastavit stav Pryč s touto zprávou:
    .accesskey = r
send-typing-label =
    .label = Odesílat v konverzaci upozornění, že píši
    .accesskey = a
notification-label = Při přijetí zprávy určené mně:
show-notification-label =
    .label = Zobrazit upozornění
    .accesskey = Z
notification-all =
    .label = se jménem odesílatele a náhledem zprávy
notification-name =
    .label = pouze se jménem odesílatele
notification-empty =
    .label = bez dalších informací
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Animovat ikonku v doku
           *[other] Blikat v hlavním panelu
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] F
        }
chat-play-sound-label =
    .label = Přehrát zvuk
    .accesskey = P
chat-play-button =
    .label = Přehrát
    .accesskey = h
chat-system-sound-label =
    .label = Zvuk nové pošty v systému
    .accesskey = u
chat-custom-sound-label =
    .label = Vlastní zvukový soubor
    .accesskey = V
chat-browse-sound-button =
    .label = Procházet…
    .accesskey = c
theme-label =
    .value = Motiv vzhledu:
    .accesskey = t
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Bubliny
style-dark =
    .label = Tmavý
style-paper =
    .label = Papírové listy
style-simple =
    .label = Jednoduchý
preview-label = Náhled:
no-preview-label = Náhled není k dispozici
no-preview-description = Tento motiv vzhledu není platný, nebo je momentálně nedostupný (zakázaný doplněk, nouzový režim, …).
chat-variant-label =
    .value = Varianta:
    .accesskey = V
search-preferences-input2 =
    .style = width: 15.4em
    .placeholder = Najít nastavení
search-results-header = Výsledky vyhledávání
search-results-empty-message2 = Je nám líto, pro „<span data-l10n-name="query"></span>“ jsme v nastavení nic nenašli.
search-results-help-link =
    { -brand-short-name.case-status ->
        [with-cases] Potřebujete pomoc? Navštivte <a data-l10n-name="url">Podporu { -brand-short-name(case: "gen") }</a>
       *[no-cases] Potřebujete pomoc? Navštivte <a data-l10n-name="url">Podporu aplikace { -brand-short-name }</a>
    }
sync-signedout-caption = Vezměte si web s sebou
sync-signedout-description = Synchronizujte své účty, kontakty, kalendáře, doplňky a nastavení ve všech svých zařízeních.
sync-signedout-account-signin-btn = Přihlásit se k synchronizaci…
sync-pane-header = Synchronizace
sync-pane-email-not-verified = Účet { $email } není ověřen.
sync-signedin-login-failure = Pro opětovné připojení účtem { $email } se přihlaste
sync-pane-resend-verification = Znovu odeslat ověření
sync-pane-sign-in = Přihlásit se
sync-pane-remove-account = Odebrat účet
sync-pane-edit-photo =
    .title = Změnit profilový obrázek
sync-pane-manage-account = Správa účtu
sync-pane-sign-out = Odhlásit se…
sync-pane-device-name-title = Název zařízení
sync-pane-change-device-name = Přejmenovat zařízení
sync-pane-cancel = Zrušit
sync-pane-save = Uložit
sync-pane-show-synced-header-on = Synchronizace zapnuta
sync-pane-show-synced-header-off = Synchronizace vypnuta
sync-pane-sync-now = Synchronizovat
sync-panel-sync-now-syncing = Probíhá synchronizace…
show-synced-list-heading = Máte zapnutou synchronizaci následujících dat:
show-synced-learn-more = Zjistit více…
show-synced-item-account = E-mailové účty
show-synced-item-address = Kontakty
show-synced-item-calendar = Kalendáře
show-synced-item-identity = Identity
show-synced-item-passwords = Hesla
show-synced-change = Změnit…
synced-acount-item-server-config = Nastavení serveru
synced-acount-item-filters = Filtry
synced-acount-item-keys = OpenPGP - S/MIME
sync-disconnected-text = Synchronizujte své e-mailové účty, kontakty, kalendáře, doplňky a identity ve všech svých zařízeních.
sync-disconnected-turn-on-sync = Zapnout synchronizaci…
qr-export-pane-header = Exportovat účty do aplikace { -brand-product-name } pro mobily
qr-export-description = Rychle přeneste nastavení účtu z počítače do mobilu vygenerováním QR kódu. Vyberte, které účty chcete zahrnout, rozhodněte, zda chcete přenést heslo, a naskenujte kód pomocí mobilního zařízení. Rychlé, bezpečné a jednoduché.
qr-export-get-app = Ještě nemáte { -brand-product-name } v mobilu? <a data-l10n-name="app-link">Stáhněte si ji z Google Play</a>
qr-export-create = Vytvoření QR kódu pro export účtů
qr-export-select-accounts = Vyberte, které účty chcete exportovat:
qr-export-no-accounts = Nevidíte všechny své účty? Některé účty mohou být zakázány, protože je { -brand-product-name } pro Android nepodporuje. <a data-l10n-name="account-support-link">Podpora</a>
qr-export-accounts-legend = E-mailové účty
qr-export-select-all-accounts = Vybrat vše
qr-export-security-legend = Zabezpečení
qr-export-include-passwords = Zahrnout hesla všech účtů
qr-export-oauth-warning = Některé vaše účty používají metodu ověřování, která může vyžadovat opětovné ověření na vašem mobilním zařízení. Během tohoto procesu může být nutné znovu zadat hesla.
qr-export-security-hint = Naskenováním následujících QR kódů se bezpečně přenesou nastavení vašeho účtu včetně e-mailu a hesla. Během tohoto procesu neshromažďujeme, neukládáme ani nesdílíme žádné z těchto údajů. Přenos probíhá přímo mezi vašimi zařízeními.
qr-export-security-warning = V zájmu své bezpečnosti se ujistěte, že jste v soukromí, a skenujte pouze QR kódy z důvěryhodných zdrojů.
qr-export-start-export = Exportovat
qr-export-scan-progress =
    { $count ->
        [one] { $step } z { $count } QR kódu
        [few] { $step } ze { $count } QR kódů
        [many] { $step } z { $count } QR kódů
       *[other] { $step } z { $count } QR kódů
    }
qr-export-scan-description =
    { $count ->
        [one] Naskenujte QR kód v aplikaci { -brand-product-name } na svém mobilním zařízení
        [few] Naskenujte QR kódy v aplikaci { -brand-product-name } na svém mobilním zařízení
        [many] Naskenujte QR kódy v aplikaci { -brand-product-name } na svém mobilním zařízení
       *[other] Naskenujte QR kódy v aplikaci { -brand-product-name } na svém mobilním zařízení
    }
qr-export-scan-step1 = Otevřete aplikaci { -brand-product-name } na svém mobilním zařízení
qr-export-scan-step2 = Přejít do nastavení
qr-export-scan-step3 = Vyberte možnost <strong>Importovat nastavení</strong>
qr-export-scan-step4-revision = Klepněte na <strong>Naskenovat QR kód</strong> a podržte telefon nad tímto kódem.
qr-export-back = Zpět
qr-export-next = Další
qr-export-done = Hotovo
qr-export-summary-description = Účty byly exportovány. Pokračujte na svém mobilním zařízení.
qr-export-summary-title = Souhrn exportu:
qr-export-summary-qr-count =
    { $count ->
        [one] Vygenerován { $count } QR kód
        [few] Vygenerovány { $count } QR kódy
        [many] Vygenerováno { $count } QR kódů
       *[other] Vygenerováno { $count } QR kódů
    }
qr-export-summary-accounts =
    { $count ->
        [one] Exportován { $count } účet:
        [few] Exportovány { $count } účty:
        [many] Exportováno { $count } účtů:
       *[other] Exportováno { $count } účtů:
    }
qr-export-summary-passwords-included = Včetně hesel
qr-export-summary-passwords-excluded = Hesla vynechána
qr-export-more-accounts = Exportovat více účtů
