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
        [one] d
       *[other] d
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/sec)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Realmente rápido)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = bytes
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } de { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } de { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time }{ $unit }
download-utils-time-left-single = Tempo restante: { $time }
download-utils-time-left-double = Tempo restante: { $time1 } { $time2 }
download-utils-time-few-seconds = Restan algúns segundos
download-utils-time-unknown = Tempo restante descoñecido
download-utils-done-scheme = Recurso { $scheme }
download-utils-done-file-scheme = ficheiro local
download-utils-yesterday = Onte
