quick-filter-button =
    .title = Txandakatu iragazki bizkorren barra
quick-filter-button-label = Iragazki bizkorra
thread-pane-header-display-button =
    .title = Mezu zerrendaren bistaratze aukerak
thread-pane-folder-message-count =
    { $count ->
        [one] Mezu { $count }
       *[other] { $count } mezu
    }
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } aukeratua
       *[other] { $count } aukeratuak
    }
thread-pane-header-context-table-view =
    .label = Taula ikuspegia
thread-pane-header-context-cards-view =
    .label = Txartel ikuspegia
thread-pane-header-context-hide =
    .label = Gorde mezu zerrendaren goiburua
quick-filter-bar-sticky =
    .title = Mantendu iragazkiak aplikatuta karpetak aldatzean
quick-filter-bar-dropdown =
    .title = Iragazki bizkorren menua
quick-filter-bar-dropdown-unread =
    .label = Irakurri gabeak
quick-filter-bar-dropdown-starred =
    .label = Izarduna
quick-filter-bar-dropdown-inaddrbook =
    .label = Kontaktua
quick-filter-bar-dropdown-tags =
    .label = Etiketak
quick-filter-bar-dropdown-attachment =
    .label = Eranskina
quick-filter-bar-unread =
    .title = Erakutsi irakurri gabeko mezuak soilik
quick-filter-bar-unread-label = Irakurri gabea
quick-filter-bar-starred =
    .title = Erakutsi mezu izardunak soilik
quick-filter-bar-starred-label = Izarduna
quick-filter-bar-inaddrbook =
    .title = Erakutsi zure helbide-liburuko jendearen mezuak soilik
quick-filter-bar-inaddrbook-label = Kontaktua
quick-filter-bar-tags =
    .title = Erakutsi mezu etiketadunak soilik
quick-filter-bar-tags-label = Etiketak
quick-filter-bar-attachment =
    .title = Erakutsi eranskinak dituzten mezuak soilik
quick-filter-bar-attachment-label = Eranskina
quick-filter-bar-no-results = Emaitzarik ez
quick-filter-bar-results =
    { $count ->
        [one] mezu { $count }
       *[other] { $count } mezu
    }
quick-filter-bar-search2 =
    .label = Iragazi mezuak
