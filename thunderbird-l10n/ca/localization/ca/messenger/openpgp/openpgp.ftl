e2e-intro-description = Per enviar missatges xifrats o signats digitalment, heu de configurar una tecnologia de xifratge, ja sigui OpenPGP o S/MIME.
e2e-intro-description-more = Seleccioneu la vostra clau personal per activar l'ús d'OpenPGP o el vostre certificat personal per activar l'ús de S/MIME. Heu de tenir la clau secreta corresponent a la clau o al certificat personals.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Claus públiques
           *[other] Claus públiques
        }
    .accesskey = p
openpgp-key-man-close =
    .label = Tanca
openpgp-key-man-ignored-ids =
    .label = Adreces electròniques
openpgp-passphrase-instruction-user-passphrase = Desbloca aquesta clau per canviar-ne la protecció.
openpgp-passphrase-unlocked = La clau s'ha desblocat correctament.
key-type-primary = clau principal
window-locked = La finestra de redacció està blocada; s'ha cancel·lat l'enviament
passphrase-prompt2 = Introduïu la contrasenya per desblocar la clau secreta amb l'identificador { $key }, creat { $date }, { $username_and_email }
passphrase-prompt2-sub = Introduïu la contrasenya per desblocar la clau secreta amb l'identificador { $subkey }, que és una subclau de l'identificador de clau { $key }, creat { $date }, { $username_and_email }
do-import-multiple =
    Voleu importar les claus següents?
    { $key }
