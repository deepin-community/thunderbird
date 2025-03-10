new-event =
    .placeholder = Yeni etkinlik
new-event-dialog = Yeni etkinlik
edit-event-dialog = Etkinliği düzenle
new-task-dialog = Yeni görev
edit-task-dialog = Görevi düzenle
ask-save-title-event = Etkinliği kaydet
ask-save-title-task = Görevi kaydet
ask-save-message-event = Etkinlik kaydedilmedi. Şimdi kaydetmek ister misiniz?
ask-save-message-task = Görev kaydedilmedi. Şimdi kaydetmek ister misiniz?
warning-end-before-start = Girdiğiniz bitiş tarihi başlangıç tarihinden erkendir
warning-until-date-before-start = Bitiş tarihi başlangıç tarihinden erken
home-calendar-name = Ana takvim
untitled-calendar-name = Başlıksız takvim
status-tentative = Kesin değil
status-confirmed = Onaylandı
event-status-cancelled = İptal edildi
todo-status-cancelled = İptal edildi
status-needs-action = İşlem gerekli
status-in-process = Devam ediyor
status-completed = Tamamlandı
high-priority = Yüksek
normal-priority = Normal
low-priority = Düşük
import-prompt = Hangi takvimin öğelerini içe aktarmak istiyorsunuz?
export-prompt = Hangi takvimden dışa aktarmak istiyorsunuz?
paste-prompt = Yazılabilir takvimlerinizden hangisine yapıştırmak istiyorsunuz?
publish-prompt = Hangi takvimi yayımlamak istiyorsunuz?
paste-event-also = Yapıştırmanız bir toplantı içeriyor
paste-events-also = Yapıştırmanız toplantılar içeriyor
paste-task-also = Yapıştırmanız atanmış bir görev içeriyor
paste-tasks-also = Yapıştırmanız atanmış görevler içeriyor
paste-items-also = Yapıştırmanız toplantılar ve atanmış görevler içeriyor
paste-event-only = Bir toplantıyı yapıştırıyorsunuz
paste-events-only = Toplantıları yapıştırıyorsunuz
paste-task-only = Atanan bir görevi yapıştırıyorsunuz
paste-tasks-only = Atanmış görevleri yapıştırıyorsunuz
paste-items-only = Toplantıları ve atanmış görevleri yapıştırıyorsunuz
paste-notify-about = { $pasteItem } - İlgili herkese bir güncelleme göndermek ister misiniz?
paste-and-notify-label = Şimdi yapıştır ve gönder
paste-dont-notify-label = Göndermeden yapıştır
import-items-failed = { $count } öğenin içe aktarımı başarısız. Alınan son hata mesajı: { $error }
no-items-in-calendar-file2 = { $filePath } konumundan içe aktarılamıyor. Bu dosyada içe aktarılabilecek öğe yok.
event-description = Açıklama:
unable-to-read = Dosyadan okunamıyor:
unable-to-write = Dosyaya yazılamıyor: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Takvimi
timezone-error = { $filePath } okunurken bilinmeyen ve tanımsız bir saat dilimi tespit edildi.
duplicate-error =
    { $count ->
        [one] { $count } öğe hem hedef takvimde hem de { $filePath } yolunda mevcut olduğu için görmezden gelindi.
       *[other] { $count } öğe hem hedef takvimde hem de { $filePath } yolunda mevcut olduğu için görmezden gelindi.
    }
unable-to-create-provider = { $location } adresindeki takvimin kullanımı esnasında bir hata meydana geldi. Bu takvim kullanılmayacak.
unknown-timezone-in-item = "{ $title }" içinde bilinmeyen saat dilimi: "{ $timezone }".  'Sabit' yerel saat dilimi olarak işlendi: { $datetime }
timezone-errors-alert-title = Saat Dilimi Hataları
timezone-errors-see-console = Hata konsoluna bakın: Bilinmeyen saat dilimleri 'sabit' yerel saat dilimi olarak işleme alınır.
remove-calendar-title = Takvimi Kaldır
remove-calendar-button-delete = Takvimi Sil
remove-calendar-button-unsubscribe = Abonelikten çık
remove-calendar-message-delete-or-unsubscribe = "{ $name }" takvimini kaldırmak istiyor musunuz? Abonelikten çıkmak takvimi listeden kaldırır, bunun yanında takvimin tüm verilerini de temizler.
remove-calendar-message-delete = "{ $name }" takvimini kalıcı olarak silmek istiyor musunuz?
remove-calendar-message-unsubscribe = "{ $name }" takviminin aboneliğinden çıkmak istiyor musunuz?
week-title = Hafta { $title }
week-title-label =
    .aria-label = Hafta { $title }
