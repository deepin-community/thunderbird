about-processes-title = ตัวจัดการโพรเซส
about-processes-column-action =
    .title = การกระทำ
about-processes-shutdown-process =
    .title = เลิกโหลดแท็บและหยุดการทำงานของโพรเซส
about-processes-kill-process =
    .title = ฆ่าโปรเซส
about-processes-shutdown-tab =
    .title = ปิดแท็บ
about-processes-profile-process =
    .title =
        { $duration ->
           *[other] ทำโปรไฟล์ให้กับเธรดทั้งหมดของโพรเซสนี้เป็นเวลา { $duration } วินาที
        }
about-processes-column-name = ชื่อ
about-processes-column-memory-resident = หน่วยความจำ
about-processes-column-cpu-total = CPU
about-processes-browser-process = { -brand-short-name }{ $pid }
about-processes-web-process = กระบวนการเว็บที่ใช้ร่วมกัน ({ $pid })
about-processes-file-process = ไฟล์ ({ $pid })
about-processes-extension-process = ส่วนขยาย ({ $pid })
about-processes-privilegedabout-process = หน้าเกี่ยวกับ ({ $pid })
about-processes-plugin-process = ปลั๊กอิน ({ $pid })
about-processes-privilegedmozilla-process = ไซต์ { -vendor-short-name } ({ $pid })
about-processes-gmp-plugin-process = ปลั๊กอินสื่อของ Gecko ({ $pid })
about-processes-gpu-process = GPU ({ $pid })
about-processes-vr-process = VR ({ $pid })
about-processes-rdd-process = ตัวถอดรหัสข้อมูล ({ $pid })
about-processes-socket-process = เครือข่าย ({ $pid })
about-processes-fork-server-process = ฟอร์คเซิร์ฟเวอร์ ({ $pid })
about-processes-preallocated-process = จัดสรรล่วงหน้า ({ $pid })
about-processes-utility-process = โปรแกรมอรรถประโยชน์ ({ $pid })
about-processes-inference-process = การอนุมาน ({ $pid })
about-processes-unknown-process = อื่น ๆ : { $type } ({ $pid })
about-processes-web-isolated-process = { $origin } ({ $pid })
about-processes-web-serviceworker = { $origin } ({ $pid }, serviceworker)
about-processes-with-coop-coep-process = { $origin } ({ $pid }, ถูกคัดแยกข้ามที่มา)
about-processes-web-isolated-process-private = { $origin } — ส่วนตัว ({ $pid })
about-processes-with-coop-coep-process-private = { $origin } — ส่วนตัว ({ $pid }, ถูกคัดแยกข้ามที่มา)
about-processes-active-threads =
    { $active ->
       *[other] { $active } เธรดที่ใช้งานอยู่จาก { $number }: { $list }
    }
about-processes-inactive-threads =
    { $number ->
       *[other] { $number } เธรดที่ไม่ได้ใช้งาน
    }
about-processes-thread-name-and-id = { $name }
    .title = เธรด id: { $tid }
about-processes-tab-name = แท็บ: { $name }
about-processes-preloaded-tab = แท็บใหม่ที่โหลดไว้ล่วงหน้า
about-processes-frame-name-one = เฟรมย่อย: { $url }
about-processes-frame-name-many = เฟรมย่อย ({ $number }): { $shortUrl }
about-processes-utility-actor-unknown = ตัวดำเนินการที่ไม่รู้จัก
about-processes-utility-actor-audio-decoder-generic = ตัวถอดรหัสเสียงทั่วไป
about-processes-utility-actor-audio-decoder-applemedia = ตัวถอดรหัสเสียง Apple Media
about-processes-utility-actor-audio-decoder-wmf = ตัวถอดรหัสเสียง Windows Media Framework
about-processes-utility-actor-mf-media-engine = Windows Media Foundation Media Engine CDM
about-processes-utility-actor-js-oracle = JavaScript Oracle
about-processes-utility-actor-windows-utils = Windows Utils
about-processes-utility-actor-windows-file-dialog = กล่องโต้ตอบไฟล์ของ Windows
about-processes-cpu = { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
    .title = เวลาของ CPU ทั้งหมด: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-user-and-kernel-not-ready = (กำลังวัด)
about-processes-cpu-almost-idle = < 0.1%
    .title = เวลาของ CPU ทั้งหมด: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-cpu-fully-idle = ว่าง
    .title = เวลาของ CPU ทั้งหมด: { NUMBER($total, maximumFractionDigits: 0) }{ $unit }
about-processes-total-memory-size-changed = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
    .title = วิวัฒนาการ: { $deltaSign }{ NUMBER($delta, maximumFractionDigits: 0) }{ $deltaUnit }
about-processes-total-memory-size-no-change = { NUMBER($total, maximumFractionDigits: 0) }{ $totalUnit }
duration-unit-ns = ns
duration-unit-us = µs
duration-unit-ms = ms
duration-unit-s = วินาที
duration-unit-m = นาที
duration-unit-h = ชม.
duration-unit-d = วัน
memory-unit-B = B
memory-unit-KB = KB
memory-unit-MB = MB
memory-unit-GB = GB
memory-unit-TB = TB
memory-unit-PB = PB
memory-unit-EB = EB
