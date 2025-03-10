openpgp-key-unverified = Aceita (não confirmada)
openpgp-key-undecided = Não aceita (pendente)
openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = Impressão digital: { $fpr }
openpgp-pubkey-import-intro =
    { $num ->
        [one] O arquivo contém uma chave pública, como mostrado abaixo:
       *[other] O arquivo contém { $num } chaves públicas, como mostrado abaixo:
    }
openpgp-pubkey-import-accept =
    { $num ->
        [one] Você aceita esta chave para verificar assinaturas digitais e criptografar mensagens, de todos os endereços de email mostrados?
       *[other] Você aceita estas chaves para verificar assinaturas digitais e criptografar mensagens, de todos os endereços de email mostrados?
    }
pubkey-import-button =
    .buttonlabelaccept = Importar
    .buttonaccesskeyaccept = I
