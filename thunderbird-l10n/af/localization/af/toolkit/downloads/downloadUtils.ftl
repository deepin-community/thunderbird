download-utils-short-seconds =
    { $timeValue ->
        [one] s
       *[other] s
    }
download-utils-short-minutes =
    { $timeValue ->
        [one] m.
       *[other] m.
    }
download-utils-short-hours =
    { $timeValue ->
        [one] h
       *[other] h
    }
download-utils-short-days =
    { $timeValue ->
        [one] d.
       *[other] d.
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/s)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (baie vinnig)
download-utils-status-no-rate = { $transfer } — { $timeLeft }
download-utils-bytes = grepe
download-utils-kilobyte = KG
download-utils-megabyte = MG
download-utils-gigabyte = GG
download-utils-transfer-same-units = { $progress } van { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } van { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time } { $unit }
download-utils-time-left-single = { $time } oor
download-utils-time-left-double = { $time1 } en { $time2 } oor
download-utils-time-few-seconds = 'n Paar sekondes oor
download-utils-time-unknown = Onbekende tyd oor
download-utils-done-scheme = { $scheme }-hulpbron
download-utils-done-file-scheme = plaaslike lêer
download-utils-yesterday = Gister
