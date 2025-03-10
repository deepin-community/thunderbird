webext-perms-header = Lisätäänkö { $extension }?
webext-perms-header-with-perms = Lisätäänkö { $extension }? Tällä laajennuksella on seuraavat oikeudet:
webext-perms-header-unsigned = Lisätäänkö { $extension }? Tämä laajennus on varmentamaton. Haitalliset laajennukset voivat varastaa yksityisiä tietoja tai vaarantaa tietokoneesi turvallisuuden. Lisää se vain, jos luotat lähteeseen.
webext-perms-header-unsigned-with-perms = Lisätäänkö { $extension }? Tämä laajennus on varmentamaton. Haitalliset laajennukset voivat varastaa yksityisiä tietoja tai vaarantaa tietokoneesi turvallisuuden. Lisää se vain, jos luotat lähteeseen. Tällä laajennuksella on seuraavat oikeudet:
webext-perms-sideload-header = { $extension } lisätty
webext-perms-optional-perms-header = { $extension } pyytää lisäoikeuksia.
webext-perms-add =
    .label = Lisää
    .accesskey = L
webext-perms-cancel =
    .label = Peruuta
    .accesskey = P
webext-perms-sideload-text = Ohjelma tietokoneellasi asensi lisäosan, joka voi vaikuttaa selaimeesi. Tarkasta lisäosan pyytämät oikeudet ja valitse Ota käyttöön tai Peruuta (pitääksesi sen poissa käytöstä).
webext-perms-sideload-text-no-perms = Ohjelma tietokoneellasi asensi lisäosan, joka voi vaikuttaa selaimeesi. Valitse Ota käyttöön tai Peruuta (pitääksesi sen poissa käytöstä).
webext-perms-sideload-enable =
    .label = Ota käyttöön
    .accesskey = O
webext-perms-sideload-cancel =
    .label = Peruuta
    .accesskey = P
webext-perms-update-text = { $extension } on päivitetty. Sinun täytyy hyväksyä uudet oikeudet ennen kuin uusi versio asennetaan. Jos valitset ”Peruuta”, laajennuksen nykyinen versio säilytetään. Tämän laajennuksen uudet oikeudet ovat:
webext-perms-update-accept =
    .label = Päivitä
    .accesskey = i
webext-perms-optional-perms-list-intro = Se haluaa:
webext-perms-optional-perms-allow =
    .label = Salli
    .accesskey = S
webext-perms-optional-perms-deny =
    .label = Estä
    .accesskey = E
webext-perms-host-description-all-urls = Käytä dataasi kaikilta sivustoilta
webext-perms-host-description-wildcard = Käytä dataasi { $domain }-verkkotunnuksen sivustoilta
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Käytä dataasi { $domainCount } muulta verkkotunnukselta
       *[other] Käytä dataasi { $domainCount } muulta verkkotunnukselta
    }
webext-perms-host-description-one-site = Käytä dataasi { $domain }-verkkotunnukselta
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Käytä dataasi { $domainCount } muulta sivustolta
       *[other] Käytä dataasi { $domainCount } muulta sivustolta
    }
webext-perms-host-description-one-domain = Käytä dataasi sivustoissa, jotka ovat { $domain }-verkkotunnuksissa
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] Käytä dataasi { $domainCount } verkkotunnuksen sivustoissa
       *[other] Käytä dataasi { $domainCount } verkkotunnuksen sivustoissa
    }
webext-site-perms-header-with-gated-perms-midi = Tämä lisäosa antaa sivustolle { $hostname } pääsyn MIDI-laitteisiisi.
webext-site-perms-header-with-gated-perms-midi-sysex = Tämä lisäosa antaa sivustolle { $hostname } pääsyn MIDI-laitteisiisi (SysEx-tuella).
webext-site-perms-description-gated-perms-midi =
    Nämä ovat yleensä plug-in-laitteita, kuten äänisyntetisaattoreita, mutta ne voivat myös olla sisäänrakennettuja tietokoneeseesi.
    
    Verkkosivustot eivät yleensä saa käyttää MIDI-laitteita. Vääränlainen käyttö voi aiheuttaa vahinkoa tai vaarantaa turvallisuuden.
webext-site-perms-header-with-perms = Lisätäänkö { $extension }? Tämä laajennus antaa seuraavat ominaisuudet kohteelle { $hostname }:
webext-site-perms-header-unsigned-with-perms = Lisätäänkö { $extension }? Tämä laajennus on varmentamaton. Haitalliset laajennukset voivat varastaa yksityisiä tietoja tai vaarantaa tietokoneen turvallisuuden. Lisää se vain, jos luotat lähteeseen. Tämä laajennus antaa seuraavat ominaisuudet kohteelle { $hostname }:
webext-site-perms-midi = Käytä MIDI-laitteita
webext-site-perms-midi-sysex = Käytä MIDI-laitteita SysEx-tuella
