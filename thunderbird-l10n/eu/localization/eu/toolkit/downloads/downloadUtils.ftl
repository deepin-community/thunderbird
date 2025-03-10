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
        [one] h
       *[other] h
    }
download-utils-short-days =
    { $timeValue ->
        [one] d
       *[other] d
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/seg)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Abiada bizian)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = byte
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $total } / { $progress } { $totalUnits }
download-utils-transfer-diff-units = { $total } { $totalUnits } / { $progress } { $progressUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time }{ $unit }
download-utils-time-left-single = { $time } faltan
download-utils-time-left-double = { $time1 } { $time2 } faltan
download-utils-time-few-seconds = Segundo gutxi batzuk falta dira
download-utils-time-unknown = Denbora ezezaguna falta da
download-utils-done-scheme = { $scheme } baliabidea
download-utils-done-file-scheme = fitxategi lokala
download-utils-yesterday = Atzo
