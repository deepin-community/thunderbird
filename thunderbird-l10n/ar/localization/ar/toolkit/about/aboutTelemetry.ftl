about-telemetry-ping-data-source = مصدر بيانات الطرْق:
about-telemetry-show-current-data = البيانات الحالية
about-telemetry-show-archived-ping-data = بيانات الطرْق المحفوظة
about-telemetry-show-subsession-data = اعرض بيانات الإرسال
about-telemetry-choose-ping = اختر الطرْق:
about-telemetry-archive-ping-type = نوع الطرْق
about-telemetry-archive-ping-header = طرْق
about-telemetry-option-group-today = اليوم
about-telemetry-option-group-yesterday = أمس
about-telemetry-option-group-older = أقدم
about-telemetry-previous-ping = >>
about-telemetry-next-ping = <<
about-telemetry-page-title = البيانات المُؤقتة
about-telemetry-more-information = هل تبحث عن معلومات إضافية؟
about-telemetry-firefox-data-doc = تجد في <a data-l10n-name="data-doc-link">توثيق بيانات Firefox</a> أدلّة تُخبرك بكيف تعمل مع أدوات البيانات التي نقدّمها.
about-telemetry-show-in-Firefox-json-viewer = افتح في عارض JSON
about-telemetry-home-section = البداية
about-telemetry-general-data-section = بيانات عامة
about-telemetry-environment-data-section = بيانات البيئة
about-telemetry-session-info-section = معلومات الجلسة
about-telemetry-scalar-section = الكميات القياسية
about-telemetry-keyed-scalar-section = الكميات القياسية المفتاحية
about-telemetry-histograms-section = رسوم بيانية
about-telemetry-keyed-histogram-section = رسوم بيانية مفتاحية
about-telemetry-events-section = الأحداث
about-telemetry-simple-measurements-section = قياسات بسيطة
about-telemetry-slow-sql-section = إفادات SQL بطيئة
about-telemetry-addon-details-section = تفاصيل الإضافة
about-telemetry-late-writes-section = كتابات متأخرّة
about-telemetry-raw-payload-section = الحمولة الخام
about-telemetry-raw = JSON خام
about-telemetry-full-sql-warning = ملاحظة: تنقيح SQL البطيء مُفعّل. قد تظهر نصوص SQL كاملة أدناه، لكن لن تُرسل إلى تليمتري.
about-telemetry-fetch-stack-symbols = اجلب أسماء الدوال للمكدّسات
about-telemetry-hide-stack-symbols = اعرض بيانات المكدس الخام
about-telemetry-data-type =
    { $channel ->
        [release] بيانات الإصدار
       *[prerelease] بيانات الإصدار الأولي
    }
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] مفعّل
       *[disabled] معطّل
    }
about-telemetry-page-subtitle = تظهر هذه الصفحة معلومات عن الأداء، و العتاد، و الاستخدام، و التخصيصات التي جمعتها أداة تليمتري. تُرسل هذه المعلومات إلى { $telemetryServerOwner } للمساعدة في تحسين { -brand-full-name }.
about-telemetry-settings-explanation = يجمع تيليمتري { about-telemetry-data-type } و الرفع <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>.
about-telemetry-ping-details = كل معلومة ترسل مدمجة مع ”<a data-l10n-name="ping-link">طَرَقَات</a>“. تنظر حاليًا إلى طَرْقَة ‏{ $name }، ‏{ $timestamp }.
about-telemetry-filter-placeholder =
    .placeholder = ابحث في { $selectedTitle }
about-telemetry-filter-all-placeholder =
    .placeholder = ابحث في كل الأقسام
about-telemetry-results-for-search = نتائج ”{ $searchTerms }“
about-telemetry-no-search-results = للأسف لا نتائج في { $sectionName } عن ”{ $currentSearchText }“
about-telemetry-no-search-results-all = للأسف لا نتائج في أي من أقسام ”{ $searchTerms }“
about-telemetry-no-data-to-display = للأسف لا بيانات متاحة حاليا في ”{ $sectionName }“
about-telemetry-current-data-sidebar = البيانات الحالية
about-telemetry-telemetry-ping-type-all = الكل
about-telemetry-histogram-copy = انسخ
about-telemetry-slow-sql-main = أظهر إفادات SQL في الخيط الرئيسي
about-telemetry-slow-sql-other = إفادات SQL بطيئة في الخيوط المساعدة
about-telemetry-slow-sql-hits = الإصابات
about-telemetry-slow-sql-average = متوسط الوقت (ms)
about-telemetry-slow-sql-statement = الاستعلام
about-telemetry-addon-table-id = معرّف الإضافة
about-telemetry-addon-table-details = التفاصيل
about-telemetry-addon-provider = مزوّد { $addonProvider }
about-telemetry-keys-header = خاصية
about-telemetry-names-header = الاسم
about-telemetry-values-header = القيمة
about-telemetry-late-writes-title = كتابة متأخرة #{ $lateWriteCount }
about-telemetry-stack-title = المكدّس:
about-telemetry-memory-map-title = خريطة الذاكرة:
about-telemetry-error-fetching-symbols = حدث خطأ أثناء جَلّب الرموز. تأكد من أنك متصل بالإنترنت وحاول ثانيةً.
about-telemetry-time-stamp-header = الختم الزمني
about-telemetry-category-header = الفئة
about-telemetry-method-header = الطريقة
about-telemetry-object-header = الكائن
about-telemetry-extra-header = إضافي
