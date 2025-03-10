about-telemetry-ping-data-source = Ping データソース:
about-telemetry-show-current-data = 現在のデータ
about-telemetry-show-archived-ping-data = 保存された Ping データ
about-telemetry-show-subsession-data = 送信データを表示
about-telemetry-choose-ping = Ping の選択:
about-telemetry-archive-ping-type = Ping 形式
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = 今日
about-telemetry-option-group-yesterday = 昨日
about-telemetry-option-group-older = それ以前
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Telemetry データ
about-telemetry-current-store = 現在のストア:
about-telemetry-more-information = 詳しい情報をお探しですか？
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Firefox Data Documentation</a> には、私たちのデータツールでの取り扱われ方についてのガイドが含まれます。
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Firefox Telemetry クライアントドキュメント</a> には、コンセプト、API ドキュメント、データ参照についての定義が含まれます。
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">Telemetry ダッシュボード</a> では、Telemetry 経由で Mozilla が受信したデータが視覚化されています。
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Probe Dictionary</a> は、Telemetry により収集されたプローブの詳細と説明を提供します。
about-telemetry-show-in-Firefox-json-viewer = JSON ビューアーで開く
about-telemetry-home-section = ホーム
about-telemetry-general-data-section = 一般データ
about-telemetry-environment-data-section = 環境データ
about-telemetry-session-info-section = セッション情報
about-telemetry-scalar-section = スカラー
about-telemetry-keyed-scalar-section = 主要なスカラー
about-telemetry-histograms-section = ヒストグラム
about-telemetry-keyed-histogram-section = 主要なヒストグラム
about-telemetry-events-section = イベント
about-telemetry-simple-measurements-section = 統計情報
about-telemetry-slow-sql-section = 動作の遅い SQL 文
about-telemetry-addon-details-section = アドオンの詳細
about-telemetry-late-writes-section = 遅延書き込み
about-telemetry-raw-payload-section = 生のペイロード
about-telemetry-raw = 生の JSON 形式
about-telemetry-full-sql-warning = 注記: 動作の遅い SQL のデバッグが有効です。SQL 全文が以下に表示されますが Telemetry には送信されません。
about-telemetry-fetch-stack-symbols = スタックの関数名を読み込む
about-telemetry-hide-stack-symbols = 生のスタックデータを表示する
about-telemetry-data-type =
    { $channel ->
        [release] release データ
       *[prerelease] pre-release データ
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] 有効
       *[disabled] 無効
    }
about-telemetry-histogram-stats = サンプル数 { $sampleCount }、平均 = { $prettyAverage }、合計 = { $sum }
about-telemetry-page-subtitle = このページは、Telemetry によって収集されたパフォーマンスとハードウェア、使用状況、カスタマイズについての情報を表示します。この情報は、{ -brand-full-name } の改善のため { $telemetryServerOwner } に送信されます。
about-telemetry-settings-explanation = Telemetry は { about-telemetry-data-type }を収集しています。アップロードは<a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>です。
about-telemetry-ping-details = 情報の各ピースは “<a data-l10n-name="ping-link">ping</a>” にバンドルして送信されます。あなたは { $name }、{ $timestamp } の ping を調べています。
about-telemetry-data-details-current = 情報の各ピースは “<a data-l10n-name="ping-link">ping</a>” にバンドルして送信されます。あなたは現在のデータを調べています。
about-telemetry-filter-placeholder =
    .placeholder = { $selectedTitle } 内を検索
about-telemetry-filter-all-placeholder =
    .placeholder = 全セクション内を検索
about-telemetry-results-for-search = “{ $searchTerms }” の検索結果
about-telemetry-no-search-results = { $sectionName } セクションに “{ $currentSearchText }” は見つかりませんでした。
about-telemetry-no-search-results-all = どのセクションにも “{ $searchTerms }” は見つかりませんでした。
about-telemetry-no-data-to-display = 現在 “{ $sectionName }” に利用可能なデータがありません。
about-telemetry-current-data-sidebar = 現在のデータ
about-telemetry-telemetry-ping-type-all = すべて
about-telemetry-histogram-copy = コピー
about-telemetry-slow-sql-main = メインスレッド上の動作の遅い SQL 文
about-telemetry-slow-sql-other = ヘルパースレッド上の動作の遅い SQL 文
about-telemetry-slow-sql-hits = ヒット数
about-telemetry-slow-sql-average = 平均タイム (ms)
about-telemetry-slow-sql-statement = 文
about-telemetry-addon-table-id = アドオン ID
about-telemetry-addon-table-details = 詳細
about-telemetry-addon-provider = { $addonProvider } プロバイダー
about-telemetry-keys-header = プロパティ
about-telemetry-names-header = 名前
about-telemetry-values-header = 値
about-telemetry-late-writes-title = 遅延書き込み #{ $lateWriteCount }
about-telemetry-stack-title = スタック:
about-telemetry-memory-map-title = メモリーマップ:
about-telemetry-error-fetching-symbols = シンボルの読み込み中にエラーが発生しました。インターネット接続を確認して、再度試してください。
about-telemetry-time-stamp-header = タイムスタンプ
about-telemetry-category-header = カテゴリー
about-telemetry-method-header = メソッド
about-telemetry-object-header = オブジェクト
about-telemetry-extra-header = 特別
about-telemetry-process = { $process } プロセス
