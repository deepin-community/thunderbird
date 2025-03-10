download-utils-short-seconds =
    { $timeValue ->
        [one] s
       *[other] s
    }
download-utils-short-minutes =
    { $timeValue ->
        [one] min
       *[other] min
    }
download-utils-short-hours =
    { $timeValue ->
        [one] h
       *[other] h
    }
download-utils-short-days =
    { $timeValue ->
        [one] vrk
       *[other] vrk
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/s)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Todella nopea)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = tavua
download-utils-kilobyte = kt
download-utils-megabyte = Mt
download-utils-gigabyte = Gt
download-utils-transfer-same-units = { $progress } / { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } / { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time } { $unit }
download-utils-time-left-single = { $time } jäljellä
download-utils-time-left-double = { $time1 } { $time2 } jäljellä
download-utils-time-few-seconds = Muutama sekunti jäljellä
download-utils-time-unknown = Tuntematon aika jäljellä
download-utils-done-scheme = { $scheme }-resurssi
download-utils-done-file-scheme = paikallinen tiedosto
download-utils-yesterday = eilen
