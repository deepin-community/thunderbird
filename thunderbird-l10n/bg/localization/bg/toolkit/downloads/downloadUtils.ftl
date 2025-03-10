download-utils-short-seconds =
    { $timeValue ->
        [one] сек.
       *[other] сек.
    }
download-utils-short-minutes =
    { $timeValue ->
        [one] мин.
       *[other] мин.
    }
download-utils-short-hours =
    { $timeValue ->
        [one] ч.
       *[other] ч.
    }
download-utils-short-days =
    { $timeValue ->
        [one] д.
       *[other] д.
    }
download-utils-status = { $timeLeft } – { $transfer } ({ $rate } { $unit }/сек.)
download-utils-status-infinite-rate = { $timeLeft } – { $transfer } (Наистина бързо)
download-utils-status-no-rate = { $timeLeft } – { $transfer }
download-utils-bytes = байта
download-utils-kilobyte = КБ
download-utils-megabyte = МБ
download-utils-gigabyte = ГБ
download-utils-transfer-same-units = { $progress } от { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } от { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time } { $unit }
download-utils-time-left-single = Остават { $time }
download-utils-time-left-double = Остават { $time1 } { $time2 }
download-utils-time-few-seconds = Остават няколко секунди
download-utils-time-unknown = Неизвестно оставащо време
download-utils-done-scheme = ресурс #{ $scheme }
download-utils-done-file-scheme = местен файл
download-utils-yesterday = вчера
