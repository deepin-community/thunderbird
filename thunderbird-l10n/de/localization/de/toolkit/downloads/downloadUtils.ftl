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
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/s)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Wirklich schnell)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = Bytes
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } von { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } von { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time } { $unit }
download-utils-time-left-single = { $time } verbleibend
download-utils-time-left-double = { $time1 } { $time2 } verbleibend
download-utils-time-few-seconds = Wenige Sekunden verbleibend
download-utils-time-unknown = Unbekannte Zeit verbleibend
download-utils-done-scheme = { $scheme }-Ressource
download-utils-done-file-scheme = lokale Datei
download-utils-yesterday = Gestern
