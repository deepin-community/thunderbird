e2e-intro-description = Za slanje šifriranih ili digitalno potpisanih poruka morate konfigurirati tehnologiju šifriranja, bilo OpenPGP ili S/MIME.
e2e-intro-description-more = Odaberite svoj osobni ključ kako biste omogućili OpenPGP korištenje ili svoj osobni certifikat kako biste omogućili S/MIME korištenje. Za osobni ključ ili certifikat vi posjedujete odgovarajući tajni ključ.
openpgp-passphrase-status-primary-password = Zaštićeno primarnom lozinkom { -brand-short-name(case: "gen") }
openpgp-use-primary-password = Ukloni lozinku i zaštiti primarnom lozinkom
openpgp-copy-cmd-label =
    .label = Kopiraj
openpgp-description-no-key = { -brand-short-name } nema osobni OpenPGP ključ za <b>{ $identity }</b>
openpgp-description-has-keys =
    { $count ->
        [one] { -brand-short-name } je pronašao { $count } osobni OpenPGP ključ povezan s <b>{ $identity }</b>
        [few] { -brand-short-name } je pronašao { $count } osobna OpenPGP ključa povezana s <b>{ $identity }</b>
       *[other] { -brand-short-name } je pronašao { $count } osobnih OpenPGP ključeva povezanih s <b>{ $identity }</b>
    }
openpgp-add-key-button =
    .label = Dodaj ključ…
    .accesskey = a
e2e-learn-more = Saznaj više
