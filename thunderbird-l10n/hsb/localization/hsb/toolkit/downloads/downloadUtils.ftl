download-utils-short-seconds =
    { $timeValue ->
        [one] s
        [two] s
        [few] s
       *[other] s
    }
download-utils-short-minutes =
    { $timeValue ->
        [one] m
        [two] m
        [few] m
       *[other] m
    }
download-utils-short-hours =
    { $timeValue ->
        [one] h
        [two] h
        [few] h
       *[other] h
    }
download-utils-short-days =
    { $timeValue ->
        [one] d
        [two] d
        [few] d
       *[other] d
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/sek.)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Woprawdźe spěšny)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = bajtow
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } z { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } z { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time } { $unit }
download-utils-time-left-single = { $time } wyše
download-utils-time-left-double = { $time1 } { $time2 } wyše
download-utils-time-few-seconds = Něšto sekundow wyše
download-utils-time-unknown = Njeznaty čas wyše
download-utils-done-scheme = Resursa { $scheme }
download-utils-done-file-scheme = lokalna dataja
download-utils-yesterday = Wčera
