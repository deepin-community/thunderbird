new-event =
    .placeholder = Uusi tapahtuma
new-event-dialog = Uusi tapahtuma
edit-event-dialog = Muokkaa tapahtumaa
new-task-dialog = Uusi tehtävä
edit-task-dialog = Muokkaa tehtävää
ask-save-title-event = Tallenna tapahtuma
ask-save-title-task = Tallenna tehtävä
ask-save-message-event = Tapahtumaa ei ole tallennettu. Haluatko tallentaa sen?
ask-save-message-task = Tehtävää ei ole tallennettu. Haluatko tallentaa sen?
warning-end-before-start = Antamasi päättymispäivämäärä on ennen aloituspäivämäärää
warning-until-date-before-start = Päättymispäivä on aikaisempi kuin aloituspäivä
home-calendar-name = Koti
untitled-calendar-name = Nimetön kalenteri
status-tentative = Alustava
status-confirmed = Vahvistettu
event-status-cancelled = Peruttu
todo-status-cancelled = Peruttu
status-needs-action = Tarvitsee toimintaa
status-in-process = Käynnissä
status-completed = Valmis
high-priority = Korkea
normal-priority = Normaali
low-priority = Matala
import-prompt = Mihin kalenteriin haluat tuoda nämä merkinnät?
export-prompt = Mistä kalenterista haluat viedä?
paste-prompt = Mihin kirjoitusoikeudelliseen kalenteriisi haluat liittää?
publish-prompt = Minkä kalenterin haluat julkaista?
paste-event-also = Liittämisesi sisältää tapaamisen
paste-events-also = Liittämisesi sisältää tapaamisia
paste-task-also = Liittämisesi sisältää delegoidun tehtävän
paste-tasks-also = Liittämisesi sisältää delegoituja tehtäviä
paste-items-also = Liittämisesi sisältää tapaamisia ja delegoituja tehtäviä
paste-event-only = Olet liittämässä tapaamista
paste-events-only = Olet liittämässä tapaamisia
paste-task-only = Olet liittämässä delegoitua tehtävää
paste-tasks-only = Olet liittämässä delegoituja tehtäviä
paste-items-only = Olet liittämässä tapaamisia ja delegoituja tehtäviä
paste-notify-about = { $pasteItem } - haluatko lähettää päivityksen kaikille osallistujille?
paste-and-notify-label = Liitä ja lähetä nyt
paste-dont-notify-label = Liitä lähettämättä
import-items-failed = { $count } merkintää ei voitu tuoda. Viimeinen virhe oli: { $error }
no-items-in-calendar-file2 = Ei voitu tuoda kohteesta { $filePath }. Tästä tiedostosta ei löytynyt tuontikelpoisia kohteita.
event-description = Kuvaus:
unable-to-read = Tiedostoa ei voitu lukea:
unable-to-write = Tiedostoon ei voitu kirjoittaa: { $filePath }
default-file-name = MozillaKalTapahtumat
html-title = Mozilla-kalenteri
timezone-error = Tuntematon ja määrittämätön aikavyöhyke löytyi luettaessa tiedostoa { $filePath }.
duplicate-error =
    { $count ->
        [one] { $count } merkintää ohitettiin, koska ne löytyvät sekä kohdekalenterista että kalenteritiedostosta { $filePath }.
       *[other] { $count } merkintää ohitettiin, koska ne löytyvät sekä kohdekalenterista että kalenteritiedostosta { $filePath }.
    }
unable-to-create-provider = Tapahtui virhe valmisteltaessa kalenteritiedostoa { $location } käyttökuntoon. Se ei tule olemaan käytettävissä.
unknown-timezone-in-item = Tuntematon aikavyöhyke "{ $timezone }" osoitekirjassa "{ $title }". Sen sijaan käytetään paikallista "leijuvaa" aikavyöhykettä: { $datetime }
timezone-errors-alert-title = Aikavyöhykevirheitä
timezone-errors-see-console = Katso Virhekonsoli: Tuntemattomia aikavyöhykkeitä kohdellaan paikallisena 'leijuvana' aikavyöhykkeenä.
remove-calendar-title = Poista kalenteri
remove-calendar-button-delete = Poista kalenteri
remove-calendar-button-unsubscribe = Peruuta tilaus
remove-calendar-message-delete-or-unsubscribe = Haluatko poistaa kalenterin "{ $name }"? Tilauksen peruutus poistaa kalenterin luettelosta, tyhjentäminen myös poistaa kalenterin tiedot pysyvästi.
remove-calendar-message-delete = Haluatko poistaa kalenterin "{ $name }" pysyvästi?
remove-calendar-message-unsubscribe = Haluatko poistaa kalenterin "{ $name }" tilauksen?
week-title = Viikko { $title }
week-title-label =
    .aria-label = Viikko { $title }
