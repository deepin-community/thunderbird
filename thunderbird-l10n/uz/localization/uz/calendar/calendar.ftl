new-event =
    .placeholder = Yangi tadbir
new-event-dialog = Yangi tadbir
edit-event-dialog = Tadbirni tahrirlash
new-task-dialog = Yangi vazifa
edit-task-dialog = Vazifani tahrirlash
ask-save-title-event = Tadbirni saqlash
ask-save-title-task = Vazifani saqlash
ask-save-message-event = Tadbir saqlanmadi. Tadbirni saqlashni xohlaysizmi?
ask-save-message-task = Vazifa saqlanmadi. Vazifani saqlashni xohlaysizmi?
warning-end-before-start = Siz kiritgan hodisaning tugash sanasi boshlanish sanasidan oldingi sana
home-calendar-name = Uy
untitled-calendar-name = Nomsiz taqvim
status-tentative = Noaniq
status-confirmed = Tasdiqlandi
event-status-cancelled = Bekor qilindi
todo-status-cancelled = Bekor qilindi
status-needs-action = Kerakli amallar
status-in-process = Amalda
status-completed = Tugadi
high-priority = Yuqori
normal-priority = O‘rtacha
low-priority = Past
import-prompt = Ushbu elementlar ichiga qaysi taqvimni import qilmoqchisiz?
export-prompt = Qaysi taqvimni exsport qilmoqchisiz?
publish-prompt = Qaysi taqvimni e’lon qilmoqchisiz?
import-items-failed = { $count } ta element import qilinmadi. So‘nggi xatolik: { $error }
event-description = Ta’rifi:
unable-to-read = Fayldan o‘qib bo‘lmadi:
unable-to-write = Faylga yozib bo‘lmadi: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla taqvimi
timezone-error = { $filePath } o‘qilayotganda noma’lum va noaniq vaqt hududi topildi.
duplicate-error =
    { $count ->
        [one] { $count } ta element manzil { $filePath } va taqvimida borligi uchun rad qilindi.
       *[other] { $count } ta element manzil { $filePath } va taqvimida borligi uchun rad qilindi.
    }
unable-to-create-provider = { $location } manzilida joylashgan taqzimni foyalanish uchun tayyorlashda xatolik yuz berdi. U mavjud bo‘lmaydi.
unknown-timezone-in-item = "{ $title }"da "{ $timezone }" noma’lum vaqt hududi.  'floating' vaqt hududi sifatida o‘rniga qabul qilinadi: { $datetime }
timezone-errors-alert-title = Vaqt hududi bo‘yicha xatoliklar
timezone-errors-see-console = Xatol terminalini ko‘ring: Noma’lum vaqt hududlari 'floating' mahalliy vaqt hududi sifatida qabul qilinadi.
remove-calendar-title = Taqvimni olib tashlash
remove-calendar-button-delete = Taqvimni o‘chirish
remove-calendar-button-unsubscribe = Obunadan voz kechish
remove-calendar-message-delete-or-unsubscribe = "{ $name }" taqvimini olib tashlamoqchimisiz? Obunadan voz kechish taqvimni ro‘yxatdan olib tashlaydi, o‘chirish esa uning ma’lumotlarini butunlay tozalab tashlaydi.
remove-calendar-message-delete = "{ $name }" taqvimini butunlay o‘chirib tashlashni xohlaysizmi?
remove-calendar-message-unsubscribe = "{ $name }" taqvimi obunasidan voz kechishni xohlaysizmi?
week-title = { $title }-hafta
week-title-label =
    .aria-label = { $title }-hafta
calendar-none =
    .label = Yo‘q
event-untitled = Nomsiz
tooltip-title = Sarlavha:
tooltip-location = Manzili:
tooltip-date = Sana:
tooltip-cal-name = Taqvim nomi:
tooltip-status = Holati:
tooltip-organizer = Tashkilotchi:
tooltip-start = Boshlanishi:
tooltip-due = Tugash sanasi
tooltip-priority = Muhimligi:
tooltip-percent = % tugadi:
tooltip-completed = Tugadi:
calendar-new = Yangi
calendar-open = Ochish
filepicker-title-import = Import
filepicker-title-export = Eksport
filter-ics = iCalendar ({ $wildmat })
filter-html = Veb sahifa ({ $wildmat })
generic-error-title = Xatolik yuz berdi
http-put-error =
    Taqvim faylini e’lon qilish amalga oshmadi.
    Kod holati: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Taqvim faylini e’lon qilish amalga oshmadi.
    Kod holati: 0x{ $statusCode }
