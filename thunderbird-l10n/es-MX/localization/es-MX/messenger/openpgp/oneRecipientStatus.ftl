openpgp-key-unverified = Aceptada (sin verificar)
openpgp-key-undecided = No aceptado (indeciso)
openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = Huella digital: { $fpr }
openpgp-pubkey-import-intro =
    { $num ->
        [one] El archivo contiene una llave pública que se muestra a continuación:
       *[other] El archivo contiene { $num } llaves públicas que se muestran a continuación:
    }
openpgp-pubkey-import-accept =
    { $num ->
        [one] ¿Aceptas esta llave para verificar firmas digitales y cifrar mensajes para todas las direcciones de correo electrónico mostradas?
       *[other] ¿Aceptas estas llaves para verificar firmas digitales y cifrar mensajes para todas las direcciones de correo electrónico mostradas?
    }
pubkey-import-button =
    .buttonlabelaccept = Importar
    .buttonaccesskeyaccept = I
