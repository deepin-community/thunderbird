quick-filter-button =
    .title = Pikasuodatuspalkki päällä/pois
quick-filter-button-label = Pikasuodatus
thread-pane-header-display-button =
    .title = Viestiluettelon näkymävaihtoehdot
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } viesti
       *[other] { $count } viestiä
    }
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } valittu
       *[other] { $count } valittu
    }
thread-pane-header-context-table-view =
    .label = Välilehtinäkymä
thread-pane-header-context-cards-view =
    .label = Korttinäkymä
thread-pane-header-context-hide =
    .label = Piilota viestiluettelon otsikko
quick-filter-bar-sticky =
    .title = Säilytä suodatusasetukset vaihdettaessa kansiota
quick-filter-bar-dropdown =
    .title = Pikasuodatusvalikko
quick-filter-bar-dropdown-unread =
    .label = Lukematon
quick-filter-bar-dropdown-starred =
    .label = Tähti
quick-filter-bar-dropdown-inaddrbook =
    .label = Yhteystieto
quick-filter-bar-dropdown-tags =
    .label = Tunnukset
quick-filter-bar-dropdown-attachment =
    .label = Liite
quick-filter-bar-unread =
    .title = Näytä vain lukematta olevat viestit
quick-filter-bar-unread-label = Lukematta
quick-filter-bar-starred =
    .title = Näytä vain tähdellä merkityt viestit
quick-filter-bar-starred-label = Tähdellä merkityt
quick-filter-bar-inaddrbook =
    .title = Näytä vain viestit ihmisiltä, joiden yhteystiedot löytyvät
quick-filter-bar-inaddrbook-label = Yhteystieto
quick-filter-bar-tags =
    .title = Näytä vain viestit, joihin on liitetty tunnuksia
quick-filter-bar-tags-label = Tunnukset
quick-filter-bar-attachment =
    .title = Näytä vain viestit, joilla on liitetiedostoja
quick-filter-bar-attachment-label = Liitetiedosto
quick-filter-bar-no-results = Ei osumia
quick-filter-bar-results =
    { $count ->
        [one] { $count } viesti
       *[other] { $count } viestiä
    }
quick-filter-bar-search2 =
    .label = Suodata viestejä
quick-filter-bar-searching =
    .title = Etsitään…
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
quick-filter-bar-search-placeholder-with-key = Suodata viestejä… { quick-filter-bar-search-shortcut }
quick-filter-bar-search-button =
    .alt = Etsi kaikkialta
quick-filter-bar-boolean-mode =
    .title = Suodatus tunnuksilla
quick-filter-bar-boolean-mode-any =
    .label = Jokin
    .title = Ainakin yksi valituista tunnuksista täytyy löytyä
quick-filter-bar-boolean-mode-all =
    .label = Kaikki
    .title = Kaikki valitut tunnukset täytyy löytyä
quick-filter-bar-text-filter-explanation = Suodata viestit:
quick-filter-bar-text-filter-sender = Lähettäjän mukaan
quick-filter-bar-text-filter-recipients = Vastaanottajan mukaan
quick-filter-bar-text-filter-subject = Aiheen mukaan
quick-filter-bar-text-filter-body = Viestirungon mukaan
quick-filter-bar-gloda-upsell-line1 = Suorita tämä suodatus kaikista kansioista
quick-filter-bar-gloda-upsell-line2 = Paina ‘Enter’ uudestaan jatkaaksesi hakuasi termillä: { $text }
folder-pane-get-messages-button =
    .title = Nouda viestit
folder-pane-get-all-messages-menuitem =
    .label = Nouda kaikki uudet viestit
    .accesskey = N
folder-pane-write-message-button = Uusi viesti
    .title = Kirjoita uusi viesti
folder-pane-more-menu-button =
    .title = Kansiopaneelin asetukset
folder-pane-header-folder-modes =
    .label = Kansiotilat
folder-pane-header-context-toggle-get-messages =
    .label = Näytä "Nouda viestit"
folder-pane-header-context-toggle-new-message =
    .label = Näytä "Uusi viesti"
folder-pane-header-context-hide =
    .label = Piilota kansiopaneelin otsake
folder-pane-show-total-toggle =
    .label = Näytä viestien kokonaismäärä
folder-pane-header-toggle-folder-size =
    .label = Näytä kansion koko
folder-pane-header-hide-local-folders =
    .label = Piilota paikalliset kansiot
folder-pane-mode-context-button =
    .title = Kansiotilan asetukset
