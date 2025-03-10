webext-perms-header = ¿Añadir { $extension }?
webext-perms-header-with-perms = ¿Añadir { $extension }? Esta extensión tendrá permiso para:
webext-perms-header-unsigned = ¿Añadir { $extension }? Esta extensión no está verificada. Las extensiones maliciosas pueden robar su información privada o comprometer su ordenador. Instale esta extensión solo si confía en la fuente.
webext-perms-header-unsigned-with-perms = ¿Añadir { $extension }? Esta extensión no está verificada. Las extensiones maliciosas pueden robar su información privada o comprometer su ordenador. Instale esta extensión solo si confía en la fuente. Esta extensión tendrá permiso para:
webext-perms-sideload-header = { $extension } añadido
webext-perms-optional-perms-header = { $extension } solicita permisos adicionales.
webext-perms-add =
    .label = Añadir
    .accesskey = A
webext-perms-cancel =
    .label = Cancelar
    .accesskey = C
webext-perms-sideload-text = Otro programa en su equipo ha instalado un complemento que puede afectar a su navegador. Revise los permisos que solicita este complemento y elija Activar o Cancelar (para dejarlo desactivado).
webext-perms-sideload-text-no-perms = Otro programa en su equipo ha instalado un complemento que puede afectar a su navegador. Elija Activar o Cancelar (para dejarlo desactivado).
webext-perms-sideload-enable =
    .label = Activar
    .accesskey = v
webext-perms-sideload-cancel =
    .label = Cancelar
    .accesskey = C
webext-perms-update-text = Se ha actualizado { $extension }. Tiene que aprobar nuevos permisos antes de poder instalar la nueva versión. Si seleccionas “Cancelar”, seguirá con la versión actual de la extensión. Esta extensión tendrá permiso para:
webext-perms-update-accept =
    .label = Actualizar
    .accesskey = U
webext-perms-optional-perms-list-intro = Quiere:
webext-perms-optional-perms-allow =
    .label = Permitir
    .accesskey = P
webext-perms-optional-perms-deny =
    .label = Denegar
    .accesskey = D
webext-perms-host-description-all-urls = Acceder a sus datos de todos los sitios web
webext-perms-host-description-wildcard = Acceder a sus datos de sitios en el dominio { $domain }
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Acceder a sus datos en otro dominio
       *[other] Acceder a sus datos en { $domainCount } otros dominios
    }
webext-perms-host-description-one-site = Acceder a sus datos de { $domain }
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Acceder a sus datos en otro sitio
       *[other] Acceder a sus datos en { $domainCount } otros sitios
    }
webext-perms-host-description-one-domain = Acceder a los datos para los sitios en los dominios { $domain }
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] Acceder a sus datos para sitios en { $domainCount } dominio
       *[other] Acceder a sus datos para sitios en { $domainCount } dominios
    }
webext-site-perms-header-with-gated-perms-midi = Este complemento le da a { $hostname } acceso a sus dispositivos MIDI.
webext-site-perms-header-with-gated-perms-midi-sysex = Este complemento le da a { $hostname } acceso a sus dispositivos MIDI (con soporte SysEx).
webext-site-perms-description-gated-perms-midi =
    Por lo general, se trata de dispositivos como sintetizadores de audio, pero también pueden estar integrados en su ordenador.
    
    Normalmente, los sitios web no pueden acceder a dispositivos MIDI. El uso inadecuado podría causar daños o comprometer la seguridad.
webext-site-perms-header-with-perms = ¿Añadir { $extension }? Esta extensión concede los siguientes permisos a { $hostname }:
webext-site-perms-header-unsigned-with-perms = ¿Añadir { $extension }? Esta extensión no está verificada. Las extensiones maliciosas pueden robar su información privada o comprometer su ordenador. Añádala únicamente si confía en la fuente. Esta extensión concede los siguientes permisos a { $hostname }:
webext-site-perms-midi = Acceder a dispositivos midi
webext-site-perms-midi-sysex = Acceder a dispositivos MIDI con soporte para SysEx