quick-filter-bar-searching =
    .title = Bilatzen…
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
quick-filter-bar-search-placeholder-with-key = Iragazi mezuak… { quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Bilatu toki guztietan
quick-filter-bar-boolean-mode =
    .title = Etiketen iragazte-modua
quick-filter-bar-boolean-mode-any =
    .label = Hauetako edozein
    .title = Hautatutako etiketa-irizpide batek gutxienez etorri behar du bat
quick-filter-bar-boolean-mode-all =
    .label = Hauetako guztiak
    .title = Hautatutako etiketa-irizpide guztiek etorri behar dute bat
quick-filter-bar-text-filter-explanation = Iragazi mezuak honen arabera:
quick-filter-bar-text-filter-sender = Bidaltzailea
quick-filter-bar-text-filter-recipients = Hartzaileak
quick-filter-bar-text-filter-subject = Gaia
quick-filter-bar-text-filter-body = Gorputza
quick-filter-bar-gloda-upsell-line1 = Jarraitu bilaketa hau karpeta guztietan zehar
quick-filter-bar-gloda-upsell-line2 = Sakatu ‘Sartu’ berriro zure bilaketarekin jarraitzeko: { $text }
folder-pane-get-messages-button =
    .title = Eskuratu mezuak
folder-pane-get-all-messages-menuitem =
    .label = Hartu mezu berri guztiak
    .accesskey = H
folder-pane-write-message-button = Mezu berria
    .title = Idatzi mezu berri bat
folder-pane-more-menu-button =
    .title = Karpeten panelaren aukerak
folder-pane-header-folder-modes =
    .label = Karpeta moduak
folder-pane-header-context-toggle-get-messages =
    .label = Erakutsi “Lortu mezuak”
folder-pane-header-context-toggle-new-message =
    .label = Erakutsi “Mezuak berria”
folder-pane-header-context-hide =
    .label = Ezkutatu karpeta panelaren goiburua
folder-pane-show-total-toggle =
    .label = Erakutsi mezuen kopuru osoa
folder-pane-header-toggle-folder-size =
    .label = Erakutsi karpetaren tamaina
folder-pane-header-hide-local-folders =
    .label = Ezkutatu karpeta lokalak
folder-pane-mode-context-button =
    .title = Karpeta moduaren aukerak
folder-pane-mode-context-toggle-compact-mode =
    .label = Ikuspegi trinkoa
    .accesskey = n
folder-pane-mode-move-up =
    .label = Eraman gora
folder-pane-mode-move-down =
    .label = Eraman behera
folder-pane-unread-aria-label =
    { $count ->
        [one] Irakurri gabeko mezu 1
       *[other] { $count } mezu irakurri gabe
    }
folder-pane-total-aria-label =
    { $count ->
        [one] Guztira mezu 1
       *[other] Guztira { $count } mezu
    }
threadpane-column-header-select =
    .title = Txandakatu aukeratutako mezu guztiak
threadpane-column-header-select-all =
    .title = Hautatu mezu denak
threadpane-column-header-deselect-all =
    .title = Desautatu mezu denak
threadpane-column-label-select =
    .label = Aukeratu mezuak
threadpane-cell-select =
    .aria-label = Aukeratu mezua
threadpane-column-header-thread =
    .title = Txandakatu mezuen hariak
threadpane-column-label-thread =
    .label = Haria
threadpane-cell-thread =
    .aria-label = Hariaren egoera
threadpane-column-header-flagged =
    .title = Ordenatu izarraren arabera
threadpane-column-label-flagged =
    .label = Izarduna
threadpane-cell-flagged =
    .aria-label = Izarduna
threadpane-flagged-cell-label = Izarduna
threadpane-column-header-attachments =
    .title = Ordenatu eranskinen arabera
threadpane-column-label-attachments =
    .label = Eranskinak
threadpane-cell-attachments =
    .aria-label = Eranskinak
threadpane-attachments-cell-label = Eranskinak
threadpane-column-header-spam =
    .title = Ordenatu spam egoeraren arabera
threadpane-column-label-spam =
    .label = Spam
threadpane-cell-spam =
    .aria-label = Spamaren egoera
threadpane-spam-cell-label = Spam
threadpane-column-header-unread-button =
    .title = Ordenatu irakurketa egoeraren arabera
threadpane-column-label-unread-button =
    .label = Irakurketa egoera
threadpane-cell-read-status =
    .aria-label = Irakurketa egoera
threadpane-read-cell-label = Irakurri
threadpane-unread-cell-label = Irakurri gabe
threadpane-column-header-sender = Nork
    .title = Ordenatu bidaltzailearen arabera
threadpane-column-label-sender =
    .label = Nork
threadpane-cell-sender-title =
    .aria-label = Nork
    .title = { $title }
threadpane-column-header-recipient = Hartzailea
    .title = Ordenatu hartzailearen arabera
threadpane-column-label-recipient =
    .label = Hartzailea
threadpane-cell-recipient-title =
    .aria-label = Hartzailea
    .title = { $title }
threadpane-column-header-correspondents = Mezu-idazleak
    .title = Mezu-idazleak arabera ordenatua
threadpane-column-label-correspondents =
    .label = Mezu-idazleak
threadpane-cell-correspondents-title =
    .aria-label = Mezu-idazleak
    .title = { $title }
threadpane-column-header-subject = Gaia
    .title = Ordenatu gaiaren arabera
threadpane-column-label-subject =
    .label = Gaia
threadpane-cell-subject-title =
    .aria-label = Gaia
    .title = { $title }
threadpane-column-header-date = Data
    .title = Ordenatu dataren arabera
threadpane-column-label-date =
    .label = Data
threadpane-cell-date-title =
    .aria-label = Data
    .title = { $title }
threadpane-column-header-received = Jasoa
    .title = Ordenatu jasotako dataren arabera
threadpane-column-label-received =
    .label = Jasoa
threadpane-cell-received-title =
    .aria-label = Jasotze data
    .title = { $title }
threadpane-column-header-status = Egoera
    .title = Ordenatu egoeraren arabera
threadpane-column-label-status =
    .label = Egoera
threadpane-cell-status-title =
    .aria-label = Egoera
    .title = { $title }
threadpane-column-header-size = Tamaina
    .title = Ordenatu tamainaren arabera
threadpane-column-label-size =
    .label = Tamaina
threadpane-cell-size-title =
    .aria-label = Tamaina
    .title = { $title }
threadpane-column-header-tags = Etiketa
    .title = Ordenatu etiketen arabera
threadpane-column-label-tags =
    .label = Etiketa
threadpane-cell-tags-title =
    .aria-label = Etiketak
    .title = { $title }
threadpane-column-header-account = Kontua
    .title = Ordenatu kontuaren arabera
threadpane-column-label-account =
    .label = Kontua
threadpane-cell-account-title =
    .aria-label = Kontua
    .title = { $title }
threadpane-column-header-priority = Lehentasuna
    .title = Ordenatu lehentasunaren arabera
threadpane-column-label-priority =
    .label = Lehentasuna
threadpane-cell-priority-title =
    .aria-label = Lehentasuna
    .title = { $title }
threadpane-column-header-unread = Irakurri gabeak
    .title = Irakurri gabeko mezu kopurua harian
threadpane-column-label-unread =
    .label = Irakurri gabeak
threadpane-cell-unread-title =
    .aria-label = Irakurri gabeko mezu kopurua
    .title = { $title }
threadpane-column-header-total = Guztira
    .title = Mezu kopurua guztira harian
threadpane-column-label-total =
    .label = Guztira
threadpane-cell-total-title =
    .aria-label = Mezu kopurua guztira
    .title = { $title }
threadpane-column-header-location = Kokalekua
    .title = Ordenatu kokalekuaren arabera
threadpane-column-label-location =
    .label = Kokalekua
threadpane-cell-location-title =
    .aria-label = Kokalekua
    .title = { $title }
threadpane-column-header-id = Jasotako ordena
    .title = Ordenatu jasotako ordenaren arabera
threadpane-column-label-id =
    .label = Jasotako ordena
threadpane-cell-id-title =
    .aria-label = Jasotako ordena
    .title = { $title }
threadpane-column-header-delete =
    .title = Ezabatu mezua
threadpane-column-label-delete =
    .label = Ezabatu
threadpane-cell-delete =
    .aria-label = Ezabatu
threadpane-replies =
    { $count ->
        [one] erantzun { $count }
       *[other] { $count } erantzun
    }
threadpane-message-new =
    .alt = Mezu berri adierazlea
    .title = Mezu berria
threadpane-message-replied =
    .alt = Erantzunda adierazlea
    .title = Erantzundako mezua
threadpane-message-redirected =
    .alt = Birbideratuen adierazlea
    .title = Mezu birbideratua
threadpane-message-forwarded =
    .alt = birbidalitakoaren adierazlea
    .title = Birbidalitako mezua
threadpane-message-replied-forwarded =
    .alt = Erantzun eta birbidalitakoen adierazlea
    .title = Erantzun eta birbidalitako mezua
threadpane-message-replied-redirected =
    .alt = Erantzun eta birbideratuen adierazlea
    .title = Erantzun eta birbideratutako mezua
threadpane-message-forwarded-redirected =
    .alt = Birbidali eta birbideratuen adierazlea
    .title = Birbidali eta birbideratutako mezua
threadpane-message-replied-forwarded-redirected =
    .alt = Erantzun, birbidali eta birbideratuen adierazlea
    .title = Erantzun, birbidali eta birbideratutako mezua
apply-columns-to-menu =
    .label = Aplikatu zutabeak…
apply-current-view-to-menu =
    .label = Aplikatu uneko ikuspegia honi…
apply-current-view-to-folder =
    .label = Karpetari…
apply-current-view-to-folder-children =
    .label = Karpetari eta bere umeei…
apply-changes-to-folder-title = Aplikatu aldaketak?
apply-current-columns-to-folder-message = Aplikatu uneko karpetaren zutabeak { $name } karpetan?
apply-current-columns-to-folder-with-children-message = Aplikatu uneko karpetaren zutabeak { $name } karpetan eta bere umeetan?
apply-current-view-to-folder-message = Aplikatu uneko karpeten ikuspegia { $name }(e)ri?
apply-current-view-to-folder-with-children-message = Aplikatu uneko karpeten ikuspegia { $name }(e)ri eta bere umeetan?
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] Mezu <span>1</span> irakurtzeke mezu <span>1</span>etik
               *[other] Mezu <span>1</span> irakurtzeke <span>{ $total }</span> mezutik
            }
       *[other]
            { $total ->
                [one] <span>{ $unread }</span> mezu irakurtzeke mezu <span>1</span>etik
               *[other] <span>{ $unread }</span> mezu irakurtzeke <span>{ $total }</span> mezutik
            }
    }
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> mezu
       *[other] <span>{ $total }</span> mezu
    }
threadpane-card-menu-button =
    .title = Mezu menua
message-list-placeholder-no-messages = Ez da mezurik aurkitu
message-list-placeholder-multiple-folders = Hainbat karpeta hautatuak
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Markatu karpeta irakurrita gisa
           *[other] Markatu karpetak irakurrita gisa
        }
    .accesskey = M
