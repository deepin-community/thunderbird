about-processes-title = Menedżer procesów
about-processes-column-action =
    .title = Działania
about-processes-shutdown-process =
    .title = Usuń karty z pamięci i wymuś zakończenie procesu
about-processes-kill-process =
    .title = Wymuś zakończenie procesu
about-processes-shutdown-tab =
    .title = Zamknij kartę
about-processes-profile-process =
    .title =
        { $duration ->
            [one] Profiluj wszystkie wątki tego procesu przez { $duration } sekundę
            [few] Profiluj wszystkie wątki tego procesu przez { $duration } sekundy
           *[many] Profiluj wszystkie wątki tego procesu przez { $duration } sekund
        }
about-processes-column-name = Nazwa
about-processes-column-memory-resident = Pamięć
about-processes-column-cpu-total = Procesor
about-processes-browser-process = { -brand-short-name } ({ $pid })
about-processes-web-process = Współdzielony proces stron ({ $pid })
about-processes-file-process = Pliki ({ $pid })
about-processes-extension-process = Rozszerzenia ({ $pid })
about-processes-privilegedabout-process = Strony about: ({ $pid })
about-processes-plugin-process = Wtyczki ({ $pid })
about-processes-privilegedmozilla-process = Witryny { -vendor-short-name(case: "gen") } ({ $pid })
about-processes-gmp-plugin-process = Wtyczki multimedialne Gecko ({ $pid })
about-processes-gpu-process = Procesor graficzny ({ $pid })
about-processes-vr-process = Rzeczywistość wirtualna ({ $pid })
about-processes-rdd-process = Dekoder danych ({ $pid })
about-processes-socket-process = Sieć ({ $pid })
about-processes-fork-server-process = Serwer rozdzielania ({ $pid })
about-processes-preallocated-process = Wstępnie przydzielony ({ $pid })
about-processes-utility-process = Narzędziowy ({ $pid })
about-processes-inference-process = Wnioskowanie ({ $pid })
about-processes-unknown-process = Inny: { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, wątek usługowy)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, wydzielony innego pochodzenia)
about-processes-web-isolated-process-private = { $origin } — prywatny ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — prywatny ({ $pid }, wydzielony innego pochodzenia)
about-processes-active-threads =
    { $active ->
        [one] { $active } aktywny wątek z { $number }: { $list }
        [few] { $active } aktywne wątki z { $number }: { $list }
       *[many] { $active } aktywnych wątków z { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
        [one] { $number } nieaktywny wątek
        [few] { $number } nieaktywne wątki
       *[many] { $number } nieaktywnych wątków
    }
about-processes-thread-name-and-id = { $name }
    .title = Identyfikator wątku: { $tid }
about-processes-tab-name = Karta: { $name }
about-processes-preloaded-tab = Wstępnie wczytana nowa karta
about-processes-frame-name-one = Ramka podrzędna: { $url }
about-processes-frame-name-many = Ramki podrzędne ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = Nieznany aktor
about-processes-utility-actor-audio-decoder-generic = Standardowy dekoder dźwięku
about-processes-utility-actor-audio-decoder-applemedia = Dekoder dźwięku Apple Media
about-processes-utility-actor-audio-decoder-wmf = Dekoder dźwięku Windows Media Framework
about-processes-utility-actor-mf-media-engine = Moduł CDM mechanizmu Windows Media Foundation Media Engine
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Narzędzia systemu Windows
about-processes-utility-actor-windows-file-dialog = Okno otwierania pliku w systemie Windows
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = Całkowity czas procesora: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
about-processes-cpu-user-and-kernel-not-ready = (trwa mierzenie)
about-processes-cpu-almost-idle = < 0,1%
    .title = Całkowity czas procesora: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
about-processes-cpu-fully-idle = bezczynny
    .title = Całkowity czas procesora: { NUMBER($total, maximumFractionDigits: 0) } { $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }
    .title = Zmiana w czasie: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) } { $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) } { $totalUnit }
duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = s
duration-unit-m = min
duration-unit-h = godz.
duration-unit-d = d
memory-unit-B = B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
