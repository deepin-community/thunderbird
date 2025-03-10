new-event =
    .placeholder = حدث جديد
new-event-dialog = حدث جديد
edit-event-dialog = تحرير حدث
new-task-dialog = مهمة جديدة
edit-task-dialog = تحرير مهمة
ask-save-title-event = حفظ الحدث
ask-save-title-task = حفظ المهمة
ask-save-message-event = لم يُحفظ الحدث. أتريد حفظه؟
ask-save-message-task = لم تُحفظ المهمة. أتريد حفظها؟
warning-end-before-start = تاريخ الانتهاء الذي أدخلته يأتي قبل تاريخ البدء
warning-until-date-before-start = تاريخ الانتهاء الذي أدخلته يأتي قبل تاريخ البدء
home-calendar-name = المنزل
untitled-calendar-name = تقويم غير معنون
status-tentative = مبدئي
status-confirmed = مُؤكّد
event-status-cancelled = أُلغِيَ
todo-status-cancelled = أُلغيت
status-needs-action = يحتاج لإجراء
status-in-process = قيد العمل
status-completed = اكتمل
high-priority = مرتفعة
normal-priority = عادية
low-priority = منخفضة
import-prompt = إلى أيّ تقويم تريد استيراد هذه العناصر إليه؟
export-prompt = من أيّ تقويم تريد التصدير منه؟
paste-prompt = إلى أي تقويم من التقاويم التي يمكنك الكتابة فيها تريد لصق المعلومات؟
publish-prompt = أيّ تقويم تريد نشره؟
paste-event-also = يحتوي ما تريد لصقه على اجتماع
paste-events-also = يحتوي ما تريد لصقه على اجتماعات
paste-task-also = يحتوي ما تريد لصقه على مهمة موكلة
paste-tasks-also = يحتوي ما تريد لصقه على مهام موكلة
paste-items-also = يحتوي ما تريد لصقه على اجتماعات ومهام موكلة
paste-event-only = تُحاول لصق اجتماع
paste-events-only = تُحاول لصق اجتماعات
paste-task-only = تُحاول لصق مهمة موكلة
paste-tasks-only = تُحاول لصق مهام موكلة
paste-items-only = تُحاول لصق اجتماعات ومهام موكلة
paste-notify-about = { $pasteItem } - هل تريد إرسال تحديث لمن هو معني بهذا؟
paste-and-notify-label = ألصِق وأرسِل الآن
paste-dont-notify-label = ألصِق دون إرسال
import-items-failed = فشل استيراد { $count } من العناصر. آخر خطأ هو: { $error }
no-items-in-calendar-file2 = لا يمكن الاستيراد من { $filePath }. لا يوجد عناصر يمكن استيرادها في هذا الملف.
event-description = الوصف:
unable-to-read = تعذّرت القراءة من الملف:
unable-to-write = تعذّرت الكتابة إلى الملف: { $filePath }
default-file-name = أحداث_تقويم_موزيلا
html-title = تقويم Mozilla
timezone-error = عثرت على منطقة زمنية مجهولة وغير معرّفة أثناء قراءتي الملف { $filePath }.
duplicate-error =
    { $count ->
        [one] تجاهلت من العناصر { $count } إذ أنها موجودة في التقويم الهدف والملف { $filePath }.
       *[other] تجاهلت من العناصر { $count } إذ أنها موجودة في التقويم الهدف والملف { $filePath }.
    }
unable-to-create-provider = حدث خطأ في تحضير استخدام التقويم الموجود في { $location }، لذا لن يكون متاحا.
unknown-timezone-in-item = المنطقة الزمنية "{ $timezone }" في "{ $title }" مجهولة.  سأعتبرها منطقة زمنية 'متحررة' (floating) عوضا عن ذلك: { $datetime }
timezone-errors-alert-title = أخطاء بالمنطقة الزمنية
timezone-errors-see-console = طالع معراض الأخطاء: اعتبرتُ المناطق الزمنية المجهولة مناطق زمنية 'متحررة' (floating).
remove-calendar-title = إزالة تقويم
remove-calendar-button-delete = احذف التقويم
remove-calendar-button-unsubscribe = ألغ الاشتراك
remove-calendar-message-delete-or-unsubscribe = أتريد إزالة التقويم "{ $name }"؟ إزالة الاشتراك سيزيل التقويم من القائمة، وذلك يتضمن التخلص من البيانات للأبد.
remove-calendar-message-delete = أتريد حذف التقويم "{ $name }" للأبد؟
remove-calendar-message-unsubscribe = أتريد إزالة الاشتراك من التقويم "{ $name }"؟
week-title = الأسبوع { $title }
week-title-label =
    .aria-label = الأسبوع { $title }
calendar-none =
    .label = بلا
