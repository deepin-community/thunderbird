e2e-intro-description = 暗号化またはデジタル署名されたメッセージを送信するには、OpenPGP あるいは S/MIME のどちらかの暗号化技術を設定する必要があります。
e2e-intro-description-more = OpenPGP を有効化するためのあなたの個人鍵か、S/MIME を有効化するためのあなたの個人証明書を選択してください。どちらの場合にも、対応する秘密鍵を所有している必要があります。
e2e-csr-intro = 個人用の S/MIME 証明書を新たに取得するには、証明書署名要求 (CSR) を生成し、それを認証局 (CA) に送って証明書の発行を請求してください。
e2e-csr-intro-info = CSR ファイルが保存されたローカルディレクトリーとファイル名を選択し、アルゴリズムと強度を設定するため、次の質問に回答してください。
e2e-csr-title = 証明書署名要求 (CSR) の生成
e2e-csr-continue = 次へ
e2e-csr-back = 戻る
e2e-csr-button =
    .label = CSR を生成してファイルに保存...
e2e-csr-select-title = CSR アルゴリズム
e2e-csr-select-alg = 新しい S/MIME 証明書の暗号アルゴリズムを RSA (推奨) と ECC のどちらかから選んでください。
e2e-csr-select-strength = 新しい S/MIME 証明書の暗号の強度を指定するか、既定の設定を選んでください (数値が低いほど高速で、高いほど安全です)。
e2e-csr-summary = 新しい { $type } { $strength } の秘密鍵を { -brand-short-name } の設定内で生成します。この処理には時間がかかるため、一時的に応答がなくなる場合があります。ご不便をおかけしますがしばらくお待ちください。その間に証明書署名要求 (CSR) が { $file } のファイル名で作成されます。
e2e-csr-include-email = メールアドレス ({ $email }) を CSR に含める (推奨)
e2e-csr-success = CSR を { $file } ファイルに保存しました:
e2e-csr-failure = CSR を { $file } ファイルに保存できませんでした
e2e-signing-description = デジタル署名により、メッセージがあなたにより送信され内容が改変されていないことを受信者が検証できます。暗号化されたメッセージは既定で常に署名されます。
e2e-sign-message =
    .label = 暗号化されていないメッセージに署名する
    .accesskey = u
e2e-disable-enc =
    .label = 新しいメッセージの暗号化を無効にする
    .accesskey = D
e2e-enable-enc =
    .label = 新しいメッセージの暗号化を有効にする
    .accesskey = n
e2e-enable-description = メッセージの暗号化は個別に無効化できます。
e2e-advanced-section = 詳細設定
e2e-attach-key =
    .label = OpenPGP デジタル署名の追加時に自分の公開鍵を添付する
    .accesskey = p
e2e-encrypt-subject =
    .label = OpenPGP メッセージの件名を暗号化する
    .accesskey = b
e2e-encrypt-drafts =
    .label = 下書きメッセージを暗号化された形式で保存する
    .accesskey = r
e2e-autocrypt-headers =
    .label = OpenPGP 公開鍵を Autocrypt 互換のメールヘッダーで送信する
    .accesskey = t
openpgp-key-created-label =
    .label = 作成日
openpgp-key-expiry-label =
    .label = 有効期限
openpgp-key-id-label =
    .label = 鍵 ID
openpgp-key-man-dialog-title = OpenPGP 鍵マネージャー
openpgp-key-man-generate =
    .label = 新しい鍵ペア
    .accesskey = K
openpgp-key-man-gen-revoke =
    .label = 失効証明書
    .accesskey = R
openpgp-key-man-gen-revocation =
    .label = 失効証明書をファイルに保存
    .accesskey = C
openpgp-key-man-file-menu =
    .label = ファイル
    .accesskey = F
openpgp-key-man-edit-menu =
    .label = 編集
    .accesskey = E
openpgp-key-man-view-menu =
    .label = 表示
    .accesskey = V
openpgp-key-man-generate-menu =
    .label = 生成
    .accesskey = G
openpgp-key-man-keyserver-menu =
    .label = 鍵サーバー
    .accesskey = K
