new-event =
    .placeholder = אירוע חדש
new-event-dialog = אירוע חדש
edit-event-dialog = עריכת אירוע
new-task-dialog = משימה חדשה
edit-task-dialog = עריכת משימה
ask-save-title-event = שמור אירוע
ask-save-title-task = שמור משימה
ask-save-message-event = אירוע לא נשמר. האם ברצונך לשמור את האירוע?
ask-save-message-task = משימה לא נשמרה. האם ברצונך לשמור את המשימה?
warning-end-before-start = תאריך הסיום שהכנסת מתרחש לפני תאריך ההתחלה.
warning-until-date-before-start = מועד היעד מתרחש לפני מועד ההתחלה
home-calendar-name = בית
untitled-calendar-name = לוח שנה ללא שם
status-tentative = לא סופי
status-confirmed = אושרה
event-status-cancelled = בוטל
todo-status-cancelled = בוטל
status-needs-action = דורש פעולה
status-in-process = בתהליך
status-completed = הושלמה
high-priority = גבוהה
normal-priority = רגילה
low-priority = נמוכה
import-prompt = לתוך איזה לוח שנה ברצונך לייבא פריטים אלו?
export-prompt = מאיזה לוח שנה ברצונך לייצא?
paste-prompt = לאיזה מבין לוחות השנה שלך שניתן לערוך ברצונך להדביק?
publish-prompt = איזה לוח שנה ברצונך לפרסם?
paste-event-also = ההדבקה שלך כוללת פגישה
paste-events-also = ההדבקה שלך כוללת פגישות
paste-task-also = ההדבקה שלך כוללת משימה מוקצית
paste-tasks-also = ההדבקה שלך כוללת משימות מוקצות
paste-items-also = ההדבקה שלך כוללת פגישות ומשימות מוקצות
paste-event-only = בהדבקה זו מופיעה פגישה
paste-events-only = בהדבקה זו מופיעות פגישות
paste-task-only = בהדבקה זו מופיעה משימה מוקצית
paste-tasks-only = בהדבקה זו מופיעות משימות מוקצות
paste-items-only = בהדבקה זו מופיעות פגישות ומשימות מוקצות
paste-notify-about = { $pasteItem } - לשלוח עדכון לכל המעורבים?
paste-and-notify-label = הדבקה ושליחה כעת
paste-dont-notify-label = הדבקה ללא שליחה
import-items-failed = { $count } פריטים נכשלו בייבוא. השגיאה האחרונה הייתה: { $error }
event-description = תיאור:
unable-to-read = נכשלה קריאה מקובץ:
unable-to-write = נכשלה כתיבה לקובץ: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Calendar
timezone-error = נמצא אזור זמן לא מוכר ולא מוגדר בעת קריאה של { $filePath }.
duplicate-error =
    { $count ->
        [one] מתעלם מ־{ $count } פריטים שנמצאים גם בלוח השנה ביעד וגם ב־{ $filePath }.
       *[other] מתעלם מ־{ $count } פריטים שנמצאים גם בלוח השנה ביעד וגם ב־{ $filePath }.
    }
unable-to-create-provider = אירעה שגיאה בהכנת לוח השנה הממוקם ב־{ $location } לשימוש. הוא לא יהיה זמין.
unknown-timezone-in-item = אזור זמן לא ידוע "{ $timezone }" ב־"{ $title }". יוחס בתור 'צף' באזור זמן מקומי במקום: { $datetime }
timezone-errors-alert-title = תקלות אזור זמן
timezone-errors-see-console = יש לעיין במסוף השגיאות: אזורי זמן בלתי ידועים מקבלים יחס של אזור זמן מקומי „צף“.
remove-calendar-title = הסרת לוח שנה
remove-calendar-button-delete = מחיקת לוח שנה
remove-calendar-button-unsubscribe = ביטול המינוי
remove-calendar-message-delete-or-unsubscribe = להסיר את לוח השנה „{ $name }”? ביטול המינוי יסיר את לוח השנה מהרשימה, מחיקה תסיר גם את הנתונים שלו לצמיתות.
remove-calendar-message-delete = למחוק לצמיתות את לוח השנה „{ $name }”?
remove-calendar-message-unsubscribe = לבטל את המינוי ללוח השנה „{ $name }”?
week-title = שבוע { $title }
week-title-label =
    .aria-label = שבוע { $title }
