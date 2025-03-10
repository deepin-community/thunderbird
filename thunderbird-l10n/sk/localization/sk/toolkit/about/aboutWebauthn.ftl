about-webauthn-page-title = Čo je WebAuthn
about-webauthn-info-section-title = Informácie o zariadení
about-webauthn-info-subsection-title = Informácie o autentifikátore
about-webauthn-options-subsection-title = Možnosti autentifikátora
about-webauthn-pin-section-title = Správa PIN
about-webauthn-credential-management-section-title = Správa prihlasovacích údajov
about-webauthn-pin-required-section-title = Vyžaduje sa PIN
about-webauthn-confirm-deletion-section-title = Potvrdenie vymazania
about-webauthn-bio-enrollment-section-title = Biometrické registrácie
about-webauthn-text-connect-device = Pripojte bezpečnostný token.
about-webauthn-text-select-device = Dotykom zariadenia vyberte požadovaný bezpečnostný token.
about-webauthn-text-non-ctap2-device = Nie je možné spravovať možnosti, pretože váš bezpečnostný token nepodporuje CTAP2.
about-webauthn-text-not-available = Nie je k dispozícii na tejto platforme.
about-webauthn-bio-enrollment-list-subsection-title = Registrácie:
about-webauthn-add-bio-enrollment-section-title = Pridať novú registráciu
about-webauthn-results-success = Úspech!
about-webauthn-results-general-error = Chyba!
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Chyba: Nesprávny kód PIN. Skúste to znova. Zostáva vám { $retriesLeft } pokusov.
        [one] Chyba: Nesprávny kód PIN. Skúste to znova. Zostáva vám { $retriesLeft } pokus.
        [few] Chyba: Nesprávny kód PIN. Skúste to znova. Zostávajú vám { $retriesLeft } pokusy.
        [many] Chyba: Nesprávny kód PIN. Skúste to znova. Zostáva vám { $retriesLeft } pokusov.
       *[other] Chyba: Nesprávny kód PIN. Skúste to znova. Zostáva vám { $retriesLeft } pokusov.
    }
