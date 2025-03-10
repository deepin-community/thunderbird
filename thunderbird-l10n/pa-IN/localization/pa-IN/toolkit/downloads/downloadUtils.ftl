download-utils-short-seconds =
    { $timeValue ->
        [one] ਸ
       *[other] ਸ
    }
download-utils-short-minutes =
    { $timeValue ->
        [one] ਮਿੰ
       *[other] ਮਿੰ
    }
download-utils-short-hours =
    { $timeValue ->
        [one] ਘੰ
       *[other] ਘੰ
    }
download-utils-short-days =
    { $timeValue ->
        [one] ਦਿ
       *[other] ਦਿ
    }
download-utils-status = { $transfer } ({ $rate } { $unit }/ਸਕਿੰਟ) — { $timeLeft }
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (ਬਹੁਤ ਤੇਜ਼)
download-utils-status-no-rate = { $transfer } — { $timeLeft }
download-utils-bytes = ਬਾਈਟ
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $total } { $totalUnits } ਵਿੱਚੋਂ  { $progress }
download-utils-transfer-diff-units = { $total } { $totalUnits } ਵਿੱਚੋਂ  { $progress } { $progressUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time }{ $unit }
download-utils-time-left-single = { $time } ਬਾਕੀ
download-utils-time-left-double = { $time1 } { $time2 } ਬਾਕੀ
download-utils-time-few-seconds = ਕੁਝ ਕੁ ਸਕਿੰਟ ਬਾਕੀ
download-utils-time-unknown = ਅਣਪਛਾਤਾ ਸਮਾਂ ਬਾਕੀ
download-utils-done-scheme = { $scheme } ਸਰੋਤ
download-utils-done-file-scheme = ਲੋਕਲ ਫਾਈਲ
download-utils-yesterday = ਕੱਲ੍ਹ
