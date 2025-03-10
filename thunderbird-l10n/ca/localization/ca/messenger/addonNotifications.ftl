xpinstall-prompt = El { -brand-short-name } ha evitat que aquest lloc us demani instal·lar programari al vostre ordinador.
xpinstall-prompt-header = Permeteu que { $host } instal·li un complement?
xpinstall-prompt-message = Esteu a punt d'instal·lar un complement de { $host }. Assegureu-vos que confieu en aquest lloc abans de continuar.
xpinstall-prompt-header-unknown = Permeteu que un lloc desconegut instal·li un complement?
xpinstall-prompt-message-unknown = Esteu a punt d'instal·lar un complement d'un lloc desconegut. Assegureu-vos que confieu en aquest lloc abans de continuar.
xpinstall-prompt-dont-allow =
    .label = No ho permetis
    .accesskey = N
xpinstall-prompt-never-allow =
    .label = No permetis mai
    .accesskey = N
xpinstall-prompt-never-allow-and-report =
    .label = Informa d'un lloc sospitós
    .accesskey = r
xpinstall-prompt-install =
    .label = Continua la instal·lació
    .accesskey = C
site-permission-install-first-prompt-midi-header = Aquest lloc sol·licita accés als vostres dispositius MIDI (Interfície Digital d'Instrument Musical). L'accés al dispositiu es pot habilitar instal·lant un complement.
site-permission-install-first-prompt-midi-message = No es garanteix que aquest accés sigui segur. Continueu només si confieu en aquest lloc.
xpinstall-disabled-locked = L'administrador del sistema ha inhabilitat la instal·lació de programari.
xpinstall-disabled = Actualment la instal·lació de programari està inhabilitada. Feu clic a Habilita i torneu-ho a provar.
xpinstall-disabled-button =
    .label = Habilita
    .accesskey = H
addon-install-blocked-by-policy = L'administrador del sistema ha blocat { $addonName } ({ $addonId }).
addon-domain-blocked-by-policy = L'administrador del sistema ha evitat que aquest lloc us demani instal·lar programari al vostre ordinador.
addon-install-full-screen-blocked = No es permet instal·lar complements mentre s'està en mode de pantalla completa, o abans d'entrar-hi.
webext-perms-sideload-menu-item = { $addonName } s'ha afegit al { -brand-short-name }
webext-perms-update-menu-item = { $addonName } requereix permisos nous
addon-removal-title = Voleu eliminar { $name }?
addon-removal-message = Voleu eliminar «{ $name }» del { -brand-shorter-name }?
addon-removal-button = Elimina
addon-removal-abuse-report-checkbox = Informeu d'aquesta extensió a { -vendor-short-name }
addon-downloading-and-verifying =
    { $addonCount ->
        [one] S'està baixant i verificant el complement…
       *[other] S'estan baixant i verificant { $addonCount } complements…
    }
addon-download-verifying = S'està verificant
addon-install-cancel-button =
    .label = Cancel·la
    .accesskey = C
addon-install-accept-button =
    .label = Afegeix
    .accesskey = A
addon-confirm-install-message =
    { $addonCount ->
        [one] Aquest lloc vol instal·lar un complement en el { -brand-short-name }:
       *[other] Aquest lloc vol instal·lar { $addonCount } complements en el { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Precaució: Aquest lloc vol instal·lar un complement no verificat en el { -brand-short-name }. Continueu sota la vostra responsabilitat.
       *[other] Precaució: Aquest lloc vol instal·lar { $addonCount } complements no verificats en el { -brand-short-name }. Continueu sota la vostra responsabilitat.
    }
addon-confirm-install-some-unsigned-message = Precaució: Aquest lloc vol instal·lar { $addonCount } complements en el { -brand-short-name }, alguns dels quals no estan verificats. Continueu sota la vostra responsabilitat.
addon-install-error-network-failure = No s'ha pogut baixar el complement perquè s'ha produït un problema de connexió.
addon-install-error-incorrect-hash = No s'ha pogut instal·lar el complement perquè no coincideix amb el complement que esperava el { -brand-short-name }.
addon-install-error-corrupt-file = No s'ha pogut instal·lar el complement baixat d'aquest lloc perquè sembla que està malmès.
addon-install-error-file-access = No s'ha pogut instal·lar el complement «{ $addonName }» perquè el { -brand-short-name } no ha pogut modificar un fitxer necessari.
addon-install-error-not-signed = El { -brand-short-name } ha evitat que aquest lloc instal·li un complement no verificat.
addon-install-error-invalid-domain = El complement { $addonName } no es pot instal·lar des d'aquesta ubicació.
addon-local-install-error-network-failure = No s'ha pogut instal·lar el complement per un error del sistema de fitxers.
addon-local-install-error-incorrect-hash = No s'ha pogut instal·lar aquest complement perquè no coincideix amb el complement que esperava el { -brand-short-name }.
addon-local-install-error-corrupt-file = No s'ha pogut instal·lar aquest complement perquè sembla que està malmès.
addon-local-install-error-file-access = No s'ha pogut instal·lar el complement «{ $addonName }» perquè el { -brand-short-name } no ha pogut modificar un fitxer necessari.
addon-local-install-error-not-signed = No es pot instal·lar aquest complement perquè no està verificat.
addon-install-error-incompatible = No s'ha pogut instal·lar el complement «{ $addonName }» perquè no és compatible amb el { -brand-short-name } { $appVersion }.
addon-install-error-blocklisted = No s'ha pogut instal·lar el complement { $addonName } perquè té un risc elevat de provocar problemes d'estabilitat o de seguretat.
