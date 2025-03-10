download-utils-short-seconds =
    { $timeValue ->
        [one] s
        [few] s
       *[many] s
    }
download-utils-short-minutes =
    { $timeValue ->
        [one] min
        [few] min
       *[many] min
    }
download-utils-short-hours =
    { $timeValue ->
        [one] h
        [few] h
       *[many] h
    }
download-utils-short-days =
    { $timeValue ->
        [one] dzień
        [few] dni
       *[many] dni
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/s)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Bardzo szybko)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = B
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } z { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } z { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time } { $unit }
download-utils-time-left-single = Pozostało: { $time }
download-utils-time-left-double = Pozostało: { $time1 }, { $time2 }
download-utils-time-few-seconds = Pozostało kilka sekund
download-utils-time-unknown = Szacowany czas nieznany
download-utils-done-scheme = zasób { $scheme }
download-utils-done-file-scheme = plik lokalny
download-utils-yesterday = Wczoraj