openpgp-key-man-import-public-from-file =
    .label = ファイルから公開鍵をインポート
    .accesskey = I
openpgp-key-man-import-secret-from-file =
    .label = ファイルから秘密鍵をインポート
openpgp-key-man-import-sig-from-file =
    .label = ファイルから失効証明書をインポート
openpgp-key-man-import-from-clipbrd =
    .label = クリップボードから鍵をインポート
    .accesskey = I
openpgp-key-man-import-from-url =
    .label = URL から鍵をインポート
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = 公開鍵をファイルにエクスポート
    .accesskey = E
openpgp-key-man-send-keys =
    .label = 公開鍵をメールで送信
    .accesskey = S
openpgp-key-man-backup-secret-keys =
    .label = 秘密鍵をファイルにバックアップ保存
    .accesskey = B
openpgp-key-man-discover-cmd =
    .label = オンラインで鍵を検索
    .accesskey = D
openpgp-key-man-publish-cmd =
    .label = 公開
    .accesskey = P
openpgp-key-publish = 公開
openpgp-key-man-discover-prompt = 鍵サーバーあるいは WKD プロトコルを使用してオンラインで OpenPGP 鍵を検索するため、メールアドレスか鍵 ID を入力してください。
openpgp-key-man-discover-progress = 検索中...
openpgp-key-publish-ok = 公開鍵が “{ $keyserver }” へ送信されました。
openpgp-key-publish-fail = “{ $keyserver }” への公開鍵の送信に失敗しました。
openpgp-key-copy-key =
    .label = 公開鍵をコピー
    .accesskey = C
openpgp-key-export-key =
    .label = 公開鍵をファイルにエクスポート
    .accesskey = E
openpgp-key-backup-key =
    .label = 秘密鍵をファイルにバックアップ保存
    .accesskey = B
openpgp-key-send-key =
    .label = 公開鍵をメールで送信
    .accesskey = S
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] 鍵 ID をクリップボードにコピー
           *[other] 鍵 ID をクリップボードにコピー
        }
    .accesskey = K
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] フィンガープリントをクリップボードにコピー
           *[other] フィンガープリントをクリップボードにコピー
        }
    .accesskey = F
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] 公開鍵をクリップボードにコピー
           *[other] 公開鍵をクリップボードにコピー
        }
    .accesskey = P
openpgp-key-man-ctx-copy =
    .label = コピー
    .accesskey = C
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] フィンガープリント
           *[other] フィンガープリント
        }
    .accesskey = F
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] 鍵 ID
           *[other] 鍵 ID
        }
    .accesskey = K
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] 公開鍵
           *[other] 公開鍵
        }
    .accesskey = P
openpgp-key-man-close =
    .label = 閉じる
openpgp-key-man-reload =
    .label = 鍵キャッシュを再読み込み
    .accesskey = R
openpgp-key-man-change-expiry =
    .label = 有効期限を変更
    .accesskey = E
openpgp-key-man-refresh-online =
    .label = オンラインで更新
    .accesskey = R
openpgp-key-man-ignored-ids =
    .label = メールアドレス
openpgp-key-man-del-key =
    .label = 鍵を削除
    .accesskey = D
openpgp-delete-key =
    .label = 鍵を削除
    .accesskey = D
openpgp-key-man-revoke-key =
    .label = 鍵を失効
    .accesskey = R
openpgp-key-man-key-props =
    .label = 鍵のプロパティ
    .accesskey = K
openpgp-key-man-key-more =
    .label = 詳細
    .accesskey = M
openpgp-key-man-view-photo =
    .label = フォト ID
    .accesskey = P
openpgp-key-man-ctx-view-photo-label =
    .label = フォト ID を表示
openpgp-key-man-show-invalid-keys =
    .label = 無効な鍵を表示
    .accesskey = D
openpgp-key-man-show-others-keys =
    .label = 他の人からの鍵を表示
    .accesskey = O
openpgp-key-man-user-id-label =
    .label = 名前
openpgp-key-man-fingerprint-label =
    .label = フィンガープリント
openpgp-key-man-select-all =
    .label = すべての鍵を選択
    .accesskey = A
