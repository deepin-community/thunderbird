shortcut-key = { $key }
meta-shortcut-key =
    { PLATFORM() ->
        [macos] ⌘ { $key }
       *[other] Meta+{ $key }
    }
ctrl-shortcut-key =
    { PLATFORM() ->
        [macos] ⌃ { $key }
       *[other] Strg+{ $key }
    }
shift-shortcut-key =
    { PLATFORM() ->
        [macos] ⇧ { $key }
       *[other] Umschalt+{ $key }
    }
alt-shortcut-key =
    { PLATFORM() ->
        [macos] ⌥ { $key }
       *[other] Alt+{ $key }
    }
meta-ctrl-shortcut-key =
    { PLATFORM() ->
        [macos] ⌃ ⌘ { $key }
       *[other] Meta+Strg+{ $key }
    }
meta-alt-shortcut-key =
    { PLATFORM() ->
        [macos] ⌥ ⌘ { $key }
       *[other] Meta+Alt+{ $key }
    }
ctrl-alt-shortcut-key =
    { PLATFORM() ->
        [macos] ⌃ ⌥ { $key }
       *[other] Strg+Alt+{ $key }
    }
meta-ctrl-alt-shortcut-key =
    { PLATFORM() ->
        [macos] ⌃ ⌥ ⌘ { $key }
       *[other] Meta+Strg+Alt+{ $key }
    }
meta-shift-shortcut-key =
    { PLATFORM() ->
        [macos] ⇧ ⌘ { $key }
       *[other] Meta+Umschalt+{ $key }
    }
ctrl-shift-shortcut-key =
    { PLATFORM() ->
        [macos] ⌃ ⇧ { $key }
       *[other] Strg+Umschalt+{ $key }
    }
meta-ctrl-shift-shortcut-key =
    { PLATFORM() ->
        [macos] ⌃ ⇧ ⌘ { $key }
       *[other] Meta+Strg+Umschalt+{ $key }
    }
alt-shift-shortcut-key =
    { PLATFORM() ->
        [macos] ⌥ ⇧ { $key }
       *[other] Alt+Umschalt+{ $key }
    }
meta-shift-alt-shortcut-key2 =
    { PLATFORM() ->
        [macos] ⌥ ⇧ ⌘ { $key }
       *[other] Meta+Alt+Umschalt+{ $key }
    }
ctrl-shift-alt-shortcut-key2 =
    { PLATFORM() ->
        [macos] ⌃ ⌥ ⇧ { $key }
       *[other] Strg+Alt+Umschalt+{ $key }
    }
meta-ctrl-shift-alt-shortcut-key2 =
    { PLATFORM() ->
        [macos] ⌃ ⌥ ⇧ ⌘ { $key }
       *[other] Meta+Strg+Alt+Umschalt+{ $key }
    }
button-shortcut-string =
    .title = { $title } ({ $shortcut })
menuitem-shortcut-string =
    .label = { $label }
    .acceltext = { $shortcut }
