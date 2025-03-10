openpgp-key-unverified = Aceptada (sen verificar)
openpgp-key-undecided = Non aceptada (pendente)
openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = Impresión dixital: { $fpr }
openpgp-pubkey-import-intro =
    { $num ->
        [one] O ficheiro contén una chave pública como se amosa de seguido:
       *[other] O ficheiro contén { $num } chaves públicas como se amosa de seguido:
    }
openpgp-pubkey-import-accept =
    { $num ->
        [one] Acepta esta chave para verificar as sinaturas dixitais e para cifrar mensaxes, para todos os enderezos de correo electrónico amosados?
       *[other] Acepta estas chaves para verificar as sinaturas dixitais e para cifrar mensaxes, para todos os enderezos de correo electrónico amosados?
    }
pubkey-import-button =
    .buttonlabelaccept = Importar
    .buttonaccesskeyaccept = I
