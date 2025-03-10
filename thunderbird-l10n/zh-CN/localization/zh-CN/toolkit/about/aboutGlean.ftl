-fog-brand-name = FOG
-glean-brand-name = Glean
glean-sdk-brand-name = { -glean-brand-name } SDK
glean-debug-ping-viewer-brand-name = { -glean-brand-name } Ping 调试查看器
about-glean-page-title2 = 关于 { -glean-brand-name }
about-glean-header = 关于 { -glean-brand-name }
about-glean-interface-description =
    { -vendor-short-name } 项目使用 <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name }</a> 收集数据。
    此接口面向开发者和测试人员提供，
    用于手动<a data-l10n-name="fog-link">测试检测</a>。
about-glean-category-about-glean = 关于 { -glean-brand-name }
about-glean-category-manual-testing = 手动测试
about-glean-category-adhoc-testing = 临时测试
about-glean-category-profiler = 使用分析器
about-glean-category-about-data = 关于数据
about-glean-upload-enabled = 已启用数据上传。
about-glean-upload-disabled = 已禁用数据上传。
about-glean-upload-enabled-local = 数据上传仅在发送到本地服务器时启用。
about-glean-upload-fake-enabled = 已禁用数据上传，但我们向 { glean-sdk-brand-name } “谎称”还是启用状态，如此数据将仍在本地记录。注：若已设置调试标签，ping 将一律上传至 <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>。
about-glean-prefs-and-defines = 相关的<a data-l10n-name="fog-prefs-and-defines-doc-link">首选项和定义</a>如下：
about-glean-data-upload = <code>datareporting.healthreport.uploadEnabled</code>：{ $data-upload-pref-value }
about-glean-local-port = <code>telemetry.fog.test.localhost_port</code>：{ $local-port-pref-value }
about-glean-glean-android = <code>MOZ_GLEAN_ANDROID</code>：{ $glean-android-define-value }
about-glean-moz-official = <code>MOZILLA_OFFICIAL</code>：{ $moz-official-define-value }
about-glean-additional-links = 有关记录和查找数据的各种方式，请参见<strong>关于数据</strong>标签页。
about-glean-manual-testing = 完整说明文档请见 <a data-l10n-name="fog-instrumentation-test-doc-link">{ -fog-brand-name } 检测测试文档</a>和 <a data-l10n-name="glean-sdk-doc-link">{ glean-sdk-brand-name } 文档</a>。不过简而言之，如需手动测试检测是否有效，您需要：
about-glean-no-ping-label = （不提交任何 Ping）
about-glean-label-for-tag-pings-with-requirements = 设置一个容易记忆的调试标签<span>（20个字符以内，仅限字母数字和短横线）</span>以便您随后可以识别您的 ping。
about-glean-label-for-ping-names = 请从下拉列表选择您测试仪器所在的位置。若位于<a data-l10n-name="custom-ping-link">自定义 ping</a>，则选择该项；否则默认的 <code>event</code> 指标是 <code>event</code>，而其他所有指标的默认值为 <code>metrics</code> ping。
about-glean-label-for-log-pings = （可选项。若您想在提交 Ping 时也进行记录，请勾选此选框。另外还需要<a data-l10n-name="enable-logging-link">开启记录</a>。）
about-glean-label-for-controls-submit = 按下此按钮会将所有 { -glean-brand-name } ping 带上您的标签，并提交选择的 ping。（直到重启应用程序前所提交的 ping 都将标上 <code>{ $debug-tag }</code>。）
about-glean-li-for-visit-gdpv = <a data-l10n-name="gdpv-tagged-pings-link">请访问 { glean-debug-ping-viewer-brand-name }页面查看带有您标签的 ping</a>。从按下按钮到收到 ping 应该不会超过几秒钟，有时可能需要几分钟。
about-glean-adhoc-explanation2 = 如需进行 <i>ad hoc 临时测试</i>，也可在 <code>about:glean</code> 页面打开开发者控制台，并使用 <code>Glean.metricCategory.metricName.testGetValue()</code> 等 <code>testGetValue()</code> API 来获取名称为 <code>metric.category.metric_name</code> 的指标，以确定测试仪器的当前值。
about-glean-adhoc-note =
    请注意您正在通过开发工具控制台使用 Glean JS API。
    这意味着指标类别和指标名称的格式为
    <code>camelCase</code>，这与 Rust 和 C++ API 不同。
about-glean-profiler-explanation = 若要查看已记录的所有指标，可使用 { -profiler-brand-name }。首先需要<a data-l10n-name="firefox-profiler-link">捕获性能分析记录</a>，之后就可以选择<q>标记图表</q>，在<q>遥测</q>部分中查看标记。
about-glean-profiler-explanation-profiler = 性能分析记录中显示了所有已收集的指标、收集时间，以及收集到的值。可通过将指针悬停在标记上方，确认是否在正确的时间收集到正确的值。
controls-button-label-verbose = 应用设置并提交 ping
about-glean-feedback-settings-only =
    .message = 设置已应用！
about-glean-feedback-settings-and-ping =
    .message = 设置已应用，并已发送 ping！
about-glean-about-data-header = 关于数据
about-glean-about-data-description = 根据需要查看的数据类型，可通过不同工具进行查看。
about-glean-about-data-description-list-intro = 请参考下方列表，了解各工具的具体用例：
about-glean-about-data-list-item-dictionary = 若要浏览 { -glean-brand-name } 对各应用程序收集的数据列表，请查阅 <a data-l10n-name="glean-dictionary-link">{ -glean-brand-name } 词典</a>。
about-glean-about-data-list-item-about-telemetry = 若要浏览旧版遥测正在收集的数据，请查阅 <a data-l10n-name="about-telemetry-link">about:telemetry</a>。
about-glean-about-data-list-item-debug-ping-viewer = 若要浏览调试标签、查看所有 ping、查看实时事件流、查看可视化指标，请查阅 <a data-l10n-name="glean-debug-ping-viewer">{ glean-debug-ping-viewer-brand-name }</a>。
about-glean-about-data-list-item-firefox-profiler = 若要记录性能分析、查看已记录的所有指标，请使用 <a data-l10n-name="about-glean-firefox-profiler">{ -profiler-brand-name }</a>。
