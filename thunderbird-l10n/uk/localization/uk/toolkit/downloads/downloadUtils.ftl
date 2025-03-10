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
download-utils-status = { $timeLeft } – { $transfer } ({ $rate } { $unit }/сек)
download-utils-status-infinite-rate = { $timeLeft } – { $transfer } (Дуже швидко)
download-utils-status-no-rate = { $timeLeft } – { $transfer }
download-utils-bytes = байтів
download-utils-kilobyte = кБ
download-utils-megabyte = МБ
download-utils-gigabyte = ГБ
download-utils-transfer-same-units = { $progress } із { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } із { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time }{ $unit }
download-utils-time-left-single = Залишилось { $time }
download-utils-time-left-double = Залишилось { $time1 } { $time2 }
download-utils-time-few-seconds = Залишилось кілька секунд
download-utils-time-unknown = Час невідомий
download-utils-done-scheme = { $scheme } ресурс
download-utils-done-file-scheme = локальний файл
download-utils-yesterday = Вчора