folder-pane-mode-context-toggle-compact-mode =
    .label = Tiivis näkymä
    .accesskey = T
folder-pane-mode-move-up =
    .label = Siirrä ylös
folder-pane-mode-move-down =
    .label = Siirrä alas
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 lukematon viesti
       *[other] { $count } lukematonta viestiä
    }
folder-pane-total-aria-label =
    { $count ->
        [one] 1 viesti
       *[other] { $count } viestiä
    }
threadpane-column-header-select =
    .title = Valitse kaikki viestit tai poista valinta
threadpane-column-header-select-all =
    .title = Valitse kaikki viestit
threadpane-column-header-deselect-all =
    .title = Älä valitse mitään viestejä
threadpane-column-label-select =
    .label = Valitse viestit
threadpane-cell-select =
    .aria-label = Valitse viesti
threadpane-column-header-thread =
    .title = Viestiketjut päällä/pois
threadpane-column-label-thread =
    .label = Viestiketju
threadpane-cell-thread =
    .aria-label = Viestiketjun tila
threadpane-column-header-flagged =
    .title = Järjestä tähden olemassaolon mukaan
threadpane-column-label-flagged =
    .label = Tähti
threadpane-cell-flagged =
    .aria-label = Tähdellä merkitty
threadpane-flagged-cell-label = Tähti
threadpane-column-header-attachments =
    .title = Järjestä liitteiden mukaan
threadpane-column-label-attachments =
    .label = Liitteet
threadpane-cell-attachments =
    .aria-label = Liitteet
threadpane-attachments-cell-label = Liitteet
threadpane-column-header-spam =
    .title = Järjestä roskapostitilan mukaan
threadpane-column-label-spam =
    .label = Roskaposti
threadpane-cell-spam =
    .aria-label = Roskapostin tila
threadpane-spam-cell-label = Roskaposti
threadpane-column-header-unread-button =
    .title = Järjestä lukutilan mukaan
threadpane-column-label-unread-button =
    .label = Lukutila
threadpane-cell-read-status =
    .aria-label = Lukutila
threadpane-read-cell-label = Luettu
threadpane-unread-cell-label = Lukematta
threadpane-column-header-sender = Lähettäjä
    .title = Järjestä lähettäjän mukaan
threadpane-column-label-sender =
    .label = Lähettäjä
threadpane-cell-sender-title =
    .aria-label = Lähettäjä
    .title = { $title }
threadpane-column-header-recipient = Vastaanottaja
    .title = Järjestä vastaanottajan mukaan
threadpane-column-label-recipient =
    .label = Vastaanottaja
threadpane-cell-recipient-title =
    .aria-label = Vastaanottaja
    .title = { $title }
threadpane-column-header-correspondents = Keskustelukumppanit
    .title = Järjestä keskustelukumppaneiden mukaan
threadpane-column-label-correspondents =
    .label = Keskustelukumppanit
threadpane-cell-correspondents-title =
    .aria-label = Keskustelukumppanit
    .title = { $title }
threadpane-column-header-subject = Aihe
    .title = Järjestä aiheen mukaan
threadpane-column-label-subject =
    .label = Aihe
threadpane-cell-subject-title =
    .aria-label = Aihe
    .title = { $title }
threadpane-column-header-date = Päiväys
    .title = Järjestä päiväyksen mukaan
threadpane-column-label-date =
    .label = Päiväys
threadpane-cell-date-title =
    .aria-label = Päiväys
    .title = { $title }
threadpane-column-header-received = Vastaanotettu
    .title = Järjestä vastaanottopäivän mukaan
threadpane-column-label-received =
    .label = Vastaanotettu
threadpane-cell-received-title =
    .aria-label = Vastaanoton päiväys
    .title = { $title }
threadpane-column-header-status = Tila
    .title = Järjestä tilan mukaan
threadpane-column-label-status =
    .label = Tila
threadpane-cell-status-title =
    .aria-label = Tila
    .title = { $title }
threadpane-column-header-size = Koko
    .title = Järjestä koon mukaan
threadpane-column-label-size =
    .label = Koko
threadpane-cell-size-title =
    .aria-label = Koko
    .title = { $title }
threadpane-column-header-tags = Tunnus
    .title = Järjestä tunnuksen mukaan
threadpane-column-label-tags =
    .label = Tunnus
threadpane-cell-tags-title =
    .aria-label = Tunnukset
    .title = { $title }
threadpane-column-header-account = Tili
    .title = Järjestä tilin mukaan
threadpane-column-label-account =
    .label = Tili
