compose-send-format-menu =
    .label = გაგზავნის სახეობა
    .accesskey = ზ
compose-send-auto-menu-item =
    .label = თვითშერჩევა
    .accesskey = ვ
compose-send-both-menu-item =
    .label = ორივე, როგორც HTML, ასევე უბრალო ტექსტი
    .accesskey = ო
compose-send-html-menu-item =
    .label = მხოლოდ HTML
    .accesskey = H
compose-send-plain-menu-item =
    .label = უბრალო ტექსტი
    .accesskey = უ
remove-address-row-button =
    .title = { $type } ველის მოცილება
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } ერთი მისამართით, აირჩიეთ მარცხენა ისრით.
       *[other] { $type } { $count } მისამართით, აირჩიეთ მარცხენა ისრით.
    }
pill-aria-label =
    { $count ->
        [one] { $email }: გამოიყენეთ Enter ჩასასწორებლად, Delete კი მოსაცილებლად.
       *[other] { $email }, 1 სულ { $count }: გამოიყენეთ Enter ჩასასწორებლად, Delete კი მოსაცილებლად.
    }
pill-tooltip-invalid-address = { $email } ელფოსტის არამართებული მისამართია
pill-tooltip-not-in-address-book = { $email } არაა თქვენს წიგნაკში
pill-action-edit =
    .label = მისამართის ჩასწორება
    .accesskey = ჩ
pill-action-select-all-sibling-pills =
    .label = ყველას მისამართის მონიშვნა, რომელთა სახეობაცაა { $type }
    .accesskey = ყ
pill-action-select-all-pills =
    .label = ყველა მისამართის მონიშვნა
    .accesskey = ს
pill-action-move-to =
    .label = გადატანა მისამართის ველში
    .accesskey = მ
pill-action-move-cc =
    .label = გადატანა ასლის ველში
    .accesskey = ს
pill-action-move-bcc =
    .label = გადატანა ფარული ასლის ველში
    .accesskey = ფ
pill-action-expand-list =
    .label = ჩამონათვალის გაშლა
    .accesskey = ვ
ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = დანართის არე
    .accesskey = ნ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = მიმაგრება
    .tooltiptext = დანართის მიმაგრება ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = დანართის დამატება…
    .accesskey = ტ
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = ფაილ(ებ)ი…
    .accesskey = ფ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = ფაილ(ებ)ის მიმაგრება…
    .accesskey = ფ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = ჩემი vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = ჩემი საჯარო OpenPGP-გასაღები
    .accesskey = P
attachment-bucket-count-value =
    { $count ->
        [1] { $count } დანართი
       *[other] { $count } დანართი
    }
attachment-area-show =
    .title = დანართის არის გამოჩენა ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = დანართის არის დამალვა ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] დანართად დამატება
       *[other] დანართებად დამატება
    }
drop-file-label-inline =
    { $count ->
        [one] ხაზში დართვა
       *[other] ხაზში დართვა
    }
move-attachment-first-panel-button =
    .label = თავში გადატანა
move-attachment-left-panel-button =
    .label = მარცხნივ გადატანა
move-attachment-right-panel-button =
    .label = მარჯვნივ გადატანა
move-attachment-last-panel-button =
    .label = ბოლოში გადატანა
button-return-receipt =
    .label = ქვითარი
    .tooltiptext = ქვითრის მოთხოვნა ამ წერილისთვის
encryption-menu =
    .label = უსაფრთხოება
    .accesskey = უ
encryption-toggle =
    .label = დაშიფვრა
    .tooltiptext = გამჭოლი დაშიფვრის გამოყენება ამ წერილისთვის
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = იხილეთ ან შეცვალეთ OpenPGP-დაშიფვრის პარამეტრები
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = იხილეთ ან შეცვალეთ S/MIME-დაშიფვრის პარამეტრები
signing-toggle =
    .label = ხელმოწერა
    .tooltiptext = ციფრული ხელმოწერა ამ წერილისთვის
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = დაშიფვრა
    .accesskey = ფ
menu-encrypt-subject =
    .label = თემის დაშიფვრა
    .accesskey = თ
menu-sign =
    .label = ციფრული ხელმოწერა
    .accesskey = ც
menu-manage-keys =
    .label = გასაღების მეგზური
    .accesskey = ზ
menu-view-certificates =
    .label = იხილეთ მიმღებთა სერტიფიკატები
    .accesskey = ტ
menu-open-key-manager =
    .label = გასაღების მმართველი
    .accesskey = მ
key-notification-disable-encryption =
    .label = არ დაიშიფროს
    .accesskey = ა
    .tooltiptext = გამჭოლი დაშიფვრის გამორთვა
key-notification-resolve =
    .label = გადაწყვეტა…
    .accesskey = ყ
    .tooltiptext = OpenPGP-გასაღების მეგზურის გახსნა
can-encrypt-smime-notification = S/MIME გამჭოლი დაშიფვრა შესაძლებელია.
can-encrypt-openpgp-notification = OpenPGP გამჭოლი დაშიფვრა შესაძლებელია.
can-e2e-encrypt-button =
    .label = დაშიფვრა
    .accesskey = ფ
to-address-row-label =
    .value = ვის
show-to-row-main-menuitem =
    .label = მიმღების ველი
    .accesskey = ი
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-to-row-extra-menuitem =
    .label = ვის
    .accesskey = ი
show-to-row-button = ვის
    .title = მიმღების ველის გამოჩენა ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = ასლი
