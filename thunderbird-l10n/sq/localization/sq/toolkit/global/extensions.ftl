webext-perms-header = Të shtohet { $extension }?
webext-perms-header-with-perms = Të shtohet { $extension }? Ky zgjerim do të ketë leje të:
webext-perms-header-unsigned = Të shtohet { $extension }? Ky zgjerim është i paverifikuar. Zgjerimet keqdashëse mund të vjedhin të dhëna tuajat private ose të komprometojnë kompjuterin tuaj. Shtojeni vetëm nëse e besoni burimin.
webext-perms-header-unsigned-with-perms = Të shtohet { $extension }? Ky zgjerim është i paverifikuar. Zgjerimet keqdashëse mund të vjedhin të dhëna tuajat private ose të komprometojnë kompjuterin tuaj. Shtojeni vetëm nëse e besoni burimin. Kjo shtesë do të ketë leje të:
webext-perms-sideload-header = { $extension } u shtua
webext-perms-optional-perms-header = { $extension } lyp leje shtesë.
webext-perms-add =
    .label = Shtoje
    .accesskey = o
webext-perms-cancel =
    .label = Anuloje
    .accesskey = A
webext-perms-sideload-text = Një tjetër program në kompjuterin tuaj ka instaluar një shtesë që mund të ndikojë në shfletuesin tuaj. Ju lutemi, shqyrtoni kërkesat për leje të kësaj shtese dhe zgjidhni të Aktivizohet ose të Anulohet (që ta lini të çaktivizuar).
webext-perms-sideload-text-no-perms = Një tjetër program në kompjuterin tuaj instaloi një shtesë që mund të ndikojë në shfletuesin tuaj. Ju lutemi, zgjidhni të Aktivizohet ose të Anulohet (që ta lini të çaktivizuar).
webext-perms-sideload-enable =
    .label = Aktivizoje
    .accesskey = A
webext-perms-sideload-cancel =
    .label = Anuloje
    .accesskey = A
webext-perms-update-text = { $extension } është përditësuar. Duhet të miratoni lejet e reja përpara se të instalohet versioni i përditësuar. Zgjedhja e “Anuloje” do të mbajë versionin e tanishëm të zgjerimit. Ky zgjerim do të ketë leje të:
webext-perms-update-accept =
    .label = Përditësoje
    .accesskey = d
webext-perms-optional-perms-list-intro = Dëshiron të:
webext-perms-optional-perms-allow =
    .label = Lejoje
    .accesskey = L
webext-perms-optional-perms-deny =
    .label = Mos e lejo
    .accesskey = M
webext-perms-host-description-all-urls = Të hyjë në të dhënat tuaja për krejt sajtet
webext-perms-host-description-wildcard = Të hyjë në të dhënat tuaja për sajte të përkatësisë { $domain }
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Të hyjë në të dhënat tuaja te { $domainCount } përkatësi tjetër
       *[other] Të hyjë në të dhënat tuaja te { $domainCount } përkatësi të tjera
    }
webext-perms-host-description-one-site = Të hyjë në të dhënat tuaja për { $domain }
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Të hyjë në të dhënat tuaja te { $domainCount } sajt tjetër
       *[other] Të hyjë në të dhënat tuaja te { $domainCount } sajte të tjerë
    }
webext-perms-host-description-one-domain = Të hyjë në të dhënat tuaja për sajte në përkatësi { $domain }
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] Të hyjë në të dhënat tuaja për sajte në përkatësi { $domainCount }
       *[other] Të hyjë në të dhënat tuaja për sajte në përkatësi { $domainCount }
    }
webext-site-perms-header-with-gated-perms-midi = Kjo shtesë i lejon { $hostname } të hyjë në pajisjet tuaja MIDI.
webext-site-perms-header-with-gated-perms-midi-sysex = Kjo shtesë i lejon { $hostname } hyrje te pajisjet tuaja MIDI (me mbulim për SysEx).
webext-site-perms-description-gated-perms-midi =
    Zakonisht këto janë pajisje që lidhen, bie fjala, sintetizatorë audio, por mundet edhe të jetë krijuar brenda kompjuterit tuaj.
    
    Sajtet, normalisht, nuk lejohen të përdorin pajisje MIDI. Përdorimi jo si duhet mund të shkaktojë dëme, ose të komprometojë sigurinë.
webext-site-perms-header-with-perms = Të shtohet { $extension }? Ky zgjerim i akordon { $hostname } aftësitë vijuese:
webext-site-perms-header-unsigned-with-perms = Të shtohet { $extension }? Ky zgjerim është i paverifikuar. Zgjerimet keqdashëse mund të vjedhin të dhëna tuajat private ose të komprometojnë kompjuterin tuaj. Shtojeni vetëm nëse e besoni burimin. Ky zgjerim i akordon { $hostname } aftësitë vijuese:
webext-site-perms-midi = Të përdorë pajisje MIDI
webext-site-perms-midi-sysex = Të përdorë pajisje MIDI me Mbulim për SysEx