read-only-mode = Taqvim uchun ma’lumotlarni o‘qishda xatolik yuz berdi: { $name }. U faaqat o‘qish rejimida joylashgan, taqvimga o‘zgartirishlar kiritilgandan so‘ng ma’lumotlardagi natijalar yo‘qolganga o‘xshaydi.  Siz ushbu sozlamani 'Taqvimni tahrirlash'ni tanlab o‘zgartirishingiz mumkin.
disabled-mode = Taqvim uchun ma’lumotlarni o‘qishda xatolik yuz berdi: { $name }. U foydalanish uchun xavfsiz bo‘lgunga qadar o‘chirib qo‘yildi.
minor-error = Taqvim uchun ma’lumotlarni o‘qishda xatolik yuz berdi: { $name }.  Bu xatoni ahamiyatsiz deb hisoblasangiz, dastur davom etishga harakat qiladi.
still-read-only-error = Taqvim uchun ma’lumotlarni o‘qishda xatolik yuz berdi: { $name }.
utf8-decode-error = iCalendar (ics) fayli  UTF-8 sifatida dekodlangayotganda xatolik yuz berdi. Faylda simvollar va kam uchraydigan harflar UTF-8 kodlash usulida kodlanganligini tekshirib ko‘ring.
ics-malformed-error = iCalendar (ics) faylini ajratib bo‘lmadi. Bu faylni iCalendar (ics) fayl sintaksisiga muvofiqligini tekshirib ko‘ring.
item-modified-on-server-title = Element serverda o‘zgartirildi
item-modified-on-server = Element tezda serverda o‘zgartirildi.
modify-will-lose-data = O‘zgarishlarni amalga oshirish serveda qilinga o‘zgarishlar ustidan yoziladi.
delete-will-lose-data = Bu elementni o‘chirish serverda qilinga o‘zgarishlarning yo‘qolishiga sabab bo‘ladi.
calendar-conflicts-dialog =
    .buttonlabelcancel = O‘zgarishlar rad qilinsin va qayta yuklansin
proceed-modify =
    .label = Men qilgan o‘zgarishlar amalga oshirilsin
proceed-delete =
    .label = O‘chirilsin
dav-not-dav = { $name } manbasi  DAV to‘plam emas yoki mavjud emas
dav-dav-not-cal-dav = { $name } manbasi  DAV to‘plam, ammo CalDAV taqvimi emas
item-put-error = Elementni serverga joylashtirishda xatolik yuz berdi.
item-delete-error = Serverdan elementni o‘chirishda xatolik yuz berdi.
cal-dav-request-error = Taklif jo‘natilayotganda xatolik yuz berdi.
cal-dav-response-error = Javob jo‘natilayotganda xatolik yuz berdi.
cal-dav-request-status-code = Holat kodi: { $statusCode }
cal-dav-request-status-code-string-generic = So‘rov amalga oshmadi.
cal-dav-request-status-code-string-400 = So‘rovda yomon sintaksis mavjud, shuning uchun bajarib bo‘lmaydi.
cal-dav-request-status-code-string-403 = Foydalanuvchi so‘rovni amalga oshirishi uchun kerakli ruxsat yetishmaydi.
cal-dav-request-status-code-string-404 = Manba topilmadi.
cal-dav-request-status-code-string-409 = Manbada ziddiyat yuz berdi.
cal-dav-request-status-code-string-412 = Shart muvaffaqiyatsiz tugadi.
cal-dav-request-status-code-string-500 = Serverda ichki xatolik.
cal-dav-request-status-code-string-502 = Yomon darvoza (Proksini moslashda?).
cal-dav-request-status-code-string-503 = Serverda ichki xatolik (Server vaqtincha o‘chirilganmidi?)
cal-dav-redirect-title = { $name } taqvimi uchun joylashuv yangilansinmi?
cal-dav-redirect-text = { $name } uchun so‘rov yangi joylashuvga qayta yo‘antiriladi. Quyidagi qiymatdagi joylashuvga  o‘zgartirishni xohlaysizmi?
cal-dav-redirect-disable-calendar = Taqvimni o‘chirib qo‘yish
likely-timezone = Amerika/New_York, Amerika/Chikago, Amerika/Denver, Amerika/Foeniks, Amerika/Los_Angeles, Amerika/Anchoreyj, Amerika/Adak, Tinch_okeani/Honolulu, Amerika/Puerto_Riko, Amerika/Halifaliklar, Amerika/Meksika_shahri, Amerika/Argentina/Buenos_Ayres, Amerika/Sao_Paulo, Yeropa/London, Yevropa/Parij, Osiyo/Singapur, Osiyo/Tokyo, Africk/Lagos, Afrika/Johannesburg, Afrika/Nayrobi, Avstralia/Brisbane, Avstralia/Sydney, Tinch_okeani/Auklend
warning-os-tz-no-match =
    Diqqat: Operatsion tizim vaqt hududi – "{ $timezone }"
    ichki ZoneInfo "{ $zoneInfoTimezoneId }" vaqt hududiga endi to‘g‘ri kelmaydi.
