compose-send-format-menu =
    .label = Tuzna n Umasal
    .accesskey = U
compose-send-auto-menu-item =
    .label = Awurman
    .accesskey = A
compose-send-html-menu-item =
    .label = HTML kan
    .accesskey = H
compose-send-plain-menu-item =
    .label = Aḍris aḥerfi kan
    .accesskey = A
remove-address-row-button =
    .title = Kkes urti { $type }
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } s yiwet n tansa, seqdec taqeffalt s uneccab s azelmaḍ akken ad yesrifeg fell-as.
       *[other] { $type } s { $count } n tansiwin, seqdec taqeffalt s uneccab s azelmaḍ akken ad yesrifeg fell-asen.
    }
pill-aria-label =
    { $count ->
        [one] { $email }: senned Kcem akken ad tẓergeḍ-t, Kkes akken ad tekkseḍ-t.
       *[other] { $email }, 1 seg { $count }: senned Kcem akken ad tẓergeḍ-t, Kkes akken ad tekkseḍ-t.
    }
pill-tooltip-invalid-address = { $email } mačči d tansa imayl tameɣtut
pill-tooltip-not-in-address-book = { $email } mačči d amedlis-ik.im n tansa
pill-action-edit =
    .label = Ẓreg tansa
    .accesskey = r
pill-action-select-all-sibling-pills =
    .label = Fren akk tansiwin deg { $type }
    .accesskey = A
pill-action-select-all-pills =
    .label = Fren akk tansiwin
    .accesskey = F
pill-action-move-to =
    .label = Awi ɣer
    .accesskey = A
pill-action-move-cc =
    .label = Awi ɣer unɣal
    .accesskey = w
pill-action-move-bcc =
    .label = Awi ɣer unɣal uffir
    .accesskey = ɣ
pill-action-expand-list =
    .label = Snerni tabdart
    .accesskey = n
ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Agalis n yifuyla yeddan
    .accesskey = f
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Seddu
    .tooltiptext = Rnu amedday ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = Rnu amsedday…
    .accesskey = R
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Afaylu(i-a)…
    .accesskey = A
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Seddu afaylu (i-a)…
    .accesskey = A
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-vcard =
    .label = vCard inu
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = Tasart-iw tazayazt OpenPGP
    .accesskey = S
attachment-bucket-count-value =
    { $count ->
        [1] { $count } umsedday
        [one] { $count } umsedday
       *[other] { $count } yimseddayen
    }
attachment-area-show =
    .title = Sken agalis n umedday ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Ffer agalis n umedday ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Rnu amedday
       *[other] Rnu imeddayen
    }
drop-file-label-inline =
    { $count ->
        [one] Rnu ɣer tfekka n yizen
       *[other] Rnu ɣer tfekka n yiznan
    }
move-attachment-first-panel-button =
    .label = Senkez amezwaru
move-attachment-left-panel-button =
    .label = Senkez ɣer zelmeḍ
move-attachment-right-panel-button =
    .label = Senkez ɣer yeffus
move-attachment-last-panel-button =
    .label = Senkez aneggaru
button-return-receipt =
    .label = Awwaḍ
    .tooltiptext = Suter anagi n wawwaḍ i yizen-a
encryption-menu =
    .label = Taɣellist
    .accesskey = ɣ
encryption-toggle =
    .label = Wgelhen
    .tooltiptext = Seqdec awgelhen seg yixef ɣer yixef i yizen-a
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = Wali neɣ beddel iɣewwaren n uwgelhen OpenPGP
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = Wali neɣ beddel iɣewwaren n uwgelhen n S/MIME
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Wgelhen
    .accesskey = W
menu-encrypt-subject =
    .label = Asentel n uwgelhen
    .accesskey = S
menu-sign =
    .label = Azmul umḍin
    .accesskey = i
menu-manage-keys =
    .label = Amarag n tsarut
    .accesskey = T
menu-view-certificates =
    .label = Wali iselkinen n yiɣerwiḍen
    .accesskey = W
menu-open-key-manager =
    .label = Amsefrak n tsura
    .accesskey = A
openpgp-key-issue-notification-single = Awgelhen seg yixef ɣer yixef yesra ferru n wuguren n tsarut i { $addr }.
openpgp-key-issue-notification-multi =
    { $count ->
        [one] Awgelhen seg yixef ɣer yixef yesra ferru n wuguren n tsarut i { $count } uɣerwiḍ.
       *[other] Awgelhen seg yixef ɣer yixef yesra ferru n wuguren n tsarut i { $count } yiɣerwiḍen.
    }
smime-cert-issue-notification-single = Awgelhen seg yixef ɣer yixef yesra ferru n wuguren n uselkin i { $addr }
smime-cert-issue-notification-multi =
    { $count ->
        [one] Awgelhen seg yixef ɣer yixef yesra ferru n wuguren n aelkin i { $count } uɣerwiḍ.
       *[other] Awgelhen seg yixef ɣer yixef yesra ferru n wuguren n aelkin i { $count } yiɣerwiḍen.
    }
