about-processes-title = 进程管理器
about-processes-column-action =
    .title = 操作
about-processes-shutdown-process =
    .title = 卸载标签页并结束进程
about-processes-kill-process =
    .title = 结束进程
about-processes-shutdown-tab =
    .title = 关闭标签页
about-processes-profile-process =
    .title =
        { $duration ->
           *[other] 分析此进程的所有线程 { $duration } 秒
        }
about-processes-column-name = 名称
about-processes-column-memory-resident = 内存
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name }（{ $pid }）
about-processes-web-process = 共享的 Web 进程（{ $pid }）
about-processes-file-process = 文件（{ $pid }）
about-processes-extension-process = 扩展（{ $pid }）
about-processes-privilegedabout-process = About 页面（{ $pid }）
about-processes-plugin-process = 插件（{ $pid }）
about-processes-privilegedmozilla-process = { -vendor-short-name } 网站（{ $pid }）
about-processes-gmp-plugin-process = Gecko 媒体插件（{ $pid }）
about-processes-gpu-process = GPU（{ $pid }）
about-processes-vr-process = VR（{ $pid }）
about-processes-rdd-process = 数据解码器（{ $pid }）
about-processes-socket-process = 网络（{ $pid }）
about-processes-fork-server-process = Fork 服务器（{ $pid }）
about-processes-preallocated-process = 预分配（{ $pid }）
about-processes-utility-process = 工具（{ $pid }）
about-processes-inference-process = 推理进程{ $pid }
about-processes-unknown-process = 其他：{ $type }（{ $pid }）
about-processes-web-isolated-process = { $origin }（{ $pid }）
about-processes-web-serviceworker = { $origin }（{ $pid }，Service Worker）
about-processes-with-coop-coep-process = { $origin }（{ $pid }，隔离跨源）
about-processes-web-isolated-process-private = { $origin } — 私有（{ $pid }）
about-processes-with-coop-coep-process-private = { $origin } — 私有（{ $pid }，隔离跨源）
about-processes-active-threads =
    { $active ->
       *[other] { $active } 个活动线程，共 { $number } 个：{ $list }
    }
about-processes-inactive-threads =
    { $number ->
       *[other] { $number } 个空闲线程
    }
about-processes-thread-name-and-id = { $name }
    .title = 线程 ID：{ $tid }
about-processes-tab-name = 标签页：{ $name }
about-processes-preloaded-tab = 预加载的新标签页
about-processes-frame-name-one = 子帧：{ $url }
about-processes-frame-name-many = 子帧（{ $number }）：{ $shortUrl }
about-processes-utility-actor-unknown = 未知角色
about-processes-utility-actor-audio-decoder-generic = 通用音频解码器
about-processes-utility-actor-audio-decoder-applemedia = Apple 媒体音频解码器
about-processes-utility-actor-audio-decoder-wmf = Windows 媒体框架音频解码器
about-processes-utility-actor-mf-media-engine = Windows Media Foundation 媒体引擎 CDM
about-processes-utility-actor-js-oracle = Oracle
about-processes-utility-actor-windows-utils = Windows 工具
about-processes-utility-actor-windows-file-dialog = Windows 文件对话框
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = 总 CPU 时间：{ NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = （测量中）
about-processes-cpu-almost-idle = < 0.1%
    .title = 总 CPU 时间： { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = 空闲
    .title = 总 CPU 时间：{ NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = 变化：{ $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = m
duration-unit-h = h
duration-unit-d = d
memory-unit-B =  字节
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
