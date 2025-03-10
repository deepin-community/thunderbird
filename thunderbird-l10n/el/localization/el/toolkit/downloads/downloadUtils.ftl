download-utils-short-seconds =
    { $timeValue ->
        [one] δ
       *[other] δ
    }
download-utils-short-minutes =
    { $timeValue ->
        [one] λ
       *[other] λ
    }
download-utils-short-hours =
    { $timeValue ->
        [one] ώ
       *[other] ώ
    }
download-utils-short-days =
    { $timeValue ->
        [one] η
       *[other] η
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/δευτ)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Εξαιρετικά γρήγορα)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = bytes
download-utils-kilobyte = KB
download-utils-megabyte = MB
download-utils-gigabyte = GB
download-utils-transfer-same-units = { $progress } από { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } από { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time }{ $unit }
download-utils-time-left-single = Απομένουν { $time }
download-utils-time-left-double = Απομένουν { $time1 } { $time2 }
download-utils-time-few-seconds = Απομένουν λίγα δευτερόλεπτα
download-utils-time-unknown = Άγνωστος υπολειπόμενος χρόνος
download-utils-done-scheme = Πηγή { $scheme }
download-utils-done-file-scheme = τοπικό αρχείο
download-utils-yesterday = Χθες
