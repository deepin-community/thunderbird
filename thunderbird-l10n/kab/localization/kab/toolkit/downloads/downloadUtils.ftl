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
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/tasint)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Izreb aṭas)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = itamḍanen
download-utils-kilobyte = KAṬ
download-utils-megabyte = MAṬ
download-utils-gigabyte = GAṬ
download-utils-transfer-same-units = { $progress } ɣef { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } ɣef { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time } { $unit }
download-utils-time-left-single = Mazal { $time }
download-utils-time-left-double = Mazal { $time1 } { $time2 }
download-utils-time-few-seconds = Mazal kra n tesinin
download-utils-time-unknown = Akud i d-mazal d arusin
download-utils-done-scheme = Taɣbalut { $scheme }
download-utils-done-file-scheme = afaylu adigan
download-utils-yesterday = Iḍelli
