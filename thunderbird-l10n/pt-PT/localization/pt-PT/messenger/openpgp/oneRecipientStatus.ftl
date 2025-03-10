openpgp-key-unverified = Aceite (não verificada)
openpgp-key-undecided = Não aceite (indeciso)
openpgp-pubkey-import-id = Id.: { $kid }
openpgp-pubkey-import-fpr = Assinatura digital: { $fpr }
openpgp-pubkey-import-intro =
    { $num ->
        [one] O ficheiro contém uma chave pública como mostrado em baixo:
       *[other] O ficheiro contém { $num } chaves públicas como mostrado em baixo:
    }
openpgp-pubkey-import-accept =
    { $num ->
        [one] Aceita esta chave para validar as assinaturas digitais e para a encriptação de mensagens, para todos os endereços de correio apresentados?
       *[other] Aceita estas chaves para validar as assinaturas digitais e para a encriptação de mensagens, para todos os endereços de correio apresentados?
    }
pubkey-import-button =
    .buttonlabelaccept = Importar
    .buttonaccesskeyaccept = I
