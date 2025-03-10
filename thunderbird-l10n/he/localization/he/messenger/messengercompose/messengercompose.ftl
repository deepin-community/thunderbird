remove-address-row-button =
    .title = הסרת השדה { $type }
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] ‏{ $type } עם כתובת אחת, יש להשתמש בכפתור החץ השמאלי כדי להתמקד בו.
       *[other] ‏{ $type } עם { $count } כתובות, יש להשתמש בכפתור החץ השמאלי כדי להתמקד בהם.
    }
pill-aria-label =
    { $count ->
        [one] { $email }: יש ללחוץ על אנטר כדי לערוך, Delete כדי להסיר.
       *[other] ‏{ $email }, 1 מתוך { $count }: יש ללחוץ על אנטר כדי לערוך, Delete כדי להסיר.
    }
pill-tooltip-invalid-address = ‏{ $email } אינה כתובת דוא״ל תקנית.
pill-action-edit =
    .label = עריכת כתובת
    .accesskey = ע
pill-action-select-all-sibling-pills =
    .label = בחירת כל הכתובות ב־{ $type }
    .accesskey = כ
pill-action-select-all-pills =
    .label = בחירת כל הכתובות
    .accesskey = ב
toolbar-button-add-attachment =
    .label = צירוף
    .tooltiptext = הוספת קובץ מצורף ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = הוספת קובץ מצורף…
    .accesskey = ק
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = קבצים…
    .accesskey = ק
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = צירוף קבצים…
    .accesskey = צ
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
drop-file-label-attachment =
    { $count ->
        [one] הוספה כקובץ מצורף
       *[other] הוספה כקבצים מצורפים
    }
many-public-recipients-prompt-cancel = ביטול השליחה
many-public-recipients-prompt-send = לשלוח בכל מקרה
compose-tool-button-remove-text-styling =
    .tooltiptext = הסרת עיצוב הטקסט