calendar-none =
    .label = Yok
too-new-schema-error-text = Takvim verileriniz bu { $hostApplication } sürümüyle uyumlu değil. Profilinizdeki takvim verileri daha yeni bir { $hostApplication } sürümü tarafından güncellendi. Veri dosyasının yedeği oluşturuldu ve "{ $fileName }" olarak adlandırıldı. Yeni oluşturulan veri dosyasıyla devam ediliyor.
event-untitled = Başlıksız
tooltip-title = Başlık:
tooltip-location = Konum:
tooltip-date = Tarih:
tooltip-cal-name = Takvim adı:
tooltip-status = Durum:
tooltip-organizer = Düzenleyen:
tooltip-start = Başlangıç:
tooltip-due = Bitiş:
tooltip-priority = Öncelik:
tooltip-percent = Tamamlanma yüzdesi:
tooltip-completed = Tamamlanma:
calendar-new = Yeni
calendar-open = Aç
filepicker-title-import = İçe aktar
filepicker-title-export = Dışa aktar
filter-ics = iCalendar ({ $wildmat })
filter-html = Web sayfası ({ $wildmat })
generic-error-title = Bir hata oluştu
http-put-error =
    Takvim yayımlanması başarısız oldu.
    Durum kodu: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Takvim dosyasının yayımlanması başarısız oldu.
    Durum kodu: 0x{ $statusCode }
read-only-mode = { $name } takvimi için veri okunurken bir hata oluştu. Bu takvimde yapılacak değişiklikler muhtemelen veri kaybına yol açacağı için takvim salt okunur moda getirildi. "Takvimi düzenle"yi seçerek bu ayarı değiştirebilirsiniz.
disabled-mode = Takvim verileri okunurken bir hata oluştu: { $name }. Kullanımı güvenli hale gelene kadar takvim devre dışı bırakıldı.
minor-error = Takvim verileri okunurken bir hata oluştu: { $name }.  Ancak bu hatanın küçük olduğunu düşünüyoruz, o yüzden program devam etmeye çalışacak.
still-read-only-error = Takvim verileri okunurken bir hata oluştu: { $name }.
utf8-decode-error = iCalendar (ics) dosyası UTF-8 olarak çözülürken bir hata oluştu. Semboller ve aksanlı harfler de dahil olmak üzere dosyanın UTF-8 karakter kodlamasıyla kodlandığından emin olun.
ics-malformed-error = iCalendar (ics) dosyasının işlenmesi başarısız oldu. Dosyanın iCalendar (ics) dosya söz dizimine uyumlu olduğundan emin olun.
item-modified-on-server-title = Sunucudaki öğe değişti
item-modified-on-server = Bu öğe yakın zamanda sunucu üzerinde değiştirilmiştir.
modify-will-lose-data = Değişikliklerinizi gönderirseniz sunucuda yapılan değişikliklerin üzerine yazılacaktır.
delete-will-lose-data = Bu öğeyi silmeniz, sunucuda yapılan değişikliklerin kaybolmasına yol açacaktır.
calendar-conflicts-dialog =
    .buttonlabelcancel = Değişikliklerimden vazgeç ve yeniden yükle
proceed-modify =
    .label = Değişikliklerimi yine de gönder
proceed-delete =
    .label = Yine de sil
