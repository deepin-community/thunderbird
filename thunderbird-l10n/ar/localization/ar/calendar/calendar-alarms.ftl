reminder-custom-title = { $unit } ‏{ $reminderCustomOrigin }
reminder-title-at-start-event = لحظة بدء الحدث
reminder-title-at-start-task = لحظة بدء المهمة
reminder-title-at-end-event = لحظة انتهاء الحدث
reminder-title-at-end-task = لحظة انتهاء المهمة
reminder-custom-origin-begin-before-event = قبل بدء الحدث
reminder-custom-origin-begin-after-event = بعد بدء الحدث
reminder-custom-origin-end-before-event = قبل انتهاء الحدث
reminder-custom-origin-end-after-event = بعد انتهاء الحدث
reminder-custom-origin-begin-before-task = قبل بدء المهمة
reminder-custom-origin-begin-after-task = بعد بدء المهمة
reminder-custom-origin-end-before-task = قبل انتهاء المهمة
reminder-custom-origin-end-after-task = بعد انتهاء المهمة
reminder-custom-origin-begin-before-event-dom =
    .label = { reminder-custom-origin-begin-before-event }
reminder-custom-origin-begin-after-event-dom =
    .label = { reminder-custom-origin-begin-after-event }
reminder-custom-origin-end-before-event-dom =
    .label = { reminder-custom-origin-end-before-event }
reminder-custom-origin-end-after-event-dom =
    .label = { reminder-custom-origin-end-after-event }
reminder-custom-origin-begin-before-task-dom =
    .label = { reminder-custom-origin-begin-before-task }
reminder-custom-origin-begin-after-task-dom =
    .label = { reminder-custom-origin-begin-after-task }
reminder-custom-origin-end-before-task-dom =
    .label = { reminder-custom-origin-end-before-task }
reminder-custom-origin-end-after-task-dom =
    .label = { reminder-custom-origin-end-after-task }
reminder-error-max-count-reached-event =
    { $count ->
        [zero] لا يسمح التقويم المحدد بأي تذكير على الحدث.
        [one] يسمح التقويم المحدد بتذكير واحد فقط لكلّ حدث.
        [two] يسمح التقويم المحدد بتذكيرين فقط لكلّ حدث.
        [few] يسمح التقويم المحدد ب‍ { $count } تذكيرات فقط لكلّ حدث.
        [many] يسمح التقويم المحدد ب‍ { $count } تذكيرا فقط لكلّ حدث.
       *[other] يسمح التقويم المحدد ب‍ { $count } تذكير فقط لكلّ حدث.
    }
reminder-error-max-count-reached-task =
    { $count ->
        [zero] لا يسمح التقويم المحدد بأي تذكير على المهمة.
        [one] يسمح التقويم المحدد بتذكير واحد فقط لكلّ مهمة.
        [two] يسمح التقويم المحدد بتذكيرين فقط لكلّ مهمة.
        [few] يسمح التقويم المحدد ب‍ { $count } تذكيرات فقط لكلّ مهمة.
        [many] يسمح التقويم المحدد ب‍ { $count } تذكيرا فقط لكلّ مهمة.
       *[other] يسمح التقويم المحدد ب‍ { $count } تذكير فقط لكلّ مهمة.
    }
reminder-readonly-notification = لا يمكنك (حاليًا على الأقل) إلا تأجيل التذكيرات للتقويمات بوضع القراءة فقط. سيؤجّل الزر ”{ $label }“ تذكيرات التقويمات التي تسمح بالكتابة فقط.
