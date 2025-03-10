about-webauthn-page-title = Tietoja WebAuthnista
about-webauthn-info-section-title = Laitetiedot
about-webauthn-pin-section-title = PIN-koodin hallinta
about-webauthn-credential-management-section-title = Hallitse kirjautumistietoja
about-webauthn-pin-required-section-title = PIN vaaditaan
about-webauthn-confirm-deletion-section-title = Vahvista poistaminen
about-webauthn-bio-enrollment-section-title = Biometriset rekisteröinnit
about-webauthn-text-connect-device = Yhdistä suojausavain.
about-webauthn-text-select-device = Valitse haluamasi suojausavain koskettamalla laitetta.
about-webauthn-text-non-ctap2-device = Vaihtoehtoja ei voi hallita, koska suojausavain ei tue CTAP2:ta.
about-webauthn-text-not-available = Ei saatavilla tällä alustalla.
about-webauthn-bio-enrollment-list-subsection-title = Rekisteröinnit:
about-webauthn-add-bio-enrollment-section-title = Lisää uusi rekisteröinti
about-webauthn-results-success = Onnistui!
about-webauthn-results-general-error = Virhe!
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Virhe: Väärä PIN-koodi. Yritä uudelleen.
        [one] Virhe: Väärä PIN-koodi. Yritä uudelleen. Sinulla on yksi yritys jäljellä.
       *[other] Virhe: Väärä PIN-koodi. Yritä uudelleen. Sinulla on { $retriesLeft } yritystä jäljellä.
    }
about-webauthn-results-pin-not-set-error = Virhe: PIN-koodia ei ole asetettu. Tämä toiminto vaatii PIN-suojauksen.
about-webauthn-results-pin-too-short-error = Virhe: Annettu PIN on liian lyhyt.
about-webauthn-results-pin-too-long-error = Virhe: Annettu PIN on liian pitkä.
about-webauthn-results-pin-auth-blocked-error = Virhe: epäonnistuneita yrityksiä oli liian monta peräkkäin ja PIN-todennus on väliaikaisesti estetty. Laitteesi tarvitsee virrankatkaisun (irrota laite ja aseta se uudelleen).
about-webauthn-results-cancelled-by-user-error = Virhe: Käyttäjä on perunut toiminnon.
about-webauthn-new-pin-label = Uusi PIN-koodi:
about-webauthn-repeat-pin-label = Toista uusi PIN-koodi:
about-webauthn-current-pin-label = Nykyinen PIN-koodi:
about-webauthn-pin-required-label = Anna PIN-koodisi:
about-webauthn-credential-list-subsection-title = Kirjautumistiedot:
about-webauthn-enrollment-name-label = Rekisteröinnin nimi (valinnainen):
about-webauthn-enrollment-list-empty = Laitteelta ei löytynyt rekisteröintejä.
about-webauthn-credential-list-empty = Laitteelta ei löytynyt kirjautumistietoja.
about-webauthn-confirm-deletion-label = Olet poistamassa:
about-webauthn-current-set-pin-button = Aseta PIN-koodi
about-webauthn-current-change-pin-button = Vaihda PIN-koodi
about-webauthn-list-credentials-button = Listaa kirjautumistiedot
about-webauthn-list-bio-enrollments-button = Listaa rekisteröinnit
about-webauthn-add-bio-enrollment-button = Lisää rekisteröinti
about-webauthn-cancel-button = Peruuta
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Poista
about-webauthn-start-enrollment-button = Aloita rekisteröinti
about-webauthn-update-button = Päivitä
about-webauthn-auth-option-uv = Käyttäjän vahvistus
about-webauthn-auth-option-up = Käyttäjän läsnäolo
about-webauthn-auth-option-clientpin = Asiakkaan PIN-koodi
about-webauthn-auth-option-bioenroll = Biometrinen rekisteröinti
about-webauthn-auth-option-userverificationmgmtpreview = Biometrisen rekisteröinnin prototyyppi (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Biometrisen rekisteröinnin lupa
about-webauthn-auth-option-credmgmt = Tunnistetietojen hallinta
about-webauthn-auth-option-setminpinlength = Aseta PIN-koodin vähimmäispituus
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential ilman käyttäjän vahvistusta
about-webauthn-auth-option-alwaysuv = Vaadi aina käyttäjän vahvistus
about-webauthn-auth-option-true = True
about-webauthn-auth-option-false = False
about-webauthn-auth-option-null = Ei tuettu
about-webauthn-auth-info-firmware-version = Laiteohjelmiston versio
about-webauthn-auth-info-min-pin-length = PIN-koodin vähimmäispituus
about-webauthn-auth-info-force-pin-change = Pakota PIN-koodin vaihto
about-webauthn-auth-info-max-ser-large-blob-array = Suuren blob-taulukon enimmäiskoko
about-webauthn-auth-info-algorithms = Algoritmit
about-webauthn-auth-info-transports = Kuljetustavat
about-webauthn-auth-info-pin-protocols = PIN-protokollat
about-webauthn-auth-info-max-msg-size = Viestin enimmäiskoko
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Laajennukset
about-webauthn-auth-info-versions = Versiot
about-webauthn-auth-info-true = True
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Ei tuettu
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] { $repeatCount } näyte tarvitaan vielä.
       *[other] { $repeatCount } näytettä tarvitaan vielä.
    }
about-webauthn-ctap2-enroll-feedback-good = Näyte oli hyvä.
about-webauthn-ctap2-enroll-feedback-too-high = Näyte oli liian korkealla
about-webauthn-ctap2-enroll-feedback-too-low = Näyte oli liian alhaalla.
about-webauthn-ctap2-enroll-feedback-too-left = Näyte oli liian vasemmalla.
about-webauthn-ctap2-enroll-feedback-too-right = Näyte oli liian oikealla.
about-webauthn-ctap2-enroll-feedback-too-fast = Näyte oli liian nopea.
about-webauthn-ctap2-enroll-feedback-too-slow = Näyte oli liian hidas.
about-webauthn-ctap2-enroll-feedback-poor-quality = Näyte oli huonolaatuinen.
about-webauthn-ctap2-enroll-feedback-exists = Näyte on jo olemassa.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Ei toimintaa käyttäjältä.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = Käyttäjä ei suorittanut näytevaihetta odotetulla tavalla.
about-webauthn-ctap2-enroll-feedback-other = Näytevirhe.
