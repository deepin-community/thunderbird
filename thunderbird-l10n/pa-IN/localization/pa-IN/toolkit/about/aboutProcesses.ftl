about-processes-title = ਪਰੋਸੈਸ ਮੈਨੇਜਰ
about-processes-column-action =
    .title = ਕਾਰਵਾਈਆਂ
about-processes-shutdown-process =
    .title = ਟੈਬਾਂ ਨੂੰ ਅਣ-ਲੋਡ ਕਰੋ ਤੇ ਪਰੋਸੈਸ ਨੂੰ ਖਤਮ ਕਰੋ
about-processes-kill-process =
    .title = ਪਰੋਸੈਸ ਨੂੰ ਖ਼ਤਮ ਕਰੋ
about-processes-shutdown-tab =
    .title = ਟੈਬ ਬੰਦ ਕਰੋ
about-processes-profile-process =
    .title =
        { $duration ->
            [one] ਇਸ ਪਰੋਸਾਸ ਦੇ ਸਾਰੇ ਥਰਿੱਡਾਂ ਨੂੰ { $duration } ਸਕਿੰਟ ਲਈ ਪਰੋਫਾਇਲ ਕਰੋ
           *[other] ਇਸ ਪਰੋਸਾਸ ਦੇ ਸਾਰੇ ਥਰਿੱਡਾਂ ਨੂੰ { $duration } ਸਕਿੰਟਾਂ ਲਈ ਪਰੋਫਾਇਲ ਕਰੋ
        }
about-processes-column-name = ਨਾਂ
about-processes-column-memory-resident = ਮੈਮੋਰੀ
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = ਸਾਂਝੇ ਵੈੱਬ ਪਰੋਸੈਸ ({ $pid })
about-processes-file-process = ਫ਼ਾਈਲਾਂ ({ $pid })
about-processes-extension-process = ਇਕਸਟੈਨਸ਼ਨ ({ $pid })
about-processes-privilegedabout-process = ਸਫ਼ਿਆਂ ਬਾਰੇ ({ $pid })
about-processes-plugin-process = ਪਲੱਗਇਨ ({ $pid })
about-processes-privilegedmozilla-process = { -vendor-short-name } ਸਾਈਟ ({ $pid })
about-processes-gmp-plugin-process = ਗੀਕੋ ਮੀਡੀਆ ਪਲੱਗਇਨ ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = ਡਾਟਾ ਡੀਕੋਡਰ ({ $pid })
about-processes-socket-process = ਨੈੱਟਵਰਕ ({ $pid })
about-processes-fork-server-process = ਫੋਰਕ ਸਰਵਰ ({ $pid })
about-processes-preallocated-process = ਪਹਿਲਾਂ-ਜਾਰੀ ਕੀਤਾ ({ $pid })
about-processes-utility-process = ਸਹੂਲਤ ({ $pid })
about-processes-inference-process = ਇਨਫਰੈਂਸ ({ $pid })
about-processes-unknown-process = ਹੋਰ: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, ਸਰਵਿਸ-ਵਰਕਰ)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, ਕਰਾਂਸ-ਓਰੀਜ਼ਨ ਅੱਡ ਕੀਤੇ)
about-processes-web-isolated-process-private = { $origin } — ਪ੍ਰਾਈਵੇਟ ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — ਪ੍ਰਾਈਵੇਟ ({ $pid }, ਅੰਤਰ-ਮੂਲ ਅੱਡ ਕੀਤੇ)
about-processes-active-threads =
    { $active ->
        [one] { $number }: { $list } ਵਿੱਚੋਂ { $active } ਐਕਟਿਵ ਥਰਿੱਡ
       *[other] { $number }: { $list } ਵਿੱਚੋਂ { $active } ਐਕਟਿਵ ਥਰਿੱਡ
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } ਨਾ-ਸਰਗਰਮ ਥਰਿੱਡ
       *[other] { $number } ਨਾ-ਸਰਗਰਮ ਥਰਿੱਡ
    }
about-processes-thread-name-and-id = { $name }
    .title = ਥਰਿੱਡ id: { $tid }
about-processes-tab-name = ਟੈਬ: { $name }
about-processes-preloaded-tab = ਪਹਿਲਾਂ-ਲੋਡ ਕੀਤੀ ਨਵੀਂ ਟੈਬ
about-processes-frame-name-one = ਸਬ-ਫਰੇਮ: { $url }
about-processes-frame-name-many = ਸਬ-ਫਰੇਮ ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = ਅਣਪਛਾਤਾ ਐਕਟਰ
about-processes-utility-actor-audio-decoder-generic = ਸਧਾਰਨ ਆਡੀਓ ਡੀਕੋਡਰ
about-processes-utility-actor-audio-decoder-applemedia = Apple ਮੀਡੀਆ ਆਡੀਓ ਡੀਕੋਡਰ
about-processes-utility-actor-audio-decoder-wmf = Windows ਮੀਡੀਆ ਫ਼ਰੇਮਵਰਕ ਆਡੀਓ ਡਿਕੋਡਰ
about-processes-utility-actor-mf-media-engine = Windows ਮੀਡੀਆ ਫਾਊਂਡੇਸ਼ਨ ਮੀਡੀਆ ਇੰਜਣ CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = ਵਿੰਡੋਜ਼ ਸਹੂਲਤਾਂ
about-processes-utility-actor-windows-file-dialog = ਵਿੰਡੋਜ਼ ਫਾਇਲ ਡਾਈਲਾਗ
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = ਕੁੱਲ CPU ਸਮਾਂ: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (ਮਾਪਿਆ ਜਾ ਰਿਹਾ ਹੈ)
about-processes-cpu-almost-idle = < 0.1%
    .title = ਕੁੱਲ CPU ਸਮਾਂ: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = ਵੇਹਲਾ
    .title = ਕੁੱਲ CPU ਸਮਾਂ: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = ਇਵੋਲੂਸ਼ਨ: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
duration-unit-ns = ਨੈ-ਸ
duration-unit-us = ਮਾ-ਸ
duration-unit-ms = ਮਿਲੀਸਕਿੰਟ
duration-unit-s = ਸ
duration-unit-m = ਮਿੰ
duration-unit-h = ਘੰ
duration-unit-d = ਦਿ
memory-unit-B = ਬਾਈਟ
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
