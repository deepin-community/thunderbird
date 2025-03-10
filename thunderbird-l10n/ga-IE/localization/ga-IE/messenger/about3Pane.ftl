quick-filter-button =
    .title = Scoránaigh an Barra Mearscagairí
quick-filter-button-label = Mearscagaire
thread-pane-header-display-button =
    .title = Roghanna taispeána an liosta theachtaireachtaí
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } Teachtaireacht
        [two] { $count } Theachtaireacht
        [few] { $count } Theachtaireacht
        [many] { $count } dTeachtaireacht
       *[other] { $count } Teachtaireacht
    }
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } Roghnaithe
        [two] { $count } Roghnaithe
        [few] { $count } Roghnaithe
        [many] { $count } Roghnaithe
       *[other] { $count } Roghnaithe
    }
thread-pane-header-context-table-view =
    .label = Amharc Tábla
thread-pane-header-context-cards-view =
    .label = Amharc Cártaí
thread-pane-header-context-hide =
    .label = Folaigh Ceanntásc an Liosta Theachtaireachtaí
quick-filter-bar-sticky =
    .title = Fág scagairí i bhfeidhm agus an fillteán á athrú
quick-filter-bar-dropdown =
    .title = Roghchlár an bharra mearscagaire
quick-filter-bar-dropdown-unread =
    .label = Neamhléite
quick-filter-bar-dropdown-starred =
    .label = Marcáilte
quick-filter-bar-dropdown-inaddrbook =
    .label = Teagmhálaí
quick-filter-bar-dropdown-tags =
    .label = Clibeanna
quick-filter-bar-dropdown-attachment =
    .label = Iatán
quick-filter-bar-unread =
    .title = Ná taispeáin ach teachtaireachtaí neamhléite
quick-filter-bar-unread-label = Neamhléite
quick-filter-bar-starred =
    .title = Ná taispeáin ach teachtaireachtaí marcáilte
quick-filter-bar-starred-label = Marcáilte
quick-filter-bar-inaddrbook =
    .title = Ná taispeáin ach teachtaireachtaí a tháinig ó dhaoine i mo leabhar seoltaí
quick-filter-bar-inaddrbook-label = Teagmhálaí
quick-filter-bar-tags =
    .title = Ná taispeáin ach teachtaireachtaí a bhfuil clibeanna orthu
quick-filter-bar-tags-label = Clibeanna
quick-filter-bar-attachment =
    .title = Ná taispeáin ach teachtaireachtaí a bhfuil iatáin acu
quick-filter-bar-attachment-label = Iatán
quick-filter-bar-no-results = Gan torthaí
quick-filter-bar-results =
    { $count ->
        [one] { $count } teachtaireacht
        [two] { $count } theachtaireacht
        [few] { $count } theachtaireacht
        [many] { $count } dteachtaireacht
       *[other] { $count } teachtaireacht
    }
quick-filter-bar-search2 =
    .label = Scag teachtaireachtaí
