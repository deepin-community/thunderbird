input-file-and-more-files =
    { $fileCount ->
        [one] hag unan ouzhpenn
        [two] ha { $fileCount } ouzhpenn
        [few] ha { $fileCount } ouzhpenn
        [many] ha { $fileCount } ouzhpenn
       *[other] ha { $fileCount } ouzhpenn
    }