threadpane-cell-account-title =
    .aria-label = Tili
    .title = { $title }
threadpane-column-header-priority = Tärkeysaste
    .title = Järjestä tärkeysasteen mukaan
threadpane-column-label-priority =
    .label = Tärkeysaste
threadpane-cell-priority-title =
    .aria-label = Tärkeysaste
    .title = { $title }
threadpane-column-header-unread = Lukematta
    .title = Viestiketjun lukematta olevien viestien määrä
threadpane-column-label-unread =
    .label = Lukematta
threadpane-cell-unread-title =
    .aria-label = Lukemattomien viestien määrä
    .title = { $title }
threadpane-column-header-total = Yhteensä
    .title = Viestien määrä viestiketjussa
threadpane-column-label-total =
    .label = Yhteensä
threadpane-cell-total-title =
    .aria-label = Viestien kokonaismäärä
    .title = { $title }
threadpane-column-header-location = Sijainti
    .title = Järjestä sijainnin mukaan
threadpane-column-label-location =
    .label = Sijainti
threadpane-cell-location-title =
    .aria-label = Sijainti
    .title = { $title }
threadpane-column-header-id = Saapumisjärjestys
    .title = Järjestä saapumisjärjestyksen mukaan
threadpane-column-label-id =
    .label = Saapumisjärjestys
threadpane-cell-id-title =
    .aria-label = Saapumisjärjestys
    .title = { $title }
threadpane-column-header-delete =
    .title = Poista viesti
threadpane-column-label-delete =
    .label = Poista
threadpane-cell-delete =
    .aria-label = Poista
threadpane-replies =
    { $count ->
        [one] { $count } vastaus
       *[other] { $count } vastausta
    }
threadpane-message-new =
    .alt = Uuden viestin ilmaisin
    .title = Uusi viesti
threadpane-message-replied =
    .alt = Vastattu-ilmaisin
    .title = Viestiin vastattu
threadpane-message-redirected =
    .alt = Uudelleenohjattu-ilmaisin
    .title = Viesti uudelleenohjattu
threadpane-message-forwarded =
    .alt = Välitetty-ilmaisin
    .title = Viesti välitetty
threadpane-message-replied-forwarded =
    .alt = Vastattu ja välitetty -ilmaisin
    .title = Viestiin vastattu ja välitetty
threadpane-message-replied-redirected =
    .alt = Vastattu ja uudelleenohjattu -ilmaisin
    .title = Viestiin vastattu ja uudelleenohjattu
threadpane-message-forwarded-redirected =
    .alt = Välitetty ja uudelleenohjattu -ilmaisin
    .title = Viesti välitetty ja uudelleenohjattu
threadpane-message-replied-forwarded-redirected =
    .alt = Vastattu, välitetty ja uudelleenohjattu -ilmaisin
    .title = Viestiin vasrtattu, välitetty ja uudelleenohjattu
apply-columns-to-menu =
    .label = Käytä sarakkeita…
apply-current-view-to-menu =
    .label = Käytä nykyistä näkymää…
apply-current-view-to-folder =
    .label = Kansiolle…
apply-current-view-to-folder-children =
    .label = Kansiolle ja sen alikansioille…
apply-changes-to-folder-title = Saatetaanko muutokset voimaan?
apply-current-columns-to-folder-message = Asetetaanko avoimen kansion sarakkeet kansiolle { $name }?
apply-current-columns-to-folder-with-children-message = Asetetaanko avoimen kansion sarakkeet kansiolle { $name } ja sen alikansioille?
apply-current-view-to-folder-message = Käytetäänkö nykyisen kansion näkymää kansioon { $name }?
apply-current-view-to-folder-with-children-message = Asetetaanko nykyisen kansion näkymä kansioon { $name } ja sen alikansioille?
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span>/<span>1</span> lukematon viesti
               *[other] <span>1</span>/<span>{ $total }</span> lukematon viesti
            }
       *[other]
            { $total ->
                [one] <span>{ $unread }</span>/<span>1</span> lukematon viesti
               *[other] <span>{ $unread }</span>/<span>{ $total }</span> lukematonta viestiä
            }
    }
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> viesti
       *[other] <span>{ $total }</span> viestiä
    }
threadpane-card-menu-button =
    .title = Viestivalikko
message-list-placeholder-no-messages = Viestiä ei löytynyt
message-list-placeholder-multiple-folders = Useita kansioita valittu
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Merkitse kansio luetuksi
           *[other] Merkitse kansiot luetuksi
        }
    .accesskey = k
