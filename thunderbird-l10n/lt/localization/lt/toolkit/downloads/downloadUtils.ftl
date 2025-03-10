download-utils-short-seconds =
    { $timeValue ->
        [one] sek.
        [few] sek.
       *[other] sek.
    }
download-utils-short-minutes =
    { $timeValue ->
        [one] min.
        [few] min.
       *[other] min.
    }
download-utils-short-hours =
    { $timeValue ->
        [one] val.
        [few] val.
       *[other] val.
    }
download-utils-short-days =
    { $timeValue ->
        [one] d.
        [few] d.
       *[other] d.
    }
download-utils-status = { $timeLeft } ({ $transfer }, { $rate } { $unit }/s)
download-utils-status-infinite-rate = { $timeLeft } ({ $transfer }, greitis didelis)
download-utils-status-no-rate = { $timeLeft } ({ $transfer })
download-utils-bytes = B
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } iš { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } iš { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time } { $unit }
download-utils-time-left-single = Liko { $time }
download-utils-time-left-double = Liko { $time1 } { $time2 }
download-utils-time-few-seconds = Liko kelios sekundės
download-utils-time-unknown = Liko nežinia kiek
download-utils-done-scheme = { $scheme } išteklius
download-utils-done-file-scheme = vietinis failas
download-utils-yesterday = Vakar
