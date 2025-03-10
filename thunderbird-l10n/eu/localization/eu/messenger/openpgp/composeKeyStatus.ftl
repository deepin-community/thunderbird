openpgp-compose-alias-status-direct =
    { $count ->
        [one] Alias gako bati esleitua
       *[other] { $count } alias gakoei esleitua
    }
openpgp-compose-alias-status-error = Alias gako erabilezina edo ez-eskuragarria
