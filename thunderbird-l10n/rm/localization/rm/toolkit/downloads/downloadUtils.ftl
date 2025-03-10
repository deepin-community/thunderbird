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
        [one] di
       *[other] dis
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/sec)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Propi spert)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = Bytes
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } da { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } da { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time }{ $unit }
download-utils-time-left-single = Temp restant: { $time }
download-utils-time-left-double = Temp restant: { $time1 } { $time2 }
download-utils-time-few-seconds = Anc in pèr secundas
download-utils-time-unknown = Temp restant betg enconuschent
download-utils-done-scheme = Resursa da { $scheme }
download-utils-done-file-scheme = Datoteca locala
download-utils-yesterday = Ier
