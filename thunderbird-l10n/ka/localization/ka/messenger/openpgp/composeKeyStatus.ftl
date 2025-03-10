openpgp-compose-alias-status-direct =
    { $count ->
        [one] შეესაბამება მეტსახელის გასაღები
       *[other] შეესაბამება { $count } მეტსახელის გასაღები
    }
openpgp-compose-alias-status-error = გამოუსადეგარი/მიუწვდომელი მეტსახელის გასაღები
