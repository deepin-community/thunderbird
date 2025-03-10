new-event =
    .placeholder = Acara Baru
new-event-dialog = Acara Baru
edit-event-dialog = Edit Acara
new-task-dialog = Tugasan Baru
edit-task-dialog = Edit Tugasan
ask-save-title-event = Simpan Acara
ask-save-title-task = Simpan Tugasan
ask-save-message-event = Acara masih belum disimpan. Anda mahu simpan acara ini?
ask-save-message-task = Tugasan masih belum disimpan. Anda mahu simpan tugasan ini?
warning-end-before-start = Tarikh tamat yang anda masukkan berlaku sebelum tarikh mula
warning-until-date-before-start = Tarikh tempoh berlaku sebelum tarikh mula
home-calendar-name = Laman
untitled-calendar-name = Kalendar Tanpa Tajuk
status-tentative = Tentatif
status-confirmed = Disahkan
event-status-cancelled = Dibatalkan
todo-status-cancelled = Dibatalkan
status-needs-action = Perlu Tindakan
status-in-process = Dalam Proses
status-completed = Selesai
high-priority = Tinggi
normal-priority = Normal
low-priority = Rendah
import-prompt = Kalendar mana yang anda mahu import item ini?
export-prompt = Kalendar mana yang anda mahu eksport itemnya?
paste-prompt = Kalendar boleh tulis semasa mana satu yang anda mahu tampal?
publish-prompt = Kalendar mana yang anda mahu terbitkan?
paste-event-also = Tempel termasuk mesyuarat
paste-events-also = Tempel termasuk mesyuarat
paste-task-also = Tempel termasuk tugasan yang ditetapkan
paste-tasks-also = Tempel termasuk tugasan yang ditetapkan
paste-items-also = Tempel termasuk mesyuarat dan tugasan yang ditetapkan
paste-event-only = Anda menempelkan mesyuarat
paste-events-only = Anda menempelkan mesyuarat
paste-task-only = Anda menempelkan tugasan yang ditetapkan
paste-tasks-only = Anda menempelkan tugasan yang ditetapkan
paste-items-only = Anda menempelkan mesyuarat dan tugasan yang ditetapkan
paste-notify-about = { $pasteItem } - adakah anda mahu menghantar kemaskini kepada setiap pihak yang terlibat?
paste-and-notify-label = Tampal dan hantar sekarang
paste-dont-notify-label = Tampal tanpa menghantar
import-items-failed = { $count } item gagal diimport. Ralatnya ialah: { $error }
event-description = Keterangan:
unable-to-read = Tidak dapat membaca fail:
unable-to-write = Tidak dapat menulis fail: { $filePath }
default-file-name = MozillaCalEvents
html-title = Kalendar Mozilla
timezone-error = Zun masa yang tidak diketahui dan tidak ditakrif semasa membaca { $filePath }.
duplicate-error =
    { $count ->
        [one] { $count } item diabaikan kerana wujud dalam kedua-dua kalendar destinasi dan { $filePath }.
       *[other] { $count } item diabaikan kerana wujud dalam kedua-dua kalendar destinasi dan { $filePath }.
    }
unable-to-create-provider = Ada ralat semasa menyediakan kalendar untuk digunakan di lokasi { $location }. Kalendar tidak disediakan.
unknown-timezone-in-item = Zon masa tidak diketahui "{ $timezone }" di "{ $title }".   Dianggap sebagai zon masa tempatan 'tergantung', bukannya: { $datetime }
timezone-errors-alert-title = Ralat Zon Masa
timezone-errors-see-console = Lihat Konsol Ralat: Zon masa tidak diketahui dianggap sebagai zon masa tempatan 'tergantung'.
remove-calendar-title = Buang Kalendar
remove-calendar-button-delete = Buang Kalendar
remove-calendar-button-unsubscribe = Batal langganan
remove-calendar-message-delete-or-unsubscribe = Anda mahu buang kalendar "{ $name }"? Membatalkan langganan akan mengeluarkan kalendar daripada senarai dan akan turut menghapuskan data di dalamnya.
remove-calendar-message-delete = Anda mahu buang kalendar "{ $name }" secara kekal?
remove-calendar-message-unsubscribe = Anda mahu membatalkan langgaan kalendar "{ $name }"?
week-title = Minggu { $title }
week-title-label =
    .aria-label = Minggu { $title }
