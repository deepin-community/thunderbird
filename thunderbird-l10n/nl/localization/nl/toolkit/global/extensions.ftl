webext-perms-header = { $extension } toevoegen?
webext-perms-header-with-perms = { $extension } toevoegen? Deze extensie heeft toestemming om:
webext-perms-header-unsigned = { $extension } toevoegen? Deze extensie is niet geverifieerd. Kwaadwillende extensies kunnen uw privégegevens stelen of de controle over uw computer overnemen. Voeg deze extensie alleen toe als u de bron vertrouwt.
webext-perms-header-unsigned-with-perms = { $extension } toevoegen? Deze extensie is niet geverifieerd. Kwaadwillende extensies kunnen uw privégegevens stelen of de controle over uw computer overnemen. Voeg de extensie alleen toe als u de bron vertrouwt. Deze extensie heeft toestemming om:
webext-perms-sideload-header = { $extension } is toegevoegd
webext-perms-optional-perms-header = { $extension } vraagt aanvullende toestemmingen.
webext-perms-add =
    .label = Toevoegen
    .accesskey = T
webext-perms-cancel =
    .label = Annuleren
    .accesskey = A
webext-perms-sideload-text = Een ander programma op uw computer heeft een add-on geïnstalleerd die invloed kan hebben op uw browser. Controleer de aanvragen voor toestemmingen van deze add-on en kies voor Inschakelen of Annuleren (om deze uitgeschakeld te houden).
webext-perms-sideload-text-no-perms = Een ander programma op uw computer heeft een add-on geïnstalleerd die invloed kan hebben op uw browser. Kies voor Inschakelen of Annuleren (om deze uitgeschakeld te houden).
webext-perms-sideload-enable =
    .label = Inschakelen
    .accesskey = I
webext-perms-sideload-cancel =
    .label = Annuleren
    .accesskey = n
webext-perms-update-text = { $extension } is bijgewerkt. U moet nieuwe toestemmingen goedkeuren voordat de bijgewerkte versie wordt geïnstalleerd. ‘Annuleren’ kiezen zal de huidige versie van de extensie behouden. Deze extensie heeft toestemming om:
webext-perms-update-accept =
    .label = Bijwerken
    .accesskey = B
webext-perms-optional-perms-list-intro = De add-on wil:
webext-perms-optional-perms-allow =
    .label = Toestaan
    .accesskey = T
webext-perms-optional-perms-deny =
    .label = Weigeren
    .accesskey = W
webext-perms-host-description-all-urls = Uw gegevens voor alle websites benaderen
webext-perms-host-description-wildcard = Uw gegevens voor websites in het domein { $domain } benaderen
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Uw gegevens in { $domainCount } ander domein benaderen
       *[other] Uw gegevens in { $domainCount } andere domeinen benaderen
    }
webext-perms-host-description-one-site = Uw gegevens voor { $domain } benaderen
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Uw gegevens op { $domainCount } andere website benaderen
       *[other] Uw gegevens op { $domainCount } andere websites benaderen
    }
webext-perms-host-description-one-domain = Uw gegevens voor websites in { $domain }-domeinen benaderen
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] Uw gegevens voor websites in { $domainCount } domein benaderen
       *[other] Uw gegevens voor websites in { $domainCount } domeinen benaderen
    }
webext-site-perms-header-with-gated-perms-midi = Deze add-on geeft { $hostname } toegang tot MIDI-apparaten.
webext-site-perms-header-with-gated-perms-midi-sysex = Deze add-on geeft { $hostname } toegang tot MIDI-apparaten (met SysEx-ondersteuning).
webext-site-perms-description-gated-perms-midi =
    Dit zijn meestal plug-inapparaten zoals audiosynthesizers, maar ze kunnen ook in uw computer zijn ingebouwd.
    
    Websites hebben normaal gesproken geen toegang tot MIDI-apparaten. Onjuist gebruik kan schade veroorzaken of de beveiliging in gevaar brengen.
webext-site-perms-header-with-perms = { $extension } toevoegen? Deze extensie geeft { $hostname } de volgende mogelijkheden:
webext-site-perms-header-unsigned-with-perms = { $extension } toevoegen? Deze extensie is niet geverifieerd. Kwaadwillende extensies kunnen uw privégegevens stelen of de controle over uw computer overnemen. Voeg de extensie alleen toe als u de bron vertrouwt. Deze extensie geeft { $hostname } de volgende mogelijkheden:
webext-site-perms-midi = MIDI-apparaten benaderen
webext-site-perms-midi-sysex = MIDI-apparaten met SysEx-ondersteuning benaderen
