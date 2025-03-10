openpgp-key-unverified = Accepted (unverifed)
openpgp-key-undecided = Not accepted (undecided)
openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = Fingerprint: { $fpr }
openpgp-pubkey-import-intro =
    { $num ->
        [one] The file contains one public key as shown below:
       *[other] The file contains { $num } public keys as shown below:
    }
openpgp-pubkey-import-accept =
    { $num ->
        [one] Do you accept this key for verifying digital signatures and for encrypting messages, for all shown email addresses?
       *[other] Do you accept these keys for verifying digital signatures and for encrypting messages, for all shown email addresses?
    }
pubkey-import-button =
    .buttonlabelaccept = Import
    .buttonaccesskeyaccept = I
