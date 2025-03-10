ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
attachment-bucket-count-value =
    { $count ->
        [1] { $count } c'henstagadur
        [one] { $count } c'henstagadur
        [two] { $count } genstagadur
        [few] { $count } c'henstagadur
        [many] { $count } a genstagadurioù
       *[other] { $count } kenstagadur
    }
cc-address-row-label =
    .value = Cc
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
bcc-address-row-label =
    .value = Bcc
link-preview-yes-replace = Ya