too-new-schema-error-text = بيانات التقويم لديك ليست متوافقة مع إصدارة { $hostApplication } هذه. حدّثت إصدارة أجدد من { $hostApplication } بيانات التقويم في ملفك الشخصي. أُنشئت نسخة احتياطية من ملف البيانات بالاسم ”{ $fileName }“. تُواصل الآن بملف البيانات الذي أُنشئ حديثًا.
event-untitled = بلا عنوان
tooltip-title = العنوان:
tooltip-location = المكان:
tooltip-date = التاريخ:
tooltip-cal-name = اسم التقويم:
tooltip-status = الحالة:
tooltip-organizer = المنظّم:
tooltip-start = البداية:
tooltip-due = الاستحقاق:
tooltip-priority = الأولوية:
tooltip-percent = نسبة الاكتمال:
tooltip-completed = اكتمل:
calendar-new = جديد
calendar-open = افتح
filepicker-title-import = استورد
filepicker-title-export = صدّر
filter-ics = iCalendar ({ $wildmat })
filter-html = صفحة وِب ({ $wildmat })
generic-error-title = حدث خطأ
http-put-error =
    فشل نشر ملف التقويم.
    رمز الحالة: { $statusCode }: ‏{ $statusCodeInfo }
other-put-error =
    فشل نشر ملف التقويم.
    رمز الحالة: 0x{ $statusCode }
read-only-mode = حدث خطأ في قراءة بيانات التقويم "{ $name }"، لذلك عُيّن على وضع القراءة فقط فالتعديلات عليه قد تسبب فقدان البيانات.  يمكنك تغيير هذا الإعداد باختيار "حرر التقويم".
disabled-mode = حدث خطأ في قراءة بيانات التقويم ”{ $name }“، لذلك عُطّل حتّى يكون استخدامه آمنًا.
minor-error = حدث خطأ في قراءة بيانات التقويم "{ $name }"، لكن الخطأ يبدو بسيطا، لذا سيحاول البرنامج متابعة العمل.
still-read-only-error = حدث خطأ في قراءة بيانات التقويم ”{ $name }“.
utf8-decode-error = حدث خطأ في فك ترميز ملف iCalendar (ics)‎ ب‍ UTF-8. تحقق من أن الملف (بما في ذلك الرموز وعلامات التشكيل) مُرمّزة باستخدام ترميز المحارف UTF-8.
ics-malformed-error = فشل تحليل ملف iCalendar (ics)‎. تأكد من أن الملف يطابق صياغة ملفات iCalendar (ics)‎.
item-modified-on-server-title = تغيّر العنصر في الخادوم
item-modified-on-server = تغيّر هذا العنصر مؤخرًا في الخادوم.
modify-will-lose-data = إرسال التعديلات سيكتب فوق التعديلات في الخادوم.
delete-will-lose-data = حذف هذا العنصر ستسبب بفقدان التعديلات المُجراة في الخادوم.
calendar-conflicts-dialog =
    .buttonlabelcancel = تجاهل تعديلاتي وأعِد التحميل
proceed-modify =
    .label = أرسل تعديلاتي مع ذلك
proceed-delete =
    .label = احذف مع ذلك
dav-not-dav = إمّا أن المورد في { $name } ليس تجميعة DAV أو أنه غير متاح
dav-dav-not-cal-dav = المورد في { $name } يكون تجميعة DAV ولكن ليس تقويم CalDAV
item-put-error = حدث خطأ في تخزين العنصر في الخادوم.
item-delete-error = حدث خطأ في حذف العنصر من الخادوم.
cal-dav-request-error = حدث خطأ في إرسال الدعوة.
cal-dav-response-error = حدث خطأ في إرسال الاستجابة.
cal-dav-request-status-code = رمز الحالة: { $statusCode }
cal-dav-request-status-code-string-generic = لا يمكن معالجة الطلب.
cal-dav-request-status-code-string-400 = صياغة الطلب سيئة لذلك لا يمكن معالجته.
cal-dav-request-status-code-string-403 = ليس للمستخدم صلاحيات إجراء هذا الطلب.
cal-dav-request-status-code-string-404 = لم يُعثر على المورد.
cal-dav-request-status-code-string-409 = تضارب في الموارد.
cal-dav-request-status-code-string-412 = فشل الشرط المسبق.
cal-dav-request-status-code-string-500 = خطأ داخلي في الخادوم.
cal-dav-request-status-code-string-502 = البوابة سيئة (كيف هو ضبط الوسيط؟).
cal-dav-request-status-code-string-503 = خطأ داخلي في الخادوم (انقطاع مؤقت للخادوم؟).
cal-dav-redirect-title = أأحدّث مكان تقويم { $name }؟
cal-dav-redirect-text = طلبات { $name } يُعاد توجيهها إلى مكان جديد. أتريد تغيير المكان إلى القيمة الآتية؟
cal-dav-redirect-disable-calendar = عطل التقويم
likely-timezone = Africa/Cairo, Africa/Algiers, Africa/Casablanca, Africa/Djibouti, Africa/Khartoum, Africa/Mogadishu, Africa/Nouakchott, Africa/Tripoli, Africa/Tunis, Asia/Aden, Asia/Amman, Asia/Baghdad, Asia/Bahrain, Asia/Beirut, Asia/Damascus, Asia/Dubai, Asia/Gaza, Asia/Kuwait, Asia/Muscat, Asia/Qatar, Asia/Riyadh
warning-os-tz-no-match =
    تحذير: لم تعد المنطقة الزمنية "{ $timezone }" لنظام التشغيل
    تطابق المنطقة الزمنية "{ $zoneInfoTimezoneId }" في معلومات ZoneInfo الداخلية.
