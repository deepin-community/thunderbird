quick-filter-button =
    .title = Shfaqni/Fshihni Shtyllën e Filtrimit të Shpejtë
quick-filter-button-label = Filtrim i Shpejtë
thread-pane-header-display-button =
    .title = Mundësi shfaqjeje liste mesazhesh
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } Mesazh
       *[other] { $count } Mesazhe
    }
thread-pane-folder-selected-count =
    { $count ->
       *[other] { $count } të Përzgjedhur
    }
thread-pane-header-context-table-view =
    .label = Parje Si Tabelë
thread-pane-header-context-cards-view =
    .label = Parje Si Skeda
thread-pane-header-context-hide =
    .label = Fshih Krye Liste Mesazhesh
quick-filter-bar-sticky =
    .title = Mbajini në punë filtrat, kur këmbehen dosje
quick-filter-bar-dropdown =
    .title = Menu filtrimi të shpejtë
quick-filter-bar-dropdown-unread =
    .label = Të palexuar
quick-filter-bar-dropdown-starred =
    .label = Me yllkë
quick-filter-bar-dropdown-inaddrbook =
    .label = Kontakt
quick-filter-bar-dropdown-tags =
    .label = Etiketa
quick-filter-bar-dropdown-attachment =
    .label = Bashkëngjitje
quick-filter-bar-unread =
    .title = Shfaqni vetëm mesazhet e palexuar
quick-filter-bar-unread-label = Të palexuarit
quick-filter-bar-starred =
    .title = Shfaqni vetëm mesazhet me yll
quick-filter-bar-starred-label = Me yllkë
quick-filter-bar-inaddrbook =
    .title = Shfaqni vetëm mesazhet prej personash në librin tuaj të adresave
quick-filter-bar-inaddrbook-label = Kontakt
quick-filter-bar-tags =
    .title = Shfaqni vetëm mesazhet me etiketa
quick-filter-bar-tags-label = Etiketa
quick-filter-bar-attachment =
    .title = Shfaqni vetëm mesazhet me bashkëngjitje
quick-filter-bar-attachment-label = Bashkëngjitje
quick-filter-bar-no-results = Pa përfundime
quick-filter-bar-results =
    { $count ->
        [one] { $count } mesazh
       *[other] { $count } mesazhe
    }
quick-filter-bar-search2 =
    .label = Filtroni mesazhe
quick-filter-bar-searching =
    .title = Po kërkohet…
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
quick-filter-bar-search-placeholder-with-key = Filtroni mesazhe… { quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Kërko kudo
quick-filter-bar-boolean-mode =
    .title = Mënyrë filtrimi etiketash
quick-filter-bar-boolean-mode-any =
    .label = Cilado
    .title = Duhet të plotësohet e pakta një prej kritereve të përzgjedhur për etiketat
quick-filter-bar-boolean-mode-all =
    .label = Krejt
    .title = Duhet të plotësohen krejt kriteret e përzgjedhur për etiketat
quick-filter-bar-text-filter-explanation = Filtrojini mesazhet sipas:
quick-filter-bar-text-filter-sender = Dërguesit
quick-filter-bar-text-filter-recipients = Marrësve
quick-filter-bar-text-filter-subject = Subjektit
quick-filter-bar-text-filter-body = Lëndës
quick-filter-bar-gloda-upsell-line1 = Vazhdoje këtë kërkim nëpër krejt dosjet
quick-filter-bar-gloda-upsell-line2 = Shtypni sërish ‘Enter’ që të vazhdohet kërkimi juaj për: { $text }
folder-pane-get-messages-button =
    .title = Merr mesazhet
folder-pane-get-all-messages-menuitem =
    .label = Merri Krejt Mesazhet
    .accesskey = M
folder-pane-write-message-button = Mesazh i Ri
    .title = Hartoni një mesazh të ri
folder-pane-more-menu-button =
    .title = Mundësi kuadrati dosjesh
folder-pane-header-folder-modes =
    .label = Mënyra Dosjesh
folder-pane-header-context-toggle-get-messages =
    .label = Shfaq “Merr Mesazhe”
folder-pane-header-context-toggle-new-message =
    .label = Shfaq “Mesazh i Ri”
folder-pane-header-context-hide =
    .label = Fshih Krye Kuadrati Dosjesh
folder-pane-show-total-toggle =
    .label = Shfaq Numër Mesazhesh Gjithsej
folder-pane-header-toggle-folder-size =
    .label = Shfaq Madhësi Dosjeje
folder-pane-header-hide-local-folders =
    .label = Fshihi Dosjet Vendore
folder-pane-mode-context-button =
    .title = Mundësi mënyrash dosjesh
folder-pane-mode-context-toggle-compact-mode =
    .label = Parje e Ngjeshur
    .accesskey = P
folder-pane-mode-move-up =
    .label = Shpjere Sipër
folder-pane-mode-move-down =
    .label = Shpjere Poshtë
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 mesazh i palexuar
       *[other] { $count } mesazhe të palexuar
    }
