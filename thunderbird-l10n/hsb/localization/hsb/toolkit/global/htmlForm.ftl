input-file-and-more-files =
    { $fileCount ->
        [one] a jedna dalša
        [two] a { $fileCount } dalšej
        [few] a { $fileCount } dalše
       *[other] a { $fileCount } dalšich
    }
