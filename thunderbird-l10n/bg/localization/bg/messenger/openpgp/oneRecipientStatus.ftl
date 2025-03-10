openpgp-key-unverified = Приет (непроверено)
openpgp-key-undecided = Не е приет (не е взето решение)
openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = Пръстов отпечатък: { $fpr }
openpgp-pubkey-import-intro =
    { $num ->
        [one] Файлът съдържа един публичен ключ, както е показано по-долу:
       *[other] Файлът съдържа { $num } публични ключа, както е показано по-долу:
    }
openpgp-pubkey-import-accept =
    { $num ->
        [one] Приемате ли този ключ за проверка на цифрови подписи и за шифроване на съобщения за всички показани имейл адреси?
       *[other] Приемате ли тези ключове за проверка на цифрови подписи и за шифроване на съобщения за всички показани имейл адреси?
    }
pubkey-import-button =
    .buttonlabelaccept = Внасяне
    .buttonaccesskeyaccept = В
