about-webauthn-page-title = Co je WebAuthn
about-webauthn-info-section-title = Informace o zařízení
about-webauthn-info-subsection-title = Informace o autentikátoru
about-webauthn-options-subsection-title = Možnosti autentikátoru
about-webauthn-pin-section-title = Správa PIN
about-webauthn-credential-management-section-title = Správa přihlašovacích údajů
about-webauthn-pin-required-section-title = Vyžadován PIN
about-webauthn-confirm-deletion-section-title = Potvrzení smazání
about-webauthn-bio-enrollment-section-title = Biometrické zápisy
about-webauthn-text-connect-device = Připojte prosím bezpečnostní token.
about-webauthn-text-select-device = Dotykem na zařízení vyberte požadovaný bezpečnostní token.
about-webauthn-text-non-ctap2-device = Nelze spravovat možnosti, protože váš bezpečnostní token nepodporuje CTAP2.
about-webauthn-text-not-available = Na této platformě není k dispozici.
about-webauthn-bio-enrollment-list-subsection-title = Registrace:
about-webauthn-add-bio-enrollment-section-title = Přidat novou registraci
about-webauthn-results-success = Úspěch!
about-webauthn-results-general-error = Chyba!
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Chyba: Neplatný PIN. Zkuste to znovu.
        [one] Chyba: Neplatný PIN. Zkuste to znovu. Zbývá vám jeden pokus.
        [few] Chyba: Neplatný PIN. Zkuste to znovu. Zbývají vám { $retriesLeft } pokusy.
        [many] Chyba: Neplatný PIN. Zkuste to znovu. Zbývá vám { $retriesLeft } pokusů.
       *[other] Chyba: Neplatný PIN. Zkuste to znovu. Zbývá vám { $retriesLeft } pokusů.
    }
