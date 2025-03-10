contentanalysis-alert-title = Analýza obsahu
contentanalysis-slow-agent-notification = Odezva analýzy obsahu pro zdroj „{ $content }” trvá příliš dlouho
contentanalysis-slow-agent-dialog-header = Probíhá skenování
contentanalysis-slow-agent-dialog-body-file = { $agent } prověřuje soubor “{ $filename }” z hlediska zásad pro data vaší organizace. To může chvíli trvat.
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } kontroluje, zda vložené údaje odpovídají zásadám organizace týkajícím se dat. To může chvíli trvat.
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } kontroluje, zda text, který jste odeslali, odpovídá zásadám organizace týkajícím se dat. To může chvíli trvat.
contentanalysis-slow-agent-dialog-body-print = { $agent } kontroluje, zda vytištěné údaje odpovídají zásadám organizace týkajícím se dat. To může chvíli trvat.
contentanalysis-operationtype-clipboard = schránka
contentanalysis-operationtype-dropped-text = přetažený text
contentanalysis-operationtype-print = tisk
contentanalysis-customdisplaystring-description = nahrání souboru “{ $filename }”
contentanalysis-warndialogtitle = Tento obsah může být nebezpečný
contentanalysis-warndialogtext = Vaše organizace používá software pro prevenci ztráty dat, který tento obsah označil jako nebezpečný: { $content }. Chcete ho přesto použít?
contentanalysis-warndialog-response-allow = Použít obsah
contentanalysis-warndialog-response-deny = Zrušit
contentanalysis-notification-title = Analýza obsahu
contentanalysis-genericresponse-message = Pro zdroj { $content } odpověděla analýza obsahu odpovědí { $response }
contentanalysis-block-message = Vaše organizace používá software pro prevenci ztráty dat, který tento obsah zablokoval: { $content }.
contentanalysis-unspecified-error-message-content = Při komunikaci s agentem { $agent } nastala chyba. { $content }
contentanalysis-no-agent-connected-message-content = Nepodařilo se připojit k agentovi { $agent }. { $content }
contentanalysis-invalid-agent-signature-message-content = Ověření podpisu agenta { $agent } se nezdařilo. { $content }
contentanalysis-error-message-upload-file = Nahrání souboru „{ $filename }“ bylo zamítnuto.
contentanalysis-error-message-dropped-text = Přetahování bylo zakázáno.
contentanalysis-error-message-clipboard = Vložení bylo zamítnuto.
contentanalysis-error-message-print = Tisk zamítnut.
contentanalysis-block-dialog-title-upload-file = Nemáte oprávnění nahrát tento soubor
contentanalysis-block-dialog-body-upload-file = Zásady vaší organizace pro ochranu dat nepovolují nahrání souboru „{ $filename }“. Pro více informací kontaktujte svého správce.
contentanalysis-block-dialog-title-clipboard = Nemáte oprávnění pro vložení tohoto obsahu
contentanalysis-block-dialog-body-clipboard = Zásady vaší organizace pro ochranu dat nepovolují vložení tohoto obsahu. Pro více informací kontaktujte svého správce.
contentanalysis-block-dialog-title-dropped-text = Nemáte oprávnění přetáhnout tento obsah
contentanalysis-block-dialog-body-dropped-text = Zásady vaší organizace pro ochranu dat nepovolují přetažení tohoto obsahu. Pro více informací kontaktujte svého správce.
contentanalysis-block-dialog-title-print = Nemáte oprávnění pro vytištění tohoto dokumentu
contentanalysis-block-dialog-body-print = Zásady vaší organizace pro ochranu dat nepovolují vytištění tohoto dokumentu. Pro více informací kontaktujte svého správce.
contentanalysis-inprogress-quit-title =
    { -brand-shorter-name.case-status ->
        [with-cases] Ukončit { -brand-shorter-name(case: "acc") }?
       *[no-cases] Ukončit aplikaci { -brand-shorter-name }?
    }
contentanalysis-inprogress-quit-message =
    { -brand-shorter-name.case-status ->
        [with-cases] Probíhá několik akcí. Pokud { -brand-shorter-name(case: "acc") } ukončíte, tyto akce nebudou dokončeny.
       *[no-cases] Probíhá několik akcí. Pokud aplikaci { -brand-shorter-name } ukončíte, tyto akce nebudou dokončeny.
    }
contentanalysis-inprogress-quit-yesbutton = Ano, ukončit