openpgp-key-man-empty-tree-tooltip =
    .label = 検索語句を上のボックスに入力してください
openpgp-key-man-nothing-found-tooltip =
    .label = 検索条件に一致する鍵が見つかりませんでした
openpgp-key-man-please-wait-tooltip =
    .label = 鍵の読み込み中です。しばらくお待ちください...
openpgp-key-man-filter-label =
    .placeholder = 鍵を検索
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = 次の選択されたメールアドレスについて、この鍵を使用して受け入れます:
openpgp-key-details-doc-title =
    { PLATFORM() ->
        [macos] 鍵の情報
       *[other] 鍵のプロパティ
    }
openpgp-key-details-signatures-tab =
    .label = 証明書
openpgp-key-details-structure-tab =
    .label = 構造
openpgp-key-details-uid-certified-col =
    .label = ユーザー ID / 署名
openpgp-key-details-key-id-label = 鍵 ID
openpgp-key-details-user-id3-label = 請求された鍵の所有者
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = タイプ
openpgp-key-details-key-part-label =
    .label = 鍵の種別
openpgp-key-details-attr-ignored = 警告: この鍵は、その一部のプロパティが安全ではなく無視されるため、期待どおりに動作しません。
openpgp-key-details-attr-upgrade-sec = 安全でないプロパティをアップグレードしてください。
openpgp-key-details-attr-upgrade-pub = この鍵の所有者に安全でないプロパティをアップグレードするよう伝えてください。
openpgp-key-details-upgrade-unsafe =
    .label = 安全でないプロパティをアップグレード
    .accesskey = P
openpgp-key-details-upgrade-ok = 鍵のアップグレードが完了しました。アップグレードした公開鍵を通信相手と共有してください。
openpgp-key-details-algorithm-label =
    .label = アルゴリズム
openpgp-key-details-size-label =
    .label = 鍵長
openpgp-key-details-created-label =
    .label = 作成日
openpgp-key-details-created-header = 作成
openpgp-key-details-expiry-label =
    .label = 有効期限
openpgp-key-details-expiry-header = 有効期限
openpgp-key-details-usage-label =
    .label = 用途
openpgp-key-details-fingerprint-label = フィンガープリント
openpgp-key-details-legend-secret-missing = (!) マークが付いた鍵は秘密鍵が利用できません。
openpgp-key-details-sel-action =
    .label = 操作を選択...
    .accesskey = S
openpgp-card-details-close-window-label =
    .buttonlabelaccept = 閉じる
openpgp-acceptance-label =
    .label = 鍵の受け入れ
openpgp-acceptance-rejected-label =
    .label = 受け入れません。この鍵を拒絶します。
openpgp-acceptance-undecided-label =
    .label = まだ決定していません。
openpgp-acceptance-unverified-label =
    .label = 受け入れます。しかし、この鍵が正しいか検証していません。
openpgp-acceptance-verified-label =
    .label = 受け入れます。この鍵のフィンガープリントが正しいことを検証しました。
key-accept-personal =
    あなたはこの鍵の公開鍵と秘密鍵の両方を所有しています。この鍵をあなたの個人鍵として利用できます。
    この鍵が他人からもらったものである場合は、あなたの個人鍵として利用しないでください。
openpgp-personal-no-label =
    .label = いいえ。この鍵を個人鍵として利用しません。
openpgp-personal-yes-label =
    .label = はい。この鍵を個人鍵として利用します。
openpgp-passphrase-protection =
    .label = パスフレーズの保護
openpgp-passphrase-status-unprotected = 保護なし
openpgp-passphrase-status-primary-password = { -brand-short-name } のマスターパスワードで保護
openpgp-passphrase-status-user-passphrase = パスフレーズで保護
openpgp-passphrase-instruction-unprotected = この鍵を保護するパスフレーズを設定してください
openpgp-passphrase-instruction-primary-password = または、別のパスフレーズでこの鍵を保護してください
openpgp-passphrase-instruction-user-passphrase = この鍵の保護を変更するにはロックを解除してください。
openpgp-passphrase-unlock = ロック解除
openpgp-passphrase-unlocked = 鍵のロックが解除されました。
openpgp-remove-protection = パスフレーズによる保護を削除
openpgp-use-primary-password = パスフレーズとマスターパスワードによる保護を削除
openpgp-passphrase-new = 新しいパスフレーズ
openpgp-passphrase-new-repeat = 新しいパスフレーズの確認
openpgp-passphrase-set = パスフレーズを設定
openpgp-passphrase-change = パスフレーズを変更
openpgp-copy-cmd-label =
    .label = コピー
