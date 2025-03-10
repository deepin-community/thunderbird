quick-filter-button =
    .title = Togglo'r Bar Hidlo Cyflym
quick-filter-button-label = Hidl Cyflym
thread-pane-header-display-button =
    .title = Dewisiadau dangos rhestrau negeseuon
thread-pane-folder-message-count =
    { $count ->
        [zero] { $count } Neges
        [one] { $count } Neges
        [two] { $count } Neges
        [few] { $count } Neges
        [many] { $count } Neges
       *[other] { $count } Neges
    }
thread-pane-folder-selected-count =
    { $count ->
        [zero] { $count } Wedi'u dewis
        [one] { $count } Wedi'i ddewis
        [two] { $count } Wedi'u dewis
        [few] { $count } Wedi'u dewis
        [many] { $count } Wedi'u dewis
       *[other] { $count } Wedi'u dewis
    }
thread-pane-header-context-table-view =
    .label = Golwg Tabl
thread-pane-header-context-cards-view =
    .label = Golwg Cardiau
thread-pane-header-context-hide =
    .label = Cuddio Pennyn Rhestr Negeseuon
quick-filter-bar-sticky =
    .title = Cadw hidlau ar waith wrth newid ffolderi
quick-filter-bar-dropdown =
    .title = Dewislen hidlo cyflym
quick-filter-bar-dropdown-unread =
    .label = Heb eu Darllen
quick-filter-bar-dropdown-starred =
    .label = Serennog
quick-filter-bar-dropdown-inaddrbook =
    .label = Cysylltu
quick-filter-bar-dropdown-tags =
    .label = Tagiau
quick-filter-bar-dropdown-attachment =
    .label = Atodiad
quick-filter-bar-unread =
    .title = Dangos dim ond negeseuon heb eu darllen
quick-filter-bar-unread-label = Heb eu Darllen
quick-filter-bar-starred =
    .title = Dangos dim ond negeseuon serennog
quick-filter-bar-starred-label = Serennog
quick-filter-bar-inaddrbook =
    .title = Dangos dim ond negeseuon gan bobl yn eich llyfr cyfeiriadau
quick-filter-bar-inaddrbook-label = Cysylltiad
quick-filter-bar-tags =
    .title = Dangos dim ond negeseuon gyda thagiau
quick-filter-bar-tags-label = Tagiau
quick-filter-bar-attachment =
    .title = Dangos dim ond negeseuon gydag atodiadau
quick-filter-bar-attachment-label = Atodiad
quick-filter-bar-no-results = Dim canlyniadau
quick-filter-bar-results =
    { $count ->
        [zero] Dim negeseuon
        [one] { $count } neges
        [two] { $count } neges
        [few] { $count } neges
        [many] { $count } neges
       *[other] { $count } neges
    }
quick-filter-bar-search2 =
    .label = Hidlo negeseuon
