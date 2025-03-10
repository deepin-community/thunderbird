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
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/sek)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Vërtet e shpejtë)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = bajte
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } nga { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } nga { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time }{ $unit }
download-utils-time-left-single = Edhe { $time }
download-utils-time-left-double = Edhe { $time1 } { $time2 }
download-utils-time-few-seconds = Ende pak sekonda
download-utils-time-unknown = S’dihet koha e mbetur
download-utils-done-scheme = Burim { $scheme }
download-utils-done-file-scheme = kartelë vendore
download-utils-yesterday = Dje
