about-processes-title = Manajer Proses
about-processes-column-action =
    .title = Tindakan
about-processes-shutdown-process =
    .title = Batal memuat tab dan hentikan proses
about-processes-kill-process =
    .title = Matikan proses
about-processes-shutdown-tab =
    .title = Tutup tab
about-processes-profile-process =
    .title =
        { $duration ->
           *[other] Profil semua utas dari proses ini selama { $duration } detik
        }
about-processes-column-name = Nama
about-processes-column-memory-resident = Memori
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Shared Web Process ({ $pid })
about-processes-file-process = Berkas ({ $pid })
about-processes-extension-process = Ekstensi ({ $pid })
about-processes-privilegedabout-process = Laman about ({ $pid })
about-processes-plugin-process = Plugin ({ $pid })
about-processes-privilegedmozilla-process = Situs { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = Plugin Media Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = Pendekode Data ({ $pid })
about-processes-socket-process = Jaringan ({ $pid })
about-processes-fork-server-process = Server Fork ({ $pid })
about-processes-preallocated-process = Praalokasi ({ $pid })
about-processes-utility-process = Utilitas ({ $pid })
about-processes-inference-process = Inferensi ({ $pid })
about-processes-unknown-process = Lainnya: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, terisolasi cross-origin)
about-processes-web-isolated-process-private = { $origin } — Pribadi ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — Pribadi ({ $pid }, terisolasi cross-origin)
about-processes-active-threads =
    { $active ->
       *[other] { $active } utas aktif dari { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
       *[other] { $number } utas tidak aktif
    }
about-processes-thread-name-and-id = { $name }
    .title = ID utas: { $tid }
about-processes-tab-name = Tab: { $name }
about-processes-preloaded-tab = Tab Baru Pramuat
about-processes-frame-name-one = Subframe: { $url }
about-processes-frame-name-many = Subframe ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Aktor tidak dikenal
about-processes-utility-actor-audio-decoder-generic = Dekoder Audio Umum
about-processes-utility-actor-audio-decoder-applemedia = Dekoder Apple Media Audio
about-processes-utility-actor-audio-decoder-wmf = Dekoder Audio Windows Media Framework
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = Oracle JavaScript
about-processes-utility-actor-windows-utils = Utilitas Windows
about-processes-utility-actor-windows-file-dialog = Dialog Berkas Windows
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Waktu CPU total: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (mengukur)
about-processes-cpu-almost-idle = < 0.1%
    .title = Total waktu CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = menganggur
    .title = Total waktu CPU: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = Evolusi: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
duration-unit-ns = nd
duration-unit-us = µd
duration-unit-ms = md
duration-unit-s = d
duration-unit-m = m
duration-unit-h = j
duration-unit-d = h
memory-unit-B = B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