about-webauthn-results-pin-blocked-error = Chyba: nezostali žiadne pokusy a vaše zariadenie bolo uzamknuté, pretože ste príliš veľakrát zadali nesprávny kód PIN. Zariadenie potrebuje obnovenie.
about-webauthn-results-pin-not-set-error = Chyba: PIN nie je nastavený. Táto operácia vyžaduje ochranu pomocou kódu PIN.
about-webauthn-results-pin-too-short-error = Chyba: zadaný kód PIN je príliš krátky.
about-webauthn-results-pin-too-long-error = Chyba: zadaný kód PIN je príliš dlhý.
about-webauthn-results-pin-auth-blocked-error = Chyba: vyskytlo sa príliš veľa neúspešných pokusov za sebou a overenie PIN bolo dočasne zablokované. Vaše zariadenie potrebuje cyklus napájania (odpojte a znova zapojte).
about-webauthn-results-cancelled-by-user-error = Chyba: operácia bola zrušená používateľom.
about-webauthn-new-pin-label = Nový PIN:
about-webauthn-repeat-pin-label = Zopakujte nový PIN:
about-webauthn-current-pin-label = Aktuálny PIN:
about-webauthn-pin-required-label = Zadajte svoj PIN:
about-webauthn-credential-list-subsection-title = Prihlasovacie údaje:
about-webauthn-enrollment-name-label = Názov registrácie (voliteľné):
about-webauthn-enrollment-list-empty = Na zariadení sa nenašli žiadne registrácie.
about-webauthn-credential-list-empty = Na zariadení sa nenašli žiadne prihlasovacie údaje.
about-webauthn-confirm-deletion-label = Chystáte sa odstrániť:
about-webauthn-current-set-pin-button = Nastaviť PIN
about-webauthn-current-change-pin-button = Zmeniť PIN
about-webauthn-list-credentials-button = Zobraziť prihlasovacie údaje
about-webauthn-list-bio-enrollments-button = Zobraziť registrácie
about-webauthn-add-bio-enrollment-button = Pridať registráciu
about-webauthn-cancel-button = Zrušiť
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Odstrániť
about-webauthn-start-enrollment-button = Spustiť registráciu
about-webauthn-update-button = Aktualizovať
about-webauthn-auth-option-uv = Overenie používateľa
about-webauthn-auth-option-up = Prítomnosť používateľa
about-webauthn-auth-option-clientpin = PIN klienta
about-webauthn-auth-option-rk = Rezidentný kľúč
about-webauthn-auth-option-plat = Zariadenie platformy
about-webauthn-auth-option-pinuvauthtoken = Príkazové povolenia (pinUvAuthToken)
about-webauthn-auth-option-nomcgapermissionswithclientpin = Žiadne povolenia MakeCredential / GetAssertion s kódom PIN klienta
about-webauthn-auth-option-largeblobs = Veľké bloby
about-webauthn-auth-option-ep = Podniková atestácia
about-webauthn-auth-option-bioenroll = Biometrická registrácia
about-webauthn-auth-option-userverificationmgmtpreview = Prototyp biometrickej registrácie (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Povolenie na biometrickú registráciu
about-webauthn-auth-option-authnrcfg = Konfigurácia autentifikátora
about-webauthn-auth-option-uvacfg = Nastavenia oprávnení autentifikátora
about-webauthn-auth-option-credmgmt = Správa prihlasovacích údajov
about-webauthn-auth-option-credentialmgmtpreview = Správa poverení prototypu
about-webauthn-auth-option-setminpinlength = Nastaviť minimálnu dĺžku PIN
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential bez overenia používateľa
about-webauthn-auth-option-alwaysuv = Vždy vyžadovať overenie používateľa
about-webauthn-auth-option-true = True
about-webauthn-auth-option-false = False
about-webauthn-auth-option-null = Nepodporované
about-webauthn-auth-info-vendor-prototype-config-commands = Konfiguračné príkazy prototypu dodávateľa
about-webauthn-auth-info-remaining-discoverable-credentials = Zostávajúce zistiteľné poverenia
about-webauthn-auth-info-certifications = Certifikácie
about-webauthn-auth-info-uv-modality = Spôsob overenia používateľa
about-webauthn-auth-info-preferred-platform-uv-attempts = Pokusy o overenie používateľov preferovanej platformy
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Maximálne ID spoliehajúcej sa strany pre nastavenú minimálnu dĺžku PIN
about-webauthn-auth-info-max-cred-blob-length = Maximálna dĺžka blobu poverení
about-webauthn-auth-info-firmware-version = Verzia firmvéru
about-webauthn-auth-info-min-pin-length = Minimálna dĺžka PIN
about-webauthn-auth-info-force-pin-change = Vynútiť zmenu PIN
about-webauthn-auth-info-max-ser-large-blob-array = Maximálna veľkosť veľkého poľa blob
about-webauthn-auth-info-algorithms = Algoritmy
about-webauthn-auth-info-transports = Transporty
about-webauthn-auth-info-max-credential-id-length = Maximálna dĺžka prihlasovacieho ID
about-webauthn-auth-info-max-credential-count-in-list = Maximálny počet prihlasovacích údajov v zozname
about-webauthn-auth-info-pin-protocols = PIN protokoly
about-webauthn-auth-info-max-msg-size = Maximálna veľkosť správy
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Rozšírenia
about-webauthn-auth-info-versions = Verzie
about-webauthn-auth-info-true = True
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Nepodporované
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] Ešte je potrebná { $repeatCount } vzorka.
        [few] Ešte sú potrebné { $repeatCount } vzorky.
        [many] Ešte je potrebných { $repeatCount } vzoriek.
       *[other] Ešte je potrebných { $repeatCount } vzoriek.
    }
about-webauthn-ctap2-enroll-feedback-good = Vzorka bola dobrá.
about-webauthn-ctap2-enroll-feedback-too-high = Vzorka bola príliš vysoko.
about-webauthn-ctap2-enroll-feedback-too-low = Vzorka bola príliš nízko.
about-webauthn-ctap2-enroll-feedback-too-left = Vzorka bola príliš vľavo.
about-webauthn-ctap2-enroll-feedback-too-right = Vzorka bola príliš vpravo.
about-webauthn-ctap2-enroll-feedback-too-fast = Vzorka bola vytvorená príliš rýchlo.
about-webauthn-ctap2-enroll-feedback-too-slow = Vzorka bola vytvorená príliš pomaly.
about-webauthn-ctap2-enroll-feedback-poor-quality = Vzorka mala nízku kvalitu.
about-webauthn-ctap2-enroll-feedback-too-skewed = Vzorka bola príliš skreslená.
about-webauthn-ctap2-enroll-feedback-too-short = Vzorka bola príliš krátka.
about-webauthn-ctap2-enroll-feedback-merge-failure = Zlúčenie vzoriek zlyhalo.
about-webauthn-ctap2-enroll-feedback-exists = Vzorka už existuje.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Žiadna aktivita od používateľa.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = Používateľ nedokončil vytvorenie vzorky podľa očakávania.
about-webauthn-ctap2-enroll-feedback-other = Chyba vzorky.