calendar-none =
    .label = Ei mitään
too-new-schema-error-text = Kalenteritietosi eivät ole yhteensopivia { $hostApplication }in tämän version kanssa. { $hostApplication }in uudempi versio on päivittänyt profiilisi kalenteritiedot. Datatiedostosta on luotu varmuuskopio nimellä "{ $fileName }". Jatketaan käyttäen äskettäin luotua datatiedostoa.
event-untitled = Nimetön
tooltip-title = Otsikko:
tooltip-location = Osoite:
tooltip-date = Päivämäärä:
tooltip-cal-name = Kalenterin nimi:
tooltip-status = Tila:
tooltip-organizer = Järjestäjä:
tooltip-start = Alkaa:
tooltip-due = Valmis:
tooltip-priority = Tärkeysaste:
tooltip-percent = % suoritettu:
tooltip-completed = Suoritettu:
calendar-new = Uusi
calendar-open = Avaa
filepicker-title-import = Tuo
filepicker-title-export = Vie
filter-ics = iCalendar ({ $wildmat })
filter-html = Verkkosivu ({ $wildmat })
generic-error-title = Tapahtui virhe
http-put-error =
    Kalenteritiedoston julkaiseminen epäonnistui.
    Statuskoodi: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Kalenteritiedoston julkaiseminen epäonnistui.
    Statuskoodi: 0x{ $statusCode }
read-only-mode = Kalenterin "{ $name }" datan luvussa on tapahtunut virhe. Kalenteri on asetettu vain luku -tilaan, koska jos tähän kalenteriin tehdään muutoksia, siitä seuraa todennäköisesti tietojen häviämistä. Voit muuttaa tämän valitsemalla "Muokkaa kalenteria".
disabled-mode = Kalenterin "{ $name }" datan luvussa on tapahtunut virhe. Kalenteri on poistettu käytöstä, kunnes sen käyttö on turvallista.
minor-error = Kalenterin "{ $name }" datan luvussa on tapahtunut virhe. Tämä virhe on kuitenkin vähäinen, joten ohjelma yrittää jatkaa.
still-read-only-error = Kalenterin "{ $name }" datan luvussa on tapahtunut virhe.
utf8-decode-error = Tapahtui virhe dekoodattaessa iCalendar-tiedostoa (.ics) UTF-8-muodossa. Varmista, että tiedosto, mukaanlukien symbolit ja aksentilliset kirjaimet, on koodattu UTF-8:lla.
ics-malformed-error = iCalendar-tiedoston (.ics) jäsennys epäonnistui. Varmista, että tiedoston sisältö on iCalendar-syntaksin mukainen.
item-modified-on-server-title = Merkintä palvelimella on muuttunut
item-modified-on-server = Tätä palvelimella olevaa merkintää on muutettu viime aikoina.
modify-will-lose-data = Jos lähetät omat muutoksesi, palvelimella tehdyt muutokset ylikirjoitetaan.
delete-will-lose-data = Jos tämä merkintä poistetaan, palvelimella tehdyt muutokset menetetään.
calendar-conflicts-dialog =
    .buttonlabelcancel = Unohda omat muutokseni ja lataa uudelleen
proceed-modify =
    .label = Lähetä omat muutokseni silti
proceed-delete =
    .label = Poista silti