calendar-none =
    .label = Tiada
event-untitled = Tiada tajuk
tooltip-title = Tajuk:
tooltip-location = Lokasi:
tooltip-date = Tarikh:
tooltip-cal-name = Nama Kalendar:
tooltip-status = Status:
tooltip-organizer = Penganjur:
tooltip-start = Mula:
tooltip-due = Genap tempoh:
tooltip-priority = Prioriti:
tooltip-percent = % Selesai:
tooltip-completed = Selesai:
calendar-new = Baru
calendar-open = Buka
filepicker-title-import = Import
filepicker-title-export = Eksport
filter-ics = iCalendar ({ $wildmat })
filter-html = Halaman Web ({ $wildmat })
generic-error-title = Ada ralat
http-put-error =
    Penerbitan fail kalendar telah gagal.
    Kod status: { $statusCode }: { $statusCodeInfo }
other-put-error =
    Penerbitan fail kalendar telah gagal.
    Kod status: 0x{ $statusCode }
read-only-mode = Ada ralat membaca data kalendar: { $name }. Telah digantikan dengan mod baca-sahaja kerana perubahan dalam kalendar akan menyebabkan kehilangan data. Anda boleh tukar tetapan ini dengan memilih 'Edit Kalendar'.
disabled-mode = Ada ralat membaca data kalendar: { $name }. Telah dinyahdayakan sehingga selamat untuk digunakan.
minor-error = Ada ralat membaca data kalendar: { $name }. Oleh kerana ralat ini kecil, atur cara ini akan cuba diteruskan.
still-read-only-error = Ada ralat membaca data kalendar: { $name }.
utf8-decode-error = Ada ralat semasa menyahkod fail iCalendar (ics) sebagai UTF-8. Semak samada fail, termasuk simbol dan huruf, dikodkan menggunakan pengekodan aksara UTF-8.
ics-malformed-error = Gagal menghuraikan fail iCalendar (ics). Pastikan bahawa fail mematuhi sintaks fail iCalendar (ics).
item-modified-on-server-title = Item diubah dalam pelayan
item-modified-on-server = Item ini baru sahaja ditukar dalam pelayan.
modify-will-lose-data = Perubahan yang anda kemukakan ini akan menulis ganti perubahan yang dibuat dalam pelayan.
delete-will-lose-data = Menghapuskan item ini akan menyebabkan kehilangan perubahan dibuat pada pelayan.
calendar-conflicts-dialog =
    .buttonlabelcancel = Buang perubahan saya dan muat semula
proceed-modify =
    .label = Kemukakan sahaja perubahan saya
proceed-delete =
    .label = Buang sahaja