folder-pane-total-aria-label =
    { $count ->
        [one] Gjithsej 1mesazh
       *[other] Gjithsej { $count } mesazhe
    }
threadpane-column-header-select =
    .title = Aktivizoni/çaktivizoni përzgjedhjen e krejt mesazheve
threadpane-column-header-select-all =
    .title = Përzgjidhni krejt mesazhe
threadpane-column-header-deselect-all =
    .title = Shpërzgjidhni krejt mesazhe
threadpane-column-label-select =
    .label = Përzgjidhni Mesazhe
threadpane-cell-select =
    .aria-label = Përzgjidhni mesazh
threadpane-column-header-thread =
    .title = Shfaq/fshih rrjedha mesazhesh
threadpane-column-label-thread =
    .label = Rrjedhë
threadpane-cell-thread =
    .aria-label = Gjendje rrjedhe
threadpane-column-header-flagged =
    .title = Renditi sipas yjesh
threadpane-column-label-flagged =
    .label = Me yllkë
threadpane-cell-flagged =
    .aria-label = Me yllkë
threadpane-flagged-cell-label = Me yll
threadpane-column-header-attachments =
    .title = Renditi sipas bashkëngjitjesh
threadpane-column-label-attachments =
    .label = Bashkëngjitje
threadpane-cell-attachments =
    .aria-label = Bashkëngjitje
threadpane-attachments-cell-label = Bashkëngjitje
threadpane-column-header-spam =
    .title = Renditi sipas gjendjeje të padëshiruar
threadpane-column-label-spam =
    .label = Mesazh i padëshiruar
threadpane-cell-spam =
    .aria-label = Gjendje spam
threadpane-spam-cell-label = Mesazh i padëshiruar
threadpane-column-header-unread-button =
    .title = Renditi sipas gjendjeje leximi
threadpane-column-label-unread-button =
    .label = Gjendje leximi
threadpane-cell-read-status =
    .aria-label = Gjendje leximi
threadpane-read-cell-label = Të lexuar
threadpane-unread-cell-label = Të palexuar
threadpane-column-header-sender = Nga
    .title = Renditi sipas nga-ve
threadpane-column-label-sender =
    .label = Nga
threadpane-cell-sender-title =
    .aria-label = Nga
    .title = { $title }
threadpane-column-header-recipient = Marrës
    .title = Renditi sipas marrësit
threadpane-column-label-recipient =
    .label = Marrës
threadpane-cell-recipient-title =
    .aria-label = Marrës
    .title = { $title }
threadpane-column-header-correspondents = Korrespondentë
    .title = Renditi sipas korrespondentësh
threadpane-column-label-correspondents =
    .label = Korrespondentë
threadpane-cell-correspondents-title =
    .aria-label = Korrespondentë
    .title = { $title }
threadpane-column-header-subject = Subjekt
    .title = Renditi sipas subjektesh
threadpane-column-label-subject =
    .label = Subjekt
threadpane-cell-subject-title =
    .aria-label = Subjekt
    .title = { $title }
threadpane-column-header-date = Datë
    .title = Renditi sipas datash
threadpane-column-label-date =
    .label = Datë
threadpane-cell-date-title =
    .aria-label = Datë
    .title = { $title }
threadpane-column-header-received = Të marrë
    .title = Renditi sipas datës së marrjes
threadpane-column-label-received =
    .label = Të marrë
threadpane-cell-received-title =
    .aria-label = Datë kur u mor
    .title = { $title }
threadpane-column-header-status = Gjendje
    .title = Renditi sipas gjendjesh
threadpane-column-label-status =
    .label = Gjendje
threadpane-cell-status-title =
    .aria-label = Gjendje
    .title = { $title }
threadpane-column-header-size = Madhësi
    .title = Renditi sipas madhësish
threadpane-column-label-size =
    .label = Madhësi
threadpane-cell-size-title =
    .aria-label = Madhësi
    .title = { $title }
threadpane-column-header-tags = Etiketë
    .title = Renditi sipas etiketash
threadpane-column-label-tags =
    .label = Etiketë
threadpane-cell-tags-title =
    .aria-label = Etiketa
    .title = { $title }
threadpane-column-header-account = Llogari
    .title = Renditi sipas llogarish
threadpane-column-label-account =
    .label = Llogari
threadpane-cell-account-title =
    .aria-label = Llogari
    .title = { $title }
