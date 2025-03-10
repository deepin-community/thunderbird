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
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/seg)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Muito depressa)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = bytes
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } de { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } de { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time }{ $unit }
download-utils-time-left-single = Falta(m) { $time }
download-utils-time-left-double = Falta(m) { $time1 } { $time2 }
download-utils-time-few-seconds = Faltam alguns segundos
download-utils-time-unknown = Falta tempo desconhecido
download-utils-done-scheme = Recurso { $scheme }
download-utils-done-file-scheme = ficheiro local
download-utils-yesterday = Ontem
