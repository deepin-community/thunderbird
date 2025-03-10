openpgp-key-unverified = 接受（未驗證）
openpgp-key-undecided = 不接受（未決定）
openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = 指紋: { $fpr }
openpgp-pubkey-import-intro =
    { $num ->
       *[other] 檔案包含下列共 { $num } 把公鑰:
    }
openpgp-pubkey-import-accept =
    { $num ->
        [other] 您要接受將這些金鑰用來驗證下列所有電子郵件地址的數位簽章與加密訊息嗎？
       *[one] 您要接受將此金鑰用來驗證下列所有電子郵件地址的數位簽章與加密訊息嗎？
    }
pubkey-import-button =
    .buttonlabelaccept = 匯入
    .buttonaccesskeyaccept = I