openpgp-description-no-key = <b>{ $identity }</b> の個人 OpenPGP 鍵が { -brand-short-name } 内にありません
openpgp-description-has-keys =
    { $count ->
        [one] <b>{ $identity }</b> に関連付けられた個人 OpenPGP 鍵が { -brand-short-name } 内に { $count } 個見つかりました
       *[other] <b>{ $identity }</b> に関連付けられた個人 OpenPGP 鍵が { -brand-short-name } 内に { $count } 個見つかりました
    }
openpgp-selection-status-have-key = 鍵 ID <b>{ $key }</b> を利用するよう設定されています。
openpgp-selection-status-error = 鍵 ID <b>{ $key }</b> を利用するよう設定されていますが、この鍵は失効しています。
openpgp-add-key-button =
    .label = 鍵を追加...
    .accesskey = A
e2e-learn-more = 詳細情報
openpgp-keygen-success = OpenPGP 鍵の生成が完了しました！
openpgp-keygen-import-success = OpenPGP 鍵のインポートが完了しました！
openpgp-keygen-external-success = 外部 GnuPG 鍵 ID を保存しました！
openpgp-radio-none =
    .label = なし
openpgp-radio-none-desc = この差出人では OpenPGP を利用しません。
openpgp-radio-key-not-usable = この鍵は秘密鍵が足りないため個人鍵として使用できません！
openpgp-radio-key-not-accepted = この鍵を使用するには個人鍵として承認しなければなりません！
openpgp-radio-key-not-found = この鍵を見つけられませんでした！ 使用したい場合はこの鍵を { -brand-short-name } にインポートしてください。
openpgp-radio-key-expires = 有効期限: { $date }
openpgp-radio-key-expired = 有効期限切れ: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = 鍵が 6 か月以内に失効します
openpgp-key-has-expired-icon =
    .title = 鍵が有効期限切れです
openpgp-suggest-publishing-key = 鍵サーバー上の公開鍵を公開することで、他の人がこの鍵を見つけられるようになります。
openpgp-key-expand-section =
    .tooltiptext = 詳細情報
openpgp-key-revoke-title = 鍵を失効
openpgp-key-edit-title = OpenPGP 鍵を変更
openpgp-key-edit-date-title = 有効期限を延長
openpgp-manager-description = OpenPGP 鍵マネージャーから、あなたの通信相手の公開鍵と、上に表示されていないすべての他の鍵を表示、管理できます。
openpgp-manager-button =
    .label = OpenPGP 鍵マネージャー
    .accesskey = K
openpgp-key-remove-external =
    .label = 外部鍵 ID を除去
    .accesskey = E
key-external-label = 外部 GnuPG 鍵
key-type-public = 公開鍵
key-type-primary = 主鍵
key-type-subkey = 副鍵
key-type-pair = 鍵ペア (秘密鍵および公開鍵)
key-expiry-never = 無期限
key-usage-encrypt = 暗号化
key-usage-sign = 署名
key-usage-certify = 証明
key-usage-authentication = 認証
key-does-not-expire = 鍵の有効期限は無期限です
key-expired-date = 鍵の有効期限が { $keyExpiry } に切れています
key-expired-simple = 鍵が有効期限切れです
key-revoked-simple = 鍵が失効しています
key-do-you-accept = この鍵をデジタル署名の検証とメッセージの暗号化のために受け入れますか？
key-verification = メール以外の安全な通信手段で鍵のフィンガープリントを検証し、本当に { $addr } の鍵であることを確認してください。
cannot-use-own-key-because = あなたの個人鍵に問題があるためメッセージを送信できませんでした。{ $problem }
window-locked = メッセージ作成ウィンドウがロックされているため、送信がキャンセルされました。
keyserver-error-aborted = 中止されました
keyserver-error-unknown = 原因不明のエラーが発生しました
keyserver-error-server-error = 鍵サーバーからエラーが報告されました。
keyserver-error-import-error = ダウンロードした鍵のインポートに失敗しました。
keyserver-error-unavailable = 鍵サーバーが利用できません。
keyserver-error-security-error = 鍵サーバーが暗号化したアクセスに対応していません。
keyserver-error-certificate-error = 鍵サーバーの証明書が不正です。
keyserver-error-unsupported = 鍵サーバーが対応していません。
wkd-message-body-req =
    ご利用のメールプロバイダーが要求を処理し、OpenPGP Web Key Directory にあなたの公開鍵をアップロードしました。
    あなたの公開鍵が Directory 上で公開されていることを確認してください。
