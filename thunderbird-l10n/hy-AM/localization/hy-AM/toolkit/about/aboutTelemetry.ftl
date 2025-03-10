about-telemetry-ping-data-source = Փինգ տվյալի աղբյուրին.
about-telemetry-show-current-data = Ներկայիս տվյալները
about-telemetry-show-archived-ping-data = Արխիվացված փինգի տվյալ
about-telemetry-show-subsession-data = Ցուցադրել տվյալի ենթաշրջանը
about-telemetry-choose-ping = Ընտրել փինգը.
about-telemetry-archive-ping-type = Պինգի տեսակ
about-telemetry-archive-ping-header = Փինգ
about-telemetry-option-group-today = Այսօր
about-telemetry-option-group-yesterday = Երեկ
about-telemetry-option-group-older = Հին
about-telemetry-previous-ping = «
about-telemetry-next-ping = »
about-telemetry-page-title = Telemetry-ի տվյալ
about-telemetry-current-store = Ընթացիկ խանութ.
about-telemetry-more-information = Լրացուցիչ տեղեկություննե՞ր են պետք:
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link"> Firefox-ի տվյալների փաստաթղթավորումը</a> պարունակում է ուղղորդներ` մեր տվյալների գործիքների հետ աշխատելու համար։
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Firefox-ի հեռուսաչափության սպասառուի փաստաթղթավորումը</a> ներառում է հասկացուցումների սահմանումներ , API փաստաթղթավորում և տվյալների հղումներ։
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">Հեռուսաչափության կառավահանակը</a> թույլատրում է հեռուսաչափության միջոցով տեսնել Mozilla֊ի ստացված տվյալները։
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Զննության բառարանը</a> մատակարարում է մանրամասնություններ և նկարագրություններ զննությունների համար, որոնք հավաքվել են հեռուսաչափության կողմից։
about-telemetry-show-in-Firefox-json-viewer = Բացել JSON դիտումում
about-telemetry-home-section = Տուն
about-telemetry-general-data-section =   Գլխավոր տվյալներ
about-telemetry-environment-data-section = Միջավայրի տվյալ
about-telemetry-session-info-section = Տեղեկություն աշխատաշրջանի մասին
about-telemetry-scalar-section = Կշեռքներ
about-telemetry-keyed-scalar-section = Բանալիացուած մենարժէք
about-telemetry-histograms-section = Գծապատկերներ
about-telemetry-keyed-histogram-section =   Ստեղնաշարային հիստոգրամներ
about-telemetry-events-section = Իրադարձություններ
about-telemetry-simple-measurements-section = Պարզ չափումներ
about-telemetry-slow-sql-section = Ցուցադրել SQL-ի առաջարկությունը
about-telemetry-addon-details-section = Հավելման մանրամասները
about-telemetry-late-writes-section = Հետագա գրումներ
about-telemetry-raw-payload-section = Անմշակ բեռ
about-telemetry-raw = JSON տող
about-telemetry-full-sql-warning = ՀԻՇԵՔ. Միացված է SQL-ի վրիպազերծման դանդաղ եղանակը։ Ստորև կարող են ցուցադրվել SQL ամբողջական տողեր, բայց դրանք չեն հաստատվի Telemetry-ում։
about-telemetry-fetch-stack-symbols = Ընտրել գործառույթի անունները՝ շեղջերի համար
about-telemetry-hide-stack-symbols = Ցուցադրել անմշակ շեղջի տվյալները
about-telemetry-data-type =
    { $channel ->
        [release] թողարկման տվյալ
       *[prerelease] նախաթողարկման տվյալ
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] միացված
       *[disabled] անջատված
    }
about-telemetry-histogram-stats =
    { $sampleCount ->
        [one] { $sampleCount } չափումներ, միջին = { $prettyAverage }, ընդհանուր = { $sum }
       *[other] { $sampleCount } չափումներ, միջին = { $prettyAverage }, ընդհանուր = { $sum }
    }
about-telemetry-page-subtitle = Այս էջում ցուցադրվում են տեղեկություններ արտադրողականության, սարքակազմի ծրագրի օգտագործման և կարգավորումների մասին, որոնք հավաքվում են Telemetry-ի միջոցով։ Այս տեղեկությունները կուղարկվեն { $telemetryServerOwner }-ին՝ լավարկելու համար { -brand-full-name }-ը։
about-telemetry-settings-explanation = Telemetry-ին հավաքում է { about-telemetry-data-type } և վերբեռնումը <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a> է:
about-telemetry-ping-details = Տեղեկատվության յուրաքանչյուր կտոր ուղարկվում է <a data-l10n-name="ping-link">pings</a>"-ի միջոցով: Դուք նայում եք ping { $name },{ $timestamp }։
about-telemetry-data-details-current = Տեղեկատվության յուրաքանչյուր կտոր ուղարկվում է “<a data-l10n-name="ping-link"> pings </a>" միջոցով: Դուք նայում եք ընթացիկ տվյալներին։
about-telemetry-filter-placeholder =
    .placeholder = Որոնել { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = Գտնել բոլոր ընտրանքներում
about-telemetry-results-for-search = “{ $searchTerms }”-ի արդյունքներ։
about-telemetry-no-search-results = Կներեք, { $sectionName }-ում “{ $currentSearchText }”–ի համար ոչ մի արդյունք չկա:
about-telemetry-no-search-results-all = Կներեք, “{ $searchTerms }”–ի համար ոչ մի հատվածում արդյունք չկա:
about-telemetry-no-data-to-display = Կներեք, ներկայումս “{ $sectionName }”–ում հասանելի տվյալներ չկան:
about-telemetry-current-data-sidebar = ընթացիկ տվյալներ
about-telemetry-telemetry-ping-type-all = բոլորը
about-telemetry-histogram-copy = Պատճենել
about-telemetry-slow-sql-main = Ցուցադրել SQL առաջարկությունները հիմնական հանգույցում
about-telemetry-slow-sql-other = Ցուցադրել SQL առաջարկությունները օգնության հանգույցում
about-telemetry-slow-sql-hits = Հարցումներ
about-telemetry-slow-sql-average = Միջին ժ-ը (մվ)
about-telemetry-slow-sql-statement = Առաջարկություն
about-telemetry-addon-table-id = Հավելման ID-ին
about-telemetry-addon-table-details = Մանրամասներ
about-telemetry-addon-provider = { $addonProvider } մատակարարը
about-telemetry-keys-header = Հատկությունը
about-telemetry-names-header = Անուն
about-telemetry-values-header = Արժեքը
about-telemetry-late-writes-title = Ուշ գրառում #{ $lateWriteCount }
about-telemetry-stack-title = Շեղջ.
about-telemetry-memory-map-title = Յիշողութեան քարտեզը.
about-telemetry-error-fetching-symbols = Նշանները բեռնելիս սխալ է գրանցվել։ Ստուգեք կապակցումը համացանցին և կրկին փորձեք։
about-telemetry-time-stamp-header = ժամադրոշմ
about-telemetry-category-header = անվանակարգ
about-telemetry-method-header = եղանակ
about-telemetry-object-header = օբյեկտ
about-telemetry-extra-header = հավելյալ
about-telemetry-process = { $process } գործնթաց
