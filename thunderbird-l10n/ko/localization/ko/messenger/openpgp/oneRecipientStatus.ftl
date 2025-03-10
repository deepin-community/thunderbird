openpgp-key-unverified = 수락 됨 (확인되지 않음)
openpgp-key-undecided = 허용되지 않음 (미정)
openpgp-pubkey-import-id = ID: { $kid }
openpgp-pubkey-import-fpr = 디지털 지문: { $fpr }
openpgp-pubkey-import-intro =
    { $num ->
        [one] 파일에는 아래와 같은 공개 키 한개가 포함되어 있습니다:
       *[other] 파일에는 아래와 같은 공개 키 { $num }개가 포함되어 있습니다:
    }
openpgp-pubkey-import-accept =
    { $num ->
        [one] 표시된 모든 이메일 주소에 대해 디지털 서명 확인 및 메시지 암호화를 위해 다음 키를 수락합니까?
       *[other] 표시된 모든 이메일 주소에 대해 디지털 서명 확인 및 메시지 암호화를 위해 다음 키를 수락합니까?
    }
pubkey-import-button =
    .buttonlabelaccept = 가져오기
    .buttonaccesskeyaccept = I