quick-filter-bar-searching =
    .title = Ag cuardach…
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
quick-filter-bar-search-placeholder-with-key = Scag teachtaireachtaí… { quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Cuardaigh in ngach áit
quick-filter-bar-boolean-mode =
    .title = Mód scagtha na clibeanna
quick-filter-bar-boolean-mode-any =
    .label = Aon cheann acu
    .title = Ní mór dó a bheith comhoiriúnach le ceann de na clibeanna roghnaithe ar a laghad
quick-filter-bar-boolean-mode-all =
    .label = Gach ceann
    .title = Ní mór dó a bheith comhoiriúnach leis na clibeanna roghnaithe go léir
quick-filter-bar-text-filter-explanation = Scag teachtaireachtaí de réir:
quick-filter-bar-text-filter-sender = Seoltóir
quick-filter-bar-text-filter-recipients = Faighteoirí
quick-filter-bar-text-filter-subject = Ábhar
quick-filter-bar-text-filter-body = Corp
quick-filter-bar-gloda-upsell-line1 = Lean ar aghaidh leis an gcuardach seo i ngach fillteán
quick-filter-bar-gloda-upsell-line2 = Brúigh ‘Enter’ arís chun dul ar aghaidh le cuardach ar: { $text }
folder-pane-get-messages-button =
    .title = Faigh Teachtaireachtaí
folder-pane-get-all-messages-menuitem =
    .label = Faigh Gach Teachtaireacht Nua
    .accesskey = g
folder-pane-write-message-button = Teachtaireacht Nua
    .title = Cum teachtaireacht nua
folder-pane-mode-context-toggle-compact-mode =
    .label = Dlúthamharc
    .accesskey = D
threadpane-column-label-thread =
    .label = Snáithe
threadpane-column-header-flagged =
    .title = Sórtáil de réir réiltín
threadpane-column-label-flagged =
    .label = Marcáilte
threadpane-column-header-attachments =
    .title = Sórtáil de réir iatán
threadpane-column-label-attachments =
    .label = Iatáin
threadpane-column-header-sender = Ó
    .title = Sórtáil de réir seoltóra
threadpane-column-label-sender =
    .label = Ó
threadpane-column-header-recipient = Faighteoir
    .title = Sórtáil de réir faighteora
threadpane-column-label-recipient =
    .label = Faighteoir
threadpane-column-header-correspondents = Comhfhreagraithe
    .title = Sórtáil de réir comhfhreagraithe
threadpane-column-label-correspondents =
    .label = Comhfhreagraithe
threadpane-cell-correspondents-title =
    .aria-label = Comhfhreagraithe
    .title = { $title }
threadpane-column-header-subject = Ábhar
    .title = Sórtáil de réir ábhair
threadpane-column-label-subject =
    .label = Ábhar
threadpane-cell-subject-title =
    .aria-label = Ábhar
    .title = { $title }
threadpane-column-header-date = Dáta
    .title = Sórtáil de réir dáta
threadpane-column-label-date =
    .label = Dáta
threadpane-cell-date-title =
    .aria-label = Dáta
    .title = { $title }
threadpane-column-header-received = Faighte
    .title = Sórtáil de réir dáta faighte
threadpane-column-label-received =
    .label = Faighte
threadpane-cell-received-title =
    .aria-label = Dáta faighte
    .title = { $title }
threadpane-column-header-status = Stádas
    .title = Sórtáil de réir stádais
threadpane-column-label-status =
    .label = Stádas
threadpane-cell-status-title =
    .aria-label = Stádas
    .title = { $title }
threadpane-column-header-size = Méid
    .title = Sórtáil de réir méide
threadpane-column-label-size =
    .label = Méid
threadpane-cell-size-title =
    .aria-label = Méid
    .title = { $title }
threadpane-column-header-tags = Clib
    .title = Sórtáil de réir clibeanna
threadpane-column-label-tags =
    .label = Clib
threadpane-column-header-account = Cuntas
    .title = Sórtáil de réir cuntais
threadpane-column-label-account =
    .label = Cuntas
threadpane-column-header-priority = Tosaíocht
    .title = Sórtáil de réir tosaíochta
threadpane-column-label-priority =
    .label = Tosaíocht
threadpane-column-header-unread = Gan Léamh
    .title = Teachtaireachtaí gan léamh sa snáithe
threadpane-column-label-unread =
    .label = Gan Léamh
threadpane-column-header-total = Iomlán
    .title = Iomlán na dTeachtaireachtaí sa snáithe
threadpane-column-label-total =
    .label = Iomlán
threadpane-column-header-location = Suíomh
    .title = Sórtáil de réir suímh
threadpane-column-label-location =
    .label = Suíomh
threadpane-column-header-id = Ord Fála
    .title = Sórtáil de réir oird fhaighte
threadpane-column-label-id =
    .label = Ord Fála
apply-columns-to-menu =
    .label = Cuir colúin i bhfeidhm ar…
apply-current-view-to-folder =
    .label = Fillteán…
apply-current-view-to-folder-children =
    .label = Fillteán agus fofhillteáin…
apply-changes-to-folder-title = Cuir Athruithe i bhFeidhm?
apply-current-columns-to-folder-message = An bhfuil fonn ort colúin an fhillteáin reatha a chur i bhfeidhm ar { $name }?
apply-current-columns-to-folder-with-children-message = An bhfuil fonn ort colúin an fhillteáin reatha a chur i bhfeidhm ar { $name } agus an t-ábhar atá ann?
