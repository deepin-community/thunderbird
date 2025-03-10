download-utils-short-seconds =
    { $timeValue ->
        [one] с
       *[other] с
    }
download-utils-short-minutes =
    { $timeValue ->
        [one] м
       *[other] м
    }
download-utils-short-hours =
    { $timeValue ->
        [one] сағ
       *[other] сағ
    }
download-utils-short-days =
    { $timeValue ->
        [one] к
       *[other] к
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/сек)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Шынымен жылдам)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = байт
download-utils-kilobyte = КБ
download-utils-megabyte = МБ
download-utils-gigabyte = ГБ
download-utils-transfer-same-units = { $progress } бар, барлығы { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } бар, барлығы { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time }{ $unit }
download-utils-time-left-single = { $time } қалды
download-utils-time-left-double = { $time1 } { $time2 } қалды
download-utils-time-few-seconds = Бірнеше секунд қалды
download-utils-time-unknown = Қалған уақыты белгісіз
download-utils-done-scheme = { $scheme } ресурсы
download-utils-done-file-scheme = жергілікті файл
download-utils-yesterday = Кеше