skipping-os-timezone = Operatsion tizim '{ $timezone }' vaqt hududi tashlab ketilmoqda.
skipping-locale-timezone = Mahalliy '{ $timezone }' vaqt hududi tashlab ketilmoqda.
warning-using-floating-tz-no-match =
    Diqqat: "floating" vaqt hududidan foydalanilmoqda.
    ZoneInfo vaqt hududi ma’lumotlari operatsion tizim vaqt hududi ma’lumotlariga mos keldi.
warning-using-guessedtz =
    Diqqat:  Vaqt hududini aniqlashdan foydalanilmoqda
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Ushbu ZoneInfo vaqt hududi deyarli operatsion tizim vaqt hududiga mos kelmoqda.
    Ushbu qoida uchun, standart vaqt va kunduzi o‘rtasidagi keyingi tarjimalar operatsion tizim
    vaqt hududi o‘tishlaridan ko‘pi bilan bir hafta farq qiladi.
    Boshlanish vaqtida farqlar, yoki farqli qoida yoki Gregoriy taqvimi qoidasi uchun taxminlar
    kabi ma’lumotlarda tafovut bo‘lishi mumkin.
tz-seems-to-matchos = Ushbu ZoneInfo vaqt hududi bu yil uchun operatsion tizim vaqt hududiga mos kelganga o‘xshaydi.
tz-fromos =
    Ushbu ZoneInfo vaqt hududi operatsion tizim vaqt hududi identifikatori
    "{ $timezone }"ga asoslanib tanlangan.
tz-from-locale =
    Ushbu ZoneInfo vaqt hududi internet foydalanuvchilari foydalanadigan Inglizhcha (AQSH)
    uchun vaqt hududiga o‘xshagan operatsion tizim vaqt hududiga mos ravishda asoslanib tanlangan.
tz-from-known-timezones =
    Ushbu ZoneInfo vaqt hududi vaqt hududi Id raqamini alifbo tartibida keltirilgan ma’lum vaqt
    hududlari bilan operatsion tizim vaqt hududiga mos ravishda asoslanib tanlangan.
tasks-with-no-due-date = Tugash muddati ko‘rsatilmagan vazifalar
cal-dav-name = CalDAV
composite-name = Aralash
ics-name-key = iCalendar (ICS)
memory-name = Vaqtinchalik (xotira)
storage-name = Mahalliy (SQLite)
html-prefix-title = Nomi
html-prefix-when = Qachon
html-prefix-location = Manzili
html-prefix-description = Ta’rifi
html-task-completed = { $task } (tugadi)
add-category = Turkum qo‘shish
multiple-categories = Bir nechta kategoriya
calendar-today = Bugun
calendar-tomorrow = Ertaga
yesterday = Kecha
events-only = Tadbirlar
events-and-tasks = &Tadbirlar va vazifalar
tasks-only = Vazifalar
short-calendar-week = CW
calendar-go = O‘tish
calendar-next1 = keyingi
calendar-next2 = keyingi
calendar-last1 = so‘nggi
calendar-last2 = so‘nggi
alarm-window-title-label =
    { $count ->
        [one] { $count } eslatkich
       *[other] { $count } eslatkich
    }
