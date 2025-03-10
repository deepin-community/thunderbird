quick-filter-button =
    .title = Víxla flýtisíuslá af/á
quick-filter-button-label = Flýtisía
thread-pane-header-display-button =
    .title = Valkostir birtingar skilaboðalista
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } póstur
       *[other] { $count } póstar
    }
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } valið
       *[other] { $count } valin
    }
thread-pane-header-context-table-view =
    .label = Töflusýn
thread-pane-header-context-cards-view =
    .label = Spjaldasýn
thread-pane-header-context-hide =
    .label = Fela fyrirsögn skilaboðalista
quick-filter-bar-sticky =
    .title = Viðhalda virkum síum þegar skipt er á milli mappa
quick-filter-bar-dropdown =
    .title = Flýtisíuvalmynd
quick-filter-bar-dropdown-unread =
    .label = Ólesið
quick-filter-bar-dropdown-starred =
    .label = Stjörnumerkt
quick-filter-bar-dropdown-inaddrbook =
    .label = Tengiliður
quick-filter-bar-dropdown-tags =
    .label = Merki
quick-filter-bar-dropdown-attachment =
    .label = Viðhengi
quick-filter-bar-unread =
    .title = Sýna aðeins ólesinn póst
quick-filter-bar-unread-label = Ólesið
quick-filter-bar-starred =
    .title = Sýna aðeins stjörnumerkt skilaboð
quick-filter-bar-starred-label = Stjörnumerkt
quick-filter-bar-inaddrbook =
    .title = Sýna aðeins póst frá tengiliðum í nafnaskrá
quick-filter-bar-inaddrbook-label = Tengiliðir
quick-filter-bar-tags =
    .title = Birta aðeins skilaboð með merkjum á þeim
quick-filter-bar-tags-label = Merki
quick-filter-bar-attachment =
    .title = Sýna aðeins póst sem inniheldur viðhengi
quick-filter-bar-attachment-label = Viðhengi
quick-filter-bar-no-results = Engar niðurstöður
quick-filter-bar-results =
    { $count ->
        [one] { $count } póstur
       *[other] { $count } póstar
    }
quick-filter-bar-search2 =
    .label = Sía skilaboð
