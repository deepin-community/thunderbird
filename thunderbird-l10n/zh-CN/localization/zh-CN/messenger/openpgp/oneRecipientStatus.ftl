openpgp-key-unverified = 接受（未验证）
openpgp-key-undecided = 不接受（未决定）
openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = 指纹{ $fpr }
openpgp-pubkey-import-intro =
    { $num ->
       *[other] 文件包含下列 { $num } 个公钥：
    }
openpgp-pubkey-import-accept =
    { $num ->
       *[other] 您要接受将此密钥用于验证下列所有电子邮件地址的数字签名与加密消息吗？
    }
pubkey-import-button =
    .buttonlabelaccept = 导入
    .buttonaccesskeyaccept = I
