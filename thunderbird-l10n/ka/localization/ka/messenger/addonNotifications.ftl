xpinstall-prompt = { -brand-short-name } უკრძალავს საიტს თქვენს კომპიუტერში პროგრამის დაყენების მოთხოვნას.
xpinstall-prompt-header = ნებას რთავთ, რომ { $host } შეძლებს ჩადგას დამატება?
xpinstall-prompt-message = თქვენ ცდილობთ დამატების ჩადგმას საიტიდან { $host }. დარწმუნდით, რომ სანდო საიტია, სანამ განაგრძობთ.
xpinstall-prompt-header-unknown = მიეცეს უცნობ საიტს, დამატების ჩადგმის ნება?
xpinstall-prompt-message-unknown = თქვენ ცდილობთ დამატების ჩადგმას უცნობი საიტიდან %S. დარწმუნდით, რომ სანდო საიტია, სანამ განაგრძობთ.
xpinstall-prompt-dont-allow =
    .label = აკრძალვა
    .accesskey = ა
xpinstall-prompt-never-allow =
    .label = არასდროს დაიშვას
    .accesskey = ა
xpinstall-prompt-install =
    .label = გაგრძელდეს ჩადგმა
    .accesskey = ძ
site-permission-install-first-prompt-midi-header = საიტი ითხოვს წვდომას თქვენს MIDI-მოწყობილობებთან (მუსიკალური საკრავის ციფრული მაკავშირებელი). მოწყობილობასთან წვდომის მიღება შესაძლებელია დამატების ჩადგმით.
site-permission-install-first-prompt-midi-message = წვდომის მიღებისას უსაფრთხოების საწინდარი არ არსებობს. განაგრძეთ მხოლოდ იმ შემთხვევაში, თუ ენდობით ამ საიტს.
xpinstall-disabled-locked = პროგრამების ჩადგმა ამჟამად გამორთულია თქვენი სისტემის ზედამხედველის მიერ.
xpinstall-disabled = პროგრამების ჩადგმა შეჩერებულია. დააწკაპეთ ჩართვაზე და ხელახლა სცადეთ.
xpinstall-disabled-button =
    .label = ჩართვა
    .accesskey = რ
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) შეზღუდულია თქვენი სისტემის ზედამხედველის მიერ.
addon-domain-blocked-by-policy = თქვენი სისტემის ზედამხედველი უკრძალავს ამ საიტს თქვენს კომპიუტერში პროგრამის დაყენების მოთხოვნას.
addon-install-full-screen-blocked = დამატების ჩადგმა დაუშვებელია სრული ეკრანის რეჟიმში ყოფნის ან შესვლის დროს.
webext-perms-sideload-menu-item = { $addonName } დაემატა { -brand-short-name }-ს
webext-perms-update-menu-item = { $addonName } ითხოვს ახალ უფლებებს
addon-removal-title = მოცილდეს { $name }?
addon-removal-message = { $name } გაფართოებას ამოშლის { -brand-shorter-name }, გნებავთ?
addon-removal-button = მოცილება
addon-removal-abuse-report-checkbox = საჩივარს ამ გაფართოების შესახებ გაეცნოს { -vendor-short-name }
addon-downloading-and-verifying =
    { $addonCount ->
        [one] დამატების ჩამოტვირთვა და შემოწმება…
       *[other] { $addonCount } დამატების ჩამოტვირთვა და შემოწმება…
    }
addon-download-verifying = მოწმდება
addon-install-cancel-button =
    .label = გაუქმება
    .accesskey = გ
addon-install-accept-button =
    .label = დამატება
    .accesskey = დ
addon-confirm-install-message =
    { $addonCount ->
        [one] ამ საიტს { -brand-short-name }-ში დამატების ჩადგმა სურს:
       *[other] ამ საიტს { -brand-short-name }-ში { $addonCount } დამატების ჩადგმა სურს:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] ფრთხილად: საიტს სურს დაუმოწმებელი დამატებით აღჭურვოს { -brand-short-name }. განაგრძეთ საკუთარი პასუხისმგებლობით ზიანზე.
       *[other] ფრთხილად: საიტს სურს { $addonCount } დაუმოწმებელი დამატებით აღჭურვოს { -brand-short-name }. განაგრძეთ საკუთარი პასუხისმგებლობით ზიანზე.
    }
addon-confirm-install-some-unsigned-message = ფრთხილად: ამ საიტს სურს { -brand-short-name } აღჭურვოს { $addonCount } დამატებით, რომელთა ნაწილიც გადაუმოწმებელია. განაგრძეთ საკუთარი პასუხისმგებლობით ზიანზე.
addon-install-error-network-failure = დამატება კავშირის ჩაშლის გამო ვერ ჩამოტვირთვა.
addon-install-error-incorrect-hash = დამატების ჩადგმა ვერ მოხერხდა, რადგან განსხვავდება იმ დამატებისგან, რომელსაც { -brand-short-name } მოელოდა.
addon-install-error-corrupt-file = ამ საიტიდან ჩამოტვირთული დამატების ჩადგმა შეუძლებელია, რადგან იგი დაზიანებულია.
addon-install-error-file-access = { $addonName } ვერ ჩაიდგმება, რადგან { -brand-short-name } ვერ ახერხებს საჭირო ფაილის ცვლილებას.
addon-install-error-not-signed = { -brand-short-name } უზღუდავს ამ საიტს დაუმოწმებელი დამატებების ჩადგმას.
addon-install-error-invalid-domain = დამატება { $addonName } ვერ ჩაიდგმება ამ მისამართიდან.
addon-local-install-error-network-failure = დამატების ჩადგმა ვერ მოხერხდა საფაილო სისტემის შეცდომის გამო.
addon-local-install-error-incorrect-hash = დამატების ჩადგმა ვერ მოხერხდა, რადგან განსხვავდება იმ დამატებისგან, რომელსაც { -brand-short-name } მოელოდა.
addon-local-install-error-corrupt-file = დამატების ჩადგმა ვერ მოხერხდა, როგორც ჩანს, დაზიანებულია.
addon-local-install-error-file-access = { $addonName } ვერ ჩაიდგმება, რადგან { -brand-short-name } ვერ ახერხებს საჭირო ფაილის ცვლილებას.
addon-local-install-error-not-signed = ამ დამატების დაყენება ვერ მოხერხდა, რადგან დაუმოწმებელია.
addon-install-error-incompatible = { $addonName } ვერ ჩაიდგმება, რადგან არათავსებადია { -brand-short-name } { $appVersion } ვერსიასთან.
addon-install-error-blocklisted = { $addonName } ვერ ჩაიდგმება, რადგან დიდი ალბათობით საფრთხეს შეუქმნის მდგრადობას და უსაფრთხოებას.
