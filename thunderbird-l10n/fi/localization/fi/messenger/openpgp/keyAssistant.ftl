openpgp-key-assistant-title = OpenPGP-avainavustin
openpgp-key-assistant-rogue-warning = Vältä väärennetyn avaimen hyväksymistä. Varmista, että olet saanut oikean avaimen vahvistamalla saamasi avain. <a data-l10n-name="openpgp-link">Lisätietoja…</a>
openpgp-key-assistant-recipients-issue-header = Ei voi salata
openpgp-key-assistant-recipients-issue-description =
    { $count ->
        [one] Salaamista varten sinun on hankittava ja hyväksyttävä käytettävä avain yhdelle vastaanottajalle. <a data-l10n-name="openpgp-link">Lisätietoja…</a>
       *[other] Salaamista varten sinun on hankittava ja hyväksyttävä käytettävät avaimet { $count } vastaanottajalle. <a data-l10n-name="openpgp-link">Lisätietoja…</a>
    }
openpgp-key-assistant-info-alias = { -brand-short-name } edellyttää yleensä, että vastaanottajan julkinen avain sisältää käyttäjätunnisteen (ID) ja vastaavan sähköpostiosoitteen. Tämä voidaan ohittaa käyttämällä OpenPGP:n vastaanottajan aliassääntöjä. <a data-l10n-name="openpgp-link">Lisätietoja…</a>
openpgp-key-assistant-recipients-description =
    { $count ->
        [one] Sinulla on jo yhden vastaanottajan käyttökelpoinen ja hyväksytty avain.
       *[other] Sinulla on jo { $count } vastaanottajan käyttökelpoisia ja hyväksyttyjä avaimia.
    }
openpgp-key-assistant-recipients-description-no-issues = Tämä viesti voidaan salata. Sinulla on käyttökelpoiset ja hyväksytyt avaimet kaikille vastaanottajille.
openpgp-key-assistant-resolve-title =
    { $numKeys ->
        [one] { -brand-short-name } löysi vastaanottajan { $recipient } avaimen.
       *[other] { -brand-short-name } löysi vastaanottajan { $recipient } avaimet.
    }
openpgp-key-assistant-valid-description = Valitse avain, jonka haluat hyväksyä
openpgp-key-assistant-invalid-title =
    { $numKeys ->
        [one] Seuraavaa avainta ei voi käyttää, ellet hanki siihen päivitystä.
       *[other] Seuraavia avaimia ei voi käyttää, ellet hanki niihin päivitystä.
    }
openpgp-key-assistant-no-key-available = Avainta ei ole saatavilla.
openpgp-key-assistant-multiple-keys = Useita avaimia on saatavilla.
openpgp-key-assistant-key-unaccepted =
    { $count ->
        [one] Avain on saatavilla, mutta sitä ei ole vielä hyväksytty
       *[other] Useita avaimia on saatavilla, mutta yhtäkään niistä ei ole vielä hyväksytty.
    }
openpgp-key-assistant-key-accepted-expired = Hyväksytty avain on vanhentunut { $date }.
openpgp-key-assistant-keys-accepted-expired = Useat hyväksytyt avaimet ovat vanhentuneet.
openpgp-key-assistant-this-key-accepted-expired = Tämä avain hyväksyttiin aiemmin, mutta se vanheni { $date }.
openpgp-key-assistant-key-unaccepted-expired-one = Avain vanheni { $date }.
openpgp-key-assistant-key-unaccepted-expired-many = Useat avaimet ovat vanhentuneet.
openpgp-key-assistant-key-fingerprint = Sormenjälki
openpgp-key-assistant-key-source =
    { $count ->
        [one] Lähde
       *[other] Lähteet
    }
openpgp-key-assistant-key-collected-attachment = sähköpostin liitetiedosto
openpgp-key-assistant-key-collected-autocrypt = Autocrypt-otsake
openpgp-key-assistant-key-collected-keyserver = avainpalvelin
openpgp-key-assistant-key-collected-wkd = Web Key Directory
openpgp-key-assistant-key-collected-gnupg = GnuPG-avainnippu
openpgp-key-assistant-keys-has-collected =
    { $count ->
        [one] Avain löydettiin, mutta sitä ei ole vielä hyväksytty.
       *[other] Useita avaimia löydettiin, mutta yhtäkään niistä ei ole vielä hyväksytty.
    }
openpgp-key-assistant-key-rejected = Tämä avain on aiemmin hylätty.
openpgp-key-assistant-key-accepted-other = Tämä avain on aiemmin hyväksytty toiselle sähköpostiosoitteelle.
openpgp-key-assistant-resolve-discover-info = Etsi vastaanottajan { $recipient } lisäavaimia tai päivitettyjä avaimia verkosta, tai tuo avaimia tiedostosta.
openpgp-key-assistant-discover-title = Etsintä verkosta on käynnissä.
openpgp-key-assistant-discover-keys = Etsitään vastaanottajan { $recipient } avaimia…
openpgp-key-assistant-expired-key-update =
    Päivitys löydettiin yhdelle aiemmin henkilön { $recipient } hyväksytyistä avaimista.
    Avainta voi nyt käyttää, koska se ei ole enää vanhentunut.
openpgp-key-assistant-discover-online-button = Löydä julkiset avaimet verkosta…
openpgp-key-assistant-import-keys-button = Tuo julkiset avaimet tiedostosta…
openpgp-key-assistant-issue-resolve-button = Ratkaise…
openpgp-key-assistant-view-key-button = Näytä avain…
openpgp-key-assistant-recipients-show-button = Näytä
openpgp-key-assistant-recipients-hide-button = Piilota
openpgp-key-assistant-cancel-button = Peruuta
openpgp-key-assistant-back-button = Edellinen
openpgp-key-assistant-accept-button = Hyväksy
openpgp-key-assistant-close-button = Sulje
openpgp-key-assistant-disable-button = Poista salaus käytöstä
openpgp-key-assistant-confirm-button = Lähetä salattu
openpgp-key-assistant-key-created = luotu { $date }
