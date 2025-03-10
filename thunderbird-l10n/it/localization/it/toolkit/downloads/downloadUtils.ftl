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
        [one] g
       *[other] g
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/sec)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (molto veloce)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = byte
download-utils-kilobyte = kB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } di { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } di { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time } { $unit }
download-utils-time-left-single = { $time } al termine
download-utils-time-left-double = { $time1 } { $time2 } al termine
download-utils-time-few-seconds = Pochi secondi al termine
download-utils-time-unknown = Tempo rimanente sconosciuto
download-utils-done-scheme = risorsa { $scheme }
download-utils-done-file-scheme = file locale
download-utils-yesterday = Ieri
