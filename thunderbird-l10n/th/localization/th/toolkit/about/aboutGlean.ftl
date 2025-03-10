-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = ตัวแสดง Ping สำหรับดีบั๊กของ { -glean-brand-name }
about-glean-page-title2 = เกี่ยวกับ { -glean-brand-name }
about-glean-header = เกี่ยวกับ { -glean-brand-name }
about-glean-interface-description =
    <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a>
    เป็นไลบรารีรวบรวมข้อมูลที่ใช้ในโครงการต่างๆ ของ { -vendor-short-name }
    อินเทอร์เฟซนี้ถูกออกแบบมาเพื่อให้นักพัฒนาและนักทดสอบใช้ในการ
    <a data-l10n-name="fog-link">กำหนดเครื่องมือที่จะใช้ในการทดสอบ</a>ด้วยตนเอง
about-glean-category-about-glean = เกี่ยวกับ { -glean-brand-name }
about-glean-category-manual-testing = การทดสอบด้วยตนเอง
about-glean-category-adhoc-testing = การทดสอบแอดฮ็อก
about-glean-category-profiler = การใช้ตัวสร้างโปรไฟล์
about-glean-category-about-data = เกี่ยวกับข้อมูล
about-glean-upload-enabled = เปิดใช้งานการอัปโหลดข้อมูลแล้ว
about-glean-upload-disabled = ปิดใช้งานการอัปโหลดข้อมูลแล้ว
about-glean-upload-enabled-local = เปิดใช้งานการอัปโหลดข้อมูลสำหรับส่งไปยังเซิร์ฟเวอร์เฉพาะที่เท่านั้น
about-glean-upload-fake-enabled =
    ปิดใช้งานการอัปโหลดข้อมูลแล้ว
    แต่เรากำลังหลอกและบอก { glean-sdk-brand-name } ว่าเปิดใช้งานอยู่
    เพื่อให้ข้อมูลถูกบันทึกไว้ในเครื่อง
    หมายเหตุ: หากคุณกำหนดแท็กการดีบั๊ก Ping ต่างๆ จะถูกอัปโหลดไปยัง
    <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a> โดยไม่คำนึงถึงการตั้งค่าใดๆ
about-glean-prefs-and-defines = <a data-l10n-name="fog-prefs-and-defines-doc-link">ค่าปรับแต่งและค่ากำหนด</a>ที่เกี่ยวข้องประกอบด้วย:
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>: { $data-upload-pref-value }
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>: { $local-port-pref-value }
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>: { $glean-android-define-value }
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>: { $moz-official-define-value }
about-glean-additional-links = สำหรับคำอธิบายเกี่ยวกับวิธีต่างๆ ในการบันทึกและค้นหาข้อมูล กรุณาดูที่แท็บ <strong>เกี่ยวกับข้อมูล</strong>
about-glean-manual-testing =
    คำแนะนำแบบเต็มมีอยู่ใน
    <a data-l10n-name="fog-instrumentation-test-doc-link">คู่มือการทดสอบด้วยเครื่องมือที่กำหนดของ { -fog-brand-name }</a>
    และใน<a data-l10n-name="glean-sdk-doc-link">คู่มือของ { glean-sdk-brand-name }</a>
    แต่โดยสรุปแล้ว เมื่อต้องการทดสอบด้วยตนเองว่าเครื่องมือที่กำหนดของคุณใช้ได้หรือไม่ คุณควร:
about-glean-no-ping-label = (ไม่ต้องส่ง Ping ใดๆ)
about-glean-label-for-tag-pings-with-requirements = ตั้งแท็กดีบั๊กที่จำง่าย <span>(อักขระไม่เกิน 20 ตัว ประกอบด้วยตัวอักษรเลขและ - เท่านั้น)</span> เพื่อให้คุณรู้จำ ping ของคุณได้ในภายหลัง
about-glean-label-for-ping-names =
    เลือก Ping ที่มีเครื่องมือที่ใช้ทดสอบของคุณอยู่จากรายชื่อก่อนหน้านี้
    หากเครื่องมือนั้นอยู่ใน <a data-l10n-name="custom-ping-link">Ping กำหนดเอง</a> ให้เลือกเครื่องมือนั้น
    หรือมิฉะนั้น ค่าเริ่มต้นสำหรับเมตริก <code>event</code> คือ
    Ping <code>events</code>
    และค่าเริ่มต้นสำหรับเมตริกทั้งหมดคือ
    Ping <code>metrics</code>
about-glean-label-for-log-pings =
    (ไม่บังคับ ทำเครื่องหมายที่ช่องก่อนหน้าหากคุณต้องการให้ Ping ถูกบันทึกเมื่อมีการส่ง
    คุณจะต้อง<a data-l10n-name="enable-logging-link">เปิดใช้งานการบันทึก</a>เพิ่มเติม)
