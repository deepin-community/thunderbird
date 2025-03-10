download-utils-short-seconds =
    { $timeValue ->
        [zero] s
        [one] s
       *[other] s
    }
download-utils-short-minutes =
    { $timeValue ->
        [zero] m
        [one] m
       *[other] m
    }
download-utils-short-hours =
    { $timeValue ->
        [zero] h
        [one] h
       *[other] h
    }
download-utils-short-days =
    { $timeValue ->
        [zero] d
        [one] d
       *[other] d
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/sek)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Ļoti ātri)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = baiti
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } no { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } no { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time }{ $unit }
download-utils-time-left-single = atlicis { $time }
download-utils-time-left-double = atlicis { $time1 } { $time2 }
download-utils-time-few-seconds = Atlikušas dažas sekundes
download-utils-time-unknown = Atlikušais laiks nav zināms
download-utils-done-scheme = { $scheme } resurss
download-utils-done-file-scheme = lokāls fails
download-utils-yesterday = Vakar
