input-file-and-more-files =
    { $fileCount ->
        [one] in še ena
        [two] in še { $fileCount }
        [few] in še { $fileCount }
       *[other] in še { $fileCount }
    }