calendar-none =
    .label = ללא
event-untitled = ללא כותרת
tooltip-title = כותרת:
tooltip-location = מיקום:
tooltip-date = תאריך:
tooltip-cal-name = שם לוח שנה:
tooltip-status = מצב:
tooltip-organizer = מארגן:
tooltip-start = התחלה:
tooltip-due = מועד סיום:
tooltip-priority = דחיפות:
tooltip-percent = % הושלמו:
tooltip-completed = הושלמו:
calendar-new = חדש
calendar-open = פתח
filepicker-title-import = ייבוא
filepicker-title-export = ייצוא
filter-ics = iCalendar ({ $wildmat })
filter-html = קובצי HTML ({ $wildmat })
generic-error-title = אירעה שגיאה
http-put-error =
    פרסום קובץ לוח השנה נכשל.
    קוד שגיאה: { $statusCode }: { $statusCodeInfo }
other-put-error =
    פרסום קובץ לוח השנה נכשל.
    קוד שגיאה: 0x{ $statusCode }
read-only-mode = אירעה שגיאה בקריאת נתונים מלוח השנה { $name }. לוח השנה נטען במצב קריאה־בלבד, מאחר וככל הנראה שינויים בלוח שנה זה יתבטאו באיבוד מידע. ניתון לשנות את הגדרה זו באמצעות בחירה באפשרות "ערוך לוח שנה".
disabled-mode = אירעה שגיאה בקריאת הנתונים מלוח השנה { $name }. לוח השנה נוטרל עד שיהיה בטוח לשימוש.
minor-error = אירעה שגיאה בקריאת נתונים מלוח השנה { $name }. למרות זאת, נראה כי התקלה זניחה, ולכן התוכנה תנסה להמשיך.
still-read-only-error = אירעה שגיאה בקריאת נתונים מלוח השנה { $name }.
utf8-decode-error = אירעה שגיאה בפיענוח קובץ iCalendar (ics) בתור UTF-8. בדוק שהקובץ, לרבות סמלים וסימני ניקוד מקודד בקידוד תווים UTF-8.
ics-malformed-error = ניתוח קובץ iCalendar (ics)‎ נכשל. בדוק שהקובץ תואם לתבנית קובצי iCalendar (ics)‎.
item-modified-on-server-title = פריט שונה בשרת
item-modified-on-server = פריט זה שונה לאחרונה על השרת.
modify-will-lose-data = שליחת השינויים שלך תדרוס שינויים שנעשו קודם לכן בשרת.
delete-will-lose-data = מחיקת פריט זה תגרום לאיבוד השינויים שנעשו בשרת.
calendar-conflicts-dialog =
    .buttonlabelcancel = אבד את השינויים וטען מחדש
proceed-modify =
    .label = פרסם את השינויים בכל זאת
proceed-delete =
    .label = מחק בכל זאת
dav-not-dav = המשאב ב־{ $name } אינו אוסף DAV או שאינו זמין
dav-dav-not-cal-dav = המשאב ב־{ $name } הוא אוסף DAV, אבל לא לוח שנה של CalDAV
item-put-error = אירעה שגיאה בשמירת הפריט על השרת.
item-delete-error = אירעה תקלה במחיקת הפריט מהשרת.
cal-dav-request-error = אירעה תקלה בעת שליחת הזמנות.
cal-dav-response-error = אירעה תקלה בעת שליחת תגובה.
cal-dav-request-status-code = קוד מצב: { $statusCode }
cal-dav-request-status-code-string-generic = לא ניתן לעבד את הבקשה.
cal-dav-request-status-code-string-400 = הבקשה מכילה תחביר שגוי ולא ניתן לעבד אותה.
cal-dav-request-status-code-string-403 = למשתמש אין את ההרשאות הנדרשות לביצוע בקשה זו.
cal-dav-request-status-code-string-404 = המשאב לא נמצא.
cal-dav-request-status-code-string-409 = התנגשות משאבים.
cal-dav-request-status-code-string-412 = תנאי הקדם נכשל.
cal-dav-request-status-code-string-500 = שגיאת שרת פנימית.
cal-dav-request-status-code-string-502 = שער גישה שגוי (תצורת השרת המתווך?).
cal-dav-request-status-code-string-503 = שגיאת שרת פנימית (השרת אינו פעיל באופן זמני?).
cal-dav-redirect-title = לעדכן את המיקום עבור לוח השנה { $name }?
cal-dav-redirect-text = הבקשות עבור { $name } מופנות למיקום חדש. לשנות את המיקום לערך הבא?
cal-dav-redirect-disable-calendar = נטרול לוח שנה
likely-timezone = America/New_York, America/Chicago, America/Denver, America/Phoenix, America/Los_Angeles, America/Anchorage, America/Adak, Pacific/Honolulu, America/Puerto_Rico, America/Halifax, America/Mexico_City, America/Argentina/Buenos_Aires, America/Sao_Paulo, Europe/London, Europe/Paris, Asia/Singapore, Asia/Tokyo, Africa/Lagos, Africa/Johannesburg, Africa/Nairobi, Australia/Brisbane, Australia/Sydney, Pacific/Auckland, Asia/Jerusalem
warning-os-tz-no-match =
    אזהרה: אזור הזמן "{ $timezone }" של מערכת ההפעלה
    לא תואם את אזור הזמן הפנימי "{ $zoneInfoTimezoneId }".
