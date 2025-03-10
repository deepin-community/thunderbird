input-file-and-more-files =
    { $fileCount ->
        [one] a jeden další
        [few] a { $fileCount } další
       *[other] a { $fileCount } dalších
    }
