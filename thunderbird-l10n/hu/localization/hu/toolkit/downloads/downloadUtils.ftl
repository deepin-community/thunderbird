download-utils-short-seconds =
    { $timeValue ->
        [one] mp
       *[other] mp
    }
download-utils-short-minutes =
    { $timeValue ->
        [one] p
       *[other] p
    }
download-utils-short-hours =
    { $timeValue ->
        [one] ó
       *[other] ó
    }
download-utils-short-days =
    { $timeValue ->
        [one] n
       *[other] n
    }
download-utils-status = { $timeLeft } – { $transfer } ({ $rate } { $unit }/s)
download-utils-status-infinite-rate = { $timeLeft } – { $transfer } (Igazán gyors)
download-utils-status-no-rate = { $timeLeft } – { $transfer }
download-utils-bytes = bájt
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } / { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } / { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time } { $unit }
download-utils-time-left-single = { $time } van hátra
download-utils-time-left-double = { $time1 } { $time2 } van hátra
download-utils-time-few-seconds = Pár másodperc van hátra
download-utils-time-unknown = Ismeretlen idő van hátra
download-utils-done-scheme = { $scheme } erőforrás
download-utils-done-file-scheme = helyi fájl
download-utils-yesterday = Tegnap