dav-not-dav = { $name } kaynağı DAV koleksiyonu değil veya kullanılabilir değil
dav-dav-not-cal-dav = { $name } kaynağı bir DAV koleksiyonu ama CalDAV takvimi değil
item-put-error = Ögeyi sunucuda depolamada bir hata oluştu.
item-delete-error = Öğe sunucudan silinirken bir hata oluştu.
cal-dav-request-error = Davetiye gönderilirken bir hata oluştu.
cal-dav-response-error = Yanıt gönderilirken bir hata oluştu.
cal-dav-request-status-code = Durum Kodu: { $statusCode }
cal-dav-request-status-code-string-generic = İstek tamamlanamıyor.
cal-dav-request-status-code-string-400 = İstek, hatalı söz dizimi içerdiği için işlenemiyor.
cal-dav-request-status-code-string-403 = Kullanıcı bu istekte bulunmak için gereken izne sahip değil.
cal-dav-request-status-code-string-404 = Kaynak bulunamadı.
cal-dav-request-status-code-string-409 = Kaynak çakışması.
cal-dav-request-status-code-string-412 = Ön koşul başarısız oldu.
cal-dav-request-status-code-string-500 = İç sunucu hatası.
cal-dav-request-status-code-string-502 = Hatalı ağ geçidi (vekil sunucu yapılandırması?).
cal-dav-request-status-code-string-503 = İç sunucu hatası (Geçici sunucu kesintisi?).
cal-dav-redirect-title = { $name } takviminin konumu güncellensin mi?
cal-dav-redirect-text = { $name } ile ilgili istekler yeni bir konuma yönlendiriliyor. Konumu aşağıdaki gibi değiştirmek ister misiniz?
cal-dav-redirect-disable-calendar = Takvimi devre dışı bırak
likely-timezone = Europe/Istanbul
warning-os-tz-no-match =
    Uyarı: İşletim sisteminin saat dilimi "{ $timezone }"
    dahili ZoneInfo saat dilimi "{ $zoneInfoTimezoneId }" ile artık eşleşmiyor.
skipping-os-timezone = İşletim sistemi saat dilimi ({ $timezone }) görmezden geliniyor.
skipping-locale-timezone = Dil saat dilimi ({ $timezone }) görmezden geliniyor.
warning-using-floating-tz-no-match =
    Uyarı: "Sabit" saat dilimi kullanılıyor.
    Bölge bilgisi saat dilimi verisi, işletim sisteminin saat dilimi verisiyle eşleşti.
warning-using-guessedtz =
    Uyarı: Tahminî saat dilimi kullanılıyor
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Bu bölge bilgisi saat dilimi, işletim sisteminizin saat dilimiyle neredeyse eşleşiyor.
    Bu kural için, gün ışığı ve standart saat arasındaki geçişler
    işletim sisteminin saat dilimi geçişlerinden en fazla bir hafta farklı olacaktır.
    Verilerde farklı başlangıç tarihi, farklı kural gibi tutarsızlıklar
    veya Miladi olmayan takvimler için hesaplama sorunları olabilir.
tz-seems-to-matchos = Bu bölge bilgisi saat dilimi, işletim sisteminizin bu yılki saat dilimiyle eşleşiyor gibi görünüyor.
tz-fromos =
    Bu bölge bilgisi saat dilimi, işletim sistemi saat dilimi tanımlayıcısı
    temel alınarak seçildi "{ $timezone }".
tz-from-locale =
    Bu bölge bilgisi saat dilimi, işletim sistemini Türkçe kullanan internet kullanıcılarının
    olası saat dilimine bakılarak eşleştirildi.
tz-from-known-timezones =
    Bu bölge bilgisi saat dilimi, işletim sisteminizin saat dilimini bilinen saat dilimlerinin
    alfabetik sırasıyla eşleştirmek suretiyle seçildi.
tasks-with-no-due-date = Bitiş tarihi olmayan görevler
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = Geçici (bellek)
storage-name = Yerel (SQLite)
html-prefix-title = Başlık
html-prefix-when = Ne zaman
html-prefix-location = Konum
html-prefix-description = Açıklama
html-task-completed = { $task } (tamamlandı)
add-category = Kategori ekle
multiple-categories = Çoklu kategori
no-categories = Yok
calendar-today = Bugün
calendar-tomorrow = Yarın
yesterday = Dün
events-only = Etkinlikler
events-and-tasks = Etkinlikler ve görevler
tasks-only = Görevler
short-calendar-week = Hafta
calendar-go = Git
calendar-next1 = sonraki
calendar-next2 = sonraki
calendar-last1 = son
calendar-last2 = son
alarm-window-title-label =
    { $count ->
        [one] { $count } anımsatıcı
       *[other] { $count } anımsatıcı
    }
alarm-starts =
    .value = Başlangıç: { $datetime }
