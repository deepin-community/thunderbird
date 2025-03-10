webext-perms-header = { $extension } eklensin mi?
webext-perms-header-with-perms = { $extension } eklensin mi? Bu uzantı şu izinlere sahip olacak:
webext-perms-header-unsigned = { $extension } eklensin mi? Bu uzantı doğrulanmamış. Kötü amaçlı uzantılar kişisel bilgilerinizi çalabilir veya bilgisayarınızı tehlikeye atabilir. Yalnızca kaynağına güveniyorsanız bu uzantıyı ekleyin.
webext-perms-header-unsigned-with-perms = { $extension } eklensin mi? Bu uzantı doğrulanmamış. Kötü amaçlı uzantılar kişisel bilgilerinizi çalabilir veya bilgisayarınızı tehlikeye atabilir. Yalnızca kaynağına güveniyorsanız bu uzantıyı ekleyin. Bu uzantı şu izinlere sahip olacak:
webext-perms-sideload-header = { $extension } eklendi
webext-perms-optional-perms-header = { $extension } ek izinler istiyor.
webext-perms-add =
    .label = Ekle
    .accesskey = E
webext-perms-cancel =
    .label = Vazgeç
    .accesskey = z
webext-perms-sideload-text = Bilgisayarınızdaki başka bir program, tarayıcınızı etkileyebilecek bir eklenti yükledi. Lütfen bu eklentinin izin isteklerini inceledikten sonra eklentiyi etkinleştirmeyi veya işlemi iptal etmeyi (eklentiyi devre dışı bırakmayı) seçin.
webext-perms-sideload-text-no-perms = Bilgisayarınızdaki başka bir program, tarayıcınızı etkileyebilecek bir eklenti yükledi. Bu eklentiyi etkinleştirmeyi veya işlemi iptal etmeyi (eklentiyi devre dışı bırakmayı) seçin.
webext-perms-sideload-enable =
    .label = Etkinleştir
    .accesskey = E
webext-perms-sideload-cancel =
    .label = İptal
    .accesskey = a
webext-perms-update-text = { $extension } güncellendi. Güncellenen sürümü yüklemek için yeni izinleri onaylamanız gerekiyor. “Vazgeç”i seçerseniz mevcut sürümünüz korunacaktır. Güncellerseniz bu uzantı şu izinlere sahip olacaktır:
webext-perms-update-accept =
    .label = Güncelle
    .accesskey = G
webext-perms-optional-perms-list-intro = Şunları yapmak istiyor:
webext-perms-optional-perms-allow =
    .label = İzin ver
    .accesskey = z
webext-perms-optional-perms-deny =
    .label = Reddet
    .accesskey = R
webext-perms-host-description-all-urls = Tüm web sitelerine ait verilerinize erişme
webext-perms-host-description-wildcard = { $domain } alan adındaki sitelere ait verilerinize erişme
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Diğer { $domainCount } alan adındaki verilerinize erişme
       *[other] Diğer { $domainCount } alan adındaki verilerinize erişme
    }
webext-perms-host-description-one-site = { $domain } verilerinize erişme
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Diğer { $domainCount } sitedeki verilerinize erişme
       *[other] Diğer { $domainCount } sitedeki verilerinize erişme
    }
webext-perms-host-description-one-domain = { $domain } alan adlarındaki sitelere ait verilerinize erişme
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] { $domainCount } alan adındaki sitelere ait verilerinize erişme
       *[other] { $domainCount } alan adındaki sitelere ait verilerinize erişme
    }
webext-site-perms-header-with-gated-perms-midi = Bu eklenti, { $hostname } sitesinin MIDI cihazlarınıza erişmesini sağlar.
webext-site-perms-header-with-gated-perms-midi-sysex = Bu eklenti, { $hostname } sitesinin MIDI cihazlarınıza erişmesini sağlar (SysEx desteği ile).
webext-site-perms-description-gated-perms-midi =
    Bunlar genellikle ses sentezleyici gibi bilgisayara takılan cihazlardır ama bilgisayarınıza yerleşik de olabilirler.
    
    Normalde web siteleri MIDI cihazlarınıza erişemez. Bu özelliğin yanlış kullanılması hasara neden olabilir veya güvenliğinizi tehlikeye atabilir.
webext-site-perms-header-with-perms = { $extension } eklensin mi? Bu uzantı, { $hostname } sitesine aşağıdaki izinleri verir:
webext-site-perms-header-unsigned-with-perms = { $extension } eklensin mi? Bu uzantı doğrulanmamış. Kötü amaçlı uzantılar kişisel bilgilerinizi çalabilir veya bilgisayarınızı tehlikeye atabilir. Yalnızca kaynağına güveniyorsanız bu uzantıyı ekleyin. Bu uzantı, { $hostname } sitesine aşağıdaki izinleri verir:
webext-site-perms-midi = MIDI cihazlarına erişebilir
webext-site-perms-midi-sysex = SysEx destekli MIDI cihazlarına erişebilir
