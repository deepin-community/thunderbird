download-utils-short-seconds =
    { $timeValue ->
        [one] d
        [two] d
        [few] d
       *[other] d
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
        [one] u
        [two] u
        [few] u
       *[other] u
    }
download-utils-short-days =
    { $timeValue ->
        [one] l
        [two] l
        [few] l
       *[other] l
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/sec)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Cho luath ri seabhag)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = byte
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } de { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } de { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time }{ $unit }
download-utils-time-left-single = { $time } air fhàgail
download-utils-time-left-double = { $time1 } { $time2 } air fhàgail
download-utils-time-few-seconds = Diog no dhà air fhàgail
download-utils-time-unknown = Chan eil fhios dè an ùine a tha air fhàgail
download-utils-done-scheme = Goireas { $scheme }
download-utils-done-file-scheme = faidhle ionadail
download-utils-yesterday = An-dè