skipping-os-timezone = פוסח על אזור זמן של מערכת ההפעלה '{ $timezone }'.
skipping-locale-timezone = פוסח על אזור הזמן '{ $timezone }'.
warning-using-floating-tz-no-match =
    זהירות: משתמש באזור זמן 'צף'.
    אין נתוני אזור זמן ZoneInfo  התואמים לנתוני אזור הזמן של מערכת ההפעלה.
warning-using-guessedtz =
    אזהרה: אזור הזמן שבשימוש נוחש
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    אזור זמן זה מסוג ZoneInfo תואם כמעט לחלוטין את אזור הזמן של מערכת ההפעלה שלך.
    כדי לכבד כלל זה, המעברים הבאים בין שעון קיץ לשעון חורף
    יהיו שונים בשבוע לכל היותר ממעברי השעון של מערכת ההפעלה.
    יתכנו גם חוסר התאמות בנתונים, כמו למשך תאריך התחלה משתנה,
    או כלל משתנה או הערכה של כלל של לוח שאינו גרגוריאני.
tz-seems-to-matchos = נראה כי אזור זמן זה של ZoneInfo תואם לאזור הזמן של מערכת ההפעלה בשנה זו.
tz-fromos =
    אזור זמן זה מסוג ZoneInfo נבחר על בסיס מזהה אזור הזמן של מערכת ההפעלה שלך
    "{ $timezone }".
tz-from-locale =
    This ZoneInfo timezone was chosen based on matching the operating system
    timezone with likely timezones for internet users using Hebrew.
tz-from-known-timezones =
    אזור זמן זה של ZoneInfo נבחר לפי התאמה במערכת ההפעלה
    אזור זמן עם אזור זמן ידוע בסדר מילוני של מזהה אזור הזמן.
tasks-with-no-due-date = משימות ללא תאריך יעד
cal-dav-name = CalDAV
composite-name = חבר
ics-name-key = iCalendar (ICS)‎
memory-name = זמני (זיכרון)
storage-name = מקומי (SQLite)
html-prefix-title = כותרת
html-prefix-when = מועד
html-prefix-location = מיקום
html-prefix-description = תיאור
html-task-completed = { $task } (הושלם)
add-category = הוסף קטגוריה
multiple-categories = מגוון קטגוריות
calendar-today = היום
calendar-tomorrow = מחר
yesterday = אתמול
events-only = אירועים
events-and-tasks = אירועים ומשימות
tasks-only = משימות
short-calendar-week = שבוע
calendar-go = עבור
calendar-next1 = הבא
calendar-next2 = הבא
calendar-last1 = אחרון
calendar-last2 = אחרון
alarm-window-title-label =
    { $count ->
        [one] תזכורת אחת
       *[other] { $count } תזכורות
    }
alarm-starts =
    .value = התחלה: { $datetime }
