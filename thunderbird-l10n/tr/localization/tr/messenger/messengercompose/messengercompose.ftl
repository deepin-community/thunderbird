compose-send-format-menu =
    .label = Gönderme biçimi
    .accesskey = G
compose-send-auto-menu-item =
    .label = Otomatik
    .accesskey = O
compose-send-both-menu-item =
    .label = Hem HTML hem de düz metin
    .accesskey = H
compose-send-html-menu-item =
    .label = Yalnızca HTML
    .accesskey = M
compose-send-plain-menu-item =
    .label = Yalnızca düz metin
    .accesskey = d
remove-address-row-button =
    .title = { $type } alanını kaldır
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] Tek adresli { $type } satırına odaklanmak için sol ok tuşunu kullanın.
       *[other] { $count } adresli { $type } satırlarına odaklanmak için sol ok tuşunu kullanın.
    }
pill-aria-label =
    { $count ->
        [one] { $email }: Düzenlemek için Enter'a, silmek için Delete'e basın.
       *[other] { $email }, 1/{ $count }: Düzenlemek için Enter'a, silmek için Delete'e basın.
    }
pill-tooltip-invalid-address = { $email } geçerli bir e-posta adresi değil
pill-tooltip-not-in-address-book = { $email } adres defterinizde yok
pill-action-edit =
    .label = Adresi düzenle
    .accesskey = d
pill-action-select-all-sibling-pills =
    .label = { $type } içindeki tüm adresleri seç
    .accesskey = t
pill-action-select-all-pills =
    .label = Tüm adresleri seç
    .accesskey = m
pill-action-move-to =
    .label = Kime alanına taşı
    .accesskey = m
pill-action-move-cc =
    .label = Cc alanına taşı
    .accesskey = C
pill-action-move-bcc =
    .label = Bcc alanına taşı
    .accesskey = B
pill-action-expand-list =
    .label = Listeyi genişlet
    .accesskey = n
ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Ek bölmesi
    .accesskey = m
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Ekle
    .tooltiptext = Dosya ekle ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Dosya ekle…
    .accesskey = D
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Dosya…
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Dosya ekle…
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = vCard’ım
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = OpenPGP ortak anahtarım
    .accesskey = k
attachment-bucket-count-value =
    { $count ->
        [1] { $count } ek
        [one] { $count } ek
       *[other] { $count } ek
    }
attachment-area-show =
    .title = Ek bölmesini göster ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Ek bölmesini gizle ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Dosya olarak ekle
       *[other] Dosya olarak ekle
    }
drop-file-label-inline =
    { $count ->
        [one] Satır içi ekle
       *[other] Satır içi ekle
    }
move-attachment-first-panel-button =
    .label = Başa taşı
move-attachment-left-panel-button =
    .label = Sola taşı
move-attachment-right-panel-button =
    .label = Sağa taşı
move-attachment-last-panel-button =
    .label = Sona taşı
button-return-receipt =
    .label = Alındı onayı
    .tooltiptext = Bu ileti için alındı onayı iste
encryption-menu =
    .label = Güvenlik
    .accesskey = G
encryption-toggle =
    .label = Şifrele
    .tooltiptext = Bu iletide uçtan uca şifreleme kullan
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = OpenPGP şifreleme ayarlarını göster ve değiştir
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = S/MIME şifreleme ayarlarını göster ve değiştir
signing-toggle =
    .label = İmzala
    .tooltiptext = Bu iletiyi sayısal olarak imzala
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Şifrele
    .accesskey = e
menu-encrypt-subject =
    .label = Konuyu şifrele
    .accesskey = o
menu-sign =
    .label = Sayısal olarak imzala
    .accesskey = i
menu-manage-keys =
    .label = Anahtar yardımcısı
    .accesskey = A
menu-view-certificates =
    .label = Alıcıların sertifikalarını göster
    .accesskey = s
menu-open-key-manager =
    .label = Anahtar yöneticisi
    .accesskey = n
openpgp-key-issue-notification-from = { $addr } adresinden uçtan uca şifreli ileti göndermek için gereken ayarları yapmadınız.
openpgp-key-issue-notification-single = Uçtan uca şifreleme için { $addr } anahtar sorunlarını çözmeniz gerekiyor.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Uçtan uca şifreleme için { $count } alıcının anahtar sorunlarını çözmeniz gerekiyor.
       *[other] Uçtan uca şifreleme için { $count } alıcının anahtar sorunlarını çözmeniz gerekiyor.
    }
smime-cert-issue-notification-single = Uçtan uca şifreleme için { $addr } sertifika sorunlarını çözmeniz gerekiyor.
smime-cert-issue-notification-multi =
    { $count ->
        [one] Uçtan uca şifreleme için { $count } alıcının sertifika sorunlarını çözmeniz gerekiyor.
       *[other] Uçtan uca şifreleme için { $count } alıcının sertifika sorunlarını çözmeniz gerekiyor.
    }
key-notification-disable-encryption =
    .label = Şifreleme yapma
    .accesskey = f
    .tooltiptext = Uçtan uca şifrelemeyi kapat
key-notification-resolve =
    .label = Çöz…
    .accesskey = z
    .tooltiptext = OpenPGP anahtar yardımcısını aç
can-encrypt-smime-notification = S/MIME uçtan uca şifreleme mümkün.
can-encrypt-openpgp-notification = OpenPGP uçtan uca şifreleme mümkün.
can-e2e-encrypt-button =
    .label = Şifrele
    .accesskey = e
to-address-row-label =
    .value = Kime
show-to-row-main-menuitem =
    .label = Kime alanı
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-to-row-extra-menuitem =
    .label = Kime
    .accesskey = K