dav-not-dav = Sumber dalam { $name } samada bukan himpunan DAV atau tidak tersedia
dav-dav-not-cal-dav = Sumber dalam { $name } adalah himpunan DAV tetapi bukan kalendar CalDAV
item-put-error = Ada ralat menyimpan item dalam pelayan.
item-delete-error = Ada ralat menghapuskan item daripada pelayan.
cal-dav-request-error = Ada ralat semasa menghantar jemputan.
cal-dav-response-error = Ada ralat semasa menghantar respons.
cal-dav-request-status-code = Kod Status: { $statusCode }
cal-dav-request-status-code-string-generic = Permintaan tidak dapat diproses.
cal-dav-request-status-code-string-400 = Permintaan mengandungi sintaks tidak betul dan tidak boleh diproses.
cal-dav-request-status-code-string-403 = Pengguna tiada izin yang mencukupi untuk melaksanakan permintaan.
cal-dav-request-status-code-string-404 = Sumber tidak ditemui.
cal-dav-request-status-code-string-409 = Sumber bercanggahan.
cal-dav-request-status-code-string-412 = Prasyarat gagal.
cal-dav-request-status-code-string-500 = Ralat pelayan dalaman.
cal-dav-request-status-code-string-502 = Get laluan rosak (Konfigurasi proksi?).
cal-dav-request-status-code-string-503 = Ralat pelayan dalaman (Kebocoran pelayan sementara?).
cal-dav-redirect-title = Kemaskini lokasi kalendar { $name }?
cal-dav-redirect-text = Permintaan untuk { $name } diarahkan semula ke lokasi baru. Anda mahu tukar lokasi kepada nilai berikut?
cal-dav-redirect-disable-calendar = Nyahdayakan Kalendar
likely-timezone = Amerika/New_York, Amerika/Chicago, Amerika/Denver, Amerika/Phoenix, Amerika/Los_Angeles, Amerika/Anchorage, Amerika/Adak, Pasifik/Honolulu, Amerika/Puerto_Rico, Amerika/Halifax, Amerika/Mexico_City, Amerika/Argentina/Buenos_Aires, Amerika/Sao_Paulo, Eropah/London, Eropah/Paris, Asia/Singapura, Asia/Tokyo, Afrika/Lagos, Afrika/Johannesburg, Afrika/Nairobi, Australia/Brisbane, Australia/Sydney, Pasifik/Auckland
warning-os-tz-no-match =
    Amaran: Zon masa sistem pengoperasian "{ $timezone }"
    tidak lagi sepadan dengan zon masa ZoneInfo dalaman "{ $zoneInfoTimezoneId }".
skipping-os-timezone = Melangkau zon masa Sistem Pengoperasian '{ $timezone }'.
skipping-locale-timezone = Melangkau zon masa lokal '{ $timezone }'.
warning-using-floating-tz-no-match =
    Amaran: Menggunakan zon masa "terapung".
    Tiada data zon masa ZoneInfo yang sepadan dengan data zon masa sistem pengoperasian.
warning-using-guessedtz =
    Amaran:  Menggunakan zon masa anggaran
    { $timezone }(UTC{ $offset }).
    { $detail1 }
    { $detail2 }
tz-almost-matches-os-differ-at-mostaweek =
    Zon masa ZoneInfo ini hampir sepadan dengan zon masa sistem pengoperasian.
    Mengikut peraturan ini, tempoh peralihan antara siang dan masa piawai
    berbeza selama hampir seminggu daripada peralihan zon masa sistem pengoperasian.
    Mungkin akan terjadi percanggahan data, seperti perbezaan tarikh mula,
    atau perbezaan peraturan, atau perbezaan anggaran untuk peraturan kalendar bukan-Gregory.
tz-seems-to-matchos = Zon masa ZoneInfo ini seakan sepadan dengan zon masa sistem pengoperasian tahun ini.
tz-fromos =
    Zon masa ZoneInfo ini dipilih berdasarkan pada pengenal pasti zon masa sistem pengoperasian
    "{ $timezone }".
tz-from-locale =
    Zon masa ZoneInfo ini dipilih berdasarkan pada pemadanan zon masa sistem pengoperasian
    yang seakan sama dengan zon masa pengguna internet yang menggunakan Bahasa Inggeris AS.
tz-from-known-timezones =
    Zon masa ZoneInfo ini dipilih berdasarkan pada pemadanan zon masa sistem pengoperasian
    dengan turutan abjad atau id zon masa.
tasks-with-no-due-date = Tugasan tanpa tarikh genap tempoh
cal-dav-name = CalDAV
composite-name = Karangan
ics-name-key = iCalendar (ICS)
memory-name = Sementara (memori)
storage-name = Lokal (SQLite)
html-prefix-title = Tajuk
html-prefix-when = Pada
html-prefix-location = Lokasi
html-prefix-description = Keterangan
html-task-completed = { $task } (selesai)
add-category = Tambah Kategori
multiple-categories = Berbilang Kategori
calendar-today = Hari ini
calendar-tomorrow = Esok
yesterday = Semalam
events-only = Acara
events-and-tasks = Acara dan Tugasan
tasks-only = Tugasan
short-calendar-week = MK
calendar-go = Teruskan
calendar-next1 = berikut
calendar-next2 = berikut
calendar-last1 = terakhir
calendar-last2 = terakhir
alarm-window-title-label = { $count } Peringatan
alarm-starts =
    .value = Bermula: { $datetime }