quick-filter-bar-searching =
    .title = Wrthi'n chwilio…
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
quick-filter-bar-search-placeholder-with-key = Hidlo negeseuon… { quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Chwilio ym mhobman
quick-filter-bar-boolean-mode =
    .title = Modd hidlo tagiau
quick-filter-bar-boolean-mode-any =
    .label = Unrhyw un o
    .title = Dylai o leiaf un o'r meini prawf tag hyn gydweddu
quick-filter-bar-boolean-mode-all =
    .label = Pob un
    .title = Dylai pob un o'r meini prawf tag hyn gydweddu
quick-filter-bar-text-filter-explanation = Hidlo negeseuon yn ôl:
quick-filter-bar-text-filter-sender = Anfonwr
quick-filter-bar-text-filter-recipients = Derbynwyr
quick-filter-bar-text-filter-subject = Pwnc
quick-filter-bar-text-filter-body = Corff
quick-filter-bar-gloda-upsell-line1 = Parhau i chwilio pob ffolder
quick-filter-bar-gloda-upsell-line2 = Pwyswch ‘Enter’ eto i barhau i chwilio am: { $text }
folder-pane-get-messages-button =
    .title = Estyn Negeseuon
folder-pane-get-all-messages-menuitem =
    .label = Estyn Pob Neges Newydd
    .accesskey = E
folder-pane-write-message-button = Neges Newydd
    .title = Ysgrifennu neges newydd
folder-pane-more-menu-button =
    .title = Dewisiadau paen ffolder
folder-pane-header-folder-modes =
    .label = Moddau ffolder
folder-pane-header-context-toggle-get-messages =
    .label = Dangos “Cael negeseuon”
folder-pane-header-context-toggle-new-message =
    .label = Dangos “Neges Newydd”
folder-pane-header-context-hide =
    .label = Cuddio Penyn Paen Ffolder
folder-pane-show-total-toggle =
    .label = Dangos Cyfanswm Nifer y Negeseuon
folder-pane-header-toggle-folder-size =
    .label = Dangos Maint Ffolder
folder-pane-header-hide-local-folders =
    .label = Cuddio Ffolderi Lleol
folder-pane-mode-context-button =
    .title = Dewisiadau modd ffolder
folder-pane-mode-context-toggle-compact-mode =
    .label = Golwg Cryno
    .accesskey = G
folder-pane-mode-move-up =
    .label = Symud i Fyny
folder-pane-mode-move-down =
    .label = Symud i Lawr
folder-pane-unread-aria-label =
    { $count ->
        [zero] { $count } neges heb eu darllen
        [one] 1 neges heb ei darllen
        [two] { $count } neges heb eu darllen
        [few] { $count } neges heb eu darllen
        [many] { $count } neges heb eu darllen
       *[other] { $count } neges heb eu darllen
    }
folder-pane-total-aria-label =
    { $count ->
        [zero] Cyfanswm o { $count } neges
        [one] Cyfamswm o 1 neges
        [two] Cyfanswm o { $count } neges
        [few] Cyfanswm o { $count } neges
        [many] Cyfanswm o { $count } neges
       *[other] Cyfanswm o { $count } neges
    }
threadpane-column-header-select =
    .title = Newid dewis pob neges
threadpane-column-header-select-all =
    .title = Dewis pob neges
threadpane-column-header-deselect-all =
    .title = Dad-ddewis pob neges
threadpane-column-label-select =
    .label = Dewis Negeseuon
threadpane-cell-select =
    .aria-label = Dewiswch neges
threadpane-column-header-thread =
    .title = Newid edafedd negeseuon
threadpane-column-label-thread =
    .label = Edefyn
threadpane-cell-thread =
    .aria-label = Statws trywydd
threadpane-column-header-flagged =
    .title = Trefnu yn ôl sêr
threadpane-column-label-flagged =
    .label = Serennog
threadpane-cell-flagged =
    .aria-label = Serennog
threadpane-flagged-cell-label = Serennog
threadpane-column-header-attachments =
    .title = Trefnu yn ôl atodiad
threadpane-column-label-attachments =
    .label = Atodiadau
threadpane-cell-attachments =
    .aria-label = Atodiadau
threadpane-attachments-cell-label = Atodiadau
threadpane-column-header-spam =
    .title = Trefnu yn ôl statws sbam
threadpane-column-label-spam =
    .label = Sbam
threadpane-cell-spam =
    .aria-label = Statws sbam
threadpane-spam-cell-label = Sbam
threadpane-column-header-unread-button =
    .title = Trefnu yn ôl statws darllen
threadpane-column-label-unread-button =
    .label = Statws darllen
threadpane-cell-read-status =
    .aria-label = Statws darllen
threadpane-read-cell-label = Darllenwyd
threadpane-unread-cell-label = Heb eu Darllen
threadpane-column-header-sender = Oddi wrth
    .title = Trefnu yn ôl anfonwr
threadpane-column-label-sender =
    .label = Oddi wrth
threadpane-cell-sender-title =
    .aria-label = Oddi wrth
    .title = { $title }
threadpane-column-header-recipient = Derbynnydd
    .title = Trefnu yn ôl derbyniwr
threadpane-column-label-recipient =
    .label = Derbynnydd
threadpane-cell-recipient-title =
    .aria-label = Derbynnydd
    .title = { $title }
threadpane-column-header-correspondents = Cyfathrebwyr
    .title = Trefnu yn ôl cyfathrebwyr
threadpane-column-label-correspondents =
    .label = Cyfathrebwyr
threadpane-cell-correspondents-title =
    .aria-label = Cyfathrebwyr
    .title = { $title }
threadpane-column-header-subject = Pwnc
    .title = Trefnu yn ôl pwnc
threadpane-column-label-subject =
    .label = Pwnc
threadpane-cell-subject-title =
    .aria-label = Pwnc
    .title = { $title }
threadpane-column-header-date = Dyddiad
    .title = Trefnu yn ôl dyddiad
threadpane-column-label-date =
    .label = Dyddiad
threadpane-cell-date-title =
    .aria-label = Dyddiad
    .title = { $title }
threadpane-column-header-received = Derbyniwyd
    .title = Trefnu yn ôl dyddiad derbyniwyd
threadpane-column-label-received =
    .label = Derbyniwyd
threadpane-cell-received-title =
    .aria-label = Dyddiad derbyn
    .title = { $title }
threadpane-column-header-status = Statws
    .title = Trefnu yn ôl statws
threadpane-column-label-status =
    .label = Statws
threadpane-cell-status-title =
    .aria-label = Statws
    .title = { $title }
threadpane-column-header-size = Maint
    .title = Trefnu yn ôl maint
threadpane-column-label-size =
    .label = Maint
threadpane-cell-size-title =
    .aria-label = Maint
    .title = { $title }
threadpane-column-header-tags = Tag
    .title = Trefnu yn ôl tagiau
threadpane-column-label-tags =
    .label = Tag
threadpane-cell-tags-title =
    .aria-label = Tagiau
    .title = { $title }
threadpane-column-header-account = Cyfrif
    .title = Trefnu yn ôl cyfrif
threadpane-column-label-account =
    .label = Cyfrif
threadpane-cell-account-title =
    .aria-label = Cyfrif
    .title = { $title }
threadpane-column-header-priority = Blaenoriaeth
    .title = Trefnu yn ôl blaenoriaeth
threadpane-column-label-priority =
    .label = Blaenoriaeth
threadpane-cell-priority-title =
    .aria-label = Blaenoriaeth
    .title = { $title }
threadpane-column-header-unread = Heb eu Darllen
    .title = Nifer y negeseuon heb eu darllen yn yr edafedd
threadpane-column-label-unread =
    .label = Heb eu Darllen
threadpane-cell-unread-title =
    .aria-label = Nifer y negeseuon heb eu darllen
    .title = { $title }
threadpane-column-header-total = Cyfanswm
    .title = Cyfanswm y nifer o negeseuon yn yr edafedd
threadpane-column-label-total =
    .label = Cyfanswm
threadpane-cell-total-title =
    .aria-label = Cyfanswm nifer y negeseuon
    .title = { $title }
threadpane-column-header-location = Lleoliad
    .title = Trefnu yn ôl lleoliad
threadpane-column-label-location =
    .label = Lleoliad
threadpane-cell-location-title =
    .aria-label = Lleoliad
    .title = { $title }
threadpane-column-header-id = Trefn Derbyn
    .title = Trefnu yn ôl y drefn derbyniwyd
threadpane-column-label-id =
    .label = Trefn Derbyn
threadpane-cell-id-title =
    .aria-label = Derbyniwyd archeb
    .title = { $title }
threadpane-column-header-delete =
    .title = Dileu neges
threadpane-column-label-delete =
    .label = Dileu
threadpane-cell-delete =
    .aria-label = Dileu
threadpane-replies =
    { $count ->
        [zero] { $count } atebion
        [one] { $count } ateb
        [two] { $count } ateb
        [few] { $count } ateb
        [many] { $count } ateb
       *[other] { $count } ateb
    }
threadpane-message-new =
    .alt = Dangosydd neges newydd
    .title = Neges newydd
threadpane-message-replied =
    .alt = Dangosydd ateb
    .title = Wedi ateb y neges
threadpane-message-redirected =
    .alt = Dangosydd ailgyfeirio
    .title = Wedi ailgyfeirio'r neges
threadpane-message-forwarded =
    .alt = Dangosydd anfon ymlaen
    .title = Neges wedi'i anfon ymlaen
threadpane-message-replied-forwarded =
    .alt = Dangosydd ateb ac anfon
    .title = Dangosydd wedi ateb ac anfon
threadpane-message-replied-redirected =
    .alt = Dangosydd ateb ac ailgyfeirio
    .title = Neges wedi'i hateb a'i hailgyfeirio
threadpane-message-forwarded-redirected =
    .alt = Dangosydd anfon ymlaen ac ailgyfeirio
    .title = Neges wedi'i hanfon ymlaen a'i hailgyfeirio
threadpane-message-replied-forwarded-redirected =
    .alt = Dangosydd ateb, anfon ymlaen ac ailgyfeirio
    .title = Wedi ateb, anfon ymlaen, ac ailgyfeirio'r neges
apply-columns-to-menu =
    .label = Gosod y colofnau yn y…
apply-current-view-to-menu =
    .label = Gosod yr olwg gyfredol i…
apply-current-view-to-folder =
    .label = Ffolder…
apply-current-view-to-folder-children =
    .label = Ffolder a'i blant…
apply-changes-to-folder-title = Gosod y Newidiadau?
apply-current-columns-to-folder-message = Gosod colofnau cyfredol y ffolder i { $name }?
apply-current-columns-to-folder-with-children-message = Gosod colofnau'r ffolder gyfredol i { $name } a'i blant?
apply-current-view-to-folder-message = Gosod golwg y ffolder gyfredol i { $name }?
apply-current-view-to-folder-with-children-message = Gosod golwg y ffolder gyfredol i { $name } a'i phlant?
threadpane-sort-header-unread-count =
    { $unread ->
        [zero]
            { $total ->
                [zero] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [one] <span>{ $unread }</span> heb eu darllen{ " " }o <span>1</span> neges
                [two] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [few] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [many] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
               *[other] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
            }
        [one]
            { $total ->
                [zero] <span>1</span> heb ei ddarllen{ " " }o <span>{ $total }</span> neges
                [one] <span>1</span> heb ei ddarllen{ " " }o <span>1</span> neges
                [two] <span>1</span> heb ei ddarllen{ " " }o <span>{ $total }</span> neges
                [few] <span>1</span> heb ei ddarllen{ " " }o <span>{ $total }</span> neges
                [many] <span>1</span> heb ei ddarllen{ " " }o <span>{ $total }</span> neges
               *[other] <span>1</span> heb ei ddarllen{ " " }o <span>{ $total }</span> neges
            }
        [two]
            { $total ->
                [zero] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [one] <span>{ $unread }</span> heb eu darllen{ " " }o <span>1</span> neges
                [two] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [few] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [many] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
               *[other] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
            }
        [few]
            { $total ->
                [zero] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [one] <span>{ $unread }</span> heb eu darllen{ " " }o <span>1</span> neges
                [two] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [few] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [many] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
               *[other] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
            }
        [many]
            { $total ->
                [zero] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [one] <span>{ $unread }</span> heb eu darllen{ " " }o <span>1</span> neges
                [two] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [few] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [many] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
               *[other] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
            }
       *[other]
            { $total ->
                [zero] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [one] <span>{ $unread }</span> heb eu darllen{ " " }o <span>1</span> neges
                [two] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [few] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [many] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
               *[other] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
            }
    }
threadpane-sort-header-count =
    { $total ->
        [zero] <span>{ $total }</span> neges
        [one] <span>1</span> neges
        [two] <span>{ $total }</span> neges
        [few] <span>{ $total }</span> neges
        [many] <span>{ $total }</span> neges
       *[other] <span>{ $total }</span> neges
    }
threadpane-card-menu-button =
    .title = Dewislen negeseuon
message-list-placeholder-no-messages = Heb ganfod neges
message-list-placeholder-multiple-folders = Ffolderi lluosog wedi'u dewis
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [zero] Marcio Ffolder Wedi'u Darllen
            [one] Marcio Ffolder Wedi'i Ddarllen
            [two] Marcio Ffolder Wedi'u Darllen
            [few] Marcio Ffolder Wedi'u Darllen
            [many] Marcio Ffolder Wedi'u Darllen
           *[other] Marcio Ffolder Wedi'u Darllen
        }
    .accesskey = M
