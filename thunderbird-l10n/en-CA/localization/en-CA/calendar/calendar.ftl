new-event =
    .placeholder = New Event
new-event-dialog = New Event
edit-event-dialog = Edit Event
new-task-dialog = New Task
edit-task-dialog = Edit Task
ask-save-title-event = Save Event
ask-save-title-task = Save Task
ask-save-message-event = Event has not been saved. Do you want to save the event?
ask-save-message-task = Task has not been saved. Do you want to save the task?
warning-end-before-start = The end date you entered occurs before the start date
warning-until-date-before-start = The until date occurs before the start date
home-calendar-name = Home
untitled-calendar-name = Untitled Calendar
status-tentative = Tentative
status-confirmed = Confirmed
event-status-cancelled = Cancelled
todo-status-cancelled = Cancelled
status-needs-action = Needs Action
status-in-process = In Process
status-completed = Completed
high-priority = High
normal-priority = Normal
low-priority = Low
import-prompt = Which calendar do you want to import these items into?
export-prompt = Which calendar do you want to export from?
paste-prompt = Which of your currently writable calendars do you want to paste into?
publish-prompt = Which calendar do you want to publish?
paste-event-also = Your pasting includes a meeting
paste-events-also = Your pasting includes meetings
paste-task-also = Your pasting includes an assigned task
paste-tasks-also = Your pasting includes assigned tasks
paste-items-also = Your pasting includes meetings and assigned tasks
paste-event-only = You are pasting a meeting
paste-events-only = You are pasting meetings
paste-task-only = You are pasting an assigned task
paste-tasks-only = You are pasting assigned tasks
paste-items-only = You are pasting meetings and assigned tasks
paste-notify-about = { $pasteItem } - do you want to send an update to everybody involved?
paste-and-notify-label = Paste and send now
paste-dont-notify-label = Paste without sending
import-items-failed = { $count } items failed to import. The last error was: { $error }
no-items-in-calendar-file2 = Cannot import from { $filePath }. There are no importable items in this file.
event-description = Description:
unable-to-read = Unable to read from file:
unable-to-write = Unable to write to file: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Calendar
timezone-error = An unknown and undefined timezone was found while reading { $filePath }.
duplicate-error =
    { $count ->
        [one] { $count } item(s) were ignored since they exist in both the destination calendar and { $filePath }.
       *[other] { $count } item(s) were ignored since they exist in both the destination calendar and { $filePath }.
    }
unable-to-create-provider = An error was encountered preparing the calendar located at { $location } for use. It will not be available.
unknown-timezone-in-item = Unknown timezone "{ $timezone }" in "{ $title }". Treated as 'floating' local timezone instead: { $datetime }
timezone-errors-alert-title = Timezone Errors
timezone-errors-see-console = See Error Console: Unknown timezones are treated as the ‘floating’ local timezone.
remove-calendar-title = Remove Calendar
remove-calendar-button-delete = Delete Calendar
remove-calendar-button-unsubscribe = Unsubscribe
remove-calendar-message-delete-or-unsubscribe = Do you want to remove the calendar “{ $name }”? Unsubscribing will remove the calendar from the list, deleting will also permanently purge its data.
remove-calendar-message-delete = Do you want to permanently delete the calendar “{ $name }”?
remove-calendar-message-unsubscribe = Do you want to unsubscribe from the calendar “{ $name }”?
week-title = Week { $title }
week-title-label =
    .aria-label = Week { $title }
calendar-none =
    .label = None
too-new-schema-error-text = Your calendar data is not compatible with this version of { $hostApplication }. The calendar data in your profile was updated by a newer version of { $hostApplication }. A backup of the data file has been created, named "{ $fileName }". Continuing with a newly created data file.
event-untitled = Untitled
tooltip-title = Title:
tooltip-location = Location:
tooltip-date = Date:
tooltip-cal-name = Calendar Name:
tooltip-status = Status:
tooltip-organizer = Organizer:
tooltip-start = Start:
tooltip-due = Due:
tooltip-priority = Priority:
tooltip-percent = % Complete:
tooltip-completed = Completed:
calendar-new = New
calendar-open = Open
filepicker-title-import = Import
filepicker-title-export = Export
filter-ics = iCalendar ({ $wildmat })
filter-html = Web Page ({ $wildmat })
generic-error-title = An error has occurred
http-put-error =
    Publishing the calendar file failed.
    Status code: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Publishing the calendar file failed.
    Status code: 0x{ $statusCode }