wkd-message-body-process =
    これは、あなたの公開鍵を OpenPGP Web Key Directory へアップロードする自動的な処理に関連したメールです。
    現時点では何も行う必要はありません。
converter-decrypt-body-failed =
    以下の件名のメッセージを復号できませんでした。
    { $subject }
    別のパスフレーズを試しますか？ それともメッセージをスキップしますか？
filter-folder-required = 対象のフォルダーを指定してください。
filter-term-pgpencrypted-label = OpenPGP 暗号化
filter-key-required = 受信者の鍵を選択してください。
filter-key-not-found = ‘{ $desc }’ に対する暗号化の鍵を見つけることができません。
filter-warn-key-not-secret =
    警告 - [鍵に対して暗号化する] フィルターは、受信者を上書きします。
    ‘{ $desc }’ に対する秘密鍵を持っていない場合、メッセージが復号できなくなります。
filter-decrypt-move-label = メッセージを恒久的に復号する (Enigmail)
filter-decrypt-copy-label = 復号したメッセージのコピーを作成する (Enigmail)
filter-encrypt-label = 鍵に対して暗号化する (Enigmail)
import-info-dialog-title = 成功！ 鍵をインポートしました
import-info-bits = ビット
import-info-created = 作成日
import-info-fpr = フィンガープリント
import-info-details = 詳細を表示し鍵の受け入れを管理
import-info-no-keys = 鍵はインポートされませんでした。
import-from-clip = クリップボードから鍵をインポートしますか？
import-from-url = この URL から公開鍵をダウンロード:
copy-to-clipbrd-failed = 選択した鍵をクリップボードにコピーできませんでした。
copy-to-clipbrd-ok = 鍵をクリップボードにコピーしました
delete-secret-key =
    警告: あなたは秘密鍵を削除しようとしています！
    
    秘密鍵を削除した場合、これとペアの公開鍵で暗号化されたすべてのメッセージが復号できなくなり、鍵を失効することもできなくなります。
    
    以下の秘密鍵と公開鍵の両方を本当に削除してもよろしいですか？
    ‘{ $userId }’
delete-mix =
    警告: あなたは秘密鍵を削除しようとしています！
    秘密鍵を削除した場合、これとペアの公開鍵で暗号化されたメッセージが復号できなくなります。
    以下の秘密鍵と公開鍵の両方を本当に削除してもよろしいですか？
delete-pub-key =
    公開鍵を削除しますか？
    ‘{ $userId }’