skipping-os-timezone = تخطّيتُ المنقطة الزمنية ”{ $timezone }“ لنظام التشغيل.
skipping-locale-timezone = تخطّيتُ المنطقة الزمنية المحلية ”{ $timezone }“.
warning-using-floating-tz-no-match =
    تحذير: سأستخدم المنطقة الزمنية "متحررة" (floating).
    لم تطابق بيانات المنطقة الزمنية لنظام التشغيل أي بيانات في مناطق ZoneInfo الزمنية.
warning-using-guessedtz =
    تحذير:  نستخدم المنطقة الزمنيه المخمنة
    { $timezone }‏ (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    تكاد أن تتطابق هذه المنطقة الزمنية مع منطقة نظام التشغيل الزمنية.
    في هذه القاعدة يختلف الانتقال بين التوقيت الصيفي و التوقيت الشتوي
    بأسبوع على الأكثر عن نظام التشغيل. قد تكون هناك عدم اتساق في
    البيانات، مثل الاختلاف في تاريخ البدء، أو القاعدة، أو التحويل في
    القواعد التي لا تستخدم التقويم الميلادي.
tz-seems-to-matchos = تبدو منطقة ZoneInfo الزمنية مطابقة لمنطقة نظام التشغيل الزمنية هذا العام.
tz-fromos =
    اختيرت منطقة ZoneInfo الزمنية بناء على المعرّف "{ $timezone }" لمنطقة
    نظام التشغيل الزمنية.
tz-from-locale =
    اختيرت هذه المنطقة الزمنية بناء على مطابقة منطقة نظام التشغيل
    الزمنية مع المناطق الزمنية الشائعة لمستخدمي اللغة العربية.
tz-from-known-timezones =
    اختيرت هذه المنطقة الزمنية بناء على مطابقة منطقة نظام التشغيل
    الزمنية مع المناطق الزمنية مرتبة أبجديًا.
tasks-with-no-due-date = المهام بلا وقت استحقاق
cal-dav-name = CalDAV
composite-name = مركب
ics-name-key = iCalendar (ICS)‎
memory-name = مؤقت (ذاكرة)
storage-name = محلي (SQLite)
html-prefix-title = العنوان
html-prefix-when = الوقت
html-prefix-location = المكان
html-prefix-description = الوصف
html-task-completed = { $task } (مكتملة)
add-category = أضف فئة
multiple-categories = عدّة فئات
calendar-today = اليوم
calendar-tomorrow = الغد
yesterday = البارحة
events-only = الأحداث
events-and-tasks = الأحداث و المهام
tasks-only = المهام
short-calendar-week = الأسبوع
calendar-go = اذهب
calendar-next1 = قادم
calendar-next2 = القادم
calendar-last1 = فائت
calendar-last2 = الفائت
alarm-window-title-label =
    { $count ->
        [zero] لا تذكيرات
        [one] تذكير واحد
        [two] تذكيران
        [few] { $count } تذكيرات
        [many] { $count } تذكيرا
       *[other] { $count } تذكير
    }
alarm-starts =
    .value = يبدأ: { $datetime }
alarm-today-at = اليوم في { $datetime }
alarm-tomorrow-at = غدا في { $datetime }
alarm-yesterday-at = أمس في { $datetime }
alarm-default-description = وصف موزيلا الافتراضي
alarm-default-summary = ملخص موزيلا الافتراضي
alarm-snooze-limit-exceeded =
    { $count ->
        [one] لا يمكنك تأجيل منبه لأكثر من شهر.
        [two] لا يمكنك تأجيل منبه لأكثر من شهرين.
        [few] لا يمكنك تأجيل منبه لأكثر من { $count } أشهر.
        [many] لا يمكنك تأجيل منبه لأكثر من { $count } شهرًا.
       *[other] لا يمكنك تأجيل منبه لأكثر من { $count } شهر.
    }
task-details-status-needs-action = يحتاج لإجراء
task-details-status-in-progress = اكتملت بنسبة { $percent }٪
task-details-status-completed = اكتملت
task-details-status-completed-on = اكتملت في { $datetime }
task-details-status-cancelled = أُلغيت
getting-calendar-info-common =
    .label = يفحص التقويمات…
getting-calendar-info-detail =
    .label = يفحص التقويم { $index } من { $total }
error-code = رمز الخطأ: { $errorCode }
error-description = الوصف : { $errorDescription }
error-writing2 = حدث عُطل أثناء الكتابة في التقويم { $name }. من فضلك طالِع أسفله لمعلومات أكثر.
tooltip-calendar-disabled =
    .title = التقويم ”{ $name }“ غير متاح الآن
tooltip-calendar-read-only =
    .title = التقويم { $name } للقراءة فقط
task-edit-instructions = انقر هنا لإضافة مهمة جديدة
task-edit-instructions-readonly = من فضلك اختر تقويما يمكن الكتابة إليه
task-edit-instructions-capability = من فضلك اختر تقويما يدعم المهام
event-details-start-date = البداية:
event-details-end-date = النهاية:
datetime-with-timezone = { $datetime }، ‏{ $timezone }
single-long-calendar-week = الأسبوع: { $index }
single-calendar-week = الأسبوع: { $index }
    .title = الأسبوع: { $index }
several-calendar-weeks = الأسابيع: { $startIndex }-‏{ $endIndex }
    .title = الأسابيع { $startIndex }-‏{ $endIndex }
due-in-days =
    { $count ->
        [zero] أقل من يوم
        [one] يوم واحد
        [two] يومان
        [few] { $count } أيام
        [many] { $count } يوما
       *[other] { $count } يوم
    }
due-in-hours =
    { $count ->
        [zero] أقل من ساعة
        [one] ساعة واحدة
        [two] ساعتان
        [few] { $count } ساعات
        [many] { $count } ساعة
       *[other] { $count } ساعة
    }
due-in-less-than-one-hour = أقل من ساعة
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayIndex } { $dayName }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = لا تاريخ بداية أو استحقاق
datetime-interval-task-without-due-date = تاريخ البدء { $date } ‏{ $time }
datetime-interval-task-without-start-date = تاريخ الاستحقاق { $date } ‏{ $time }
drag-label-tasks-with-only-entry-date = وقت البداية
drag-label-tasks-with-only-due-date = وقت الاستحقاق
delete-task =
    .label = حذف مهمة
    .accesskey = ذ
