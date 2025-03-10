about-webrtc-document-title = Internal WebRTC
about-webrtc-save-page-dialog-title = simpan about:webrtc dengan nama
about-webrtc-aec-logging-msg-label = Log AEC
about-webrtc-aec-logging-off-state-label = Mulai Pencatatan AEC
about-webrtc-aec-logging-on-state-label = Hentikan Pencatatan AEC
about-webrtc-aec-logging-toggled-on-state-msg = Pencatatan AEC aktif (bicara dengan pemanggil selama beberapa menit lalu hentikan penangkapan)
about-webrtc-aec-logging-toggled-off-state-msg = Berkas log tangkapan dapat ditemukan di: { $path }
about-webrtc-auto-refresh-label = Segarkan Otomatis
about-webrtc-peerconnection-id-label = ID PeerConnection:
about-webrtc-sdp-heading = SDP
about-webrtc-local-sdp-heading = SDP Lokal
about-webrtc-local-sdp-heading-offer = SDP Lokal (Penawaran)
about-webrtc-local-sdp-heading-answer = SDP Lokal (Jawab)
about-webrtc-remote-sdp-heading = SDP Jarak Jauh
about-webrtc-remote-sdp-heading-offer = SDP Jarak Jauh (Penawaran)
about-webrtc-remote-sdp-heading-answer = SDP Jarak Jauh (Jawab)
about-webrtc-sdp-history-heading = Riwayat SDP
about-webrtc-sdp-parsing-errors-heading = Kesalahan Parsing SDP
about-webrtc-rtp-stats-heading = Statistik RTP
about-webrtc-ice-state = Status ICE
about-webrtc-ice-stats-heading = Statistik ICE
about-webrtc-ice-restart-count-label = ICE dimuat ulang:
about-webrtc-ice-rollback-count-label = ICE diputar kembali:
about-webrtc-ice-pair-bytes-sent = Bita terkirim:
about-webrtc-ice-pair-bytes-received = Bita diterima:
about-webrtc-ice-component-id = ID komponen
about-webrtc-type-local = Lokal
about-webrtc-type-remote = Jarak Jauh
about-webrtc-nominated = Dinominasikan
about-webrtc-selected = Dipilih
about-webrtc-save-page-label = Simpan Laman
about-webrtc-stats-clear = Bersihkan Riwayat
about-webrtc-log-heading = Log Sambungan
about-webrtc-log-clear = Bersihkan Log
about-webrtc-log-section-show-msg = Tampilkan log
    .title = Klik untuk membentangkan bagian ini
about-webrtc-log-section-hide-msg = Sembunyikan log
    .title = Klik untuk menciutkan bagian ini
about-webrtc-connection-open = [ { $browser-id } | { $id } ] { $url } { $now }
about-webrtc-connection-closed = [ { $browser-id } | { $id } ] { $url } (ditutup) { $now }
about-webrtc-local-candidate = Kandidat Lokal
about-webrtc-remote-candidate = Kandidat Jarak Jauh
about-webrtc-raw-candidates-heading = Semua Kandidat Mentah
about-webrtc-raw-local-candidate = Kandidat Lokal Mentah
about-webrtc-raw-remote-candidate = Kandidat Jarak Jauh Mentah
about-webrtc-raw-cand-section-show-msg = Tampilkan kandidat mentah
    .title = Klik untuk membentangkan bagian ini
about-webrtc-raw-cand-section-hide-msg = Sembunyikan kandidat mentah
    .title = Klik untuk menciutkan bagian ini
about-webrtc-priority = Prioritas
about-webrtc-fold-default-show-msg = Tampilkan detail
    .title = Klik untuk membentangkan bagian ini
about-webrtc-fold-default-hide-msg = Sembunyikan detail
    .title = Klik untuk menciutkan bagian ini
about-webrtc-dropped-frames-label = Frame yang dihilangkan:
about-webrtc-discarded-packets-label = Paket yang dibuang:
about-webrtc-decoder-label = Dekoder
about-webrtc-encoder-label = Enkoder
about-webrtc-show-tab-label = Tampilkan tab
about-webrtc-current-framerate-label = Kecepatan bingkai
about-webrtc-width-px = Lebar (px)
about-webrtc-height-px = Tinggi (px)
about-webrtc-consecutive-frames = Bingkai Berturutan
about-webrtc-time-elapsed = Waktu Berlalu (dtk)
about-webrtc-estimated-framerate = Perkiraan Framerate
about-webrtc-rotation-degrees = Rotasi (derajat)
about-webrtc-first-frame-timestamp = Stempel Waktu Penerimaan Frame Pertama
about-webrtc-last-frame-timestamp = Stempel Waktu Penerimaan Frame Terakhir
about-webrtc-local-receive-ssrc = Penerimaan SSRC Lokal
about-webrtc-remote-send-ssrc = Pengiriman SSRC Jarak Jauh
about-webrtc-configuration-element-provided = Disediakan
about-webrtc-configuration-element-not-provided = Tidak Disediakan
about-webrtc-bandwidth-stats-heading = Perkiraan Bandwidth
about-webrtc-track-identifier = Pengenal Jalur
about-webrtc-send-bandwidth-bytes-sec = Bandwidth Pengiriman (byte/detik)
about-webrtc-receive-bandwidth-bytes-sec = Bandwidth Penerimaan (byte/detik)
about-webrtc-max-padding-bytes-sec = Padding Maksimum (byte/detik)
about-webrtc-pacer-delay-ms = Penundaan Pacer md
about-webrtc-round-trip-time-ms = RTT md
about-webrtc-frame-stats-heading = Statistik Frame Video - ID MediaStreamTrack: { $track-identifier }
about-webrtc-save-page-complete-msg = Halaman disimpan ke: { $path }
about-webrtc-frames =
    { $frames ->
       *[other] { $frames } frame
    }
about-webrtc-channels =
    { $channels ->
       *[other] { $channels } saluran
    }
about-webrtc-received-label =
    { $packets ->
       *[other] { $packets } paket diterima
    }
about-webrtc-lost-label =
    { $packets ->
       *[other] { $packets } paket hilang
    }
about-webrtc-sent-label =
    { $packets ->
       *[other] { $packets } paket dikirim
    }
about-webrtc-jitter-label = Jitter { $jitter }
about-webrtc-trickle-caption-msg = Hamburan kandidat (datang setelah jawaban) disorot warna biru
about-webrtc-sdp-set-at-timestamp-local = Setel SDP Lokal pada stempel waktu { NUMBER($timestamp, useGrouping: "false") }
about-webrtc-sdp-set-at-timestamp-remote = Setel SDP Jarak Jauh pada stempel waktu { NUMBER($timestamp, useGrouping: "false") }
about-webrtc-sdp-set-timestamp = Stempel waktu { NUMBER($timestamp, useGrouping: "false") } (+ { $relative-timestamp } md)
