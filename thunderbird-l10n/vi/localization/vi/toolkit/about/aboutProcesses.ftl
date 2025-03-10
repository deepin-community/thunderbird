about-processes-title = Quản lý tiến trình
about-processes-column-action =
    .title = Hành động
about-processes-shutdown-process =
    .title = Đóng các thẻ và buộc dừng tiến trình
about-processes-kill-process =
    .title = Buộc dừng tiến trình
about-processes-shutdown-tab =
    .title = Đóng thẻ
about-processes-profile-process =
    .title =
        { $duration ->
           *[other] Phân tích tất cả các luồng của tiến trình này trong { $duration } giây
        }
about-processes-column-name = Tên
about-processes-column-memory-resident = Bộ nhớ
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Tiến trình web được chia sẻ ({ $pid })
about-processes-file-process = Tập tin ({ $pid })
about-processes-extension-process = Tiện ích mở rộng ({ $pid })
about-processes-privilegedabout-process = Trang about ({ $pid })
about-processes-plugin-process = Phần bổ trợ ({ $pid })
about-processes-privilegedmozilla-process = Trang web { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Phần bổ trợ phương tiện Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Bộ giải mã dữ liệu ({ $pid })
about-processes-socket-process = Mạng ({ $pid })
about-processes-fork-server-process = Máy chủ Fork ({ $pid })
about-processes-preallocated-process = Được tải trước ({ $pid })
about-processes-utility-process = Tiện ích ({ $pid })
about-processes-unknown-process = Khác: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, đã cô lập cross-origin)
about-processes-web-isolated-process-private = { $origin } — Riêng tư ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — Riêng tư ({ $pid }, đã cô lập cross-origin)
about-processes-active-threads =
    { $active ->
       *[other] { $active } luồng hoạt động trong tổng số { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
       *[other] { $number } luồng không hoạt động
    }
about-processes-thread-name-and-id = { $name }
    .title = ID luồng: { $tid }
about-processes-tab-name = Thẻ: { $name }
about-processes-preloaded-tab = Thẻ mới được tải trước
about-processes-frame-name-one = Khung phụ: { $url }
about-processes-frame-name-many = Khung phụ ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Tác nhân không xác định
about-processes-utility-actor-audio-decoder-generic = Bộ giải mã âm thanh chung
about-processes-utility-actor-audio-decoder-applemedia = Bộ giải mã âm thanh Apple Media
about-processes-utility-actor-audio-decoder-wmf = Bộ giải mã âm thanh Windows Media Framework
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Tiện ích Windows
about-processes-utility-actor-windows-file-dialog = Hộp thoại tập tin Windows
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Tổng thời gian CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (đang đo)
about-processes-cpu-almost-idle = < 0.1%
    .title = Tổng thời gian CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = rảnh
    .title = Tổng thời gian CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Thay đổi: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = m
duration-unit-h = h
duration-unit-d = d
memory-unit-B = B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
