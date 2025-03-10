input-file-and-more-files =
    { $fileCount ->
        [one] та ще один
        [few] та ще { $fileCount }
       *[many] та ще { $fileCount }
    }
