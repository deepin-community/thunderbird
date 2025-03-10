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
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Napšawdu malsny)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = bajtow
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } z { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } z { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time } { $unit }
download-utils-time-left-single = { $time } wušej
download-utils-time-left-double = { $time1 } { $time2 } wušej
download-utils-time-few-seconds = Něco sekundow wušej
download-utils-time-unknown = Njeznaty cas wušej
download-utils-done-scheme = Resursa { $scheme }
download-utils-done-file-scheme = lokalna dataja
download-utils-yesterday = Cora