delete-selected-pub-key = 選択した公開鍵を削除しますか？
refresh-all-question = 鍵が選択されていません。すべての鍵を更新しますか？
key-man-button-export-sec-key = 秘密鍵を含めてエクスポート(&S)
key-man-button-export-pub-key = 公開鍵のみをエクスポート(&P)
key-man-button-refresh-all = すべての鍵を更新(&R)
key-man-loading-keys = 鍵を読み込み中です。しばらくお待ちください...
ascii-armor-file = ASCII 形式 (*.asc)
text-file = テキストファイル (*.txt)
no-key-selected = 選択した操作を実行するには、少なくとも 1 つの鍵を選択する必要があります。
export-to-file = ファイルとして公開鍵をエクスポート
export-keypair-to-file = ファイルとして秘密鍵と公開鍵をエクスポート
export-secret-key = エクスポートする OpenPGP 鍵ファイルに秘密鍵を含めますか？
save-keys-ok = 鍵の保存に成功しました
save-keys-failed = 鍵の保存に失敗しました
default-pub-key-filename = Exported-public-keys
default-pub-sec-key-filename = Backup-of-secret-keys
refresh-key-warn = 警告: 鍵の数や回線速度によっては、すべての鍵の更新に非常に時間がかかる可能性があります！
preview-failed = 公開鍵ファイルの読み取りに失敗しました。
general-error = エラー: { $reason }
dlg-button-delete = 削除(&D)
openpgp-export-public-success = <b>公開鍵のエクスポートに成功しました！</b>
openpgp-export-public-fail = <b>選択した公開鍵のエクスポートに失敗しました！</b>
openpgp-export-secret-success = <b>秘密鍵のエクスポートに成功しました！</b>
openpgp-export-secret-fail = <b>選択した秘密鍵のエクスポートに失敗しました！</b>
key-ring-pub-key-revoked = 鍵 { $userId } (鍵 ID { $keyId }) は失効しています。
key-ring-pub-key-expired = 鍵 { $userId } (鍵 ID { $keyId }) は有効期限切れです。
key-ring-no-secret-key = { $userId } (鍵 ID { $keyId }) の秘密鍵が鍵束の中にないため、この鍵を署名に利用することはできません。
key-ring-pub-key-not-for-signing = 鍵 { $userId } (鍵 ID { $keyId }) を署名に利用することはできません。
key-ring-pub-key-not-for-encryption = 鍵 { $userId } (鍵 ID { $keyId }) を暗号化に利用することはできません。
key-ring-sign-sub-keys-revoked = 鍵 { $userId } (鍵 ID { $keyId }) のすべての署名用の副鍵は失効しています。
key-ring-sign-sub-keys-expired = 鍵 { $userId } (鍵 ID { $keyId }) のすべての署名用の副鍵は有効期限切れです。
key-ring-enc-sub-keys-revoked = 鍵 { $userId } (鍵 ID { $keyId }) のすべての暗号化用の副鍵は失効しています。
key-ring-enc-sub-keys-expired = 鍵 { $userId } (鍵 ID { $keyId }) のすべての暗号化用の副鍵は有効期限切れです。
keyring-photo = 写真
user-att-photo = ユーザーの特徴 (JPEG 画像)
already-revoked = この鍵はすでに失効しています。
revoke-key-question =
    鍵 ‘{ $identity }’ を失効させようとしています。
    この鍵で署名できなくなるほか、鍵の失効後は他の人がその鍵で暗号化できなくなります。失効後も、既存の古いメッセージの復号には使用できます。
    本当に失効させますか？
revoke-key-not-present =
    この失効証明書に適合する鍵 (0x{ $keyId }) を所有していません！
    鍵を持っていない場合、失効証明書よりも前に公開鍵を鍵サーバーなどからインポートする必要があります！
revoke-key-already-revoked = 鍵 0x{ $keyId } はすでに失効しています。
key-man-button-revoke-key = 鍵を失効(&R)
openpgp-key-revoke-success = 鍵を失効させました。
after-revoke-info =
    鍵が正常に失効されました。
    メールで送信する、鍵サーバーへアップロードするなどして、この公開鍵を再度通信相手と共有してください。そうすることにより、あなたの鍵が失効していることが周知されます。
    ソフトウェアが失効証明書を認識すると、あなたの古い鍵の利用を停止するでしょう。
    同じメールアドレスに対する新しい鍵を利用しているのであれば、新しい公開鍵を添付してメッセージを送信することで、失効した古い鍵についての情報も周知されます。
