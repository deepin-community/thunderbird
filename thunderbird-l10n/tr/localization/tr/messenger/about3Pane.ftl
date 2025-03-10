quick-filter-button =
    .title = Hızlı süzgeç çubuğunu aç/kapat
quick-filter-button-label = Hızlı süzgeç
thread-pane-header-display-button =
    .title = İleti listesi görüntüleme seçenekleri
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } ileti
       *[other] { $count } ileti
    }
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } ileti seçildi
       *[other] { $count } ileti seçildi
    }
thread-pane-header-context-table-view =
    .label = Tablo görünümü
thread-pane-header-context-cards-view =
    .label = Kart görünümü
thread-pane-header-context-hide =
    .label = İleti listesi başlığını gizle
quick-filter-bar-sticky =
    .title = Klasör değişince süzgeçleri uygulamayı sürdür
quick-filter-bar-dropdown =
    .title = Hızlı süzgeç menüsü
quick-filter-bar-dropdown-unread =
    .label = Okunmadı
quick-filter-bar-dropdown-starred =
    .label = Yıldızlı
quick-filter-bar-dropdown-inaddrbook =
    .label = Kişi
quick-filter-bar-dropdown-tags =
    .label = Etiket
quick-filter-bar-dropdown-attachment =
    .label = Ek
quick-filter-bar-unread =
    .title = Yalnızca okunmamış iletileri göster
quick-filter-bar-unread-label = Okunmamış
quick-filter-bar-starred =
    .title = Yalnızca yıldızlı iletileri göster
quick-filter-bar-starred-label = Yıldızlı
quick-filter-bar-inaddrbook =
    .title = Yalnızca adres defterimdeki kişilerden gelen iletileri göster
quick-filter-bar-inaddrbook-label = Kişi
quick-filter-bar-tags =
    .title = Yalnızca etiketli iletileri göster
quick-filter-bar-tags-label = Etiketler
quick-filter-bar-attachment =
    .title = Yalnızca eki olan iletileri göster
quick-filter-bar-attachment-label = Ek
quick-filter-bar-no-results = Sonuç yok
quick-filter-bar-results =
    { $count ->
        [one] { $count } ileti
       *[other] { $count } ileti
    }
quick-filter-bar-search2 =
    .label = İletileri süz
quick-filter-bar-searching =
    .title = Aranıyor…
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
quick-filter-bar-search-placeholder-with-key = İletileri süz… { quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Her yerde ara
quick-filter-bar-boolean-mode =
    .title = Etiket süzme kipi
quick-filter-bar-boolean-mode-any =
    .label = Herhangi bir
    .title = Seçilen etiket ölçütlerinden en az biri eşleşmeli
quick-filter-bar-boolean-mode-all =
    .label = Hepsi
    .title = Seçilen tüm etiket ölçütleri eşleşmeli
quick-filter-bar-text-filter-explanation = Buna göre süz:
quick-filter-bar-text-filter-sender = Gönderen
quick-filter-bar-text-filter-recipients = Alıcılar
quick-filter-bar-text-filter-subject = Konu
quick-filter-bar-text-filter-body = Gövde
quick-filter-bar-gloda-upsell-line1 = Bu aramayı tüm klasörlerde sürdür
quick-filter-bar-gloda-upsell-line2 = Şunu aramaya devam etmek için Enter’a yeniden basın: { $text }
folder-pane-get-messages-button =
    .title = İletileri al
folder-pane-get-all-messages-menuitem =
    .label = Tüm yeni iletileri indir
    .accesskey = T
folder-pane-write-message-button = Yeni ileti
    .title = Yeni bir ileti oluştur
folder-pane-more-menu-button =
    .title = Klasör bölmesi seçenekleri
folder-pane-header-folder-modes =
    .label = Klasör modları
folder-pane-header-context-toggle-get-messages =
    .label = “İletileri al” düğmesini göster
folder-pane-header-context-toggle-new-message =
    .label = “Yeni ileti” düğmesini göster
folder-pane-header-context-hide =
    .label = Klasör bölmesi başlığını gizle
folder-pane-show-total-toggle =
    .label = Toplam ileti sayısını göster
folder-pane-header-toggle-folder-size =
    .label = Klasör boyutunu göster
folder-pane-header-hide-local-folders =
    .label = Yerel klasörleri gizle
folder-pane-mode-context-button =
    .title = Klasör modu seçenekleri
folder-pane-mode-context-toggle-compact-mode =
    .label = Yoğun görünüm
    .accesskey = Y
folder-pane-mode-move-up =
    .label = Yukarı taşı
folder-pane-mode-move-down =
    .label = Aşağı taşı
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 okunmamış ileti
       *[other] { $count } okunmamış ileti
    }
