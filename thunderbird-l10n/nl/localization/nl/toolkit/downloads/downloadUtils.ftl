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
        [one] u
       *[other] u
    }
download-utils-short-days =
    { $timeValue ->
        [one] d
       *[other] d
    }
download-utils-status = { $timeLeft } – { $transfer } ({ $rate } { $unit }/sec)
download-utils-status-infinite-rate = { $timeLeft } – { $transfer } (Heel snel)
download-utils-status-no-rate = { $timeLeft } – { $transfer }
download-utils-bytes = bytes
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } van { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } van { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time } { $unit }
download-utils-time-left-single = { $time } resterend
download-utils-time-left-double = { $time1 } { $time2 } resterend
download-utils-time-few-seconds = Enkele seconden resterend
download-utils-time-unknown = Onbekende resterende tijd
download-utils-done-scheme = { $scheme }-bron
download-utils-done-file-scheme = lokaal bestand
download-utils-yesterday = Gisteren
