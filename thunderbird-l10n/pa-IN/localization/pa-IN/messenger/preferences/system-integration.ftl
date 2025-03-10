system-integration-dialog-title = ਸਿਸਟਮ ਜੋੜ
default-client-intro = { -brand-short-name } ਨੂੰ ਮੇਰੇ ਮੂਲ ਕਲਾਇਟ ਵਜੋਂ ਵਰਤੋਂ:
unset-default-tooltip = It is not possible to unset { -brand-short-name } as the default client within { -brand-short-name }. To make another application the default you must use its 'Set as default' dialog.
checkbox-email-label =
    .label = ਈਮੇਲ
    .tooltiptext = { unset-default-tooltip }
checkbox-newsgroups-label =
    .label = ਨਿਊਜ਼ਗਰੁੱਪ
    .tooltiptext = { unset-default-tooltip }
checkbox-feeds-label =
    .label = ਫੀਡ
    .tooltiptext = { unset-default-tooltip }
system-search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
system-search-integration-label =
    .label = Allow { system-search-engine-name } to search messages
    .accesskey = S
check-on-startup-label =
    .label = Always perform this check when starting { -brand-short-name }
    .accesskey = A
