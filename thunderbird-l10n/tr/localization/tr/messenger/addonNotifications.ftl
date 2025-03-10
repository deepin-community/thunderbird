xpinstall-prompt = { -brand-short-name } bu sitenin bilgisayarınıza yazılım yüklemeyi istemesini engelledi.
xpinstall-prompt-header = { $host } eklenti yükleyebilsin mi?
xpinstall-prompt-message = { $host } adresinden bir eklenti yüklemeye çalışıyorsunuz. Devam etmeden önce bu siteye güvendiğinizden emin olun.
xpinstall-prompt-header-unknown = Bilinmeyen bir site eklenti yükleyebilsin mi?
xpinstall-prompt-message-unknown = Bilinmeyen bir siteden eklenti yüklemeye çalışıyorsunuz. Devam etmeden önce bu siteye güvendiğinizden emin olun.
xpinstall-prompt-dont-allow =
    .label = İzin verme
    .accesskey = v
xpinstall-prompt-never-allow =
    .label = Asla izin verme
    .accesskey = N
xpinstall-prompt-never-allow-and-report =
    .label = Şüpheli siteyi raporla
    .accesskey = R
xpinstall-prompt-install =
    .label = Yüklemeye devam et
    .accesskey = d
site-permission-install-first-prompt-midi-header = Bu site, MIDI (Müzik Enstrümanı Dijital Arabirimi) cihazlarınıza erişmek istiyor. Bir eklenti kurularak cihaz erişimi etkinleştirilebilir.
site-permission-install-first-prompt-midi-message = Bu erişimin güvenli olduğunu garanti edemiyoruz. Yalnızca bu siteye güveniyorsanız devam edin.
xpinstall-disabled-locked = Yazılım yüklenmesi, sistem yöneticiniz tarafından devre dışı bırakılmıştır.
xpinstall-disabled = Yazılım yüklenmesi şu anda devre dışı. Etkinleştir düğmesine tıklayıp yeniden deneyin.
xpinstall-disabled-button =
    .label = Etkinleştir
    .accesskey = E
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) sistem yöneticiniz tarafından engellenmiş.
addon-domain-blocked-by-policy = Sistem yöneticiniz bu sitenin bilgisayarınıza yazılım yüklemeyi istemesini engelledi.
addon-install-full-screen-blocked = Tam ekran modundayken veya tam ekran moduna girerken eklenti kurulamaz.
webext-perms-sideload-menu-item = { $addonName } { -brand-short-name } uygulamasına eklendi
webext-perms-update-menu-item = { $addonName } yeni izinler istiyor
addon-removal-title = { $name } kaldırılsın mı?
addon-removal-message = { $name }, { -brand-shorter-name } uygulamasından kaldırılsın mı?
addon-removal-button = Kaldır
addon-removal-abuse-report-checkbox = Bu uzantıyı { -vendor-short-name }’ya şikâyet et
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Eklenti indiriliyor ve doğrulanıyor…
       *[other] { $addonCount } eklenti indiriliyor ve doğrulanıyor…
    }
addon-download-verifying = Doğrulanıyor
addon-install-cancel-button =
    .label = Vazgeç
    .accesskey = V
addon-install-accept-button =
    .label = Ekle
    .accesskey = E
addon-confirm-install-message =
    { $addonCount ->
        [one] Bu site { -brand-short-name } uygulamasına bir eklenti yüklemek istiyor:
       *[other] Bu site { -brand-short-name } uygulamasına { $addonCount } eklenti yüklemek istiyor:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Uyarı: Bu site { -brand-short-name } uygulamasına doğrulanmamış bir eklenti yüklemek istiyor. Devam ederseniz risk almış olursunuz.
       *[other] Uyarı: Bu site { -brand-short-name } uygulamasına doğrulanmamış { $addonCount } eklenti yüklemek istiyor. Devam ederseniz risk almış olursunuz.
    }
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
        [one] Uyarı: Bu site { -brand-short-name } uygulamasına bazıları doğrulanmamış { $addonCount } eklenti yüklemek istiyor. Devam ederseniz risk size aittir.
       *[other] Uyarı: Bu site { -brand-short-name } uygulamasına bazıları doğrulanmamış { $addonCount } eklenti yüklemek istiyor. Devam ederseniz risk size aittir.
    }
addon-install-error-network-failure = Bir bağlantı sorunu nedeniyle eklenti indirilemedi.
addon-install-error-incorrect-hash = Bu eklenti yüklenemedi çünkü { -brand-short-name } tarafından beklenen eklenti ile eşleşmiyor.
addon-install-error-corrupt-file = Bu siteden indirilen eklenti yüklenemiyor çünkü görünüşe göre eklenti bozuk.
addon-install-error-file-access = { $addonName } yüklenemedi çünkü { -brand-short-name } gerekli dosyayı değiştiremiyor.
addon-install-error-not-signed = { -brand-short-name } bu sitenin doğrulanmamış bir eklenti yüklemesini önledi.
addon-install-error-invalid-domain = { $addonName } eklentisi bu konumdan yüklenemez.
addon-local-install-error-network-failure = Bu eklenti, bir dosya sistemi hatası nedeniyle yüklenemedi.
addon-local-install-error-incorrect-hash = Bu eklenti yüklenemedi çünkü { -brand-short-name } tarafından beklenen eklenti ile eşleşmiyor.
addon-local-install-error-corrupt-file = Bu eklenti yüklenemedi çünkü görünüşe göre eklenti bozuk.
addon-local-install-error-file-access = { $addonName } yüklenemedi çünkü { -brand-short-name } gerekli dosyayı değiştiremiyor.
addon-local-install-error-not-signed = Bu eklenti doğrulanmadığı için yüklenemiyor.
addon-install-error-incompatible = { $addonName } yüklenemedi çünkü { -brand-short-name } { $appVersion } ile uyumlu değil.
addon-install-error-blocklisted = { $addonName } yüklenemedi çünkü kararsızlık veya güvenlik sorunlarına yol açma riski yüksek.
