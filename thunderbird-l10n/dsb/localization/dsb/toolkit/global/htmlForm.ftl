input-file-and-more-files =
    { $fileCount ->
        [one] a jadna dalšna
        [two] a { $fileCount } dalšnej
        [few] a { $fileCount } dalšne
       *[other] a { $fileCount } dalšnych
    }
