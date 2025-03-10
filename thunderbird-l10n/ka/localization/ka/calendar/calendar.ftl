new-event =
    .placeholder = ახალი ღონისძიება
new-event-dialog = ახალი ღონისძიება
edit-event-dialog = ღონისძიების ჩასწორება
new-task-dialog = ახალი მოვლენა
edit-task-dialog = დავალების ჩასწორება
ask-save-title-event = ღონისძიების შენახვა
ask-save-title-task = დავალების შენახვა
ask-save-message-event = ღონისძიება არ შენახულა. გნებავთ მისი შენახვა?
ask-save-message-task = დავალება არ შენახულა. გნებავთ მისი შენახვა?
warning-end-before-start = თქვენი მითითებული დასრულების თარიღი დაწყების თარიღზე ადრეულია
warning-until-date-before-start = დასრულების თარიღი დაწყების თარიღზე ადრეულია
home-calendar-name = თავფურცელი
untitled-calendar-name = უსახელო კალენდარი
status-tentative = სავარაუდო
status-confirmed = დადასტურდა
event-status-cancelled = გაუქმებული
todo-status-cancelled = გაუქმდა
status-needs-action = საჭიროებს ქმედებას
status-in-process = მიმდინარეობს
status-completed = დასრულდა
high-priority = მაღალი
normal-priority = საშუალო
low-priority = დაბალი
import-prompt = რომელ კალენდარში გსურთ ამ ელემენტების იმპორტი?
export-prompt = რომელ კალენდრიდან გსურთ ესპორტი?
paste-prompt = რომელ ჩასაწერად ხელმისაწვდომ კალენდარში გსურთ ამის ჩასმა?
publish-prompt = რომელი კალენდრის გამოქვეყნებას ინებებთ?
paste-event-also = თქვენ მიერ ჩასმული ტექსტი შეიცავს შეხვედრის მონაცემებს
paste-events-also = თქვენ მიერ ჩასმული ტექსტი შეიცავს შეხვედრების მონაცემებს
paste-task-also = თქვენ მიერ ჩასმული ტექსტი შეიცავს მიღებულ დავალებას
paste-tasks-also = თქვენ მიერ ჩასმული ტექსტი შეიცავს მიღებულ დავალებებს
paste-items-also = თქვენ მიერ ჩასმული ტექსტი შეიცავს მიღებულ დავალებებსა და შეხვედრების მონაცემებს
paste-event-only = თქვენ აპირებთ ჩასვათ შეხვედრის მონაცემები
paste-events-only = თქვენ აპირებთ ჩასვათ შეხვედრების მონაცემები
paste-task-only = თქვენ აპირებთ ჩასვათ მიღებული დავალება
paste-tasks-only = თქვენ აპირებთ ჩასვათ მიღებული დავალებები
paste-items-only = თქვენ აპირებთ ჩასვათ მიღებული დავალებები და შეხვედრების მონაცემები
paste-notify-about = { $pasteItem } - გსურთ განახლების გაგზავნა ყველა მონაწილისთვის?
paste-and-notify-label = ჩასმა და ახლავე გაგზავნა
paste-dont-notify-label = გაგზავნის გარეშე ჩასმა
import-items-failed = { $count } ელემენტის იმპორტი ვერ მოხერხდა. ბოლო შეცდომა იყო: { $error }
no-items-in-calendar-file2 = { $filePath } არ გამოდგება გადმოსატანად. ეს რაილი არ შეიცავს გადმოსატან მონაცემებს.
event-description = აღწერილობა:
unable-to-read = ვერ ვკითხულობ ფაილიდან:
unable-to-write = ვერ ვწერ ფაილში: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla კალენდარი
timezone-error = უცნობი და გაურკვეველი დროის სარტყელი, ამოკითხვისას - { $filePath }.
duplicate-error =
    { $count ->
        [one] { $count } ელემენტი იგნორირდება, რადგან ისინი უკვე არსებობს ორივე დანიშნულების კალენდარში და { $filePath }.
       *[other] { $count } ელემენტი იგნორირდება, რადგან ისინი უკვე არსებობს ორივე დანიშნულების კალენდარში და { $filePath }.
    }
