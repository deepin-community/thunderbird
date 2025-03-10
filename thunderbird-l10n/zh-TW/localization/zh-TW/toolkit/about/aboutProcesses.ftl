about-processes-title = 處理程序管理員
about-processes-column-action =
    .title = 動作
about-processes-shutdown-process =
    .title = 解除載入分頁並結束處理程序
about-processes-kill-process =
    .title = 結束處理程序
about-processes-shutdown-tab =
    .title = 關閉分頁
about-processes-profile-process =
    .title =
        { $duration ->
           *[other] 檢測此處理程序的所有執行緒 { $duration } 秒
        }
about-processes-column-name = 名稱
about-processes-column-memory-resident = 記憶體
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name }（{ $pid }）
about-processes-web-process = 共享的網頁處理程序（{ $pid }）
about-processes-file-process = 檔案（{ $pid }）
about-processes-extension-process = 擴充套件（{ $pid }）
about-processes-privilegedabout-process = about: 頁面（{ $pid }）
about-processes-plugin-process = 外掛程式（{ $pid }）
about-processes-privilegedmozilla-process = { -vendor-short-name } 網站（{ $pid }）
about-processes-gmp-plugin-process = Gecko 媒體外掛程式（{ $pid }）
about-processes-gpu-process = GPU（{ $pid }）
about-processes-vr-process = VR（{ $pid }）
about-processes-rdd-process = 資料解碼器（{ $pid }）
about-processes-socket-process = 網路（{ $pid }）
about-processes-fork-server-process = Fork 伺服器（{ $pid }）
about-processes-preallocated-process = 預先分配（{ $pid }）
about-processes-utility-process = 小工具（{ $pid }）
about-processes-inference-process = 推斷（{ $pid }）
about-processes-unknown-process = 其他: { $type }（{ $pid }）
about-processes-web-isolated-process = { $origin }（{ $pid }）
about-processes-web-serviceworker = { $origin }（{ $pid }, serviceworker）
about-processes-with-coop-coep-process = { $origin }（{ $pid }，隔離跨來源）
about-processes-web-isolated-process-private = { $origin } — 隱私（{ $pid }）
about-processes-with-coop-coep-process-private = { $origin } — 隱私（{ $pid }，隔離跨來源）
about-processes-active-threads =
    { $active ->
       *[other] { $active } 個忙碌的執行緒，共 { $number } 個: { $list }
    }
about-processes-inactive-threads =
    { $number ->
       *[other] { $number } 個閒置的執行緒
    }
about-processes-thread-name-and-id = { $name }
    .title = 執行緒 ID: { $tid }
about-processes-tab-name = 分頁: { $name }
about-processes-preloaded-tab = 預先載入的新分頁
about-processes-frame-name-one = 子畫框：{ $url }
about-processes-frame-name-many = 子畫框（{ $number }）：{ $shortUrl }
about-processes-utility-actor-unknown = 未知執行者
about-processes-utility-actor-audio-decoder-generic = 通用音訊解碼器
about-processes-utility-actor-audio-decoder-applemedia = Apple Media 音訊解碼器
about-processes-utility-actor-audio-decoder-wmf = Windows Media Framework 音訊解碼器
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Windows Utils
about-processes-utility-actor-windows-file-dialog = Windows 檔案對話框
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = 總 CPU 時間: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = （測量中）
about-processes-cpu-almost-idle = < 0.1%
    .title = 總 CPU 時間: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = 閒置
    .title = 總 CPU 時間: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = 變化: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = 秒
duration-unit-m = 分
duration-unit-h = 時
duration-unit-d = 天
memory-unit-B = B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
