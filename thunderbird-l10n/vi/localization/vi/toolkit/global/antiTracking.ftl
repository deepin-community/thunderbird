btp-warning-tracker-classified =
    { $gracePeriodSeconds ->
       *[other] “{ $siteHost }” được phân loại là bounce tracker. Nếu nó không nhận được kích hoạt của người dùng trong vòng { $gracePeriodSeconds } giây tiếp theo, trạng thái của nó sẽ bị xoá.
    }
btp-warning-tracker-purged = Trạng thái của  “{ $siteHost }” gần đây đã bị xóa vì nó được phát hiện như một bounce tracker.