unable-to-create-provider = შეცდომა კალენდრის სარგებლობით მომზადებისას მისამართზე { $location }. იგი ვერ გამოიყენება.
unknown-timezone-in-item = უცნობი დროის სარტყელი "{ $timezone }", "{ $title }"-ში.  განიხილება, როგორც 'მცურავი' ადგილობრივი დროის სარტყელი: { $datetime }
timezone-errors-alert-title = დროის სარტყელთან დაკავშირებული შეცდომები
timezone-errors-see-console = იხილეთ შეცდომების გამომტანი: უცნობი დროის სარტყლები განიხილება, როგორც 'მცურავი' ადგილობრივი სარტყელი.
remove-calendar-title = კალენდრის მოცილება…
remove-calendar-button-delete = კალენდრის წაშლა…
remove-calendar-button-unsubscribe = გამოწერის გაუქმება
remove-calendar-message-delete-or-unsubscribe = ნამდვილად გსურთ, წაიშალოს კალენდარი „{ $name }“? გამოწერის გაუქმება, კალენდარს ამოიღებს სიიდან და მასთან დაკავშირებული მონაცემებიც, სამუდამოდ წაიშლება.
remove-calendar-message-delete = ნამდვილად გსურთ, "{ $name }" კალენდრის სამუდამოდ წაშლა?
remove-calendar-message-unsubscribe = ნამდვილად გსურთ, "{ $name }" კალენდრის გამოწერის გაუქმება?
week-title = კვირა { $title }
week-title-label =
    .aria-label = კვირა { $title }
calendar-none =
    .label = არცერთი
too-new-schema-error-text = თქვენი კალენდრის მონაცემები და მოცემული ვერსიის { $hostApplication } შეუთავსებლებია. თქვენი კალენდრის მონაცემები განახლდა, ვინაიდან ახალი ვერსიის { $hostApplication } გიყენიათ. ძველი მონაცემების ფაილი დამარქაფებულია, დასახელებით „{ $fileName }“. ამიერიდან მონაცემებისთვის ახლადშექმნილი ფაილი გამოიყენება.
event-untitled = უსახელო
tooltip-title = დასახელება:
tooltip-location = მისამართი:
tooltip-date = თარიღი:
tooltip-cal-name = კალენდრის სახელი:
tooltip-status = მდგომარეობა:
tooltip-organizer = ხელმძღვანელი:
tooltip-start = დაწყება:
tooltip-due = ვადა:
tooltip-priority = პრიორიტეტი:
tooltip-percent = % დასრულდა:
tooltip-completed = დასრულდა:
calendar-new = ახალი
calendar-open = გახსნა
filepicker-title-import = გადმოტანა
filepicker-title-export = გატანა
filter-ics = iCalendar ({ $wildmat })
filter-html = ვებგვერდი ({ $wildmat })
generic-error-title = წარმოიქმნა შეცდომა
http-put-error =
    კალენდრის ფაილის გამოქვეყნება ვერ მოხერხდა.
    სტატუსის კოდია: { $statusCode }: { $statusCodeInfo }
other-put-error =
    კალენდრის ფაილის გამოქვეყნება ვერ მოხერხდა.
    სტატუსის კოდია: 0x{ $statusCode }
