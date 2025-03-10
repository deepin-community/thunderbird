about-processes-title = 프로세스 관리자
about-processes-column-action =
    .title = 작업
about-processes-shutdown-process =
    .title = 탭 언로드 및 프로세스 종료
about-processes-kill-process =
    .title = 프로세스 종료
about-processes-shutdown-tab =
    .title = 탭 닫기
about-processes-profile-process =
    .title =
        { $duration ->
           *[other] { $duration }초 동안 이 프로세스의 모든 스레드를 프로파일링
        }
about-processes-column-name = 이름
about-processes-column-memory-resident = 메모리
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = 공유 웹 프로세스 ({ $pid })
about-processes-file-process = 파일 ({ $pid })
about-processes-extension-process = 확장 기능 ({ $pid })
about-processes-privilegedabout-process = 페이지 정보 ({ $pid })
about-processes-plugin-process = 플러그인 ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name } 사이트 ({ $pid })
about-processes-gmp-plugin-process = Gecko 미디어 플러그인 ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = 데이터 디코더 ({ $pid })
about-processes-socket-process = 네트워크 ({ $pid })
about-processes-fork-server-process = 포크 서버 ({ $pid })
about-processes-preallocated-process = 사전 할당 ({ $pid })
about-processes-utility-process = 유틸리티 ({ $pid })
about-processes-inference-process = 추론 ({ $pid })
about-processes-unknown-process = 기타: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, 교차 출처 격리됨)
about-processes-web-isolated-process-private = { $origin } — 사생활 보호 ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — 사생활 보호 ({ $pid }, 교차 출처 격리됨)
about-processes-active-threads =
    { $active ->
       *[other] { $number }개 중 활성 스레드 { $active }개: { $list }
    }
about-processes-inactive-threads =
    { $number ->
       *[other] { $number } 비활성화 스레드
    }
about-processes-thread-name-and-id = { $name }
    .title = 스레드 id: { $tid }
about-processes-tab-name = 탭: { $name }
about-processes-preloaded-tab = 사전 로드된 새 탭
about-processes-frame-name-one = 서브 프레임: { $url }
about-processes-frame-name-many = 서브 프레임 ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = 알 수 없는 작업자
about-processes-utility-actor-audio-decoder-generic = 일반 오디오 디코더
about-processes-utility-actor-audio-decoder-applemedia = 애플 미디어 오디오 디코더
about-processes-utility-actor-audio-decoder-wmf = Windows Media Framework 오디오 디코더
about-processes-utility-actor-mf-media-engine = Windows Media Foundation 미디어 엔진 CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Windows 유틸리티
about-processes-utility-actor-windows-file-dialog = Windows 파일 대화 상자
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = 전체 CPU 시간: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (측정 중)
about-processes-cpu-almost-idle = < 0.1%
    .title = 전체 CPU 시간: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = 유휴
    .title = 전체 CPU 시간: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = 변화: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
duration-unit-ns = 나노초
duration-unit-us = 마이크로초
duration-unit-ms = 밀리초
duration-unit-s = 초
duration-unit-m = 분
duration-unit-h = 시간
duration-unit-d = 일
memory-unit-B = B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
