download-utils-short-seconds =
    { $timeValue ->
        [one] წმ
       *[other] წმ
    }
download-utils-short-minutes =
    { $timeValue ->
        [one] წთ
       *[other] წთ
    }
download-utils-short-hours =
    { $timeValue ->
        [one] სთ
       *[other] სთ
    }
download-utils-short-days =
    { $timeValue ->
        [one] დღე
       *[other] დღე
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/წმ)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (ნამდვილად სწრაფი)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = ბაიტი
download-utils-kilobyte = კბ
download-utils-megabyte = მბ
download-utils-gigabyte = გბ
download-utils-transfer-same-units = { $progress } / { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } / { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time }{ $unit }
download-utils-time-left-single = დარჩენილია { $time }
download-utils-time-left-double = დარჩენილია { $time1 } { $time2 }
download-utils-time-few-seconds = დარჩენილია რამდენიმე წამი
download-utils-time-unknown = დარჩენილი დრო დაუდგენელია
download-utils-done-scheme = { $scheme } რესურსი
download-utils-done-file-scheme = ადგილობრივი ფაილი
download-utils-yesterday = გუშინ
