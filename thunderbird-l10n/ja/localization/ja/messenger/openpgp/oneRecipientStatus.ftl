openpgp-key-unverified = 受け入れる (未検証)
openpgp-key-undecided = 受け入れない (未決定)
openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = フィンガープリント: { $fpr }
openpgp-pubkey-import-intro =
    { $num ->
        [one] ファイルに以下の公開鍵が 1 個含まれています:
       *[other] ファイルに以下の公開鍵が { $num } 個含まれています:
    }
openpgp-pubkey-import-accept =
    { $num ->
        [one] 表示されたすべてのメールアドレスのデジタル署名の検証およびメッセージの暗号化のために、この鍵を受け入れますか？
       *[other] 表示されたすべてのメールアドレスのデジタル署名の検証およびメッセージの暗号化のために、これらの鍵を受け入れますか？
    }
pubkey-import-button =
    .buttonlabelaccept = インポート
    .buttonaccesskeyaccept = I
