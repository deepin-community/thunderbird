download-utils-short-seconds =
    { $timeValue ->
        [one] s
        [few] s
       *[other] s
    }
download-utils-short-minutes =
    { $timeValue ->
        [one] m
        [few] m
       *[other] m
    }
download-utils-short-hours =
    { $timeValue ->
        [one] h
        [few] h
       *[other] h
    }
download-utils-short-days =
    { $timeValue ->
        [one] d
        [few] d
       *[other] d
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/sek.)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Veľká rýchlosť)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = bajtov
download-utils-kilobyte = kB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } z { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } z { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time } { $unit }
download-utils-time-left-single = Zostáva { $time }
download-utils-time-left-double = Zostáva { $time1 } { $time2 }
download-utils-time-few-seconds = Zostáva pár sekúnd
download-utils-time-unknown = Zostáva neznáme množstvo času
download-utils-done-scheme = zdroj { $scheme }
download-utils-done-file-scheme = lokálny súbor
download-utils-yesterday = včera
