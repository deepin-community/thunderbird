webext-perms-header = Adicionar { $extension }?
webext-perms-header-with-perms = Adicionar { $extension }? Esta extensão terá permissão para:
webext-perms-header-unsigned = Adicionar { $extension }? Esta extensão não foi analisada. Extensões maliciosas podem roubar a sua informação privada ou comprometer o seu computador. Adicione esta extensão apenas se confia na fonte.
webext-perms-header-unsigned-with-perms = Adicionar { $extension }? Esta extensão não foi analisada. Extensões maliciosas podem roubar a sua informação privada ou comprometer o seu computador. Adicione esta extensão apenas se confia na fonte. Esta extensão terá permissão para:
webext-perms-sideload-header = { $extension } adicionado
webext-perms-optional-perms-header = { $extension } solicita permissões adicionais.
webext-perms-add =
    .label = Adicionar
    .accesskey = A
webext-perms-cancel =
    .label = Cancelar
    .accesskey = C
webext-perms-sideload-text = Outro programa no seu computador instalou um extra que pode afetar o seu navegador. Por favor reveja os pedidos de permissões deste extra e escolha Ativar ou Cancelar (para deixá-lo desativado).
webext-perms-sideload-text-no-perms = Outro programa no seu computador instalou um extra que pode afetar o seu navegador. Por favor escolha Ativar ou Cancelar (para deixá-lo desativado).
webext-perms-sideload-enable =
    .label = Ativar
    .accesskey = A
webext-perms-sideload-cancel =
    .label = Cancelar
    .accesskey = C
webext-perms-update-text = { $extension } foi atualizado. Deve aprovar as novas permissões antes da versão atualizada ser instalada. Escolher "Cancelar" irá manter a versão atual do extra. Esta extensão terá permissão para:
webext-perms-update-accept =
    .label = Atualizar
    .accesskey = u
webext-perms-optional-perms-list-intro = Quer:
webext-perms-optional-perms-allow =
    .label = Permitir
    .accesskey = P
webext-perms-optional-perms-deny =
    .label = Negar
    .accesskey = N
webext-perms-host-description-all-urls = Aceder aos seus dados em todos os sites
webext-perms-host-description-wildcard = Aceder aos seus dados para sites no domínio { $domain }
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Aceder aos seus dados em { $domainCount } outro domínio
       *[other] Aceder aos seus dados em { $domainCount } outros domínios
    }
webext-perms-host-description-one-site = Aceder aos seus dados para { $domain }
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Aceder aos seus dados em { $domainCount } outro site
       *[other] Aceder aos seus dados em { $domainCount } outros sites
    }
webext-perms-host-description-one-domain = Aceder aos seus dados para sites em domínios { $domain }
webext-perms-host-description-multiple-domains =
    { $domainCount ->
       *[other] Aceder aos seus dados para sites em { $domainCount } domínios
    }
webext-site-perms-header-with-gated-perms-midi = Este extra dá acesso aos seus dispositivos MIDI a { $hostname }.
webext-site-perms-header-with-gated-perms-midi-sysex = Este extra dá acesso aos seus dispositivos MIDI (com suporte SysEx) a { $hostname }.
webext-site-perms-description-gated-perms-midi =
    Geralmente, são dispositivos de plug-in, como sintetizadores de áudio, mas também podem estar integrados no seu computador.
    
    Os sites normalmente não têm permissão para aceder a dispositivos MIDI. Uma utilização inadequada pode causar danos ou comprometer a segurança.
webext-site-perms-header-with-perms = Adicionar { $extension }? Esta extensão fornece as seguintes capacidades a { $hostname }:
webext-site-perms-header-unsigned-with-perms = Adicionar { $extension }? Esta extensão não foi verificada. Extensões maliciosas podem roubar a sua informação privada ou comprometer o seu computador. Adicione esta extensão apenas se confia na fonte. Esta extensão fornece as seguintes capacidades a { $hostname }:
webext-site-perms-midi = Aceder a dispositivos MIDI
webext-site-perms-midi-sysex = Aceder a dispositivos MIDI com suporte SysEx