delete-item =
    .label = حذف
    .accesskey = ذ
delete-event =
    .label = حذف حدث
    .accesskey = ذ
calendar-properties-every-minute =
    .label =
        { $count ->
            [zero] كلّ أقل من دقيقة
            [one] كلّ دقيقة
            [two] كلّ دقيقتين
            [few] كلّ { $count } دقائق
            [many] كلّ { $count } دقيقة
           *[other] كلّ { $count } دقيقة
        }
extract-using = باستخدام { $languageName }
extract-using-region = باستخدام { $languageName } ‏({ $region })
unit-minutes =
    { $count ->
        [zero] أقل من دقيقة
        [one] دقيقة واحدة
        [two] دقيقتان
        [few] { $count } دقائق
        [many] { $count } دقيقة
       *[other] { $count } دقيقة
    }
unit-hours =
    { $count ->
        [zero] أقل من ساعة
        [one] ساعة واحدة
        [two] ساعتان
        [few] { $count } ساعات
        [many] { $count } ساعة
       *[other] { $count } ساعة
    }
unit-days =
    { $count ->
        [zero] أقل من يوم
        [one] يوم واحد
        [two] يومان
        [few] { $count } أيام
        [many] { $count } يوما
       *[other] { $count } يوم
    }
unit-weeks =
    { $count ->
        [zero] أقل من أسبوع
        [one] أسبوع واحد
        [two] أسبوعان
        [few] { $count } أسابيع
        [many] { $count } أسبوعا
       *[other] { $count } أسبوع
    }
show-calendar = أظهر { $name }
hide-calendar = أخف { $name }
hide-calendar-title =
    .title = أظهر { $name }
show-calendar-title =
    .title = أخف { $name }
show-calendar-label =
    .label = أظهر { $name }
hide-calendar-label =
    .label = أخف { $name }
show-only-calendar =
    .label = أظهر فقط { $name }
modify-conflict-prompt-title = تضارب في تعديلات العناصر
modify-conflict-prompt-message = عُدّل العنصر الذي تحرّره في الحوار منذ أن فُتح.
modify-conflict-prompt-button1 = اكتب فوق التعديلات الأخرى
modify-conflict-prompt-button2 = ارفض هذه التعديلات
minimonth-no-selected-date =
    .aria-label = لم يُحدَّد أي تاريخ
