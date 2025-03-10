download-utils-short-seconds =
    { $timeValue ->
        [one] xr
       *[other] xr
    }
download-utils-short-minutes =
    { $timeValue ->
        [one] chr
       *[other] chr
    }
download-utils-short-hours =
    { $timeValue ->
        [one] r
       *[other] r
    }
download-utils-short-days =
    { $timeValue ->
        [one] q'
       *[other] q'
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/sec)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Yalan aninäq)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = bayt
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } richin { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } richin { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time }{ $unit }
download-utils-time-left-single = { $time } xokon
download-utils-time-left-double = { $time1 } { $time2 } xokon
download-utils-time-few-seconds = Nrajo' na jujun taq xilramaj
download-utils-time-unknown = Man etaman ta jarupe' chik ruq'ijul
download-utils-done-scheme = { $scheme } tob'äl
download-utils-done-file-scheme = aj wawe' yakb'äl
download-utils-yesterday = Iwir