read-only-mode = There has been an error reading data for calendar: { $name }. It has been placed in read-only mode, since changes to this calendar will likely result in data-loss. You may change this setting by choosing 'Edit Calendar'.
disabled-mode = There has been an error reading data for calendar: { $name }. It has been disabled until it is safe to use it.
minor-error = There has been an error reading data for calendar: { $name }. However, this error is believed to be minor, so the program will attempt to continue.
still-read-only-error = There has been an error reading data for calendar: { $name }.
utf8-decode-error = An error occurred while decoding an iCalendar (ics) file as UTF-8. Check that the file, including symbols and accented letters, is encoded using the UTF-8 character encoding.
ics-malformed-error = Parsing an iCalendar (ics) file failed. Check that the file conforms to iCalendar (ics) file syntax.
item-modified-on-server-title = Item changed on server
item-modified-on-server = This item has recently been changed on the server.
modify-will-lose-data = Submitting your changes will overwrite the changes made on the server.
delete-will-lose-data = Deleting this item will cause loss of the changes made on the server.
calendar-conflicts-dialog =
    .buttonlabelcancel = Discard my changes and reload
proceed-modify =
    .label = Submit my changes anyway
proceed-delete =
    .label = Delete anyway
dav-not-dav = The resource at { $name } is either not a DAV collection or not available
dav-dav-not-cal-dav = The resource at { $name } is a DAV collection but not a CalDAV calendar
item-put-error = There was an error storing the item on the server.
item-delete-error = There was an error deleting the item from the server.
cal-dav-request-error = An error occurred when sending the invitation.
cal-dav-response-error = An error occurred when sending the response.
cal-dav-request-status-code = Status Code: { $statusCode }
cal-dav-request-status-code-string-generic = The request cannot be processed.
cal-dav-request-status-code-string-400 = The request contains bad syntax and cannot be processed.
cal-dav-request-status-code-string-403 = The user lacks the required permission to perform the request.
cal-dav-request-status-code-string-404 = Resource not found.
cal-dav-request-status-code-string-409 = Resource conflict.
cal-dav-request-status-code-string-412 = Precondition failed.
cal-dav-request-status-code-string-500 = Internal server error.
cal-dav-request-status-code-string-502 = Bad gateway (Proxy configuration?).
cal-dav-request-status-code-string-503 = Internal server error (Temporary server outage?).
cal-dav-redirect-title = Update location for calendar { $name }?
cal-dav-redirect-text = The requests for { $name } are being redirected to a new location. Would you like to change the location to the following value?
cal-dav-redirect-disable-calendar = Disable Calendar
likely-timezone = America/New_York, America/Chicago, America/Denver, America/Phoenix, America/Los_Angeles, America/Anchorage, America/Adak, Pacific/Honolulu, America/Puerto_Rico, America/Halifax, America/Mexico_City, America/Argentina/Buenos_Aires, America/Sao_Paulo, Europe/London, Europe/Paris, Asia/Singapore, Asia/Tokyo, Africa/Lagos, Africa/Johannesburg, Africa/Nairobi, Australia/Brisbane, Australia/Sydney, Pacific/Auckland
warning-os-tz-no-match =
    Warning: Operating system timezone “{ $timezone }”
    no longer matches the internal ZoneInfo timezone “{ $zoneInfoTimezoneId }”.
skipping-os-timezone = Skipping Operating System timezone ‘{ $timezone }’.
skipping-locale-timezone = Skipping locale timezone ‘{ $timezone }’.
warning-using-floating-tz-no-match =
    Warning: Using “floating” timezone.
    No ZoneInfo timezone data matched the operating system timezone data.
warning-using-guessedtz =
    Warning:  Using guessed timezone
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    This ZoneInfo timezone almost matches the operating system timezone.
    For this rule, the next transitions between daylight and standard time
    differ at most a week from the operating system timezone transitions.
    There may be discrepancies in the data, such as differing start date,
    or differing rule, or approximation for non-Gregorian-calendar rule.
tz-seems-to-matchos = This ZoneInfo timezone seems to match the operating system timezone this year.
tz-fromos =
    This ZoneInfo timezone was chosen based on the operating system timezone
    identifier “{ $timezone }”.
tz-from-locale =
    This ZoneInfo timezone was chosen based on matching the operating system
    timezone with likely timezones for internet users using US English.
tz-from-known-timezones =
    This ZoneInfo timezone was chosen based on matching the operating system
    timezone with known timezones in alphabetical order of timezone id.
