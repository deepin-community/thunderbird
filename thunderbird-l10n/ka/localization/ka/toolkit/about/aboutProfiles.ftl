profiles-title = პროფილების შესახებ
profiles-subtitle = ეს გვერდი გეხმარებათ თქვენი პროფილების მართვაში. თითოეული პროფილი განცალკევებული სამყაროა, რომელიც შეიცავს განცალკევებულ ისტორიას, სანიშნებს, პარამეტრებსა და დამატებებს.
profiles-create = ახალი პროფილის შექმნა
profiles-restart-title = ხელახლა გაშვება
profiles-restart-in-safe-mode = კვლავ გაშვება გამორთული დამატებებით…
profiles-restart-normal = კვლავ გაშვება ჩვეულებრივად…
profiles-conflict = პროფილები, რომლებსაც სხვა { -brand-product-name } იყენებდა, შეცვლილია. გთხოვთ, ხელახლა გაუშვათ { -brand-short-name } სხვა ცვლილებების შეტანამდე.
profiles-flush-fail-title = ცვლილებები არ შენახულა
profiles-flush-conflict = { profiles-conflict }
profiles-flush-failed = მოულოდნელი შეცდომის გამო, თქვენი ცვლილებები არ შეინახა.
profiles-flush-restart-button = ხელახლა გაეშვას { -brand-short-name }
profiles-name = პროფილი: { $name }
profiles-is-default = ნაგულისხმევი პროფილი
profiles-rootdir = ძირეული საქაღალდე
profiles-localdir = ადგილობრივი საქაღალდე
profiles-current-profile = ამჟამად ეს პროფილი გამოიყენება, ამიტომ ვერ წაიშლება.
profiles-in-use-profile = ამ პროფილს სხვა პროგრამა იყენებს და მისი წაშლა ვერ მოხერხდება.
profiles-rename = გადარქმევა
profiles-remove = მოცილება
profiles-set-as-default = ნაგულისხმევ პროფილად დაყენება
profiles-launch-profile = პროფილის გაშვება ახალ ბრაუზერში
profiles-cannot-set-as-default-title = ნაგულისხმევად დაყენება ვერ ხერხდება
profiles-cannot-set-as-default-message = ნაგულისხმევი პროფილი რომელსაც { -brand-short-name } იყენებს, ვერ შეიცვლება.
profiles-yes = დიახ
profiles-no = არა
profiles-rename-profile-title = პროფილის გადარქმევა
profiles-rename-profile = { $name } პროფილის გადარქმევა
profiles-invalid-profile-name-title = პროფილის სახელი არასწორია
profiles-invalid-profile-name = პროფილის სახელი “{ $name }” დაშვებული არაა.
profiles-delete-profile-title = პროფილის წაშლა
profiles-delete-profile-confirm =
    პროფილის წაშლის შედეგად, იგი ამოიშლება ხელმისაწვდომი პროფილების სიიდან და მისი აღდგენა შეუძლებელი გახდება.
    ასევე შეგიძლიათ წაშალოთ პროფილის მონაცემთა ფაილებიც, რომლებიც შეიცავს თქვენს პარამეტრებს, სერტიფიკატებს და მომხმარებლის სხვა მონაცემებს. ამ შემთხვევაში, სრულად წაიშლება „{ $dir }“ საქაღალდე და ვეღარ აღდგება.
    გსურთ პროფილის მონაცემთა ფაილებიანად წაშლა?
profiles-delete-files = ფაილებიანად წაშლა
profiles-dont-delete-files = ფაილების დატოვება
profiles-delete-profile-failed-title = შეცდომა
profiles-delete-profile-failed-message = წარმოიქმნა შეცდომა, პროფილის წაშლის მცდელობისას.
profiles-opendir =
    { PLATFORM() ->
        [macos] საქაღალდეში ჩვენება
        [windows] საქაღალდის გახსნა
       *[other] საქაღალდის გახსნა
    }
