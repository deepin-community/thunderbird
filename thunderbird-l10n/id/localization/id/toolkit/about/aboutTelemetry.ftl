about-telemetry-ping-data-source = Sumber data ping:
about-telemetry-show-current-data = Data sekarang
about-telemetry-show-archived-ping-data = Data ping arsip
about-telemetry-show-subsession-data = Tampilkan data subsesi
about-telemetry-choose-ping = Pilih ping:
about-telemetry-archive-ping-type = Jenis Ping
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Hari ini
about-telemetry-option-group-yesterday = Kemarin
about-telemetry-option-group-older = Lawas
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Data Telemetri
about-telemetry-current-store = Penyimpanan Saat Ini:
about-telemetry-more-information = Butuh informasi lebih lanjut?
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Firefox Data Documentation</a> berisi panduan tentang bagaimana bekerja dengan alat data kami.
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Dokumentasi klien Firefox Telemetry</a> termasuk definisi untuk konsep, dokumentasi API, dan referensi data.
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">Dasbor Telemetry</a> mengizinkan Anda memvisualkan data yang diterima Mozilla via Telemetry.
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Probe Dictionary</a> menyediakan rincian dan deskripsi tentang data-data pemeriksaan yang dikumpulkan oleh Telemetry.
about-telemetry-show-in-Firefox-json-viewer = Buka di penampil JSON
about-telemetry-home-section = Beranda
about-telemetry-general-data-section =    Data Umum
about-telemetry-environment-data-section = Data Lingkungan
about-telemetry-session-info-section = Informasi Sistem
about-telemetry-scalar-section = Skalar
about-telemetry-keyed-scalar-section = Skalar Berdasar Kunci
about-telemetry-histograms-section = Histogram
about-telemetry-keyed-histogram-section =   Histogram Berdasar Kunci
about-telemetry-events-section = Acara
about-telemetry-simple-measurements-section = Pengukuran Sederhana
about-telemetry-slow-sql-section = Pernyataan SQL Lambat
about-telemetry-addon-details-section = Detail Pengaya
about-telemetry-late-writes-section = Penulisan Di Akhir
about-telemetry-raw-payload-section = Muatan Mentah
about-telemetry-raw = JSON Mentah
about-telemetry-full-sql-warning = Catatan: Proses debug SQL diaktifkan. String SQL lengkap mungkin ditampilkan di bawah tetapi tidak akan dikirim ke server Telemetri.
about-telemetry-fetch-stack-symbols = Ambil nama fungsi untuk stack
about-telemetry-hide-stack-symbols = Tampilkan tumpukan data mentah
about-telemetry-data-type =
    { $channel ->
        [release] data rilis
       *[prerelease] data prarilis
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] aktif
       *[disabled] nonaktif
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
       *[other] { $sampleCount } sampel, rata-rata = { $prettyAverage }, jumlah = { $sum }
    }
about-telemetry-page-subtitle = Laman ini berisi informasi tentang kinerja, perangkat keras, penggunaan, dan pengubahsuaian yang dikumpulkan oleh Telemetri. Informasi ini dikirimkan ke { $telemetryServerOwner } untuk membantu menyempurnakan { -brand-full-name }.
about-telemetry-settings-explanation = Telemetry mengumpulkan { about-telemetry-data-type } dan mengunggah <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
about-telemetry-ping-details = Setiap potongan informasi dikirim tertutup ke “<a data-l10n-name="ping-link">ping</a>”. Anda sedang melihat ping { $name }, { $timestamp }.
about-telemetry-data-details-current = Setiap potongan informasi dikirim tertutup ke “<a data-l10n-name="ping-link">ping</a>“. Anda sedang melihat data saat ini.
about-telemetry-filter-placeholder =
    .placeholder = Temukan di { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Temukan di semua bagian
about-telemetry-results-for-search = Hasil untuk “{ $searchTerms }”
about-telemetry-no-search-results = Maaf! Tidak ada hasil di { $sectionName } untuk “{ $currentSearchText }”
about-telemetry-no-search-results-all = Maaf! Tidak ada hasil di bagian mana pun untuk “{ $searchTerms }”
about-telemetry-no-data-to-display = Maaf! Tidak ada data yang tersedia di “{ $sectionName }”
about-telemetry-current-data-sidebar = data sekarang
about-telemetry-telemetry-ping-type-all = semua
about-telemetry-histogram-copy = Salin
about-telemetry-slow-sql-main = Pernyataan SQL Lambat pada Thread Utama
about-telemetry-slow-sql-other = Pernyataan SQL Lambat pada Thread Pembantu
about-telemetry-slow-sql-hits = Hit
about-telemetry-slow-sql-average = Rata-rata Waktu (md)
about-telemetry-slow-sql-statement = Pernyataan
about-telemetry-addon-table-id = ID Pengaya
about-telemetry-addon-table-details = Detail
about-telemetry-addon-provider = Penyedia { $addonProvider }
about-telemetry-keys-header = Properti
about-telemetry-names-header = Nama
about-telemetry-values-header = Nilai
about-telemetry-late-writes-title = Penulisan Saat Akhir #{ $lateWriteCount }
about-telemetry-stack-title = Stack
about-telemetry-memory-map-title = Peta memori:
about-telemetry-error-fetching-symbols = Galat terjadi saat mengambil simbol. Periksa apakah sedang tersambung ke Internet, lalu coba lagi.
about-telemetry-time-stamp-header = tanda waktu
about-telemetry-category-header = kategori
about-telemetry-method-header = metode
about-telemetry-object-header = objek
about-telemetry-extra-header = ekstra
about-telemetry-process = { $process } proses
