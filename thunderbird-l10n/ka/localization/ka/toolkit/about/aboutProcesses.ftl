about-processes-title = პროცესების მმართველი
about-processes-column-action =
    .title = მოქმედებები
about-processes-shutdown-process =
    .title = ჩანართების გაუქმება და პროცესის გათიშვა
about-processes-kill-process =
    .title = პროცესის გათიშვა
about-processes-shutdown-tab =
    .title = ჩანართის დახურვა
about-processes-profile-process =
    .title =
        { $duration ->
            [one] აღიწეროს ამ პროცესის ყველა ნაკადი { $duration } წამის განმავლობაში
           *[other] აღიწეროს ამ პროცესის ყველა ნაკადი { $duration } წამის განმავლობაში
        }
about-processes-column-name = სახელი
about-processes-column-memory-resident = მეხსიერება
about-processes-column-cpu-total = პროცესორი
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = გაზიარებული ვებპროცესები ({ $pid })
about-processes-file-process = ფაილები ({ $pid })
about-processes-extension-process = გაფართოებები ({ $pid })
about-processes-privilegedabout-process = „about:“ გვერდები ({ $pid })
about-processes-plugin-process = მოდულები ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name } საიტები ({ $pid })
about-processes-gmp-plugin-process = Gecko-მედიამოდულები ({ $pid })
about-processes-gpu-process = გრაფიკული პროცესორი ({ $pid })
about-processes-vr-process = VR წარმოსახვითი სინამდვილე ({ $pid })
about-processes-rdd-process = მონაცემთა გამშიფრავი ({ $pid })
about-processes-socket-process = ქსელი ({ $pid })
about-processes-fork-server-process = Fork-სერვერი ({ $pid })
about-processes-preallocated-process = წინასწარ გამოყოფილი ({ $pid })
about-processes-utility-process = დამხმარე პროგრამა ({ $pid })
about-processes-inference-process = გამოტანილი ({ $pid })
about-processes-unknown-process = სხვა: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, წარმომავლობით გამიჯნული)
about-processes-web-isolated-process-private = { $origin } — პირადი ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — პირადი ({ $pid }, წარმომავლობით გამიჯნული)
about-processes-active-threads =
    { $active ->
        [one] { $active } მოქმედი ნაკადი, სულ { $number }: { $list }
       *[other] { $active } მოქმედი ნაკადი, სულ { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } უქმი ნაკადი
       *[other] { $number } უქმი ნაკადი
    }
about-processes-thread-name-and-id = { $name }
    .title = ნაკადის id: { $tid }
about-processes-tab-name = ჩანართი: { $name }
about-processes-preloaded-tab = წინასწარ ჩატვირთული ჩანართი
about-processes-frame-name-one = ქვეჩარჩო: { $url }
about-processes-frame-name-many = ქვეჩარჩო ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = უცნობი მოქმედი
about-processes-utility-actor-audio-decoder-generic = ხმის ზოგადი გამშიფრავი
about-processes-utility-actor-audio-decoder-applemedia = ხმის გამშიფრავი Apple Media
about-processes-utility-actor-audio-decoder-wmf = ხმის გამშიფრავი Windows Media Framework
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = დამხმარე Windows-პროგრამები
about-processes-utility-actor-windows-file-dialog = Windows-ის ფაილთა სარკმელი
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = პროცესორის დრო ჯამში: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (ითვლება)
about-processes-cpu-almost-idle = < 0.1%
    .title = სულ CPU-დრო: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = უქმი
    .title = სულ CPU-დრო: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = განვითარება: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
duration-unit-ns = ნწმ
duration-unit-us = მკწმ
duration-unit-ms = მწმ
duration-unit-s = წმ
duration-unit-m = წთ
duration-unit-h = სთ
duration-unit-d = დღე
memory-unit-B = ბ
memory-unit-KB = კბ
memory-unit-MB = მბ
memory-unit-GB = გბ
memory-unit-TB = ტბ
memory-unit-PB = პბ
memory-unit-EB = ებ