show-cc-row-main-menuitem =
    .label = ასლის ველი
    .accesskey = ლ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-cc-row-extra-menuitem =
    .label = ასლი
    .accesskey = ლ
show-cc-row-button = ასლი
    .title = ასლის ველის გამოჩენა ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = ფარული ასლი
show-bcc-row-main-menuitem =
    .label = ფარული ასლის ველი
    .accesskey = ფ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-bcc-row-extra-menuitem =
    .label = ფარული ასლი
    .accesskey = ფ
show-bcc-row-button = ფარული ასლი
    .title = ფარული ასლის ველის გამოჩენა ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = მისამართების სხვა ველების გამოჩენა
many-public-recipients-bcc =
    .label = ფარული ასლებით შეცვლა
    .accesskey = ფ
many-public-recipients-ignore =
    .label = მიმღებების საჯაროდ დატოვება
    .accesskey = ჯ
many-public-recipients-prompt-title = ზედმეტად ბევრი საჯარო მიმღებია
many-public-recipients-prompt-msg =
    { $count ->
        [one] თქვენს წერილს საჯარო მიმღები ჰყავს. შესაძლოა, პირადი მონაცემების არასასურველი გამჟღავნება გამოიწვიოს. ასარიდებლად, ფარული ასლის გამოყენება შეიძლება.
       *[other] თქვენს წერილს { $count } საჯარო მიმღები ჰყავს, რომლებიც ერთმანეთის მისამართებს ნახავენ. შესაძლოა, პირადი მონაცემების არასასურველი გამჟღავნება გამოიწვიოს. ასარიდებლად, ფარული ასლის გამოყენება შეიძლება.
    }
many-public-recipients-prompt-cancel = გაგზავნის გაუქმება
many-public-recipients-prompt-send = მაინც გაგზავნა
compose-missing-identity-warning = გამგზავნის მისამართის შესაბამისი ვინაობა ვერ მოიძებნა. შეტყობინება გაიგზავნება გამგზავნის ველში მოცემული მისამართიდან და { $identity } ვინაობის პარამეტრებით.
encrypted-bcc-warning = დაშიფრული შეტყობინების გაგზავნისას, მიმღებები ფარული ასლის ველში, სრულად დამალული არაა. ყველა მიმღებს შეეძლება მათი გამომჟღავნება.
encrypted-bcc-ignore-button = გასაგებია
compose-tool-button-remove-text-styling =
    .tooltiptext = ტექსტის გაფორმების მოცილება
cloud-file-unknown-account-tooltip = ატვირთულია დაუდგენელ Filelink-ანგარიშზე.
cloud-file-placeholder-title = { $filename } – Filelink-დანართი
cloud-file-placeholder-intro = ფაილი { $filename } მიმაგრებული იყო Filelink-ზე. მისი ჩამოტვირთვა შესაძლებელია ქვემოთ მოცემული ბმულიდან.
cloud-file-count-header =
    { $count ->
        [one] დართულია { $count } ფაილი ამ წერილზე:
       *[other] დართულია { $count } ფაილი ამ წერილზე:
    }
cloud-file-service-provider-footer-single = ვრცლად იხილეთ { $link }.
cloud-file-service-provider-footer-multiple = ვრცლად იხილეთ { $firstLinks } და { $lastLink }.
cloud-file-tooltip-password-protected-link = პაროლით დაცული ბმული
cloud-file-template-service-name = Filelink-მომსახურება:
cloud-file-template-size = მოცულობა:
cloud-file-template-link = ბმული:
cloud-file-template-password-protected-link = პაროლით დაცული ბმული:
cloud-file-template-expiry-date = ამოწურვის თარიღი:
cloud-file-template-download-limit = ჩამოტვირთვის ზღვარი:
cloud-file-connection-error-title = დაკავშირების შეცდომა
cloud-file-connection-error = { -brand-short-name } ხაზგარეშეა. არაა დაკავშირებული { $provider }.
cloud-file-upload-error-with-custom-message-title = { $filename } ვერ აიტვირთა მომსახურებით { $provider }
cloud-file-rename-error-title = გადარქმევის შეცდომა
cloud-file-rename-error = წარმოიშვა ხარვეზი, { $filename } სახელი ვერ შეიცვალა მომსახურებით { $provider }.
cloud-file-rename-error-with-custom-message-title = { $filename } სახელი ვერ შეიცვალა მომსახურებით { $provider }
cloud-file-rename-not-supported = { $provider } არ იძლევა უკვე არსებული ფაილების გადარქმევის საშუალებას.
cloud-file-attachment-error-title = Filelink-დანართის შეცდომა
cloud-file-attachment-error = Filelink-დანართი { $filename } ვერ განახლდა, ვინაიდან მისი ადგილობრივი ასლი გადაადგილებული ან წაშლილია.
cloud-file-account-error-title = Filelink-ანგარიშის შეცდომა
cloud-file-account-error = Filelink-დანართი { $filename } ვერ განახლდა, ვინაიდან Filelink-ანგარიში წაშლილია.
link-preview-title = ბმულის შეთვალიერება
link-preview-description = { -brand-short-name } შეძლებს დაურთოს შესათვალიერებელი გამოსახულება ბმულის ჩასმისას.
link-preview-autoadd = ბმულის შესათვალიერებლის დართვა, როცა კი შესაძლებელია
link-preview-replace-now = დაურთოს ამ ბმულს შესათვალიერებელი?
link-preview-yes-replace = დიახ
spell-add-dictionaries =
    .label = ლექსიკონების დამატება…
    .accesskey = ლ
