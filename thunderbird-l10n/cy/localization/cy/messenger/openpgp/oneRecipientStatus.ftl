openpgp-key-unverified = Derbyniwyd (heb ei wirio)
openpgp-key-undecided = Heb ei dderbyn (heb benderfynu)
openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = Bysbrint: { $fpr }
openpgp-pubkey-import-intro =
    { $num ->
        [zero] Nid yw'r ffeil yn cynnwys allweddi cyhoeddus
        [one] Mae'r ffeil yn cynnwys un allwedd gyhoeddus fel sy'n cael ei ddangos isod:
        [two] Mae'r ffeil yn cynnwys { $num } allwedd gyhoeddus fel sy'n cael ei ddangos isod:
        [few] Mae'r ffeil yn cynnwys { $num } allwedd gyhoeddus fel sy'n cael ei ddangos isod:
        [many] Mae'r ffeil yn cynnwys { $num } allwedd gyhoeddus fel sy'n cael ei ddangos isod:
       *[other] Mae'r ffeil yn cynnwys { $num } allwedd gyhoeddus fel sy'n cael ei ddangos isod:
    }
openpgp-pubkey-import-accept =
    { $num ->
        [zero] Ydych chi'n derbyn yr allweddi hyn ar gyfer gwirio llofnodion digidol ac ar gyfer amgryptio negeseuon?
        [one] Ydych chi'n derbyn yr allwedd hon ar gyfer gwirio llofnodion digidol ac ar gyfer amgryptio negeseuon?
        [two] Ydych chi'n derbyn yr allweddi hyn ar gyfer gwirio llofnodion digidol ac ar gyfer amgryptio negeseuon?
        [few] Ydych chi'n derbyn yr allweddi hyn ar gyfer gwirio llofnodion digidol ac ar gyfer amgryptio negeseuon?
        [many] Ydych chi'n derbyn yr allweddi hyn ar gyfer gwirio llofnodion digidol ac ar gyfer amgryptio negeseuon?
       *[other] Ydych chi'n derbyn yr allweddi hyn ar gyfer gwirio llofnodion digidol ac ar gyfer amgryptio negeseuon?
    }
pubkey-import-button =
    .buttonlabelaccept = Mewnforio
    .buttonaccesskeyaccept = M