alarm-today-at = היום ב־{ $datetime }
alarm-tomorrow-at = מחר ב־{ $datetime }
alarm-yesterday-at = אתמול ב־{ $datetime }
alarm-default-description = תיאור ברירת מחדל של Mozilla
alarm-default-summary = תקציר ברירת מחדל של Mozilla
alarm-snooze-limit-exceeded =
    { $count ->
        [one] לא ניתן לשים שעון מעורר במצב נודניק למשך יותר מחודש.
       *[other] לא ניתן לשים שעון מעורר במצב נודניק למשך יותר מ־{ $count } חודשים.
    }
task-details-status-needs-action = נדרשת פעולה
task-details-status-in-progress = { $percent }% הושלמו
task-details-status-completed = הושלמה
task-details-status-completed-on = הושלמה בתאריך { $datetime }
task-details-status-cancelled = בוטלה
getting-calendar-info-common =
    .label = בודק לוחות שנה…
getting-calendar-info-detail =
    .label = בודק לוח שנה { $index } מתוך { $total }
error-code = קוד שגיאה: { $errorCode }
error-description = יעד: { $errorDescription }
error-writing2 = אירעה שגיאה בעת כתיבה ללוח השנה { $name }! נא לעיין להלן לקבלת פרטים נוספים.
tooltip-calendar-disabled =
    .title = לוח השנה { $name } לא זמין באופן זמני
tooltip-calendar-read-only =
    .title = לוח השנה { $name } הוא לקריאה בלבד
task-edit-instructions = לחץ כאן כדי להוסיף משימה
task-edit-instructions-readonly = בבקשה לבחור לוח שנה שניתן לכתיבה
task-edit-instructions-capability = בבקשה לבחור לוח שנה שתומך במשימות
event-details-start-date = התחלה:
event-details-end-date = סיום:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = שבוע קלנדרי: { $index }
single-calendar-week = שבועות: { $index }
    .title = שבוע קלנדרי: { $index }
several-calendar-weeks = שבועות { $startIndex }-{ $endIndex }
    .title = שבועות קלנדריים { $startIndex } עד { $endIndex }
due-in-days =
    { $count ->
        [one] { $count } יום
       *[other] { $count } ימים
    }
due-in-hours =
    { $count ->
        [one] { $count } שעה
       *[other] { $count } שעות
    }
due-in-less-than-one-hour = פחות משעה
format-date-long = { $dayName }‏ { $dayIndex } ב{ $monthName } ‏{ $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = אין תאריך התחלה או יעד
datetime-interval-task-without-due-date = תאריך התחלה { $date } { $time }
datetime-interval-task-without-start-date = תאריך יעד { $date } { $time }
drag-label-tasks-with-only-entry-date = זמן ההתחלה
drag-label-tasks-with-only-due-date = מועד התפוגה
delete-task =
    .label = מחק משימה
    .accesskey = מ
delete-item =
    .label = מחק
    .accesskey = מ
delete-event =
    .label = מחק אירוע
    .accesskey = מ
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] כל דקה
           *[other] כל { $count } דקות
        }
extract-using = ב{ $languageName }
extract-using-region = ב{ $languageName }‏ ({ $region })
unit-minutes =
    { $count ->
        [one] דקה אחת
       *[other] { $count } דקות
    }
unit-hours =
    { $count ->
        [one] שעה { $count }
       *[other] { $count } שעות
    }
unit-days =
    { $count ->
        [one] יום { $count }
       *[other] { $count } ימים
    }
unit-weeks =
    { $count ->
        [one] שבוע אחד
       *[other] { $count } שבועות
    }
show-calendar = הצגת { $name }
hide-calendar = הסתרת { $name }
hide-calendar-title =
    .title = הצגת { $name }
show-calendar-title =
    .title = הסתרת { $name }
show-calendar-label =
    .label = הצגת { $name }
hide-calendar-label =
    .label = הסתרת { $name }
show-only-calendar =
    .label = הצגת { $name } בלבד
modify-conflict-prompt-title = התנגשות בשינוי פריט
modify-conflict-prompt-message = הפריט שנמצא בעריכה בתיבת הדו־שיח השתנה מאז שנפתח.
modify-conflict-prompt-button1 = שכתוב על השינויים האחרים
modify-conflict-prompt-button2 = התעלמות משינויים אלה
minimonth-no-selected-date =
    .aria-label = לא נבחר תאריך
