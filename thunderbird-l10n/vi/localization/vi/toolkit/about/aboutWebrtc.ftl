about-webrtc-document-title = WebRTC nội bộ
about-webrtc-save-page-dialog-title = lưu about:webrtc thành
about-webrtc-closed-peerconnection-disclosure-show-msg = Hiện PeerConnections đã đóng
about-webrtc-closed-peerconnection-disclosure-hide-msg = Ẩn PeerConnections đã đóng
about-webrtc-aec-logging-msg-label = Ghi nhật ký AEC
about-webrtc-aec-logging-off-state-label = Bắt đầu ghi nhật ký AEC
about-webrtc-aec-logging-on-state-label = Dừng ghi nhật ký AEC
about-webrtc-aec-logging-toggled-on-state-msg = Bản ghi AEC đang hoạt động (nói chuyện với người gọi trong vài phút và sau đó dừng chụp)
about-webrtc-aec-logging-unavailable-sandbox = Biến môi trường MOZ_DISABLE_CONTENT_SANDBOX=1 được yêu cầu để xuất nhật ký AEC. Chỉ đặt biến này nếu bạn hiểu những rủi ro có thể xảy ra.
about-webrtc-aec-logging-toggled-off-state-msg = Các tập tin nhật ký đã chụp có thể được tìm thấy trong: { $path }
about-webrtc-auto-refresh-label = Tự động làm mới
about-webrtc-force-refresh-button = Làm mới
about-webrtc-peerconnection-id-label = PeerConnection ID:
about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP nội bộ
about-webrtc-local-sdp-heading-offer = SDP nội bộ (Cung cấp)
about-webrtc-local-sdp-heading-answer = SDP nội bộ (Trả lời)
about-webrtc-remote-sdp-heading = SDP từ xa
about-webrtc-remote-sdp-heading-offer = SDP từ xa (Cung cấp)
about-webrtc-remote-sdp-heading-answer = SDP từ xa (Trả lời)
about-webrtc-sdp-history-heading = Lịch sử SDP
about-webrtc-sdp-parsing-errors-heading = Lỗi phân tích SDP
about-webrtc-rtp-stats-heading = Thống kê RTP
about-webrtc-ice-state = Trạng thái ICE
about-webrtc-ice-stats-heading = Thống kê ICE
about-webrtc-ice-pair-bytes-sent = Byte đã gửi:
about-webrtc-ice-pair-bytes-received = Byte đã nhận:
about-webrtc-ice-component-id = ID thành phần
about-webrtc-type-local = Cục bộ
about-webrtc-type-remote = Từ xa
about-webrtc-nominated = Đề cử
about-webrtc-selected = Chọn
about-webrtc-save-page-label = Lưu trang
about-webrtc-enable-logging-label = Bật cài đặt nhật ký WebRTC được định trước
about-webrtc-stats-clear = Xóa lịch sử
about-webrtc-log-heading = Nhật ký kết nối
about-webrtc-log-clear = Xóa nhật ký
about-webrtc-log-section-show-msg = Hiển thị nhật ký
    .title = Nhấn chuột để mở rộng mục này
about-webrtc-log-section-hide-msg = Ẩn nhật ký
    .title = Nhấn chuột để thu gọn mục này
about-webrtc-copy-report-button = Sao chép báo cáo
about-webrtc-copy-report-history-button = Sao chép lịch sử báo cáo
about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (đã đóng) { $now }
about-webrtc-short-send-receive-direction = Gửi / nhận: { $codecs }
about-webrtc-short-send-direction = Gửi: { $codecs }
about-webrtc-short-receive-direction = Nhận: { $codecs }
about-webrtc-priority = Ưu tiên
about-webrtc-fold-default-show-msg = Hiện chi tiết
    .title = Nhấn chuột để mở rộng mục này
about-webrtc-fold-default-hide-msg = Ẩn chi tiết
    .title = Nhấn chuột để thu gọn mục này
about-webrtc-dropped-frames-label = Khung hình bị rơi:
about-webrtc-discarded-packets-label = Các gói bị loại bỏ:
about-webrtc-decoder-label = Bộ giải mã
about-webrtc-encoder-label = Bộ mã hóa
about-webrtc-show-tab-label = Hiển thị thẻ
about-webrtc-current-framerate-label = Tỷ lệ khung hình
about-webrtc-width-px = Chiều rộng (px)
about-webrtc-height-px = Chiều cao (px)
about-webrtc-time-elapsed = Thời gian đã trôi qua (giây)
about-webrtc-estimated-framerate = Tốc độ khung hình ước tính
about-webrtc-rotation-degrees = Xoay (độ)
about-webrtc-pc-configuration-show-msg = Hiển thị cấu hình
about-webrtc-pc-configuration-hide-msg = Ẩn cấu hình
about-webrtc-configuration-element-provided = Cung cấp
about-webrtc-configuration-element-not-provided = Không cung cấp
about-webrtc-bandwidth-stats-heading = Băng thông ước tính
about-webrtc-send-bandwidth-bytes-sec = Băng thông gửi (byte/giây)
about-webrtc-receive-bandwidth-bytes-sec = Băng thông nhận (byte/giây)
about-webrtc-max-padding-bytes-sec = Khoảng đệm tối đa (byte/giây)
about-webrtc-pacer-delay-ms = Độ trễ pacer trong ms
about-webrtc-round-trip-time-ms = RTT ms
about-webrtc-frame-stats-heading = Thống kê khung hình video - ID MediaStreamTrack: { $track-identifier }
about-webrtc-save-page-complete-msg = Đã lưu trang vào: { $path }
about-webrtc-frames =
    { $frames ->
       *[other] { $frames } frame
    }
about-webrtc-channels =
    { $channels ->
       *[other] { $channels } kênh
    }
about-webrtc-received-label =
    { $packets ->
       *[other] Đã nhận { $packets } gói
    }
about-webrtc-lost-label =
    { $packets ->
       *[other] Đã mất { $packets } gói
    }
about-webrtc-sent-label =
    { $packets ->
       *[other] Đã gửi { $packets } gói
    }
about-webrtc-jitter-label = Độ rung { $jitter }
about-webrtc-trickle-caption-msg = Các ứng cử viên bị mắc kẹt (đến sau khi trả lời) được tô sáng bằng màu xanh lam
about-webrtc-sdp-set-at-timestamp-local = Đặt SDP nội bộ tại timestamp { NUMBER($timestamp, useGrouping: "false") }
about-webrtc-sdp-set-at-timestamp-remote = Đặt SDP từ xa tại timestamp { NUMBER($timestamp, useGrouping: "false") }
about-webrtc-sdp-set-timestamp = Timestamp { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } ms)
about-webrtc-show-msg-sdp = Hiển thị SDP
about-webrtc-hide-msg-sdp = Ẩn SDP