read-only-mode = შეცდომა მონაცემთა კითხვისას კალენდრიდან: { $name }. იგი მხოლოდ კითვად რეჟიმშია და როგორც ჩანს ცვლილებები ამ კალენდარში არ შეინახება.  ამ პარამეტრების შესაცვლელად აირჩიეთ 'კალენდრის ჩასწორება'.
disabled-mode = შეცდომა კალენდრის მონაცემთა კითხვისას: { $name }. გაუქმდა უსაფრთხოდ სარგებლობის აღდგენამდე.
minor-error = შეცდომა მონაცემთა კითხვისას კალენდრიდან: { $name }.  ჩანს შეცდომა უმნიშვნელოა და კალენდართან მუშაობის გაგრძელება შეიძლება.
still-read-only-error = შეცდომა მონაცემთა კითხვისას კალენდრიდან: { $name }.
utf8-decode-error = წარმოიქმნა შეცდომა, iCalendar (ics) ფაილის UTF-8 ფორმატით გაშიფვრისას. გადაამოწმეთ ფაილის შიგთავსი, ასოები, სიმბოლოები და მახვილები, არის თუ არა UTF-8 ფორმატის.
ics-malformed-error = iCalendar (ics) ფაილის დამუშავება ვერ მოხერხდა. გადაამოწმეთ ფაილის შესაბამისობა iCalendar (ics) ფაილის სინტაქსთან.
item-modified-on-server-title = ელემენტი სერვერზე შეიცვალა
item-modified-on-server = ეს ელემენტი სერვერზე ცოტა ხნის წინ შეიცვალა.
modify-will-lose-data = თქვენი გაგზავნილი ცვლილებები სერვერზე განხორციელებულ ცვლილებებს ჩაანაცვლებს.
delete-will-lose-data = ამ ელემენტის წაშლით სერვერზე განხორციელებული ცვლილებები დაიკარგება.
calendar-conflicts-dialog =
    .buttonlabelcancel = ჩემი ცვლილებების გაუქმება და განახლება
proceed-modify =
    .label = მაინც გაიგზავნოს ცვლილებები
proceed-delete =
    .label = მაინც წაიშალოს
dav-not-dav = მასალა { $name } მისამართზე, ან არ არის DAV-ნაკრები, ან მიუწვდომელია
dav-dav-not-cal-dav = მასალა { $name } მისამართზე არის DAV-ნაკრები, მაგრამ არ არის CalDAV კალენდარი
item-put-error = შეცდომა ელემენტის სერვერზე შენახვისას.
item-delete-error = შეცდომა ელემენტის სერვერიდან წაშლისას.
cal-dav-request-error = შეცდომა, მოწვევის გაგზავნისას.
cal-dav-response-error = შეცდომა, პასუხის გაგზავნისას.
cal-dav-request-status-code = სტატუსის კოდი: { $statusCode }
cal-dav-request-status-code-string-generic = მოთხოვნა ვერ დამუშავდება.
cal-dav-request-status-code-string-400 = მოთხოვნის სინტაქსი გაუმართავია და ვერ დამუშავდება.
cal-dav-request-status-code-string-403 = მონაწილემ დაბლოკა ამ მოთხოვნისთვის აუცილებელი უფლებები.
cal-dav-request-status-code-string-404 = რესუსი ვერ მოიძებნა.
cal-dav-request-status-code-string-409 = რესურსთა კონფლიქტი.
cal-dav-request-status-code-string-412 = წინასწარი დამუშავების შეცდომა.
cal-dav-request-status-code-string-500 = სერვერის შიდა შეცდომა.
cal-dav-request-status-code-string-502 = მცდარი კარიბჭე (პროქსის კონფიგურაცია?).
cal-dav-request-status-code-string-503 = სერვერის შიდა შეცდომა (დროებით ამორთულია?).
cal-dav-redirect-title = გსურთ { $name } კალენდრის მდებარეობის განახლება?
cal-dav-redirect-text = მოთხოვნები { $name }-ისთვის გადამისამართდება ახალ მდებარეობაზე. ნამდვილად გსურთ მოცემულ მნიშვნელობაზე მდებარეობის შეცვლა?
cal-dav-redirect-disable-calendar = კალენდრის ამორთვა…
likely-timezone = Asia/Tbilisi
warning-os-tz-no-match =
    გაფრთხილება: საოპერაციო სისტემის დროის სარტყელი „{ $timezone }“
    აღარ ემთხვევა შიდა ZoneInfo-სარტყელს „{ $zoneInfoTimezoneId }“.
skipping-os-timezone = საოპერაციო სისტემის დროის სარტყლის უგულებელყოფა – „{ $timezone }“.
skipping-locale-timezone = ადგილობრივი დროის სარტყლის უგულებელყოფა – „{ $timezone }“.
warning-using-floating-tz-no-match =
    გაფრთხილება: გამოიყენება „მცურავი“ დროის სარტყელი.
    საოპერაციო სისტემის დროის სარტყლის მონაცემები ZoneInfo-ს მონაცემებს არ ემთხვევა.
