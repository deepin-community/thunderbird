-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } Debug Ping Viewer
about-glean-page-title2 = Tentang { -glean-brand-name }
about-glean-header = Tentang { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    adalah pustaka pengumpulan data yang digunakan pada proyek { -vendor-short-name }.
    Antarmuka ini dirancang untuk digunakan oleh pengembang dan penguji secara manual
    <a data-l10n-name="fog-link">instruksi pengujian</a>.
about-glean-upload-enabled = Pengunggahan data diaktifkan.
about-glean-upload-disabled = Pengunggahan data dinonaktifkan.
about-glean-upload-enabled-local = Pengunggahan data diaktifkan hanya untuk mengirim ke server lokal.
about-glean-upload-fake-enabled =
    Pengunggahan data dinonaktifkan,
    tapi kami berbohong dan memberi tahu { glean-sdk-brand-name } itu diaktifkan
    sehingga data masih terekam secara lokal.
    Catatan: Jika Anda menyetel tag debug, ping akan diunggah ke
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> apa pun setelannya.
about-glean-prefs-and-defines = <a data-l10n-name="fog-prefs-and-defines-doc-link">Preferensi dan definisi</a> yang relevan mencakup:
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-manual-testing =
    Instruksi lengkap didokumentasikan dalam
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } dokumen pengujian instrumentasi</a>
    dan dalam <a data-l10n-name="glean-sdk-doc-link">dokumentasi { glean-sdk-brand-name }</a>,
    namun, singkatnya, untuk menguji secara manual apakah instrumentasi Anda berfungsi, Anda harus:
about-glean-no-ping-label = (jangan kirimkan ping apapun)
about-glean-label-for-ping-names =
    Pilih dari daftar sebelumnya tempat ping instrumentasi Anda berada.
    Jika ada di <a data-l10n-name="custom-ping-link">ping khusus</a>, pilih yang itu.
    Jika tidak, baku untuk metrik <code>event</code> adalah
    ping <code>events</code>
    dan baku untuk semua metrik lainnya adalah
    ping <code>metrik</code>.
about-glean-label-for-log-pings =
    (Opsional. Centang kotak sebelumnya jika Anda ingin ping juga dicatat saat dikirimkan.
    Anda juga harus <a data-l10n-name="enable-logging-link">mengaktifkan logging</a>.)
about-glean-label-for-controls-submit =
    Tekan tombol sebelumnya untuk menandai semua ping { -glean-brand-name } dengan tag Anda dan mengirimkan ping yang dipilih.
    (Semua ping yang dikirim sejak saat itu hingga Anda memulai ulang aplikasi akan ditandai
    <code>{ $debug-tag }</code>.)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">Kunjungi laman { glean-debug-ping-viewer-brand-name } untuk mengetahui ping dengan tag Anda</a>.
    Seharusnya tidak perlu lebih dari beberapa detik dari menekan tombol hingga ping Anda tiba.
    Terkadang dibutuhkan beberapa menit.
controls-button-label-verbose = Terapkan pengaturan dan kirimkan ping
about-glean-about-data-header = Tentang Data
