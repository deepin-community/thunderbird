input-file-and-more-files =
    { $fileCount ->
        [zero] و لا شيء آخر
        [one] و واحد آخر
        [two] و اثنان آخران
        [few] و { $fileCount } أخرى
        [many] و { $fileCount } أخرى
       *[other] و { $fileCount } أخرى
    }
