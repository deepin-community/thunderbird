openpgp-key-unverified = Godkänd (ej verifierad)
openpgp-key-undecided = Ej accepterad (obestämd)
openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = Fingeravtryck: { $fpr }
openpgp-pubkey-import-intro =
    { $num ->
        [one] Filen innehåller en offentlig nyckel som visas nedan:
       *[other] Filen innehåller { $num } offentliga nycklar som visas nedan:
    }
openpgp-pubkey-import-accept =
    { $num ->
        [one] Accepterar du denna nyckel för att verifiera digitala signaturer och för att kryptera meddelanden, för alla visade e-postadresser?
       *[other] Accepterar du dessa nycklar för att verifiera digitala signaturer och för att kryptera meddelanden, för alla visade e-postadresser?
    }
pubkey-import-button =
    .buttonlabelaccept = Importera
    .buttonaccesskeyaccept = m