key-man-button-import = インポート(&I)
delete-key-title = OpenPGP 鍵を削除
delete-external-key-title = 外部 GnuPG 鍵を除去
delete-external-key-description = この外部 GnuPG 鍵 ID を除去しますか？
key-in-use-title = 利用中の OpenPGP 鍵です
delete-key-in-use-description = 処理を進められません！ 削除のために選択した鍵はこの差出人で現在利用中です。違う鍵を選択するか、何も選択せずにもう一度試してください。
revoke-key-in-use-description = 処理を進められません！ 失効のために選択した鍵はこの差出人で現在利用中です。違う鍵を選択するか、何も選択せずにもう一度試してください。
key-error-key-spec-not-found = メールアドレス ‘{ $keySpec }’ に適合する鍵が鍵束の中にありません。
key-error-key-id-not-found = 指定された鍵 ID ‘{ $keySpec }’ が鍵束の中にありません
key-error-not-accepted-as-personal = ID ‘{ $keySpec }’ の鍵があなたの個人鍵であると確認していません。
need-online = 選択された機能はオフラインモードでは使用できません。オンラインでもう一度試してください。
no-key-found2 = 指定された検索条件に適合する利用可能な鍵を見つけられませんでした。
no-update-found = オンラインで見つけた鍵はすでに持っています。
fail-key-extract = エラー - 鍵の展開コマンドに失敗しました
fail-cancel = エラー - ユーザーの操作により鍵サーバーからの鍵のインポートが中止されました。
not-first-block = エラー - 最初の OpenPGP ブロックは公開鍵ではありません。
import-key-confirm = メッセージに埋め込まれた鍵をインポートしますか？
fail-key-import = エラー - 鍵のインポートに失敗しました。
file-write-failed = ファイル { $output } へのエクスポートに失敗しました。
no-pgp-block = エラー - 有効な OpenPGP データブロックが見つかりません。
imported-secret-with-unsupported-features = インポートされた一部の秘密鍵には未サポートの機能が使われています。これらを個人鍵として使用した場合、通信相手がメールや公開鍵を互換性のない形式で送信する可能性があります。これは次のフィンガープリントを持つインポートされた秘密鍵に影響します: { $fingerprints }
help-button = ヘルプ
key-valid-unknown = 未知
key-valid-invalid = 不正
key-valid-disabled = 無効化
key-valid-revoked = 失効
key-valid-expired = 有効期限切れ
key-trust-untrusted = 信用していない
key-trust-marginal = 最低限の信用
key-trust-full = 完全な信用
key-trust-ultimate = 絶対的な信用
key-trust-group = (グループ)
import-key-file = OpenPGP 鍵ファイルをインポート
import-rev-file = OpenPGP 失効証明書ファイルをインポート
gnupg-file = GnuPG ファイル
import-keys-failed = 鍵のインポートに失敗しました
passphrase-prompt2 = 次の秘密鍵のロックを解除するパスフレーズを入力してください: ID { $key }、作成日 { $date }、所有者 { $username_and_email }
passphrase-prompt2-sub = 次の秘密鍵のロックを解除するパスフレーズを入力してください: ID { $subkey } (鍵 ID { $key } の副鍵)、作成日 { $date }、所有者 { $username_and_email }
file-to-big-to-import = ファイルが大きすぎます。たくさんの鍵を一度にインポートしないでください。
save-revoke-cert-as = 失効証明書を生成して保存
revoke-cert-ok = 失効証明書は正常に生成されました。秘密鍵をなくした場合など、公開鍵を無効化するときに利用できます。
revoke-cert-failed = 失効証明書を生成できませんでした。
gen-going = 鍵を生成中です！
keygen-missing-user-name = 選択されたアカウントまたは差出人の名前が設定されていません。アカウント設定の [あなたの名前] フィールドに名前を入力してください。
expiry-too-short = 有効期限を 1 日以内に設定することはできません。
expiry-too-long = 有効期限を 100 年以上先に設定することはできません。
key-confirm = ‘{ $id }’ の公開鍵と秘密鍵を生成しますか？
key-man-button-generate-key = 鍵を生成(&G)
key-abort = 鍵の生成を中止しますか？
key-man-button-generate-key-abort = 鍵の生成を中止(&A)
key-man-button-generate-key-continue = 鍵の生成を継続(&C)
failed-decrypt = エラー - 復号に失敗しました
fix-broken-exchange-msg-failed = このメッセージを修復できませんでした。
attachment-no-match-from-signature = 署名ファイル ‘{ $attachment }’ は添付ファイルに適合しませんでした
attachment-no-match-to-signature = 添付ファイル ‘{ $attachment }’ は署名ファイルに適合しませんでした
signature-verified-ok = 添付ファイル ‘{ $attachment }’ の署名は正常に検証されました
signature-verify-failed = 添付ファイル ‘{ $attachment }’ の署名を検証できませんでした
decrypt-ok-no-sig =
    警告
    復号は成功しましたが、署名を正常に検証できませんでした。
