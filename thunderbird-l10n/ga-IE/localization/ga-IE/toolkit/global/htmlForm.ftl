input-file-and-more-files =
    { $fileCount ->
        [one] agus ceann amháin eile
        [two] agus { $fileCount } cheann eile
        [few] agus { $fileCount } cinn eile
        [many] agus { $fileCount } gcinn eile
       *[other] agus { $fileCount } ceann eile
    }
