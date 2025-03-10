download-utils-short-seconds =
    { $timeValue ->
        [one] с
        [few] с
       *[other] с
    }
download-utils-short-minutes =
    { $timeValue ->
        [one] м
        [few] м
       *[other] м
    }
download-utils-short-hours =
    { $timeValue ->
        [one] ч
        [few] ч
       *[other] ч
    }
download-utils-short-days =
    { $timeValue ->
        [one] д
        [few] д
       *[other] д
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/sec)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Веома брзо)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = B
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } од { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } од { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time }{ $unit }
download-utils-time-left-single = Преостало је { $time }
download-utils-time-left-double = Преостало је { $time1 } { $time2 }
download-utils-time-few-seconds = Неколико секунди
download-utils-time-unknown = Преостало време је непознато
download-utils-done-scheme = { $scheme } ресурс
download-utils-done-file-scheme = локална датотека
download-utils-yesterday = Јуче
