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
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Meget hurtigt)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = bytes
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } af { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } af { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time } { $unit }
download-utils-time-left-single = { $time } tilbage
download-utils-time-left-double = { $time1 } og { $time2 } tilbage
download-utils-time-few-seconds = Få sekunder tilbage
download-utils-time-unknown = Kan ikke beregne resterende tid
download-utils-done-scheme = { $scheme } ressource
download-utils-done-file-scheme = lokal fil
download-utils-yesterday = I går