key-notification-disable-encryption =
    .label = Ur ttuwgelhin ara
    .accesskey = U
    .tooltiptext = Sens awgelhen seg yixef ɣer yixef
key-notification-resolve =
    .label = Fru…
    .accesskey = F
    .tooltiptext = Ldi tallalt n tsarut n OpenPGP
can-e2e-encrypt-button =
    .label = Wgelhen
    .accesskey = W
to-address-row-label =
    .value = Ɣer
show-to-row-main-menuitem =
    .label = Urti i
    .accesskey = U
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
show-to-row-extra-menuitem =
    .label = I
    .accesskey = I
show-to-row-button = To
    .title = Sken i wurti ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Anɣ.I
show-cc-row-main-menuitem =
    .label = Urti n Anɣ.I
    .accesskey = U
    .acceltext = { ctrl-cmd-shift-pretty-prefix }
show-cc-row-extra-menuitem =
    .label = Anɣ.I
    .accesskey = A
show-cc-row-button = Anɣ.I
    .title = Sken urti n Anɣ.I ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Anɣ.Uff.I
show-bcc-row-main-menuitem =
    .label = Urti n Anɣ.Uff.I
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }
show-bcc-row-extra-menuitem =
    .label = Anɣ.Uff.I
    .accesskey = A
show-bcc-row-button = Anɣ.Uff.I
    .title = Sken urti n Anɣ.Uff.I ({ ctrl-cmd-shift-pretty-prefix }{ $key })
many-public-recipients-ignore =
    .label = Anef iɣerwiḍen izayazen
    .accesskey = A
many-public-recipients-prompt-title = Aṭas n yiɣerwiḍen izayazen
many-public-recipients-prompt-cancel = Sefsex tuzna
many-public-recipients-prompt-send = Azen akken ibɣu yili
compose-missing-identity-warning = Timagit tasuft icedden ar tensa Si ur tettwaf ara. Izen ad yettwazen s useqdec n wurti Si akked iɣewwaṛen n tmagit { $identity }.
encrypted-bcc-ignore-button = Yettwafham
compose-tool-button-remove-text-styling =
    .tooltiptext = Kkes aɣanib n uḍris
cloud-file-placeholder-title = { $filename } - Amedday Filelink
cloud-file-count-header =
    { $count ->
        [one] Qqneɣ { $count } ufaylu ɣer yimayl-a:
       *[other] Qqneɣ { $count } yifuyla ɣer yimayl-a:
    }
cloud-file-service-provider-footer-single = Issin ugar ɣef { $link }.
cloud-file-service-provider-footer-multiple = Issin ugar ɣef { $firstLinks } d { $lastLink }.
cloud-file-tooltip-password-protected-link = Aseɣwen yettummestnen s wawal uffir
cloud-file-template-service-name = Amezlu Filelink:
cloud-file-template-size = Teɣzi:
cloud-file-template-link = Aseɣwen:
cloud-file-template-password-protected-link = Aseɣwen yettummesten s wawal uffir:
cloud-file-template-expiry-date = Azemz i ifaten:
cloud-file-template-download-limit = Talast n usader:
cloud-file-connection-error-title = Tuccḍa deg tuqqna
cloud-file-connection-error = { -brand-short-name } d aruqqin. Yegguma ad yeqqen ɣer { $provider }.
cloud-file-upload-error-with-custom-message-title = Tuzna n { $filename } ɣer { $provider } tecceḍ
cloud-file-rename-error-title = Tuccḍa deg ubeddel n yisem
cloud-file-rename-error = Yella wugur deg ubeddel n yisem n { $filename } ɣef { $provider }.
cloud-file-rename-error-with-custom-message-title = Abeddel n yisem n { $filename } ɣef { $provider } yecceḍ
cloud-file-rename-not-supported = { $provider } ur issefrak ara beddel n yisem n yifuyla i d-yettwasulin yakan.
cloud-file-attachment-error-title = Tuccḍa n umedday Filelink
cloud-file-attachment-error = Yecceḍ uleqqem n umedday n Filelink { $filename }, acku afaylu-ines adigan yettwasikez neɣ yettwakkes.
cloud-file-account-error-title = Tuccḍa n umiḍan Filelink
cloud-file-account-error = Yecceḍ uleqqem n umedday n Filelink { $filename }, acku amiḍan n Filelink yettwakkes.
link-preview-title = Taskant n useɣwen
link-preview-replace-now = Rnu taskant n useɣwen i useɣwen-a?
link-preview-yes-replace = Ih
spell-add-dictionaries =
    .label = Rnu imawalen...
    .accesskey = R
