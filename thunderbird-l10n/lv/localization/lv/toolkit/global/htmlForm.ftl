input-file-and-more-files =
    { $fileCount ->
        [zero] un vēl viens
        [one] un vēl { $fileCount }
       *[other] un vēl { $fileCount }
    }
