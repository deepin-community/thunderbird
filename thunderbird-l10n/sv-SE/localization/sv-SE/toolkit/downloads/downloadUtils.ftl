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
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Jättesnabbt)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = byte
download-utils-kilobyte = kB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } av { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } av { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time }{ $unit }
download-utils-time-left-single = { $time } kvar
download-utils-time-left-double = { $time1 } { $time2 } kvar
download-utils-time-few-seconds = Några sekunder kvar
download-utils-time-unknown = Okänd tid kvar
download-utils-done-scheme = { $scheme }-resurs
download-utils-done-file-scheme = lokal fil
download-utils-yesterday = Igår
