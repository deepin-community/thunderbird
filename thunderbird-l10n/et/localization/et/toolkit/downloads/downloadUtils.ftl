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
        [one] t
       *[other] t
    }
download-utils-short-days =
    { $timeValue ->
        [one] p
       *[other] p
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/sek)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (väga suure kiirusega)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = baiti
download-utils-kilobyte = KiB
download-utils-megabyte = MiB
download-utils-gigabyte = GiB
download-utils-transfer-same-units = { $progress } (kokku { $total }) { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } (kokku { $total }) { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time }{ $unit }
download-utils-time-left-single = { $time } veel
download-utils-time-left-double = { $time1 } { $time2 } veel
download-utils-time-few-seconds = Veel mõned sekundid
download-utils-time-unknown = Järelejäänud aeg on teadmata
download-utils-done-scheme = { $scheme } fail
download-utils-done-file-scheme = kohalik fail
download-utils-yesterday = Eile