alarm-starts =
    .value = Boshlanadi: { $datetime }
alarm-today-at = Bugun: { $datetime }
alarm-tomorrow-at = Ertaga: { $datetime }
alarm-yesterday-at = Kecha: { $datetime }
alarm-default-description = Asosiy Mozilla ta’rifi
alarm-default-summary = Asosiy Mozilla qisqacha ma’lumoti
task-details-status-needs-action = Bajariladigan amallar
task-details-status-in-progress = { $percent }% tugadi
task-details-status-completed = Tugadi
task-details-status-completed-on = { $datetime }’da tugadi
task-details-status-cancelled = Bekor qilindi
getting-calendar-info-common =
    .label = Taqvimlar tekshirlmoqda…
getting-calendar-info-detail =
    .label = Taqvim tekshirilmoqda: { $index }/{ $total }
error-code = Xatolik kodi: { $errorCode }
error-description = Ta’rifi: { $errorDescription }
tooltip-calendar-disabled =
    .title = { $name } taqvimi lahzalik mavjud emas
tooltip-calendar-read-only =
    .title = { $name } taqvimiga faqat o‘qish uchun ruxsat berilgan
task-edit-instructions = Yangi vazifa qo‘shish uchun bu yerga bosing
task-edit-instructions-readonly = Yozsa bo‘ladigan taqvimni tanlang
task-edit-instructions-capability = Vazifalarni qo‘llab-quvvatlovchi taqvimni tanlang
event-details-start-date = Boshi:
event-details-end-date = Oxiri:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Taqvim haftasi: { $index }
single-calendar-week = CW: { $index }
    .title = Taqvim haftasi: { $index }
several-calendar-weeks = CW’lar: { $startIndex }-{ $endIndex }
    .title = Taqvim haftalari: { $startIndex }-{ $endIndex }
due-in-days =
    { $count ->
        [one] { $count } kun
       *[other] { $count } kun
    }
due-in-hours =
    { $count ->
        [one] { $count } soat
       *[other] { $count } soat
    }
due-in-less-than-one-hour = < 1 soat
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = boshlanish va tugash vaqti ko‘rsatilmagan
datetime-interval-task-without-due-date = boshlanish sanasi: { $date } { $time }
datetime-interval-task-without-start-date = Tugash sanasi: { $date } { $time }
drag-label-tasks-with-only-entry-date = Vaqt boshlanishi
drag-label-tasks-with-only-due-date = Tugaydi:
delete-task =
    .label = Vazifani o‘chirish
    .accesskey = l
delete-item =
    .label = O‘chirish
    .accesskey = l
delete-event =
    .label = Tadbirni o‘chirish
    .accesskey = l
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Har daqiqa
           *[other] Har { $count } daqiqa
        }
extract-using = { $languageName }’dan foydalanilmoqda
extract-using-region = { $languageName } ({ $region })dan foydalanilmoqda
unit-minutes =
    { $count ->
        [one] { $count } daqiqa
       *[other] { $count } daqiqa
    }
unit-hours =
    { $count ->
        [one] { $count } soat
       *[other] { $count } soat
    }
unit-days =
    { $count ->
        [one] { $count } kun
       *[other] { $count } kun
    }
unit-weeks =
    { $count ->
        [one] { $count } hafta
       *[other] { $count } hafta
    }
show-calendar = { $name }’ni ko‘rsatish
hide-calendar = { $name }’ni yashirish
hide-calendar-title =
    .title = { $name }’ni ko‘rsatish
show-calendar-title =
    .title = { $name }’ni yashirish
show-calendar-label =
    .label = { $name }’ni ko‘rsatish
hide-calendar-label =
    .label = { $name }’ni yashirish
show-only-calendar =
    .label = Faqat { $name }’ni ko‘rsatish
modify-conflict-prompt-title = Elementni o‘zgartirishda ziddiyat yuz berdi
modify-conflict-prompt-message = Oynadagi tahrirlanadigan element ochilguniga qadar o‘zgartirilgan edi.
modify-conflict-prompt-button1 = Boshqa o‘zgarishlar ustidan yozilsin
modify-conflict-prompt-button2 = O‘zgarishlar rad qilinsin