dav-not-dav = Resurssi kohteessa { $name } ei ole joko DAV-kokoelma tai käytettävissä
dav-dav-not-cal-dav = Resurssi kohteessa { $name } on DAV-kokoelma muttei CalDAV-kalenteri
item-put-error = Tapahtui virhe tallennettaessa merkintää palvelimelle.
item-delete-error = Tapahtui virhe poistettaessa merkintää palvelimelta.
cal-dav-request-error = Tapahtui virhe lähetettäessä kutsua.
cal-dav-response-error = Tapahtui virhe lähetettäessä vastausta kutsuun.
cal-dav-request-status-code = Tilakoodi: { $statusCode }
cal-dav-request-status-code-string-generic = Pyyntöä ei voitu käsitellä.
cal-dav-request-status-code-string-400 = Pyynnön syntaksi on virheellinen eikä sitä siksi voitu käsitellä.
cal-dav-request-status-code-string-403 = Käyttäjällä ei ole pyynnön suorittamiseen vaadittua lupaa.
cal-dav-request-status-code-string-404 = Resurssia ei löytynyt.
cal-dav-request-status-code-string-409 = Resurssiristiriita.
cal-dav-request-status-code-string-412 = Ehto ei täyttynyt.
cal-dav-request-status-code-string-500 = Sisäinen palvelinvirhe.
cal-dav-request-status-code-string-502 = Virheellinen yhdyskäytävä (välityspalvelimen asetukset?).
cal-dav-request-status-code-string-503 = Sisäinen palvelinvirhe (väliaikainen palvelinkatkos?).
cal-dav-redirect-title = Haluatko päivittää sijainnin kalenteriin { $name }?
cal-dav-redirect-text = Pyynnöt kohteeseen { $name } ohjataan uuteen sijaintiin. Haluatko muuttaa sijainnin seuraavaan arvoon?
cal-dav-redirect-disable-calendar = Estä kalenteri
likely-timezone = Europe/Helsinki
warning-os-tz-no-match =
    Varoitus: Käyttöjärjestelmän aikavyöhyke "{ $timezone }"
    ei enää vastaa sisäistä ZoneInfo-aikavyöhykettä "{ $zoneInfoTimezoneId }".
skipping-os-timezone = Ohitetaan käyttöjärjestelmän aikavyöhyke '{ $timezone }'.
skipping-locale-timezone = Ohitetaan lokaalin aikavyöhyke '{ $timezone }'.
warning-using-floating-tz-no-match =
    Varoitus: Käytetään "leijuvaa" aikavyöhykettä.
    Mikään ZoneInfo-aikavyöhyke ei vastannut käyttöjärjestelmän aikavyöhykettä.
warning-using-guessedtz =
    Varoitus: Käytetään arvattua aikavyöhykettä
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Tämä ZoneInfo-aikavyöhyke melkein vastaa käyttöjärjestelmän aikavyöhykettä.
    Tämän johdosta seuraavat kesä- ja talviajan väliset siirtymät eroavat enintään
    viikolla käyttöjärjestelmän aikavyöhykesiirtymästä.
    Tiedoissa saattaa olla eroavuuksia, kuten eri aloituspäivä,
    erilainen sääntö tai muun kuin gregoriaanisen kalenterin säännön likiarvo.
tz-seems-to-matchos = Tämä ZoneInfo-aikavyöhyke näyttäisi vastaavan käyttöjärjestelmän aikavyöhykettä tänä vuonna.
tz-fromos =
    Tämä ZoneInfo-aikavyöhyke valittiin käyttöjärjestelmän aikavyöhyketunnisteen
    "{ $timezone }" perusteella.
tz-from-locale =
    Tämä ZoneInfo-aikavyöhyke valittiin käyttöjärjestelmän aikavyöhykkeen ja suomea käyttävien
    Internetin käyttäjien todennäköisen aikavyöhykkeen yhteensovittamisen perusteella.
tz-from-known-timezones =
    Tämä ZoneInfo-aikavyöhyke valittiin etsimällä käyttöjärjestelmän aikavyöhykettä
    tunnettujen aikavyöhykkeiden joukosta aakkosjärjestyksessä.
tasks-with-no-due-date = Tehtävät ilman valmistumispäivää
cal-dav-name = CalDAV
composite-name = Yhdistelmä
ics-name-key = iCalendar (ICS)
memory-name = Väliaikainen (muisti)
storage-name = Paikallinen (SQLite)
html-prefix-title = Otsikko
html-prefix-when = Milloin
html-prefix-location = Osoite
html-prefix-description = Kuvaus
html-task-completed = { $task } (suoritettu)
add-category = Lisää tapahtumatyyppi
multiple-categories = Useita tapahtumatyyppejä
no-categories = Ei mitään
calendar-today = Tänään
calendar-tomorrow = Huomenna
yesterday = Eilen
events-only = Tapahtumat
events-and-tasks = Tapahtumat ja tehtävät
tasks-only = Tehtävät
short-calendar-week = vko
calendar-go = Siirry
calendar-next1 = seuraava
calendar-next2 = seuraava
calendar-last1 = viimeinen
calendar-last2 = viimeinen
alarm-window-title-label =
    { $count ->
        [one] { $count } muistutus
       *[other] { $count } muistutusta
    }
alarm-starts =
    .value = Alkaa { $datetime }
