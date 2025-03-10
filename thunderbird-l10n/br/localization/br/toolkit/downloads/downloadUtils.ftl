download-utils-short-seconds =
    { $timeValue ->
        [one] eil
        [two] eil
        [few] eil
        [many] eil
       *[other] eil
    }
download-utils-short-minutes =
    { $timeValue ->
        [one] m
        [two] m
        [few] m
        [many] m
       *[other] m
    }
download-utils-short-hours =
    { $timeValue ->
        [one] eur
        [two] eur
        [few] eur
        [many] eur
       *[other] eur
    }
download-utils-short-days =
    { $timeValue ->
        [one] d
        [two] d
        [few] d
        [many] d
       *[other] d
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/eil)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Buan-kenañ)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = eizhbit
download-utils-kilobyte = Ke
download-utils-megabyte = Me
download-utils-gigabyte = Ge
download-utils-transfer-same-units = { $progress } eus { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } eus { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time } { $unit }
download-utils-time-left-single = { $time } a chom
download-utils-time-left-double = { $time1 } { $time2 } a chom
download-utils-time-few-seconds = Un nebeud eilennoù a chom
download-utils-time-unknown = Amzer a chom dianav
download-utils-done-scheme = { $scheme } loaz
download-utils-done-file-scheme = restr lec'hel
download-utils-yesterday = Dec’h
