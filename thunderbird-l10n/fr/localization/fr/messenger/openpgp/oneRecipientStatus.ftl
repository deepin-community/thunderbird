openpgp-key-unverified = Acceptée (non vérifiée)
openpgp-key-undecided = Non acceptée (aucune décision)
openpgp-pubkey-import-id = ID : { $kid }
openpgp-pubkey-import-fpr = Empreinte numérique : { $fpr }
openpgp-pubkey-import-intro =
    { $num ->
        [one] Le fichier contient une clé publique, comme indiqué ci-dessous :
       *[other] Le fichier contient { $num } clés publiques, comme indiqué ci-dessous :
    }
openpgp-pubkey-import-accept =
    { $num ->
        [one] Acceptez-vous cette clé pour vérifier les signatures numériques et pour chiffrer les messages, pour toutes les adresses affichées ?
       *[other] Acceptez-vous ces clés pour vérifier les signatures numériques et pour chiffrer les messages, pour toutes les adresses affichées ?
    }
pubkey-import-button =
    .buttonlabelaccept = Importer
    .buttonaccesskeyaccept = I
