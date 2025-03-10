openpgp-key-unverified = Aceptada (no verificada)
openpgp-key-undecided = No aceptada (indecisa)
openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = Huella digital: { $fpr }
openpgp-pubkey-import-intro =
    { $num ->
        [one] El archivo contiene una clave pública que se muestra a continuación:
       *[other] El archivo contiene { $num } claves públicas que se muestran a continuación:
    }
openpgp-pubkey-import-accept =
    { $num ->
        [one] ¿Acepta esta clave para verificar firmas digitales y cifrar mensajes para todas las direcciones de correo electrónico mostradas?
       *[other] ¿Acepta estas claves para verificar firmas digitales y cifrar mensajes para todas las direcciones de correo electrónico mostradas?
    }
pubkey-import-button =
    .buttonlabelaccept = Importar
    .buttonaccesskeyaccept = I
