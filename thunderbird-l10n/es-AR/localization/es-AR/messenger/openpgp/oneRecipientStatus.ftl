openpgp-key-unverified = Aceptada (sin verificar)
openpgp-key-undecided = No aceptada (indecisa)
openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = Huella digital: { $fpr }
openpgp-pubkey-import-intro =
    { $num ->
        [one] El archivo contiene una clave pública que se muestra debajo:
       *[other] El archivo contiene { $num } claves públicas que se muestran debajo:
    }
openpgp-pubkey-import-accept =
    { $num ->
        [one] ¿Aceptásesta clave para verificar firmas digitales y cifrar mensajes para todos los correos electrónicos mostrados?
       *[other] ¿Aceptás estas claves para verificar firmas digitales y cifrar mensajes para todos los correos electrónicos mostrados?
    }
pubkey-import-button =
    .buttonlabelaccept = Importar
    .buttonaccesskeyaccept = I
