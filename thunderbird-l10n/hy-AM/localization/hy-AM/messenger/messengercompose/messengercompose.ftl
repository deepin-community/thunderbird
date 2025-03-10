address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } հասցեներով, օգտագործեք ձախ սլաքի ստեղնը `դրանց վրա կենտրոնանալու համար:
       *[other] { $type } { $count } հասցեներով, օգտագործեք ձախ սլաքի ստեղնը `դրանց վրա կենտրոնանալու համար:
    }
pill-aria-label =
    { $count ->
        [one] { $email }. սեղմեք Enter՝ խմբագրելու, Ջնջել՝ ջնջելու համար:
       *[other] { $email }, 1-ը { $count }-ից. սեղմեք Enter՝ խմբագրելու, Ջնջել՝ ջնջելու համար:
    }
pill-action-edit =
    .label = Խմբագրել հասցեն
    .accesskey = e
pill-action-move-to =
    .label = Տեղափոխել Ում
    .accesskey = T
pill-action-move-cc =
    .label = Տեղափոխել Cc
    .accesskey = C
pill-action-move-bcc =
    .label = Տեղափոխել Bcc
    .accesskey = B
menuitem-toggle-attachment-pane =
    .label = Կցորդի վահանակ
    .accesskey = m
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Կցել
    .tooltiptext = Հավելել կցորդ { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
add-attachment-notification-reminder2 =
    .label = Կցել ֆայլ...
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Ֆայլ(եր)
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Կցել ֆայլ(եր)...
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
drop-file-label-attachment =
    { $count ->
        [one] Հավելել որպես կցորդ
       *[other] Հավելել որպես կցորդներ
    }
button-return-receipt =
    .label = Ստացական
    .tooltiptext = Հետադարձ ստացական հայցել նամակի համար
many-public-recipients-prompt-cancel = Չեղարկել ուղարկումը