folder-pane-total-aria-label =
    { $count ->
        [one] Toplam 1 ileti
       *[other] Toplam { $count } ileti
    }
threadpane-column-header-select =
    .title = Tüm iletileri seç/seçme
threadpane-column-header-select-all =
    .title = Tüm iletileri seç
threadpane-column-header-deselect-all =
    .title = Tüm iletilerin seçimini kaldır
threadpane-column-label-select =
    .label = İletileri seç
threadpane-cell-select =
    .aria-label = İletiyi seç
threadpane-column-header-thread =
    .title = İleti dizilerini aç/kapat
threadpane-column-label-thread =
    .label = Dizi
threadpane-cell-thread =
    .aria-label = Dizi durumu
threadpane-column-header-flagged =
    .title = Yıldıza göre sırala
threadpane-column-label-flagged =
    .label = Yıldızlı
threadpane-cell-flagged =
    .aria-label = Yıldızlı
threadpane-flagged-cell-label = Yıldızlı
threadpane-column-header-attachments =
    .title = Eklere göre sırala
threadpane-column-label-attachments =
    .label = Ekler
threadpane-cell-attachments =
    .aria-label = Ekler
threadpane-attachments-cell-label = Ekler
threadpane-column-header-spam =
    .title = Gereksiz durumuna göre sırala
threadpane-column-label-spam =
    .label = Gereksiz
threadpane-cell-spam =
    .aria-label = Gereksiz durumu
threadpane-spam-cell-label = Gereksiz
threadpane-column-header-unread-button =
    .title = Okunma durumuna göre sırala
threadpane-column-label-unread-button =
    .label = Okunma durumu
threadpane-cell-read-status =
    .aria-label = Okunma durumu
threadpane-read-cell-label = Okundu
threadpane-unread-cell-label = Okunmadı
threadpane-column-header-sender = Gönderen
    .title = Gönderene göre sırala
threadpane-column-label-sender =
    .label = Gönderen
threadpane-cell-sender-title =
    .aria-label = Gönderen
    .title = { $title }
threadpane-column-header-recipient = Alıcı
    .title = Alıcıya göre sırala
threadpane-column-label-recipient =
    .label = Alıcı
threadpane-cell-recipient-title =
    .aria-label = Alıcı
    .title = { $title }
threadpane-column-header-correspondents = Yazanlar
    .title = Yazanlara göre sırala
threadpane-column-label-correspondents =
    .label = Yazanlar
threadpane-cell-correspondents-title =
    .aria-label = Yazanlar
    .title = { $title }
threadpane-column-header-subject = Konu
    .title = Konuya göre sırala
threadpane-column-label-subject =
    .label = Konu
threadpane-cell-subject-title =
    .aria-label = Konu
    .title = { $title }
threadpane-column-header-date = Tarih
    .title = Tarihe göre sırala
threadpane-column-label-date =
    .label = Tarih
threadpane-cell-date-title =
    .aria-label = Tarih
    .title = { $title }
threadpane-column-header-received = Alınma tarihi
    .title = Alınış tarihine göre sırala
threadpane-column-label-received =
    .label = Alınma tarihi
threadpane-cell-received-title =
    .aria-label = Alındığı tarih
    .title = { $title }
threadpane-column-header-status = Durum
    .title = Duruma göre sırala
threadpane-column-label-status =
    .label = Durum
threadpane-cell-status-title =
    .aria-label = Durum
    .title = { $title }
threadpane-column-header-size = Boyut
    .title = Boyuta göre sırala
threadpane-column-label-size =
    .label = Boyut
threadpane-cell-size-title =
    .aria-label = Boyut
    .title = { $title }
threadpane-column-header-tags = Etiket
    .title = Etiketlere göre sırala
threadpane-column-label-tags =
    .label = Etiket
threadpane-cell-tags-title =
    .aria-label = Etiketler
    .title = { $title }
threadpane-column-header-account = Hesap
    .title = Hesaba göre sırala
threadpane-column-label-account =
    .label = Hesap