warning-using-guessedtz =
    გაფრთხილება:  სავარაუდო დროის სარტყელი
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    ეს ZoneInfo-სარტყელი თითქმის ემთხვევა საოპერაციო სისტემისას.
    ამ წესის მიხედვით, ზაფხულის დროზე შემდეგი გადასვლის თარიღი არაუმეტეს
    ერთი კვირით განსხვავდება საოპერაციო სისტემაში გათვალისწინებული გადასვლის დროისგან.
    შესაძლოა, მონაცემები წინააღმდეგობრიობას შეიცავდეს, მაგალითად, განსხვავებას დაწყების თარიღებს შორის
    ან გამოთვლებს არაგრიგორიანული კალენდრებისთვის.
tz-seems-to-matchos = როგორც ჩანს, ეს ZoneInfo-სარტყელი ემთხვევა საოპერაციო სისტემის დროის სარტყელს ამ წელიწადს.
tz-fromos =
    ეს ZoneInfo-სარტყელი შეირჩა საოპერაციო სისტემის დროის სარტყლის
    ამოსაცნობი ნომრის მიხედვით – „{ $timezone }“.
tz-from-locale =
    ეს ZoneInfo=სარტყელი შეირჩა საოპერაციო სისტემის იმ დროის სარტყლის
    მიხედვით, რომელსაც უმეტესად იყენებენ ქართულენოვანი მომხმარებლები.
tz-from-known-timezones =
    ეს ZoneInfo-სარტყელი შეირჩა საოპერაციო სისტემის დროის სარტყლის
    შესაბამისად, ანბანურად დალაგებული, ცნობილი დროის სარტყლის მონაცემებზე დაყრდნობით.
tasks-with-no-due-date = უვადო დავალებები
cal-dav-name = CalDAV
composite-name = შედგენილი
ics-name-key = iCalendar (ICS)
memory-name = დროებითი (მეხსიერება)
storage-name = ლოკალური (SQLite)
html-prefix-title = სათაური
html-prefix-when = როდის
html-prefix-location = ადგილი
html-prefix-description = აღწერილობა
html-task-completed = { $task } (დასრულდა)
add-category = კატეგორიის დამატება
multiple-categories = მრავალი კატეგორია
calendar-today = დღეს
calendar-tomorrow = ხვალ
yesterday = გუშინ
events-only = ღონისძიებები
events-and-tasks = ღონისძიებები და დავალებები
tasks-only = დავალებები
short-calendar-week = CW
calendar-go = გადასვლა
calendar-next1 = შემდეგი
calendar-next2 = შემდეგი
calendar-last1 = ბოლო
calendar-last2 = ბოლო
alarm-window-title-label =
    { $count ->
        [one] { $count } შეხსენება
       *[other] { $count } შეხსენება
    }
alarm-starts =
    .value = იწყება: { $datetime }
alarm-today-at = დღეს – { $datetime }
alarm-tomorrow-at = ხვალ – { $datetime }
alarm-yesterday-at = გუშინ – { $datetime }
alarm-default-description = ნაგულისხმები აღწერილობა
alarm-default-summary = ნაგულისხმები რეზიუმე
alarm-snooze-limit-exceeded =
    { $count ->
        [one] შეტყობინების ერთ თვეზე მეტი ხნით გადადება არ შეგიძლიათ.
       *[other] შეტყობინების { $count } თვეზე მეტი ხნით გადადება არ შეგიძლიათ.
    }
task-details-status-needs-action = საჭიროებს მოქმედებას
task-details-status-in-progress = { $percent }% დასრულდა
task-details-status-completed = დასრულდა
task-details-status-completed-on = დასრულდა – { $datetime }
task-details-status-cancelled = გაუქმდა
getting-calendar-info-common =
    .label = კალენდრების შემოწმება…
getting-calendar-info-detail =
    .label = კალენდრის შემოწმება – { $index }, სულ { $total }-დან
