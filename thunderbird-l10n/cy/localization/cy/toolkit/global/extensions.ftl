webext-perms-header = Ychwanegu { $extension }?
webext-perms-header-with-perms = Ychwanegu { $extension }? Bydd gan yr estyniad hwn ganiatâd i:
webext-perms-header-unsigned = Ychwanegu { $extension }? Nid yw'r estyniad hwn wedi'i wirio. Gall estyniadau maleisus ddwyn eich manylion preifat neu gyfaddawdu eich cyfrifiadur. Ychwanegwch ef dim ond os ydych chi'n ymddiried yn y ffynhonnell.
webext-perms-header-unsigned-with-perms = Ychwanegu { $extension }? Nid yw'r estyniad hwn wedi'i wirio. Gall estyniadau maleisus ddwyn eich manylion preifat neu gyfaddawdu eich cyfrifiadur. Ychwanegwch ef dim ond os ydych chi'n ymddiried yn y ffynhonnell. Bydd gan yr estyniad hwn ganiatâd i:
webext-perms-sideload-header = Mae { $extension } wedi ei ychwanegu
webext-perms-optional-perms-header = Mae { $extension } yn gofyn am ganiatâd ychwanegol.
webext-perms-add =
    .label = Ychwanegu
    .accesskey = Y
webext-perms-cancel =
    .label = Diddymu
    .accesskey = D
webext-perms-sideload-text = Mae rhaglen arall ar eich cyfrifiadur wedi gosod ychwanegyn y gall effeithio ar eich porwr. Darllenwch geisiadau caniatâd yr ychwanegyn a dewis i Alluogi neu Ddiddymu (ei adael wedi ei analluogi).
webext-perms-sideload-text-no-perms = Mae rhaglen arall ar eich cyfrifiadur wedi gosod ychwanegyn y gall effeithio ar eich porwr. Darllenwch geisiadau caniatâd yr ychwanegyn a dewis i Alluogi neu Ddiddymu (i'w adael wedi ei analluogi).
webext-perms-sideload-enable =
    .label = Galluogi
    .accesskey = G
webext-perms-sideload-cancel =
    .label = Diddymu
    .accesskey = D
webext-perms-update-text = Mae { $extension } wedi'i ddiweddaru. Rhaid i chi gymeradwyo caniatâd newydd cyn y bydd y fersiwn wedi'i ddiweddaru'n cael ei osod. Bydd dewis “Diddymu” yn cynnal eich fersiwn estyniad cyfredol. Bydd gan yr estyniad hwn ganiatâd i:
webext-perms-update-accept =
    .label = Diweddaru
    .accesskey = D
webext-perms-optional-perms-list-intro = Mae eisiau:
webext-perms-optional-perms-allow =
    .label = Caniatáu
    .accesskey = C
webext-perms-optional-perms-deny =
    .label = Gwrthod
    .accesskey = G
webext-perms-host-description-all-urls = Cael mynediad at eich data ar gyfer pob gwefan
webext-perms-host-description-wildcard = Cael mynediad at eich data ym mhob gwefan ym mharth { $domain }
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [zero] Peidio cael mynediad at eich data mewn parthau eraill
        [one] Cael mynediad at eich data mewn { $domainCount } parth arall
        [two] Cael mynediad at eich data mewn { $domainCount } barth arall
        [few] Cael mynediad at eich data mewn { $domainCount } parth arall
        [many] Cael mynediad at eich data mewn { $domainCount } parth arall
       *[other] Cael mynediad at eich data mewn { $domainCount } parth arall
    }
webext-perms-host-description-one-site = Cael mynediad at eich data yn { $domain }
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [zero] Peidio cael mynediad at eich data mewn gwefannau eraill
        [one] Cael mynediad at eich data mewn { $domainCount } gwefan arall
        [two] Cael mynediad at eich data mewn { $domainCount } wefan arall
        [few] Cael mynediad at eich data mewn { $domainCount } gwefan arall
        [many] Cael mynediad at eich data mewn { $domainCount } gwefan arall
       *[other] Cael mynediad at eich data mewn { $domainCount } gwefan arall
    }
webext-perms-host-description-one-domain = Cael mynediad at eich data ym mhob gwefan ym mharth { $domain }
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [zero] Cael at eich data ar gyfer gwefannau mewn { $domainCount } parthau
        [one] Cael at eich data ar gyfer gwefannau mewn { $domainCount } parth
        [two] Cael at eich data ar gyfer gwefannau mewn { $domainCount } parth
        [few] Cael at eich data ar gyfer gwefannau mewn { $domainCount } parth
        [many] Cael at eich data ar gyfer gwefannau mewn { $domainCount } parth
       *[other] Cael at eich data ar gyfer gwefannau mewn { $domainCount } parth
    }
webext-site-perms-header-with-gated-perms-midi = Mae'r ychwanegyn hwn yn rhoi mynediad i { $hostname } i'ch dyfeisiau MIDI.
webext-site-perms-header-with-gated-perms-midi-sysex = Mae'r ychwanegyn hwn yn rhoi mynediad i { $hostname } i'ch dyfeisiau MIDI (gyda chefnogaeth SysEx).
webext-site-perms-description-gated-perms-midi =
    Mae'r rhain fel arfer yn ddyfeisiadau plygio i mewn fel syntheseisyddion sain, ond efallai eu bod hefyd wedi'u cynnwys yn eich cyfrifiadur.
    
    Nid yw gwefannau yn cael mynediad i ddyfeisiau MIDI fel arfer. Gall ddefnydd amhriodol achosi difrod neu beryglu diogelwch.
webext-site-perms-header-with-perms = Ychwanegu { $extension }? Mae'r estyniad hwn yn rhoi'r galluoedd canlynol i { $hostname }:
webext-site-perms-header-unsigned-with-perms = Ychwanegu { $extension }? Nid yw'r estyniad hwn wedi'i wirio. Gall estyniadau maleisus ddwyn eich manylion preifat neu gyfaddawdu eich cyfrifiadur. Ychwanegwch ef dim ond os ydych chi'n ymddiried yn y ffynhonnell. Mae'r estyniad hwn yn rhoi'r galluoedd canlynol i { $hostname }:
webext-site-perms-midi = Mynediad at ddyfeisiau MIDI
webext-site-perms-midi-sysex = Mynediad at ddyfeisiau MIDI sydd â Chefnogaeth SysEx
