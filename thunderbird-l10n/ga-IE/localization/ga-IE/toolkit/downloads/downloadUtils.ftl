download-utils-short-seconds =
    { $timeValue ->
        [one] s
        [two] s
        [few] s
        [many] s
       *[other] s
    }
download-utils-short-minutes =
    { $timeValue ->
        [one] n
        [two] n
        [few] n
        [many] n
       *[other] n
    }
download-utils-short-hours =
    { $timeValue ->
        [one] u
        [two] u
        [few] u
        [many] u
       *[other] u
    }
download-utils-short-days =
    { $timeValue ->
        [one] l
        [two] l
        [few] l
        [many] l
       *[other] l
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/s)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (An-tapa)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = beart
download-utils-kilobyte = kB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } as { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } as { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time }{ $unit }
download-utils-time-left-single = { $time } fágtha
download-utils-time-left-double = { $time1 } { $time2 } fágtha
download-utils-time-few-seconds = Cúpla soicind fágtha
download-utils-time-unknown = Tréimhse anaithnid fágtha
download-utils-done-scheme = Acmhainn { $scheme }
download-utils-done-file-scheme = comhad logánta
download-utils-yesterday = Inné
