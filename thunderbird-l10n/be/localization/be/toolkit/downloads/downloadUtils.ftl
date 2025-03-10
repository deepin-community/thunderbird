download-utils-short-seconds =
    { $timeValue ->
        [one] с
        [few] с
       *[many] с
    }
download-utils-short-minutes =
    { $timeValue ->
        [one] хв
        [few] хв
       *[many] хв
    }
download-utils-short-hours =
    { $timeValue ->
        [one] г
        [few] г
       *[many] г
    }
download-utils-short-days =
    { $timeValue ->
        [one] д
        [few] д
       *[many] д
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/сек)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Неверагодна хутка)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = байтаў
download-utils-kilobyte = КБ
download-utils-megabyte = МБ
download-utils-gigabyte = ГБ
download-utils-transfer-same-units = { $progress } з { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } з { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time }{ $unit }
download-utils-time-left-single = Засталося { $time }
download-utils-time-left-double = Засталося { $time1 } { $time2 }
download-utils-time-few-seconds = Засталося некалькі секунд
download-utils-time-unknown = Час невядомы
download-utils-done-scheme = здатак { $scheme }
download-utils-done-file-scheme = мясцовы файл
download-utils-yesterday = Учора
