download-utils-short-seconds =
    { $timeValue ->
        [one] ​ שנייה
       *[other] ​ שניות
    }
download-utils-short-minutes =
    { $timeValue ->
        [one] ​ דקה
       *[other] ​ דקות
    }
download-utils-short-hours =
    { $timeValue ->
        [one] ​ שעה
       *[other] שעות
    }
download-utils-short-days =
    { $timeValue ->
        [one] ​ יום
       *[other] ימים
    }
download-utils-status = { $timeLeft } – { $transfer } ({ $rate } { $unit }/שנייה)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (ממש מהר)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = בתים
download-utils-kilobyte = ק״ב
download-utils-megabyte = מ״ב
download-utils-gigabyte = ג״ב
download-utils-transfer-same-units = { $progress } מתוך { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } מתוך { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time }{ $unit }
download-utils-time-left-single = נותרו { $time }
download-utils-time-left-double = נותרו { $time1 } { $time2 }
download-utils-time-few-seconds = נותרו מספר שניות
download-utils-time-unknown = נותר זמן לא ידוע
download-utils-done-scheme = משאב { $scheme }
download-utils-done-file-scheme = קובץ מקומי
download-utils-yesterday = אתמול