about-webauthn-results-pin-blocked-error = Chyba: Váš přístroj byl uzamčen, protože byl příliš mnohokrát zadán špatný PIN. Zařízení je třeba obnovit.
about-webauthn-results-pin-not-set-error = Chyba: PIN není nastaven. Tato operace vyžaduje ochranu pomocí kódu PIN.
about-webauthn-results-pin-too-short-error = Chyba: Zadaný PIN je příliš krátký.
about-webauthn-results-pin-too-long-error = Chyba: Zadaný PIN je příliš dlouhý.
about-webauthn-results-pin-auth-blocked-error = Chyba: vyskytlo se příliš mnoho neúspěšných pokusů za sebou a ověření PINu bylo dočasně zablokováno. Zařízení potřebuje cyklus napájení (odpojení a opětovné zapojení).
about-webauthn-results-cancelled-by-user-error = Chyba: operace byla zrušena uživatelem.
about-webauthn-new-pin-label = Nový PIN:
about-webauthn-repeat-pin-label = Zopakovat nový PIN:
about-webauthn-current-pin-label = Aktuální PIN:
about-webauthn-pin-required-label = Zadejte svůj PIN:
about-webauthn-credential-list-subsection-title = Přihlašovací údaje:
about-webauthn-enrollment-name-label = Název registrace (volitelné):
about-webauthn-enrollment-list-empty = V zařízení nebyly nalezeny žádné registrace.
about-webauthn-credential-list-empty = Na tomto zařízení nebyly nalezeny žádné přihlašovací údaje.
about-webauthn-confirm-deletion-label = Chystáte se smazat:
about-webauthn-current-set-pin-button = Nastavit PIN
about-webauthn-current-change-pin-button = Změna PIN
about-webauthn-list-credentials-button = Zobrazit přihlašovací údaje
about-webauthn-list-bio-enrollments-button = Zobrazit registrace
about-webauthn-add-bio-enrollment-button = Přidat registraci
about-webauthn-cancel-button = Zrušit
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Smazat
about-webauthn-start-enrollment-button = Spustit registraci
about-webauthn-update-button = Aktualizovat
about-webauthn-auth-option-uv = Ověření uživatele
about-webauthn-auth-option-up = Přítomnost uživatele
about-webauthn-auth-option-clientpin = PIN klienta
about-webauthn-auth-option-rk = Klíč rezidenta
about-webauthn-auth-option-plat = Zařízení platformy
about-webauthn-auth-option-pinuvauthtoken = Příkazová oprávnění (pinUvAuthToken)
about-webauthn-auth-option-nomcgapermissionswithclientpin = Žádná oprávnění MakeCredential / GetAssertion s klientským PINem
about-webauthn-auth-option-largeblobs = Velké bloby
about-webauthn-auth-option-ep = Podnikové atesty
about-webauthn-auth-option-bioenroll = Biometrický zápis
about-webauthn-auth-option-userverificationmgmtpreview = Prototyp biometrického zápisu (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Povolení k biometrickému zápisu
about-webauthn-auth-option-authnrcfg = Konfigurace autentikátoru
about-webauthn-auth-option-uvacfg = Nastavení oprávnění autentifikátoru
about-webauthn-auth-option-credmgmt = Správa přihlašovacích údajů
about-webauthn-auth-option-credentialmgmtpreview = Správa pověření prototypu
about-webauthn-auth-option-setminpinlength = Nastavit minimální délku PIN
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential bez ověření uživatele
about-webauthn-auth-option-alwaysuv = Vždy vyžadovat ověření uživatele
about-webauthn-auth-option-true = True
about-webauthn-auth-option-false = False
about-webauthn-auth-option-null = Nepodporováno
about-webauthn-auth-info-vendor-prototype-config-commands = Konfigurační příkazy prototypu dodavatele
about-webauthn-auth-info-remaining-discoverable-credentials = Zbývající zjistitelné pověření
about-webauthn-auth-info-certifications = Certifikace
about-webauthn-auth-info-uv-modality = Způsob ověření uživatele
about-webauthn-auth-info-preferred-platform-uv-attempts = Pokusy o ověření uživatele preferované platformy
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Maximální ID spoléhající se strany pro nastavenou minimální délku kódu PIN
about-webauthn-auth-info-max-cred-blob-length = Maximální délka blobu pověření
about-webauthn-auth-info-firmware-version = Verze firmwaru
about-webauthn-auth-info-min-pin-length = Minimální délka PIN
about-webauthn-auth-info-force-pin-change = Vynutit změnu PIN
about-webauthn-auth-info-max-ser-large-blob-array = Maximální velikost velkého pole blobů
about-webauthn-auth-info-algorithms = Algoritmy
about-webauthn-auth-info-transports = Transporty
about-webauthn-auth-info-max-credential-id-length = Maximální délka ID pověření
about-webauthn-auth-info-max-credential-count-in-list = Maximální počet pověření v seznamu
about-webauthn-auth-info-pin-protocols = Protokoly PIN
about-webauthn-auth-info-max-msg-size = Maximální velikost zprávy
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Rozšíření
about-webauthn-auth-info-versions = Verze
about-webauthn-auth-info-true = True
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Nepodporováno
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] Ještě je potřeba { $repeatCount } vzorek.
        [few] Ještě jsou potřeba { $repeatCount } vzorky.
        [many] Ještě je potřeba { $repeatCount } vzorků.
       *[other] Ještě je potřeba { $repeatCount } vzorků.
    }
about-webauthn-ctap2-enroll-feedback-good = Vzorek byl dobrý.
about-webauthn-ctap2-enroll-feedback-too-high = Vzorek byl příliš vysoký.
about-webauthn-ctap2-enroll-feedback-too-low = Vzorek byl příliš nízký.
about-webauthn-ctap2-enroll-feedback-too-left = Vzorek byl příliš vlevo.
about-webauthn-ctap2-enroll-feedback-too-right = Vzorek byl příliš vpravo.
about-webauthn-ctap2-enroll-feedback-too-fast = Vzorek byl příliš rychlý.
about-webauthn-ctap2-enroll-feedback-too-slow = Vzorek byl příliš pomalý.
about-webauthn-ctap2-enroll-feedback-poor-quality = Vzorek měl špatnou kvalitu.
about-webauthn-ctap2-enroll-feedback-too-skewed = Vzorek byl příliš zkreslený.
about-webauthn-ctap2-enroll-feedback-too-short = Vzorek byl příliš krátký.
about-webauthn-ctap2-enroll-feedback-merge-failure = Selhání sloučení vzorků.
about-webauthn-ctap2-enroll-feedback-exists = Vzorek již existuje.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Žádná aktivita uživatele.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = Uživatel nedokončil vytvoření vzorků podle očekávání.
about-webauthn-ctap2-enroll-feedback-other = Chyba vzorku.
