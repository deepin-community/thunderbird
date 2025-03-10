webext-perms-header = დაემატოს { $extension }?
webext-perms-header-with-perms = დაემატოს { $extension }? ამ გაფართოებას შეეძლება:
webext-perms-header-unsigned = დაემატოს { $extension }? ეს გაფართოება დაუმოწმებელია. მავნე გაფართოებებს, შეუძლია თქვენი პირადი მონაცემების მოპარვა ან თქვენი კომპიუტერის ხელყოფა. მხოლოდ სანდო წყაროდან დაამატეთ.
webext-perms-header-unsigned-with-perms = დაემატოს { $extension }? ეს გაფართოება დაუმოწმებელია. მავნე გაფართოებები იპარავს პირად მონაცემებს და ხელყოფს კომპიუტერს. მხოლოდ სანდო წყაროდან დაამატეთ. ამ გაფართოებას შეეძლება:
webext-perms-sideload-header = { $extension } დაემატა
webext-perms-optional-perms-header = { $extension } ითხოვს დამატებით ნებართვებს.
webext-perms-add =
    .label = დამატება
    .accesskey = დ
webext-perms-cancel =
    .label = გაუქმება
    .accesskey = გ
webext-perms-sideload-text = თქვენი კომპიუტერის რომელიღაც პროგრამამ ჩააყენა დამატება, რომელსაც შეუძლია ბრაუზერზე ზემოქმედება. გთხოვთ გადახედოთ ამ დამატების მოთხოვნილ უფლებებს და აირჩიოთ ან მისი ჩართვა, ან გაუქმება (გამორთული დატოვება).
webext-perms-sideload-text-no-perms = თქვენი კომპიუტერის რომელიღაც პროგრამამ ჩააყენა დამატება, რომელსაც შეუძლია ბრაუზერზე ზემოქმედება. გთხოვთ აირჩიოთ ან მისი ჩართვა, ან გაუქმება (გამორთული დატოვება).
webext-perms-sideload-enable =
    .label = ჩართვა
    .accesskey = ჩ
webext-perms-sideload-cancel =
    .label = გაუქმება
    .accesskey = გ
webext-perms-update-text = { $extension } განახლდა. განახლების დაყენებამდე საჭიროებს ახალ ნებართვებს. მიუთითეთ „გაუქმება“ არსებული ვერსიის დასატოვებლად. მოთხოვნილი ნებართვები:
webext-perms-update-accept =
    .label = განახლება
    .accesskey = ა
webext-perms-optional-perms-list-intro = მოთხოვნილი ნებართვებია:
webext-perms-optional-perms-allow =
    .label = დაშვება
    .accesskey = დ
webext-perms-optional-perms-deny =
    .label = აკრძალვა
    .accesskey = ა
webext-perms-host-description-all-urls = ყველა საიტზე თქვენს მონაცემებთან წვდომა
webext-perms-host-description-wildcard = თქვენს მონაცემებთან წვდომა საიტებზე დაბოლოებით { $domain }
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] თქვენს მონაცემებთან წვდომა { $domainCount } სხვა დაბოლოების საიტზე
       *[other] თქვენს მონაცემებთან წვდომა { $domainCount } სხვა დაბოლოების საიტზე
    }
webext-perms-host-description-one-site = თქვენს მონაცემებთან წვდომა საიტზე { $domain }
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] თქვენს მონაცემებთან წვდომა სხვა საიტზე
       *[other] თქვენს მონაცემებთან წვდომა სხვა { $domainCount } საიტზე
    }
webext-perms-host-description-one-domain = თქვენს მონაცემებთან წვდომა საიტებზე დაბოლოებით { $domain }
webext-perms-host-description-multiple-domains =
    { $domainCount ->
       *[other] თქვენს მონაცემებთან წვდომა საიტებზე დაბოლოებით { $domainCount }
    }
webext-site-perms-header-with-gated-perms-midi = ამ დამატებით { $hostname } წვდომას მიიღებს თქვენს MIDI-მოწყობილობებთან.
webext-site-perms-header-with-gated-perms-midi-sysex = ამ დამატებით { $hostname } წვდომას მიიღებს თქვენს MIDI-მოწყობილობებთან (SysEx-მხარდაჭერით).
webext-site-perms-description-gated-perms-midi =
    ეს ჩვეულებრივ მისაერთებელი მოწყობილობებია, როგორებიცაა ხმის სინთეზატორები, მაგრამ შესაძლოა, ჩაშენებულიც იყოს თქვენს კომპიუტერში.
    
    საიტებს, როგორც წესი, არ აქვს MIDI-მოწყობილობებზე წვდომის ნებართვა. არასათანადო გამოყენებამ შეიძლება დააზიანოს ან ხელყოს თქვენი უსაფრთხოება.
webext-site-perms-header-with-perms = დაემატოს { $extension }? ეს გაფართოება ითხოვს ნებართვებს მისამართისთვის { $hostname }:
webext-site-perms-header-unsigned-with-perms = დაემატოს { $extension }? ეს გაფართოება დაუმოწმებელია. მავნე გაფართოებებს, შეუძლია თქვენი პირადი მონაცემების მოპარვა ან თქვენი კომპიუტერის ხელყოფა. მხოლოდ სანდო წყაროდან დაამატეთ. ამ გაფართოებას ექნება ნებართვები მისამართისთვის { $hostname }:
webext-site-perms-midi = წვდომა MIDI-მოწყობილობებთან
webext-site-perms-midi-sysex = წვდომა MIDI-მოწყობილობებთან SysEx-მხარდაჭერით
