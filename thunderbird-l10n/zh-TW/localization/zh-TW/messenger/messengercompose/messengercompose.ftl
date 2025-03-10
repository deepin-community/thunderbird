compose-send-format-menu =
    .label = 寄件格式
    .accesskey = F
compose-send-auto-menu-item =
    .label = 自動
    .accesskey = A
compose-send-both-menu-item =
    .label = 同時寄出 HTML 與純文字
    .accesskey = B
compose-send-html-menu-item =
    .label = 僅 HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = 僅純文字
    .accesskey = P
remove-address-row-button =
    .title = 移除 { $type } 欄位
address-input-type-aria-label =
    { $count ->
        [0] { $type }
       *[other] { $type } 有 { $count } 個地址，使用鍵盤左方向鍵移動到該項目。
    }
pill-aria-label =
    { $count ->
        [one] { $email }: 按 Enter 編輯、按 Delete 刪除。
       *[other] { $email }，第 1 筆，共 { $count } 筆: 按 Enter 編輯、按 Delete 刪除。
    }
pill-tooltip-invalid-address = { $email } 不是有效的電子郵件地址
pill-tooltip-not-in-address-book = { $email } 不在您的通訊錄中
pill-action-edit =
    .label = 編輯地址
    .accesskey = e
pill-action-select-all-sibling-pills =
    .label = 選擇所有{ $type }地址
    .accesskey = A
pill-action-select-all-pills =
    .label = 選擇所有地址
    .accesskey = S
pill-action-move-to =
    .label = 移到收件者
    .accesskey = t
pill-action-move-cc =
    .label = 移到副本
    .accesskey = c
pill-action-move-bcc =
    .label = 移到密件副本
    .accesskey = b
pill-action-expand-list =
    .label = 展開清單
    .accesskey = x
ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = 附件窗格
    .accesskey = m
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = 附件
    .tooltiptext = 新增附件（{ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }）
add-attachment-notification-reminder2 =
    .label = 新增附件…
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = 檔案…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = 附加檔案…
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = 我的 vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = 我的 OpenPGP 公鑰
    .accesskey = K
attachment-bucket-count-value =
    { $count ->
        [1] { $count } 個附件
       *[other] { $count } 個附件
    }
attachment-area-show =
    .title = 顯示附件窗格（{ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }）
attachment-area-hide =
    .title = 隱藏附件窗格（{ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }）
drop-file-label-attachment =
    { $count ->
       *[other] 新增為附件
    }
drop-file-label-inline =
    { $count ->
       *[other] 加到行內
    }
move-attachment-first-panel-button =
    .label = 移到第一個
move-attachment-left-panel-button =
    .label = 移到左邊
move-attachment-right-panel-button =
    .label = 移到右邊
move-attachment-last-panel-button =
    .label = 移到最後一個
button-return-receipt =
    .label = 收件回執
    .tooltiptext = 要求對方收信後寄發回執
encryption-menu =
    .label = 安全性
    .accesskey = c
encryption-toggle =
    .label = 加密
    .tooltiptext = 對此訊息進行端到端加密
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = 檢視或變更 OpenPGP 加密設定
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = 檢視或變更 S/MIME 加密設定
signing-toggle =
    .label = 簽署
    .tooltiptext = 對此訊息進行數位簽署
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = 加密
    .accesskey = E
menu-encrypt-subject =
    .label = 加密主旨
    .accesskey = B
menu-sign =
    .label = 數位簽署
    .accesskey = i
menu-manage-keys =
    .label = 金鑰助理
    .accesskey = A
menu-view-certificates =
    .label = 檢視收件憑證
    .accesskey = V
menu-open-key-manager =
    .label = 金鑰管理員
    .accesskey = M
openpgp-key-issue-notification-from = 您並未設定好可從 { $addr } 傳送端到端加密訊息。
openpgp-key-issue-notification-single = 需要解決 { $addr } 的金鑰問題，才可使用端到端加密功能。
openpgp-key-issue-notification-multi =
    { $count ->
       *[other] 需要解決 { $count } 位收件者的金鑰問題，才可使用端到端加密功能。
    }
smime-cert-issue-notification-single = 需要解決 { $addr } 的憑證問題，才可使用端到端加密功能。
smime-cert-issue-notification-multi =
    { $count ->
       *[other] 需要解決 { $count } 位收件者的憑證問題，才可使用端到端加密功能。
    }
key-notification-disable-encryption =
    .label = 不要加密
    .accesskey = D
    .tooltiptext = 關閉端到端加密
key-notification-resolve =
    .label = 解決…
    .accesskey = R
    .tooltiptext = 開啟 OpenPGP 金鑰助理
can-encrypt-smime-notification = 可使用 S/MIME 端到端加密。
can-encrypt-openpgp-notification = 可使用 OpenPGP 端到端加密。
can-e2e-encrypt-button =
    .label = 加密
    .accesskey = E
to-address-row-label =
    .value = 給
show-to-row-main-menuitem =
    .label = 「給」欄位
    .accesskey = T
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-to-row-extra-menuitem =
    .label = 給
    .accesskey = T
