download-utils-short-seconds =
    { $timeValue ->
        [one] s
        [few] s
       *[other] s
    }
download-utils-short-minutes =
    { $timeValue ->
        [one] m
        [few] m
       *[other] m
    }
download-utils-short-hours =
    { $timeValue ->
        [one] h
        [few] h
       *[other] h
    }
download-utils-short-days =
    { $timeValue ->
        [one] d
        [few] d
       *[other] d
    }
download-utils-status = { $timeLeft } – { $transfer } ({ $rate } { $unit }/s)
download-utils-status-infinite-rate = { $timeLeft } – { $transfer } (Vrlo brzo)
download-utils-status-no-rate = { $timeLeft } – { $transfer }
download-utils-bytes = bajta
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } od { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } od { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time }{ $unit }
download-utils-time-left-single = preostalo { $time }
download-utils-time-left-double = preostalo { $time1 } { $time2 }
download-utils-time-few-seconds = Još par sekundi
download-utils-time-unknown = Nepoznato vremena preostalo
download-utils-done-scheme = { $scheme } resurs
download-utils-done-file-scheme = lokalna datoteka
download-utils-yesterday = Jučer
