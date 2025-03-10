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
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Molt ràpid)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = bytes
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } de { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } de { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time } { $unit }
download-utils-time-left-single = { $time } restant
download-utils-time-left-double = { $time1 } { $time2 } restants
download-utils-time-few-seconds = Queden uns segons
download-utils-time-unknown = Temps desconegut
download-utils-done-scheme = Recurs { $scheme }
download-utils-done-file-scheme = fitxer local
download-utils-yesterday = Ahir