show-to-row-button = Kime
    .title = Kime alanını göster ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Cc
show-cc-row-main-menuitem =
    .label = Cc alanı
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
show-cc-row-button = Cc
    .title = Cc alanını göster ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Bcc
show-bcc-row-main-menuitem =
    .label = Bcc alanı
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B
show-bcc-row-button = Bcc
    .title = Bcc alanını göster ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Gösterilecek diğer adres alanları
public-recipients-notice-single = İletinizin herkese açık bir alıcısı var. Bunun yerine Bcc’yi kullanarak alıcıyı herkesin görmesini önleyebilirsiniz.
public-recipients-notice-multi =
    { $count ->
        [one] Kime ve Cc alanlarındaki { $count } alıcı birbirlerinin adresini görebilecek. Bunun yerine Bcc kullanarak alıcıları göstermekten kaçınabilirsiniz.
       *[other] Kime ve Cc alanlarındaki { $count } alıcı birbirlerinin adresini görebilecek. Bunun yerine Bcc kullanarak alıcıları göstermekten kaçınabilirsiniz.
    }
many-public-recipients-bcc =
    .label = Bcc kullan
    .accesskey = B
many-public-recipients-ignore =
    .label = Alıcılar herkese açık kalsın
    .accesskey = A
many-public-recipients-prompt-title = Çok fazla ortak alıcı
many-public-recipients-prompt-msg =
    { $count ->
        [one] İletinizin görünür bir alıcısı var. Bu bir gizlilik sorunu olabilir. Alıcıyı Kime/Cc alanından Bcc alanına taşıyarak bunu önleyebilirsiniz.
       *[other] İletinizin { $count } görünür alıcısı var ve bunlar birbirlerinin adreslerini görebilecekler. Bu bir gizlilik sorunu olabilir. Alıcıları Kime/Cc alanından Bcc alanına taşıyarak açığa çıkmalarını önleyebilirsiniz.
    }
many-public-recipients-prompt-cancel = Göndermekten vazgeç
many-public-recipients-prompt-send = Yine de gönder
compose-missing-identity-warning = Gönderen adresiyle eşleşen benzersiz kimlik bulunamadı. İleti, mevcut "Gönderen" alanı ve { $identity } kimliğine ait ayarlarla gönderilecek.
encrypted-bcc-warning = Şifrelenmiş ileti gönderirken Bcc’deki alıcılar tamamen gizlenmez. Tüm alıcılar diğer alıcıları görebilir.
encrypted-bcc-ignore-button = Anladım
auto-disable-e2ee-warning = Bu ileti için uçtan uca şifreleme otomatik olarak devre dışı bırakıldı.
compose-tool-button-remove-text-styling =
    .tooltiptext = Metin stilini kaldır
cloud-file-unknown-account-tooltip = Bilinmeyen bir Filelink hesabına yüklendi.
cloud-file-placeholder-title = { $filename } - Filelink Eki
cloud-file-placeholder-intro = { $filename } dosyası Filelink olarak eklendi. Dosyayı aşağıdaki bağlantıdan indirebilirsiniz.
cloud-file-count-header =
    { $count ->
        [one] { $count } dosyayı bu e-postaya bağladım:
       *[other] { $count } dosyayı bu e-postaya bağladım:
    }
cloud-file-service-provider-footer-single = { $link } hakkında daha fazla bilgi alın.
cloud-file-service-provider-footer-multiple = { $firstLinks } ve { $lastLink } hakkında daha fazla bilgi alın.
cloud-file-tooltip-password-protected-link = Parola korumalı bağlantı
cloud-file-template-service-name = Filelink hizmeti:
cloud-file-template-size = Boyut:
cloud-file-template-link = Bağlantı:
cloud-file-template-password-protected-link = Parola korumalı bağlantı:
cloud-file-template-expiry-date = Bitiş tarihi:
cloud-file-template-download-limit = İndirme sınırı:
cloud-file-connection-error-title = Bağlantı Hatası
cloud-file-connection-error = { -brand-short-name } çevrimdışı. { $provider } ile bağlantı kurulamadı.
cloud-file-upload-error-with-custom-message-title = { $filename }, { $provider } sağlayıcısına yüklenemedi
cloud-file-rename-error-title = Yeniden adlandırma hatası
cloud-file-rename-error = { $provider } sağlayıcısında { $filename } yeniden adlandırılırken bir sorun oluştu.
cloud-file-rename-error-with-custom-message-title = { $provider } sağlayıcısında { $filename } yeniden adlandırılamadı
cloud-file-rename-not-supported = { $provider } önceden yüklenmiş dosyaların yeniden adlandırılmasını desteklemiyor.
cloud-file-attachment-error-title = Filelink Ek Hatası
cloud-file-attachment-error = Bilgisayarınızdaki dosya taşındığı veya silindiği için { $filename } Filelink eki güncellenemedi.
cloud-file-account-error-title = Filelink Hesap Hatası
cloud-file-account-error = Filelink hesabı silindiği için Filelink eki { $filename } güncellenemedi.
link-preview-title = Bağlantı ön izleme
link-preview-description = { -brand-short-name }, bağlantıları yapıştırırken gömülü bir ön izleme ekleyebilir.
link-preview-autoadd = Mümkün olduğunda bağlantı ön izlemelerini otomatik olarak ekle
link-preview-replace-now = Bu bağlantı için bir bağlantı ön izlemesi eklensin mi?
link-preview-yes-replace = Evet
spell-add-dictionaries =
    .label = Sözlük ekle…
    .accesskey = S
subject-encription-icon =
    .title = Konu şifrelenmez