about-glean-label-for-controls-submit =
    กดปุ่มก่อนหน้าเพื่อแท็ก { -glean-brand-name } ping ทั้งหมดด้วยแท็กของคุณ และส่ง Ping ที่เลือก
    (Ping ทั้งหมดที่ส่งมานับจากนั้นจนกว่าคุณจะเริ่มแอปพลิเคชันใหม่จะถูกแท็กด้วย
    <code>{ $debug-tag }</code>)
about-glean-li-for-visit-gdpv =
    <a data-l10n-name="gdpv-tagged-pings-link">เข้าไปที่หน้า { glean-debug-ping-viewer-brand-name } เพื่อส่ง Ping กับแท็กของคุณ</a>
    ปกติจะใช้เวลาเพียงไม่กี่วินาทีในการกดปุ่มจนกว่า Ping ของคุณจะมาถึง
    แต่บางครั้งก็อาจใช้เวลามากเพียงไม่กี่นาที
about-glean-adhoc-explanation2 =
    สำหรับการทดสอบ<i>เฉพาะกิจ</i>เพิ่มเติม
    คุณยังสามารถกำหนดค่าปัจจุบันของเครื่องมือเฉพาะชิ้นได้อีกด้วย
    โดยเปิดคอนโซล devtools ที่นี่ใน <code>about:glean</code>
    และใช้ <code>testGetValue()</code> API เช่น
    <code>Glean.metricCategory.metricName.testGetValue()</code>
    สำหรับเมตริกที่ชื่อ <code>metric.category.metric_name</code>
about-glean-adhoc-note =
    โปรดทราบว่าคุณกำลังใช้ Glean JS API โดยใช้คอนโซล devtools
    ซึ่งหมายความว่าหมวดหมู่เมตริกและชื่อเมตริกจะถูกจัดเป็นรูปแบบ
    <code>camelCase</code> ซึ่งต่างจากใน API สำหรับ Rust และ C++
about-glean-profiler-explanation =
    เมื่อต้องการดูเมตริกที่บันทึกไว้แบบเต็ม คุณสามารถใช้ { -profiler-brand-name } ได้
    ก่อนอื่น คุณจะต้อง<a data-l10n-name="firefox-profiler-link">ทำการแคปเจอร์โปรไฟล์ประสิทธิภาพ</a>
    เมื่อคุณทำการแคปเจอร์โปรไฟล์ได้แล้ว ให้เลือก <q>แผนภูมิจุดข้อมูล</q> แล้วดูที่จุดข้อมูลต่างๆ ภายใต้ <q>การวัดและส่งข้อมูลทางไกล</q>
about-glean-profiler-explanation-profiler = ในโปรไฟล์ประสิทธิภาพ คุณจะเห็นเมตริกทั้งหมดที่รวบรวมมาได้ รวมไปถึงเวลาที่รวบรวมเมตริกเหล่านั้น และค่าของแต่ละเมตริกที่รวบรวมมาได้ เมื่อคุณวางเมาส์เหนือจุดข้อมูลแต่ละจุด คุณจะสามารถตรวจสอบได้ว่าค่าและเวลาที่รวบรวมถูกต้องหรือไม่
controls-button-label-verbose = นำการตั้งค่าไปใช้และส่ง ping
about-glean-feedback-settings-only =
    .message = ตั้งค่าเรียบร้อยแล้ว!
about-glean-feedback-settings-and-ping =
    .message = ตั้งค่าและส่ง ping เรียบร้อยแล้ว!
about-glean-about-data-header = เกี่ยวกับข้อมูล
about-glean-about-data-description = มีเครื่องมือต่างๆ อยู่ด้วยกันไม่กี่อย่างที่คุณสามารถใช้ดูข้อมูลของคุณได้ ตามแต่ที่คุณกำลังมองหา
about-glean-about-data-description-list-intro = กรุณาดูที่รายการด้านล่างนี้สำหรับรูปแบบการใช้งานจริงของเครื่องมือแต่ละอย่าง:
about-glean-about-data-list-item-dictionary = เมื่อต้องการเรียกดูรายการข้อมูลที่รวบรวมโดย { -glean-brand-name } ต่อแอปพลิเคชัน กรุณาดูที่ <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } Dictionary</a>
about-glean-about-data-list-item-about-telemetry = เมื่อต้องการเรียกดูข้อมูลที่รวบรวมโดยการวัดและส่งข้อมูลทางไกลแบบดั้งเดิม กรุณาดูที่ <a data-l10n-name="about-telemetry-link">about:telemetry</a>
about-glean-about-data-list-item-debug-ping-viewer = เมื่อต้องการเรียกดูแท็กการดีบั๊ก ดู Ping แบบเต็ม ดูสตรีมเหตุการณ์สด หรือดูการจำลองภาพเมตริก กรุณาดูที่ <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>
about-glean-about-data-list-item-firefox-profiler = เมื่อต้องการบันทึกโปรไฟล์ประสิทธิภาพและดูเมตริกที่บันทึกได้ทั้งหมด กรุณาใช้ <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>
