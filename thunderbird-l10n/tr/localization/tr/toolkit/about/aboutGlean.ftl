-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } Hata Ayıklama Ping Görüntüleyicisi
about-glean-page-title2 = { -glean-brand-name } Hakkında
about-glean-header = { -glean-brand-name } Hakkında
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    { -vendor-short-name } projelerinde kullanılan bir veri toplama kitaplığıdır.
    Bu arayüz, geliştiriciler ve testçiler tarafından <a data-l10n-name="fog-link"> enstrümantasyonu manuel olarak test etmek</a> amacıyla tasarlanmıştır.
about-glean-category-about-glean = { -glean-brand-name } hakkında
about-glean-category-manual-testing = Manuel test
about-glean-category-adhoc-testing = Ad hoc test
about-glean-category-profiler = Profilleyiciyi kullanma
about-glean-category-about-data = Veriler hakkında
about-glean-upload-enabled = Veri yükleme etkin.
about-glean-upload-disabled = Veri yükleme devre dışı.
about-glean-upload-enabled-local = Veri yükleme yalnızca yerel bir sunucuya göndermek üzere etkin.
about-glean-upload-fake-enabled =
    Veri yükleme kapalı ama verilerin yerel olarak kaydedilmeye devam etmesi için { glean-sdk-brand-name }’e yanlış bilgi vererek açık olduğunu söylüyoruz.
    Not: Hata ayıklama etiketi ayarlarsanız ping’ler ayarlardan bağımsız olarak <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>’e yüklenir.
about-glean-prefs-and-defines = İlgili <a data-l10n-name="fog-prefs-and-defines-doc-link">tercihler ve tanımlar</a> şunları içeriyor:
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-manual-testing =
    Yönergelerin tamamını
    <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } enstrümantasyon testi belgelerinde</a>
    ve <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } belgelerinde</a> bulabilirsiniz 
    ama kısaca, enstrümantasyonunuzun çalıştığını manuel olarak test etmek için şunları yapmalısınız:
about-glean-no-ping-label = (hiçbir ping gönderme)
about-glean-label-for-tag-pings-with-requirements = Ping'lerinizi daha sonra tanıyabilmeniz için akılda kalıcı bir hata ayıklama etiketi <span>(en fazla 20 karakter; yalnızca harf, rakam ve "-")</span> belirleyin.
about-glean-label-for-ping-names =
    Yandaki listeden enstrümantasyonunuzun bulunduğu ping’i seçin.
    Eğer <a data-l10n-name="custom-ping-link">özel ping</a> içindeyse onu seçin.
    Aksi halde, <code>event</code> ölçümleri için varsayılan ping 
    <code>events</code> ping’i 
    ve diğer ölçümler için varsayılan ping 
    <code>metrics</code> ping’idir.
about-glean-label-for-log-pings =
    (İsteğe bağlı. Ping’ler gönderilince aynı zamanda günlüğe de kaydedilmesini istiyorsanız yandaki kutuyu işaretleyin.
    Bunun için <a data-l10n-name="enable-logging-link">günlük tutulmasını da etkinleştirmeniz</a> gerekiyor.)
about-glean-adhoc-note =
    Geliştirici araçları konsolunda Glean JS API’sinin çalıştığını unutmayın.
    Bu nedenle, ölçüm kategorisi ve ölçüm adı Rust ve C++ API’lerinden farklı olarak
    <code>camelCase</code> biçiminde olacaktır.
controls-button-label-verbose = Ayarları uygula ve ping gönder
about-glean-feedback-settings-only =
    .message = Ayarlar uygulandı.
about-glean-feedback-settings-and-ping =
    .message = Ayarlar uygulandı ve ping gönderildi!
about-glean-about-data-header = Veriler Hakkında
about-glean-about-data-description =
    Ne aradığınıza bağlı olarak verilerinizi görmek için kullanabileceğiniz
    birkaç farklı araç var.
about-glean-about-data-description-list-intro =
    Lütfen her araca özel kullanım durumları için
    aşağıdaki listeye bakın:
about-glean-about-data-list-item-dictionary =
    Her uygulama için { -glean-brand-name } tarafından toplanan verilerin listesine göz atmak için lütfen
    <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Sözlüğü’nü inceleyin</a>.
about-glean-about-data-list-item-about-telemetry =
    Eski telemetri ile toplanan verilere göz atmak için lütfen
    <a data-l10n-name="about-telemetry-link">about:telemetry</a> sayfasına bakın.
about-glean-about-data-list-item-firefox-profiler =
    Performans profili kaydetmek ve kaydedilen tüm ölçümleri görmek için lütfen
    <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a> kullanın.