quick-filter-bar-searching =
    .title = Leita…
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
quick-filter-bar-search-placeholder-with-key = Sía skilaboð... { quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Leita allsstaðar
quick-filter-bar-boolean-mode =
    .title = Merkjasíunarhamur
quick-filter-bar-boolean-mode-any =
    .label = Hver sem er af
    .title = Að minnsta kosti eitt af völdum merkjaskilyrðum ætti að passa
quick-filter-bar-boolean-mode-all =
    .label = Allt árið
    .title = Öll völdu merkisskilyrðin verða að passa
quick-filter-bar-text-filter-explanation = Sía skilaboð eftir:
quick-filter-bar-text-filter-sender = Sendandi
quick-filter-bar-text-filter-recipients = Viðtakendur
quick-filter-bar-text-filter-subject = Viðfangsefni
quick-filter-bar-text-filter-body = Meginmál
quick-filter-bar-gloda-upsell-line1 = Halda áfram leit yfir allar möppur
quick-filter-bar-gloda-upsell-line2 = Ýttu aftur á ‘Enter’ til að leita áfram að: { $text }
folder-pane-get-messages-button =
    .title = Ná í póst
folder-pane-get-all-messages-menuitem =
    .label = Ná í nýjan póst
    .accesskey = N
folder-pane-write-message-button = Nýr póstur
    .title = Semja ný skilaboð
folder-pane-more-menu-button =
    .title = Valkostir möppuspjalds
folder-pane-header-folder-modes =
    .label = Möppuhamir
folder-pane-header-context-toggle-get-messages =
    .label = Sýna „Ná í skilaboð“
folder-pane-header-context-toggle-new-message =
    .label = Sýna „Ný skilaboð“
folder-pane-header-context-hide =
    .label = Fela fyrirsögn möppuspjalds
folder-pane-show-total-toggle =
    .label = Birta heildarfjölda skilaboða
folder-pane-header-toggle-folder-size =
    .label = Sýna stærð möppu
folder-pane-header-hide-local-folders =
    .label = Fela staðbundnar möppur
folder-pane-mode-context-button =
    .title = Valkostir möppuhams
folder-pane-mode-context-toggle-compact-mode =
    .label = Þjöppuð sýn
    .accesskey = Þ
folder-pane-mode-move-up =
    .label = Færa upp
folder-pane-mode-move-down =
    .label = Færa niður
folder-pane-unread-aria-label =
    { $count ->
        [one] { $count } ólesin skilaboð
       *[other] { $count } ólesin skilaboð
    }
folder-pane-total-aria-label =
    { $count ->
        [one] { $count } skilaboð samtals
       *[other] { $count } skilaboð samtals
    }
threadpane-column-header-select =
    .title = Víxla valstöðu allra skilaboða
threadpane-column-header-select-all =
    .title = Velja öll skilaboð
threadpane-column-header-deselect-all =
    .title = Afvelja öll skilaboð
threadpane-column-label-select =
    .label = Veldu skilaboð
threadpane-cell-select =
    .aria-label = Veldu skilaboð
threadpane-column-header-thread =
    .title = Víxla skilaboðaþráðim af/á
threadpane-column-label-thread =
    .label = Umræða
threadpane-cell-thread =
    .aria-label = Staða spjalls
threadpane-column-header-flagged =
    .title = Raða eftir stjörnumerkingu
threadpane-column-label-flagged =
    .label = Stjörnumerkt
threadpane-cell-flagged =
    .aria-label = Stjörnumerkt
threadpane-flagged-cell-label = Stjörnumerkt
threadpane-column-header-attachments =
    .title = Raða eftir viðhengjum
threadpane-column-label-attachments =
    .label = Viðhengi
threadpane-cell-attachments =
    .aria-label = Viðhengi
threadpane-attachments-cell-label = Viðhengi
threadpane-column-header-spam =
    .title = Raða eftir ruslpóststöðu
threadpane-column-label-spam =
    .label = Ruslpóstur
threadpane-cell-spam =
    .aria-label = Staða ruslpósts
threadpane-spam-cell-label = Ruslpóstur
threadpane-column-header-unread-button =
    .title = Raða eftir lestrarstöðu
threadpane-column-label-unread-button =
    .label = Lestrarstaða
threadpane-cell-read-status =
    .aria-label = Lestrarstaða
threadpane-read-cell-label = Lesið
threadpane-unread-cell-label = Ólesið
threadpane-column-header-sender = Frá
    .title = Raða eftir frá
threadpane-column-label-sender =
    .label = Frá
threadpane-cell-sender-title =
    .aria-label = Frá
    .title = { $title }
threadpane-column-header-recipient = Viðtakandi
    .title = Raða eftir móttakanda
threadpane-column-label-recipient =
    .label = Viðtakandi
threadpane-cell-recipient-title =
    .aria-label = Viðtakandi
    .title = { $title }
threadpane-column-header-correspondents = Þátttakendur
    .title = Raða eftir þátttakendum
threadpane-column-label-correspondents =
    .label = Þátttakendur
threadpane-cell-correspondents-title =
    .aria-label = Þátttakendur
    .title = { $title }
threadpane-column-header-subject = Efni
    .title = Flokka eftir efnislínu
threadpane-column-label-subject =
    .label = Efni
threadpane-cell-subject-title =
    .aria-label = Viðfangsefni
    .title = { $title }
threadpane-column-header-date = Dagsetning
    .title = Raða eftir Dags
threadpane-column-label-date =
    .label = Dagsetning
threadpane-cell-date-title =
    .aria-label = Dagsetning
    .title = { $title }
threadpane-column-header-received = Móttekið
    .title = Raða eftir móttekinni dagsetningu
threadpane-column-label-received =
    .label = Móttekið
threadpane-cell-received-title =
    .aria-label = Dagsetning móttekið
    .title = { $title }
threadpane-column-header-status = Staða
    .title = Raða eftir stöðu
threadpane-column-label-status =
    .label = Staða
threadpane-cell-status-title =
    .aria-label = Staða
    .title = { $title }
threadpane-column-header-size = Stærð
    .title = Raða eftir Stærð
threadpane-column-label-size =
    .label = Stærð
threadpane-cell-size-title =
    .aria-label = Stærð
    .title = { $title }
threadpane-column-header-tags = Merki
    .title = Raða eftir merkjum
threadpane-column-label-tags =
    .label = Merki
threadpane-cell-tags-title =
    .aria-label = Merki
    .title = { $title }
threadpane-column-header-account = Reikningur
    .title = Raða eftir reikningi
threadpane-column-label-account =
    .label = Reikningur
threadpane-cell-account-title =
    .aria-label = Reikningur
    .title = { $title }
threadpane-column-header-priority = Forgangur
    .title = Raða eftir forgangi
threadpane-column-label-priority =
    .label = Forgangur
threadpane-cell-priority-title =
    .aria-label = Forgangur
    .title = { $title }
threadpane-column-header-unread = Ólesið
    .title = Fjöldi ólesinna pósta í umræðu
threadpane-column-label-unread =
    .label = Ólesið
threadpane-cell-unread-title =
    .aria-label = Fjöldi ólesinna skilaboða
    .title = { $title }
threadpane-column-header-total = Allt
    .title = Heildarfjöldi pósta í umræðu
threadpane-column-label-total =
    .label = Allt
threadpane-cell-total-title =
    .aria-label = Heildarfjöldi skilaboða
    .title = { $title }
threadpane-column-header-location = Staðsetning
    .title = Raða eftir staðsetningu
threadpane-column-label-location =
    .label = Staðsetning
threadpane-cell-location-title =
    .aria-label = Staðsetning
    .title = { $title }
threadpane-column-header-id = Í móttekinni röð
    .title = Raða eftir móttekinni röð
threadpane-column-label-id =
    .label = Í móttekinni röð
threadpane-cell-id-title =
    .aria-label = Í móttekinni röð
    .title = { $title }
threadpane-column-header-delete =
    .title = Eyða skilaboðum
threadpane-column-label-delete =
    .label = Eyða
threadpane-cell-delete =
    .aria-label = Eyða
threadpane-replies =
    { $count ->
        [one] { $count } svar
       *[other] { $count } svör
    }
threadpane-message-new =
    .alt = Nýr skilaboðavísir
    .title = Ný skilaboð
threadpane-message-replied =
    .alt = Vísir vegna svaraðra skilaboða
    .title = Skilaboðum svarað
threadpane-message-redirected =
    .alt = Vísir vegna endurbeindra skilaboða
    .title = Skilaboðum endurbeint
threadpane-message-forwarded =
    .alt = Vísir vegna áframsendra skilaboða
    .title = Skilaboð áframsend
threadpane-message-replied-forwarded =
    .alt = Vísir fyrir svarað og framsent
    .title = Skilaboðum svarað og framsend
threadpane-message-replied-redirected =
    .alt = Vísir fyrir svarað og endurbeint
    .title = Skilaboðum svarað og endurbeint
threadpane-message-forwarded-redirected =
    .alt = Vísir fyrir áframsent og endurbeint
    .title = Skilaboð áframsend og endurbeint
threadpane-message-replied-forwarded-redirected =
    .alt = Vísir fyrir svarað, áframsent og endurbeint
    .title = Skilaboðum svarað, áframsend og endurbeint
apply-columns-to-menu =
    .label = Beita dálkum á…
apply-current-view-to-menu =
    .label = Beita núverandi sýn á...
apply-current-view-to-folder =
    .label = Möppu…
apply-current-view-to-folder-children =
    .label = Möppu og undirmöppur…
apply-changes-to-folder-title = Virkja breytingar?
apply-current-columns-to-folder-message = Beita dálkum núverandi möppu á { $name }?
apply-current-columns-to-folder-with-children-message = Beita dálkum núverandi möppu á { $name } og undirmöppur?
apply-current-view-to-folder-message = Viltu nota sýn núverandi möppu í { $name }?
apply-current-view-to-folder-with-children-message = Viltu nota sýn núverandi möppu í { $name } og afleiður hennar?
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>{ $unread }</span> ólesið af <span>{ $total }</span> skilaboðum
               *[other] <span>{ $unread }</span> ólesið af <span>{ $total }</span> skilaboðum
            }
       *[other]
            { $total ->
                [one] <span>{ $unread }</span> ólesin af <span>{ $total }</span> skilaboðum
               *[other] <span>{ $unread }</span> ólesin af <span>{ $total }</span> skilaboðum
            }
    }
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> skilaboð
       *[other] <span>{ $total }</span> skilaboð
    }
threadpane-card-menu-button =
    .title = Skilaboðavalmynd
message-list-placeholder-no-messages = Engin skilaboð fundust
message-list-placeholder-multiple-folders = Margar möppur valdar
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Merkja möppu sem lesna
           *[other] Merkja möppur sem lesnar
        }
    .accesskey = k
