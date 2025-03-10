input-file-and-more-files =
    { $fileCount ->
        [zero] a 0 arall
        [one] a { $fileCount } arall
        [two] a { $fileCount } arall
        [few] a { $fileCount } arall
        [many] a { $fileCount } arall
       *[other] a { $fileCount } arall
    }