msg-ovl-button-cont-anyway = それでも続行する(&C)
enig-content-note = *Attachments to this message have not been signed nor encrypted*
msg-compose-button-send = メッセージを送信(&S)
msg-compose-details-button-label = 詳細...
msg-compose-details-button-access-key = D
send-aborted = 送信を中止しました。
key-not-trusted = 鍵 ‘{ $key }’ の信用度が不足しています。
key-not-found = 鍵 ‘{ $key }’ が見つかりません。
key-revoked = 鍵 ‘{ $key }’ は失効しています。
key-expired = 鍵 ‘{ $key }’ は有効期限切れです。
msg-compose-internal-error = 内部エラーが発生しました。
keys-to-export = エクスポートする OpenPGP 鍵を選択
msg-compose-partially-encrypted-inlinePGP =
    あなたが返信しようとしているメッセージには、暗号化されている部分と暗号化されていない部分があります。元のメッセージの送信者が暗号化されている部分を復号できていない場合、あなたがこのメッセージに返信することで元の送信者が復号できなかった機密情報の漏洩につながる可能性があります。
    返信メッセージから、引用部をすべて除去することを検討ください。
msg-compose-cannot-save-draft = 下書きを暗号化して保存する際にエラーが発生しました。
msg-compose-partially-encrypted-short = 機密情報の漏洩に注意してください - 部分的に暗号化されたメッセージです。
quoted-printable-warn =
    ‘quoted-printable’ エンコーディングが送信メッセージに対して有効になっています。これにより、暗号化や署名の検証の動作に悪影響を及ぼす可能性があります。
    今すぐ ‘quoted-printable’ エンコーディングを無効にしますか？
minimal-line-wrapping =
    { $width } 文字で改行する設定になっています。正しい暗号化および署名には、少なくとも 68 文字で改行する必要があります。
    今すぐ 68 文字での改行に変更しますか？
save-attachment-header = 復号した添付ファイルを保存
cannot-send-sig-because-no-own-key = このメッセージにデジタル署名できませんでした。<{ $key }> のためのエンドツーエンド暗号化が設定されていません
cannot-send-enc-because-no-own-key = このメッセージを暗号化できませんでした。<{ $key }> のためのエンドツーエンド暗号化が設定されていません
do-import-multiple =
    以下の鍵をインポートしますか？
    { $key }
do-import-one = { $name } ({ $id }) をインポートしますか？
cant-import = 公開鍵のインポート中にエラーが発生しました。
unverified-reply = インデントされた (返信) 部分がおそらく変更されています。
key-in-message-body = メッセージに鍵が含まれています。[鍵のインポート] をクリックして鍵をインポートしてください。
sig-mismatch = エラー - 署名が一致しません。
invalid-email = エラー - 無効なメールアドレスです。
attachment-pgp-key = 開こうとしている添付ファイル ‘{ $name }’ は OpenPGP 鍵ファイルです。[インポート] をクリックして鍵をインポートするか、[表示] をクリックしてファイルの内容をウィンドウに表示してください。
dlg-button-view = 表示(&V)
not-required = エラー - 暗号化は必要ありません。
no-photo-available = 写真が利用できません
error-photo-path-not-readable = 写真へのパス ‘{ $photo }’ が読み込めません。
debug-log-title = OpenPGP デバッグログ
dlg-button-ok = &OK
dlg-button-close = 閉じる(&C)
dlg-button-cancel = キャンセル(&C)
dlg-no-prompt = このダイアログを再度表示しない
enig-prompt = OpenPGP プロンプト
enig-confirm = OpenPGP 確認
dlg-button-retry = 再試行(&R)
dlg-button-skip = スキップ(&S)
enig-alert-title =
    .title = OpenPGP 警告