threadpane-column-header-priority = Përparësi
    .title = Renditi sipas përparësish
threadpane-column-label-priority =
    .label = Përparësi
threadpane-cell-priority-title =
    .aria-label = Përparësi
    .title = { $title }
threadpane-column-header-unread = Të palexuar
    .title = Numër mesazesh të palexuar në rrjedhë
threadpane-column-label-unread =
    .label = Të palexuar
threadpane-cell-unread-title =
    .aria-label = Numër mesazhesh të palexuar
    .title = { $title }
threadpane-column-header-total = Gjithsej
    .title = Numër mesazesh gjithsej në rrjedhë
threadpane-column-label-total =
    .label = Gjithsej
threadpane-cell-total-title =
    .aria-label = Numër mesazhesh gjithsej
    .title = { $title }
threadpane-column-header-location = Vendndodhje
    .title = Renditi sipas vendndodhjesh
threadpane-column-label-location =
    .label = Vendndodhje
threadpane-cell-location-title =
    .aria-label = Vendndodhje
    .title = { $title }
threadpane-column-header-id = Radhë sipas Marrjes
    .title = Renditi sipas radhe marrjeje
threadpane-column-label-id =
    .label = Radhë sipas Marrjes
threadpane-cell-id-title =
    .aria-label = Renditje sipas marrjes
    .title = { $title }
threadpane-column-header-delete =
    .title = Fshini një mesazh
threadpane-column-label-delete =
    .label = Fshije
threadpane-cell-delete =
    .aria-label = Fshije
threadpane-replies =
    { $count ->
        [one] { $count } përgjigje
       *[other] { $count } përgjigje
    }
threadpane-message-new =
    .alt = Tregues mesazhi të ri
    .title = Mesazh i ri
threadpane-message-replied =
    .alt = Tregues për i përgjigjur
    .title = Mesazh të cilit i është përgjigjur
threadpane-message-redirected =
    .alt = Tregues për i ridrejtuar
    .title = Mesazh i ridrejtuar
threadpane-message-forwarded =
    .alt = Tregues për i përcjellë
    .title = Mesazh i përcjellë
threadpane-message-replied-forwarded =
    .alt = Tregues për me përgjigje dhe i përcjellë
    .title = Mesazh të cilit i është përgjigjur dhe i përcjellë
threadpane-message-replied-redirected =
    .alt = Tregues për me përgjigje dhe i ridrejtuar
    .title = Mesazh të cilit i është përgjigjur dhe i ridrejtuar
threadpane-message-forwarded-redirected =
    .alt = Tregues për i përcjellë dhe ridrejtuar
    .title = Mesazh i përcjellë dhe ridrejtuar
threadpane-message-replied-forwarded-redirected =
    .alt = Tregues për mesazh të cilit i është përgjigjur, i përcjellë dhe ridrejtuar
    .title = Mesazh të cilit i është përgjigjur, i përcjellë dhe i ridrejtuar
apply-columns-to-menu =
    .label = Zbatojini shtyllat te…
apply-current-view-to-menu =
    .label = Aplikoje pamjen e tanishme te…
apply-current-view-to-folder =
    .label = Dosje…
apply-current-view-to-folder-children =
    .label = Dosje dhe pjellat e saj…
apply-changes-to-folder-title = Të zbatohen Ndryshimet?
apply-current-columns-to-folder-message = Të zbatohen shtyllat e dosjes së tanishme mbi { $name }?
apply-current-columns-to-folder-with-children-message = Të zbatohen shtyllat e dosjes së tanishme mbi { $name } dhe pjellat e saj?
apply-current-view-to-folder-message = Të aplikohet pamja e dosjes së tanishme te { $name }?
apply-current-view-to-folder-with-children-message = Të aplikohet pamja e dosjes së tanishme te { $name } dhe pjellat e saj?
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> i palexuar nga <span>1</span> mesazh gjithsej
               *[other] <span>1</span> të palexuar nga <span>1</span> mesazhe gjithsej
            }
       *[other]
            { $total ->
                [one] <span>{ $unread }</span> i palexuar nga <span>1</span> mesazh gjithsej
               *[other] <span>{ $unread }</span> të palexuar nga <span>1</span> mesazhe gjithsej
            }
    }
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> mesazh
       *[other] <span>{ $total }</span> mesazhe
    }
threadpane-card-menu-button =
    .title = Menu mesazhesh
message-list-placeholder-no-messages = S’u gjet mesazh
message-list-placeholder-multiple-folders = Janë përzgjedhur shumë dosje
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Vëri Shenjë Dosjese Si të Lexuar
           *[other] Vëru Shenjë Dosjeve Si të Lexuara
        }
    .accesskey = V