tasks-with-no-due-date = Tasks with no due date
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = Temporary (memory)
storage-name = Local (SQLite)
html-prefix-title = Title
html-prefix-when = When
html-prefix-location = Location
html-prefix-description = Description
html-task-completed = { $task } (completed)
add-category = Add Category
multiple-categories = Multiple Categories
no-categories = None
calendar-today = Today
calendar-tomorrow = Tomorrow
yesterday = Yesterday
events-only = Events
events-and-tasks = Events and Tasks
tasks-only = Tasks
short-calendar-week = CW
calendar-go = Go
calendar-next1 = next
calendar-next2 = next
calendar-last1 = last
calendar-last2 = last
alarm-window-title-label =
    { $count ->
        [one] { $count } Reminder
       *[other] { $count } Reminders
    }
alarm-starts =
    .value = Starts: { $datetime }
alarm-today-at = Today at { $datetime }
alarm-tomorrow-at = Tomorrow at { $datetime }
alarm-yesterday-at = Yesterday at { $datetime }
alarm-default-description = Default Mozilla Description
alarm-default-summary = Default Mozilla Summary
alarm-snooze-limit-exceeded =
    { $count ->
        [one] You cannot snooze an alarm for more than { $count } month.
       *[other] You cannot snooze an alarm for more than { $count } months.
    }
task-details-status-needs-action = Needs Action
task-details-status-in-progress = { $percent }% Complete
task-details-status-completed = Completed
task-details-status-completed-on = Completed on { $datetime }
task-details-status-cancelled = Cancelled
getting-calendar-info-common =
    .label = Checking Calendars…
getting-calendar-info-detail =
    .label = Checking Calendar { $index } of { $total }
error-code = Error code: { $errorCode }
error-description = Description: { $errorDescription }
error-writing2 = An error occurred when writing to the calendar { $name }! Please see below for more information.
error-writing-details = If you’re seeing this message after snoozing or dismissing a reminder and this is for a calendar you do not want to add or edit events for, you can mark this calendar as read-only to avoid such experience in future. To do so, get to the calendar properties by right-clicking on this calendar in the list in the calendar or task view.
tooltip-calendar-disabled =
    .title = The calendar { $name } is momentarily not available
tooltip-calendar-read-only =
    .title = The calendar { $name } is readonly
task-edit-instructions = Click here to add a new task
task-edit-instructions-readonly = Please select a writable calendar
task-edit-instructions-capability = Please select a calendar that supports tasks
event-details-start-date = Start:
event-details-end-date = End:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Calendar Week: { $index }
single-calendar-week = CW: { $index }
    .title = Calendar Week: { $index }
several-long-calendar-weeks = Calendar Weeks { $startIndex }-{ $endIndex }
several-calendar-weeks = CWs: { $startIndex }-{ $endIndex }
    .title = Calendar Weeks { $startIndex }-{ $endIndex }
multiweek-view-week = W { $number }
due-in-days =
    { $count ->
        [one] { $count } day
       *[other] { $count } days
    }
due-in-hours =
    { $count ->
        [one] { $count } hour
       *[other] { $count } hours
    }
due-in-less-than-one-hour = < 1 hour
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = no start or due date
datetime-interval-task-without-due-date = start date { $date } { $time }
datetime-interval-task-without-start-date = due date { $date } { $time }
drag-label-tasks-with-only-entry-date = Starting time
drag-label-tasks-with-only-due-date = Due at
delete-task =
    .label = Delete Task
    .accesskey = l
delete-item =
    .label = Delete
    .accesskey = l
delete-event =
    .label = Delete Event
    .accesskey = l
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Every minute
           *[other] Every { $count } minutes
        }
extract-using = Using { $languageName }
extract-using-region = Using { $languageName } ({ $region })
unit-minutes =
    { $count ->
        [one] { $count } minute
       *[other] { $count } minutes
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
unit-hours =
    { $count ->
        [one] { $count } hour
       *[other] { $count } hours
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
unit-days =
    { $count ->
        [one] { $count } day
       *[other] { $count } days
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
unit-weeks =
    { $count ->
        [one] { $count } week
       *[other] { $count } weeks
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] minute
           *[other] minutes
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] hour
           *[other] hours
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] day
           *[other] days
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] week
           *[other] weeks
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
show-calendar = Show { $name }
hide-calendar = Hide { $name }
hide-calendar-title =
    .title = Show { $name }
show-calendar-title =
    .title = Hide { $name }
show-calendar-label =
    .label = Show { $name }
hide-calendar-label =
    .label = Hide { $name }
show-only-calendar =
    .label = Show Only { $name }
modify-conflict-prompt-title = Item Modification Conflict
modify-conflict-prompt-message = The item being edited in the dialog has been modified since it was opened.
modify-conflict-prompt-button1 = Overwrite the other changes
modify-conflict-prompt-button2 = Discard these changes
minimonth-no-selected-date =
    .aria-label = No date selected
