webext-perms-header = ¿Agregar { $extension }?
webext-perms-header-with-perms = ¿Añadir { $extension }? Este complemento tendrá permiso para:
webext-perms-header-unsigned = ¿Añadir { $extension }? Este complemento no está verificado. Los complementos maliciosos pueden robar tu información privada y comprometer tu equipo. Instala este complementos sólo si confías en la fuente
webext-perms-header-unsigned-with-perms = ¿Añadir { $extension }? Este complemento no esta verificado. Los complementos maliciosos pueden robar tu información privada y comprometer tu equipo. Solamente instala este complemento si confías en la fuente. Este complemento tendrá permiso para:
webext-perms-sideload-header = { $extension } agregado
webext-perms-optional-perms-header = { $extension } requiere permisos adicionales.
webext-perms-add =
    .label = Añadir
    .accesskey = A
webext-perms-cancel =
    .label = Cancelar
    .accesskey = C
webext-perms-sideload-text = Otro programa en tu computadora ha instalado un complemento que podría afectar a tu navegador. Por favor, revisa las solicitudes de permisos de este complemento y selecciona Habilitar o Cancelar (para dejarlo deshabilitado).
webext-perms-sideload-text-no-perms = Otro programa en tu computadora ha instalado un complemento que podría afectar a tu navegador. Por favor, seleccionar Habilitar o Cancelar (para dejarlo deshabilitado).
webext-perms-sideload-enable =
    .label = Habilitar
    .accesskey = E
webext-perms-sideload-cancel =
    .label = Cancelar
    .accesskey = C
webext-perms-update-text = Se actualizo { $extension }. Tienes que aprobar nuevos permisos antes de que la versión actualizada se instale. Seleccionar “Cancelar” mantendrá la versión actual. Este complemento tendrá permisos para:
webext-perms-update-accept =
    .label = Actualizar
    .accesskey = U
webext-perms-optional-perms-list-intro = Quiere:
webext-perms-optional-perms-allow =
    .label = Permitir
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = Denegar
    .accesskey = D
webext-perms-host-description-all-urls = Acceder a tus datos para todos los sitios web
webext-perms-host-description-wildcard = Acceder a tus datos para los sitios del dominio { $domain }
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] Accede a tus datos en { $domainCount } otro dominio
       *[other] Accede a tus datos en { $domainCount } otros dominios
    }
webext-perms-host-description-one-site = Acceder a tus datos para { $domain }
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] Acceder a tus datos en { $domainCount } otro sitio
       *[other] Acceder a tus datos en { $domainCount } otros sitios
    }
webext-perms-host-description-one-domain = Acceder a tus datos para sitios en dominios { $domain }
webext-perms-host-description-multiple-domains =
    { $domainCount ->
        [one] Acceder a tus datos para los sitios en { $domainCount } dominio
       *[other] Acceder a tus datos para los sitios en { $domainCount } dominios
    }
webext-site-perms-header-with-gated-perms-midi = Este complemento le da a { $hostname } acceso a tus dispositivos MIDI.
webext-site-perms-header-with-gated-perms-midi-sysex = Este complemento le da a { $hostname } acceso a tus dispositivos MIDI (con soporte SysEx).
webext-site-perms-description-gated-perms-midi =
    Por lo general, se trata de dispositivos como sintetizadores de audio, pero también pueden estar integrados en tu computadora.
    
    Normalmente, los sitios web no pueden acceder a dispositivos MIDI. El uso inadecuado podría causar daños o comprometer la seguridad.
webext-site-perms-header-with-perms = ¿Agregar { $extension }? Esta extensión otorga las siguientes capacidades a { $hostname }:
webext-site-perms-header-unsigned-with-perms = ¿Agregar { $extension }? Esta extensión no está verificada. Las extensiones maliciosas pueden robar tu información privada o comprometer tu computadora. Instala este complemento sólo si confías en la fuente. Esta extensión otorga las siguientes capacidades a { $hostname }:
webext-site-perms-midi = Acceder a dispositivos MIDI
webext-site-perms-midi-sysex = Acceder a dispositivos MIDI con soporte para SysEx