alarm-today-at = Hari ini pada { $datetime }
alarm-tomorrow-at = Esok pada { $datetime }
alarm-yesterday-at = Semalam pada { $datetime }
alarm-default-description = Keterangan Mozilla Piawai
alarm-default-summary = Ringkasan Mozilla Piawai
alarm-snooze-limit-exceeded = Anda tidak boleh lena penggera melebihi { $count } bulan.
task-details-status-needs-action = Perlu Tindakan
task-details-status-in-progress = { $percent }% Selesai
task-details-status-completed = Selesai
task-details-status-completed-on = Selesai pada { $datetime }
task-details-status-cancelled = Dibatalkan
getting-calendar-info-common =
    .label = Menyemak Kalendar…
getting-calendar-info-detail =
    .label = Menyemak Kalendar { $index } daripada { $total }
error-code = Kod ralat: { $errorCode }
error-description = Keterangan: { $errorDescription }
error-writing2 = Ada ralat ketika menulis kalendar { $name }! Sila rujuk di bawah untuk keterangan lanjut.
error-writing-details = Jika anda melihat mesej ini selepas melenakan atau mengabaikan peringatan dan ini adalah untuk kalendar yang anda tidak mahu tambah atau edit acaranya, anda boleh tandakan kalendar ini sebagai baca-sahaja untuk mengelakkannya pada masa akan datang. Untuk berbuat demikian, pergi ke sifat kalendar dengan klik-kanan pada kalendar ini dalam senarai dalam paparan kalendar atau tugas.
tooltip-calendar-disabled =
    .title = Kalendar { $name } tidak tersedia buat seketika
tooltip-calendar-read-only =
    .title = Kalendar { $name } adalah baca-sahaja
task-edit-instructions = Klik sini untuk menambah tugasan baru
task-edit-instructions-readonly = Sila pilih kalendar yang boleh ditulis
task-edit-instructions-capability = Sila pilih kalendar yang menyokong tugasan
event-details-start-date = Mula:
event-details-end-date = Tamat:
datetime-with-timezone = { $datetime }, { $timezone }
single-long-calendar-week = Minggu Kalendar: { $index }
single-calendar-week = MK: { $index }
    .title = Minggu Kalendar: { $index }
several-calendar-weeks = MK: { $startIndex }-{ $endIndex }
    .title = Minggu Kalendar: { $startIndex }-{ $endIndex }
due-in-days = { $count } hari
due-in-hours = { $count } jam
due-in-less-than-one-hour = < 1 jam
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
datetime-interval-task-without-date = tiada tarikh mula atau tamat tempoh
datetime-interval-task-without-due-date = tarikh mula { $date } { $time }
datetime-interval-task-without-start-date = tarikh tamat { $date } { $time }
drag-label-tasks-with-only-entry-date = Masa mula
drag-label-tasks-with-only-due-date = Tamat pada
delete-task =
    .label = Buang Tugasan
    .accesskey = g
delete-item =
    .label = Buang
    .accesskey = g
delete-event =
    .label = Buang Acara
    .accesskey = g
calendar-properties-every-minute =
    .label = Setiap minit
extract-using = Gunakan { $languageName }
extract-using-region = Gunakan { $languageName } ({ $region })
unit-minutes = { $count } minit
unit-hours = { $count } jam
unit-days = { $count } hari
unit-weeks = { $count } minggu
show-calendar = Papar { $name }
hide-calendar = Sorok { $name }
hide-calendar-title =
    .title = Papar { $name }
show-calendar-title =
    .title = Sorok { $name }
show-calendar-label =
    .label = Papar { $name }
hide-calendar-label =
    .label = Sorok { $name }
show-only-calendar =
    .label = Papar Hanya { $name }
modify-conflict-prompt-title = Konflik Pengubahsuaian Item
modify-conflict-prompt-message = Item yang sedang diedit dalam dialog telah diubahsuai sejak mula dibuka.
modify-conflict-prompt-button1 = Tulis ganti perubahan yang lain
modify-conflict-prompt-button2 = Buang perubahan ini
minimonth-no-selected-date =
    .aria-label = Tiada tarikh dipilih
