download-utils-short-seconds =
    { $timeValue ->
        [zero] ث
        [one] ث
        [two] ث
        [few] ث
        [many] ث
       *[other] ث
    }
download-utils-short-minutes =
    { $timeValue ->
        [zero] د
        [one] د
        [two] د
        [few] د
        [many] د
       *[other] د
    }
download-utils-short-hours =
    { $timeValue ->
        [zero] س
        [one] س
        [two] س
        [few] س
        [many] س
       *[other] س
    }
download-utils-short-days =
    { $timeValue ->
        [zero] ي
        [one] ي
        [two] ي
        [few] ي
        [many] ي
       *[other] ي
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/ثانية)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (سريع جدًا)
download-utils-status-no-rate = ‏{ $transfer }‏ — { $timeLeft }
download-utils-bytes = بايت
download-utils-kilobyte = ك.بايت
download-utils-megabyte = م.بايت
download-utils-gigabyte = ج.بايت
download-utils-transfer-same-units = { $progress } من أصل { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } من أصل { $total } { $totalUnits }
download-utils-transfer-no-total = ‏{ $progress } ‏{ $progressUnits }
download-utils-time-pair = { $time }‏ { $unit }
download-utils-time-left-single = بقي { $time }
download-utils-time-left-double = بقي { $time1 }‏ { $time2 }
download-utils-time-few-seconds = بقي بضع ثوان
download-utils-time-unknown = بقي وقت غير معروف
download-utils-done-scheme = مورد { $scheme }
download-utils-done-file-scheme = ملف محلي
download-utils-yesterday = أمس