error-code = Error code: { $errorCode }
error-description = აღწერილობა: { $errorDescription }
error-writing2 = შეცდომა, { $name } კალენდარში ჩაწერისას! ვრცლად შეგიძლიათ იხილოთ ქვემოთ.
error-writing-details = თუ ამ შეტყობინებას ნახავთ შეხსენების გადადების, ან გამოტოვების შემდეგ იმ კალენდარზე, რომელზეც არ გსურთ ღონისძიებების დამატება, ან ჩასწორება, შეგიძლიათ კალენდარი გადაიყვანოთ მხოლოდ წასაკითხ რეჟიმში. ამისთვის, გადადით პარამეტრებში, კალენდარზე მარჯვენა წკაპით, ან დავალების ხედიდან.
tooltip-calendar-disabled =
    .title = კალენდარი { $name } ამ დროისთვის მიუწვდომელია
tooltip-calendar-read-only =
    .title = კალენდარი { $name } მხოლოდ კითხვადია
task-edit-instructions = დაწკაპეთ აქ, ახალი დავალების დასამატებლად
task-edit-instructions-readonly = გთხოვთ შეარჩიოთ ჩასაწერი კალენდარი
task-edit-instructions-capability = გთხოვთ, აირჩიოთ ისეთი კალენდარი, რომელსაც აქვს დავალებების მხარდაჭერა
event-details-start-date = დაწყება:
event-details-end-date = დასრულება:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = კალენდარული კვირა: { $index }
single-calendar-week = კკ: { $index }
    .title = კალენდარული კვირა: { $index }
several-calendar-weeks = კკ: { $startIndex }-{ $endIndex }
    .title = კალენდარული კვირები { $startIndex }-{ $endIndex }
multiweek-view-week = { $number } კვ
due-in-days =
    { $count ->
        [one] { $count } დღე
       *[other] { $count } დღე
    }
due-in-hours =
    { $count ->
        [one] { $count } საათი
       *[other] { $count } საათი
    }
due-in-less-than-one-hour = < 1 საათზე
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = არაა დაწყების თარიღი ან ვადა
datetime-interval-task-without-due-date = დაწყების თარიღი { $date } { $time }
datetime-interval-task-without-start-date = ვადა { $date } { $time }
drag-label-tasks-with-only-entry-date = დაწყება
drag-label-tasks-with-only-due-date = ვადა
delete-task =
    .label = დავალების წაშლა
    .accesskey = ლ
delete-item =
    .label = წაშლა
    .accesskey = ლ
delete-event =
    .label = ღონისძიების წაშლა
    .accesskey = ნ
calendar-properties-every-minute =
    .label = ყოველ { $count } წუთში
extract-using = ენა - { $languageName }
extract-using-region = გამოიყენება { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } წუთი
       *[other] { $count } წუთი
    }
unit-hours =
    { $count ->
        [one] { $count } საათი
       *[other] { $count } საათი
    }
unit-days =
    { $count ->
        [one] { $count } დღე
       *[other] { $count } დღე
    }
unit-weeks =
    { $count ->
        [one] { $count } კვირა
       *[other] { $count } კვირა
    }
show-calendar = { $name }-ის გამოჩენა
hide-calendar = { $name }-ის დამალვა
hide-calendar-title =
    .title = { $name }-ის გამოჩენა
show-calendar-title =
    .title = { $name }-ის დამალვა
show-calendar-label =
    .label = { $name }-ის გამოჩენა
hide-calendar-label =
    .label = { $name }-ის დამალვა
show-only-calendar =
    .label = მხოლოდ { $name }-ის ჩვენება
modify-conflict-prompt-title = წინააღმდეგობრივობა ელემენტის შეცვლისას
modify-conflict-prompt-message = გამოსულ სარკმელში ჩასწორებული ელემენტი, გახსნის დროს შეიცვალა.
modify-conflict-prompt-button1 = სხვა ცვილებებზე გადაწერა
modify-conflict-prompt-button2 = ცვლილებების გაუქმება
minimonth-no-selected-date =
    .aria-label = თარიღი არჩეული არაა
