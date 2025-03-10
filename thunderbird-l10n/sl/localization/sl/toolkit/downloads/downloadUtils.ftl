download-utils-short-seconds =
    { $timeValue ->
        [one] s
        [two] s
        [few] s
       *[other] s
    }
download-utils-short-minutes =
    { $timeValue ->
        [one] m
        [two] m
        [few] m
       *[other] m
    }
download-utils-short-hours =
    { $timeValue ->
        [one] h
        [two] h
        [few] h
       *[other] h
    }
download-utils-short-days =
    { $timeValue ->
        [one] d
        [two] d
        [few] d
       *[other] d
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/s)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Zares hitro)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = bajtov
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } od { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } od { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time } { $unit }
download-utils-time-left-single = Še { $time }
download-utils-time-left-double = Še { $time1 } { $time2 }
download-utils-time-few-seconds = Še nekaj sekund
download-utils-time-unknown = Preostali čas ni znan
download-utils-done-scheme = { $scheme } vir
download-utils-done-file-scheme = krajevna datoteka
download-utils-yesterday = Včeraj