alarm-today-at = Bugün { $datetime }
alarm-tomorrow-at = Yarın { $datetime }
alarm-yesterday-at = Dün { $datetime }
alarm-default-description = Varsayılan Mozilla açıklaması
alarm-default-summary = Varsayılan Mozilla özeti
alarm-snooze-limit-exceeded = Alarmı { $count } aydan fazla erteleyemezsiniz.
task-details-status-needs-action = İşlem gerekli
task-details-status-in-progress = %{ $percent } tamamlandı
task-details-status-completed = Tamamlandı
task-details-status-completed-on = Tamamlandı ({ $datetime })
task-details-status-cancelled = İptal edildi
getting-calendar-info-common =
    .label = Takvimler denetleniyor…
getting-calendar-info-detail =
    .label = Takvimler denetleniyor ({ $index }/{ $total })
error-code = Hata kodu: { $errorCode }
error-description = Açıklama: { $errorDescription }
error-writing2 = { $name } adlı takvime yazılırken bir hata oluştu! Daha fazla bilgi için aşağıya bakın.
error-writing-details = Bir anımsatıcıyı erteledikten veya görmezden geldikten sonra bu mesajı görüyorsanız ve bu takvime etkinlik eklemek veya düzenlemek istemiyorsanız, ileride böyle bir şeyin yaşanmaması için bu takvimi salt okunur olarak işaretleyebilirsiniz. Bunu yapmak için, takvim veya görev görünümündeyken listedeki takvime sağ tıklayarak takvim özelliklerine girin.
tooltip-calendar-disabled =
    .title = { $name } takvimi şu an kullanılabilir değil
tooltip-calendar-read-only =
    .title = { $name } takvimi salt okunur
task-edit-instructions = Yeni görev ekle
task-edit-instructions-readonly = Lütfen yazılabilir bir takvim seçin
task-edit-instructions-capability = Lütfen görevleri destekleyen bir takvim seçin
event-details-start-date = Başlangıç:
event-details-end-date = Bitiş:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Takvim haftası: { $index }
single-calendar-week = Hafta: { $index }
    .title = Takvim haftası: { $index }
several-long-calendar-weeks = Takvim haftaları { $startIndex }-{ $endIndex }
several-calendar-weeks = Hafta: { $startIndex }-{ $endIndex }
    .title = Takvim haftaları { $startIndex }-{ $endIndex }
multiweek-view-week = { $number }. H
due-in-days =
    { $count ->
        [one] { $count } gün
       *[other] { $count } gün
    }
due-in-hours =
    { $count ->
        [one] { $count } saat
       *[other] { $count } saat
    }
due-in-less-than-one-hour = < 1 saat
format-date-long = { $dayIndex } { $monthName } { $dayName } { $year }
day-header = { $dayIndex } { $dayName }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = başlangıç ve bitiş tarihi yok
datetime-interval-task-without-due-date = başlangıç tarihi { $date } { $time }
datetime-interval-task-without-start-date = bitiş tarihi { $date } { $time }
drag-label-tasks-with-only-entry-date = Başlangıç saati
drag-label-tasks-with-only-due-date = Bitiş tarihi
delete-task =
    .label = Görevi sil
    .accesskey = l
delete-item =
    .label = Sil
    .accesskey = l
delete-event =
    .label = Etkinliği sil
    .accesskey = l
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Her dakika
           *[other] Her { $count } dakikada bir
        }
extract-using = { $languageName } kullanılıyor
extract-using-region = { $languageName } ({ $region }) kullanılıyor
unit-minutes =
    { $count ->
        [one] { $count } dakika
       *[other] { $count } dakika
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } saat
       *[other] { $count } saat
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } gün
       *[other] { $count } gün
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } hafta
       *[other] { $count } hafta
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] dakika
           *[other] dakika
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] saat
           *[other] saat
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] gün
           *[other] gün
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] hafta
           *[other] hafta
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = { $name } takvimini göster
hide-calendar = { $name } takvimini gizle
hide-calendar-title =
    .title = { $name } takvimini göster
show-calendar-title =
    .title = { $name } takvimini gizle
show-calendar-label =
    .label = { $name } takvimini göster
hide-calendar-label =
    .label = { $name } takvimini gizle
show-only-calendar =
    .label = Yalnız { $name } takvimini göster
modify-conflict-prompt-title = Kayıt Düzenleme Çakışması
modify-conflict-prompt-message = Pencerede düzenlenen öğe açıldıktan sonra değiştirilmiş.
modify-conflict-prompt-button1 = Diğer değişikliklerin üzerine yaz
modify-conflict-prompt-button2 = Bu değişiklikleri göz ardı et
minimonth-no-selected-date =
    .aria-label = Tarih seçilmedi
