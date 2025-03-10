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
        [one] k
       *[other] k
    }
download-utils-short-days =
    { $timeValue ->
        [one] d
       *[other] d
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/sek)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Mjög hraðvirkt)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = bæti
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } af { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } of { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time }{ $unit }
download-utils-time-left-single = { $time } eftir
download-utils-time-left-double = { $time1 } { $time2 } eftir
download-utils-time-few-seconds = Nokkrar sekúndur eftir
download-utils-time-unknown = Óþekktur tími eftir
download-utils-done-scheme = { $scheme } tilfang
download-utils-done-file-scheme = staðbundin skrá
download-utils-yesterday = Í gær
