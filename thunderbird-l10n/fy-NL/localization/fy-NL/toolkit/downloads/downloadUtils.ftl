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
        [one] o
       *[other] o
    }
download-utils-short-days =
    { $timeValue ->
        [one] d
       *[other] d
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/sek)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Hiel fluch)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = bytes
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } van { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } van { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time }{ $unit }
download-utils-time-left-single = { $time } oer
download-utils-time-left-double = { $time1 } { $time2 } oer
download-utils-time-few-seconds = Noch in pear sekonden
download-utils-time-unknown = Unbekende tiid oer
download-utils-done-scheme = { $scheme } boarne
download-utils-done-file-scheme = lokaal bestân
download-utils-yesterday = Juster
