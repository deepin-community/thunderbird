address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [zero] { $type } ar vienu adresi, lai fokusētu, izmantojiet bultiņu pa kreisi
        [one] { $type } ar { $count } adresēm, lai fokusētu, izmantojiet bultiņu pa kreisi
       *[other] { $type } ar { $count } adresēm, lai fokusētu, izmantojiet bultiņu pa kreisi
    }
pill-aria-label =
    { $count ->
        [zero] { $email }: lai rediģētu, spiediet ievades, lai dzēstu, dzēšanas taustiņu
        [one] { $email }, 1 no { $count }:  lai rediģētu, spiediet ievades, lai dzēstu, dzēšanas taustiņu
       *[other] { $email }, 1 no { $count }:  lai rediģētu, spiediet ievades, lai dzēstu, dzēšanas taustiņu
    }
pill-action-edit =
    .label = Rediģēt adresi
    .accesskey = R
pill-action-move-to =
    .label = Pārvietot uz
    .accesskey = P
pill-action-move-cc =
    .label = Pārvietot uz Kopija
    .accesskey = K
pill-action-move-bcc =
    .label = Pārvietot uz Slēpta kopija
    .accesskey = S
button-return-receipt =
    .label = Ziņa
    .tooltiptext = Pieprasīt saņemšanas apliecinājuma ziņu
