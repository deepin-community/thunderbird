system-integration-dialog-title = システム統合
system-integration-dialog =
    .buttonlabelaccept = 既定として設定
    .buttonlabelcancel = 統合をスキップ
    .buttonlabelcancel2 = キャンセル
default-client-intro = { -brand-short-name } を次の既定のクライアントとして使用する:
unset-default-tooltip = { -brand-short-name } から既定のクライアントの設定を解除することはできません。他のプログラムを既定に設定するには、そのプログラムから設定してください。
checkbox-email-label =
    .label = メール
    .tooltiptext = { unset-default-tooltip }
checkbox-newsgroups-label =
    .label = ニュース
    .tooltiptext = { unset-default-tooltip }
checkbox-feeds-label =
    .label = フィード
    .tooltiptext = { unset-default-tooltip }
checkbox-calendar-label =
    .label = カレンダー
    .tooltiptext = { unset-default-tooltip }
system-search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
system-search-integration-label =
    .label = { system-search-engine-name } によるメッセージの検索を許可する
    .accesskey = S
check-on-startup-label =
    .label = 起動時に { -brand-short-name } が既定のクライアントとして設定されているか確認する
    .accesskey = A
