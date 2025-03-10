download-utils-short-seconds =
    { $timeValue ->
        [one] сек
        [few] сек
       *[many] сек
    }
download-utils-short-minutes =
    { $timeValue ->
        [one] мин
        [few] мин
       *[many] мин
    }
download-utils-short-hours =
    { $timeValue ->
        [one] ч
        [few] ч
       *[many] ч
    }
download-utils-short-days =
    { $timeValue ->
        [one] д
        [few] д
       *[many] д
    }
download-utils-status = { $timeLeft } — { $transfer } ({ $rate } { $unit }/сек)
download-utils-status-infinite-rate = { $timeLeft } — { $transfer } (Очень быстро)
download-utils-status-no-rate = { $timeLeft } — { $transfer }
download-utils-bytes = байт
download-utils-kilobyte = КБ
download-utils-megabyte = МБ
download-utils-gigabyte = ГБ
download-utils-transfer-same-units = { $progress } из { $total } { $totalUnits }
download-utils-transfer-diff-units = { $progress } { $progressUnits } из { $total } { $totalUnits }
download-utils-transfer-no-total = { $progress } { $progressUnits }
download-utils-time-pair = { $time } { $unit }
download-utils-time-left-single = Осталось { $time }
download-utils-time-left-double = Осталось { $time1 } { $time2 }
download-utils-time-few-seconds = Осталось несколько секунд
download-utils-time-unknown = Оставшееся время неизвестно
download-utils-done-scheme = ресурс { $scheme }
download-utils-done-file-scheme = локальный файл
download-utils-yesterday = Вчера