threadpane-cell-account-title =
    .aria-label = Hesap
    .title = { $title }
threadpane-column-header-priority = Öncelik
    .title = Önceliğe göre sırala
threadpane-column-label-priority =
    .label = Öncelik
threadpane-cell-priority-title =
    .aria-label = Öncelik
    .title = { $title }
threadpane-column-header-unread = Okunmadı
    .title = Dizideki okunmamış iletilerin sayısı
threadpane-column-label-unread =
    .label = Okunmadı
threadpane-cell-unread-title =
    .aria-label = Okunmamış ileti sayısı
    .title = { $title }
threadpane-column-header-total = Toplam
    .title = Dizideki iletilerin toplam sayısı
threadpane-column-label-total =
    .label = Toplam
threadpane-cell-total-title =
    .aria-label = Toplam ileti sayısı
    .title = { $title }
threadpane-column-header-location = Konum
    .title = Konuma göre sırala
threadpane-column-label-location =
    .label = Konum
threadpane-cell-location-title =
    .aria-label = Konum
    .title = { $title }
threadpane-column-header-id = Alınma sırası
    .title = Alınış sırasına göre sırala
threadpane-column-label-id =
    .label = Alınma sırası
threadpane-cell-id-title =
    .aria-label = Alınma sırası
    .title = { $title }
threadpane-column-header-delete =
    .title = İletiyi sil
threadpane-column-label-delete =
    .label = Sil
threadpane-cell-delete =
    .aria-label = Sil
threadpane-replies =
    { $count ->
        [one] { $count } yanıt
       *[other] { $count } yanıt
    }
threadpane-message-new =
    .alt = Yeni ileti göstergesi
    .title = Yeni ileti
threadpane-message-replied =
    .alt = Yanıtlandı göstergesi
    .title = İleti yanıtlandı
threadpane-message-redirected =
    .alt = Yönlendirildi göstergesi
    .title = İleti yönlendirildi
threadpane-message-forwarded =
    .alt = İletildi göstergesi
    .title = İleti iletildi
threadpane-message-replied-forwarded =
    .alt = Yanıtlandı ve iletildi göstergesi
    .title = İleti yanıtlandı ve iletildi
threadpane-message-replied-redirected =
    .alt = Yanıtlandı ve yönlendirildi göstergesi
    .title = İleti yanıtlandı ve yönlendirildi
threadpane-message-forwarded-redirected =
    .alt = İletildi ve yönlendirildi göstergesi
    .title = İleti iletildi ve yönlendirildi
threadpane-message-replied-forwarded-redirected =
    .alt = Yanıtlandı, iletildi ve yönlendirildi göstergesi
    .title = İleti yanıtlandı, iletildi ve yönlendirildi
apply-columns-to-menu =
    .label = Sütunları uygula…
apply-current-view-to-menu =
    .label = Geçerli görünümü uygula…
apply-current-view-to-folder =
    .label = Klasör…
apply-current-view-to-folder-children =
    .label = Klasör ve alt klasörlerine…
apply-changes-to-folder-title = Değişiklikler uygulansın mı?
apply-current-columns-to-folder-message = Geçerli klasörün sütunları { $name } klasörüne uygulansın mı?
apply-current-columns-to-folder-with-children-message = Geçerli klasörün sütunları { $name } ve alt klasörlerine uygulansın mı?
apply-current-view-to-folder-message = Geçerli klasörün görünümü { $name } klasörüne uygulansın mı?
apply-current-view-to-folder-with-children-message = Geçerli klasörün görünümü { $name } ve alt klasörlerine uygulansın mı?
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> iletiden <span>1</span> tanesi okunmamış
               *[other] <span>{ $total }</span> iletiden <span>1</span> tanesi okunmamış
            }
       *[other]
            { $total ->
                [one] <span>1</span> iletiden <span>{ $unread }</span> tanesi okunmamış
               *[other] <span>{ $total }</span> iletiden <span>{ $unread }</span> tanesi okunmamış
            }
    }
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> ileti
       *[other] <span>{ $total }</span> ileti
    }
threadpane-card-menu-button =
    .title = İleti menüsü
message-list-placeholder-no-messages = İleti bulunamadı
message-list-placeholder-multiple-folders = Birden çok klasör seçildi
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Klasörü okundu olarak işaretle
           *[other] Klasörleri okundu olarak işaretle
        }
    .accesskey = K