show-to-row-button = 給
    .title = 顯示「給」欄位（{ ctrl-cmd-shift-pretty-prefix }{ $key }）
cc-address-row-label =
    .value = 副本
show-cc-row-main-menuitem =
    .label = 「副本」欄位
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-cc-row-extra-menuitem =
    .label = 副本
    .accesskey = C
show-cc-row-button = 副本
    .title = 顯示「副本」欄位（{ ctrl-cmd-shift-pretty-prefix }{ $key }）
bcc-address-row-label =
    .value = 密件副本
show-bcc-row-main-menuitem =
    .label = 「密件副本」欄位
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-bcc-row-extra-menuitem =
    .label = 密件副本
    .accesskey = B
show-bcc-row-button = 密件副本
    .title = 顯示「密件副本」欄位（{ ctrl-cmd-shift-pretty-prefix }{ $key }）
extra-address-rows-menu-button =
    .title = 其他要顯示的地址欄位
public-recipients-notice-single = 您的郵件有公開收件者，可以改用「密件副本」來避免揭露收件者資訊。
public-recipients-notice-multi =
    { $count ->
       *[other] 共有 { $count } 位「給」與「副本」收件者，他們都可看到彼此的收件信箱。您可以改用「密件副本」來避免揭露收件者資訊。
    }
many-public-recipients-bcc =
    .label = 改為密件副本收件者
    .accesskey = U
many-public-recipients-ignore =
    .label = 保持收件者名單公開
    .accesskey = K
many-public-recipients-prompt-title = 太多公開收件者
many-public-recipients-prompt-msg =
    { $count ->
        [one] 您的訊息包含公開的收件者，可能會造成隱私權疑慮。可以將他們移到「密件副本」來避免揭露收件者資訊。
       *[other] 您的訊息當中有 { $count } 位公開的收件者，他們都能看到彼此的信箱，可能會造成隱私權疑慮。可以將他們移到「密件副本」來避免揭露收件者資訊。
    }
many-public-recipients-prompt-cancel = 取消傳送
many-public-recipients-prompt-send = 還是要寄出
compose-missing-identity-warning = 找不到寄件地址對應的唯一識別資料。將使用目前的寄件者欄位資料，以及 { $identity } 身份的設定來寄信。
encrypted-bcc-warning = 寄出加密郵件時，不會完全隱藏密件副本收件者。所有的收件者都可能識別出他們。
encrypted-bcc-ignore-button = 知道了！
auto-disable-e2ee-warning = 已自動針對此訊息停用端到端加密功能。
compose-tool-button-remove-text-styling =
    .tooltiptext = 刪除文字樣式
cloud-file-unknown-account-tooltip = 上傳至未知的雲端鏈結帳號。
cloud-file-placeholder-title = { $filename } - 雲端鏈結附件
cloud-file-placeholder-intro = 檔案 { $filename } 已上傳至雲端鏈結，可於下方鏈結下載。
cloud-file-count-header =
    { $count ->
       *[other] 我已將 { $count } 個檔案的雲端鏈結加入此郵件:
    }
cloud-file-service-provider-footer-single = 了解 { $link } 的更多資訊。
cloud-file-service-provider-footer-multiple = 了解 { $firstLinks } 與 { $lastLink } 的更多資訊。
cloud-file-tooltip-password-protected-link = 密碼保護鏈結
cloud-file-template-service-name = 雲端鏈結服務:
cloud-file-template-size = 大小:
cloud-file-template-link = 鏈結:
cloud-file-template-password-protected-link = 密碼保護鏈結:
cloud-file-template-expiry-date = 過期日:
cloud-file-template-download-limit = 下載限制:
cloud-file-connection-error-title = 連線錯誤
cloud-file-connection-error = { -brand-short-name } 已離線，無法連線至 { $provider }。
cloud-file-upload-error-with-custom-message-title = 將檔案 { $filename } 上傳到 { $provider } 失敗
cloud-file-rename-error-title = 重新命名錯誤
cloud-file-rename-error = 在 { $provider } 重新命名 { $filename } 時發生錯誤。
cloud-file-rename-error-with-custom-message-title = 在 { $provider } 重新命名 { $filename } 失敗
cloud-file-rename-not-supported = { $provider } 不支援重新命名已上傳的檔案。
cloud-file-attachment-error-title = 雲端鏈結上傳錯誤
cloud-file-attachment-error = 由於本機檔案被移動或刪除，雲端鏈結附件 { $filename } 更新失敗。
cloud-file-account-error-title = 雲端鏈結帳號錯誤
cloud-file-account-error = 由於雲端鏈結帳號已遭刪除，雲端鏈結附件 { $filename } 更新失敗。
link-preview-title = 鏈結預覽
link-preview-description = 貼上鏈結時，{ -brand-short-name } 可嵌入鏈結預覽。
link-preview-autoadd = 可用時，自動新增鏈結預覽
link-preview-replace-now = 要新增此鏈結的預覽圖嗎？
link-preview-yes-replace = 好的
spell-add-dictionaries =
    .label = 新增字典…
    .accesskey = A
subject-encription-icon =
    .title = 將不會加密主旨
