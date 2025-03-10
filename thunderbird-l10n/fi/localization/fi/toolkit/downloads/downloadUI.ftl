download-ui-confirm-title = Peruutetaanko kaikki lataukset?
download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Jos lopetat nyt, yksi lataus peruutetaan. Lopetetaanko?
       *[other] Jos lopetat nyt, { $downloadsCount } tiedoston lataus peruutetaan. Lopetetaanko?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Jos lopetat nyt, yksi lataus peruutetaan. Lopetetaanko?
       *[other] Jos lopetat nyt, { $downloadsCount } tiedoston lataus peruutetaan. Lopetetaanko?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Älä lopeta
       *[other] Älä lopeta
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Jos nyt siirryt yhteydettömään tilaan, yhden tiedoston lataus peruutetaan. Siirrytäänkö yhteydettömään tilaan?
       *[other] Jos nyt siirryt yhteydettömään tilaan, { $downloadsCount } tiedoston lataus peruutetaan. Siirrytäänkö yhteydettömään tilaan?
    }
download-ui-dont-go-offline-button = Pysy yhteystilassa
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Jos suljet kaikki yksityisen selaustilan ikkunat, 1 lataus peruutetaan. Suljetaanko yksityisen selaustilan ikkunat?
       *[other] Jos suljet kaikki yksityisen selaustilan ikkunat, { $downloadsCount } latausta peruutetaan. Suljetaanko yksityisen selaustilan ikkunat?
    }
download-ui-dont-leave-private-browsing-button = Pysy yksityisessä selaustilassa
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Peruuta lataus
       *[other] Peruuta { $downloadsCount } latausta
    }
download-ui-file-executable-security-warning-title = Suoritetaanko ohjelmatiedosto?
download-ui-file-executable-security-warning = ”{ $executable }” on suoritettava ohjelmatiedosto. Ohjelmatiedostot voivat sisältää viruksia tai muita haittaohjelmia, jotka voivat vahingoittaa tietokonettasi. Vain luotettuja tiedostoja tulisi suorittaa. Suoritetaanko tiedosto ”{ $executable }”?
