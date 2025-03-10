download-utils-short-seconds =
    { $timeValue ->
        [zero] e
        [one] e
        [two] e
        [few] e
        [many] e
       *[other] e
    }
download-utils-short-minutes =
    { $timeValue ->
        [zero] m
        [one] m
        [two] m
        [few] m
        [many] m
       *[other] m
    }
download-utils-short-hours =
    { $timeValue ->
        [zero] a
        [one] a
        [two] a
        [few] a
        [many] a
       *[other] a
    }
download-utils-short-days =
    { $timeValue ->
        [zero] d
        [one] d
        [two] d
        [few] d
        [many] d
       *[other] d
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/sec)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Cyflym iawn)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = beit
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } o { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } o { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time } { $unit }
download-utils-time-left-single = { $time } ar ôl
download-utils-time-left-double = { $time1 } { $time2 } ar ôl
download-utils-time-few-seconds = Ychydig eiliadau ar ôl
download-utils-time-unknown = Amser anhysbys ar ôl
download-utils-done-scheme = Adnodd { $scheme }
download-utils-done-file-scheme = ffeil leol
download-utils-yesterday = Ddoe
