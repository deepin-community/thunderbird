download-utils-short-seconds =
    { $timeValue ->
        [one] s
       *[other] s
    }
download-utils-short-minutes =
    { $timeValue ->
        [one] m
       *[other] m
    }
download-utils-short-hours =
    { $timeValue ->
        [one] t
       *[other] t
    }
download-utils-short-days =
    { $timeValue ->
        [one] d
       *[other] d
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/sek)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Veldig raskt)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = byte
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } av { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } av { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time }{ $unit }
download-utils-time-left-single = { $time } igjen
download-utils-time-left-double = { $time1 } { $time2 } igjen
download-utils-time-few-seconds = Noen få sekunder igjen
download-utils-time-unknown = Ukjent tid gjenstår
download-utils-done-scheme = { $scheme }-ressurs
download-utils-done-file-scheme = lokal fil
download-utils-yesterday = I går
