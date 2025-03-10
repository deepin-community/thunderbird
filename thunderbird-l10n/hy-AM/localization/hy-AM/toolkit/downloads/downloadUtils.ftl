download-utils-short-seconds =
    { $timeValue ->
        [one] վ
       *[other] վ
    }
download-utils-short-minutes =
    { $timeValue ->
        [one] ր
       *[other] ր
    }
download-utils-short-hours =
    { $timeValue ->
        [one] ժ
       *[other] ժ
    }
download-utils-short-days =
    { $timeValue ->
        [one] օ
       *[other] օ
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/վայրկյանում)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Իրապես արագ է)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = բայթ
download-utils-kilobyte = ԿԲ
download-utils-megabyte = ՄԲ
download-utils-gigabyte = ԳԲ
download-utils-transfer-same-units = { $progress }-ը { $total } { $totalUnits }-ից
download-utils-transfer-diff-units = { $progress } { $progressUnits }-ը { $total } { $totalUnits }-ից
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time }{ $unit }
download-utils-time-left-single = Մնացել է { $time }
download-utils-time-left-double = Մնացել է { $time1 } { $time2 }
download-utils-time-few-seconds = Մնացել է մի քանի վայրկյան
download-utils-time-unknown = Մնացած ժամանակը հայտնի չէ
download-utils-done-scheme = { $scheme } ռեսուրսը
download-utils-done-file-scheme = լոկալ ֆայլ
download-utils-yesterday = Երեկ