alarm-today-at = Tänään { $datetime }
alarm-tomorrow-at = Huomenna { $datetime }
alarm-yesterday-at = Eilen { $datetime }
alarm-default-description = Mozillan oletuskuvaus
alarm-default-summary = Mozillan oletusyhteenveto
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Et voi lykätä muistutusta enempää kuin { $count } kuukauden.
       *[other] Et voi lykätä muistutusta enempää kuin { $count } kuukautta.
    }
task-details-status-needs-action = Tarvitsee toimintaa
task-details-status-in-progress = { $percent } % suoritettu
task-details-status-completed = Suoritettu
task-details-status-completed-on = Suoritettu { $datetime }
task-details-status-cancelled = Peruttu
getting-calendar-info-common =
    .label = Tarkastetaan kalentereita…
getting-calendar-info-detail =
    .label = Tarkastetaan kalenteria { $index }/{ $total }
error-code = Virhekoodi: { $errorCode }
error-description = Kuvaus: { $errorDescription }
error-writing2 = Tapahtui virhe kirjoitettaessa kalenteriin { $name }! Katso lisätietoja alta.
error-writing-details = Jos näet tämän viestin muistutuksen hylkäämisen tai lykkäämisen jälkeen ja kyseessä on kalenteri jossa et halua käsitellä tapahtumia, voit merkitä tämän kalenterin vain-luku -kalenteriksi, jos et halua tämän toistuvan. Tee tämä siirtymällä kalenterin ominaisuuksiin napsauttamalla hiiren kakkospainikkeella kalenteria kalenteriluettelossa tai Tehtävät-näkymässä.
tooltip-calendar-disabled =
    .title = Kalenteri { $name } on hetkellisesti poissa käytöstä
tooltip-calendar-read-only =
    .title = Kalenteri { $name } on vain luettavissa
task-edit-instructions = Lisää uusi tehtävä napsauttamalla tästä
task-edit-instructions-readonly = Valitse kalenteri, johon voi kirjoittaa
task-edit-instructions-capability = Valitse kalenteri, joka tukee tehtäviä
event-details-start-date = Alkaa:
event-details-end-date = Päättyy:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Kalenteriviikko { $index }
single-calendar-week = vko { $index }
    .title = Kalenteriviikko { $index }
several-long-calendar-weeks = Kalenteriviikot { $startIndex }-{ $endIndex }
several-calendar-weeks = vkot { $startIndex }-{ $endIndex }
    .title = Kalenteriviikot { $startIndex }-{ $endIndex }
multiweek-view-week = vk { $number }
due-in-days =
    { $count ->
        [one] { $count } päivä
       *[other] { $count } päivää
    }
due-in-hours =
    { $count ->
        [one] { $count } tunti
       *[other] { $count } tuntia
    }
due-in-less-than-one-hour = < 1 tunti
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = ei aloitus- tai valmistumispäivää
datetime-interval-task-without-due-date = aloituspäivä { $date } { $time }
datetime-interval-task-without-start-date = valmistumispäivä { $date } { $time }
drag-label-tasks-with-only-entry-date = Aloitusaika
drag-label-tasks-with-only-due-date = Oltava valmiina
delete-task =
    .label = Poista tehtävä
    .accesskey = P
delete-item =
    .label = Poista
    .accesskey = P
delete-event =
    .label = Poista tapahtuma
    .accesskey = P
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Joka minuutti
           *[other] Joka { $count }. minuutti
        }
extract-using = Kielellä { $languageName }
extract-using-region = Kielellä { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } minuutti
       *[other] { $count } minuuttia
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } tunti
       *[other] { $count } tuntia
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } päivä
       *[other] { $count } päivää
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } viikko
       *[other] { $count } viikkoa
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minuutti
           *[other] minuuttia
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] tunti
           *[other] tuntia
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] päivä
           *[other] päivää
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] viikko
           *[other] viikkoa
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = Näytä { $name }
hide-calendar = Piilota { $name }
hide-calendar-title =
    .title = Näytä { $name }
show-calendar-title =
    .title = Piilota { $name }
show-calendar-label =
    .label = Näytä { $name }
hide-calendar-label =
    .label = Piilota { $name }
show-only-calendar =
    .label = Näytä vain { $name }
modify-conflict-prompt-title = Ristiriita kohteen muokkauksessa
modify-conflict-prompt-message = Avoinna olevaa kohdetta on muokattu sen avaamisen jälkeen.
modify-conflict-prompt-button1 = Korvaa muut muutokset
modify-conflict-prompt-button2 = Hylkää omat muutokseni
minimonth-no-selected-date =
    .aria-label = Päivämäärää ei ole valittu
