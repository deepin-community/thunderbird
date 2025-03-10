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
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/sec)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Foarte repede)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = byți
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } din { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } din { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time }{ $unit }
download-utils-time-left-single = { $time } rămas
download-utils-time-left-double = { $time1 } { $time2 } rămas
download-utils-time-few-seconds = Au mai rămas câteva secunde
download-utils-time-unknown = Timp rămas necunoscut
download-utils-done-scheme = Resursă { $scheme }
download-utils-done-file-scheme = fișier local
download-utils-yesterday = Ieri
